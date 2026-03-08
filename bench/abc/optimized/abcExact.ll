; ModuleID = 'bench/abc/original/abcExact.ll'
source_filename = "bench/abc/original/abcExact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %indvars.iv.i, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @Ses_StoreTableHash.s_Primes, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = trunc i64 %15 to i32
  %20 = mul i32 %18, %19
  %21 = xor i32 %20, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !9

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %22 = and i32 %21, 1023
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %.063124 = load ptr, ptr %25, align 8, !tbaa !11
  %.not67125 = icmp eq ptr %.063124, null
  br i1 %.not67125, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.063124143 = load ptr, ptr %26, align 8, !tbaa !11
  %.not67125144 = icmp eq ptr %.063124143, null
  br i1 %.not67125144, label %.critedge.thread, label %.lr.ph.split

.critedge.thread:                                 ; preds = %Ses_StoreTableHash.exit.thread
  %27 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %2, ptr %28, align 8, !tbaa !14
  br label %Ses_StoreTruthCopy.exit

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i79 = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit114.us
  %.063126.us = phi ptr [ %.063.us, %.loopexit114.us ], [ %.063124, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.063126.us, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %.not.i.us = icmp eq i32 %30, %2
  br i1 %.not.i.us, label %.lr.ph.i80.us, label %.loopexit114.us

.lr.ph.i80.us:                                    ; preds = %.lr.ph.split.us, %36
  %indvars.iv.i81.us = phi i64 [ %indvars.iv.next.i82.us, %36 ], [ 0, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.063126.us, i64 %indvars.iv.i81.us
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i81.us
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %.not11.i.us = icmp eq i64 %32, %34
  br i1 %.not11.i.us, label %36, label %.loopexit114.us

.loopexit114.us:                                  ; preds = %.lr.ph.i80.us, %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.063126.us, i64 40
  %.063.us = load ptr, ptr %35, align 8, !tbaa !11
  %.not67.us = icmp eq ptr %.063.us, null
  br i1 %.not67.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !17

36:                                               ; preds = %.lr.ph.i80.us
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i81.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, %wide.trip.count.i79
  br i1 %exitcond.not.i83.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i80.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %39
  %.063126 = phi ptr [ %.063, %39 ], [ %.063124143, %Ses_StoreTableHash.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.063126, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %.not.i = icmp eq i32 %38, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.063126, i64 40
  %.063 = load ptr, ptr %40, align 8, !tbaa !11
  %.not67 = icmp eq ptr %.063, null
  br i1 %.not67, label %.critedge, label %.lr.ph.split, !llvm.loop !17

.critedge:                                        ; preds = %39, %.loopexit114.us, %Ses_StoreTableHash.exit
  %.063124146 = phi ptr [ %.063124, %.loopexit114.us ], [ null, %Ses_StoreTableHash.exit ], [ %.063124143, %39 ]
  %41 = phi ptr [ %25, %.loopexit114.us ], [ %25, %Ses_StoreTableHash.exit ], [ %26, %39 ]
  %42 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %2, ptr %43, align 8, !tbaa !14
  br i1 %13, label %.lr.ph.preheader.i84, label %Ses_StoreTruthCopy.exit

.lr.ph.preheader.i84:                             ; preds = %.critedge
  %wide.trip.count.i85 = zext nneg i32 %12 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i85, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %44, i1 false), !tbaa !3
  br label %Ses_StoreTruthCopy.exit

Ses_StoreTruthCopy.exit:                          ; preds = %.critedge.thread, %.lr.ph.preheader.i84, %.critedge
  %45 = phi ptr [ %27, %.critedge.thread ], [ %42, %.lr.ph.preheader.i84 ], [ %42, %.critedge ]
  %46 = phi ptr [ %26, %.critedge.thread ], [ %41, %.lr.ph.preheader.i84 ], [ %41, %.critedge ]
  %.063124146151 = phi ptr [ null, %.critedge.thread ], [ %.063124146, %.lr.ph.preheader.i84 ], [ %.063124146, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.063124146151, ptr %47, align 8, !tbaa !19
  store ptr %45, ptr %46, align 8, !tbaa !11
  br label %Ses_StoreTruthEqual.exit

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %36, %Ses_StoreTruthCopy.exit
  %.1 = phi ptr [ %45, %Ses_StoreTruthCopy.exit ], [ %.063126.us, %36 ], [ %.063126, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %.0128 = load ptr, ptr %48, align 8, !tbaa !20
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i93.us
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.0130.us, i64 %indvars.iv.i93.us
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %.not.i94.us = icmp eq i32 %51, %53
  br i1 %.not.i94.us, label %55, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i92.us
  %54 = getelementptr inbounds nuw i8, ptr %.0130.us, i64 40
  %.0.us = load ptr, ptr %54, align 8, !tbaa !20
  %.not69.not.us = icmp eq ptr %.0.us, null
  br i1 %.not69.not.us, label %.critedge76, label %.lr.ph.preheader.i90.us, !llvm.loop !21

55:                                               ; preds = %.lr.ph.i92.us
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i91
  br i1 %exitcond.not.i96.us, label %.loopexit, label %.lr.ph.i92.us, !llvm.loop !22

.critedge76:                                      ; preds = %Ses_StoreTimesEqual.exit.us, %Ses_StoreTruthEqual.exit
  %56 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #28
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph.preheader.i97, label %Ses_StoreTimesCopy.exit

.lr.ph.preheader.i97:                             ; preds = %.critedge76
  %wide.trip.count.i98 = zext nneg i32 %2 to i64
  %58 = shl nuw nsw i64 %wide.trip.count.i98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %3, i64 %58, i1 false), !tbaa !7
  br label %Ses_StoreTimesCopy.exit

Ses_StoreTimesCopy.exit:                          ; preds = %.lr.ph.preheader.i97, %.critedge76
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %4, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %5, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.0128, ptr %61, align 8, !tbaa !27
  store ptr %56, ptr %48, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !29
  br i1 %.not, label %.thread, label %.thread110

.thread110:                                       ; preds = %Ses_StoreTimesCopy.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !33
  br label %68

.loopexit:                                        ; preds = %55, %.lr.ph132
  br i1 %.not, label %.thread, label %68

68:                                               ; preds = %.thread110, %.loopexit
  %.not69.not119 = phi i1 [ true, %.thread110 ], [ false, %.loopexit ]
  %.064112 = phi i32 [ 1, %.thread110 ], [ 0, %.loopexit ]
  %.not72 = icmp eq i32 %5, 0
  %69 = sext i32 %2 to i64
  br i1 %.not72, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8640
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8648
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %69
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !3
  br i1 %.not69.not119, label %103, label %107

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %69
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !3
  br i1 %.not69.not119, label %103, label %107

.thread:                                          ; preds = %Ses_StoreTimesCopy.exit, %.loopexit
  %.not69.not120 = phi i1 [ false, %.loopexit ], [ true, %Ses_StoreTimesCopy.exit ]
  %.064109 = phi i32 [ 0, %.loopexit ], [ 1, %Ses_StoreTimesCopy.exit ]
  %.not71 = icmp eq i32 %5, 0
  %86 = sext i32 %2 to i64
  br i1 %.not71, label %95, label %87

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %86
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

95:                                               ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %86
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

103:                                              ; preds = %70, %78, %87, %95
  %.064108153 = phi i32 [ %.064109, %87 ], [ %.064109, %95 ], [ %.064112, %78 ], [ %.064112, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %107, label %106

106:                                              ; preds = %103
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %0, ptr noundef %105)
  br label %107

107:                                              ; preds = %70, %78, %87, %106, %103, %95
  %.064108152 = phi i32 [ %.064109, %87 ], [ %.064108153, %106 ], [ %.064108153, %103 ], [ %.064109, %95 ], [ %.064112, %78 ], [ %.064112, %70 ]
  ret i32 %.064108152
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4, !tbaa !40
  store i32 %0, ptr %7, align 8, !tbaa !43
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr readonly align 4 %1, i64 %10, i1 false)
  %13 = icmp sgt i8 %5, 0
  br i1 %13, label %.lr.ph, label %.preheader98

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %19

..preheader98_crit_edge:                          ; preds = %Vec_IntPush.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  store ptr %46, ptr %12, align 8
  store i32 %14, ptr %8, align 4, !tbaa !40
  store i32 %45, ptr %7, align 8
  br label %.preheader98

.preheader98:                                     ; preds = %..preheader98_crit_edge, %3
  %.promoted110 = phi i32 [ %14, %..preheader98_crit_edge ], [ %0, %3 ]
  %.promoted106 = phi ptr [ %46, %..preheader98_crit_edge ], [ %11, %3 ]
  %15 = add i32 %0, -1
  %16 = add i32 %15, %6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph105, label %.preheader

.lr.ph105:                                        ; preds = %.preheader98
  %18 = zext nneg i32 %16 to i64
  br label %49

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi i32 [ %0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %46, %Vec_IntPush.exit ]
  %22 = shl nsw i64 %indvars.iv126, 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %21, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 %33)
  %35 = add nsw i32 %34, 1
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %19
  %39 = icmp slt i64 %indvars.iv, 16
  br i1 %39, label %Vec_IntGrow.exit.i, label %41

Vec_IntGrow.exit.i:                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #30
  br label %Vec_IntPush.exit

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %indvars.iv, 3
  %43 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %42) #30
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %44 = shl i32 %indvars.iv.tr, 1
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i, %41
  %45 = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %44, %41 ], [ %20, %19 ]
  %46 = phi ptr [ %40, %Vec_IntGrow.exit.i ], [ %43, %41 ], [ %21, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %35, ptr %47, align 4, !tbaa !7
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %..preheader98_crit_edge, label %19, !llvm.loop !45

..preheader_crit_edge:                            ; preds = %Vec_IntSetEntry.exit
  store ptr %storemerge97108, ptr %12, align 8
  store i32 %75, ptr %8, align 4
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader98
  %.promoted120 = phi i32 [ %75, %..preheader_crit_edge ], [ %.promoted110, %.preheader98 ]
  %.promoted114 = phi ptr [ %storemerge97108, %..preheader_crit_edge ], [ %.promoted106, %.preheader98 ]
  br i1 %13, label %.lr.ph113, label %133

.lr.ph113:                                        ; preds = %.preheader
  %48 = zext nneg i8 %5 to i64
  br label %77

49:                                               ; preds = %.lr.ph105, %Vec_IntSetEntry.exit
  %indvars.iv131 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next132, %Vec_IntSetEntry.exit ]
  %50 = phi i32 [ %.promoted110, %.lr.ph105 ], [ %75, %Vec_IntSetEntry.exit ]
  %storemerge97107 = phi ptr [ %.promoted106, %.lr.ph105 ], [ %storemerge97108, %Vec_IntSetEntry.exit ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %storemerge97107, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %53 = sext i32 %50 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv131, %53
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 8, !tbaa !43
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %.not.i = icmp slt i64 %indvars.iv131, %57
  %58 = sext i32 %55 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv131, %58
  br i1 %.not.i, label %64, label %59

59:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = shl nuw nsw i64 %indvars.iv.next132, 2
  %62 = tail call ptr @realloc(ptr noundef nonnull %storemerge97107, i64 noundef %61) #30
  %63 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i

64:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = shl nsw i64 %57, 2
  %67 = tail call ptr @realloc(ptr noundef nonnull %storemerge97107, i64 noundef %66) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %65, %60
  %storemerge97 = phi ptr [ %62, %60 ], [ %67, %65 ]
  %.sink.i.i = phi i32 [ %63, %60 ], [ %56, %65 ]
  store i32 %.sink.i.i, ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %64, %59
  %storemerge97109 = phi ptr [ %storemerge97, %Vec_IntGrow.exit.sink.split.i.i ], [ %storemerge97107, %64 ], [ %storemerge97107, %59 ]
  %68 = shl nsw i64 %53, 2
  %scevgep.i.i = getelementptr i8, ptr %storemerge97109, i64 %68
  %69 = trunc nuw nsw i64 %indvars.iv131 to i32
  %70 = sub i32 %69, %50
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %73, i1 false), !tbaa !7
  %74 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %49, %Vec_IntGrow.exit.i.i
  %75 = phi i32 [ %50, %49 ], [ %74, %Vec_IntGrow.exit.i.i ]
  %storemerge97108 = phi ptr [ %storemerge97107, %49 ], [ %storemerge97109, %Vec_IntGrow.exit.i.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %storemerge97108, i64 %indvars.iv131
  store i32 %52, ptr %76, align 4, !tbaa !7
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %18
  br i1 %exitcond135.not, label %..preheader_crit_edge, label %49, !llvm.loop !46

77:                                               ; preds = %.lr.ph113, %Vec_IntSetEntry.exit90
  %indvars.iv136 = phi i64 [ %48, %.lr.ph113 ], [ %indvars.iv.next137, %Vec_IntSetEntry.exit90 ]
  %78 = phi i32 [ %.promoted120, %.lr.ph113 ], [ %130, %Vec_IntSetEntry.exit90 ]
  %storemerge96116 = phi ptr [ %.promoted114, %.lr.ph113 ], [ %storemerge96117, %Vec_IntSetEntry.exit90 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %79 = shl nsw i64 %indvars.iv.next137, 2
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !39
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = sext i8 %85 to i32
  %87 = sext i8 %82 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %storemerge96116, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = add nsw i64 %indvars.iv.next137, %9
  %91 = getelementptr inbounds [4 x i8], ptr %storemerge96116, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = add nsw i32 %92, -1
  %94 = tail call noundef i32 @llvm.smin.i32(i32 %89, i32 %93)
  %95 = add nsw i32 %83, 1
  %.not.i.not.i61 = icmp sgt i32 %78, %83
  br i1 %.not.i.not.i61, label %Vec_IntSetEntry.exit75, label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i63 = icmp sgt i32 %97, %83
  br i1 %.not.i.i.not.i63, label %Vec_IntGrow.exit.i.i68, label %Vec_IntGrow.exit.sink.split.i.i65

Vec_IntGrow.exit.sink.split.i.i65:                ; preds = %96
  %98 = shl nsw i32 %97, 1
  %. = tail call i32 @llvm.smax.i32(i32 %98, i32 %95)
  %99 = sext i32 %. to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @realloc(ptr noundef nonnull %storemerge96116, i64 noundef %100) #30
  store i32 %., ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i68

Vec_IntGrow.exit.i.i68:                           ; preds = %96, %Vec_IntGrow.exit.sink.split.i.i65
  %storemerge96119 = phi ptr [ %101, %Vec_IntGrow.exit.sink.split.i.i65 ], [ %storemerge96116, %96 ]
  %102 = sext i32 %78 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i71 = getelementptr i8, ptr %storemerge96119, i64 %103
  %104 = sub i32 %83, %78
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i71, i8 0, i64 %107, i1 false), !tbaa !7
  br label %Vec_IntSetEntry.exit75

Vec_IntSetEntry.exit75:                           ; preds = %77, %Vec_IntGrow.exit.i.i68
  %108 = phi i32 [ %78, %77 ], [ %95, %Vec_IntGrow.exit.i.i68 ]
  %storemerge96118 = phi ptr [ %storemerge96116, %77 ], [ %storemerge96119, %Vec_IntGrow.exit.i.i68 ]
  %109 = getelementptr inbounds [4 x i8], ptr %storemerge96118, i64 %87
  store i32 %94, ptr %109, align 4, !tbaa !7
  %110 = sext i8 %85 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %storemerge96118, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = getelementptr inbounds [4 x i8], ptr %storemerge96118, i64 %90
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, -1
  %116 = tail call noundef i32 @llvm.smin.i32(i32 %112, i32 %115)
  %117 = add nsw i32 %86, 1
  %.not.i.not.i76 = icmp sgt i32 %108, %86
  br i1 %.not.i.not.i76, label %Vec_IntSetEntry.exit90, label %118

118:                                              ; preds = %Vec_IntSetEntry.exit75
  %119 = load i32, ptr %7, align 8, !tbaa !43
  %.not.i.i.not.i78 = icmp sgt i32 %119, %86
  br i1 %.not.i.i.not.i78, label %Vec_IntGrow.exit.i.i83, label %Vec_IntGrow.exit.sink.split.i.i80

Vec_IntGrow.exit.sink.split.i.i80:                ; preds = %118
  %120 = shl nsw i32 %119, 1
  %.163 = tail call i32 @llvm.smax.i32(i32 %120, i32 %117)
  %121 = sext i32 %.163 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef nonnull %storemerge96118, i64 noundef %122) #30
  store i32 %.163, ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %118, %Vec_IntGrow.exit.sink.split.i.i80
  %storemerge96115 = phi ptr [ %123, %Vec_IntGrow.exit.sink.split.i.i80 ], [ %storemerge96118, %118 ]
  %124 = sext i32 %108 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep.i.i86 = getelementptr i8, ptr %storemerge96115, i64 %125
  %126 = sub nsw i32 %86, %108
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i86, i8 0, i64 %129, i1 false), !tbaa !7
  br label %Vec_IntSetEntry.exit90

Vec_IntSetEntry.exit90:                           ; preds = %Vec_IntSetEntry.exit75, %Vec_IntGrow.exit.i.i83
  %130 = phi i32 [ %108, %Vec_IntSetEntry.exit75 ], [ %117, %Vec_IntGrow.exit.i.i83 ]
  %storemerge96117 = phi ptr [ %storemerge96118, %Vec_IntSetEntry.exit75 ], [ %storemerge96115, %Vec_IntGrow.exit.i.i83 ]
  %131 = getelementptr inbounds [4 x i8], ptr %storemerge96117, i64 %110
  store i32 %116, ptr %131, align 4, !tbaa !7
  %132 = icmp samesign ugt i64 %indvars.iv136, 1
  br i1 %132, label %77, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %Vec_IntSetEntry.exit90
  store ptr %storemerge96117, ptr %12, align 8
  store i32 %130, ptr %8, align 4
  br label %133

133:                                              ; preds = %._crit_edge, %.preheader
  %.val58 = phi ptr [ %storemerge96117, %._crit_edge ], [ %.promoted114, %.preheader ]
  %134 = getelementptr inbounds i8, ptr %.val58, i64 %10
  %135 = load i32, ptr %.val58, align 4, !tbaa !7
  %136 = icmp sgt i32 %0, 1
  br i1 %136, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val58, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %138 = phi ptr [ %140, %.lr.ph.i ], [ %137, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %135, %.lr.ph.preheader.i ]
  %139 = load i32, ptr %138, align 4, !tbaa !7
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %139, i32 %.027.i)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = icmp ult ptr %140, %134
  br i1 %141, label %.lr.ph.i, label %.lr.ph30.preheader.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %133
  %142 = icmp eq i32 %0, 1
  br i1 %142, label %.lr.ph30.preheader.i, label %Vec_IntFree.exit

.lr.ph30.preheader.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.0.lcssa36.i = phi i32 [ %135, %._crit_edge.i ], [ %spec.select.i, %.lr.ph.i ]
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %.12228.i = phi ptr [ %.val58, %.lr.ph30.preheader.i ], [ %145, %.lr.ph30.i ]
  %143 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %144 = sub nsw i32 %143, %.0.lcssa36.i
  store i32 %144, ptr %.12228.i, align 4, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %146 = icmp ult ptr %145, %134
  br i1 %146, label %.lr.ph30.i, label %Vec_IntFree.exit, !llvm.loop !49

Vec_IntFree.exit:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %.val58, i64 %10, i1 false)
  tail call void @free(ptr noundef nonnull %.val58) #31
  tail call void @free(ptr noundef nonnull %7) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_StoreWrite(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %1)
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %10 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %10, ptr %3, align 8, !tbaa !3
  %11 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %8, %.loopexit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %.loopexit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %._crit_edge
  %.05679 = phi ptr [ %44, %._crit_edge ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05679, i64 48
  %.05576 = load ptr, ptr %16, align 8, !tbaa !20
  %.not6177 = icmp eq ptr %.05576, null
  br i1 %.not6177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.05679, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.05578 = phi ptr [ %.05576, %.lr.ph ], [ %.055, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %.05578, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %.backedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.backedge

.backedge:                                        ; preds = %18, %31, %42, %21
  %.055.in.be = getelementptr inbounds nuw i8, ptr %.05578, i64 40
  %.055 = load ptr, ptr %.055.in.be, align 8, !tbaa !20
  %.not61 = icmp eq ptr %.055, null
  br i1 %.not61, label %._crit_edge, label %18, !llvm.loop !50

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr noundef nonnull %.05679, i64 noundef 8, i64 noundef 4, ptr noundef nonnull %4)
  %26 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %27 = tail call i64 @fwrite(ptr noundef nonnull %.05578, i64 noundef 4, i64 noundef 8, ptr noundef nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %29 = tail call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 2
  %36 = add nsw i32 %35, 5
  %37 = load i8, ptr %30, align 1, !tbaa !39
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
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %45, label %13, !llvm.loop !52

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntrySimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %indvars.iv.i, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @Ses_StoreTableHash.s_Primes, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = trunc i64 %12 to i32
  %17 = mul i32 %15, %16
  %18 = xor i32 %17, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !9

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %19 = and i32 %18, 1023
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %.01954 = load ptr, ptr %22, align 8, !tbaa !11
  %.not55 = icmp eq ptr %.01954, null
  br i1 %.not55, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0195469 = load ptr, ptr %23, align 8, !tbaa !11
  %.not5570 = icmp eq ptr %.0195469, null
  br i1 %.not5570, label %.critedge, label %.lr.ph.split

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i28 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit45.us
  %.01956.us = phi ptr [ %.019.us, %.loopexit45.us ], [ %.01954, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.01956.us, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %.not.i.us = icmp eq i32 %25, %2
  br i1 %.not.i.us, label %.lr.ph.i29.us, label %.loopexit45.us

.lr.ph.i29.us:                                    ; preds = %.lr.ph.split.us, %31
  %indvars.iv.i30.us = phi i64 [ %indvars.iv.next.i31.us, %31 ], [ 0, %.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.01956.us, i64 %indvars.iv.i30.us
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i30.us
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.not11.i.us = icmp eq i64 %27, %29
  br i1 %.not11.i.us, label %31, label %.loopexit45.us

.loopexit45.us:                                   ; preds = %.lr.ph.i29.us, %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.01956.us, i64 40
  %.019.us = load ptr, ptr %30, align 8, !tbaa !11
  %.not.us = icmp eq ptr %.019.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !53

31:                                               ; preds = %.lr.ph.i29.us
  %indvars.iv.next.i31.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i32.us = icmp eq i64 %indvars.iv.next.i31.us, %wide.trip.count.i28
  br i1 %exitcond.not.i32.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i29.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %34
  %.01956 = phi ptr [ %.019, %34 ], [ %.0195469, %Ses_StoreTableHash.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.01956, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %.not.i = icmp eq i32 %33, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i8, ptr %.01956, i64 40
  %.019 = load ptr, ptr %35, align 8, !tbaa !11
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !53

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %31
  %.01953 = phi ptr [ %.01956.us, %31 ], [ %.01956, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.01953, i64 48
  %.058 = load ptr, ptr %36, align 8, !tbaa !20
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i36.us
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.060.us, i64 %indvars.iv.i36.us
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %.not.i37.us = icmp eq i32 %39, %41
  br i1 %.not.i37.us, label %43, label %Ses_StoreTimesEqual.exit.us

Ses_StoreTimesEqual.exit.us:                      ; preds = %.lr.ph.i35.us
  %42 = getelementptr inbounds nuw i8, ptr %.060.us, i64 40
  %.0.us = load ptr, ptr %42, align 8, !tbaa !20
  %.not22.us = icmp eq ptr %.0.us, null
  br i1 %.not22.us, label %.critedge, label %.lr.ph.preheader.i33.us, !llvm.loop !54

43:                                               ; preds = %.lr.ph.i35.us
  %indvars.iv.next.i38.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i38.us, %wide.trip.count.i34
  br i1 %exitcond.not.i39.us, label %.loopexit, label %.lr.ph.i35.us, !llvm.loop !22

.loopexit:                                        ; preds = %43, %.lr.ph61
  %.050 = phi ptr [ %.058, %.lr.ph61 ], [ %.060.us, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %4, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %34, %.loopexit45.us, %Ses_StoreTimesEqual.exit.us, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %.loopexit
  %.020 = phi i32 [ 1, %.loopexit ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit.us ], [ 0, %.loopexit45.us ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Ses_StoreTableHash.s_Primes, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = trunc i64 %13 to i32
  %18 = mul i32 %16, %17
  %19 = xor i32 %18, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ses_StoreTableHash.exit, label %.lr.ph.i, !llvm.loop !9

Ses_StoreTableHash.exit:                          ; preds = %.lr.ph.i
  %20 = and i32 %19, 1023
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %.02674 = load ptr, ptr %23, align 8, !tbaa !11
  %.not75 = icmp eq ptr %.02674, null
  br i1 %.not75, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0267494 = load ptr, ptr %24, align 8, !tbaa !11
  %.not7595 = icmp eq ptr %.0267494, null
  br i1 %.not7595, label %.critedge, label %.lr.ph.split

.lr.ph:                                           ; preds = %Ses_StoreTableHash.exit
  %wide.trip.count.i37 = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.02676.us = phi ptr [ %.026.us, %.loopexit.us ], [ %.02674, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.02676.us, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not.i.us = icmp eq i32 %26, %2
  br i1 %.not.i.us, label %.lr.ph.i38.us, label %.loopexit.us

.lr.ph.i38.us:                                    ; preds = %.lr.ph.split.us, %32
  %indvars.iv.i39.us = phi i64 [ %indvars.iv.next.i40.us, %32 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.02676.us, i64 %indvars.iv.i39.us
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i39.us
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %.not11.i.us = icmp eq i64 %28, %30
  br i1 %.not11.i.us, label %32, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i38.us, %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.02676.us, i64 40
  %.026.us = load ptr, ptr %31, align 8, !tbaa !11
  %.not.us = icmp eq ptr %.026.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !56

32:                                               ; preds = %.lr.ph.i38.us
  %indvars.iv.next.i40.us = add nuw nsw i64 %indvars.iv.i39.us, 1
  %exitcond.not.i41.us = icmp eq i64 %indvars.iv.next.i40.us, %wide.trip.count.i37
  br i1 %exitcond.not.i41.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i38.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %Ses_StoreTableHash.exit.thread, %35
  %.02676 = phi ptr [ %.026, %35 ], [ %.0267494, %Ses_StoreTableHash.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.02676, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %.not.i = icmp eq i32 %34, %2
  br i1 %.not.i, label %Ses_StoreTruthEqual.exit, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %.02676, i64 40
  %.026 = load ptr, ptr %36, align 8, !tbaa !11
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !56

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %32
  %.02672 = phi ptr [ %.02676.us, %32 ], [ %.02676, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.02672, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %52, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %3, i64 %40, i1 false)
  %46 = load ptr, ptr %43, align 8, !tbaa !23
  call fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %2, ptr noundef nonnull %6, ptr noundef %46)
  br i1 %41, label %.lr.ph.i44, label %Ses_StoreTimesEqual.exit.thread

47:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i44, !llvm.loop !22

.lr.ph.i44:                                       ; preds = %45, %47
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %47 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i45
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %indvars.iv.i45
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %.not.i46 = icmp eq i32 %49, %51
  br i1 %.not.i46, label %47, label %Ses_StoreTimesEqual.exit

52:                                               ; preds = %42
  br i1 %41, label %.lr.ph.i52, label %Ses_StoreTimesEqual.exit.thread

53:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i43
  br i1 %exitcond.not.i56, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i52, !llvm.loop !22

.lr.ph.i52:                                       ; preds = %52, %53
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %53 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %indvars.iv.i53
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %.not.i54 = icmp eq i32 %55, %57
  br i1 %.not.i54, label %53, label %Ses_StoreTimesEqual.exit57

Ses_StoreTimesEqual.exit57:                       ; preds = %.lr.ph.i52
  %58 = getelementptr inbounds nuw i8, ptr %.079, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %Ses_StoreTimesEqual.exit

Ses_StoreTimesEqual.exit:                         ; preds = %.lr.ph.i44, %Ses_StoreTimesEqual.exit57
  %.1 = phi ptr [ %59, %Ses_StoreTimesEqual.exit57 ], [ %.079, %.lr.ph.i44 ]
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.critedge, label %42, !llvm.loop !57

Ses_StoreTimesEqual.exit.thread:                  ; preds = %52, %45, %47, %53
  %60 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %60, ptr %4, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %35, %.loopexit.us, %Ses_StoreTimesEqual.exit, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %Ses_StoreTimesEqual.exit.thread
  %.027 = phi i32 [ 1, %Ses_StoreTimesEqual.exit.thread ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit ], [ 0, %.loopexit.us ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !tbaa !58
  %.neg27 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %.neg = sdiv i64 %17, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg28, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %6, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 0, ptr %21, align 4, !tbaa !66
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %22, %Abc_Clock.exit
  %24 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %18)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %228, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #31
  %27 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = load i8, ptr %24, align 1, !tbaa !39
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %36 = add nsw i32 %34, -1
  %or.cond.i.i = icmp ult i32 %36, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !80
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %38

38:                                               ; preds = %25
  %39 = sext i32 %spec.store.select.i.i to i64
  %40 = shl nsw i64 %39, 3
  %41 = call noalias ptr @malloc(i64 noundef %40) #29
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %38, %25
  %42 = phi ptr [ %41, %38 ], [ null, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 48, ptr %44, align 1, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %45, align 1, !tbaa !39
  %46 = load i8, ptr %24, align 1, !tbaa !39
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, %47
  %52 = call ptr @Abc_NodeGetFakeNames(i32 noundef %51) #31
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = load i32, ptr %54, align 8, !tbaa !82
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_PtrAlloc.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %Vec_PtrPush.exit.i

59:                                               ; preds = %Vec_PtrAlloc.exit.i
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

66:                                               ; preds = %61
  %67 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !83
  store i32 16, ptr %54, align 8, !tbaa !82
  br label %Vec_PtrPush.exit.i

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %.not9.i10.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #30
  br label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @malloc(i64 noundef %74) #29
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !83
  store i32 %70, ptr %54, align 8, !tbaa !82
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %79, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %81 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !80
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !85
  %86 = load i8, ptr %24, align 1, !tbaa !39
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i
  %88 = getelementptr i8, ptr %52, i64 8
  br label %89

89:                                               ; preds = %Vec_PtrPush.exit78.i, %.lr.ph.i
  %90 = phi i32 [ %spec.store.select.i.i, %.lr.ph.i ], [ %117, %Vec_PtrPush.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit78.i ]
  %91 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 2) #31
  %.val.i = load ptr, ptr %88, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef %93, ptr noundef null) #31
  %95 = zext i32 %90 to i64
  %96 = icmp eq i64 %indvars.iv.i, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i72.i

.Vec_PtrGrow.exit11_crit_edge.i72.i:              ; preds = %89
  %.pre.i74.i = load ptr, ptr %43, align 8, !tbaa !83
  br label %Vec_PtrPush.exit78.i

97:                                               ; preds = %89
  %98 = icmp slt i32 %90, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i.i76.i = icmp eq ptr %100, null
  br i1 %.not9.i.i76.i, label %103, label %101

101:                                              ; preds = %99
  %102 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i77.i

103:                                              ; preds = %99
  %104 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i77.i

Vec_PtrGrow.exit.i77.i:                           ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %43, align 8, !tbaa !83
  store i32 16, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit78.i

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %90, 1
  %108 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i10.i75.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i75.i, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #30
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #29
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %43, align 8, !tbaa !83
  store i32 %107, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit78.i

Vec_PtrPush.exit78.i:                             ; preds = %115, %Vec_PtrGrow.exit.i77.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i
  %117 = phi i32 [ %90, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %107, %115 ], [ 16, %Vec_PtrGrow.exit.i77.i ]
  %118 = phi ptr [ %.pre.i74.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %116, %115 ], [ %105, %Vec_PtrGrow.exit.i77.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %119, ptr %37, align 4, !tbaa !80
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i
  store ptr %91, ptr %120, align 8, !tbaa !85
  %121 = load i8, ptr %24, align 1, !tbaa !39
  %122 = sext i8 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %89, label %._crit_edge.i.loopexit, !llvm.loop !86

._crit_edge.i.loopexit:                           ; preds = %Vec_PtrPush.exit78.i
  %124 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_PtrPush.exit.i
  %125 = phi i32 [ %spec.store.select.i.i, %Vec_PtrPush.exit.i ], [ %117, %._crit_edge.i.loopexit ]
  %126 = phi i64 [ 0, %Vec_PtrPush.exit.i ], [ %124, %._crit_edge.i.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %128 = load i8, ptr %31, align 1, !tbaa !39
  %129 = icmp sgt i8 %128, 0
  br i1 %129, label %.lr.ph91.i, label %.preheader.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 256
  br label %136

.preheader.i:                                     ; preds = %180, %._crit_edge.i
  %.062.lcssa.i = phi ptr [ %127, %._crit_edge.i ], [ %186, %180 ]
  %133 = load i8, ptr %48, align 1, !tbaa !39
  %134 = icmp sgt i8 %133, 0
  br i1 %134, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %135 = getelementptr i8, ptr %52, i64 8
  br label %195

136:                                              ; preds = %180, %.lr.ph91.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ %126, %.lr.ph91.i ]
  %137 = phi i32 [ %175, %180 ], [ %125, %.lr.ph91.i ]
  %.189.i = phi i32 [ %191, %180 ], [ 0, %.lr.ph91.i ]
  %.06288.i = phi ptr [ %186, %180 ], [ %127, %.lr.ph91.i ]
  %138 = load i8, ptr %.06288.i, align 1, !tbaa !39
  %139 = and i8 %138, 1
  %140 = or disjoint i8 %139, 48
  store i8 %140, ptr %130, align 1, !tbaa !39
  %141 = lshr i8 %138, 1
  %142 = and i8 %141, 1
  %143 = or disjoint i8 %142, 48
  store i8 %143, ptr %131, align 1, !tbaa !39
  %144 = lshr i8 %138, 2
  %145 = and i8 %144, 1
  %146 = or disjoint i8 %145, 48
  store i8 %146, ptr %10, align 1, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 2
  %148 = call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %10) #31
  %149 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 7) #31
  %150 = load ptr, ptr %132, align 8, !tbaa !87
  %151 = call ptr @Abc_SopRegister(ptr noundef %150, ptr noundef %148) #31
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 56
  store ptr %151, ptr %152, align 8, !tbaa !39
  %153 = zext i32 %137 to i64
  %154 = icmp eq i64 %indvars.iv, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i79.i

.Vec_PtrGrow.exit11_crit_edge.i79.i:              ; preds = %136
  %.pre.i81.i = load ptr, ptr %43, align 8, !tbaa !83
  br label %Vec_PtrPush.exit85.i

155:                                              ; preds = %136
  %156 = icmp slt i32 %137, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i.i83.i = icmp eq ptr %158, null
  br i1 %.not9.i.i83.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %158, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i84.i

161:                                              ; preds = %157
  %162 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i84.i

Vec_PtrGrow.exit.i84.i:                           ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %43, align 8, !tbaa !83
  store i32 16, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit85.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %137, 1
  %166 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i10.i82.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i82.i, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #30
  br label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @malloc(i64 noundef %168) #29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %43, align 8, !tbaa !83
  store i32 %165, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit85.i

Vec_PtrPush.exit85.i:                             ; preds = %173, %Vec_PtrGrow.exit.i84.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i
  %175 = phi i32 [ %137, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %165, %173 ], [ 16, %Vec_PtrGrow.exit.i84.i ]
  %176 = phi ptr [ %.pre.i81.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %174, %173 ], [ %163, %Vec_PtrGrow.exit.i84.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %177, ptr %37, align 4, !tbaa !80
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv
  store ptr %149, ptr %178, align 8, !tbaa !85
  %.not66.i = icmp eq ptr %148, null
  br i1 %.not66.i, label %180, label %179

179:                                              ; preds = %Vec_PtrPush.exit85.i
  call void @free(ptr noundef nonnull %148) #31
  br label %180

180:                                              ; preds = %179, %Vec_PtrPush.exit85.i
  %181 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 3
  %182 = load i8, ptr %147, align 1, !tbaa !39
  %.val67.i = load ptr, ptr %43, align 8, !tbaa !83
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %.val67.i, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  call void @Abc_ObjAddFanin(ptr noundef nonnull %149, ptr noundef %185) #31
  %186 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 4
  %187 = load i8, ptr %181, align 1, !tbaa !39
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val67.i, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  call void @Abc_ObjAddFanin(ptr noundef nonnull %149, ptr noundef %190) #31
  %191 = add nuw nsw i32 %.189.i, 1
  %192 = load i8, ptr %31, align 1, !tbaa !39
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %136, label %.preheader.i, !llvm.loop !88

195:                                              ; preds = %215, %.lr.ph94.i
  %.093.i = phi i32 [ 0, %.lr.ph94.i ], [ %220, %215 ]
  %.16392.i = phi ptr [ %.062.lcssa.i, %.lr.ph94.i ], [ %219, %215 ]
  %196 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 3) #31
  %197 = load i8, ptr %24, align 1, !tbaa !39
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %.093.i, %198
  %.val69.i = load ptr, ptr %135, align 8, !tbaa !83
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val69.i, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = call ptr @Abc_ObjAssignName(ptr noundef %196, ptr noundef %202, ptr noundef null) #31
  %204 = load i8, ptr %.16392.i, align 1, !tbaa !39
  %205 = and i8 %204, 1
  %.not65.i = icmp eq i8 %205, 0
  %206 = load i8, ptr %24, align 1, !tbaa !39
  %207 = sext i8 %206 to i64
  %208 = ashr i8 %204, 1
  %209 = sext i8 %208 to i64
  %.val71.i = load ptr, ptr %43, align 8, !tbaa !83
  %210 = getelementptr [8 x i8], ptr %.val71.i, i64 %209
  %211 = getelementptr [8 x i8], ptr %210, i64 %207
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  br i1 %.not65.i, label %215, label %213

213:                                              ; preds = %195
  %214 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %26, ptr noundef %212) #31
  br label %215

215:                                              ; preds = %213, %195
  %.sink.i = phi ptr [ %214, %213 ], [ %212, %195 ]
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %.sink.i) #31
  %216 = load i8, ptr %24, align 1, !tbaa !39
  %217 = sext i8 %216 to i64
  %218 = getelementptr i8, ptr %.16392.i, i64 %217
  %219 = getelementptr i8, ptr %218, i64 2
  %220 = add nuw nsw i32 %.093.i, 1
  %221 = load i8, ptr %48, align 1, !tbaa !39
  %222 = sext i8 %221 to i32
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %195, label %._crit_edge95.i, !llvm.loop !89

._crit_edge95.i:                                  ; preds = %215, %.preheader.i
  call void @Abc_NodeFreeNames(ptr noundef %52) #31
  %224 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i86.i = icmp eq ptr %224, null
  br i1 %.not.i86.i, label %Vec_PtrFree.exit.i, label %225

225:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef nonnull %224) #31
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %225, %._crit_edge95.i
  call void @free(ptr noundef nonnull %35) #31
  %226 = call i32 @Abc_NtkCheck(ptr noundef %26) #31
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %227, label %Ses_ManExtractNtk.exit

227:                                              ; preds = %Vec_PtrFree.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ses_ManExtractNtk.exit

Ses_ManExtractNtk.exit:                           ; preds = %Vec_PtrFree.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef nonnull %24) #31
  br label %228

228:                                              ; preds = %Ses_ManExtractNtk.exit, %23
  %.0 = phi ptr [ %26, %Ses_ManExtractNtk.exit ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit25, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %9, align 8, !tbaa !58
  %233 = mul nsw i64 %232, 1000000
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !60
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %233
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %228, %231
  %.0.i24 = phi i64 [ %237, %231 ], [ -1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %238 = add i64 %.0.i24, %.0.i.neg
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i64 %238, ptr %239, align 8, !tbaa !90
  br i1 %.not, label %241, label %240

240:                                              ; preds = %Abc_Clock.exit25
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %18)
  br label %241

241:                                              ; preds = %240, %Abc_Clock.exit25
  %242 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i26 = icmp eq ptr %242, null
  br i1 %.not.i26, label %Ses_ManClean.exit, label %243

243:                                              ; preds = %241
  call void @sat_solver_delete(ptr noundef nonnull %242) #31
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %241, %243
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %18)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #6 {
  %9 = alloca [4 x i64], align 16
  %10 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %13 = phi i32 [ 0, %.lr.ph.preheader ], [ %26, %25 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next70, %25 ]
  %14 = trunc nuw nsw i64 %indvars.iv69 to i32
  %15 = shl i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %20 = load i64, ptr %gep, align 8, !tbaa !3
  %21 = xor i64 %20, -1
  store i64 %21, ptr %gep, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !92

22:                                               ; preds = %.preheader
  %23 = shl nuw i32 1, %14
  %24 = or i32 %13, %23
  store i32 %24, ptr %11, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %.lr.ph, %22
  %26 = phi i32 [ %13, %.lr.ph ], [ %24, %22 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %25, %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %28, align 4, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %29, align 8, !tbaa !97
  %30 = icmp slt i32 %1, 7
  %31 = add nsw i32 %1, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !98
  %notmask = shl nsw i32 -1, %1
  %35 = xor i32 %notmask, -1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %3, ptr %37, align 4, !tbaa !100
  %38 = icmp sgt i32 %3, -1
  %39 = select i1 %38, ptr %4, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !101
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %60, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %43 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = icmp sgt i32 %1, 1
  br i1 %46, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %.027.i)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = icmp ult ptr %50, %44
  br i1 %51, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !48

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %.lr.ph30.preheader.i

._crit_edge.i:                                    ; preds = %41
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %.lr.ph30.preheader.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa36.i = phi i32 [ %spec.select.i, %._crit_edge.thread.i ], [ %45, %._crit_edge.i ]
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %spec.store.select67 = phi i32 [ %spec.store.select, %.lr.ph30.i ], [ 0, %.lr.ph30.preheader.i ]
  %.12228.i = phi ptr [ %55, %.lr.ph30.i ], [ %4, %.lr.ph30.preheader.i ]
  %53 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %54 = sub nsw i32 %53, %.0.lcssa36.i
  store i32 %54, ptr %.12228.i, align 4, !tbaa !7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 %spec.store.select67)
  %55 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %56 = icmp ult ptr %55, %44
  br i1 %56, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !49

._crit_edge31.loopexit.i:                         ; preds = %.lr.ph30.i
  %57 = add nuw nsw i32 %spec.store.select, 1
  br label %Abc_NormalizeArrivalTimes.exit

Abc_NormalizeArrivalTimes.exit:                   ; preds = %._crit_edge.i, %._crit_edge31.loopexit.i
  %.0.lcssa35.i = phi i32 [ %.0.lcssa36.i, %._crit_edge31.loopexit.i ], [ %45, %._crit_edge.i ]
  %58 = phi i32 [ %57, %._crit_edge31.loopexit.i ], [ 1, %._crit_edge.i ]
  store i32 %58, ptr %42, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.0.lcssa35.i, ptr %59, align 8, !tbaa !102
  br label %60

60:                                               ; preds = %._crit_edge, %Abc_NormalizeArrivalTimes.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %5, ptr %61, align 4, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %6, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %7, ptr %63, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %64, align 4, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %66, align 4, !tbaa !66
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !40
  store i32 100, ptr %67, align 8, !tbaa !43
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %67, ptr %71, align 8, !tbaa !108
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !40
  store i32 16, ptr %72, align 8, !tbaa !43
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %72, ptr %76, align 8, !tbaa !109
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %78 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %78, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4, !tbaa !40
  store i32 %spec.store.select.i, ptr %77, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %80

80:                                               ; preds = %60
  %81 = sext i32 %spec.store.select.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %60, %80
  %84 = phi ptr [ %83, %80 ], [ null, %60 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %77, ptr %86, align 8, !tbaa !110
  %87 = shl nsw i32 %1, 1
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %87, ptr %88, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %89, align 4, !tbaa !112
  %90 = icmp eq i32 %2, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %Vec_IntAlloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = icmp sgt i32 %33, 0
  br i1 %92, label %.lr.ph.i.i, label %Abc_TtMask.exit.i

.lr.ph.i.i:                                       ; preds = %91
  %93 = shl nsw i32 %33, 6
  %94 = zext nneg i32 %93 to i64
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %99, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtMask.exit.i, label %95, !llvm.loop !113

Abc_TtMask.exit.i:                                ; preds = %95, %91
  %100 = icmp sgt i32 %1, 0
  br i1 %100, label %.lr.ph.i62, label %Ses_ManComputeTopDec.exit

.lr.ph.i62:                                       ; preds = %Abc_TtMask.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 200
  br label %102

102:                                              ; preds = %108, %.lr.ph.i62
  %103 = phi i32 [ 0, %.lr.ph.i62 ], [ %109, %108 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i62 ], [ %110, %108 ]
  %104 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef %9, i32 noundef %33, i32 noundef %.09.i)
  %.not.i63 = icmp eq i32 %104, 0
  br i1 %.not.i63, label %108, label %105

105:                                              ; preds = %102
  %106 = shl nuw i32 1, %.09.i
  %107 = or i32 %103, %106
  store i32 %107, ptr %101, align 8, !tbaa !114
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %107, %105 ], [ %103, %102 ]
  %110 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %110, %1
  br i1 %exitcond.not.i, label %Ses_ManComputeTopDec.exit, label %102, !llvm.loop !115

Ses_ManComputeTopDec.exit:                        ; preds = %108, %Abc_TtMask.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %Ses_ManComputeTopDec.exit, %Vec_IntAlloc.exit
  tail call void @srand(i32 noundef 51966) #31
  ret ptr %10
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Ses_ManPrintFuncs(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %2, align 8, !tbaa !97
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !116
  %14 = load ptr, ptr %9, align 8, !tbaa !95
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !96
  %20 = icmp sgt i32 %19, 5
  %21 = add nsw i32 %19, -2
  %22 = icmp slt i32 %19, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %10
  %24 = load i64, ptr %18, align 8, !tbaa !3
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
  %.not22.i = icmp slt i32 %34, 1
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %35 = zext nneg i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr i8, ptr %18, i64 %.idx.i
  %.021.i = getelementptr i8, ptr %36, i64 -8
  %notmask.i = shl nsw i32 -1, %21
  %37 = xor i32 %notmask.i, -1
  %38 = select i1 %20, i32 15, i32 %37
  %39 = zext nneg i32 %38 to i64
  br label %40

.loopexit.i:                                      ; preds = %41
  %.0.i = getelementptr inbounds i8, ptr %.023.i, i64 -8
  %.not.i = icmp ult ptr %.0.i, %18
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %40, !llvm.loop !117

40:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.023.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %.0.i, %.loopexit.i ]
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i = phi i64 [ %39, %40 ], [ %indvars.iv.next.i, %41 ]
  %42 = load i64, ptr %.023.i, align 8, !tbaa !3
  %43 = shl i64 %indvars.iv.i, 2
  %44 = and i64 %43, 4294967292
  %45 = lshr i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 15
  %48 = icmp samesign ult i32 %47, 10
  %49 = or disjoint i32 %47, 48
  %50 = add nuw nsw i32 %47, 55
  %.0.i18.i = select i1 %48, i32 %49, i32 %50
  %fputc.i = tail call i32 @fputc(i32 %.0.i18.i, ptr %13)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %51, label %41, label %.loopexit.i, !llvm.loop !118

Abc_TtPrintHexRev.exit:                           ; preds = %.loopexit.i, %23, %30
  %putchar18 = tail call i32 @putchar(i32 10)
  %52 = load i32, ptr %2, align 8, !tbaa !97
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %10, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %Abc_TtPrintHexRev.exit, %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %.not = icmp eq i32 %56, -1
  br i1 %.not, label %72, label %57

57:                                               ; preds = %._crit_edge
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %56)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %.not17 = icmp eq ptr %60, null
  br i1 %.not17, label %72, label %61

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %63 = load i32, ptr %4, align 4, !tbaa !96
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %61, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %61 ]
  %65 = load ptr, ptr %59, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv25
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %67)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %69 = load i32, ptr %4, align 4, !tbaa !96
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next26, %70
  br i1 %71, label %.lr.ph22, label %._crit_edge23, !llvm.loop !120

._crit_edge23:                                    ; preds = %.lr.ph22, %61
  %putchar = tail call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %57, %._crit_edge23, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ses_ManFindMinimumSize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.preheader, %15
  %.024.in = phi i32 [ %.024, %15 ], [ %8, %.preheader ]
  %.024 = add nsw i32 %.024.in, 1
  %12 = load i32, ptr %9, align 8, !tbaa !105
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
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %Ses_ManComputeMaxGates.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %Ses_ManComputeMaxGates.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %29, align 4, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %25
  %33 = icmp samesign ugt i32 %31, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count.i = zext nneg i32 %31 to i64
  %35 = icmp eq i32 %6, 1
  br label %36

36:                                               ; preds = %71, %.lr.ph.i
  %37 = phi i32 [ 0, %.lr.ph.i ], [ %72, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %.not125.i = icmp slt i32 %39, %21
  br i1 %.not125.i, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %.not129.i = icmp eq i32 %42, 0
  br i1 %.not129.i, label %Ses_CheckDepthConsistency.exit.thread, label %43

43:                                               ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %21, i32 noundef %44, i32 noundef %39)
  br label %Ses_CheckDepthConsistency.exit.thread

46:                                               ; preds = %36
  %47 = add nsw i32 %39, 1
  %48 = icmp eq i32 %47, %21
  %or.cond131.i = select i1 %35, i1 %48, i1 false
  br i1 %or.cond131.i, label %49, label %71

49:                                               ; preds = %46
  %50 = icmp eq i32 %37, 1
  %or.cond132.i = and i1 %33, %50
  %51 = icmp eq i32 %37, 2
  %or.cond138.i = or i1 %51, %or.cond132.i
  br i1 %or.cond138.i, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %.not128.i = icmp eq i32 %54, 0
  br i1 %.not128.i, label %Ses_CheckDepthConsistency.exit.thread, label %55

55:                                               ; preds = %52
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %21, i32 noundef %56, i32 noundef %39)
  br label %Ses_CheckDepthConsistency.exit.thread

58:                                               ; preds = %49
  %59 = add nuw nsw i32 %37, 1
  store i32 %59, ptr %29, align 4, !tbaa !121
  %60 = load i32, ptr %34, align 8, !tbaa !114
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not126.i = icmp eq i32 %63, 0
  br i1 %.not126.i, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %.not127.i = icmp eq i32 %66, 0
  br i1 %.not127.i, label %Ses_CheckDepthConsistency.exit.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %21, i32 noundef %61, i32 noundef %69)
  br label %Ses_CheckDepthConsistency.exit.thread

71:                                               ; preds = %58, %46
  %72 = phi i32 [ %59, %58 ], [ %37, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !122

._crit_edge.i:                                    ; preds = %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread.i, label %.preheader140.split.i

.preheader140.split.i:                            ; preds = %._crit_edge.i, %._crit_edge175.i
  %.pre219.i = phi i32 [ %.pre222.i, %._crit_edge175.i ], [ %31, %._crit_edge.i ]
  %74 = phi i32 [ %131, %._crit_edge175.i ], [ %31, %._crit_edge.i ]
  %.093.i = phi i32 [ %76, %._crit_edge175.i ], [ 1, %._crit_edge.i ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph174.i, label %.split.i

.lr.ph174.i:                                      ; preds = %.preheader140.split.i
  %76 = add nuw nsw i32 %.093.i, 1
  br label %77

77:                                               ; preds = %130, %.lr.ph174.i
  %.pre221.i = phi i32 [ %.pre219.i, %.lr.ph174.i ], [ %.pre222.i, %130 ]
  %78 = phi i32 [ %74, %.lr.ph174.i ], [ %131, %130 ]
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next204.i, %130 ]
  %.094172.i = phi i32 [ 0, %.lr.ph174.i ], [ %.1.i, %130 ]
  %79 = load ptr, ptr %23, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv203.i
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, %.093.i
  %83 = load i32, ptr %20, align 4, !tbaa !100
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %77
  %.not123.i = icmp eq i32 %.094172.i, 0
  br i1 %.not123.i, label %94, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i32 %.094172.i, 1
  %88 = icmp slt i32 %76, %78
  %or.cond134.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond134.i, label %89, label %128

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %.not124.i = icmp eq i32 %91, 0
  br i1 %.not124.i, label %Ses_CheckDepthConsistency.exit.thread, label %92

92:                                               ; preds = %89
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.093.i)
  br label %Ses_CheckDepthConsistency.exit.thread

94:                                               ; preds = %85
  %95 = load ptr, ptr %26, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = load i32, ptr %95, align 8, !tbaa !43
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !44
  store i32 16, ptr %95, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i.i, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !44
  store i32 %111, ptr %95, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %120, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %122 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !40
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !40
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  %127 = trunc nuw nsw i64 %indvars.iv203.i to i32
  store i32 %127, ptr %126, align 4, !tbaa !7
  %.pre.pre.i = load i32, ptr %30, align 4, !tbaa !96
  br label %128

128:                                              ; preds = %Vec_IntPush.exit.i, %86
  %.pre.i = phi i32 [ %.pre221.i, %86 ], [ %.pre.pre.i, %Vec_IntPush.exit.i ]
  %129 = add nsw i32 %.094172.i, 1
  br label %130

130:                                              ; preds = %128, %77
  %.pre222.i = phi i32 [ %.pre.i, %128 ], [ %.pre221.i, %77 ]
  %131 = phi i32 [ %.pre.i, %128 ], [ %78, %77 ]
  %.1.i = phi i32 [ %129, %128 ], [ %.094172.i, %77 ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next204.i, %132
  br i1 %133, label %77, label %._crit_edge175.i, !llvm.loop !123

._crit_edge175.i:                                 ; preds = %130
  %134 = icmp eq i32 %.1.i, 0
  br i1 %134, label %.split.i, label %.preheader140.split.i, !llvm.loop !124

.split.i:                                         ; preds = %._crit_edge175.i, %.preheader140.split.i
  %.pre220246.i = phi i32 [ %.pre222.i, %._crit_edge175.i ], [ %.pre219.i, %.preheader140.split.i ]
  %.pre216.i = load ptr, ptr %26, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre216.i, i64 4
  %.val135.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  %.not115.i = icmp eq i32 %.val135.pre.i, 0
  br i1 %.not115.i, label %.split.thread.i, label %135

135:                                              ; preds = %.split.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !98
  %140 = getelementptr i8, ptr %.pre216.i, i64 8
  %.val.i = load ptr, ptr %140, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = tail call fastcc i32 @Abc_TtIsStairDecomposable(ptr noundef %137, i32 noundef %139, ptr noundef %.val.i, i32 noundef %.val135.pre.i, ptr noundef nonnull %141)
  %.not116.i = icmp eq i32 %142, 0
  br i1 %.not116.i, label %143, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %135
  %.pre218.pre.i = load i32, ptr %30, align 4, !tbaa !96
  br label %.split.thread.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !65
  %.not117.i = icmp eq i32 %145, 0
  br i1 %.not117.i, label %Ses_CheckDepthConsistency.exit.thread, label %146

146:                                              ; preds = %143
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.093.i)
  %148 = load ptr, ptr %26, align 8, !tbaa !110
  tail call fastcc void @Vec_IntPrint(ptr noundef %148)
  br label %Ses_CheckDepthConsistency.exit.thread

.split.thread.i:                                  ; preds = %._crit_edge224.i, %.split.i
  %.pre218.i = phi i32 [ %.pre218.pre.i, %._crit_edge224.i ], [ %.pre220246.i, %.split.i ]
  %.pr.i = load i32, ptr %29, align 4, !tbaa !121
  %.not118.i = icmp eq i32 %.pr.i, 0
  br i1 %.not118.i, label %.thread.i, label %149

149:                                              ; preds = %.split.thread.i
  %150 = icmp eq i32 %.pre218.i, 3
  %151 = select i1 %150, i32 2, i32 1
  br label %155

.thread.i:                                        ; preds = %.split.thread.i, %._crit_edge.i, %25
  %152 = phi i32 [ %31, %._crit_edge.i ], [ %.pre218.i, %.split.thread.i ], [ %31, %25 ]
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %153, i32 4, i32 3
  br label %155

155:                                              ; preds = %.thread.i, %149
  %156 = phi i32 [ %.pre218.i, %149 ], [ %152, %.thread.i ]
  %157 = phi i1 [ true, %149 ], [ false, %.thread.i ]
  %.0.i = phi i32 [ %151, %149 ], [ %154, %.thread.i ]
  %158 = icmp sgt i32 %156, 0
  %.pre = load i32, ptr %20, align 4, !tbaa !100
  br i1 %158, label %.lr.ph179.i, label %Ses_CheckDepthConsistency.exit.thread121

Ses_CheckDepthConsistency.exit.thread121:         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %159, align 8, !tbaa !126
  br label %Ses_ManComputeMaxGates.exit

.lr.ph179.i:                                      ; preds = %155
  %160 = load ptr, ptr %23, align 8, !tbaa !101
  %wide.trip.count209.i = zext nneg i32 %156 to i64
  br label %161

161:                                              ; preds = %174, %.lr.ph179.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next207.i, %174 ]
  %.095177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.196.i, %174 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv206.i
  %163 = load i32, ptr %162, align 4, !tbaa !7
  %164 = add nsw i32 %163, 2
  %165 = icmp eq i32 %164, %.pre
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = add nsw i32 %.095177.i, 1
  %.not121.i = icmp slt i32 %.095177.i, %.0.i
  br i1 %.not121.i, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %170 = load i32, ptr %169, align 8, !tbaa !65
  %.not122.i = icmp eq i32 %170, 0
  br i1 %.not122.i, label %Ses_CheckDepthConsistency.exit.thread, label %171

171:                                              ; preds = %168
  %172 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.pre, i32 noundef %172, i32 noundef %163)
  br label %Ses_CheckDepthConsistency.exit.thread

174:                                              ; preds = %166, %161
  %.196.i = phi i32 [ %167, %166 ], [ %.095177.i, %161 ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge180.i, label %161, !llvm.loop !127

._crit_edge180.i:                                 ; preds = %174
  %175 = icmp eq i32 %.196.i, 1
  %176 = icmp sgt i32 %156, 4
  %177 = and i1 %176, %157
  %or.cond139.i = select i1 %177, i1 %175, i1 false
  br i1 %or.cond139.i, label %.preheader.i, label %Ses_CheckDepthConsistency.exit

.preheader.i:                                     ; preds = %._crit_edge180.i, %189
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %189 ], [ 0, %._crit_edge180.i ]
  %.2184.i = phi i32 [ %.3.i, %189 ], [ 0, %._crit_edge180.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv211.i
  %179 = load i32, ptr %178, align 4, !tbaa !7
  %180 = add nsw i32 %179, 3
  %181 = icmp eq i32 %180, %.pre
  br i1 %181, label %182, label %189

182:                                              ; preds = %.preheader.i
  %.not119.i = icmp eq i32 %.2184.i, 0
  br i1 %.not119.i, label %189, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %.not120.i = icmp eq i32 %185, 0
  br i1 %.not120.i, label %Ses_CheckDepthConsistency.exit.thread, label %186

186:                                              ; preds = %183
  %187 = trunc nuw nsw i64 %indvars.iv211.i to i32
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %.pre, i32 noundef %187, i32 noundef %179)
  br label %Ses_CheckDepthConsistency.exit.thread

189:                                              ; preds = %182, %.preheader.i
  %.3.i = phi i32 [ 1, %182 ], [ %.2184.i, %.preheader.i ]
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count209.i
  br i1 %exitcond215.not.i, label %Ses_CheckDepthConsistency.exit, label %.preheader.i, !llvm.loop !128

Ses_CheckDepthConsistency.exit:                   ; preds = %189, %._crit_edge180.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %190, align 8, !tbaa !126
  %.not148 = icmp eq i32 %.pre, 0
  br i1 %.not148, label %Ses_ManComputeMaxGates.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %Ses_CheckDepthConsistency.exit
  %191 = load ptr, ptr %23, align 8, !tbaa !101
  %wide.trip.count.i35 = zext nneg i32 %156 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %192 = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %199, %._crit_edge.us.i ]
  %.01933.us.i = phi i32 [ %156, %.preheader.lr.ph.split.us.i ], [ %.2.us.i, %._crit_edge.us.i ]
  %.02032.us.i = phi i32 [ %.pre, %.preheader.lr.ph.split.us.i ], [ %198, %._crit_edge.us.i ]
  %.02131.us.i = phi i32 [ 1, %.preheader.lr.ph.split.us.i ], [ %200, %._crit_edge.us.i ]
  br label %193

193:                                              ; preds = %193, %.preheader.us.i
  %indvars.iv.i36 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i37, %193 ]
  %.127.us.i = phi i32 [ %.01933.us.i, %.preheader.us.i ], [ %.2.us.i, %193 ]
  %.12226.us.i = phi i32 [ %.02131.us.i, %.preheader.us.i ], [ %.223.us.i, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i36
  %195 = load i32, ptr %194, align 4, !tbaa !7
  %196 = icmp eq i32 %195, %.02032.us.i
  %197 = sext i1 %196 to i32
  %.223.us.i = add nsw i32 %.12226.us.i, %197
  %.2.us.i = add nsw i32 %.127.us.i, %197
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %193, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %193
  %198 = add nsw i32 %.02032.us.i, -1
  %199 = add nsw i32 %.223.us.i, %192
  store i32 %199, ptr %190, align 8, !tbaa !126
  %200 = shl nsw i32 %.223.us.i, 1
  %201 = icmp ne i32 %.223.us.i, 0
  %202 = icmp ne i32 %198, 0
  %or.cond.us.i = select i1 %201, i1 %202, i1 false
  %203 = icmp sgt i32 %.127.us.i, %.12226.us.i
  %or.cond25.us.i = select i1 %or.cond.us.i, i1 %203, i1 false
  br i1 %or.cond25.us.i, label %.preheader.us.i, label %Ses_ManComputeMaxGates.exit, !llvm.loop !130

Ses_ManComputeMaxGates.exit:                      ; preds = %._crit_edge.us.i, %Ses_CheckDepthConsistency.exit.thread121, %Ses_CheckDepthConsistency.exit, %22, %19
  %204 = load i32, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %205, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load i32, ptr %206, align 8, !tbaa !126
  %208 = icmp sgt i32 %207, 9
  %209 = select i1 %208, i32 3, i32 2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %209, ptr %210, align 4, !tbaa !132
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %212 = load ptr, ptr %211, align 8, !tbaa !110
  %213 = getelementptr i8, ptr %212, i64 4
  %.val.i39 = load i32, ptr %213, align 4, !tbaa !40
  %.not.i = icmp eq i32 %.val.i39, 0
  %214 = add nsw i32 %.val.i39, -1
  %215 = tail call i32 @llvm.smax.i32(i32 %204, i32 %214)
  %.0.i40 = select i1 %.not.i, i32 %204, i32 %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %218 = load i32, ptr %217, align 4, !tbaa !106
  %.not.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i, label %Abc_DebugPrintIntInt.exit.i.preheader, label %219

219:                                              ; preds = %Ses_ManComputeMaxGates.exit
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.0.i40, i32 noundef %207)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !116
  %222 = tail call i32 @fflush(ptr noundef %221)
  br label %Abc_DebugPrintIntInt.exit.i.preheader

Abc_DebugPrintIntInt.exit.i.preheader:            ; preds = %219, %Ses_ManComputeMaxGates.exit
  br label %Abc_DebugPrintIntInt.exit.i

Abc_DebugPrintIntInt.exit.i:                      ; preds = %Abc_DebugPrintIntInt.exit.i.preheader, %227
  %.1.i41 = phi i32 [ %223, %227 ], [ %.0.i40, %Abc_DebugPrintIntInt.exit.i.preheader ]
  %223 = add nsw i32 %.1.i41, 1
  %224 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %223, ptr noundef %3)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  store i32 1, ptr %205, align 8, !tbaa !131
  br label %.loopexit.i

227:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  %228 = and i32 %224, 1
  %or.cond.not.i = icmp eq i32 %228, 0
  br i1 %or.cond.not.i, label %Abc_DebugPrintIntInt.exit.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %227, %226
  %229 = load i32, ptr %210, align 4, !tbaa !132
  %230 = icmp sgt i32 %.1.i41, 8
  %231 = select i1 %230, i32 5, i32 4
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %217, align 4, !tbaa !106
  %.not.i23.i = icmp eq i32 %233, 0
  br i1 %.not.i23.i, label %Ses_ManFindMinimumSizeBottomUp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %235, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %putchar.i.i = tail call i32 @putchar(i32 8)
  %235 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %235, %232
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %236 = load ptr, ptr @stdout, align 8, !tbaa !116
  %237 = tail call i32 @fflush(ptr noundef %236)
  br label %Ses_ManFindMinimumSizeBottomUp.exit

Ses_ManFindMinimumSizeBottomUp.exit:              ; preds = %.loopexit.i, %._crit_edge.i.i
  %238 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not30 = icmp eq ptr %238, null
  br i1 %.not30, label %239, label %Ses_CheckDepthConsistency.exit.thread

239:                                              ; preds = %Ses_ManFindMinimumSizeBottomUp.exit
  %240 = load i32, ptr %20, align 4, !tbaa !100
  %.not31 = icmp eq i32 %240, -1
  br i1 %.not31, label %Ses_CheckDepthConsistency.exit.thread, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %205, align 8, !tbaa !131
  %.not32 = icmp eq i32 %242, 0
  br i1 %.not32, label %Ses_CheckDepthConsistency.exit.thread, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = load i32, ptr %244, align 8, !tbaa !134
  %246 = load i32, ptr %206, align 8, !tbaa !126
  %.not33 = icmp eq i32 %245, %246
  br i1 %.not33, label %Ses_CheckDepthConsistency.exit.thread, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %245, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !55
  store i32 0, ptr %205, align 8, !tbaa !131
  %249 = load i32, ptr %217, align 4, !tbaa !106
  %.not.i.i42 = icmp eq i32 %249, 0
  br i1 %.not.i.i42, label %Abc_DebugPrintIntInt.exit.i43.preheader, label %250

250:                                              ; preds = %247
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %246, i32 noundef %246)
  %252 = load ptr, ptr @stdout, align 8, !tbaa !116
  %253 = tail call i32 @fflush(ptr noundef %252)
  br label %Abc_DebugPrintIntInt.exit.i43.preheader

Abc_DebugPrintIntInt.exit.i43.preheader:          ; preds = %250, %247
  br label %Abc_DebugPrintIntInt.exit.i43

Abc_DebugPrintIntInt.exit.i43:                    ; preds = %Abc_DebugPrintIntInt.exit.i43.preheader, %259
  %.018.i = phi i32 [ %260, %259 ], [ %246, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %.0.i44 = phi ptr [ %257, %259 ], [ null, %Abc_DebugPrintIntInt.exit.i43.preheader ]
  %254 = call fastcc i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %.018.i, ptr noundef %2)
  switch i32 %254, label %.loopexit.i45 [
    i32 0, label %255
    i32 1, label %256
  ]

255:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  store i32 1, ptr %205, align 8, !tbaa !131
  br label %.loopexit.i45

256:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  %257 = load ptr, ptr %2, align 8, !tbaa !55
  %258 = icmp eq i32 %.018.i, %248
  br i1 %258, label %.loopexit.i45, label %259

259:                                              ; preds = %256
  %260 = add nsw i32 %.018.i, -1
  br label %Abc_DebugPrintIntInt.exit.i43

.loopexit.i45:                                    ; preds = %256, %Abc_DebugPrintIntInt.exit.i43, %255
  %.01826.i = phi i32 [ %.018.i, %255 ], [ %248, %256 ], [ %.018.i, %Abc_DebugPrintIntInt.exit.i43 ]
  %.1.i46 = phi ptr [ %.0.i44, %255 ], [ %257, %256 ], [ %.0.i44, %Abc_DebugPrintIntInt.exit.i43 ]
  %261 = load i32, ptr %210, align 4, !tbaa !132
  %262 = icmp sgt i32 %.01826.i, 9
  %263 = select i1 %262, i32 5, i32 4
  %264 = add nsw i32 %261, %263
  %265 = load i32, ptr %217, align 4, !tbaa !106
  %.not.i20.i = icmp eq i32 %265, 0
  br i1 %.not.i20.i, label %Ses_ManFindMinimumSizeTopDown.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %.loopexit.i45
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %.lr.ph.i.i49, label %._crit_edge.i.i48

.lr.ph.i.i49:                                     ; preds = %.preheader.i.i47, %.lr.ph.i.i49
  %.04.i.i50 = phi i32 [ %267, %.lr.ph.i.i49 ], [ 0, %.preheader.i.i47 ]
  %putchar.i.i51 = tail call i32 @putchar(i32 8)
  %267 = add nuw nsw i32 %.04.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i32 %267, %264
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i48, label %.lr.ph.i.i49, !llvm.loop !133

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i49, %.preheader.i.i47
  %268 = load ptr, ptr @stdout, align 8, !tbaa !116
  %269 = tail call i32 @fflush(ptr noundef %268)
  br label %Ses_ManFindMinimumSizeTopDown.exit

Ses_ManFindMinimumSizeTopDown.exit:               ; preds = %.loopexit.i45, %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Ses_CheckDepthConsistency.exit.thread

Ses_CheckDepthConsistency.exit.thread:            ; preds = %15, %186, %171, %146, %92, %67, %55, %43, %183, %168, %143, %64, %52, %40, %89, %Ses_ManFindMinimumSizeBottomUp.exit, %239, %241, %243, %17, %Ses_ManFindMinimumSizeTopDown.exit
  %.0 = phi ptr [ %18, %17 ], [ %238, %Ses_ManFindMinimumSizeBottomUp.exit ], [ %.1.i46, %Ses_ManFindMinimumSizeTopDown.exit ], [ null, %186 ], [ null, %243 ], [ null, %241 ], [ null, %239 ], [ null, %89 ], [ null, %40 ], [ null, %52 ], [ null, %64 ], [ null, %143 ], [ null, %168 ], [ null, %183 ], [ null, %43 ], [ null, %55 ], [ null, %67 ], [ null, %92 ], [ null, %146 ], [ null, %171 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManPrintRuntime(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !tbaa !135
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.not = icmp eq i64 %7, 0
  %8 = sitofp i64 %7 to double
  %9 = fmul nnan double %4, 1.000000e+02
  %10 = fdiv double %9, %8
  %11 = select i1 %.not, double 0.000000e+00, double %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %5, double noundef %11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.80)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load i64, ptr %6, align 8, !tbaa !90
  %.not29 = icmp eq i64 %16, 0
  %17 = sitofp i64 %16 to double
  %18 = fmul nnan double %14, 1.000000e+02
  %19 = fdiv double %18, %17
  %20 = select i1 %.not29, double 0.000000e+00, double %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %15, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.81)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %22 = load i64, ptr %21, align 8, !tbaa !137
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = load i64, ptr %6, align 8, !tbaa !90
  %.not30 = icmp eq i64 %25, 0
  %26 = sitofp i64 %25 to double
  %27 = fmul nnan double %23, 1.000000e+02
  %28 = fdiv double %27, %26
  %29 = select i1 %.not30, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %24, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.82)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %31 = load i64, ptr %30, align 8, !tbaa !138
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = load i64, ptr %6, align 8, !tbaa !90
  %.not31 = icmp eq i64 %34, 0
  %35 = sitofp i64 %34 to double
  %36 = fmul nnan double %32, 1.000000e+02
  %37 = fdiv double %36, %35
  %38 = select i1 %.not31, double 0.000000e+00, double %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %33, double noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.83)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %40 = load i64, ptr %39, align 8, !tbaa !139
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %6, align 8, !tbaa !90
  %.not32 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul nnan double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not32, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.84)
  %48 = load i64, ptr %6, align 8, !tbaa !90
  %49 = sitofp i64 %48 to double
  %.not33 = icmp eq i64 %48, 0
  %50 = fmul nnan double %49, 1.000000e+02
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !58
  %.neg28 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %.neg = sdiv i64 %16, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg29, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, i32 noundef %7)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %6, ptr %18, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 1, ptr %19, align 4, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 0, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 1, ptr %22, align 8, !tbaa !65
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %Abc_Clock.exit
  call fastcc void @Ses_ManPrintFuncs(ptr noundef nonnull %17)
  br label %24

24:                                               ; preds = %23, %Abc_Clock.exit
  %25 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %17)
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %523, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1, !tbaa !39
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, 1
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, %34
  %38 = call ptr @Gia_ManStart(i32 noundef %37) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 0, ptr %39, align 4, !tbaa !140
  %40 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #31
  store ptr %40, ptr %38, align 8, !tbaa !153
  %41 = load i8, ptr %25, align 1, !tbaa !39
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %29, align 1, !tbaa !39
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %42
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %47 = add nsw i32 %45, -1
  %or.cond.i.i = icmp ult i32 %47, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4, !tbaa !40
  store i32 %spec.store.select.i.i, ptr %46, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %49

49:                                               ; preds = %26
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #29
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %49, %26
  %53 = phi ptr [ %52, %49 ], [ null, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !44
  %55 = load i8, ptr %25, align 1, !tbaa !39
  %56 = sext i8 %55 to i32
  %57 = load i8, ptr %32, align 1, !tbaa !39
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %56
  %60 = call ptr @Abc_NodeGetFakeNames(i32 noundef %59) #31
  %61 = load i8, ptr %25, align 1, !tbaa !39
  %62 = sext i8 %61 to i32
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %64 = add nsw i32 %62, -1
  %or.cond.i.i.i = icmp ult i32 %64, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %62
  store i32 %spec.store.select.i.i.i, ptr %63, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %65

65:                                               ; preds = %Vec_IntAlloc.exit.i
  %66 = sext i32 %spec.store.select.i.i.i to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #29
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %65, %Vec_IntAlloc.exit.i
  %69 = phi ptr [ %68, %65 ], [ null, %Vec_IntAlloc.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %71, align 8, !tbaa !83
  store i32 %62, ptr %70, align 4, !tbaa !80
  %72 = sext i8 %61 to i64
  %73 = shl nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 632
  store ptr %63, ptr %74, align 8, !tbaa !154
  %75 = load i8, ptr %25, align 1, !tbaa !39
  %76 = icmp sgt i8 %75, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrStart.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %78 = getelementptr i8, ptr %38, i64 32
  %79 = getelementptr i8, ptr %60, i64 8
  br label %80

80:                                               ; preds = %Vec_PtrSetEntry.exit.i, %.lr.ph.i
  %81 = phi ptr [ %53, %.lr.ph.i ], [ %.pre.i141.i, %Vec_PtrSetEntry.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrSetEntry.exit.i ]
  %82 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %83 = load i64, ptr %82, align 4
  %84 = or i64 %83, 2684354559
  store i64 %84, ptr %82, align 4
  %85 = load ptr, ptr %77, align 8, !tbaa !155
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i.i = load i32, ptr %86, align 4, !tbaa !40
  %87 = and i32 %.val.i.i, 536870911
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = and i64 %84, -2305843004918726657
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %82, align 4
  %92 = load ptr, ptr %77, align 8, !tbaa !155
  %.val10.i.i = load ptr, ptr %78, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = load i32, ptr %92, align 8, !tbaa !43
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %80
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !44
  br label %Gia_ManAppendCi.exit.i

97:                                               ; preds = %80
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %.not9.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i

104:                                              ; preds = %99
  %105 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !44
  store i32 16, ptr %92, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit.i

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %.not9.i9.i.i.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i.i, label %115, label %113

113:                                              ; preds = %107
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #30
  br label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @malloc(i64 noundef %112) #29
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !44
  store i32 %108, ptr %92, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit.i

Gia_ManAppendCi.exit.i:                           ; preds = %117, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %119 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i.i.i ]
  %120 = ptrtoint ptr %82 to i64
  %121 = ptrtoint ptr %.val10.i.i to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %93, align 4, !tbaa !40
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %93, align 4, !tbaa !40
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %119, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !7
  %.val11.i.i = load ptr, ptr %78, align 8, !tbaa !156
  %129 = ptrtoint ptr %.val11.i.i to i64
  %130 = sub i64 %120, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 1
  %134 = load i32, ptr %48, align 4, !tbaa !40
  %135 = load i32, ptr %46, align 8, !tbaa !43
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %Vec_IntPush.exit.i

137:                                              ; preds = %Gia_ManAppendCi.exit.i
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %.not9.i.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i.i, label %142, label %140

140:                                              ; preds = %139
  %141 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split.i

142:                                              ; preds = %139
  %143 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split.i

144:                                              ; preds = %137
  %145 = shl nuw nsw i32 %134, 1
  %.not9.i9.i.i = icmp eq ptr %81, null
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i.i, label %150, label %148

148:                                              ; preds = %144
  %149 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %147) #30
  br label %Vec_IntPush.exit.sink.split.i

150:                                              ; preds = %144
  %151 = call noalias ptr @malloc(i64 noundef %147) #29
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %150, %148, %142, %140
  %.sink167.i = phi ptr [ %143, %142 ], [ %141, %140 ], [ %149, %148 ], [ %151, %150 ]
  %.sink.i = phi i32 [ 16, %142 ], [ 16, %140 ], [ %145, %148 ], [ %145, %150 ]
  store ptr %.sink167.i, ptr %54, align 8, !tbaa !44
  store i32 %.sink.i, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Gia_ManAppendCi.exit.i
  %.pre.i141.i = phi ptr [ %81, %Gia_ManAppendCi.exit.i ], [ %.sink167.i, %Vec_IntPush.exit.sink.split.i ]
  %152 = add nsw i32 %134, 1
  store i32 %152, ptr %48, align 4, !tbaa !40
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.pre.i141.i, i64 %153
  store i32 %133, ptr %154, align 4, !tbaa !7
  %155 = load ptr, ptr %74, align 8, !tbaa !154
  %.val77.i = load ptr, ptr %79, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val77.i, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = call ptr @Extra_UtilStrsav(ptr noundef %157) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !80
  %161 = sext i32 %160 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i, %161
  br i1 %.not.i.not.i.i, label %Vec_PtrSetEntry.exit.i, label %162

162:                                              ; preds = %Vec_IntPush.exit.i
  %163 = load i32, ptr %155, align 8, !tbaa !82
  %164 = shl nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %.not.i79.i = icmp slt i64 %indvars.iv.i, %165
  %166 = sext i32 %163 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i, %166
  br i1 %.not.i79.i, label %179, label %167

167:                                              ; preds = %162
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %.not9.i.i.i80.i = icmp eq ptr %170, null
  %171 = shl nuw nsw i64 %indvars.iv.next.i, 3
  br i1 %.not9.i.i.i80.i, label %174, label %172

172:                                              ; preds = %168
  %173 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %171) #30
  br label %176

174:                                              ; preds = %168
  %175 = call noalias ptr @malloc(i64 noundef %171) #29
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %169, align 8, !tbaa !83
  %178 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

179:                                              ; preds = %162
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %.not9.i21.i.i.i = icmp eq ptr %182, null
  %183 = shl nsw i64 %165, 3
  br i1 %.not9.i21.i.i.i, label %186, label %184

184:                                              ; preds = %180
  %185 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %183) #30
  br label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @malloc(i64 noundef %183) #29
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %181, align 8, !tbaa !83
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %188, %176
  %.sink.i.i.i = phi i32 [ %164, %188 ], [ %178, %176 ]
  store i32 %.sink.i.i.i, ptr %155, align 8, !tbaa !82
  %.pre.i81.i = load i32, ptr %159, align 4, !tbaa !80
  %.pre145.i = sext i32 %.pre.i81.i to i64
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %179, %167
  %.pre-phi146.i = phi i64 [ %.pre145.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %161, %179 ], [ %161, %167 ]
  %.not4.i.i = icmp sgt i64 %.pre-phi146.i, %indvars.iv.i
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre-phi146.i, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %191 ]
  %192 = load ptr, ptr %190, align 8, !tbaa !83
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %indvars.iv.i.i.i
  store ptr null, ptr %193, align 8, !tbaa !85
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %191, !llvm.loop !157

._crit_edge.i.i.i:                                ; preds = %191, %Vec_PtrGrow.exit.i.i.i
  %194 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %194, ptr %159, align 4, !tbaa !80
  br label %Vec_PtrSetEntry.exit.i

Vec_PtrSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %195 = getelementptr i8, ptr %155, i64 8
  %.val.i82.i = load ptr, ptr %195, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.val.i82.i, i64 %indvars.iv.i
  store ptr %158, ptr %196, align 8, !tbaa !85
  %197 = load i8, ptr %25, align 1, !tbaa !39
  %198 = sext i8 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i, %198
  br i1 %199, label %80, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %Vec_PtrSetEntry.exit.i, %Vec_PtrStart.exit.i
  %.promoted.i = phi ptr [ %53, %Vec_PtrStart.exit.i ], [ %.pre.i141.i, %Vec_PtrSetEntry.exit.i ]
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %201 = load i8, ptr %29, align 1, !tbaa !39
  %202 = icmp sgt i8 %201, 0
  br i1 %202, label %.lr.ph129.i, label %370

.lr.ph129.i:                                      ; preds = %._crit_edge.i
  %203 = getelementptr i8, ptr %38, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 984
  br label %208

208:                                              ; preds = %Vec_IntPush.exit91.i, %.lr.ph129.i
  %209 = phi ptr [ %.promoted.i, %.lr.ph129.i ], [ %361, %Vec_IntPush.exit91.i ]
  %.170127.i = phi i32 [ 0, %.lr.ph129.i ], [ %366, %Vec_IntPush.exit91.i ]
  %.071126.i = phi ptr [ %200, %.lr.ph129.i ], [ %365, %Vec_IntPush.exit91.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !39
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !39
  %217 = sext i8 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %209, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !7
  %220 = load i8, ptr %.071126.i, align 1, !tbaa !39
  %.not73.mask.i = and i8 %220, 1
  %221 = zext nneg i8 %.not73.mask.i to i32
  %spec.select.i = xor i32 %214, %221
  %222 = lshr i8 %220, 1
  %.lobit.i = and i8 %222, 1
  %223 = zext nneg i8 %.lobit.i to i32
  %.065.i = xor i32 %219, %223
  %224 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %225 = icmp slt i32 %spec.select.i, %.065.i
  %.val.i83.i = load ptr, ptr %203, align 8, !tbaa !156
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %.val.i83.i to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 12
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %214, 1
  %232 = sub i32 %230, %231
  %233 = load i64, ptr %224, align 4
  %234 = and i32 %232, 536870911
  %235 = zext nneg i32 %234 to i64
  br i1 %225, label %236, label %258

236:                                              ; preds = %208
  %237 = and i64 %233, -1073741824
  %238 = shl i32 %spec.select.i, 29
  %239 = and i32 %238, 536870912
  %240 = zext nneg i32 %239 to i64
  %241 = or disjoint i64 %237, %240
  %242 = or disjoint i64 %241, %235
  store i64 %242, ptr %224, align 4
  %.val72.i.i = load ptr, ptr %203, align 8, !tbaa !156
  %243 = ptrtoint ptr %.val72.i.i to i64
  %244 = sub i64 %226, %243
  %245 = sdiv exact i64 %244, 12
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %219, 1
  %248 = sub i32 %246, %247
  %249 = and i32 %248, 536870911
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 32
  %252 = and i64 %242, -4611686014132420609
  %253 = or disjoint i64 %251, %252
  %254 = and i32 %.065.i, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 61
  %257 = or disjoint i64 %253, %256
  br label %280

258:                                              ; preds = %208
  %259 = shl nuw nsw i64 %235, 32
  %260 = and i64 %233, -4611686014132420609
  %261 = or disjoint i64 %259, %260
  %262 = and i32 %spec.select.i, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 61
  %265 = or disjoint i64 %261, %264
  store i64 %265, ptr %224, align 4
  %.val74.i.i = load ptr, ptr %203, align 8, !tbaa !156
  %266 = ptrtoint ptr %.val74.i.i to i64
  %267 = sub i64 %226, %266
  %268 = sdiv exact i64 %267, 12
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %219, 1
  %271 = sub i32 %269, %270
  %272 = and i32 %271, 536870911
  %273 = zext nneg i32 %272 to i64
  %274 = and i64 %265, -1073741824
  %275 = shl i32 %.065.i, 29
  %276 = and i32 %275, 536870912
  %277 = zext nneg i32 %276 to i64
  %278 = or disjoint i64 %274, %277
  %279 = or disjoint i64 %278, %273
  br label %280

280:                                              ; preds = %258, %236
  %storemerge.i.i = phi i64 [ %257, %236 ], [ %279, %258 ]
  store i64 %storemerge.i.i, ptr %224, align 4
  %281 = load ptr, ptr %204, align 8, !tbaa !159
  %.not.i84.i = icmp eq ptr %281, null
  br i1 %.not.i84.i, label %291, label %282

282:                                              ; preds = %280
  %283 = and i64 %storemerge.i.i, 536870911
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds [12 x i8], ptr %224, i64 %284
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %285, ptr noundef nonnull %224) #31
  %286 = load i64, ptr %224, align 4
  %287 = lshr i64 %286, 32
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [12 x i8], ptr %224, i64 %289
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %290, ptr noundef nonnull %224) #31
  br label %291

291:                                              ; preds = %282, %280
  %292 = load i32, ptr %205, align 4, !tbaa !160
  %.not65.i.i = icmp eq i32 %292, 0
  br i1 %.not65.i.i, label %317, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr %224, align 4
  %295 = and i64 %294, 536870911
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds [12 x i8], ptr %224, i64 %296
  %298 = lshr i64 %294, 32
  %299 = and i64 %298, 536870911
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds [12 x i8], ptr %224, i64 %300
  %302 = load i64, ptr %297, align 4
  %303 = and i64 %302, 1073741824
  %.not66.i.i = icmp eq i64 %303, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %302
  store i64 %storemerge67.i.i, ptr %297, align 4
  %304 = load i64, ptr %301, align 4
  %305 = and i64 %304, 1073741824
  %.not68.i.i = icmp eq i64 %305, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %304
  store i64 %storemerge69.i.i, ptr %301, align 4
  %.val77.i.i = load i64, ptr %297, align 4
  %306 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %224, align 4
  %307 = lshr i64 %.val81.i.i, 29
  %308 = xor i64 %307, %306
  %309 = lshr i64 %304, 63
  %310 = lshr i64 %.val81.i.i, 61
  %311 = and i64 %310, 1
  %312 = xor i64 %311, %309
  %313 = and i64 %312, %308
  %314 = shl nuw i64 %313, 63
  %315 = and i64 %.val81.i.i, 9223372036854775807
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %224, align 4
  br label %317

317:                                              ; preds = %293, %291
  %318 = load i32, ptr %206, align 8, !tbaa !161
  %.not70.i.i = icmp eq i32 %318, 0
  br i1 %.not70.i.i, label %343, label %319

319:                                              ; preds = %317
  %320 = load i64, ptr %224, align 4
  %321 = and i64 %320, 536870911
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds [12 x i8], ptr %224, i64 %322
  %324 = lshr i64 %320, 32
  %325 = and i64 %324, 536870911
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds [12 x i8], ptr %224, i64 %326
  %.val79.i.i = load i64, ptr %323, align 4
  %328 = lshr i64 %.val79.i.i, 63
  %329 = lshr i64 %320, 29
  %330 = xor i64 %328, %329
  %.val80.i.i = load i64, ptr %327, align 4
  %331 = lshr i64 %.val80.i.i, 63
  %332 = lshr i64 %320, 61
  %333 = and i64 %332, 1
  %334 = xor i64 %331, %333
  %335 = and i64 %334, %330
  %336 = shl nuw i64 %335, 63
  %337 = and i64 %320, 9223372036854775807
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %224, align 4
  %.val75.i.i = load ptr, ptr %203, align 8, !tbaa !156
  %339 = ptrtoint ptr %.val75.i.i to i64
  %340 = sub i64 %226, %339
  %341 = sdiv exact i64 %340, 12
  %342 = trunc i64 %341 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %38, i32 noundef %342) #31
  br label %343

343:                                              ; preds = %319, %317
  %344 = load ptr, ptr %207, align 8, !tbaa !162
  %.not71.i.i = icmp eq ptr %344, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %345

345:                                              ; preds = %343
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %38, ptr noundef nonnull %224) #31
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %345, %343
  %.val76.i.i = load ptr, ptr %203, align 8, !tbaa !156
  %346 = ptrtoint ptr %.val76.i.i to i64
  %347 = sub i64 %226, %346
  %348 = sdiv exact i64 %347, 12
  %349 = trunc i64 %348 to i32
  %350 = shl i32 %349, 1
  %351 = and i8 %220, 3
  %or.cond.i = icmp eq i8 %351, 3
  %352 = zext i1 %or.cond.i to i32
  %spec.select123.i = or disjoint i32 %350, %352
  %353 = load i32, ptr %48, align 4, !tbaa !40
  %354 = load i32, ptr %46, align 8, !tbaa !43
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %Vec_IntPush.exit91.sink.split.i, label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.sink.split.i:                  ; preds = %Gia_ManAppendAnd.exit.i
  %356 = icmp slt i32 %353, 16
  %357 = shl nuw nsw i32 %353, 1
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 2
  %.sink169.i = select i1 %356, i64 64, i64 %359
  %.sink168.i = select i1 %356, i32 16, i32 %357
  %360 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %.sink169.i) #30
  store i32 %.sink168.i, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %Vec_IntPush.exit91.sink.split.i, %Gia_ManAppendAnd.exit.i
  %361 = phi ptr [ %209, %Gia_ManAppendAnd.exit.i ], [ %360, %Vec_IntPush.exit91.sink.split.i ]
  %362 = add nsw i32 %353, 1
  store i32 %362, ptr %48, align 4, !tbaa !40
  %363 = sext i32 %353 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 %363
  store i32 %spec.select123.i, ptr %364, align 4, !tbaa !7
  %365 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 4
  %366 = add nuw nsw i32 %.170127.i, 1
  %367 = load i8, ptr %29, align 1, !tbaa !39
  %368 = sext i8 %367 to i32
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %208, label %._crit_edge130.i, !llvm.loop !163

._crit_edge130.i:                                 ; preds = %Vec_IntPush.exit91.i
  store ptr %361, ptr %54, align 8
  br label %370

370:                                              ; preds = %._crit_edge130.i, %._crit_edge.i
  %371 = phi ptr [ %361, %._crit_edge130.i ], [ %.promoted.i, %._crit_edge.i ]
  %.071.lcssa.i = phi ptr [ %365, %._crit_edge130.i ], [ %200, %._crit_edge.i ]
  %372 = load i8, ptr %32, align 1, !tbaa !39
  %373 = sext i8 %372 to i32
  %374 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %375 = add nsw i32 %373, -1
  %or.cond.i.i92.i = icmp ult i32 %375, 7
  %spec.store.select.i.i93.i = select i1 %or.cond.i.i92.i, i32 8, i32 %373
  store i32 %spec.store.select.i.i93.i, ptr %374, align 8, !tbaa !82
  %.not.i.i94.i = icmp eq i32 %spec.store.select.i.i93.i, 0
  br i1 %.not.i.i94.i, label %Vec_PtrStart.exit95.i, label %376

376:                                              ; preds = %370
  %377 = sext i32 %spec.store.select.i.i93.i to i64
  %378 = shl nsw i64 %377, 3
  %379 = call noalias ptr @malloc(i64 noundef %378) #29
  br label %Vec_PtrStart.exit95.i

Vec_PtrStart.exit95.i:                            ; preds = %376, %370
  %380 = phi ptr [ %379, %376 ], [ null, %370 ]
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %380, ptr %382, align 8, !tbaa !83
  store i32 %373, ptr %381, align 4, !tbaa !80
  %383 = sext i8 %372 to i64
  %384 = shl nsw i64 %383, 3
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 0, i64 %384, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %38, i64 640
  store ptr %374, ptr %385, align 8, !tbaa !164
  %386 = load i8, ptr %32, align 1, !tbaa !39
  %387 = icmp sgt i8 %386, 0
  br i1 %387, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %Vec_PtrStart.exit95.i
  %388 = getelementptr i8, ptr %38, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %390 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %391 = getelementptr i8, ptr %60, i64 8
  %.pre.i = load i8, ptr %25, align 1, !tbaa !39
  br label %392

392:                                              ; preds = %Vec_PtrSetEntry.exit121.i, %.lr.ph133.i
  %393 = phi i8 [ %.pre.i, %.lr.ph133.i ], [ %515, %Vec_PtrSetEntry.exit121.i ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next138.i, %Vec_PtrSetEntry.exit121.i ]
  %.172131.i = phi ptr [ %.071.lcssa.i, %.lr.ph133.i ], [ %518, %Vec_PtrSetEntry.exit121.i ]
  %394 = sext i8 %393 to i64
  %395 = load i8, ptr %.172131.i, align 1, !tbaa !39
  %396 = ashr i8 %395, 1
  %397 = sext i8 %396 to i64
  %398 = getelementptr [4 x i8], ptr %371, i64 %397
  %399 = getelementptr [4 x i8], ptr %398, i64 %394
  %400 = load i32, ptr %399, align 4, !tbaa !7
  %401 = zext i8 %395 to i32
  %spec.select124.i = xor i32 %400, %401
  %402 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %403 = load i64, ptr %402, align 4
  %404 = or i64 %403, 2147483648
  store i64 %404, ptr %402, align 4
  %.val18.i.i = load ptr, ptr %388, align 8, !tbaa !156
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %.val18.i.i to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 12
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %400, 1
  %411 = sub i32 %409, %410
  %412 = and i32 %411, 536870911
  %413 = zext nneg i32 %412 to i64
  %414 = and i64 %404, -1073741824
  %415 = shl i32 %spec.select124.i, 29
  %416 = and i32 %415, 536870912
  %417 = zext nneg i32 %416 to i64
  %418 = or disjoint i64 %414, %417
  %419 = or disjoint i64 %418, %413
  store i64 %419, ptr %402, align 4
  %420 = load ptr, ptr %389, align 8, !tbaa !165
  %421 = getelementptr i8, ptr %420, i64 4
  %.val.i96.i = load i32, ptr %421, align 4, !tbaa !40
  %422 = and i32 %.val.i96.i, 536870911
  %423 = zext nneg i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 32
  %425 = and i64 %419, -2305843004918726657
  %426 = or disjoint i64 %425, %424
  store i64 %426, ptr %402, align 4
  %427 = load ptr, ptr %389, align 8, !tbaa !165
  %.val19.i.i = load ptr, ptr %388, align 8, !tbaa !156
  %428 = ptrtoint ptr %.val19.i.i to i64
  %429 = sub i64 %405, %428
  %430 = sdiv exact i64 %429, 12
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !40
  %434 = load i32, ptr %427, align 8, !tbaa !43
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_IntGrow.exit10_crit_edge.i.i97.i

.Vec_IntGrow.exit10_crit_edge.i.i97.i:            ; preds = %392
  %.phi.trans.insert.i.i98.i = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre.i.i99.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i

436:                                              ; preds = %392
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  %.not9.i.i.i102.i = icmp eq ptr %440, null
  br i1 %.not9.i.i.i102.i, label %443, label %441

441:                                              ; preds = %438
  %442 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i103.i

443:                                              ; preds = %438
  %444 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i103.i

Vec_IntGrow.exit.i.i103.i:                        ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8, !tbaa !44
  store i32 16, ptr %427, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !44
  %.not9.i9.i.i101.i = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 2
  br i1 %.not9.i9.i.i101.i, label %454, label %452

452:                                              ; preds = %446
  %453 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #30
  br label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @malloc(i64 noundef %451) #29
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8, !tbaa !44
  store i32 %447, ptr %427, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %456, %Vec_IntGrow.exit.i.i103.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i
  %458 = phi ptr [ %.pre.i.i99.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i ], [ %457, %456 ], [ %445, %Vec_IntGrow.exit.i.i103.i ]
  %459 = load i32, ptr %432, align 4, !tbaa !40
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %432, align 4, !tbaa !40
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %458, i64 %461
  store i32 %431, ptr %462, align 4, !tbaa !7
  %463 = load ptr, ptr %390, align 8, !tbaa !159
  %.not.i100.i = icmp eq ptr %463, null
  br i1 %.not.i100.i, label %Gia_ManAppendCo.exit.i, label %464

464:                                              ; preds = %Vec_IntPush.exit.i.i
  %465 = load i64, ptr %402, align 4
  %466 = and i64 %465, 536870911
  %467 = sub nsw i64 0, %466
  %468 = getelementptr inbounds [12 x i8], ptr %402, i64 %467
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %468, ptr noundef nonnull %402) #31
  br label %Gia_ManAppendCo.exit.i

Gia_ManAppendCo.exit.i:                           ; preds = %464, %Vec_IntPush.exit.i.i
  %469 = load ptr, ptr %385, align 8, !tbaa !164
  %470 = load i8, ptr %25, align 1, !tbaa !39
  %471 = sext i8 %470 to i64
  %472 = add i64 %indvars.iv137.i, %471
  %.val78.i = load ptr, ptr %391, align 8, !tbaa !83
  %sext.i = shl i64 %472, 32
  %473 = ashr exact i64 %sext.i, 29
  %474 = getelementptr inbounds i8, ptr %.val78.i, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !85
  %476 = call ptr @Extra_UtilStrsav(ptr noundef %475) #31
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !80
  %479 = sext i32 %478 to i64
  %.not.i.not.i104.i = icmp slt i64 %indvars.iv137.i, %479
  br i1 %.not.i.not.i104.i, label %Vec_PtrSetEntry.exit121.i, label %480

480:                                              ; preds = %Gia_ManAppendCo.exit.i
  %481 = load i32, ptr %469, align 8, !tbaa !82
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %.not.i105.i = icmp slt i64 %indvars.iv137.i, %483
  %484 = sext i32 %481 to i64
  %.not.i.i.not.i106.i = icmp slt i64 %indvars.iv137.i, %484
  br i1 %.not.i105.i, label %497, label %485

485:                                              ; preds = %480
  br i1 %.not.i.i.not.i106.i, label %Vec_PtrGrow.exit.i.i111.i, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %.not9.i.i.i107.i = icmp eq ptr %488, null
  %489 = shl nuw nsw i64 %indvars.iv.next138.i, 3
  br i1 %.not9.i.i.i107.i, label %492, label %490

490:                                              ; preds = %486
  %491 = call ptr @realloc(ptr noundef nonnull %488, i64 noundef %489) #30
  br label %494

492:                                              ; preds = %486
  %493 = call noalias ptr @malloc(i64 noundef %489) #29
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %487, align 8, !tbaa !83
  %496 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

497:                                              ; preds = %480
  br i1 %.not.i.i.not.i106.i, label %Vec_PtrGrow.exit.i.i111.i, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !83
  %.not9.i21.i.i120.i = icmp eq ptr %500, null
  %501 = shl nsw i64 %483, 3
  br i1 %.not9.i21.i.i120.i, label %504, label %502

502:                                              ; preds = %498
  %503 = call ptr @realloc(ptr noundef nonnull %500, i64 noundef %501) #30
  br label %506

504:                                              ; preds = %498
  %505 = call noalias ptr @malloc(i64 noundef %501) #29
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %507, ptr %499, align 8, !tbaa !83
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

Vec_PtrGrow.exit.sink.split.i.i108.i:             ; preds = %506, %494
  %.sink.i.i109.i = phi i32 [ %482, %506 ], [ %496, %494 ]
  store i32 %.sink.i.i109.i, ptr %469, align 8, !tbaa !82
  %.pre.i110.i = load i32, ptr %477, align 4, !tbaa !80
  %.pre144.i = sext i32 %.pre.i110.i to i64
  br label %Vec_PtrGrow.exit.i.i111.i

Vec_PtrGrow.exit.i.i111.i:                        ; preds = %Vec_PtrGrow.exit.sink.split.i.i108.i, %497, %485
  %.pre-phi.i = phi i64 [ %.pre144.i, %Vec_PtrGrow.exit.sink.split.i.i108.i ], [ %479, %497 ], [ %479, %485 ]
  %.not4.i112.i = icmp sgt i64 %.pre-phi.i, %indvars.iv137.i
  br i1 %.not4.i112.i, label %._crit_edge.i.i118.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %Vec_PtrGrow.exit.i.i111.i
  %508 = getelementptr inbounds nuw i8, ptr %469, i64 8
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i113.i
  %indvars.iv.i.i115.i = phi i64 [ %.pre-phi.i, %.lr.ph.i.i113.i ], [ %indvars.iv.next.i.i116.i, %509 ]
  %510 = load ptr, ptr %508, align 8, !tbaa !83
  %511 = getelementptr inbounds [8 x i8], ptr %510, i64 %indvars.iv.i.i115.i
  store ptr null, ptr %511, align 8, !tbaa !85
  %indvars.iv.next.i.i116.i = add nsw i64 %indvars.iv.i.i115.i, 1
  %exitcond.not.i.i117.i = icmp eq i64 %indvars.iv.i.i115.i, %indvars.iv137.i
  br i1 %exitcond.not.i.i117.i, label %._crit_edge.i.i118.i, label %509, !llvm.loop !157

._crit_edge.i.i118.i:                             ; preds = %509, %Vec_PtrGrow.exit.i.i111.i
  %512 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  store i32 %512, ptr %477, align 4, !tbaa !80
  br label %Vec_PtrSetEntry.exit121.i

Vec_PtrSetEntry.exit121.i:                        ; preds = %._crit_edge.i.i118.i, %Gia_ManAppendCo.exit.i
  %513 = getelementptr i8, ptr %469, i64 8
  %.val.i119.i = load ptr, ptr %513, align 8, !tbaa !83
  %514 = getelementptr inbounds nuw [8 x i8], ptr %.val.i119.i, i64 %indvars.iv137.i
  store ptr %476, ptr %514, align 8, !tbaa !85
  %515 = load i8, ptr %25, align 1, !tbaa !39
  %516 = sext i8 %515 to i64
  %517 = getelementptr i8, ptr %.172131.i, i64 %516
  %518 = getelementptr i8, ptr %517, i64 2
  %519 = load i8, ptr %32, align 1, !tbaa !39
  %520 = sext i8 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next138.i, %520
  br i1 %521, label %392, label %._crit_edge134.thread.i, !llvm.loop !166

._crit_edge134.thread.i:                          ; preds = %Vec_PtrSetEntry.exit121.i
  call void @Abc_NodeFreeNames(ptr noundef nonnull %60) #31
  br label %522

._crit_edge134.i:                                 ; preds = %Vec_PtrStart.exit95.i
  call void @Abc_NodeFreeNames(ptr noundef %60) #31
  %.not.i122.i = icmp eq ptr %371, null
  br i1 %.not.i122.i, label %Ses_ManExtractGia.exit, label %522

522:                                              ; preds = %._crit_edge134.i, %._crit_edge134.thread.i
  call void @free(ptr noundef nonnull %371) #31
  br label %Ses_ManExtractGia.exit

Ses_ManExtractGia.exit:                           ; preds = %._crit_edge134.i, %522
  call void @free(ptr noundef nonnull %46) #31
  call void @free(ptr noundef nonnull %25) #31
  br label %523

523:                                              ; preds = %Ses_ManExtractGia.exit, %24
  %.0 = phi ptr [ %38, %Ses_ManExtractGia.exit ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %524 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %Abc_Clock.exit27, label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %9, align 8, !tbaa !58
  %528 = mul nsw i64 %527, 1000000
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !60
  %531 = sdiv i64 %530, 1000
  %532 = add nsw i64 %531, %528
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %523, %526
  %.0.i26 = phi i64 [ %532, %526 ], [ -1, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %533 = add i64 %.0.i26, %.0.i.neg
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  store i64 %533, ptr %534, align 8, !tbaa !90
  br i1 %.not, label %536, label %535

535:                                              ; preds = %Abc_Clock.exit27
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %17)
  br label %536

536:                                              ; preds = %535, %Abc_Clock.exit27
  %537 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i = icmp eq ptr %537, null
  br i1 %.not.i, label %Ses_ManClean.exit, label %538

538:                                              ; preds = %536
  call void @sat_solver_delete(ptr noundef nonnull %537) #31
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %536, %538
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %17)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromTruthTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Mem_FlexStart() #31
  %4 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %3, i32 noundef %1, ptr noundef %0) #31
  %5 = tail call ptr @Abc_NtkCreateWithNode(ptr noundef %4) #31
  tail call void @Abc_NtkShortNames(ptr noundef %5) #31
  tail call void @Mem_FlexStop(ptr noundef %3, i32 noundef 0) #31
  ret ptr %5
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #9

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #9

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #9

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  %4 = tail call ptr (...) @Mem_FlexStart() #31
  %5 = call ptr @Abc_SopCreateFromTruth(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %2) #31
  %6 = call ptr @Abc_NtkCreateWithNode(ptr noundef %5) #31
  call void @Abc_NtkShortNames(ptr noundef %6) #31
  call void @Mem_FlexStop(ptr noundef %4, i32 noundef 0) #31
  %7 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %7) #31
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %7, i32 noundef 10000, i32 noundef 0) #31
  call void @Abc_NtkDelete(ptr noundef %7) #31
  %8 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %8) #31
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %8, i32 noundef 10000, i32 noundef 0) #31
  call void @Abc_NtkDelete(ptr noundef %8) #31
  %9 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %9) #31
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %9, i32 noundef 10000, i32 noundef 0) #31
  call void @Abc_NtkDelete(ptr noundef %9) #31
  call void @Abc_NtkDelete(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutputAIG(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.Cec_ParCec_t_, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %3) #31
  %5 = call ptr (...) @Mem_FlexStart() #31
  %6 = call ptr @Abc_SopCreateFromTruth(ptr noundef %5, i32 noundef 4, ptr noundef nonnull %2) #31
  %7 = call ptr @Abc_NtkCreateWithNode(ptr noundef %6) #31
  call void @Abc_NtkShortNames(ptr noundef %7) #31
  call void @Mem_FlexStop(ptr noundef %5, i32 noundef 0) #31
  %8 = call i32 @Abc_NtkToAig(ptr noundef %7) #31
  %9 = call ptr @Abc_NtkAigToGia(ptr noundef %7, i32 noundef 1) #31
  %10 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %11 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #31
  %12 = call i32 @Cec_ManVerify(ptr noundef %11, ptr noundef nonnull %3) #31
  call void @Gia_ManStop(ptr noundef %11) #31
  %13 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %14 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #31
  %15 = call i32 @Cec_ManVerify(ptr noundef %14, ptr noundef nonnull %3) #31
  call void @Gia_ManStop(ptr noundef %14) #31
  %16 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  %17 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #31
  %18 = call i32 @Cec_ManVerify(ptr noundef %17, ptr noundef nonnull %3) #31
  call void @Gia_ManStop(ptr noundef %17) #31
  call void @Gia_ManStop(ptr noundef %9) #31
  call void @Gia_ManStop(ptr noundef %10) #31
  call void @Gia_ManStop(ptr noundef %13) #31
  call void @Gia_ManStop(ptr noundef %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #9

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkAigToGia(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactTest(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_ExactTestSingleOutput(i32 noundef %0)
  tail call void @Abc_ExactTestSingleOutputAIG(i32 noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_ExactIsRunning() local_unnamed_addr #11 {
  %1 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_ExactInputNum() local_unnamed_addr #12 {
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
  %12 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %79

13:                                               ; preds = %5
  %14 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #28
  store i32 %1, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %16, align 4, !tbaa !171
  %17 = tail call ptr @sat_solver_new() #31
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8216
  store ptr %17, ptr %18, align 8, !tbaa !172
  store ptr %14, ptr @s_pSesStore, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !173
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %73, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.88)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull %4)
  br label %Ses_StoreRead.exit

25:                                               ; preds = %20
  %26 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %21)
  %27 = load i64, ptr %6, align 8, !tbaa !3
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
  %38 = load i8, ptr %11, align 1, !tbaa !39
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = sext i8 %38 to i32
  %42 = load i8, ptr %30, align 1, !tbaa !39
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 2
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #28
  store i8 %38, ptr %48, align 1, !tbaa !39
  %49 = load i8, ptr %31, align 1, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %42, ptr %51, align 1, !tbaa !39
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
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = call i32 @Ses_StoreAddEntry(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef %61, ptr noundef nonnull %10, ptr noundef %.042.i, i32 noundef %58)
  br label %63

63:                                               ; preds = %60, %56
  %64 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %64, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !174

._crit_edge.i:                                    ; preds = %63, %25
  %65 = tail call i32 @fclose(ptr noundef nonnull %21)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef %27)
  br label %Ses_StoreRead.exit

Ses_StoreRead.exit:                               ; preds = %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #28
  %70 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8232
  store ptr %69, ptr %71, align 8, !tbaa !38
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %4) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %73

73:                                               ; preds = %Ses_StoreRead.exit, %13
  %74 = phi i32 [ %.pre, %Ses_StoreRead.exit ], [ %3, %13 ]
  %.not8 = icmp eq i32 %74, 0
  br i1 %.not8, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %77 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8224
  store ptr %76, ptr %78, align 8, !tbaa !175
  br label %80

79:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %80

80:                                               ; preds = %73, %75, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %2, ptr noundef %0)
  %.pre = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %.pre, %4 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8224
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.pre6 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %.pre6, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %.loopexit.i, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %14, %._crit_edge.i
  %.02639.i = phi ptr [ %26, %._crit_edge.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not3537.i = icmp eq ptr %18, null
  br i1 %.not3537.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.038.i = phi ptr [ %24, %22 ], [ %18, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.038.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %20) #31
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %.038.i) #31
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !176

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.02639.i) #31
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !177

.loopexit.i:                                      ; preds = %._crit_edge.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %27, label %14, !llvm.loop !178

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  tail call void @sat_solver_delete(ptr noundef %29) #31
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8232
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Ses_StoreClean.exit, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %31) #31
  br label %Ses_StoreClean.exit

Ses_StoreClean.exit:                              ; preds = %27, %32
  tail call void @free(ptr noundef nonnull %12) #31
  br label %34

33:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %34

34:                                               ; preds = %33, %Ses_StoreClean.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_ExactStats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
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
  %6 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !179

11:                                               ; preds = %5
  %12 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8240
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %17

17:                                               ; preds = %11, %17
  %indvars.iv52 = phi i64 [ 0, %11 ], [ %indvars.iv.next53, %17 ]
  %18 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8488
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv52
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %21)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 9
  br i1 %exitcond55.not, label %23, label %17, !llvm.loop !181

23:                                               ; preds = %17
  %24 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8480
  %26 = load i64, ptr %25, align 8, !tbaa !182
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %29

29:                                               ; preds = %23, %29
  %indvars.iv56 = phi i64 [ 0, %23 ], [ %indvars.iv.next57, %29 ]
  %30 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8568
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv56
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %33)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 9
  br i1 %exitcond59.not, label %35, label %29, !llvm.loop !183

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8560
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv60 = phi i64 [ 0, %35 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8648
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv60
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %45)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 9
  br i1 %exitcond63.not, label %47, label %41, !llvm.loop !184

47:                                               ; preds = %41
  %48 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8640
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %50)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %53

53:                                               ; preds = %47, %53
  %indvars.iv64 = phi i64 [ 0, %47 ], [ %indvars.iv.next65, %53 ]
  %54 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8328
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv64
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %57)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 9
  br i1 %exitcond67.not, label %59, label %53, !llvm.loop !185

59:                                               ; preds = %53
  %60 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8320
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %65

65:                                               ; preds = %59, %65
  %indvars.iv68 = phi i64 [ 0, %59 ], [ %indvars.iv.next69, %65 ]
  %66 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8408
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv68
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %69)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 9
  br i1 %exitcond71.not, label %71, label %65, !llvm.loop !186

71:                                               ; preds = %65
  %72 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8400
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %77

77:                                               ; preds = %71, %77
  %indvars.iv72 = phi i64 [ 0, %71 ], [ %indvars.iv.next73, %77 ]
  %78 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8728
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv72
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %81)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 9
  br i1 %exitcond75.not, label %83, label %77, !llvm.loop !187

83:                                               ; preds = %77
  %84 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8720
  %86 = load i64, ptr %85, align 8, !tbaa !188
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %86)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %88 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %90)
  %92 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %94)
  %96 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = sub nsw i32 %98, %100
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %101)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %103 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8800
  %105 = load i64, ptr %104, align 8, !tbaa !189
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %105)
  %107 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8808
  %109 = load i64, ptr %108, align 8, !tbaa !190
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %109)
  %111 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8816
  %113 = load i64, ptr %112, align 8, !tbaa !191
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %113)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %115 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8824
  %117 = load i64, ptr %116, align 8, !tbaa !192
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8872
  %121 = load i64, ptr %120, align 8, !tbaa !193
  %.not36 = icmp eq i64 %121, 0
  %122 = sitofp i64 %121 to double
  %123 = fmul nnan double %118, 1.000000e+02
  %124 = fdiv double %123, %122
  %125 = select i1 %.not36, double 0.000000e+00, double %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %119, double noundef %125)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %126 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8832
  %128 = load i64, ptr %127, align 8, !tbaa !194
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8872
  %132 = load i64, ptr %131, align 8, !tbaa !193
  %.not37 = icmp eq i64 %132, 0
  %133 = sitofp i64 %132 to double
  %134 = fmul nnan double %129, 1.000000e+02
  %135 = fdiv double %134, %133
  %136 = select i1 %.not37, double 0.000000e+00, double %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %130, double noundef %136)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %137 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8840
  %139 = load i64, ptr %138, align 8, !tbaa !195
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8872
  %143 = load i64, ptr %142, align 8, !tbaa !193
  %.not38 = icmp eq i64 %143, 0
  %144 = sitofp i64 %143 to double
  %145 = fmul nnan double %140, 1.000000e+02
  %146 = fdiv double %145, %144
  %147 = select i1 %.not38, double 0.000000e+00, double %146
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %141, double noundef %147)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %148 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8848
  %150 = load i64, ptr %149, align 8, !tbaa !196
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8872
  %154 = load i64, ptr %153, align 8, !tbaa !193
  %.not39 = icmp eq i64 %154, 0
  %155 = sitofp i64 %154 to double
  %156 = fmul nnan double %151, 1.000000e+02
  %157 = fdiv double %156, %155
  %158 = select i1 %.not39, double 0.000000e+00, double %157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %152, double noundef %158)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %159 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8856
  %161 = load i64, ptr %160, align 8, !tbaa !197
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8872
  %165 = load i64, ptr %164, align 8, !tbaa !193
  %.not40 = icmp eq i64 %165, 0
  %166 = sitofp i64 %165 to double
  %167 = fmul nnan double %162, 1.000000e+02
  %168 = fdiv double %167, %166
  %169 = select i1 %.not40, double 0.000000e+00, double %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %163, double noundef %169)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  %170 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8864
  %172 = load i64, ptr %171, align 8, !tbaa !198
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8872
  %176 = load i64, ptr %175, align 8, !tbaa !193
  %.not41 = icmp eq i64 %176, 0
  %177 = sitofp i64 %176 to double
  %178 = fmul nnan double %173, 1.000000e+02
  %179 = fdiv double %178, %177
  %180 = select i1 %.not41, double 0.000000e+00, double %179
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %174, double noundef %180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31)
  %181 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8872
  %183 = load i64, ptr %182, align 8, !tbaa !193
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8824
  %185 = load i64, ptr %184, align 8, !tbaa !192
  %186 = sub nsw i64 %183, %185
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %187, 1.000000e+06
  %.not42 = icmp eq i64 %183, 0
  %189 = sitofp i64 %183 to double
  %190 = fmul nnan double %187, 1.000000e+02
  %191 = fdiv double %190, %189
  %192 = select i1 %.not42, double 0.000000e+00, double %191
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %188, double noundef %192)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.32)
  %193 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8872
  %195 = load i64, ptr %194, align 8, !tbaa !193
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  %.not43 = icmp eq i64 %195, 0
  %198 = fmul nnan double %196, 1.000000e+02
  %199 = fdiv double %198, %196
  %200 = select i1 %.not43, double 0.000000e+00, double %199
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %197, double noundef %200)
  br label %201

201:                                              ; preds = %83, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8, !tbaa !116
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !116, !noalias !199
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #31
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8, !tbaa !58
  %.neg185 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %.neg184 = sdiv i64 %21, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %18
  %.0.i.neg187 = phi i64 [ %.neg186, %18 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %22
  %25 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8240
  %27 = load i64, ptr %26, align 8, !tbaa !180
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8248
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !3
  switch i32 %1, label %.preheader158 [
    i32 0, label %35
    i32 1, label %56
  ]

.preheader158:                                    ; preds = %24
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %37 = load i64, ptr %36, align 8, !tbaa !182
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8488
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #31
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit130, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !58
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %35, %44
  %.0.i129 = phi i64 [ %50, %44 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = add i64 %.0.i129, %.0.i.neg187
  %52 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8872
  %54 = load i64, ptr %53, align 8, !tbaa !193
  %55 = add nsw i64 %51, %54
  store i64 %55, ptr %53, align 8, !tbaa !193
  br label %411

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %58 = load i64, ptr %57, align 8, !tbaa !182
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8496
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !7
  store i8 0, ptr %3, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit132, label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %11, align 8, !tbaa !58
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %56, %65
  %.0.i131 = phi i64 [ %71, %65 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = add i64 %.0.i131, %.0.i.neg187
  %73 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8872
  %75 = load i64, ptr %74, align 8, !tbaa !193
  %76 = add nsw i64 %72, %75
  store i64 %76, ptr %74, align 8, !tbaa !193
  %77 = load i32, ptr %2, align 4, !tbaa !7
  br label %411

.lr.ph.preheader.i:                               ; preds = %.preheader158
  %78 = zext nneg i32 %1 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %79, i1 false), !tbaa !7
  %.idx.i223 = shl nuw nsw i64 %30, 2
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i223
  %81 = load i32, ptr %15, align 16, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %81, %.lr.ph.preheader.i ]
  %84 = load i32, ptr %83, align 4, !tbaa !7
  %spec.select.i = call i32 @llvm.smin.i32(i32 %84, i32 %.027.i)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = icmp ult ptr %85, %80
  br i1 %86, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.preheader158
  %87 = load i32, ptr %15, align 16, !tbaa !7
  br label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %90, %.lr.ph30.i ], [ %15, %.lr.ph.i ]
  %88 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %89 = sub nsw i32 %88, %spec.select.i
  store i32 %89, ptr %.12228.i, align 4, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %91 = icmp ult ptr %90, %80
  br i1 %91, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !49

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %._crit_edge.i
  %.0.lcssa35.i = phi i32 [ %87, %._crit_edge.i ], [ %spec.select.i, %.lr.ph30.i ]
  store i32 1000000000, ptr %4, align 4, !tbaa !7
  %92 = call i32 @Ses_StoreGetEntry(ptr noundef nonnull %25, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not = icmp eq i32 %92, 0
  %93 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br i1 %.not, label %102, label %94

94:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8720
  %96 = load i64, ptr %95, align 8, !tbaa !188
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8728
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %30
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !3
  %.pr = load ptr, ptr %14, align 8, !tbaa !55
  br label %361

102:                                              ; preds = %Abc_NormalizeArrivalTimes.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !173
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %149, label %105

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !116
  %108 = icmp sgt i32 %1, 5
  %109 = add nsw i32 %1, -2
  %110 = icmp slt i32 %1, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load i64, ptr %0, align 8, !tbaa !3
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
  %.not22.i = icmp slt i32 %122, 1
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %118
  %123 = zext nneg i32 %122 to i64
  %.idx.i134 = shl nuw nsw i64 %123, 3
  %124 = getelementptr i8, ptr %0, i64 %.idx.i134
  %.021.i = getelementptr i8, ptr %124, i64 -8
  %notmask.i = shl nsw i32 -1, %109
  %125 = xor i32 %notmask.i, -1
  %126 = select i1 %108, i32 15, i32 %125
  %127 = zext nneg i32 %126 to i64
  br label %128

.loopexit.i:                                      ; preds = %129
  %.0.i135 = getelementptr inbounds i8, ptr %.023.i, i64 -8
  %.not.i = icmp ult ptr %.0.i135, %0
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %128, !llvm.loop !117

128:                                              ; preds = %.loopexit.i, %.lr.ph.i133
  %.023.i = phi ptr [ %.021.i, %.lr.ph.i133 ], [ %.0.i135, %.loopexit.i ]
  br label %129

129:                                              ; preds = %129, %128
  %indvars.iv.i = phi i64 [ %127, %128 ], [ %indvars.iv.next.i, %129 ]
  %130 = load i64, ptr %.023.i, align 8, !tbaa !3
  %131 = shl i64 %indvars.iv.i, 2
  %132 = and i64 %131, 4294967292
  %133 = lshr i64 %130, %132
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 15
  %136 = icmp samesign ult i32 %135, 10
  %137 = or disjoint i32 %135, 48
  %138 = add nuw nsw i32 %135, 55
  %.0.i18.i = select i1 %136, i32 %137, i32 %138
  %fputc.i = call i32 @fputc(i32 %.0.i18.i, ptr %107)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %139 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %139, label %129, label %.loopexit.i, !llvm.loop !118

Abc_TtPrintHexRev.exit:                           ; preds = %.loopexit.i, %111, %118
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %141 = load i32, ptr %15, align 16, !tbaa !7
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %141)
  br i1 %34, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %Abc_TtPrintHexRev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv = phi i64 [ 1, %.lr.ph162.preheader ], [ %indvars.iv.next, %.lr.ph162 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !7
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %144)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !202

._crit_edge163:                                   ; preds = %.lr.ph162, %Abc_TtPrintHexRev.exit
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %5)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !116
  %148 = call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %._crit_edge163, %102
  %150 = load i32, ptr %15, align 16, !tbaa !7
  br i1 %34, label %.lr.ph167.preheader, label %._crit_edge168

.lr.ph167.preheader:                              ; preds = %149
  %wide.trip.count198 = zext nneg i32 %1 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv195 = phi i64 [ 1, %.lr.ph167.preheader ], [ %indvars.iv.next196, %.lr.ph167 ]
  %.0105164 = phi i32 [ %150, %.lr.ph167.preheader ], [ %153, %.lr.ph167 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv195
  %152 = load i32, ptr %151, align 4, !tbaa !7
  %153 = call noundef i32 @llvm.smax.i32(i32 %.0105164, i32 %152)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !203

._crit_edge168:                                   ; preds = %.lr.ph167, %149
  %.0105.lcssa = phi i32 [ %150, %149 ], [ %153, %.lr.ph167 ]
  %154 = add i32 %1, 1
  %155 = add nsw i32 %154, %.0105.lcssa
  %.not115 = icmp eq i32 %5, -1
  br i1 %.not115, label %160, label %156

156:                                              ; preds = %._crit_edge168
  %157 = sub nsw i32 %5, %.0.lcssa35.i
  %158 = add i32 %154, %155
  %159 = call noundef i32 @llvm.smin.i32(i32 %157, i32 %158)
  br label %160

160:                                              ; preds = %156, %._crit_edge168
  %.1106 = phi i32 [ %159, %156 ], [ %155, %._crit_edge168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit137, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %10, align 8, !tbaa !58
  %.neg156 = mul i64 %164, -1000000
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !60
  %.neg = sdiv i64 %166, -1000
  %.neg157 = add i64 %.neg, %.neg156
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %160, %163
  %.0.i136.neg = phi i64 [ %.neg157, %163 ], [ 1, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %168 = load i32, ptr %167, align 8, !tbaa !169
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !171
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !170
  %173 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.1106, ptr noundef nonnull %15, i32 noundef %168, i32 noundef %170, i32 noundef %172)
  %174 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !173
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 108
  store i32 %176, ptr %177, align 4, !tbaa !106
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8216
  %179 = load ptr, ptr %178, align 8, !tbaa !172
  store ptr %179, ptr %173, align 8, !tbaa !91
  %180 = add nsw i32 %1, -2
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 188
  store i32 %180, ptr %181, align 4, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %.promoted = load ptr, ptr %14, align 8
  %183 = load i32, ptr %182, align 4, !tbaa !100
  %.not116171 = icmp eq i32 %183, 0
  br i1 %.not116171, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %Abc_Clock.exit137, %208
  %184 = phi i32 [ %210, %208 ], [ %183, %Abc_Clock.exit137 ]
  %185 = phi ptr [ %194, %208 ], [ %.promoted, %Abc_Clock.exit137 ]
  %186 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !173
  %.not117 = icmp eq i32 %188, 0
  br i1 %.not117, label %193, label %189

189:                                              ; preds = %.lr.ph172
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %184)
  %191 = load ptr, ptr @stdout, align 8, !tbaa !116
  %192 = call i32 @fflush(ptr noundef %191)
  br label %193

193:                                              ; preds = %189, %.lr.ph172
  %194 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %173)
  %.not118 = icmp eq ptr %194, null
  br i1 %.not118, label %211, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !173
  %.not124 = icmp eq i32 %198, 0
  br i1 %.not124, label %206, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %182, align 4, !tbaa !100
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  %putchar125 = call i32 @putchar(i32 8)
  %.pre = load i32, ptr %182, align 4, !tbaa !100
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi i32 [ %.pre, %202 ], [ %200, %199 ]
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %204)
  br label %206

206:                                              ; preds = %203, %195
  %.not126 = icmp eq ptr %185, null
  br i1 %.not126, label %208, label %207

207:                                              ; preds = %206
  call void @free(ptr noundef nonnull %185) #31
  br label %208

208:                                              ; preds = %207, %206
  %209 = load i32, ptr %182, align 4, !tbaa !100
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %182, align 4, !tbaa !100
  %.not116 = icmp eq i32 %210, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph172, !llvm.loop !204

211:                                              ; preds = %193
  store ptr %185, ptr %14, align 8
  %212 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !173
  %.not119 = icmp eq i32 %214, 0
  br i1 %.not119, label %225, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %182, align 4, !tbaa !100
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  %putchar = call i32 @putchar(i32 8)
  %.pre210 = load i32, ptr %182, align 4, !tbaa !100
  br label %219

219:                                              ; preds = %218, %215
  %220 = phi i32 [ %.pre210, %218 ], [ %216, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %173, i64 1088
  %222 = load i32, ptr %221, align 8, !tbaa !131
  %.not120 = icmp eq i32 %222, 0
  %223 = select i1 %.not120, ptr @.str.43, ptr @.str.42
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %223, i32 noundef %220)
  br label %225

.loopexit:                                        ; preds = %208, %Abc_Clock.exit137
  %.lcssa169 = phi ptr [ %.promoted, %Abc_Clock.exit137 ], [ %194, %208 ]
  store ptr %.lcssa169, ptr %14, align 8
  br label %225

225:                                              ; preds = %.loopexit, %211, %219
  %226 = phi ptr [ %.lcssa169, %.loopexit ], [ %185, %211 ], [ %185, %219 ]
  %227 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !173
  %.not121 = icmp eq i32 %229, 0
  br i1 %.not121, label %231, label %230

230:                                              ; preds = %225
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre211 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi ptr [ %.pre211, %230 ], [ %227, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8224
  %234 = load ptr, ptr %233, align 8, !tbaa !175
  %.not122 = icmp eq ptr %234, null
  br i1 %.not122, label %298, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %173, i64 1088
  %237 = load i32, ptr %236, align 8, !tbaa !131
  %.not123 = icmp eq i32 %237, 0
  br i1 %.not123, label %298, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %182, align 4, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !171
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %234, ptr noundef nonnull @.str.94, i32 noundef %241) #31
  %243 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %244 = load i32, ptr %243, align 8, !tbaa !169
  %.not.i138 = icmp eq i32 %244, 0
  br i1 %.not.i138, label %248, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %233, align 8, !tbaa !175
  %247 = call i64 @fwrite(ptr nonnull @.str.95, i64 3, i64 1, ptr %246)
  br label %248

248:                                              ; preds = %245, %238
  %249 = load ptr, ptr %233, align 8, !tbaa !175
  %250 = add nsw i32 %1, -1
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.96, i32 noundef %250, i32 noundef %239) #31
  br i1 %34, label %.lr.ph.preheader.i142, label %._crit_edge.i139

.lr.ph.preheader.i142:                            ; preds = %248
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %252 = load ptr, ptr %233, align 8, !tbaa !175
  %253 = icmp eq i64 %indvars.iv.i144, 0
  %254 = select i1 %253, i32 32, i32 44
  %255 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i144
  %256 = load i32, ptr %255, align 4, !tbaa !7
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.97, i32 noundef %254, i32 noundef %256) #31
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i139, label %.lr.ph.i143, !llvm.loop !205

._crit_edge.i139:                                 ; preds = %.lr.ph.i143, %248
  %258 = load ptr, ptr %233, align 8, !tbaa !175
  %fputc.i140 = call i32 @fputc(i32 32, ptr %258)
  %259 = load ptr, ptr %233, align 8, !tbaa !175
  %260 = icmp sgt i32 %1, 5
  %261 = icmp slt i32 %1, 2
  br i1 %261, label %262, label %269

262:                                              ; preds = %._crit_edge.i139
  %263 = load i64, ptr %0, align 8, !tbaa !3
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 15
  %266 = icmp samesign ult i32 %265, 10
  %267 = or disjoint i32 %265, 48
  %268 = add nuw nsw i32 %265, 55
  %.0.i.i.i = select i1 %266, i32 %267, i32 %268
  %fputc17.i.i = call i32 @fputc(i32 %.0.i.i.i, ptr %259)
  br label %Abc_TtPrintHexRev.exit.i

269:                                              ; preds = %._crit_edge.i139
  %270 = icmp samesign ult i32 %1, 7
  %271 = add nsw i32 %1, -6
  %272 = shl nuw i32 1, %271
  %273 = select i1 %270, i32 1, i32 %272
  %.not22.i.i = icmp slt i32 %273, 1
  br i1 %.not22.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %269
  %274 = zext nneg i32 %273 to i64
  %.idx.i.i = shl nuw nsw i64 %274, 3
  %275 = getelementptr i8, ptr %0, i64 %.idx.i.i
  %.021.i.i = getelementptr i8, ptr %275, i64 -8
  %notmask.i.i = shl nsw i32 -1, %180
  %276 = xor i32 %notmask.i.i, -1
  %277 = select i1 %260, i32 15, i32 %276
  %278 = zext nneg i32 %277 to i64
  br label %279

.loopexit.i.i:                                    ; preds = %280
  %.0.i.i141 = getelementptr inbounds i8, ptr %.023.i.i, i64 -8
  %.not.i.i = icmp ult ptr %.0.i.i141, %0
  br i1 %.not.i.i, label %Abc_TtPrintHexRev.exit.i, label %279, !llvm.loop !117

279:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %.021.i.i, %.lr.ph.i.i ], [ %.0.i.i141, %.loopexit.i.i ]
  br label %280

280:                                              ; preds = %280, %279
  %indvars.iv.i.i = phi i64 [ %278, %279 ], [ %indvars.iv.next.i.i, %280 ]
  %281 = load i64, ptr %.023.i.i, align 8, !tbaa !3
  %282 = shl i64 %indvars.iv.i.i, 2
  %283 = and i64 %282, 4294967292
  %284 = lshr i64 %281, %283
  %285 = trunc i64 %284 to i32
  %286 = and i32 %285, 15
  %287 = icmp samesign ult i32 %286, 10
  %288 = or disjoint i32 %286, 48
  %289 = add nuw nsw i32 %286, 55
  %.0.i18.i.i = select i1 %287, i32 %288, i32 %289
  %fputc.i.i = call i32 @fputc(i32 %.0.i18.i.i, ptr %259)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %290 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %290, label %280, label %.loopexit.i.i, !llvm.loop !118

Abc_TtPrintHexRev.exit.i:                         ; preds = %.loopexit.i.i, %269, %262
  %291 = load ptr, ptr %233, align 8, !tbaa !175
  %292 = call i64 @fwrite(ptr nonnull @.str.99, i64 4, i64 1, ptr %291)
  %.not21.i = icmp eq ptr %226, null
  br i1 %.not21.i, label %293, label %Ses_StorePrintDebugEntry.exit

293:                                              ; preds = %Abc_TtPrintHexRev.exit.i
  %294 = load ptr, ptr %233, align 8, !tbaa !175
  %295 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %294)
  br label %Ses_StorePrintDebugEntry.exit

Ses_StorePrintDebugEntry.exit:                    ; preds = %Abc_TtPrintHexRev.exit.i, %293
  %296 = load ptr, ptr %233, align 8, !tbaa !175
  %297 = call i64 @fwrite(ptr nonnull @.str.101, i64 22, i64 1, ptr %296)
  br label %298

298:                                              ; preds = %Ses_StorePrintDebugEntry.exit, %235, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit147, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %9, align 8, !tbaa !58
  %303 = mul nsw i64 %302, 1000000
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !60
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %303
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %298, %301
  %.0.i146 = phi i64 [ %307, %301 ], [ -1, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %308 = add i64 %.0.i146, %.0.i136.neg
  %309 = getelementptr inbounds nuw i8, ptr %173, i64 1136
  store i64 %308, ptr %309, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %173, i64 1144
  %311 = load i32, ptr %310, align 8, !tbaa !206
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8800
  %315 = load i64, ptr %314, align 8, !tbaa !189
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !189
  %317 = getelementptr inbounds nuw i8, ptr %173, i64 1148
  %318 = load i32, ptr %317, align 4, !tbaa !207
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8808
  %321 = load i64, ptr %320, align 8, !tbaa !190
  %322 = add i64 %321, %319
  store i64 %322, ptr %320, align 8, !tbaa !190
  %323 = getelementptr inbounds nuw i8, ptr %173, i64 1152
  %324 = load i32, ptr %323, align 8, !tbaa !208
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 8816
  %327 = load i64, ptr %326, align 8, !tbaa !191
  %328 = add i64 %327, %325
  store i64 %328, ptr %326, align 8, !tbaa !191
  %329 = getelementptr inbounds nuw i8, ptr %173, i64 1096
  %330 = load i64, ptr %329, align 8, !tbaa !135
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 8832
  %332 = load i64, ptr %331, align 8, !tbaa !194
  %333 = add nsw i64 %332, %330
  store i64 %333, ptr %331, align 8, !tbaa !194
  %334 = getelementptr inbounds nuw i8, ptr %173, i64 1104
  %335 = load i64, ptr %334, align 8, !tbaa !136
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 8840
  %337 = load i64, ptr %336, align 8, !tbaa !195
  %338 = add nsw i64 %337, %335
  store i64 %338, ptr %336, align 8, !tbaa !195
  %339 = getelementptr inbounds nuw i8, ptr %173, i64 1112
  %340 = load i64, ptr %339, align 8, !tbaa !137
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 8848
  %342 = load i64, ptr %341, align 8, !tbaa !196
  %343 = add nsw i64 %342, %340
  store i64 %343, ptr %341, align 8, !tbaa !196
  %344 = getelementptr inbounds nuw i8, ptr %173, i64 1120
  %345 = load i64, ptr %344, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw i8, ptr %313, i64 8856
  %347 = load i64, ptr %346, align 8, !tbaa !197
  %348 = add nsw i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !197
  %349 = getelementptr inbounds nuw i8, ptr %173, i64 1128
  %350 = load i64, ptr %349, align 8, !tbaa !139
  %351 = getelementptr inbounds nuw i8, ptr %313, i64 8864
  %352 = load i64, ptr %351, align 8, !tbaa !198
  %353 = add nsw i64 %352, %350
  store i64 %353, ptr %351, align 8, !tbaa !198
  %354 = getelementptr inbounds nuw i8, ptr %313, i64 8824
  %355 = load i64, ptr %354, align 8, !tbaa !192
  %356 = add nsw i64 %355, %308
  store i64 %356, ptr %354, align 8, !tbaa !192
  %357 = getelementptr inbounds nuw i8, ptr %173, i64 1088
  %358 = load i32, ptr %357, align 8, !tbaa !131
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %173)
  %359 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %360 = call i32 @Ses_StoreAddEntry(ptr noundef %359, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %226, i32 noundef %358)
  br label %361

361:                                              ; preds = %Abc_Clock.exit147, %94
  %362 = phi ptr [ %226, %Abc_Clock.exit147 ], [ %.pr, %94 ]
  %.not127 = icmp eq ptr %362, null
  br i1 %.not127, label %.thread, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %365 = load i8, ptr %364, align 1, !tbaa !39
  %366 = sext i8 %365 to i32
  store i32 %366, ptr %4, align 4, !tbaa !7
  br i1 %34, label %.lr.ph178.preheader, label %._crit_edge182

.lr.ph178.preheader:                              ; preds = %363
  %367 = load i8, ptr %364, align 1, !tbaa !39
  %368 = sext i8 %367 to i32
  %369 = shl nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr i8, ptr %362, i64 %370
  %372 = getelementptr i8, ptr %371, i64 5
  %wide.trip.count203 = zext nneg i32 %1 to i64
  br label %.lr.ph178

.lr.ph181.preheader:                              ; preds = %.lr.ph178
  %wide.trip.count208 = zext nneg i32 %1 to i64
  br label %.lr.ph181

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv200 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next201, %.lr.ph178 ]
  %.0107175 = phi ptr [ %372, %.lr.ph178.preheader ], [ %373, %.lr.ph178 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0107175, i64 1
  %374 = load i8, ptr %.0107175, align 1, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv200
  store i8 %374, ptr %375, align 1, !tbaa !39
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.lr.ph181.preheader, label %.lr.ph178, !llvm.loop !209

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv205 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next206, %.lr.ph181 ]
  %.0180 = phi i32 [ 0, %.lr.ph181.preheader ], [ %382, %.lr.ph181 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv205
  %377 = load i32, ptr %376, align 4, !tbaa !7
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv205
  %379 = load i8, ptr %378, align 1, !tbaa !39
  %380 = sext i8 %379 to i32
  %381 = add nsw i32 %377, %380
  %382 = call noundef i32 @llvm.smax.i32(i32 %.0180, i32 %381)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !210

._crit_edge182:                                   ; preds = %.lr.ph181, %363
  %.0.lcssa = phi i32 [ 0, %363 ], [ %382, %.lr.ph181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %Abc_Clock.exit149, label %385

385:                                              ; preds = %._crit_edge182
  %386 = load i64, ptr %8, align 8, !tbaa !58
  %387 = mul nsw i64 %386, 1000000
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !60
  %390 = sdiv i64 %389, 1000
  %391 = add nsw i64 %390, %387
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %._crit_edge182, %385
  %.0.i148 = phi i64 [ %391, %385 ], [ -1, %._crit_edge182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %392 = add i64 %.0.i148, %.0.i.neg187
  %393 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8872
  %395 = load i64, ptr %394, align 8, !tbaa !193
  %396 = add nsw i64 %392, %395
  store i64 %396, ptr %394, align 8, !tbaa !193
  br label %411

.thread:                                          ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %397 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %Abc_Clock.exit151, label %399

399:                                              ; preds = %.thread
  %400 = load i64, ptr %7, align 8, !tbaa !58
  %401 = mul nsw i64 %400, 1000000
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !60
  %404 = sdiv i64 %403, 1000
  %405 = add nsw i64 %404, %401
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %.thread, %399
  %.0.i150 = phi i64 [ %405, %399 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %406 = add i64 %.0.i150, %.0.i.neg187
  %407 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8872
  %409 = load i64, ptr %408, align 8, !tbaa !193
  %410 = add nsw i64 %406, %409
  store i64 %410, ptr %408, align 8, !tbaa !193
  br label %411

411:                                              ; preds = %Abc_Clock.exit151, %Abc_Clock.exit149, %Abc_Clock.exit132, %Abc_Clock.exit130
  %.0102 = phi i32 [ 0, %Abc_Clock.exit130 ], [ %77, %Abc_Clock.exit132 ], [ %.0.lcssa, %Abc_Clock.exit149 ], [ 1000000000, %Abc_Clock.exit151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ses_ManCleanLight(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit33
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %.loopexit33 ]
  %9 = trunc nuw nsw i64 %indvars.iv39 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %6, %10
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = shl i32 %9, 2
  %14 = sext i32 %13 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %12, i64 %14
  br label %15

15:                                               ; preds = %.preheader32, %15
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %16 = load i64, ptr %gep, align 8, !tbaa !3
  %17 = xor i64 %16, -1
  store i64 %17, ptr %gep, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit33, label %15, !llvm.loop !211

.loopexit33:                                      ; preds = %15, %8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge, label %8, !llvm.loop !212

._crit_edge:                                      ; preds = %.loopexit33, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %.lr.ph37, %24
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %24 ]
  %25 = load i32, ptr %23, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !7
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %29 = load i32, ptr %20, align 4, !tbaa !96
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next44, %30
  br i1 %31, label %24, label %.loopexit, !llvm.loop !213

.loopexit:                                        ; preds = %24, %.preheader, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %35) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %36
  tail call void @free(ptr noundef nonnull %33) #31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i28 = icmp eq ptr %40, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %41

41:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %40) #31
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit, %41
  tail call void @free(ptr noundef nonnull %38) #31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %47, label %46

46:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %45) #31
  br label %47

47:                                               ; preds = %Vec_IntFree.exit29, %46
  tail call void @free(ptr noundef nonnull %43) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ExactBuildNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !58
  %.neg80 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %.neg = sdiv i64 %16, -1000
  %.neg81 = add i64 %.neg, %.neg80
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg82 = phi i64 [ %.neg81, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %1, label %.preheader [
    i32 0, label %18
    i32 1, label %39
  ]

.preheader:                                       ; preds = %Abc_Clock.exit
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_NormalizeArrivalTimes.exit

18:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit72, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !58
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %18, %21
  %.0.i71 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = add i64 %.0.i71, %.0.i.neg82
  %29 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8872
  %31 = load i64, ptr %30, align 8, !tbaa !193
  %32 = add nsw i64 %28, %31
  store i64 %32, ptr %30, align 8, !tbaa !193
  %33 = load i64, ptr %0, align 8, !tbaa !3
  %34 = and i64 %33, 1
  %.not70 = icmp eq i64 %34, 0
  br i1 %.not70, label %37, label %35

35:                                               ; preds = %Abc_Clock.exit72
  %36 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #31
  br label %88

37:                                               ; preds = %Abc_Clock.exit72
  %38 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %4) #31
  br label %88

39:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit74, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !58
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %39, %42
  %.0.i73 = phi i64 [ %48, %42 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = add i64 %.0.i73, %.0.i.neg82
  %50 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8872
  %52 = load i64, ptr %51, align 8, !tbaa !193
  %53 = add nsw i64 %49, %52
  store i64 %53, ptr %51, align 8, !tbaa !193
  %54 = load i64, ptr %0, align 8, !tbaa !3
  %55 = and i64 %54, 1
  %.not = icmp eq i64 %55, 0
  %56 = load ptr, ptr %3, align 8, !tbaa !214
  br i1 %.not, label %59, label %57

57:                                               ; preds = %Abc_Clock.exit74
  %58 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %4, ptr noundef %56) #31
  br label %88

59:                                               ; preds = %Abc_Clock.exit74
  %60 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %4, ptr noundef %56) #31
  br label %88

.lr.ph.preheader.i:                               ; preds = %.preheader
  %61 = zext nneg i32 %1 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %2, i64 %62, i1 false), !tbaa !7
  %.pre = load i32, ptr %10, align 16, !tbaa !7
  %63 = zext nneg i32 %1 to i64
  %.idx.i85 = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i85
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.pre, %.lr.ph.preheader.i ]
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %spec.select.i = call i32 @llvm.smin.i32(i32 %67, i32 %.027.i)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = icmp ult ptr %68, %64
  br i1 %69, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !48

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %72, %.lr.ph30.i ], [ %10, %.lr.ph.i ]
  %70 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %71 = sub nsw i32 %70, %spec.select.i
  store i32 %71, ptr %.12228.i, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !49

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit76, label %76

76:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %77 = load i64, ptr %6, align 8, !tbaa !58
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Abc_NormalizeArrivalTimes.exit, %76
  %.0.i75 = phi i64 [ %82, %76 ], [ -1, %Abc_NormalizeArrivalTimes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = add i64 %.0.i75, %.0.i.neg82
  %84 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8872
  %86 = load i64, ptr %85, align 8, !tbaa !193
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %85, align 8, !tbaa !193
  br label %88

88:                                               ; preds = %57, %59, %35, %37, %Abc_Clock.exit76
  %.0 = phi ptr [ null, %Abc_Clock.exit76 ], [ %38, %37 ], [ %36, %35 ], [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Abc_SopFromTruthBin(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactStoreTest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #31
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef 4) #31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = load i32, ptr %7, align 8, !tbaa !82
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !83
  store i32 16, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %.not9.i10.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !83
  store i32 %23, ptr %7, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !80
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !80
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !85
  %39 = getelementptr i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit, %40
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %40 ]
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 2) #31
  %.val = load ptr, ptr %39, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = tail call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !216

45:                                               ; preds = %40
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %5) #31
  %46 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #28
  store i32 1, ptr %48, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %0, ptr %49, align 4, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 10000, ptr %50, align 4, !tbaa !171
  %51 = tail call ptr @sat_solver_new() #31
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8216
  store ptr %51, ptr %52, align 8, !tbaa !172
  store ptr %48, ptr @s_pSesStore, align 8, !tbaa !167
  br label %Abc_ExactStart.exit

53:                                               ; preds = %45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_ExactStart.exit

Abc_ExactStart.exit:                              ; preds = %53, %47
  tail call void @Abc_ExactStop(ptr noundef null)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %2) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #9

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 6) i32 @Abc_TtIsTopDecomposable(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #20 {
  %5 = shl i32 %3, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @s_Truths8, i64 %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtIsSubsetWithMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i, !llvm.loop !217

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = xor i64 %13, -1
  %17 = and i64 %11, %16
  %18 = and i64 %17, %15
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %9, label %Abc_TtIsSubsetWithMask.exit

Abc_TtIsSubsetWithMask.exit:                      ; preds = %.lr.ph.i
  %19 = getelementptr inbounds [8 x i8], ptr @s_Truths8Neg, i64 %6
  br label %.lr.ph.i27

20:                                               ; preds = %.lr.ph.i27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i27, !llvm.loop !217

.lr.ph.i27:                                       ; preds = %20, %Abc_TtIsSubsetWithMask.exit
  %indvars.iv.i28 = phi i64 [ 0, %Abc_TtIsSubsetWithMask.exit ], [ %indvars.iv.next.i30, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i28
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i28
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i28
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = xor i64 %24, -1
  %28 = and i64 %22, %27
  %29 = and i64 %28, %26
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %20, label %.lr.ph.i36

30:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i36, !llvm.loop !217

.lr.ph.i36:                                       ; preds = %.lr.ph.i27, %30
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %30 ], [ 0, %.lr.ph.i27 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i37
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i37
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i37
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = xor i64 %34, -1
  %38 = and i64 %32, %37
  %39 = and i64 %38, %36
  %.not.i38 = icmp eq i64 %39, 0
  br i1 %.not.i38, label %30, label %.lr.ph.i45

40:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i45, !llvm.loop !217

.lr.ph.i45:                                       ; preds = %.lr.ph.i36, %40
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %40 ], [ 0, %.lr.ph.i36 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i46
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i46
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i46
  %46 = load i64, ptr %45, align 8, !tbaa !3
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
  %.0 = phi i32 [ 4, %40 ], [ %., %Abc_TtIsSubsetWithMask.exit50 ], [ 2, %20 ], [ 3, %30 ], [ 1, %4 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCofsOppositeWithMask(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 {
  %5 = icmp slt i32 %3, 6
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = shl nuw nsw i32 1, %3
  %9 = zext nneg i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %14, !llvm.loop !218

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv61
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = shl i64 %16, %9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %16, %17
  %21 = xor i64 %20, -1
  %22 = and i64 %12, %21
  %23 = and i64 %22, %19
  %.not48 = icmp eq i64 %23, 0
  br i1 %.not48, label %13, label %.loopexit

24:                                               ; preds = %4
  %25 = add nsw i32 %3, -6
  %26 = shl nuw i32 1, %25
  %27 = sext i32 %2 to i64
  %.idx = shl nsw i64 %27, 3
  %28 = getelementptr inbounds i8, ptr %0, i64 %.idx
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
  %.04053.us = phi ptr [ %48, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04152.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !219

34:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.04152.us, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.04053.us, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, %36
  %40 = add nuw nsw i64 %indvars.iv, %32
  %41 = getelementptr inbounds [8 x i8], ptr %.04152.us, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds [8 x i8], ptr %.04053.us, i64 %40
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = and i64 %45, %43
  %.not.us = icmp eq i64 %39, %46
  br i1 %.not.us, label %33, label %.loopexit

._crit_edge.us:                                   ; preds = %33
  %47 = getelementptr inbounds [8 x i8], ptr %.04152.us, i64 %31
  %48 = getelementptr inbounds [8 x i8], ptr %.04053.us, i64 %31
  %49 = icmp ult ptr %47, %28
  br i1 %49, label %.preheader.us, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %._crit_edge.us, %34, %13, %14, %.preheader.lr.ph, %24, %6
  %.1 = phi i32 [ 0, %34 ], [ 1, %.preheader.lr.ph ], [ 1, %24 ], [ 1, %6 ], [ 0, %14 ], [ 1, %13 ], [ 1, %._crit_edge.us ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManFindNetworkExact(ptr noundef initializes((184, 188), (1048, 1064)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !58
  %.neg70 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %.neg = sdiv i64 %14, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg71, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %29)
  br label %31

31:                                               ; preds = %23, %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %32, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !99
  %35 = mul nsw i32 %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %35, ptr %36, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = mul nsw i32 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %39, ptr %40, align 4, !tbaa !222
  %41 = mul nsw i32 %1, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %41, ptr %42, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %43, align 4, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !96
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
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %52, ptr %43, align 4, !tbaa !224
  br label %55

55:                                               ; preds = %._crit_edge.i, %31
  %56 = phi i32 [ %52, %._crit_edge.i ], [ 0, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !100
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4, !tbaa !226
  %63 = mul nsw i32 %62, %1
  %64 = add nsw i32 %1, 1
  %65 = mul nsw i32 %64, %1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %63, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ 0, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %69, ptr %70, align 8, !tbaa !227
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %71, align 4, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 %69, ptr %72, align 8, !tbaa !229
  %73 = add nsw i32 %69, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 %73, ptr %74, align 4, !tbaa !230
  %75 = add nsw i32 %73, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 %75, ptr %76, align 8, !tbaa !231
  %77 = add nsw i32 %75, %39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 %77, ptr %78, align 4, !tbaa !232
  %79 = load ptr, ptr %0, align 8, !tbaa !91
  %.not54.i = icmp eq ptr %79, null
  br i1 %.not54.i, label %81, label %80

80:                                               ; preds = %68
  call void @sat_solver_restart(ptr noundef nonnull %79) #31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %Ses_ManCreateVars.exit

81:                                               ; preds = %68
  %82 = call ptr @sat_solver_new() #31
  store ptr %82, ptr %0, align 8, !tbaa !91
  br label %Ses_ManCreateVars.exit

Ses_ManCreateVars.exit:                           ; preds = %80, %81
  %83 = phi ptr [ %82, %81 ], [ %.pre.i, %80 ]
  %84 = load i32, ptr %36, align 8, !tbaa !221
  %85 = load i32, ptr %40, align 4, !tbaa !222
  %86 = add nsw i32 %85, %84
  %87 = load i32, ptr %42, align 8, !tbaa !223
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %43, align 4, !tbaa !224
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %70, align 8, !tbaa !227
  %92 = add nsw i32 %90, %91
  call void @sat_solver_setnvars(ptr noundef %83, i32 noundef %92) #31
  %93 = load i32, ptr %57, align 4, !tbaa !100
  %.not = icmp eq i32 %93, -1
  br i1 %.not, label %376, label %94

94:                                               ; preds = %Ses_ManCreateVars.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load i32, ptr %32, align 8, !tbaa !134
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
  %.pre-phi212 = phi i32 [ 2, %.preheader172.i ], [ %104, %144 ]
  %.pre.i29 = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader166.i

.preheader167.i:                                  ; preds = %144, %.preheader167.lr.ph.i
  %.0107182.i = phi i32 [ 1, %.preheader167.lr.ph.i ], [ %145, %144 ]
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i32, %.preheader167.i
  %.0108181.i = phi i32 [ 0, %.preheader167.i ], [ %.pre224.i, %._crit_edge.i32 ]
  %105 = load i32, ptr %44, align 4, !tbaa !96
  %.val122.i = load i32, ptr %72, align 8, !tbaa !229
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
  br i1 %112, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.loopexit.i, !llvm.loop !233

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
  store i32 %121, ptr %7, align 4, !tbaa !7
  %122 = load i32, ptr %97, align 4, !tbaa !226
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
  %.val128.i = load i32, ptr %71, align 4, !tbaa !228
  %127 = mul nsw i32 %126, %.0108181.i
  %128 = add i32 %127, %.0106180.i
  %129 = add i32 %128, %.val128.i
  %130 = shl i32 %129, 1
  %131 = add i32 %130, %124
  %132 = or i32 %131, 1
  store i32 %132, ptr %98, align 4, !tbaa !7
  %133 = add nuw nsw i32 %.0106180.i, 1
  %134 = mul nsw i32 %126, %.0111204.i
  %135 = add i32 %133, %134
  %136 = add i32 %135, %.val128.i
  %137 = shl i32 %136, 1
  %138 = add i32 %137, %104
  %139 = and i32 %138, -2
  store i32 %139, ptr %99, align 4, !tbaa !7
  %140 = load ptr, ptr %0, align 8, !tbaa !91
  %141 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %100) #31
  %142 = load i32, ptr %97, align 4, !tbaa !226
  %143 = add nsw i32 %142, %.0108181.i
  %.not121.not.i = icmp slt i32 %.0106180.i, %143
  br i1 %.not121.not.i, label %125, label %._crit_edge.i32, !llvm.loop !234

._crit_edge.i32:                                  ; preds = %125, %Ses_ManSelectVar.exit.loopexit.i
  %exitcond.not.i = icmp eq i32 %.pre224.i, %.0107182.i
  br i1 %exitcond.not.i, label %144, label %.lr.ph.i.preheader.i, !llvm.loop !235

144:                                              ; preds = %._crit_edge.i32
  %145 = add nuw nsw i32 %.0107182.i, 1
  %exitcond212.not.i = icmp eq i32 %145, %.0111204.i
  br i1 %exitcond212.not.i, label %.preheader166.lr.ph.i, label %.preheader167.i, !llvm.loop !236

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
  %.val124.i = load i32, ptr %72, align 8, !tbaa !229
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
  br i1 %161, label %.lr.ph.i151.i, label %Ses_ManSelectVar.exit154.loopexit.i, !llvm.loop !233

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
  store i32 %168, ptr %7, align 4, !tbaa !7
  %169 = load i32, ptr %97, align 4, !tbaa !226
  %.not120183.i = icmp slt i32 %169, %invariant.op.i
  br i1 %.not120183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %Ses_ManSelectVar.exit154.loopexit.i, %.lr.ph185.i
  %170 = phi i32 [ %186, %.lr.ph185.i ], [ %169, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.0105184.i = phi i32 [ %177, %.lr.ph185.i ], [ 0, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.val132.i = load i32, ptr %71, align 4, !tbaa !228
  %171 = mul nsw i32 %170, %.1189.i
  %172 = add i32 %171, %.0105184.i
  %173 = add i32 %172, %.val132.i
  %174 = shl i32 %173, 1
  %175 = add i32 %174, %151
  %176 = or i32 %175, 1
  store i32 %176, ptr %98, align 4, !tbaa !7
  %177 = add nuw nsw i32 %.0105184.i, 1
  %178 = mul nsw i32 %170, %.0111204.i
  %179 = add i32 %177, %178
  %180 = add i32 %179, %.val132.i
  %181 = shl i32 %180, 1
  %182 = add i32 %181, %.pre-phi212
  %183 = and i32 %182, -2
  store i32 %183, ptr %99, align 4, !tbaa !7
  %184 = load ptr, ptr %0, align 8, !tbaa !91
  %185 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef nonnull %7, ptr noundef nonnull %100) #31
  %186 = load i32, ptr %97, align 4, !tbaa !226
  %187 = add nsw i32 %186, %.1189.i
  %.not120.not.i = icmp slt i32 %.0105184.i, %187
  br i1 %.not120.not.i, label %.lr.ph185.i, label %._crit_edge186.loopexit.i, !llvm.loop !237

._crit_edge186.loopexit.i:                        ; preds = %.lr.ph185.i
  %.pre223.i = load i32, ptr %44, align 4, !tbaa !96
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %Ses_ManSelectVar.exit154.loopexit.i
  %188 = phi i32 [ %.pre223.i, %._crit_edge186.loopexit.i ], [ %152, %Ses_ManSelectVar.exit154.loopexit.i ]
  %189 = add nuw nsw i32 %.1109187.i, 1
  %190 = add nsw i32 %188, %.1189.i
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph.i151.preheader.i, label %._crit_edge188.i, !llvm.loop !238

._crit_edge188.i:                                 ; preds = %._crit_edge186.i, %.preheader166.i
  %192 = phi i32 [ %146, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %193 = phi i32 [ %147, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %exitcond213.not.i = icmp eq i32 %150, %.0111204.i
  br i1 %exitcond213.not.i, label %._crit_edge190.i, label %.preheader166.i, !llvm.loop !239

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %.preheader172.i
  %.not206244.i = phi i1 [ true, %.preheader172.i ], [ false, %._crit_edge188.i ]
  %194 = load ptr, ptr %101, align 8, !tbaa !101
  %.not.i30 = icmp eq ptr %194, null
  br i1 %.not.i30, label %273, label %.preheader170.i

.preheader170.i:                                  ; preds = %._crit_edge190.i
  %195 = load i32, ptr %44, align 4, !tbaa !96
  %196 = add nsw i32 %195, %.0111204.i
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %.preheader.lr.ph.i, label %.loopexit171.i

.preheader.lr.ph.i:                               ; preds = %.preheader170.i
  %198 = add nuw nsw i32 %.0111204.i, 1
  %199 = mul nuw nsw i32 %198, %.0111204.i
  br i1 %.not206244.i, label %.preheader.i.us, label %.preheader.i

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
  %206 = load ptr, ptr %101, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv216.i.us
  %208 = load i32, ptr %207, align 4, !tbaa !7
  br i1 %205, label %209, label %Ses_ManSelectVar.exit162.us.i.us

209:                                              ; preds = %.lr.ph193.split.us.i.us
  %210 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv220.i.us
  %211 = load i32, ptr %210, align 4, !tbaa !7
  %spec.select.us.i.us = call i32 @llvm.smax.i32(i32 %211, i32 %208)
  br label %Ses_ManSelectVar.exit162.us.i.us

Ses_ManSelectVar.exit162.us.i.us:                 ; preds = %209, %.lr.ph193.split.us.i.us
  %.0104.us.i.us = phi i32 [ %208, %.lr.ph193.split.us.i.us ], [ %spec.select.us.i.us, %209 ]
  %.val126.us.i.us = load i32, ptr %72, align 8, !tbaa !229
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
  store i32 %219, ptr %7, align 4, !tbaa !7
  %.val136.us.i.us = load i32, ptr %71, align 4, !tbaa !228
  %220 = add i32 %.val136.us.i.us, %.0104.us.i.us
  %221 = shl i32 %220, 1
  store i32 %221, ptr %98, align 4, !tbaa !7
  %222 = load ptr, ptr %0, align 8, !tbaa !91
  %223 = call i32 @sat_solver_addclause(ptr noundef %222, ptr noundef nonnull %7, ptr noundef nonnull %99) #31
  %indvars.iv.next217.i.us = add nuw nsw i64 %indvars.iv216.i.us, 1
  %224 = load i32, ptr %44, align 4, !tbaa !96
  %.2..us.i.us = call i32 @llvm.smin.i32(i32 %202, i32 %224)
  %225 = sext i32 %.2..us.i.us to i64
  %226 = icmp slt i64 %indvars.iv.next217.i.us, %225
  br i1 %226, label %.lr.ph193.split.us.i.us, label %._crit_edge194.i.us, !llvm.loop !240

._crit_edge194.i.us:                              ; preds = %Ses_ManSelectVar.exit162.us.i.us, %.preheader.i.us
  %227 = phi i32 [ %200, %.preheader.i.us ], [ %224, %Ses_ManSelectVar.exit162.us.i.us ]
  %indvars.iv.next221.i.us = add nuw nsw i64 %indvars.iv220.i.us, 1
  %228 = add nsw i32 %227, %.0111204.i
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next221.i.us, %229
  br i1 %230, label %.preheader.i.us, label %.loopexit171.i, !llvm.loop !241

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
  %237 = load ptr, ptr %101, align 8, !tbaa !101
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i
  %239 = load i32, ptr %238, align 4, !tbaa !7
  br i1 %236, label %240, label %.lr.ph.i159.preheader.i

240:                                              ; preds = %.lr.ph193.split.i
  %241 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv220.i
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %spec.select.i = call i32 @llvm.smax.i32(i32 %242, i32 %239)
  br label %.lr.ph.i159.preheader.i

.lr.ph.i159.preheader.i:                          ; preds = %240, %.lr.ph193.split.i
  %.0104.i = phi i32 [ %239, %.lr.ph193.split.i ], [ %spec.select.i, %240 ]
  %.val126.i = load i32, ptr %72, align 8, !tbaa !229
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
  br i1 %249, label %.lr.ph.i159.i, label %Ses_ManSelectVar.exit162.loopexit.i, !llvm.loop !233

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
  store i32 %257, ptr %7, align 4, !tbaa !7
  %.val135.i = load i32, ptr %97, align 4, !tbaa !226
  %.val136.i = load i32, ptr %71, align 4, !tbaa !228
  %258 = mul nsw i32 %.val135.i, %.0111204.i
  %259 = add i32 %.val136.i, %.0104.i
  %260 = add i32 %259, %258
  %261 = shl i32 %260, 1
  %262 = add i32 %261, %199
  %263 = and i32 %262, -2
  store i32 %263, ptr %98, align 4, !tbaa !7
  %264 = load ptr, ptr %0, align 8, !tbaa !91
  %265 = call i32 @sat_solver_addclause(ptr noundef %264, ptr noundef nonnull %7, ptr noundef nonnull %99) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = load i32, ptr %44, align 4, !tbaa !96
  %.2..i = call i32 @llvm.smin.i32(i32 %233, i32 %266)
  %267 = sext i32 %.2..i to i64
  %268 = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %268, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !240

._crit_edge194.i:                                 ; preds = %Ses_ManSelectVar.exit162.loopexit.i, %.preheader.i
  %269 = phi i32 [ %231, %.preheader.i ], [ %266, %Ses_ManSelectVar.exit162.loopexit.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %270 = add nsw i32 %269, %.0111204.i
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next221.i, %271
  br i1 %272, label %.preheader.i, label %.loopexit171.i, !llvm.loop !241

273:                                              ; preds = %._crit_edge190.i
  %274 = load ptr, ptr %18, align 8, !tbaa !109
  %.val137.i = load i32, ptr %97, align 4, !tbaa !226
  %.val138.i = load i32, ptr %71, align 4, !tbaa !228
  %275 = mul nsw i32 %.val137.i, %.0111204.i
  %276 = add nsw i32 %275, %.val138.i
  %277 = add nuw nsw i32 %.0111204.i, 1
  %278 = mul nuw nsw i32 %277, %.0111204.i
  %279 = shl i32 %276, 1
  %280 = add i32 %279, %278
  %281 = and i32 %280, -2
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !40
  %284 = load i32, ptr %274, align 8, !tbaa !43
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %273
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

286:                                              ; preds = %273
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %290, null
  br i1 %.not9.i.i.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

293:                                              ; preds = %288
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %289, align 8, !tbaa !44
  store i32 16, ptr %274, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %299, null
  %300 = zext nneg i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i, label %304, label %302

302:                                              ; preds = %296
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #30
  br label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @malloc(i64 noundef %301) #29
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !44
  store i32 %297, ptr %274, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %306, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %308 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i.i ]
  %309 = load i32, ptr %282, align 4, !tbaa !40
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %282, align 4, !tbaa !40
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 %281, ptr %312, align 4, !tbaa !7
  br label %.loopexit171.i

.loopexit171.i:                                   ; preds = %._crit_edge194.i, %._crit_edge194.i.us, %Vec_IntPush.exit.i, %.preheader170.i
  %313 = load i32, ptr %97, align 4, !tbaa !226
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
  %.val140.i = load i32, ptr %71, align 4, !tbaa !228
  %321 = mul nsw i32 %320, %.0111204.i
  %322 = add nsw i32 %.val140.i, %321
  %323 = add nuw i32 %.3198.i, %317
  %324 = add i32 %323, %322
  %325 = shl nsw i32 %324, 1
  %326 = or disjoint i32 %325, 1
  store i32 %326, ptr %7, align 4, !tbaa !7
  %327 = add i32 %318, %.3198.i
  %328 = add i32 %327, %322
  %329 = shl nsw i32 %328, 1
  store i32 %329, ptr %98, align 4, !tbaa !7
  %330 = load ptr, ptr %0, align 8, !tbaa !91
  %331 = call i32 @sat_solver_addclause(ptr noundef %330, ptr noundef nonnull %7, ptr noundef nonnull %99) #31
  %332 = add nuw nsw i32 %.3198.i, 1
  %333 = load i32, ptr %97, align 4, !tbaa !226
  %334 = add nsw i32 %333, %.0111204.i
  %.not118.not.i = icmp slt i32 %.3198.i, %334
  br i1 %.not118.not.i, label %319, label %._crit_edge201.i, !llvm.loop !242

._crit_edge201.i:                                 ; preds = %319, %.loopexit171.i
  %.lcssa177.i = phi i32 [ %314, %.loopexit171.i ], [ %334, %319 ]
  %335 = load i32, ptr %57, align 4, !tbaa !100
  %336 = icmp slt i32 %335, %.lcssa177.i
  br i1 %336, label %.preheader168.i, label %.loopexit.i

.preheader168.i:                                  ; preds = %._crit_edge201.i
  %337 = load i32, ptr %37, align 8, !tbaa !97
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph203.i, label %.loopexit.i

.lr.ph203.i:                                      ; preds = %.preheader168.i
  %339 = add nuw nsw i32 %.0111204.i, 1
  %340 = mul nuw nsw i32 %339, %.0111204.i
  br label %345

341:                                              ; preds = %345
  %342 = add nuw nsw i32 %.0202.i, 1
  %343 = load i32, ptr %37, align 8, !tbaa !97
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %.loopexit.i, !llvm.loop !243

345:                                              ; preds = %341, %.lr.ph203.i
  %.0202.i = phi i32 [ 0, %.lr.ph203.i ], [ %342, %341 ]
  %.val145.i = load i32, ptr %32, align 8, !tbaa !134
  %.val146.i = load i32, ptr %76, align 8, !tbaa !231
  %346 = mul nsw i32 %.val145.i, %.0202.i
  %347 = add i32 %.val146.i, %.0111204.i
  %348 = add i32 %347, %346
  %349 = shl nsw i32 %348, 1
  %350 = or disjoint i32 %349, 1
  store i32 %350, ptr %7, align 4, !tbaa !7
  %351 = load i32, ptr %57, align 4, !tbaa !100
  %.val143.i = load i32, ptr %97, align 4, !tbaa !226
  %.val144.i = load i32, ptr %71, align 4, !tbaa !228
  %352 = mul nsw i32 %.val143.i, %.0111204.i
  %353 = add i32 %.val144.i, %351
  %354 = add i32 %353, %352
  %355 = shl i32 %354, 1
  %356 = add i32 %355, %340
  %357 = or i32 %356, 1
  store i32 %357, ptr %98, align 4, !tbaa !7
  %358 = load ptr, ptr %0, align 8, !tbaa !91
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %7, ptr noundef nonnull %99) #31
  %.not119.i = icmp eq i32 %359, 0
  br i1 %.not119.i, label %Ses_ManCreateDepthClauses.exit, label %341

.loopexit.i:                                      ; preds = %341, %.preheader168.i, %._crit_edge201.i
  %360 = add nuw nsw i32 %.0111204.i, 1
  %361 = load i32, ptr %32, align 8, !tbaa !134
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.preheader173.i, label %Ses_ManCreateDepthClauses.exit, !llvm.loop !244

Ses_ManCreateDepthClauses.exit:                   ; preds = %.loopexit.i, %345, %94
  %.not26 = phi i1 [ false, %94 ], [ true, %345 ], [ false, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit34, label %365

365:                                              ; preds = %Ses_ManCreateDepthClauses.exit
  %366 = load i64, ptr %6, align 8, !tbaa !58
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !60
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Ses_ManCreateDepthClauses.exit, %365
  %.0.i33 = phi i64 [ %371, %365 ], [ -1, %Ses_ManCreateDepthClauses.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %372 = add i64 %.0.i33, %.0.i.neg
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %374 = load i64, ptr %373, align 8, !tbaa !139
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %373, align 8, !tbaa !139
  br i1 %.not26, label %1864, label %376

376:                                              ; preds = %Abc_Clock.exit34, %Ses_ManCreateVars.exit
  %377 = load ptr, ptr %0, align 8, !tbaa !91
  %378 = load ptr, ptr %15, align 8, !tbaa !108
  %379 = getelementptr i8, ptr %378, i64 8
  %.val = load ptr, ptr %379, align 8, !tbaa !44
  %380 = getelementptr i8, ptr %378, i64 4
  %.val28 = load i32, ptr %380, align 4, !tbaa !40
  %381 = load i32, ptr %377, align 8, !tbaa !245
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
  %387 = load ptr, ptr %383, align 8, !tbaa !254
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv.i39
  store i8 0, ptr %388, align 1, !tbaa !39
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %389 = load i32, ptr %377, align 8, !tbaa !245
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i40, %390
  br i1 %391, label %386, label %.preheader.i35, !llvm.loop !255

392:                                              ; preds = %392, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %392 ]
  %393 = load ptr, ptr %385, align 8, !tbaa !254
  %394 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv14.i
  %395 = load i32, ptr %394, align 4, !tbaa !7
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 1, ptr %397, align 1, !tbaa !39
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %sat_solver_set_polarity.exit, label %392, !llvm.loop !256

sat_solver_set_polarity.exit:                     ; preds = %392, %.preheader.i35
  %398 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %398, label %401 [
    i32 0, label %1864
    i32 2, label %399
  ]

399:                                              ; preds = %sat_solver_set_polarity.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %400, align 8, !tbaa !131
  br label %1864

401:                                              ; preds = %sat_solver_set_polarity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit42, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %5, align 8, !tbaa !58
  %.neg73 = mul i64 %405, -1000000
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !60
  %.neg72 = sdiv i64 %407, -1000
  %.neg74 = add i64 %.neg72, %.neg73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %401, %404
  %.0.i41.neg = phi i64 [ %.neg74, %404 ], [ 1, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %408 = load i32, ptr %33, align 8, !tbaa !99
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i66, label %._crit_edge.i43

.lr.ph.i66:                                       ; preds = %Abc_Clock.exit42
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %411

411:                                              ; preds = %423, %.lr.ph.i66
  %412 = phi i32 [ %408, %.lr.ph.i66 ], [ %424, %423 ]
  %.0411888.i = phi i32 [ 0, %.lr.ph.i66 ], [ %425, %423 ]
  %413 = lshr i32 %.0411888.i, 6
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !3
  %417 = and i32 %.0411888.i, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = and i64 %419, %416
  %.not449.i = icmp eq i64 %420, 0
  br i1 %.not449.i, label %423, label %421

421:                                              ; preds = %411
  %422 = call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull readonly %0, i32 noundef %.0411888.i)
  %.not450.i = icmp eq i32 %422, 0
  br i1 %.not450.i, label %Ses_ManCreateClauses.exit, label %._crit_edge1093.i

._crit_edge1093.i:                                ; preds = %421
  %.pre.i67 = load i32, ptr %33, align 8, !tbaa !99
  br label %423

423:                                              ; preds = %._crit_edge1093.i, %411
  %424 = phi i32 [ %.pre.i67, %._crit_edge1093.i ], [ %412, %411 ]
  %425 = add nuw nsw i32 %.0411888.i, 1
  %426 = icmp slt i32 %425, %424
  br i1 %426, label %411, label %._crit_edge.i43, !llvm.loop !257

._crit_edge.i43:                                  ; preds = %423, %Abc_Clock.exit42
  %427 = load i32, ptr %37, align 8, !tbaa !97
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %.preheader863.i, label %505

.preheader863.i:                                  ; preds = %._crit_edge.i43
  %429 = load i32, ptr %32, align 8, !tbaa !134
  %430 = add nsw i32 %429, -1
  %431 = icmp sgt i32 %429, 1
  br i1 %431, label %.lr.ph896.i, label %._crit_edge897.i

.lr.ph896.i:                                      ; preds = %.preheader863.i, %Vec_IntPush.exit.i62
  %.0426895.i = phi i32 [ %467, %Vec_IntPush.exit.i62 ], [ 0, %.preheader863.i ]
  %432 = load ptr, ptr %18, align 8, !tbaa !109
  %.val495.i = load i32, ptr %76, align 8, !tbaa !231
  %433 = add nsw i32 %.val495.i, %.0426895.i
  %434 = shl nsw i32 %433, 1
  %435 = or disjoint i32 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = load i32, ptr %432, align 8, !tbaa !43
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i.i59

.Vec_IntGrow.exit10_crit_edge.i.i59:              ; preds = %.lr.ph896.i
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i62

440:                                              ; preds = %.lr.ph896.i
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %450

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !44
  %.not9.i.i.i64 = icmp eq ptr %444, null
  br i1 %.not9.i.i.i64, label %447, label %445

445:                                              ; preds = %442
  %446 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %444, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i65

447:                                              ; preds = %442
  %448 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %447, %445
  %449 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %449, ptr %443, align 8, !tbaa !44
  store i32 16, ptr %432, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i62

450:                                              ; preds = %440
  %451 = shl nuw nsw i32 %437, 1
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !44
  %.not9.i9.i.i63 = icmp eq ptr %453, null
  %454 = zext nneg i32 %451 to i64
  %455 = shl nuw nsw i64 %454, 2
  br i1 %.not9.i9.i.i63, label %458, label %456

456:                                              ; preds = %450
  %457 = call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #30
  br label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @malloc(i64 noundef %455) #29
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %452, align 8, !tbaa !44
  store i32 %451, ptr %432, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i62

Vec_IntPush.exit.i62:                             ; preds = %460, %Vec_IntGrow.exit.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i59
  %462 = phi ptr [ %.pre.i.i61, %.Vec_IntGrow.exit10_crit_edge.i.i59 ], [ %461, %460 ], [ %449, %Vec_IntGrow.exit.i.i65 ]
  %463 = load i32, ptr %436, align 4, !tbaa !40
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %436, align 4, !tbaa !40
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %462, i64 %465
  store i32 %435, ptr %466, align 4, !tbaa !7
  %467 = add nuw nsw i32 %.0426895.i, 1
  %468 = load i32, ptr %32, align 8, !tbaa !134
  %469 = add nsw i32 %468, -1
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %.lr.ph896.i, label %._crit_edge897.i, !llvm.loop !258

._crit_edge897.i:                                 ; preds = %Vec_IntPush.exit.i62, %.preheader863.i
  %.lcssa886.i = phi i32 [ %430, %.preheader863.i ], [ %469, %Vec_IntPush.exit.i62 ]
  %471 = load ptr, ptr %18, align 8, !tbaa !109
  %.val497.i = load i32, ptr %76, align 8, !tbaa !231
  %472 = add nsw i32 %.val497.i, %.lcssa886.i
  %473 = shl nsw i32 %472, 1
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !40
  %476 = load i32, ptr %471, align 8, !tbaa !43
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i532.i

.Vec_IntGrow.exit10_crit_edge.i532.i:             ; preds = %._crit_edge897.i
  %.phi.trans.insert.i533.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i534.i = load ptr, ptr %.phi.trans.insert.i533.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit538.i

478:                                              ; preds = %._crit_edge897.i
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !44
  %.not9.i.i536.i = icmp eq ptr %482, null
  br i1 %.not9.i.i536.i, label %485, label %483

483:                                              ; preds = %480
  %484 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i537.i

485:                                              ; preds = %480
  %486 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i537.i

Vec_IntGrow.exit.i537.i:                          ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %481, align 8, !tbaa !44
  store i32 16, ptr %471, align 8, !tbaa !43
  br label %Vec_IntPush.exit538.i

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !44
  %.not9.i9.i535.i = icmp eq ptr %491, null
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 2
  br i1 %.not9.i9.i535.i, label %496, label %494

494:                                              ; preds = %488
  %495 = call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #30
  br label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @malloc(i64 noundef %493) #29
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8, !tbaa !44
  store i32 %489, ptr %471, align 8, !tbaa !43
  br label %Vec_IntPush.exit538.i

Vec_IntPush.exit538.i:                            ; preds = %498, %Vec_IntGrow.exit.i537.i, %.Vec_IntGrow.exit10_crit_edge.i532.i
  %500 = phi ptr [ %.pre.i534.i, %.Vec_IntGrow.exit10_crit_edge.i532.i ], [ %499, %498 ], [ %487, %Vec_IntGrow.exit.i537.i ]
  %501 = load i32, ptr %474, align 4, !tbaa !40
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4, !tbaa !40
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %500, i64 %503
  store i32 %473, ptr %504, align 4, !tbaa !7
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit864.i

505:                                              ; preds = %._crit_edge.i43
  %calloc1315.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %506 = getelementptr inbounds nuw i8, ptr %calloc1315.i, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %calloc1315.i, i64 8
  %508 = load i32, ptr %37, align 8, !tbaa !97
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph894.i, label %.loopexit864.i

.lr.ph894.i:                                      ; preds = %505, %._crit_edge891.i
  %.0436892.i = phi i32 [ %566, %._crit_edge891.i ], [ 0, %505 ]
  %510 = load i32, ptr %32, align 8, !tbaa !134
  store i32 %510, ptr %506, align 4, !tbaa !40
  %511 = load i32, ptr %calloc1315.i, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %511, %510
  br i1 %.not.i.i, label %512, label %Vec_IntGrowResize.exit.i

512:                                              ; preds = %.lr.ph894.i
  %513 = load ptr, ptr %507, align 8, !tbaa !44
  %.not11.i.i = icmp eq ptr %513, null
  %514 = sext i32 %510 to i64
  %515 = shl nsw i64 %514, 2
  br i1 %.not11.i.i, label %518, label %516

516:                                              ; preds = %512
  %517 = call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #30
  br label %520

518:                                              ; preds = %512
  %519 = call noalias ptr @malloc(i64 noundef %515) #29
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %507, align 8, !tbaa !44
  store i32 %510, ptr %calloc1315.i, align 8, !tbaa !43
  %.pre1094.i = load i32, ptr %32, align 8, !tbaa !134
  br label %Vec_IntGrowResize.exit.i

Vec_IntGrowResize.exit.i:                         ; preds = %520, %.lr.ph894.i
  %522 = phi i32 [ %510, %.lr.ph894.i ], [ %.pre1094.i, %520 ]
  %523 = icmp sgt i32 %522, 0
  %.promoted1365.i = load ptr, ptr %507, align 8, !tbaa !44
  br i1 %523, label %.lr.ph890.i, label %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i

Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i: ; preds = %Vec_IntGrowResize.exit.i
  %.pre1131.i = sext i32 %522 to i64
  br label %._crit_edge891.i

.lr.ph890.i:                                      ; preds = %Vec_IntGrowResize.exit.i, %Vec_IntSetEntry.exit.i
  %storemerge1368.i = phi ptr [ %storemerge1367.i, %Vec_IntSetEntry.exit.i ], [ %.promoted1365.i, %Vec_IntGrowResize.exit.i ]
  %524 = phi i32 [ %558, %Vec_IntSetEntry.exit.i ], [ %510, %Vec_IntGrowResize.exit.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %Vec_IntSetEntry.exit.i ], [ 0, %Vec_IntGrowResize.exit.i ]
  %525 = phi i32 [ %560, %Vec_IntSetEntry.exit.i ], [ %522, %Vec_IntGrowResize.exit.i ]
  %.val499.i = load i32, ptr %76, align 8, !tbaa !231
  %526 = mul nsw i32 %525, %.0436892.i
  %527 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %528 = add i32 %526, %527
  %529 = add i32 %528, %.val499.i
  %530 = shl nsw i32 %529, 1
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %531 = sext i32 %524 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i57, %531
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %532

532:                                              ; preds = %.lr.ph890.i
  %533 = load i32, ptr %calloc1315.i, align 8, !tbaa !43
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %.not.i539.i = icmp slt i64 %indvars.iv.i57, %535
  %536 = sext i32 %533 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i57, %536
  br i1 %.not.i539.i, label %545, label %537

537:                                              ; preds = %532
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %538

538:                                              ; preds = %537
  %.not9.i.i.i.i = icmp eq ptr %storemerge1368.i, null
  %539 = shl nuw nsw i64 %indvars.iv.next.i58, 2
  %540 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br i1 %.not9.i.i.i.i, label %543, label %541

541:                                              ; preds = %538
  %542 = call ptr @realloc(ptr noundef nonnull %storemerge1368.i, i64 noundef %539) #30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

543:                                              ; preds = %538
  %544 = call noalias ptr @malloc(i64 noundef %539) #29
  br label %Vec_IntGrow.exit.sink.split.i.i.i

545:                                              ; preds = %532
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %546

546:                                              ; preds = %545
  %.not9.i21.i.i.i = icmp eq ptr %storemerge1368.i, null
  %547 = shl nsw i64 %535, 2
  br i1 %.not9.i21.i.i.i, label %550, label %548

548:                                              ; preds = %546
  %549 = call ptr @realloc(ptr noundef nonnull %storemerge1368.i, i64 noundef %547) #30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

550:                                              ; preds = %546
  %551 = call noalias ptr @malloc(i64 noundef %547) #29
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %550, %548, %543, %541
  %storemerge.i = phi ptr [ %544, %543 ], [ %542, %541 ], [ %549, %548 ], [ %551, %550 ]
  %.sink.i.i.i = phi i32 [ %540, %543 ], [ %540, %541 ], [ %534, %548 ], [ %534, %550 ]
  store i32 %.sink.i.i.i, ptr %calloc1315.i, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %545, %537
  %storemerge1366.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %storemerge1368.i, %545 ], [ %storemerge1368.i, %537 ]
  %552 = shl nsw i64 %531, 2
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge1366.i, i64 %552
  %553 = sub i32 %527, %524
  %554 = zext i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 2
  %556 = add nuw nsw i64 %555, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %556, i1 false), !tbaa !7
  %557 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %Vec_IntGrow.exit.i.i.i, %.lr.ph890.i
  %storemerge1367.i = phi ptr [ %storemerge1368.i, %.lr.ph890.i ], [ %storemerge1366.i, %Vec_IntGrow.exit.i.i.i ]
  %558 = phi i32 [ %524, %.lr.ph890.i ], [ %557, %Vec_IntGrow.exit.i.i.i ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %storemerge1367.i, i64 %indvars.iv.i57
  store i32 %530, ptr %559, align 4, !tbaa !7
  %560 = load i32, ptr %32, align 8, !tbaa !134
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next.i58, %561
  br i1 %562, label %.lr.ph890.i, label %._crit_edge891.loopexit.i, !llvm.loop !259

._crit_edge891.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit.i
  store i32 %558, ptr %506, align 4
  store ptr %storemerge1367.i, ptr %507, align 8
  br label %._crit_edge891.i

._crit_edge891.i:                                 ; preds = %._crit_edge891.loopexit.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i
  %.pre-phi1132.i = phi i64 [ %.pre1131.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %561, %._crit_edge891.loopexit.i ]
  %.val457.i = phi ptr [ %.promoted1365.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %storemerge1367.i, %._crit_edge891.loopexit.i ]
  %563 = load ptr, ptr %0, align 8, !tbaa !91
  %564 = getelementptr inbounds [4 x i8], ptr %.val457.i, i64 %.pre-phi1132.i
  %565 = call i32 @sat_solver_addclause(ptr noundef %563, ptr noundef %.val457.i, ptr noundef %564) #31
  %566 = add nuw nsw i32 %.0436892.i, 1
  %567 = load i32, ptr %37, align 8, !tbaa !97
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %.lr.ph894.i, label %.loopexit864.i, !llvm.loop !260

.loopexit864.i:                                   ; preds = %._crit_edge891.i, %505, %Vec_IntPush.exit538.i
  %.0.i44 = phi ptr [ %calloc.i, %Vec_IntPush.exit538.i ], [ %calloc1315.i, %505 ], [ %calloc1315.i, %._crit_edge891.i ]
  %569 = load i32, ptr %32, align 8, !tbaa !134
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %.loopexit864.i
  %571 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  %572 = getelementptr i8, ptr %.0.i44, i64 8
  br label %573

573:                                              ; preds = %._crit_edge907.i, %.lr.ph911.i
  %.2428909.i = phi i32 [ 0, %.lr.ph911.i ], [ %665, %._crit_edge907.i ]
  %574 = load i32, ptr %44, align 4, !tbaa !96
  %575 = add nsw i32 %574, %.2428909.i
  %576 = add nsw i32 %575, -1
  %577 = mul nsw i32 %576, %575
  %578 = sdiv i32 %577, 2
  store i32 %578, ptr %571, align 4, !tbaa !40
  %579 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %.not.i541.i = icmp slt i32 %579, %578
  br i1 %.not.i541.i, label %580, label %Vec_IntGrowResize.exit543.i

580:                                              ; preds = %573
  %581 = load ptr, ptr %572, align 8, !tbaa !44
  %.not11.i542.i = icmp eq ptr %581, null
  %582 = sext i32 %578 to i64
  %583 = shl nsw i64 %582, 2
  br i1 %.not11.i542.i, label %586, label %584

584:                                              ; preds = %580
  %585 = call ptr @realloc(ptr noundef nonnull %581, i64 noundef %583) #30
  br label %588

586:                                              ; preds = %580
  %587 = call noalias ptr @malloc(i64 noundef %583) #29
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %589, ptr %572, align 8, !tbaa !44
  store i32 %578, ptr %.0.i44, align 8, !tbaa !43
  %.pre1096.i = load i32, ptr %44, align 4, !tbaa !96
  %.pre1121.i = add nsw i32 %.pre1096.i, %.2428909.i
  br label %Vec_IntGrowResize.exit543.i

Vec_IntGrowResize.exit543.i:                      ; preds = %588, %573
  %590 = phi i32 [ %579, %573 ], [ %578, %588 ]
  %.pre-phi.i = phi i32 [ %575, %573 ], [ %.pre1121.i, %588 ]
  %591 = phi i32 [ %574, %573 ], [ %.pre1096.i, %588 ]
  %592 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %592, label %.lr.ph906.i, label %._crit_edge907.i

.lr.ph906.i:                                      ; preds = %Vec_IntGrowResize.exit543.i
  %.not831.i = icmp eq i32 %.2428909.i, 0
  br label %595

.loopexit862.i:                                   ; preds = %Vec_IntSetEntry.exit558.i
  %593 = trunc nsw i64 %indvars.iv.next1053.i to i32
  %594 = icmp slt i32 %598, %659
  br i1 %594, label %595, label %._crit_edge907.loopexit.i, !llvm.loop !261

595:                                              ; preds = %.loopexit862.i, %.lr.ph906.i
  %596 = phi i32 [ %590, %.lr.ph906.i ], [ %655, %.loopexit862.i ]
  %597 = phi i32 [ %591, %.lr.ph906.i ], [ %658, %.loopexit862.i ]
  %.0404905.i = phi i32 [ 0, %.lr.ph906.i ], [ %593, %.loopexit862.i ]
  %.0417904.i = phi i32 [ 0, %.lr.ph906.i ], [ %598, %.loopexit862.i ]
  %598 = add nuw nsw i32 %.0417904.i, 1
  %599 = add nsw i32 %597, %.2428909.i
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %.lr.ph902.i, label %._crit_edge907.loopexit.i

.lr.ph902.i:                                      ; preds = %595
  %.neg18.i.i51 = xor i32 %.0417904.i, -1
  %601 = sext i32 %.0404905.i to i64
  br label %602

602:                                              ; preds = %Vec_IntSetEntry.exit558.i, %.lr.ph902.i
  %603 = phi i32 [ %596, %.lr.ph902.i ], [ %655, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv1052.i = phi i64 [ %601, %.lr.ph902.i ], [ %indvars.iv.next1053.i, %Vec_IntSetEntry.exit558.i ]
  %604 = phi i32 [ %599, %.lr.ph902.i ], [ %659, %Vec_IntSetEntry.exit558.i ]
  %605 = phi i32 [ %597, %.lr.ph902.i ], [ %658, %Vec_IntSetEntry.exit558.i ]
  %.0412899.i = phi i32 [ %598, %.lr.ph902.i ], [ %657, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv.next1053.i = add nsw i64 %indvars.iv1052.i, 1
  %.val459.i = load i32, ptr %72, align 8, !tbaa !229
  br i1 %.not831.i, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %602, %.lr.ph.i.i52
  %.02.i.i53 = phi i32 [ %609, %.lr.ph.i.i52 ], [ %.val459.i, %602 ]
  %.0151.i.i54 = phi i32 [ %610, %.lr.ph.i.i52 ], [ %605, %602 ]
  %606 = add nsw i32 %.0151.i.i54, -1
  %607 = mul nsw i32 %606, %.0151.i.i54
  %608 = sdiv i32 %607, 2
  %609 = add nsw i32 %608, %.02.i.i53
  %610 = add nsw i32 %.0151.i.i54, 1
  %611 = icmp slt i32 %610, %604
  br i1 %611, label %.lr.ph.i.i52, label %Ses_ManSelectVar.exit.i, !llvm.loop !233

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i52, %602
  %.0.lcssa.i.i = phi i32 [ %.val459.i, %602 ], [ %609, %.lr.ph.i.i52 ]
  %612 = shl nsw i32 %604, 1
  %.neg.i.i55 = add i32 %612, %.neg18.i.i51
  %.neg17.i.i56 = mul i32 %.neg.i.i55, %.0417904.i
  %613 = sdiv i32 %.neg17.i.i56, 2
  %614 = add nsw i32 %.0412899.i, %.neg18.i.i51
  %615 = add i32 %614, %613
  %616 = add i32 %615, %.0.lcssa.i.i
  %617 = shl nsw i32 %616, 1
  %618 = load i32, ptr %571, align 4, !tbaa !40
  %619 = sext i32 %618 to i64
  %.not.i.not.i544.i = icmp slt i64 %indvars.iv1052.i, %619
  br i1 %.not.i.not.i544.i, label %Vec_IntSetEntry.exit558.i, label %620

620:                                              ; preds = %Ses_ManSelectVar.exit.i
  %621 = shl nsw i32 %603, 1
  %622 = sext i32 %621 to i64
  %.not.i545.i = icmp slt i64 %indvars.iv1052.i, %622
  %623 = sext i32 %603 to i64
  %.not.i.i.not.i546.i = icmp slt i64 %indvars.iv1052.i, %623
  br i1 %.not.i545.i, label %635, label %624

624:                                              ; preds = %620
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %572, align 8, !tbaa !44
  %.not9.i.i.i547.i = icmp eq ptr %626, null
  %627 = shl nsw i64 %indvars.iv.next1053.i, 2
  br i1 %.not9.i.i.i547.i, label %630, label %628

628:                                              ; preds = %625
  %629 = call ptr @realloc(ptr noundef nonnull %626, i64 noundef %627) #30
  br label %632

630:                                              ; preds = %625
  %631 = call noalias ptr @malloc(i64 noundef %627) #29
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %633, ptr %572, align 8, !tbaa !44
  %634 = trunc nsw i64 %indvars.iv.next1053.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

635:                                              ; preds = %620
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %572, align 8, !tbaa !44
  %.not9.i21.i.i557.i = icmp eq ptr %637, null
  %638 = shl nsw i64 %622, 2
  br i1 %.not9.i21.i.i557.i, label %641, label %639

639:                                              ; preds = %636
  %640 = call ptr @realloc(ptr noundef nonnull %637, i64 noundef %638) #30
  br label %643

641:                                              ; preds = %636
  %642 = call noalias ptr @malloc(i64 noundef %638) #29
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %572, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

Vec_IntGrow.exit.sink.split.i.i548.i:             ; preds = %643, %632
  %.sink.i.i549.i = phi i32 [ %621, %643 ], [ %634, %632 ]
  store i32 %.sink.i.i549.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i550.i = load i32, ptr %571, align 4, !tbaa !40
  %.pre1129.i = sext i32 %.pre.i550.i to i64
  br label %Vec_IntGrow.exit.i.i551.i

Vec_IntGrow.exit.i.i551.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i548.i, %635, %624
  %645 = phi i32 [ %.sink.i.i549.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %603, %635 ], [ %603, %624 ]
  %.pre-phi1130.i = phi i64 [ %.pre1129.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %619, %635 ], [ %619, %624 ]
  %646 = phi i32 [ %.pre.i550.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %618, %635 ], [ %618, %624 ]
  %.not4.i552.i = icmp sgt i64 %.pre-phi1130.i, %indvars.iv1052.i
  br i1 %.not4.i552.i, label %._crit_edge.i.i555.i, label %.lr.ph.i.i553.i

.lr.ph.i.i553.i:                                  ; preds = %Vec_IntGrow.exit.i.i551.i
  %647 = load ptr, ptr %572, align 8, !tbaa !44
  %648 = shl nsw i64 %.pre-phi1130.i, 2
  %scevgep.i.i554.i = getelementptr i8, ptr %647, i64 %648
  %649 = trunc nsw i64 %indvars.iv1052.i to i32
  %650 = sub i32 %649, %646
  %651 = zext i32 %650 to i64
  %652 = shl nuw nsw i64 %651, 2
  %653 = add nuw nsw i64 %652, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i554.i, i8 0, i64 %653, i1 false), !tbaa !7
  br label %._crit_edge.i.i555.i

._crit_edge.i.i555.i:                             ; preds = %.lr.ph.i.i553.i, %Vec_IntGrow.exit.i.i551.i
  %654 = trunc nsw i64 %indvars.iv.next1053.i to i32
  store i32 %654, ptr %571, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit558.i

Vec_IntSetEntry.exit558.i:                        ; preds = %._crit_edge.i.i555.i, %Ses_ManSelectVar.exit.i
  %655 = phi i32 [ %645, %._crit_edge.i.i555.i ], [ %603, %Ses_ManSelectVar.exit.i ]
  %.val.i556.i = load ptr, ptr %572, align 8, !tbaa !44
  %656 = getelementptr inbounds [4 x i8], ptr %.val.i556.i, i64 %indvars.iv1052.i
  store i32 %617, ptr %656, align 4, !tbaa !7
  %657 = add nuw nsw i32 %.0412899.i, 1
  %658 = load i32, ptr %44, align 4, !tbaa !96
  %659 = add nsw i32 %658, %.2428909.i
  %660 = icmp slt i32 %657, %659
  br i1 %660, label %602, label %.loopexit862.i, !llvm.loop !262

._crit_edge907.loopexit.i:                        ; preds = %595, %.loopexit862.i
  %.1405.lcssa1310.i = phi i32 [ %593, %.loopexit862.i ], [ %.0404905.i, %595 ]
  %661 = sext i32 %.1405.lcssa1310.i to i64
  br label %._crit_edge907.i

._crit_edge907.i:                                 ; preds = %._crit_edge907.loopexit.i, %Vec_IntGrowResize.exit543.i
  %.0404.lcssa.i = phi i64 [ 0, %Vec_IntGrowResize.exit543.i ], [ %661, %._crit_edge907.loopexit.i ]
  %662 = load ptr, ptr %0, align 8, !tbaa !91
  %.0.val455.i = load ptr, ptr %572, align 8, !tbaa !44
  %663 = getelementptr inbounds [4 x i8], ptr %.0.val455.i, i64 %.0404.lcssa.i
  %664 = call i32 @sat_solver_addclause(ptr noundef %662, ptr noundef %.0.val455.i, ptr noundef %663) #31
  %665 = add nuw nsw i32 %.2428909.i, 1
  %666 = load i32, ptr %32, align 8, !tbaa !134
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %573, label %._crit_edge912.i, !llvm.loop !263

._crit_edge912.i:                                 ; preds = %._crit_edge907.i, %.loopexit864.i
  %668 = phi i32 [ %569, %.loopexit864.i ], [ %666, %._crit_edge907.i ]
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %670 = load i32, ptr %669, align 4, !tbaa !103
  %.not.i45 = icmp eq i32 %670, 0
  br i1 %.not.i45, label %.loopexit861.i, label %.preheader860.i

.preheader860.i:                                  ; preds = %._crit_edge912.i
  %671 = icmp sgt i32 %668, 0
  br i1 %671, label %.lr.ph914.i, label %._crit_edge954.i

.lr.ph914.i:                                      ; preds = %.preheader860.i
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %675

675:                                              ; preds = %675, %.lr.ph914.i
  %.3429913.i = phi i32 [ 0, %.lr.ph914.i ], [ %704, %675 ]
  %.val506.i = load i32, ptr %74, align 4, !tbaa !230
  %676 = mul nuw nsw i32 %.3429913.i, 3
  %677 = add nsw i32 %676, -1
  %678 = add i32 %677, %.val506.i
  %679 = add i32 %.val506.i, %676
  %680 = shl nsw i32 %679, 1
  %681 = or disjoint i32 %680, 1
  store i32 %681, ptr %4, align 4, !tbaa !7
  %682 = shl i32 %678, 1
  %683 = add i32 %682, 5
  store i32 %683, ptr %672, align 4, !tbaa !7
  %684 = add i32 %682, 6
  store i32 %684, ptr %673, align 4, !tbaa !7
  %685 = load ptr, ptr %0, align 8, !tbaa !91
  %686 = call i32 @sat_solver_addclause(ptr noundef %685, ptr noundef nonnull %4, ptr noundef nonnull %674) #31
  %.val509.i = load i32, ptr %74, align 4, !tbaa !230
  %687 = add i32 %.val509.i, %677
  %688 = add i32 %.val509.i, %676
  %689 = shl nsw i32 %688, 1
  %690 = or disjoint i32 %689, 1
  store i32 %690, ptr %4, align 4, !tbaa !7
  %691 = shl i32 %687, 1
  %692 = add i32 %691, 4
  store i32 %692, ptr %672, align 4, !tbaa !7
  %693 = add i32 %691, 7
  store i32 %693, ptr %673, align 4, !tbaa !7
  %694 = load ptr, ptr %0, align 8, !tbaa !91
  %695 = call i32 @sat_solver_addclause(ptr noundef %694, ptr noundef nonnull %4, ptr noundef nonnull %674) #31
  %.val512.i = load i32, ptr %74, align 4, !tbaa !230
  %696 = add i32 %.val512.i, %677
  %697 = add i32 %.val512.i, %676
  %698 = shl nsw i32 %697, 1
  store i32 %698, ptr %4, align 4, !tbaa !7
  %699 = shl i32 %696, 1
  %700 = add i32 %699, 5
  store i32 %700, ptr %672, align 4, !tbaa !7
  %701 = add i32 %699, 7
  store i32 %701, ptr %673, align 4, !tbaa !7
  %702 = load ptr, ptr %0, align 8, !tbaa !91
  %703 = call i32 @sat_solver_addclause(ptr noundef %702, ptr noundef nonnull %4, ptr noundef nonnull %674) #31
  %704 = add nuw nsw i32 %.3429913.i, 1
  %705 = load i32, ptr %32, align 8, !tbaa !134
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %675, label %.loopexit861.i, !llvm.loop !264

.loopexit861.i:                                   ; preds = %675, %._crit_edge912.i
  %707 = phi i32 [ %668, %._crit_edge912.i ], [ %705, %675 ]
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph917.i, label %._crit_edge954.i

.lr.ph917.i:                                      ; preds = %.loopexit861.i
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %713

.preheader859.i:                                  ; preds = %713
  %712 = icmp sgt i32 %742, 0
  br i1 %712, label %.preheader858.lr.ph.i, label %._crit_edge954.i

.preheader858.lr.ph.i:                            ; preds = %.preheader859.i
  %.pre1097.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader858.i

713:                                              ; preds = %713, %.lr.ph917.i
  %.4430915.i = phi i32 [ 0, %.lr.ph917.i ], [ %741, %713 ]
  %.val515.i = load i32, ptr %74, align 4, !tbaa !230
  %714 = mul nuw nsw i32 %.4430915.i, 3
  %715 = add nsw i32 %714, -1
  %716 = add i32 %715, %.val515.i
  %717 = add i32 %.val515.i, %714
  %718 = shl nsw i32 %717, 1
  store i32 %718, ptr %4, align 4, !tbaa !7
  %719 = shl i32 %716, 1
  %720 = add i32 %719, 4
  store i32 %720, ptr %709, align 4, !tbaa !7
  %721 = add i32 %719, 6
  store i32 %721, ptr %710, align 4, !tbaa !7
  %722 = load ptr, ptr %0, align 8, !tbaa !91
  %723 = call i32 @sat_solver_addclause(ptr noundef %722, ptr noundef nonnull %4, ptr noundef nonnull %711) #31
  %.val518.i = load i32, ptr %74, align 4, !tbaa !230
  %724 = add i32 %.val518.i, %715
  %725 = add i32 %.val518.i, %714
  %726 = shl nsw i32 %725, 1
  %727 = or disjoint i32 %726, 1
  store i32 %727, ptr %4, align 4, !tbaa !7
  %728 = shl i32 %724, 1
  %729 = add i32 %728, 4
  store i32 %729, ptr %709, align 4, !tbaa !7
  %730 = add i32 %728, 7
  store i32 %730, ptr %710, align 4, !tbaa !7
  %731 = load ptr, ptr %0, align 8, !tbaa !91
  %732 = call i32 @sat_solver_addclause(ptr noundef %731, ptr noundef nonnull %4, ptr noundef nonnull %711) #31
  %.val521.i = load i32, ptr %74, align 4, !tbaa !230
  %733 = add i32 %.val521.i, %715
  %734 = add i32 %.val521.i, %714
  %735 = shl nsw i32 %734, 1
  store i32 %735, ptr %4, align 4, !tbaa !7
  %736 = shl i32 %733, 1
  %737 = add i32 %736, 5
  store i32 %737, ptr %709, align 4, !tbaa !7
  %738 = add i32 %736, 7
  store i32 %738, ptr %710, align 4, !tbaa !7
  %739 = load ptr, ptr %0, align 8, !tbaa !91
  %740 = call i32 @sat_solver_addclause(ptr noundef %739, ptr noundef nonnull %4, ptr noundef nonnull %711) #31
  %741 = add nuw nsw i32 %.4430915.i, 1
  %742 = load i32, ptr %32, align 8, !tbaa !134
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %713, label %.preheader859.i, !llvm.loop !265

.preheader858.i:                                  ; preds = %._crit_edge945.i, %.preheader858.lr.ph.i
  %744 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %876, %._crit_edge945.i ]
  %745 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %877, %._crit_edge945.i ]
  %746 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %878, %._crit_edge945.i ]
  %.5431952.i = phi i32 [ 0, %.preheader858.lr.ph.i ], [ %879, %._crit_edge945.i ]
  %747 = add nsw i32 %.5431952.i, %746
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %.preheader857.lr.ph.i, label %._crit_edge945.i

.preheader857.lr.ph.i:                            ; preds = %.preheader858.i
  %.not829.i = icmp eq i32 %.5431952.i, 0
  %invariant.op.i49 = sub nsw i32 1, %.5431952.i
  br i1 %.not829.i, label %.preheader857.us.i, label %.preheader857.i

.preheader857.us.i:                               ; preds = %.preheader857.lr.ph.i, %.split934.us.us.i
  %749 = phi i32 [ %795, %.split934.us.us.i ], [ %744, %.preheader857.lr.ph.i ]
  %.val460.us.us.us.i = phi i32 [ %795, %.split934.us.us.i ], [ %745, %.preheader857.lr.ph.i ]
  %indvars.iv1056.i = phi i32 [ %indvars.iv.next1057.i, %.split934.us.us.i ], [ 0, %.preheader857.lr.ph.i ]
  %.1413943.us.i = phi i32 [ %796, %.split934.us.us.i ], [ 1, %.preheader857.lr.ph.i ]
  %750 = icmp sgt i32 %.val460.us.us.us.i, %invariant.op.i49
  br i1 %750, label %Ses_ManSelectVar.exit566.us.us946.i, label %.preheader857.split.us.split.us.us.i

Ses_ManSelectVar.exit566.us.us946.i:              ; preds = %.preheader857.us.i, %._crit_edge920.split.us.us.us.i
  %751 = phi i32 [ %761, %._crit_edge920.split.us.us.us.i ], [ %749, %.preheader857.us.i ]
  %752 = phi i32 [ %762, %._crit_edge920.split.us.us.us.i ], [ %.val460.us.us.us.i, %.preheader857.us.i ]
  %.1418921.us.us947.i = phi i32 [ %763, %._crit_edge920.split.us.us.us.i ], [ 0, %.preheader857.us.i ]
  %.val461.us.us949.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i560.us.us.i = xor i32 %.1418921.us.us947.i, -1
  %753 = shl nsw i32 %752, 1
  %.neg.i561.us.us.i = add i32 %753, %.neg18.i560.us.us.i
  %.neg17.i562.us.us.i = mul i32 %.neg.i561.us.us.i, %.1418921.us.us947.i
  %754 = sdiv i32 %.neg17.i562.us.us.i, 2
  %755 = add nsw i32 %.1413943.us.i, %.neg18.i560.us.us.i
  %756 = add i32 %755, %.val461.us.us949.i
  %757 = add i32 %756, %754
  %758 = shl nsw i32 %757, 1
  %759 = or disjoint i32 %758, 1
  store i32 %759, ptr %4, align 4, !tbaa !7
  %760 = icmp sgt i32 %752, %invariant.op.i49
  br i1 %760, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i

._crit_edge920.split.us.us.us.i:                  ; preds = %.split.us.us.us.us.i, %Ses_ManSelectVar.exit566.us.us946.i
  %761 = phi i32 [ %751, %Ses_ManSelectVar.exit566.us.us946.i ], [ %780, %.split.us.us.us.us.i ]
  %762 = phi i32 [ %752, %Ses_ManSelectVar.exit566.us.us946.i ], [ %780, %.split.us.us.us.us.i ]
  %763 = add nuw nsw i32 %.1418921.us.us947.i, 1
  %exitcond1060.not.i = icmp eq i32 %763, %.1413943.us.i
  br i1 %exitcond1060.not.i, label %.split934.us.us.i, label %Ses_ManSelectVar.exit566.us.us946.i, !llvm.loop !266

.preheader856.us.us.us.i:                         ; preds = %Ses_ManSelectVar.exit566.us.us946.i, %.split.us.us.us.us.i
  %.0403919.us.us.us.i = phi i32 [ %779, %.split.us.us.us.us.i ], [ 1, %Ses_ManSelectVar.exit566.us.us946.i ]
  %764 = icmp eq i32 %.1413943.us.i, %.0403919.us.us.us.i
  %.fr.us.us.i = freeze i1 %764
  br i1 %.fr.us.us.i, label %.preheader856.split.us.us.split.us932.us.i, label %Ses_ManSelectVar.exit574.us.us.us.us.us.i

.preheader856.split.us.us.split.us932.us.i:       ; preds = %.preheader856.us.us.us.i, %777
  %.2406918.us.us.us923.us.i = phi i32 [ %778, %777 ], [ 0, %.preheader856.us.us.us.i ]
  %765 = icmp eq i32 %.1418921.us.us947.i, %.2406918.us.us.us923.us.i
  br i1 %765, label %777, label %Ses_ManSelectVar.exit574.us.us.us924.us.i

Ses_ManSelectVar.exit574.us.us.us924.us.i:        ; preds = %.preheader856.split.us.us.split.us932.us.i
  %.val462.us.us.us925.us.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.us.us.us926.us.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i568.us.us.us927.us.i = xor i32 %.2406918.us.us.us923.us.i, -1
  %766 = shl nsw i32 %.val462.us.us.us925.us.i, 1
  %.neg.i569.us.us.us928.us.i = add i32 %766, %.neg18.i568.us.us.us927.us.i
  %.neg17.i570.us.us.us929.us.i = mul i32 %.neg.i569.us.us.us928.us.i, %.2406918.us.us.us923.us.i
  %767 = sdiv i32 %.neg17.i570.us.us.us929.us.i, 2
  %768 = add nsw i32 %.0403919.us.us.us.i, %.neg18.i568.us.us.us927.us.i
  %769 = add i32 %768, %.val463.us.us.us926.us.i
  %770 = add i32 %769, %767
  %771 = shl nsw i32 %770, 1
  %772 = or disjoint i32 %771, 1
  store i32 %772, ptr %709, align 4, !tbaa !7
  %773 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.us.us.us930.us.i = icmp sgt i32 %773, %771
  br i1 %.not830.us.us.us930.us.i, label %777, label %774

774:                                              ; preds = %Ses_ManSelectVar.exit574.us.us.us924.us.i
  %775 = load ptr, ptr %0, align 8, !tbaa !91
  %776 = call i32 @sat_solver_addclause(ptr noundef %775, ptr noundef nonnull %4, ptr noundef nonnull %710) #31
  br label %777

777:                                              ; preds = %774, %Ses_ManSelectVar.exit574.us.us.us924.us.i, %.preheader856.split.us.us.split.us932.us.i
  %778 = add nuw nsw i32 %.2406918.us.us.us923.us.i, 1
  %exitcond1059.not.i = icmp eq i32 %778, %.0403919.us.us.us.i
  br i1 %exitcond1059.not.i, label %.split.us.us.us.us.i, label %.preheader856.split.us.us.split.us932.us.i, !llvm.loop !267

.split.us.us.us.us.i:                             ; preds = %793, %777
  %779 = add nuw nsw i32 %.0403919.us.us.us.i, 1
  %780 = load i32, ptr %44, align 4, !tbaa !96
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i, !llvm.loop !268

Ses_ManSelectVar.exit574.us.us.us.us.us.i:        ; preds = %.preheader856.us.us.us.i, %793
  %.2406918.us.us.us.us.us.i = phi i32 [ %794, %793 ], [ 0, %.preheader856.us.us.us.i ]
  %.val462.us.us.us.us.us.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.us.us.us.us.us.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i568.us.us.us.us.us.i = xor i32 %.2406918.us.us.us.us.us.i, -1
  %782 = shl nsw i32 %.val462.us.us.us.us.us.i, 1
  %.neg.i569.us.us.us.us.us.i = add i32 %782, %.neg18.i568.us.us.us.us.us.i
  %.neg17.i570.us.us.us.us.us.i = mul i32 %.neg.i569.us.us.us.us.us.i, %.2406918.us.us.us.us.us.i
  %783 = sdiv i32 %.neg17.i570.us.us.us.us.us.i, 2
  %784 = add nsw i32 %.0403919.us.us.us.i, %.neg18.i568.us.us.us.us.us.i
  %785 = add i32 %784, %.val463.us.us.us.us.us.i
  %786 = add i32 %785, %783
  %787 = shl nsw i32 %786, 1
  %788 = or disjoint i32 %787, 1
  store i32 %788, ptr %709, align 4, !tbaa !7
  %789 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.us.us.us.us.us.i = icmp sgt i32 %789, %787
  br i1 %.not830.us.us.us.us.us.i, label %793, label %790

790:                                              ; preds = %Ses_ManSelectVar.exit574.us.us.us.us.us.i
  %791 = load ptr, ptr %0, align 8, !tbaa !91
  %792 = call i32 @sat_solver_addclause(ptr noundef %791, ptr noundef nonnull %4, ptr noundef nonnull %710) #31
  br label %793

793:                                              ; preds = %790, %Ses_ManSelectVar.exit574.us.us.us.us.us.i
  %794 = add nuw nsw i32 %.2406918.us.us.us.us.us.i, 1
  %exitcond1058.not.i = icmp eq i32 %794, %.0403919.us.us.us.i
  br i1 %exitcond1058.not.i, label %.split.us.us.us.us.i, label %Ses_ManSelectVar.exit574.us.us.us.us.us.i, !llvm.loop !267

.split934.us.us.i:                                ; preds = %._crit_edge920.split.us.us.us.i, %.preheader857.split.us.split.us.us.i
  %795 = phi i32 [ %749, %.preheader857.split.us.split.us.us.i ], [ %761, %._crit_edge920.split.us.us.us.i ]
  %796 = add nuw nsw i32 %.1413943.us.i, 1
  %797 = icmp slt i32 %796, %795
  %indvars.iv.next1057.i = add nuw nsw i32 %indvars.iv1056.i, 1
  br i1 %797, label %.preheader857.us.i, label %._crit_edge945.i, !llvm.loop !269

.preheader857.split.us.split.us.us.i:             ; preds = %.preheader857.us.i
  %.val461.us.us.us.i = load i32, ptr %72, align 8, !tbaa !229
  %798 = shl nsw i32 %.val460.us.us.us.i, 1
  %.neg18.i560.us.us.le.us.i = xor i32 %indvars.iv1056.i, -1
  %.neg.i561.us.us.le.us.i = add i32 %798, %.neg18.i560.us.us.le.us.i
  %.neg17.i562.us.us.le.us.i = mul i32 %.neg.i561.us.us.le.us.i, %indvars.iv1056.i
  %799 = sdiv i32 %.neg17.i562.us.us.le.us.i, 2
  %800 = add i32 %.val461.us.us.us.i, %799
  %801 = shl nsw i32 %800, 1
  %802 = or disjoint i32 %801, 1
  store i32 %802, ptr %4, align 4, !tbaa !7
  br label %.split934.us.us.i

.preheader857.i:                                  ; preds = %.preheader857.lr.ph.i, %.split934.i
  %803 = phi i32 [ %869, %.split934.i ], [ %744, %.preheader857.lr.ph.i ]
  %804 = phi i32 [ %870, %.split934.i ], [ %745, %.preheader857.lr.ph.i ]
  %.val4601100.i = phi i32 [ %870, %.split934.i ], [ %746, %.preheader857.lr.ph.i ]
  %.1413943.i = phi i32 [ %873, %.split934.i ], [ 1, %.preheader857.lr.ph.i ]
  br label %.lr.ph.i563.preheader.i

.lr.ph.i563.preheader.i:                          ; preds = %._crit_edge920.split.i, %.preheader857.i
  %805 = phi i32 [ %803, %.preheader857.i ], [ %869, %._crit_edge920.split.i ]
  %806 = phi i32 [ %804, %.preheader857.i ], [ %870, %._crit_edge920.split.i ]
  %807 = phi i32 [ %.val4601100.i, %.preheader857.i ], [ %871, %._crit_edge920.split.i ]
  %.1418921.i = phi i32 [ 0, %.preheader857.i ], [ %872, %._crit_edge920.split.i ]
  %.val461.i = load i32, ptr %72, align 8, !tbaa !229
  %808 = add nsw i32 %807, %.5431952.i
  br label %.lr.ph.i563.i

.lr.ph.i563.i:                                    ; preds = %.lr.ph.i563.i, %.lr.ph.i563.preheader.i
  %.02.i564.i = phi i32 [ %812, %.lr.ph.i563.i ], [ %.val461.i, %.lr.ph.i563.preheader.i ]
  %.0151.i565.i = phi i32 [ %813, %.lr.ph.i563.i ], [ %807, %.lr.ph.i563.preheader.i ]
  %809 = add nsw i32 %.0151.i565.i, -1
  %810 = mul nsw i32 %809, %.0151.i565.i
  %811 = sdiv i32 %810, 2
  %812 = add nsw i32 %811, %.02.i564.i
  %813 = add nsw i32 %.0151.i565.i, 1
  %814 = icmp slt i32 %813, %808
  br i1 %814, label %.lr.ph.i563.i, label %Ses_ManSelectVar.exit566.loopexit.i, !llvm.loop !233

Ses_ManSelectVar.exit566.loopexit.i:              ; preds = %.lr.ph.i563.i
  %.neg18.i560.i = xor i32 %.1418921.i, -1
  %815 = shl nsw i32 %808, 1
  %.neg.i561.i = add i32 %815, %.neg18.i560.i
  %.neg17.i562.i = mul i32 %.neg.i561.i, %.1418921.i
  %816 = sdiv i32 %.neg17.i562.i, 2
  %817 = add nsw i32 %.1413943.i, %.neg18.i560.i
  %818 = add i32 %817, %816
  %819 = add i32 %818, %812
  %820 = shl nsw i32 %819, 1
  %821 = or disjoint i32 %820, 1
  store i32 %821, ptr %4, align 4, !tbaa !7
  %822 = icmp sgt i32 %807, %invariant.op.i49
  br i1 %822, label %.preheader856.i, label %._crit_edge920.split.i

.preheader856.i:                                  ; preds = %Ses_ManSelectVar.exit566.loopexit.i, %.split.i
  %.0403919.i = phi i32 [ %865, %.split.i ], [ 1, %Ses_ManSelectVar.exit566.loopexit.i ]
  %823 = icmp eq i32 %.1413943.i, %.0403919.i
  %.fr = freeze i1 %823
  br i1 %.fr, label %.preheader856.i.split, label %.lr.ph.i571.preheader.i.us

.lr.ph.i571.preheader.i.us:                       ; preds = %.preheader856.i, %842
  %.2406918.i.us = phi i32 [ %843, %842 ], [ 0, %.preheader856.i ]
  %.val462.i.us = load i32, ptr %44, align 4, !tbaa !96
  %.val463.i.us = load i32, ptr %72, align 8, !tbaa !229
  %824 = add nsw i32 %.val462.i.us, %.5431952.i
  br label %.lr.ph.i571.i.us

.lr.ph.i571.i.us:                                 ; preds = %.lr.ph.i571.i.us, %.lr.ph.i571.preheader.i.us
  %.02.i572.i.us = phi i32 [ %828, %.lr.ph.i571.i.us ], [ %.val463.i.us, %.lr.ph.i571.preheader.i.us ]
  %.0151.i573.i.us = phi i32 [ %829, %.lr.ph.i571.i.us ], [ %.val462.i.us, %.lr.ph.i571.preheader.i.us ]
  %825 = add nsw i32 %.0151.i573.i.us, -1
  %826 = mul nsw i32 %825, %.0151.i573.i.us
  %827 = sdiv i32 %826, 2
  %828 = add nsw i32 %827, %.02.i572.i.us
  %829 = add nsw i32 %.0151.i573.i.us, 1
  %830 = icmp slt i32 %829, %824
  br i1 %830, label %.lr.ph.i571.i.us, label %Ses_ManSelectVar.exit574.loopexit.i.us, !llvm.loop !233

Ses_ManSelectVar.exit574.loopexit.i.us:           ; preds = %.lr.ph.i571.i.us
  %.neg18.i568.i.us = xor i32 %.2406918.i.us, -1
  %831 = shl nsw i32 %824, 1
  %.neg.i569.i.us = add i32 %831, %.neg18.i568.i.us
  %.neg17.i570.i.us = mul i32 %.neg.i569.i.us, %.2406918.i.us
  %832 = sdiv i32 %.neg17.i570.i.us, 2
  %833 = add nsw i32 %.0403919.i, %.neg18.i568.i.us
  %834 = add i32 %833, %832
  %835 = add i32 %834, %828
  %836 = shl nsw i32 %835, 1
  %837 = or disjoint i32 %836, 1
  store i32 %837, ptr %709, align 4, !tbaa !7
  %838 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i.us = icmp sgt i32 %838, %836
  br i1 %.not830.i.us, label %842, label %839

839:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i.us
  %840 = load ptr, ptr %0, align 8, !tbaa !91
  %841 = call i32 @sat_solver_addclause(ptr noundef %840, ptr noundef nonnull %4, ptr noundef nonnull %710) #31
  br label %842

842:                                              ; preds = %839, %Ses_ManSelectVar.exit574.loopexit.i.us
  %843 = add nuw nsw i32 %.2406918.i.us, 1
  %exitcond.not.i50.us = icmp eq i32 %843, %.0403919.i
  br i1 %exitcond.not.i50.us, label %.split.i, label %.lr.ph.i571.preheader.i.us, !llvm.loop !267

.preheader856.i.split:                            ; preds = %.preheader856.i, %863
  %.2406918.i = phi i32 [ %864, %863 ], [ 0, %.preheader856.i ]
  %844 = icmp eq i32 %.1418921.i, %.2406918.i
  br i1 %844, label %863, label %.lr.ph.i571.preheader.i

.lr.ph.i571.preheader.i:                          ; preds = %.preheader856.i.split
  %.val462.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.i = load i32, ptr %72, align 8, !tbaa !229
  %845 = add nsw i32 %.val462.i, %.5431952.i
  br label %.lr.ph.i571.i

.lr.ph.i571.i:                                    ; preds = %.lr.ph.i571.i, %.lr.ph.i571.preheader.i
  %.02.i572.i = phi i32 [ %849, %.lr.ph.i571.i ], [ %.val463.i, %.lr.ph.i571.preheader.i ]
  %.0151.i573.i = phi i32 [ %850, %.lr.ph.i571.i ], [ %.val462.i, %.lr.ph.i571.preheader.i ]
  %846 = add nsw i32 %.0151.i573.i, -1
  %847 = mul nsw i32 %846, %.0151.i573.i
  %848 = sdiv i32 %847, 2
  %849 = add nsw i32 %848, %.02.i572.i
  %850 = add nsw i32 %.0151.i573.i, 1
  %851 = icmp slt i32 %850, %845
  br i1 %851, label %.lr.ph.i571.i, label %Ses_ManSelectVar.exit574.loopexit.i, !llvm.loop !233

Ses_ManSelectVar.exit574.loopexit.i:              ; preds = %.lr.ph.i571.i
  %.neg18.i568.i = xor i32 %.2406918.i, -1
  %852 = shl nsw i32 %845, 1
  %.neg.i569.i = add i32 %852, %.neg18.i568.i
  %.neg17.i570.i = mul i32 %.neg.i569.i, %.2406918.i
  %853 = sdiv i32 %.neg17.i570.i, 2
  %854 = add nsw i32 %.0403919.i, %.neg18.i568.i
  %855 = add i32 %854, %853
  %856 = add i32 %855, %849
  %857 = shl nsw i32 %856, 1
  %858 = or disjoint i32 %857, 1
  store i32 %858, ptr %709, align 4, !tbaa !7
  %859 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i = icmp sgt i32 %859, %857
  br i1 %.not830.i, label %863, label %860

860:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i
  %861 = load ptr, ptr %0, align 8, !tbaa !91
  %862 = call i32 @sat_solver_addclause(ptr noundef %861, ptr noundef nonnull %4, ptr noundef nonnull %710) #31
  br label %863

863:                                              ; preds = %860, %Ses_ManSelectVar.exit574.loopexit.i, %.preheader856.i.split
  %864 = add nuw nsw i32 %.2406918.i, 1
  %exitcond.not.i50 = icmp eq i32 %864, %.0403919.i
  br i1 %exitcond.not.i50, label %.split.i, label %.preheader856.i.split, !llvm.loop !267

.split.i:                                         ; preds = %842, %863
  %865 = add nuw nsw i32 %.0403919.i, 1
  %866 = load i32, ptr %44, align 4, !tbaa !96
  %867 = add nsw i32 %866, %.5431952.i
  %868 = icmp slt i32 %865, %867
  br i1 %868, label %.preheader856.i, label %._crit_edge920.split.i, !llvm.loop !268

._crit_edge920.split.i:                           ; preds = %.split.i, %Ses_ManSelectVar.exit566.loopexit.i
  %869 = phi i32 [ %805, %Ses_ManSelectVar.exit566.loopexit.i ], [ %866, %.split.i ]
  %870 = phi i32 [ %806, %Ses_ManSelectVar.exit566.loopexit.i ], [ %866, %.split.i ]
  %871 = phi i32 [ %807, %Ses_ManSelectVar.exit566.loopexit.i ], [ %866, %.split.i ]
  %872 = add nuw nsw i32 %.1418921.i, 1
  %exitcond1055.not.i = icmp eq i32 %872, %.1413943.i
  br i1 %exitcond1055.not.i, label %.split934.i, label %.lr.ph.i563.preheader.i, !llvm.loop !270

.split934.i:                                      ; preds = %._crit_edge920.split.i
  %873 = add nuw nsw i32 %.1413943.i, 1
  %874 = add nsw i32 %870, %.5431952.i
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %.preheader857.i, label %._crit_edge945.i, !llvm.loop !269

._crit_edge945.i:                                 ; preds = %.split934.i, %.split934.us.us.i, %.preheader858.i
  %876 = phi i32 [ %795, %.split934.us.us.i ], [ %744, %.preheader858.i ], [ %869, %.split934.i ]
  %877 = phi i32 [ %795, %.split934.us.us.i ], [ %745, %.preheader858.i ], [ %870, %.split934.i ]
  %878 = phi i32 [ %795, %.split934.us.us.i ], [ %746, %.preheader858.i ], [ %870, %.split934.i ]
  %879 = add nuw nsw i32 %.5431952.i, 1
  %880 = load i32, ptr %32, align 8, !tbaa !134
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %.preheader858.i, label %._crit_edge954.i, !llvm.loop !271

._crit_edge954.i:                                 ; preds = %._crit_edge945.i, %.preheader859.i, %.loopexit861.i, %.preheader860.i
  %882 = phi i32 [ %668, %.preheader860.i ], [ %742, %.preheader859.i ], [ %707, %.loopexit861.i ], [ %880, %._crit_edge945.i ]
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %884 = load ptr, ptr %883, align 8, !tbaa !110
  %885 = getelementptr i8, ptr %884, i64 4
  %.val503.i = load i32, ptr %885, align 4, !tbaa !40
  %886 = icmp sgt i32 %.val503.i, 0
  br i1 %886, label %.lr.ph958.i, label %.critedge.i

.lr.ph958.i:                                      ; preds = %._crit_edge954.i
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %888

888:                                              ; preds = %1267, %.lr.ph958.i
  %indvars.iv1061.i = phi i64 [ 0, %.lr.ph958.i ], [ %indvars.iv.next1062.i, %1267 ]
  %889 = phi ptr [ %884, %.lr.ph958.i ], [ %1268, %1267 ]
  %.6432.neg957.i = phi i32 [ 0, %.lr.ph958.i ], [ %.6432.neg.pre-phi.i, %1267 ]
  %890 = getelementptr i8, ptr %889, i64 8
  %.val.i = load ptr, ptr %890, align 8, !tbaa !44
  %891 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv1061.i
  %892 = load i32, ptr %891, align 4, !tbaa !7
  %893 = load i32, ptr %32, align 8, !tbaa !134
  %894 = add i32 %.6432.neg957.i, -2
  %895 = add i32 %894, %893
  %896 = icmp slt i32 %895, %892
  br i1 %896, label %._crit_edge1135.i, label %897

._crit_edge1135.i:                                ; preds = %888
  %.pre1138.i = trunc nuw nsw i64 %indvars.iv1061.i to i32
  %.pre1140.i = xor i32 %.pre1138.i, -1
  br label %1267

897:                                              ; preds = %888
  %898 = load ptr, ptr %18, align 8, !tbaa !109
  %899 = trunc nuw nsw i64 %indvars.iv1061.i to i32
  %900 = xor i32 %899, -1
  %901 = add i32 %893, %900
  %902 = load i32, ptr %44, align 4, !tbaa !96
  %.val465.i = load i32, ptr %72, align 8, !tbaa !229
  %903 = add nsw i32 %902, %901
  %904 = icmp sgt i32 %901, 0
  br i1 %904, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i

.lr.ph.i579.i:                                    ; preds = %897, %.lr.ph.i579.i
  %.02.i580.i = phi i32 [ %908, %.lr.ph.i579.i ], [ %.val465.i, %897 ]
  %.0151.i581.i = phi i32 [ %909, %.lr.ph.i579.i ], [ %902, %897 ]
  %905 = add nsw i32 %.0151.i581.i, -1
  %906 = mul nsw i32 %905, %.0151.i581.i
  %907 = sdiv i32 %906, 2
  %908 = add nsw i32 %907, %.02.i580.i
  %909 = add nsw i32 %.0151.i581.i, 1
  %910 = icmp slt i32 %909, %903
  br i1 %910, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i, !llvm.loop !233

Ses_ManSelectVar.exit582.i:                       ; preds = %.lr.ph.i579.i, %897
  %.0.lcssa.i575.i = phi i32 [ %.val465.i, %897 ], [ %908, %.lr.ph.i579.i ]
  %.neg18.i576.i = xor i32 %892, -1
  %911 = shl nsw i32 %903, 1
  %.neg.i577.i = add i32 %911, %.neg18.i576.i
  %.neg17.i578.i = mul i32 %.neg.i577.i, %892
  %912 = sdiv i32 %.neg17.i578.i, 2
  %913 = add i32 %894, %.neg18.i576.i
  %914 = add i32 %913, %893
  %915 = add i32 %914, %902
  %916 = add i32 %915, %912
  %917 = add i32 %916, %.0.lcssa.i575.i
  %918 = shl nsw i32 %917, 1
  %919 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !40
  %921 = load i32, ptr %898, align 8, !tbaa !43
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %.Vec_IntGrow.exit10_crit_edge.i583.i

.Vec_IntGrow.exit10_crit_edge.i583.i:             ; preds = %Ses_ManSelectVar.exit582.i
  %.phi.trans.insert.i584.i = getelementptr inbounds nuw i8, ptr %898, i64 8
  %.pre.i585.i = load ptr, ptr %.phi.trans.insert.i584.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit589.i

923:                                              ; preds = %Ses_ManSelectVar.exit582.i
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %933

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !44
  %.not9.i.i587.i = icmp eq ptr %927, null
  br i1 %.not9.i.i587.i, label %930, label %928

928:                                              ; preds = %925
  %929 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %927, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i588.i

930:                                              ; preds = %925
  %931 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i588.i

Vec_IntGrow.exit.i588.i:                          ; preds = %930, %928
  %932 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %932, ptr %926, align 8, !tbaa !44
  store i32 16, ptr %898, align 8, !tbaa !43
  br label %Vec_IntPush.exit589.i

933:                                              ; preds = %923
  %934 = shl nuw nsw i32 %920, 1
  %935 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !44
  %.not9.i9.i586.i = icmp eq ptr %936, null
  %937 = zext nneg i32 %934 to i64
  %938 = shl nuw nsw i64 %937, 2
  br i1 %.not9.i9.i586.i, label %941, label %939

939:                                              ; preds = %933
  %940 = call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #30
  br label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @malloc(i64 noundef %938) #29
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %935, align 8, !tbaa !44
  store i32 %934, ptr %898, align 8, !tbaa !43
  br label %Vec_IntPush.exit589.i

Vec_IntPush.exit589.i:                            ; preds = %943, %Vec_IntGrow.exit.i588.i, %.Vec_IntGrow.exit10_crit_edge.i583.i
  %945 = phi ptr [ %.pre.i585.i, %.Vec_IntGrow.exit10_crit_edge.i583.i ], [ %944, %943 ], [ %932, %Vec_IntGrow.exit.i588.i ]
  %946 = load i32, ptr %919, align 4, !tbaa !40
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %919, align 4, !tbaa !40
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %945, i64 %948
  store i32 %918, ptr %949, align 4, !tbaa !7
  %950 = getelementptr inbounds nuw [4 x i8], ptr %887, i64 %indvars.iv1061.i
  %951 = load i32, ptr %950, align 4, !tbaa !7
  switch i32 %951, label %1265 [
    i32 1, label %952
    i32 2, label %991
    i32 3, label %1070
    i32 4, label %1267
    i32 5, label %1149
  ]

952:                                              ; preds = %Vec_IntPush.exit589.i
  %953 = load ptr, ptr %18, align 8, !tbaa !109
  %954 = load i32, ptr %32, align 8, !tbaa !134
  %955 = add i32 %954, %900
  %.val524.i = load i32, ptr %74, align 4, !tbaa !230
  %956 = mul nsw i32 %955, 3
  %957 = add i32 %956, %.val524.i
  %958 = shl nsw i32 %957, 1
  %959 = or disjoint i32 %958, 1
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !40
  %962 = load i32, ptr %953, align 8, !tbaa !43
  %963 = icmp eq i32 %961, %962
  br i1 %963, label %964, label %.Vec_IntGrow.exit10_crit_edge.i590.i

.Vec_IntGrow.exit10_crit_edge.i590.i:             ; preds = %952
  %.phi.trans.insert.i591.i = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.pre.i592.i = load ptr, ptr %.phi.trans.insert.i591.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit596.i

964:                                              ; preds = %952
  %965 = icmp slt i32 %961, 16
  br i1 %965, label %966, label %974

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !44
  %.not9.i.i594.i = icmp eq ptr %968, null
  br i1 %.not9.i.i594.i, label %971, label %969

969:                                              ; preds = %966
  %970 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %968, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i595.i

971:                                              ; preds = %966
  %972 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i595.i

Vec_IntGrow.exit.i595.i:                          ; preds = %971, %969
  %973 = phi ptr [ %970, %969 ], [ %972, %971 ]
  store ptr %973, ptr %967, align 8, !tbaa !44
  store i32 16, ptr %953, align 8, !tbaa !43
  br label %Vec_IntPush.exit596.i

974:                                              ; preds = %964
  %975 = shl nuw nsw i32 %961, 1
  %976 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !44
  %.not9.i9.i593.i = icmp eq ptr %977, null
  %978 = zext nneg i32 %975 to i64
  %979 = shl nuw nsw i64 %978, 2
  br i1 %.not9.i9.i593.i, label %982, label %980

980:                                              ; preds = %974
  %981 = call ptr @realloc(ptr noundef nonnull %977, i64 noundef %979) #30
  br label %984

982:                                              ; preds = %974
  %983 = call noalias ptr @malloc(i64 noundef %979) #29
  br label %984

984:                                              ; preds = %982, %980
  %985 = phi ptr [ %981, %980 ], [ %983, %982 ]
  store ptr %985, ptr %976, align 8, !tbaa !44
  store i32 %975, ptr %953, align 8, !tbaa !43
  br label %Vec_IntPush.exit596.i

Vec_IntPush.exit596.i:                            ; preds = %984, %Vec_IntGrow.exit.i595.i, %.Vec_IntGrow.exit10_crit_edge.i590.i
  %986 = phi ptr [ %.pre.i592.i, %.Vec_IntGrow.exit10_crit_edge.i590.i ], [ %985, %984 ], [ %973, %Vec_IntGrow.exit.i595.i ]
  %987 = load i32, ptr %960, align 4, !tbaa !40
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %960, align 4, !tbaa !40
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [4 x i8], ptr %986, i64 %989
  store i32 %959, ptr %990, align 4, !tbaa !7
  br label %1267

991:                                              ; preds = %Vec_IntPush.exit589.i
  %992 = load ptr, ptr %18, align 8, !tbaa !109
  %993 = load i32, ptr %32, align 8, !tbaa !134
  %994 = add i32 %993, %900
  %.val525.i = load i32, ptr %74, align 4, !tbaa !230
  %995 = mul nsw i32 %994, 3
  %996 = add i32 %.val525.i, 2147483647
  %997 = add i32 %996, %995
  %998 = shl i32 %997, 1
  %999 = add i32 %998, 5
  %1000 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !40
  %1002 = load i32, ptr %992, align 8, !tbaa !43
  %1003 = icmp eq i32 %1001, %1002
  br i1 %1003, label %1004, label %.Vec_IntGrow.exit10_crit_edge.i597.i

.Vec_IntGrow.exit10_crit_edge.i597.i:             ; preds = %991
  %.phi.trans.insert.i598.i = getelementptr inbounds nuw i8, ptr %992, i64 8
  %.pre.i599.i = load ptr, ptr %.phi.trans.insert.i598.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit603.i

1004:                                             ; preds = %991
  %1005 = icmp slt i32 %1001, 16
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !44
  %.not9.i.i601.i = icmp eq ptr %1008, null
  br i1 %.not9.i.i601.i, label %1011, label %1009

1009:                                             ; preds = %1006
  %1010 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1008, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i602.i

1011:                                             ; preds = %1006
  %1012 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i602.i

Vec_IntGrow.exit.i602.i:                          ; preds = %1011, %1009
  %1013 = phi ptr [ %1010, %1009 ], [ %1012, %1011 ]
  store ptr %1013, ptr %1007, align 8, !tbaa !44
  store i32 16, ptr %992, align 8, !tbaa !43
  br label %Vec_IntPush.exit603.i

1014:                                             ; preds = %1004
  %1015 = shl nuw nsw i32 %1001, 1
  %1016 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !44
  %.not9.i9.i600.i = icmp eq ptr %1017, null
  %1018 = zext nneg i32 %1015 to i64
  %1019 = shl nuw nsw i64 %1018, 2
  br i1 %.not9.i9.i600.i, label %1022, label %1020

1020:                                             ; preds = %1014
  %1021 = call ptr @realloc(ptr noundef nonnull %1017, i64 noundef %1019) #30
  br label %1024

1022:                                             ; preds = %1014
  %1023 = call noalias ptr @malloc(i64 noundef %1019) #29
  br label %1024

1024:                                             ; preds = %1022, %1020
  %1025 = phi ptr [ %1021, %1020 ], [ %1023, %1022 ]
  store ptr %1025, ptr %1016, align 8, !tbaa !44
  store i32 %1015, ptr %992, align 8, !tbaa !43
  br label %Vec_IntPush.exit603.i

Vec_IntPush.exit603.i:                            ; preds = %1024, %Vec_IntGrow.exit.i602.i, %.Vec_IntGrow.exit10_crit_edge.i597.i
  %1026 = phi ptr [ %.pre.i599.i, %.Vec_IntGrow.exit10_crit_edge.i597.i ], [ %1025, %1024 ], [ %1013, %Vec_IntGrow.exit.i602.i ]
  %1027 = load i32, ptr %1000, align 4, !tbaa !40
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1000, align 4, !tbaa !40
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [4 x i8], ptr %1026, i64 %1029
  store i32 %999, ptr %1030, align 4, !tbaa !7
  %1031 = load ptr, ptr %18, align 8, !tbaa !109
  %1032 = load i32, ptr %32, align 8, !tbaa !134
  %1033 = add i32 %1032, %900
  %.val526.i = load i32, ptr %74, align 4, !tbaa !230
  %1034 = mul nsw i32 %1033, 3
  %1035 = add i32 %.val526.i, 2147483647
  %1036 = add i32 %1035, %1034
  %1037 = shl i32 %1036, 1
  %1038 = add i32 %1037, 7
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !40
  %1041 = load i32, ptr %1031, align 8, !tbaa !43
  %1042 = icmp eq i32 %1040, %1041
  br i1 %1042, label %1043, label %.Vec_IntGrow.exit10_crit_edge.i604.i

.Vec_IntGrow.exit10_crit_edge.i604.i:             ; preds = %Vec_IntPush.exit603.i
  %.phi.trans.insert.i605.i = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %.pre.i606.i = load ptr, ptr %.phi.trans.insert.i605.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit610.i

1043:                                             ; preds = %Vec_IntPush.exit603.i
  %1044 = icmp slt i32 %1040, 16
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !44
  %.not9.i.i608.i = icmp eq ptr %1047, null
  br i1 %.not9.i.i608.i, label %1050, label %1048

1048:                                             ; preds = %1045
  %1049 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1047, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i609.i

1050:                                             ; preds = %1045
  %1051 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i609.i

Vec_IntGrow.exit.i609.i:                          ; preds = %1050, %1048
  %1052 = phi ptr [ %1049, %1048 ], [ %1051, %1050 ]
  store ptr %1052, ptr %1046, align 8, !tbaa !44
  store i32 16, ptr %1031, align 8, !tbaa !43
  br label %Vec_IntPush.exit610.i

1053:                                             ; preds = %1043
  %1054 = shl nuw nsw i32 %1040, 1
  %1055 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !44
  %.not9.i9.i607.i = icmp eq ptr %1056, null
  %1057 = zext nneg i32 %1054 to i64
  %1058 = shl nuw nsw i64 %1057, 2
  br i1 %.not9.i9.i607.i, label %1061, label %1059

1059:                                             ; preds = %1053
  %1060 = call ptr @realloc(ptr noundef nonnull %1056, i64 noundef %1058) #30
  br label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @malloc(i64 noundef %1058) #29
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  store ptr %1064, ptr %1055, align 8, !tbaa !44
  store i32 %1054, ptr %1031, align 8, !tbaa !43
  br label %Vec_IntPush.exit610.i

Vec_IntPush.exit610.i:                            ; preds = %1063, %Vec_IntGrow.exit.i609.i, %.Vec_IntGrow.exit10_crit_edge.i604.i
  %1065 = phi ptr [ %.pre.i606.i, %.Vec_IntGrow.exit10_crit_edge.i604.i ], [ %1064, %1063 ], [ %1052, %Vec_IntGrow.exit.i609.i ]
  %1066 = load i32, ptr %1039, align 4, !tbaa !40
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1039, align 4, !tbaa !40
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds [4 x i8], ptr %1065, i64 %1068
  store i32 %1038, ptr %1069, align 4, !tbaa !7
  br label %1267

1070:                                             ; preds = %Vec_IntPush.exit589.i
  %1071 = load ptr, ptr %18, align 8, !tbaa !109
  %1072 = load i32, ptr %32, align 8, !tbaa !134
  %1073 = add i32 %1072, %900
  %.val527.i = load i32, ptr %74, align 4, !tbaa !230
  %1074 = mul nsw i32 %1073, 3
  %1075 = add i32 %.val527.i, 2147483647
  %1076 = add i32 %1075, %1074
  %1077 = shl i32 %1076, 1
  %1078 = add i32 %1077, 4
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !40
  %1081 = load i32, ptr %1071, align 8, !tbaa !43
  %1082 = icmp eq i32 %1080, %1081
  br i1 %1082, label %1083, label %.Vec_IntGrow.exit10_crit_edge.i611.i

.Vec_IntGrow.exit10_crit_edge.i611.i:             ; preds = %1070
  %.phi.trans.insert.i612.i = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %.pre.i613.i = load ptr, ptr %.phi.trans.insert.i612.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit617.i

1083:                                             ; preds = %1070
  %1084 = icmp slt i32 %1080, 16
  br i1 %1084, label %1085, label %1093

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !44
  %.not9.i.i615.i = icmp eq ptr %1087, null
  br i1 %.not9.i.i615.i, label %1090, label %1088

1088:                                             ; preds = %1085
  %1089 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1087, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i616.i

1090:                                             ; preds = %1085
  %1091 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i616.i

Vec_IntGrow.exit.i616.i:                          ; preds = %1090, %1088
  %1092 = phi ptr [ %1089, %1088 ], [ %1091, %1090 ]
  store ptr %1092, ptr %1086, align 8, !tbaa !44
  store i32 16, ptr %1071, align 8, !tbaa !43
  br label %Vec_IntPush.exit617.i

1093:                                             ; preds = %1083
  %1094 = shl nuw nsw i32 %1080, 1
  %1095 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !44
  %.not9.i9.i614.i = icmp eq ptr %1096, null
  %1097 = zext nneg i32 %1094 to i64
  %1098 = shl nuw nsw i64 %1097, 2
  br i1 %.not9.i9.i614.i, label %1101, label %1099

1099:                                             ; preds = %1093
  %1100 = call ptr @realloc(ptr noundef nonnull %1096, i64 noundef %1098) #30
  br label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @malloc(i64 noundef %1098) #29
  br label %1103

1103:                                             ; preds = %1101, %1099
  %1104 = phi ptr [ %1100, %1099 ], [ %1102, %1101 ]
  store ptr %1104, ptr %1095, align 8, !tbaa !44
  store i32 %1094, ptr %1071, align 8, !tbaa !43
  br label %Vec_IntPush.exit617.i

Vec_IntPush.exit617.i:                            ; preds = %1103, %Vec_IntGrow.exit.i616.i, %.Vec_IntGrow.exit10_crit_edge.i611.i
  %1105 = phi ptr [ %.pre.i613.i, %.Vec_IntGrow.exit10_crit_edge.i611.i ], [ %1104, %1103 ], [ %1092, %Vec_IntGrow.exit.i616.i ]
  %1106 = load i32, ptr %1079, align 4, !tbaa !40
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %1079, align 4, !tbaa !40
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %1105, i64 %1108
  store i32 %1078, ptr %1109, align 4, !tbaa !7
  %1110 = load ptr, ptr %18, align 8, !tbaa !109
  %1111 = load i32, ptr %32, align 8, !tbaa !134
  %1112 = add i32 %1111, %900
  %.val528.i = load i32, ptr %74, align 4, !tbaa !230
  %1113 = mul nsw i32 %1112, 3
  %1114 = add i32 %.val528.i, 2147483647
  %1115 = add i32 %1114, %1113
  %1116 = shl i32 %1115, 1
  %1117 = add i32 %1116, 6
  %1118 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1119 = load i32, ptr %1118, align 4, !tbaa !40
  %1120 = load i32, ptr %1110, align 8, !tbaa !43
  %1121 = icmp eq i32 %1119, %1120
  br i1 %1121, label %1122, label %.Vec_IntGrow.exit10_crit_edge.i618.i

.Vec_IntGrow.exit10_crit_edge.i618.i:             ; preds = %Vec_IntPush.exit617.i
  %.phi.trans.insert.i619.i = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %.pre.i620.i = load ptr, ptr %.phi.trans.insert.i619.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit624.i

1122:                                             ; preds = %Vec_IntPush.exit617.i
  %1123 = icmp slt i32 %1119, 16
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !44
  %.not9.i.i622.i = icmp eq ptr %1126, null
  br i1 %.not9.i.i622.i, label %1129, label %1127

1127:                                             ; preds = %1124
  %1128 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1126, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i623.i

1129:                                             ; preds = %1124
  %1130 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i623.i

Vec_IntGrow.exit.i623.i:                          ; preds = %1129, %1127
  %1131 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %1131, ptr %1125, align 8, !tbaa !44
  store i32 16, ptr %1110, align 8, !tbaa !43
  br label %Vec_IntPush.exit624.i

1132:                                             ; preds = %1122
  %1133 = shl nuw nsw i32 %1119, 1
  %1134 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !44
  %.not9.i9.i621.i = icmp eq ptr %1135, null
  %1136 = zext nneg i32 %1133 to i64
  %1137 = shl nuw nsw i64 %1136, 2
  br i1 %.not9.i9.i621.i, label %1140, label %1138

1138:                                             ; preds = %1132
  %1139 = call ptr @realloc(ptr noundef nonnull %1135, i64 noundef %1137) #30
  br label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @malloc(i64 noundef %1137) #29
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi ptr [ %1139, %1138 ], [ %1141, %1140 ]
  store ptr %1143, ptr %1134, align 8, !tbaa !44
  store i32 %1133, ptr %1110, align 8, !tbaa !43
  br label %Vec_IntPush.exit624.i

Vec_IntPush.exit624.i:                            ; preds = %1142, %Vec_IntGrow.exit.i623.i, %.Vec_IntGrow.exit10_crit_edge.i618.i
  %1144 = phi ptr [ %.pre.i620.i, %.Vec_IntGrow.exit10_crit_edge.i618.i ], [ %1143, %1142 ], [ %1131, %Vec_IntGrow.exit.i623.i ]
  %1145 = load i32, ptr %1118, align 4, !tbaa !40
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1118, align 4, !tbaa !40
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds [4 x i8], ptr %1144, i64 %1147
  store i32 %1117, ptr %1148, align 4, !tbaa !7
  br label %1267

1149:                                             ; preds = %Vec_IntPush.exit589.i
  %1150 = load ptr, ptr %18, align 8, !tbaa !109
  %1151 = load i32, ptr %32, align 8, !tbaa !134
  %1152 = add i32 %1151, %900
  %.val529.i = load i32, ptr %74, align 4, !tbaa !230
  %1153 = mul nsw i32 %1152, 3
  %1154 = add i32 %1153, %.val529.i
  %1155 = shl nsw i32 %1154, 1
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1157 = load i32, ptr %1156, align 4, !tbaa !40
  %1158 = load i32, ptr %1150, align 8, !tbaa !43
  %1159 = icmp eq i32 %1157, %1158
  br i1 %1159, label %1160, label %.Vec_IntGrow.exit10_crit_edge.i625.i

.Vec_IntGrow.exit10_crit_edge.i625.i:             ; preds = %1149
  %.phi.trans.insert.i626.i = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %.pre.i627.i = load ptr, ptr %.phi.trans.insert.i626.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit631.i

1160:                                             ; preds = %1149
  %1161 = icmp slt i32 %1157, 16
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !44
  %.not9.i.i629.i = icmp eq ptr %1164, null
  br i1 %.not9.i.i629.i, label %1167, label %1165

1165:                                             ; preds = %1162
  %1166 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1164, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i630.i

1167:                                             ; preds = %1162
  %1168 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i630.i

Vec_IntGrow.exit.i630.i:                          ; preds = %1167, %1165
  %1169 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1169, ptr %1163, align 8, !tbaa !44
  store i32 16, ptr %1150, align 8, !tbaa !43
  br label %Vec_IntPush.exit631.i

1170:                                             ; preds = %1160
  %1171 = shl nuw nsw i32 %1157, 1
  %1172 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !44
  %.not9.i9.i628.i = icmp eq ptr %1173, null
  %1174 = zext nneg i32 %1171 to i64
  %1175 = shl nuw nsw i64 %1174, 2
  br i1 %.not9.i9.i628.i, label %1178, label %1176

1176:                                             ; preds = %1170
  %1177 = call ptr @realloc(ptr noundef nonnull %1173, i64 noundef %1175) #30
  br label %1180

1178:                                             ; preds = %1170
  %1179 = call noalias ptr @malloc(i64 noundef %1175) #29
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi ptr [ %1177, %1176 ], [ %1179, %1178 ]
  store ptr %1181, ptr %1172, align 8, !tbaa !44
  store i32 %1171, ptr %1150, align 8, !tbaa !43
  br label %Vec_IntPush.exit631.i

Vec_IntPush.exit631.i:                            ; preds = %1180, %Vec_IntGrow.exit.i630.i, %.Vec_IntGrow.exit10_crit_edge.i625.i
  %1182 = phi ptr [ %.pre.i627.i, %.Vec_IntGrow.exit10_crit_edge.i625.i ], [ %1181, %1180 ], [ %1169, %Vec_IntGrow.exit.i630.i ]
  %1183 = load i32, ptr %1156, align 4, !tbaa !40
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1156, align 4, !tbaa !40
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds [4 x i8], ptr %1182, i64 %1185
  store i32 %1155, ptr %1186, align 4, !tbaa !7
  %1187 = load ptr, ptr %18, align 8, !tbaa !109
  %1188 = load i32, ptr %32, align 8, !tbaa !134
  %1189 = add i32 %1188, %900
  %.val530.i = load i32, ptr %74, align 4, !tbaa !230
  %1190 = mul nsw i32 %1189, 3
  %1191 = add i32 %.val530.i, 2147483647
  %1192 = add i32 %1191, %1190
  %1193 = shl i32 %1192, 1
  %1194 = add i32 %1193, 4
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !40
  %1197 = load i32, ptr %1187, align 8, !tbaa !43
  %1198 = icmp eq i32 %1196, %1197
  br i1 %1198, label %1199, label %.Vec_IntGrow.exit10_crit_edge.i632.i

.Vec_IntGrow.exit10_crit_edge.i632.i:             ; preds = %Vec_IntPush.exit631.i
  %.phi.trans.insert.i633.i = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %.pre.i634.i = load ptr, ptr %.phi.trans.insert.i633.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit638.i

1199:                                             ; preds = %Vec_IntPush.exit631.i
  %1200 = icmp slt i32 %1196, 16
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !44
  %.not9.i.i636.i = icmp eq ptr %1203, null
  br i1 %.not9.i.i636.i, label %1206, label %1204

1204:                                             ; preds = %1201
  %1205 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1203, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i637.i

1206:                                             ; preds = %1201
  %1207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i637.i

Vec_IntGrow.exit.i637.i:                          ; preds = %1206, %1204
  %1208 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  store ptr %1208, ptr %1202, align 8, !tbaa !44
  store i32 16, ptr %1187, align 8, !tbaa !43
  br label %Vec_IntPush.exit638.i

1209:                                             ; preds = %1199
  %1210 = shl nuw nsw i32 %1196, 1
  %1211 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !44
  %.not9.i9.i635.i = icmp eq ptr %1212, null
  %1213 = zext nneg i32 %1210 to i64
  %1214 = shl nuw nsw i64 %1213, 2
  br i1 %.not9.i9.i635.i, label %1217, label %1215

1215:                                             ; preds = %1209
  %1216 = call ptr @realloc(ptr noundef nonnull %1212, i64 noundef %1214) #30
  br label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @malloc(i64 noundef %1214) #29
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = phi ptr [ %1216, %1215 ], [ %1218, %1217 ]
  store ptr %1220, ptr %1211, align 8, !tbaa !44
  store i32 %1210, ptr %1187, align 8, !tbaa !43
  br label %Vec_IntPush.exit638.i

Vec_IntPush.exit638.i:                            ; preds = %1219, %Vec_IntGrow.exit.i637.i, %.Vec_IntGrow.exit10_crit_edge.i632.i
  %1221 = phi ptr [ %.pre.i634.i, %.Vec_IntGrow.exit10_crit_edge.i632.i ], [ %1220, %1219 ], [ %1208, %Vec_IntGrow.exit.i637.i ]
  %1222 = load i32, ptr %1195, align 4, !tbaa !40
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %1195, align 4, !tbaa !40
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [4 x i8], ptr %1221, i64 %1224
  store i32 %1194, ptr %1225, align 4, !tbaa !7
  %1226 = load ptr, ptr %18, align 8, !tbaa !109
  %1227 = load i32, ptr %32, align 8, !tbaa !134
  %1228 = add i32 %1227, %900
  %.val531.i = load i32, ptr %74, align 4, !tbaa !230
  %1229 = mul nsw i32 %1228, 3
  %1230 = add i32 %.val531.i, 2147483647
  %1231 = add i32 %1230, %1229
  %1232 = shl i32 %1231, 1
  %1233 = add i32 %1232, 7
  %1234 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1235 = load i32, ptr %1234, align 4, !tbaa !40
  %1236 = load i32, ptr %1226, align 8, !tbaa !43
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %1238, label %.Vec_IntGrow.exit10_crit_edge.i639.i

.Vec_IntGrow.exit10_crit_edge.i639.i:             ; preds = %Vec_IntPush.exit638.i
  %.phi.trans.insert.i640.i = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %.pre.i641.i = load ptr, ptr %.phi.trans.insert.i640.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit645.i

1238:                                             ; preds = %Vec_IntPush.exit638.i
  %1239 = icmp slt i32 %1235, 16
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !44
  %.not9.i.i643.i = icmp eq ptr %1242, null
  br i1 %.not9.i.i643.i, label %1245, label %1243

1243:                                             ; preds = %1240
  %1244 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1242, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i644.i

1245:                                             ; preds = %1240
  %1246 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i644.i

Vec_IntGrow.exit.i644.i:                          ; preds = %1245, %1243
  %1247 = phi ptr [ %1244, %1243 ], [ %1246, %1245 ]
  store ptr %1247, ptr %1241, align 8, !tbaa !44
  store i32 16, ptr %1226, align 8, !tbaa !43
  br label %Vec_IntPush.exit645.i

1248:                                             ; preds = %1238
  %1249 = shl nuw nsw i32 %1235, 1
  %1250 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !44
  %.not9.i9.i642.i = icmp eq ptr %1251, null
  %1252 = zext nneg i32 %1249 to i64
  %1253 = shl nuw nsw i64 %1252, 2
  br i1 %.not9.i9.i642.i, label %1256, label %1254

1254:                                             ; preds = %1248
  %1255 = call ptr @realloc(ptr noundef nonnull %1251, i64 noundef %1253) #30
  br label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @malloc(i64 noundef %1253) #29
  br label %1258

1258:                                             ; preds = %1256, %1254
  %1259 = phi ptr [ %1255, %1254 ], [ %1257, %1256 ]
  store ptr %1259, ptr %1250, align 8, !tbaa !44
  store i32 %1249, ptr %1226, align 8, !tbaa !43
  br label %Vec_IntPush.exit645.i

Vec_IntPush.exit645.i:                            ; preds = %1258, %Vec_IntGrow.exit.i644.i, %.Vec_IntGrow.exit10_crit_edge.i639.i
  %1260 = phi ptr [ %.pre.i641.i, %.Vec_IntGrow.exit10_crit_edge.i639.i ], [ %1259, %1258 ], [ %1247, %Vec_IntGrow.exit.i644.i ]
  %1261 = load i32, ptr %1234, align 4, !tbaa !40
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %1234, align 4, !tbaa !40
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds [4 x i8], ptr %1260, i64 %1263
  store i32 %1233, ptr %1264, align 4, !tbaa !7
  br label %1267

1265:                                             ; preds = %Vec_IntPush.exit589.i
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %951)
  br label %1267

1267:                                             ; preds = %1265, %Vec_IntPush.exit645.i, %Vec_IntPush.exit624.i, %Vec_IntPush.exit610.i, %Vec_IntPush.exit596.i, %Vec_IntPush.exit589.i, %._crit_edge1135.i
  %.6432.neg.pre-phi.i = phi i32 [ %.pre1140.i, %._crit_edge1135.i ], [ %900, %Vec_IntPush.exit589.i ], [ %900, %Vec_IntPush.exit596.i ], [ %900, %Vec_IntPush.exit610.i ], [ %900, %Vec_IntPush.exit624.i ], [ %900, %Vec_IntPush.exit645.i ], [ %900, %1265 ]
  %indvars.iv.next1062.i = add nuw nsw i64 %indvars.iv1061.i, 1
  %1268 = load ptr, ptr %883, align 8, !tbaa !110
  %1269 = getelementptr i8, ptr %1268, i64 4
  %.val502.i = load i32, ptr %1269, align 4, !tbaa !40
  %1270 = sext i32 %.val502.i to i64
  %1271 = icmp slt i64 %indvars.iv.next1062.i, %1270
  br i1 %1271, label %888, label %.critedge.loopexit.i, !llvm.loop !272

.critedge.loopexit.i:                             ; preds = %1267
  %.pre1103.i = load i32, ptr %32, align 8, !tbaa !134
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %._crit_edge954.i
  %1272 = phi i32 [ %.pre1103.i, %.critedge.loopexit.i ], [ %882, %._crit_edge954.i ]
  %1273 = load i32, ptr %37, align 8, !tbaa !97
  %1274 = load i32, ptr %44, align 4, !tbaa !96
  %1275 = add i32 %1272, -2
  %1276 = add i32 %1275, %1274
  %1277 = mul nsw i32 %1276, %1272
  %1278 = add nsw i32 %1277, %1273
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  store i32 %1278, ptr %1279, align 4, !tbaa !40
  %1280 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %.not.i646.i = icmp slt i32 %1280, %1278
  br i1 %.not.i646.i, label %1281, label %Vec_IntGrowResize.exit648.i

1281:                                             ; preds = %.critedge.i
  %1282 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !44
  %.not11.i647.i = icmp eq ptr %1283, null
  %1284 = sext i32 %1278 to i64
  %1285 = shl nsw i64 %1284, 2
  br i1 %.not11.i647.i, label %1288, label %1286

1286:                                             ; preds = %1281
  %1287 = call ptr @realloc(ptr noundef nonnull %1283, i64 noundef %1285) #30
  br label %1290

1288:                                             ; preds = %1281
  %1289 = call noalias ptr @malloc(i64 noundef %1285) #29
  br label %1290

1290:                                             ; preds = %1288, %1286
  %1291 = phi ptr [ %1287, %1286 ], [ %1289, %1288 ]
  store ptr %1291, ptr %1282, align 8, !tbaa !44
  store i32 %1278, ptr %.0.i44, align 8, !tbaa !43
  %.pre1104.i = load i32, ptr %32, align 8, !tbaa !134
  br label %Vec_IntGrowResize.exit648.i

Vec_IntGrowResize.exit648.i:                      ; preds = %1290, %.critedge.i
  %1292 = phi i32 [ %1272, %.critedge.i ], [ %.pre1104.i, %1290 ]
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.preheader854.lr.ph.i, label %._crit_edge981.i

.preheader854.lr.ph.i:                            ; preds = %Vec_IntGrowResize.exit648.i
  %1294 = getelementptr i8, ptr %.0.i44, i64 8
  br label %.preheader854.i

.preheader854.i:                                  ; preds = %._crit_edge978.i, %.preheader854.lr.ph.i
  %1295 = phi i32 [ %1292, %.preheader854.lr.ph.i ], [ %1470, %._crit_edge978.i ]
  %.7433980.i = phi i32 [ 0, %.preheader854.lr.ph.i ], [ %1337, %._crit_edge978.i ]
  %1296 = load i32, ptr %37, align 8, !tbaa !97
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph961.i.preheader, label %._crit_edge962.i

.lr.ph961.i.preheader:                            ; preds = %.preheader854.i
  %.pre = load i32, ptr %1279, align 4, !tbaa !40
  br label %.lr.ph961.i

.lr.ph961.i:                                      ; preds = %.lr.ph961.i.preheader, %Vec_IntSetEntry.exit663.i
  %1298 = phi i32 [ %1332, %Vec_IntSetEntry.exit663.i ], [ %.pre, %.lr.ph961.i.preheader ]
  %indvars.iv1065.i = phi i64 [ %indvars.iv.next1066.i, %Vec_IntSetEntry.exit663.i ], [ 0, %.lr.ph961.i.preheader ]
  %indvars1069.i = trunc i64 %indvars.iv1065.i to i32
  %indvars.iv.next1066.i = add nuw nsw i64 %indvars.iv1065.i, 1
  %indvars1068.i = trunc i64 %indvars.iv.next1066.i to i32
  %.val500.i = load i32, ptr %32, align 8, !tbaa !134
  %.val501.i = load i32, ptr %76, align 8, !tbaa !231
  %1299 = mul nsw i32 %.val500.i, %indvars1069.i
  %1300 = add i32 %.val501.i, %.7433980.i
  %1301 = add i32 %1300, %1299
  %1302 = shl nsw i32 %1301, 1
  %1303 = sext i32 %1298 to i64
  %.not.i.not.i649.i = icmp slt i64 %indvars.iv1065.i, %1303
  br i1 %.not.i.not.i649.i, label %Vec_IntSetEntry.exit663.i, label %1304

1304:                                             ; preds = %.lr.ph961.i
  %1305 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %.not.i650.i = icmp slt i64 %indvars.iv1065.i, %1307
  %1308 = sext i32 %1305 to i64
  %.not.i.i.not.i651.i = icmp slt i64 %indvars.iv1065.i, %1308
  br i1 %.not.i650.i, label %1317, label %1309

1309:                                             ; preds = %1304
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i.i.i652.i = icmp eq ptr %1311, null
  %1312 = shl nuw nsw i64 %indvars.iv.next1066.i, 2
  br i1 %.not9.i.i.i652.i, label %1315, label %1313

1313:                                             ; preds = %1310
  %1314 = call ptr @realloc(ptr noundef nonnull %1311, i64 noundef %1312) #30
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1315:                                             ; preds = %1310
  %1316 = call noalias ptr @malloc(i64 noundef %1312) #29
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1317:                                             ; preds = %1304
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i21.i.i662.i = icmp eq ptr %1319, null
  %1320 = shl nsw i64 %1307, 2
  br i1 %.not9.i21.i.i662.i, label %1323, label %1321

1321:                                             ; preds = %1318
  %1322 = call ptr @realloc(ptr noundef nonnull %1319, i64 noundef %1320) #30
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1323:                                             ; preds = %1318
  %1324 = call noalias ptr @malloc(i64 noundef %1320) #29
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

Vec_IntGrow.exit.sink.split.i.i653.i:             ; preds = %1323, %1321, %1315, %1313
  %storemerge1307.i = phi ptr [ %1316, %1315 ], [ %1314, %1313 ], [ %1322, %1321 ], [ %1324, %1323 ]
  %.sink.i.i654.i = phi i32 [ %indvars1068.i, %1315 ], [ %indvars1068.i, %1313 ], [ %1306, %1321 ], [ %1306, %1323 ]
  store ptr %storemerge1307.i, ptr %1294, align 8, !tbaa !44
  store i32 %.sink.i.i654.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i655.i = load i32, ptr %1279, align 4, !tbaa !40
  %.pre1127.i = sext i32 %.pre.i655.i to i64
  br label %Vec_IntGrow.exit.i.i656.i

Vec_IntGrow.exit.i.i656.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i653.i, %1317, %1309
  %.pre-phi1128.i = phi i64 [ %.pre1127.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1303, %1317 ], [ %1303, %1309 ]
  %1325 = phi i32 [ %.pre.i655.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1298, %1317 ], [ %1298, %1309 ]
  %.not4.i657.i = icmp sgt i64 %.pre-phi1128.i, %indvars.iv1065.i
  br i1 %.not4.i657.i, label %._crit_edge.i.i660.i, label %.lr.ph.i.i658.i

.lr.ph.i.i658.i:                                  ; preds = %Vec_IntGrow.exit.i.i656.i
  %1326 = load ptr, ptr %1294, align 8, !tbaa !44
  %1327 = shl nsw i64 %.pre-phi1128.i, 2
  %scevgep.i.i659.i = getelementptr i8, ptr %1326, i64 %1327
  %1328 = sub i32 %indvars1069.i, %1325
  %1329 = zext i32 %1328 to i64
  %1330 = shl nuw nsw i64 %1329, 2
  %1331 = add nuw nsw i64 %1330, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i659.i, i8 0, i64 %1331, i1 false), !tbaa !7
  br label %._crit_edge.i.i660.i

._crit_edge.i.i660.i:                             ; preds = %.lr.ph.i.i658.i, %Vec_IntGrow.exit.i.i656.i
  store i32 %indvars1068.i, ptr %1279, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit663.i

Vec_IntSetEntry.exit663.i:                        ; preds = %._crit_edge.i.i660.i, %.lr.ph961.i
  %1332 = phi i32 [ %indvars1068.i, %._crit_edge.i.i660.i ], [ %1298, %.lr.ph961.i ]
  %.val.i661.i = load ptr, ptr %1294, align 8, !tbaa !44
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %.val.i661.i, i64 %indvars.iv1065.i
  store i32 %1302, ptr %1333, align 4, !tbaa !7
  %1334 = load i32, ptr %37, align 8, !tbaa !97
  %1335 = icmp sgt i32 %1334, %indvars1068.i
  br i1 %1335, label %.lr.ph961.i, label %._crit_edge962.loopexit.i, !llvm.loop !273

._crit_edge962.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit663.i
  %.pre1105.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge962.i

._crit_edge962.i:                                 ; preds = %._crit_edge962.loopexit.i, %.preheader854.i
  %1336 = phi i32 [ %1295, %.preheader854.i ], [ %.pre1105.i, %._crit_edge962.loopexit.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader854.i ], [ %indvars1068.i, %._crit_edge962.loopexit.i ]
  %1337 = add nuw nsw i32 %.7433980.i, 1
  %1338 = icmp slt i32 %1337, %1336
  br i1 %1338, label %.preheader853.preheader.i, label %._crit_edge978.i

.preheader853.preheader.i:                        ; preds = %._crit_edge962.i
  %.pre1106.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader853.i

.preheader853.i:                                  ; preds = %._crit_edge974.i, %.preheader853.preheader.i
  %1339 = phi i32 [ %1462, %._crit_edge974.i ], [ %.pre1106.i, %.preheader853.preheader.i ]
  %.4977.i = phi i32 [ %.6.lcssa.i, %._crit_edge974.i ], [ %.3.lcssa.i, %.preheader853.preheader.i ]
  %.0407976.i = phi i32 [ %1463, %._crit_edge974.i ], [ %1337, %.preheader853.preheader.i ]
  %1340 = add nsw i32 %1339, %.7433980.i
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %.lr.ph966.preheader.i, label %.preheader852.i

.lr.ph966.preheader.i:                            ; preds = %.preheader853.i
  %1342 = sext i32 %.4977.i to i64
  br label %.lr.ph966.i

.preheader852.loopexit.i:                         ; preds = %Vec_IntSetEntry.exit686.i
  %1343 = trunc nsw i64 %indvars.iv.next1071.i to i32
  br label %.preheader852.i

.preheader852.i:                                  ; preds = %.preheader852.loopexit.i, %.preheader853.i
  %1344 = phi i32 [ %1339, %.preheader853.i ], [ %1402, %.preheader852.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4977.i, %.preheader853.i ], [ %1343, %.preheader852.loopexit.i ]
  %.lcssa879.i = phi i32 [ %1340, %.preheader853.i ], [ %1403, %.preheader852.loopexit.i ]
  %.3420969.i = add nsw i32 %.lcssa879.i, 1
  %1345 = add nsw i32 %1344, %.0407976.i
  %1346 = icmp slt i32 %.3420969.i, %1345
  br i1 %1346, label %.lr.ph973.preheader.i, label %._crit_edge974.i

.lr.ph973.preheader.i:                            ; preds = %.preheader852.i
  %1347 = sext i32 %.5.lcssa.i to i64
  br label %.lr.ph973.i

.lr.ph966.i:                                      ; preds = %Vec_IntSetEntry.exit686.i, %.lr.ph966.preheader.i
  %indvars.iv1070.i = phi i64 [ %1342, %.lr.ph966.preheader.i ], [ %indvars.iv.next1071.i, %Vec_IntSetEntry.exit686.i ]
  %1348 = phi i32 [ %1340, %.lr.ph966.preheader.i ], [ %1403, %Vec_IntSetEntry.exit686.i ]
  %1349 = phi i32 [ %1339, %.lr.ph966.preheader.i ], [ %1402, %Vec_IntSetEntry.exit686.i ]
  %.2419964.i = phi i32 [ 0, %.lr.ph966.preheader.i ], [ %1401, %Vec_IntSetEntry.exit686.i ]
  %.val467.i = load i32, ptr %72, align 8, !tbaa !229
  %1350 = add nsw i32 %1349, %.0407976.i
  br label %.lr.ph.i668.i

.lr.ph.i668.i:                                    ; preds = %.lr.ph.i668.i, %.lr.ph966.i
  %.02.i669.i = phi i32 [ %1354, %.lr.ph.i668.i ], [ %.val467.i, %.lr.ph966.i ]
  %.0151.i670.i = phi i32 [ %1355, %.lr.ph.i668.i ], [ %1349, %.lr.ph966.i ]
  %1351 = add nsw i32 %.0151.i670.i, -1
  %1352 = mul nsw i32 %1351, %.0151.i670.i
  %1353 = sdiv i32 %1352, 2
  %1354 = add nsw i32 %1353, %.02.i669.i
  %1355 = add nsw i32 %.0151.i670.i, 1
  %1356 = icmp slt i32 %1355, %1350
  br i1 %1356, label %.lr.ph.i668.i, label %Ses_ManSelectVar.exit671.i, !llvm.loop !233

Ses_ManSelectVar.exit671.i:                       ; preds = %.lr.ph.i668.i
  %indvars.iv.next1071.i = add nsw i64 %indvars.iv1070.i, 1
  %.neg18.i665.i = xor i32 %.2419964.i, -1
  %1357 = shl nsw i32 %1350, 1
  %.neg.i666.i = add i32 %1357, %.neg18.i665.i
  %.neg17.i667.i = mul i32 %.neg.i666.i, %.2419964.i
  %1358 = sdiv i32 %.neg17.i667.i, 2
  %1359 = add i32 %1348, %.neg18.i665.i
  %1360 = add i32 %1359, %1358
  %1361 = add i32 %1360, %1354
  %1362 = shl nsw i32 %1361, 1
  %1363 = load i32, ptr %1279, align 4, !tbaa !40
  %1364 = sext i32 %1363 to i64
  %.not.i.not.i672.i = icmp slt i64 %indvars.iv1070.i, %1364
  br i1 %.not.i.not.i672.i, label %Vec_IntSetEntry.exit686.i, label %1365

1365:                                             ; preds = %Ses_ManSelectVar.exit671.i
  %1366 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %.not.i673.i = icmp slt i64 %indvars.iv1070.i, %1368
  %1369 = sext i32 %1366 to i64
  %.not.i.i.not.i674.i = icmp slt i64 %indvars.iv1070.i, %1369
  br i1 %.not.i673.i, label %1381, label %1370

1370:                                             ; preds = %1365
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i.i.i675.i = icmp eq ptr %1372, null
  %1373 = shl nsw i64 %indvars.iv.next1071.i, 2
  br i1 %.not9.i.i.i675.i, label %1376, label %1374

1374:                                             ; preds = %1371
  %1375 = call ptr @realloc(ptr noundef nonnull %1372, i64 noundef %1373) #30
  br label %1378

1376:                                             ; preds = %1371
  %1377 = call noalias ptr @malloc(i64 noundef %1373) #29
  br label %1378

1378:                                             ; preds = %1376, %1374
  %1379 = phi ptr [ %1375, %1374 ], [ %1377, %1376 ]
  store ptr %1379, ptr %1294, align 8, !tbaa !44
  %1380 = trunc nsw i64 %indvars.iv.next1071.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

1381:                                             ; preds = %1365
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1382

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i21.i.i685.i = icmp eq ptr %1383, null
  %1384 = shl nsw i64 %1368, 2
  br i1 %.not9.i21.i.i685.i, label %1387, label %1385

1385:                                             ; preds = %1382
  %1386 = call ptr @realloc(ptr noundef nonnull %1383, i64 noundef %1384) #30
  br label %1389

1387:                                             ; preds = %1382
  %1388 = call noalias ptr @malloc(i64 noundef %1384) #29
  br label %1389

1389:                                             ; preds = %1387, %1385
  %1390 = phi ptr [ %1386, %1385 ], [ %1388, %1387 ]
  store ptr %1390, ptr %1294, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

Vec_IntGrow.exit.sink.split.i.i676.i:             ; preds = %1389, %1378
  %.sink.i.i677.i = phi i32 [ %1367, %1389 ], [ %1380, %1378 ]
  store i32 %.sink.i.i677.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i678.i = load i32, ptr %1279, align 4, !tbaa !40
  %.pre1125.i = sext i32 %.pre.i678.i to i64
  br label %Vec_IntGrow.exit.i.i679.i

Vec_IntGrow.exit.i.i679.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i676.i, %1381, %1370
  %.pre-phi1126.i = phi i64 [ %.pre1125.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1364, %1381 ], [ %1364, %1370 ]
  %1391 = phi i32 [ %.pre.i678.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1363, %1381 ], [ %1363, %1370 ]
  %.not4.i680.i = icmp sgt i64 %.pre-phi1126.i, %indvars.iv1070.i
  br i1 %.not4.i680.i, label %._crit_edge.i.i683.i, label %.lr.ph.i.i681.i

.lr.ph.i.i681.i:                                  ; preds = %Vec_IntGrow.exit.i.i679.i
  %1392 = load ptr, ptr %1294, align 8, !tbaa !44
  %1393 = shl nsw i64 %.pre-phi1126.i, 2
  %scevgep.i.i682.i = getelementptr i8, ptr %1392, i64 %1393
  %1394 = trunc nsw i64 %indvars.iv1070.i to i32
  %1395 = sub i32 %1394, %1391
  %1396 = zext i32 %1395 to i64
  %1397 = shl nuw nsw i64 %1396, 2
  %1398 = add nuw nsw i64 %1397, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i682.i, i8 0, i64 %1398, i1 false), !tbaa !7
  br label %._crit_edge.i.i683.i

._crit_edge.i.i683.i:                             ; preds = %.lr.ph.i.i681.i, %Vec_IntGrow.exit.i.i679.i
  %1399 = trunc nsw i64 %indvars.iv.next1071.i to i32
  store i32 %1399, ptr %1279, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit686.i

Vec_IntSetEntry.exit686.i:                        ; preds = %._crit_edge.i.i683.i, %Ses_ManSelectVar.exit671.i
  %.val.i684.i = load ptr, ptr %1294, align 8, !tbaa !44
  %1400 = getelementptr inbounds [4 x i8], ptr %.val.i684.i, i64 %indvars.iv1070.i
  store i32 %1362, ptr %1400, align 4, !tbaa !7
  %1401 = add nuw nsw i32 %.2419964.i, 1
  %1402 = load i32, ptr %44, align 4, !tbaa !96
  %1403 = add nsw i32 %1402, %.7433980.i
  %1404 = icmp slt i32 %1401, %1403
  br i1 %1404, label %.lr.ph966.i, label %.preheader852.loopexit.i, !llvm.loop !274

.lr.ph973.i:                                      ; preds = %Vec_IntSetEntry.exit709.i, %.lr.ph973.preheader.i
  %indvars.iv1073.i = phi i64 [ %1347, %.lr.ph973.preheader.i ], [ %indvars.iv.next1074.i, %Vec_IntSetEntry.exit709.i ]
  %1405 = phi i32 [ %1345, %.lr.ph973.preheader.i ], [ %1459, %Vec_IntSetEntry.exit709.i ]
  %1406 = phi i32 [ %1344, %.lr.ph973.preheader.i ], [ %1458, %Vec_IntSetEntry.exit709.i ]
  %.3420972.i = phi i32 [ %.3420969.i, %.lr.ph973.preheader.i ], [ %.3420.i, %Vec_IntSetEntry.exit709.i ]
  %.3420.in970.i = phi i32 [ %.lcssa879.i, %.lr.ph973.preheader.i ], [ %.3420972.i, %Vec_IntSetEntry.exit709.i ]
  %.val469.i = load i32, ptr %72, align 8, !tbaa !229
  br label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %.lr.ph.i691.i, %.lr.ph973.i
  %.02.i692.i = phi i32 [ %1410, %.lr.ph.i691.i ], [ %.val469.i, %.lr.ph973.i ]
  %.0151.i693.i = phi i32 [ %1411, %.lr.ph.i691.i ], [ %1406, %.lr.ph973.i ]
  %1407 = add nsw i32 %.0151.i693.i, -1
  %1408 = mul nsw i32 %1407, %.0151.i693.i
  %1409 = sdiv i32 %1408, 2
  %1410 = add nsw i32 %1409, %.02.i692.i
  %1411 = add nsw i32 %.0151.i693.i, 1
  %1412 = icmp slt i32 %1411, %1405
  br i1 %1412, label %.lr.ph.i691.i, label %Ses_ManSelectVar.exit694.i, !llvm.loop !233

Ses_ManSelectVar.exit694.i:                       ; preds = %.lr.ph.i691.i
  %indvars.iv.next1074.i = add nsw i64 %indvars.iv1073.i, 1
  %1413 = add nsw i32 %1406, %.7433980.i
  %.neg18.i688.i = xor i32 %1413, -1
  %1414 = shl nsw i32 %1405, 1
  %.neg.i689.i = add i32 %1414, %.neg18.i688.i
  %.neg17.i690.i = mul i32 %.neg.i689.i, %1413
  %1415 = sdiv i32 %.neg17.i690.i, 2
  %1416 = sub i32 %.3420.in970.i, %1413
  %1417 = add i32 %1416, %1415
  %1418 = add i32 %1417, %1410
  %1419 = shl nsw i32 %1418, 1
  %1420 = load i32, ptr %1279, align 4, !tbaa !40
  %1421 = sext i32 %1420 to i64
  %.not.i.not.i695.i = icmp slt i64 %indvars.iv1073.i, %1421
  br i1 %.not.i.not.i695.i, label %Vec_IntSetEntry.exit709.i, label %1422

1422:                                             ; preds = %Ses_ManSelectVar.exit694.i
  %1423 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1424 = shl nsw i32 %1423, 1
  %1425 = sext i32 %1424 to i64
  %.not.i696.i = icmp slt i64 %indvars.iv1073.i, %1425
  %1426 = sext i32 %1423 to i64
  %.not.i.i.not.i697.i = icmp slt i64 %indvars.iv1073.i, %1426
  br i1 %.not.i696.i, label %1438, label %1427

1427:                                             ; preds = %1422
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i.i.i698.i = icmp eq ptr %1429, null
  %1430 = shl nsw i64 %indvars.iv.next1074.i, 2
  br i1 %.not9.i.i.i698.i, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = call ptr @realloc(ptr noundef nonnull %1429, i64 noundef %1430) #30
  br label %1435

1433:                                             ; preds = %1428
  %1434 = call noalias ptr @malloc(i64 noundef %1430) #29
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = phi ptr [ %1432, %1431 ], [ %1434, %1433 ]
  store ptr %1436, ptr %1294, align 8, !tbaa !44
  %1437 = trunc nsw i64 %indvars.iv.next1074.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

1438:                                             ; preds = %1422
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not9.i21.i.i708.i = icmp eq ptr %1440, null
  %1441 = shl nsw i64 %1425, 2
  br i1 %.not9.i21.i.i708.i, label %1444, label %1442

1442:                                             ; preds = %1439
  %1443 = call ptr @realloc(ptr noundef nonnull %1440, i64 noundef %1441) #30
  br label %1446

1444:                                             ; preds = %1439
  %1445 = call noalias ptr @malloc(i64 noundef %1441) #29
  br label %1446

1446:                                             ; preds = %1444, %1442
  %1447 = phi ptr [ %1443, %1442 ], [ %1445, %1444 ]
  store ptr %1447, ptr %1294, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

Vec_IntGrow.exit.sink.split.i.i699.i:             ; preds = %1446, %1435
  %.sink.i.i700.i = phi i32 [ %1424, %1446 ], [ %1437, %1435 ]
  store i32 %.sink.i.i700.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i701.i = load i32, ptr %1279, align 4, !tbaa !40
  %.pre1123.i = sext i32 %.pre.i701.i to i64
  br label %Vec_IntGrow.exit.i.i702.i

Vec_IntGrow.exit.i.i702.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i699.i, %1438, %1427
  %.pre-phi1124.i = phi i64 [ %.pre1123.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1421, %1438 ], [ %1421, %1427 ]
  %1448 = phi i32 [ %.pre.i701.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1420, %1438 ], [ %1420, %1427 ]
  %.not4.i703.i = icmp sgt i64 %.pre-phi1124.i, %indvars.iv1073.i
  br i1 %.not4.i703.i, label %._crit_edge.i.i706.i, label %.lr.ph.i.i704.i

.lr.ph.i.i704.i:                                  ; preds = %Vec_IntGrow.exit.i.i702.i
  %1449 = load ptr, ptr %1294, align 8, !tbaa !44
  %1450 = shl nsw i64 %.pre-phi1124.i, 2
  %scevgep.i.i705.i = getelementptr i8, ptr %1449, i64 %1450
  %1451 = trunc nsw i64 %indvars.iv1073.i to i32
  %1452 = sub i32 %1451, %1448
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 2
  %1455 = add nuw nsw i64 %1454, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i705.i, i8 0, i64 %1455, i1 false), !tbaa !7
  br label %._crit_edge.i.i706.i

._crit_edge.i.i706.i:                             ; preds = %.lr.ph.i.i704.i, %Vec_IntGrow.exit.i.i702.i
  %1456 = trunc nsw i64 %indvars.iv.next1074.i to i32
  store i32 %1456, ptr %1279, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit709.i

Vec_IntSetEntry.exit709.i:                        ; preds = %._crit_edge.i.i706.i, %Ses_ManSelectVar.exit694.i
  %.val.i707.i = load ptr, ptr %1294, align 8, !tbaa !44
  %1457 = getelementptr inbounds [4 x i8], ptr %.val.i707.i, i64 %indvars.iv1073.i
  store i32 %1419, ptr %1457, align 4, !tbaa !7
  %.3420.i = add nsw i32 %.3420972.i, 1
  %1458 = load i32, ptr %44, align 4, !tbaa !96
  %1459 = add nsw i32 %1458, %.0407976.i
  %1460 = icmp slt i32 %.3420.i, %1459
  br i1 %1460, label %.lr.ph973.i, label %._crit_edge974.loopexit.i, !llvm.loop !275

._crit_edge974.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit709.i
  %1461 = trunc nsw i64 %indvars.iv.next1074.i to i32
  br label %._crit_edge974.i

._crit_edge974.i:                                 ; preds = %._crit_edge974.loopexit.i, %.preheader852.i
  %1462 = phi i32 [ %1344, %.preheader852.i ], [ %1458, %._crit_edge974.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader852.i ], [ %1461, %._crit_edge974.loopexit.i ]
  %1463 = add nuw nsw i32 %.0407976.i, 1
  %1464 = load i32, ptr %32, align 8, !tbaa !134
  %1465 = icmp slt i32 %1463, %1464
  br i1 %1465, label %.preheader853.i, label %._crit_edge978.i, !llvm.loop !276

._crit_edge978.i:                                 ; preds = %._crit_edge974.i, %._crit_edge962.i
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge962.i ], [ %.6.lcssa.i, %._crit_edge974.i ]
  %1466 = load ptr, ptr %0, align 8, !tbaa !91
  %.0.val453.i = load ptr, ptr %1294, align 8, !tbaa !44
  %1467 = sext i32 %.4.lcssa.i to i64
  %1468 = getelementptr inbounds [4 x i8], ptr %.0.val453.i, i64 %1467
  %1469 = call i32 @sat_solver_addclause(ptr noundef %1466, ptr noundef %.0.val453.i, ptr noundef %1468) #31
  %1470 = load i32, ptr %32, align 8, !tbaa !134
  %1471 = icmp slt i32 %1337, %1470
  br i1 %1471, label %.preheader854.i, label %._crit_edge981.i, !llvm.loop !277

._crit_edge981.i:                                 ; preds = %._crit_edge978.i, %Vec_IntGrowResize.exit648.i
  %1472 = phi i32 [ %1292, %Vec_IntGrowResize.exit648.i ], [ %1470, %._crit_edge978.i ]
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !44
  %.not.i710.i = icmp eq ptr %1474, null
  br i1 %.not.i710.i, label %Vec_IntFree.exit.i, label %1475

1475:                                             ; preds = %._crit_edge981.i
  call void @free(ptr noundef nonnull %1474) #31
  %.pre1107.i = load i32, ptr %32, align 8, !tbaa !134
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %1475, %._crit_edge981.i
  %1476 = phi i32 [ %1472, %._crit_edge981.i ], [ %.pre1107.i, %1475 ]
  call void @free(ptr noundef nonnull %.0.i44) #31
  %1477 = icmp sgt i32 %1476, 1
  br i1 %1477, label %.lr.ph988.i, label %._crit_edge1009.i

.lr.ph988.i:                                      ; preds = %Vec_IntFree.exit.i
  %1478 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1479 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1483

.loopexit850.i:                                   ; preds = %._crit_edge984.i, %.preheader849.lr.ph.i, %1483
  %1480 = phi i32 [ %1484, %.preheader849.lr.ph.i ], [ %1484, %1483 ], [ %1548, %._crit_edge984.i ]
  %1481 = add nsw i32 %1480, -1
  %1482 = icmp slt i32 %1485, %1481
  br i1 %1482, label %1483, label %._crit_edge989.i, !llvm.loop !278

1483:                                             ; preds = %.loopexit850.i, %.lr.ph988.i
  %1484 = phi i32 [ %1476, %.lr.ph988.i ], [ %1480, %.loopexit850.i ]
  %.8434987.i = phi i32 [ 0, %.lr.ph988.i ], [ %1485, %.loopexit850.i ]
  %1485 = add nuw nsw i32 %.8434987.i, 1
  %invariant.op985.i = sub nsw i32 1, %.8434987.i
  %1486 = icmp slt i32 %1485, %1484
  br i1 %1486, label %.preheader849.lr.ph.i, label %.loopexit850.i

.preheader849.lr.ph.i:                            ; preds = %1483
  %.not828.i = icmp eq i32 %.8434987.i, 0
  %1487 = load i32, ptr %44, align 4, !tbaa !96
  %1488 = icmp sgt i32 %1487, %invariant.op985.i
  br i1 %1488, label %.preheader849.i, label %.loopexit850.i

.preheader849.i:                                  ; preds = %.preheader849.lr.ph.i, %._crit_edge984.i
  %1489 = phi i32 [ %1548, %._crit_edge984.i ], [ %1484, %.preheader849.lr.ph.i ]
  %1490 = phi i32 [ %1549, %._crit_edge984.i ], [ %1484, %.preheader849.lr.ph.i ]
  %1491 = phi i32 [ %1550, %._crit_edge984.i ], [ %1487, %.preheader849.lr.ph.i ]
  %.1408986.i = phi i32 [ %1551, %._crit_edge984.i ], [ %1485, %.preheader849.lr.ph.i ]
  %1492 = icmp sgt i32 %1491, %invariant.op985.i
  br i1 %1492, label %.preheader848.i, label %._crit_edge984.i

.preheader848.i:                                  ; preds = %.preheader849.i, %1543
  %.2414983.i = phi i32 [ %1544, %1543 ], [ 1, %.preheader849.i ]
  %.neg18.i728.i = xor i32 %.2414983.i, -1
  %1493 = add nsw i32 %.8434987.i, %.neg18.i728.i
  br label %1494

1494:                                             ; preds = %Ses_ManSelectVar.exit734.i, %.preheader848.i
  %.4421982.i = phi i32 [ 0, %.preheader848.i ], [ %1542, %Ses_ManSelectVar.exit734.i ]
  %.val470.i = load i32, ptr %44, align 4, !tbaa !96
  %.val471.i = load i32, ptr %72, align 8, !tbaa !229
  %1495 = add nsw i32 %.val470.i, %.8434987.i
  br i1 %.not828.i, label %Ses_ManSelectVar.exit718.i, label %.lr.ph.i715.i

.lr.ph.i715.i:                                    ; preds = %1494, %.lr.ph.i715.i
  %.02.i716.i = phi i32 [ %1499, %.lr.ph.i715.i ], [ %.val471.i, %1494 ]
  %.0151.i717.i = phi i32 [ %1500, %.lr.ph.i715.i ], [ %.val470.i, %1494 ]
  %1496 = add nsw i32 %.0151.i717.i, -1
  %1497 = mul nsw i32 %1496, %.0151.i717.i
  %1498 = sdiv i32 %1497, 2
  %1499 = add nsw i32 %1498, %.02.i716.i
  %1500 = add nsw i32 %.0151.i717.i, 1
  %1501 = icmp slt i32 %1500, %1495
  br i1 %1501, label %.lr.ph.i715.i, label %Ses_ManSelectVar.exit718.i, !llvm.loop !233

Ses_ManSelectVar.exit718.i:                       ; preds = %.lr.ph.i715.i, %1494
  %.0.lcssa.i711.i = phi i32 [ %.val471.i, %1494 ], [ %1499, %.lr.ph.i715.i ]
  %.neg18.i712.i = xor i32 %.4421982.i, -1
  %1502 = shl nsw i32 %1495, 1
  %.neg.i713.i = add i32 %1502, %.neg18.i712.i
  %.neg17.i714.i = mul i32 %.neg.i713.i, %.4421982.i
  %1503 = sdiv i32 %.neg17.i714.i, 2
  %1504 = add nsw i32 %.2414983.i, %.neg18.i712.i
  %1505 = add i32 %1504, %1503
  %1506 = add i32 %1505, %.0.lcssa.i711.i
  %1507 = shl nsw i32 %1506, 1
  %1508 = or disjoint i32 %1507, 1
  store i32 %1508, ptr %4, align 4, !tbaa !7
  %1509 = add nsw i32 %.val470.i, %.1408986.i
  br label %.lr.ph.i723.i

.lr.ph.i723.i:                                    ; preds = %.lr.ph.i723.i, %Ses_ManSelectVar.exit718.i
  %.02.i724.i = phi i32 [ %1513, %.lr.ph.i723.i ], [ %.val471.i, %Ses_ManSelectVar.exit718.i ]
  %.0151.i725.i = phi i32 [ %1514, %.lr.ph.i723.i ], [ %.val470.i, %Ses_ManSelectVar.exit718.i ]
  %1510 = add nsw i32 %.0151.i725.i, -1
  %1511 = mul nsw i32 %1510, %.0151.i725.i
  %1512 = sdiv i32 %1511, 2
  %1513 = add nsw i32 %1512, %.02.i724.i
  %1514 = add nsw i32 %.0151.i725.i, 1
  %1515 = icmp slt i32 %1514, %1509
  br i1 %1515, label %.lr.ph.i723.i, label %Ses_ManSelectVar.exit726.i, !llvm.loop !233

Ses_ManSelectVar.exit726.i:                       ; preds = %.lr.ph.i723.i
  %1516 = shl nsw i32 %1509, 1
  %.neg.i721.i = add i32 %1516, %.neg18.i712.i
  %.neg17.i722.i = mul i32 %.neg.i721.i, %.4421982.i
  %1517 = sdiv i32 %.neg17.i722.i, 2
  %1518 = add i32 %1495, %.neg18.i712.i
  %1519 = add i32 %1518, %1517
  %1520 = add i32 %1519, %1513
  %1521 = shl nsw i32 %1520, 1
  %1522 = or disjoint i32 %1521, 1
  store i32 %1522, ptr %1478, align 4, !tbaa !7
  %1523 = load ptr, ptr %0, align 8, !tbaa !91
  %1524 = call i32 @sat_solver_addclause(ptr noundef %1523, ptr noundef nonnull %4, ptr noundef nonnull %1479) #31
  %1525 = load i32, ptr %44, align 4, !tbaa !96
  %.val475.i = load i32, ptr %72, align 8, !tbaa !229
  %1526 = add nsw i32 %1525, %.1408986.i
  br label %.lr.ph.i731.i

.lr.ph.i731.i:                                    ; preds = %.lr.ph.i731.i, %Ses_ManSelectVar.exit726.i
  %.02.i732.i = phi i32 [ %1530, %.lr.ph.i731.i ], [ %.val475.i, %Ses_ManSelectVar.exit726.i ]
  %.0151.i733.i = phi i32 [ %1531, %.lr.ph.i731.i ], [ %1525, %Ses_ManSelectVar.exit726.i ]
  %1527 = add nsw i32 %.0151.i733.i, -1
  %1528 = mul nsw i32 %1527, %.0151.i733.i
  %1529 = sdiv i32 %1528, 2
  %1530 = add nsw i32 %1529, %.02.i732.i
  %1531 = add nsw i32 %.0151.i733.i, 1
  %1532 = icmp slt i32 %1531, %1526
  br i1 %1532, label %.lr.ph.i731.i, label %Ses_ManSelectVar.exit734.i, !llvm.loop !233

Ses_ManSelectVar.exit734.i:                       ; preds = %.lr.ph.i731.i
  %1533 = shl nsw i32 %1526, 1
  %.neg.i729.i = add i32 %1533, %.neg18.i728.i
  %.neg17.i730.i = mul i32 %.neg.i729.i, %.2414983.i
  %1534 = sdiv i32 %.neg17.i730.i, 2
  %1535 = add i32 %1493, %1525
  %1536 = add i32 %1535, %1534
  %1537 = add i32 %1536, %1530
  %1538 = shl nsw i32 %1537, 1
  %1539 = or disjoint i32 %1538, 1
  store i32 %1539, ptr %1478, align 4, !tbaa !7
  %1540 = load ptr, ptr %0, align 8, !tbaa !91
  %1541 = call i32 @sat_solver_addclause(ptr noundef %1540, ptr noundef nonnull %4, ptr noundef nonnull %1479) #31
  %1542 = add nuw nsw i32 %.4421982.i, 1
  %exitcond1076.not.i = icmp eq i32 %1542, %.2414983.i
  br i1 %exitcond1076.not.i, label %1543, label %1494, !llvm.loop !279

1543:                                             ; preds = %Ses_ManSelectVar.exit734.i
  %1544 = add nuw nsw i32 %.2414983.i, 1
  %1545 = load i32, ptr %44, align 4, !tbaa !96
  %1546 = add nsw i32 %1545, %.8434987.i
  %1547 = icmp slt i32 %1544, %1546
  br i1 %1547, label %.preheader848.i, label %._crit_edge984.loopexit.i, !llvm.loop !280

._crit_edge984.loopexit.i:                        ; preds = %1543
  %.pre1108.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge984.i

._crit_edge984.i:                                 ; preds = %._crit_edge984.loopexit.i, %.preheader849.i
  %1548 = phi i32 [ %.pre1108.i, %._crit_edge984.loopexit.i ], [ %1489, %.preheader849.i ]
  %1549 = phi i32 [ %.pre1108.i, %._crit_edge984.loopexit.i ], [ %1490, %.preheader849.i ]
  %1550 = phi i32 [ %1545, %._crit_edge984.loopexit.i ], [ %1491, %.preheader849.i ]
  %1551 = add nuw nsw i32 %.1408986.i, 1
  %1552 = icmp slt i32 %1551, %1549
  br i1 %1552, label %.preheader849.i, label %.loopexit850.i, !llvm.loop !281

._crit_edge989.i:                                 ; preds = %.loopexit850.i
  %1553 = icmp sgt i32 %1480, 2
  br i1 %1553, label %.lr.ph1000.i, label %.thread.i

.lr.ph1000.i:                                     ; preds = %._crit_edge989.i
  %1554 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %1558

.loopexit846.i:                                   ; preds = %.loopexit845.i, %1558
  %1555 = phi i32 [ %1559, %1558 ], [ %1563, %.loopexit845.i ]
  %1556 = add nsw i32 %1555, -2
  %1557 = icmp slt i32 %1560, %1556
  br i1 %1557, label %1558, label %.thread.i, !llvm.loop !282

1558:                                             ; preds = %.loopexit846.i, %.lr.ph1000.i
  %1559 = phi i32 [ %1480, %.lr.ph1000.i ], [ %1555, %.loopexit846.i ]
  %.9435999.i = phi i32 [ 0, %.lr.ph1000.i ], [ %1560, %.loopexit846.i ]
  %1560 = add nuw nsw i32 %.9435999.i, 1
  %1561 = add nsw i32 %1559, -1
  %1562 = icmp slt i32 %1560, %1561
  br i1 %1562, label %.lr.ph998.i, label %.loopexit846.i

.lr.ph998.i:                                      ; preds = %1558
  %invariant.op994.i = sub nsw i32 1, %.9435999.i
  %.not827.i = icmp eq i32 %.9435999.i, 0
  %.neg18.i752.i = xor i32 %.9435999.i, -1
  br label %1567

.loopexit845.i:                                   ; preds = %._crit_edge993.i, %.preheader844.lr.ph.i, %1567
  %1563 = phi i32 [ %1568, %.preheader844.lr.ph.i ], [ %1568, %1567 ], [ %1629, %._crit_edge993.i ]
  %1564 = phi i32 [ %1569, %.preheader844.lr.ph.i ], [ %1569, %1567 ], [ %1630, %._crit_edge993.i ]
  %1565 = add nsw i32 %1564, -1
  %1566 = icmp slt i32 %1570, %1565
  br i1 %1566, label %1567, label %.loopexit846.i, !llvm.loop !283

1567:                                             ; preds = %.loopexit845.i, %.lr.ph998.i
  %1568 = phi i32 [ %1559, %.lr.ph998.i ], [ %1563, %.loopexit845.i ]
  %1569 = phi i32 [ %1559, %.lr.ph998.i ], [ %1564, %.loopexit845.i ]
  %.2409996.i = phi i32 [ %1560, %.lr.ph998.i ], [ %1570, %.loopexit845.i ]
  %1570 = add nuw nsw i32 %.2409996.i, 1
  %1571 = icmp slt i32 %1570, %1569
  br i1 %1571, label %.preheader844.lr.ph.i, label %.loopexit845.i

.preheader844.lr.ph.i:                            ; preds = %1567
  %1572 = add nsw i32 %.2409996.i, %.neg18.i752.i
  %1573 = load i32, ptr %44, align 4, !tbaa !96
  %1574 = icmp sgt i32 %1573, %invariant.op994.i
  br i1 %1574, label %.preheader844.i, label %.loopexit845.i

.preheader844.i:                                  ; preds = %.preheader844.lr.ph.i, %._crit_edge993.i
  %1575 = phi i32 [ %1629, %._crit_edge993.i ], [ %1568, %.preheader844.lr.ph.i ]
  %1576 = phi i32 [ %1630, %._crit_edge993.i ], [ %1569, %.preheader844.lr.ph.i ]
  %1577 = phi i32 [ %1631, %._crit_edge993.i ], [ %1569, %.preheader844.lr.ph.i ]
  %1578 = phi i32 [ %1632, %._crit_edge993.i ], [ %1573, %.preheader844.lr.ph.i ]
  %.0402995.i = phi i32 [ %1633, %._crit_edge993.i ], [ %1570, %.preheader844.lr.ph.i ]
  %1579 = icmp sgt i32 %1578, %invariant.op994.i
  br i1 %1579, label %.preheader843.i, label %._crit_edge993.i

.preheader843.i:                                  ; preds = %.preheader844.i, %1624
  %.3415992.i = phi i32 [ %1625, %1624 ], [ 1, %.preheader844.i ]
  br label %1580

1580:                                             ; preds = %Ses_ManSelectVar.exit758.i, %.preheader843.i
  %.5422991.i = phi i32 [ 0, %.preheader843.i ], [ %1623, %Ses_ManSelectVar.exit758.i ]
  %.val476.i = load i32, ptr %44, align 4, !tbaa !96
  %.val477.i = load i32, ptr %72, align 8, !tbaa !229
  %1581 = add nsw i32 %.val476.i, %.9435999.i
  br i1 %.not827.i, label %Ses_ManSelectVar.exit742.i, label %.lr.ph.i739.i

.lr.ph.i739.i:                                    ; preds = %1580, %.lr.ph.i739.i
  %.02.i740.i = phi i32 [ %1585, %.lr.ph.i739.i ], [ %.val477.i, %1580 ]
  %.0151.i741.i = phi i32 [ %1586, %.lr.ph.i739.i ], [ %.val476.i, %1580 ]
  %1582 = add nsw i32 %.0151.i741.i, -1
  %1583 = mul nsw i32 %1582, %.0151.i741.i
  %1584 = sdiv i32 %1583, 2
  %1585 = add nsw i32 %1584, %.02.i740.i
  %1586 = add nsw i32 %.0151.i741.i, 1
  %1587 = icmp slt i32 %1586, %1581
  br i1 %1587, label %.lr.ph.i739.i, label %Ses_ManSelectVar.exit742.i, !llvm.loop !233

Ses_ManSelectVar.exit742.i:                       ; preds = %.lr.ph.i739.i, %1580
  %.0.lcssa.i735.i = phi i32 [ %.val477.i, %1580 ], [ %1585, %.lr.ph.i739.i ]
  %.neg18.i736.i = xor i32 %.5422991.i, -1
  %1588 = shl nsw i32 %1581, 1
  %.neg.i737.i = add i32 %1588, %.neg18.i736.i
  %.neg17.i738.i = mul i32 %.neg.i737.i, %.5422991.i
  %1589 = sdiv i32 %.neg17.i738.i, 2
  %1590 = add nsw i32 %.3415992.i, %.neg18.i736.i
  %1591 = add i32 %1589, %1590
  %1592 = add i32 %1591, %.0.lcssa.i735.i
  %1593 = shl nsw i32 %1592, 1
  %1594 = or disjoint i32 %1593, 1
  store i32 %1594, ptr %4, align 4, !tbaa !7
  %1595 = add nsw i32 %.val476.i, %.2409996.i
  br label %.lr.ph.i747.i

.lr.ph.i747.i:                                    ; preds = %.lr.ph.i747.i, %Ses_ManSelectVar.exit742.i
  %.02.i748.i = phi i32 [ %1599, %.lr.ph.i747.i ], [ %.val477.i, %Ses_ManSelectVar.exit742.i ]
  %.0151.i749.i = phi i32 [ %1600, %.lr.ph.i747.i ], [ %.val476.i, %Ses_ManSelectVar.exit742.i ]
  %1596 = add nsw i32 %.0151.i749.i, -1
  %1597 = mul nsw i32 %1596, %.0151.i749.i
  %1598 = sdiv i32 %1597, 2
  %1599 = add nsw i32 %1598, %.02.i748.i
  %1600 = add nsw i32 %.0151.i749.i, 1
  %1601 = icmp slt i32 %1600, %1595
  br i1 %1601, label %.lr.ph.i747.i, label %Ses_ManSelectVar.exit750.i, !llvm.loop !233

Ses_ManSelectVar.exit750.i:                       ; preds = %.lr.ph.i747.i
  %1602 = shl nsw i32 %1595, 1
  %.neg.i745.i = add i32 %1602, %.neg18.i736.i
  %.neg17.i746.i = mul i32 %.neg.i745.i, %.5422991.i
  %1603 = sdiv i32 %.neg17.i746.i, 2
  %1604 = add i32 %1603, %1590
  %1605 = add i32 %1604, %1599
  %1606 = shl nsw i32 %1605, 1
  %1607 = or disjoint i32 %1606, 1
  store i32 %1607, ptr %1478, align 4, !tbaa !7
  %1608 = add nsw i32 %.val476.i, %.0402995.i
  br label %.lr.ph.i755.i

.lr.ph.i755.i:                                    ; preds = %.lr.ph.i755.i, %Ses_ManSelectVar.exit750.i
  %.02.i756.i = phi i32 [ %1612, %.lr.ph.i755.i ], [ %.val477.i, %Ses_ManSelectVar.exit750.i ]
  %.0151.i757.i = phi i32 [ %1613, %.lr.ph.i755.i ], [ %.val476.i, %Ses_ManSelectVar.exit750.i ]
  %1609 = add nsw i32 %.0151.i757.i, -1
  %1610 = mul nsw i32 %1609, %.0151.i757.i
  %1611 = sdiv i32 %1610, 2
  %1612 = add nsw i32 %1611, %.02.i756.i
  %1613 = add nsw i32 %.0151.i757.i, 1
  %1614 = icmp slt i32 %1613, %1608
  br i1 %1614, label %.lr.ph.i755.i, label %Ses_ManSelectVar.exit758.i, !llvm.loop !233

Ses_ManSelectVar.exit758.i:                       ; preds = %.lr.ph.i755.i
  %1615 = shl nsw i32 %1608, 1
  %.neg.i753.i = add i32 %1615, %.neg18.i752.i
  %.neg17.i754.i = mul i32 %.neg.i753.i, %.9435999.i
  %1616 = sdiv i32 %.neg17.i754.i, 2
  %1617 = add i32 %1572, %1616
  %1618 = add i32 %1617, %1612
  %1619 = shl nsw i32 %1618, 1
  %1620 = or disjoint i32 %1619, 1
  store i32 %1620, ptr %1479, align 4, !tbaa !7
  %1621 = load ptr, ptr %0, align 8, !tbaa !91
  %1622 = call i32 @sat_solver_addclause(ptr noundef %1621, ptr noundef nonnull %4, ptr noundef nonnull %1554) #31
  %1623 = add nuw nsw i32 %.5422991.i, 1
  %exitcond1077.not.i = icmp eq i32 %1623, %.3415992.i
  br i1 %exitcond1077.not.i, label %1624, label %1580, !llvm.loop !284

1624:                                             ; preds = %Ses_ManSelectVar.exit758.i
  %1625 = add nuw nsw i32 %.3415992.i, 1
  %1626 = load i32, ptr %44, align 4, !tbaa !96
  %1627 = add nsw i32 %1626, %.9435999.i
  %1628 = icmp slt i32 %1625, %1627
  br i1 %1628, label %.preheader843.i, label %._crit_edge993.loopexit.i, !llvm.loop !285

._crit_edge993.loopexit.i:                        ; preds = %1624
  %.pre1109.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge993.i

._crit_edge993.i:                                 ; preds = %._crit_edge993.loopexit.i, %.preheader844.i
  %1629 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1575, %.preheader844.i ]
  %1630 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1576, %.preheader844.i ]
  %1631 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1577, %.preheader844.i ]
  %1632 = phi i32 [ %1626, %._crit_edge993.loopexit.i ], [ %1578, %.preheader844.i ]
  %1633 = add nuw nsw i32 %.0402995.i, 1
  %1634 = icmp slt i32 %1633, %1631
  br i1 %1634, label %.preheader844.i, label %.loopexit845.i, !llvm.loop !286

.thread.i:                                        ; preds = %.loopexit846.i, %._crit_edge989.i
  %1635 = phi i32 [ %1480, %._crit_edge989.i ], [ %1555, %.loopexit846.i ]
  %1636 = icmp sgt i32 %1635, 1
  br i1 %1636, label %.preheader842.lr.ph.i, label %._crit_edge1009.i

.preheader842.lr.ph.i:                            ; preds = %.thread.i
  %.pre1110.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader842.i

.preheader842.i:                                  ; preds = %._crit_edge1007.i, %.preheader842.lr.ph.i
  %1637 = phi i32 [ %1635, %.preheader842.lr.ph.i ], [ %1717, %._crit_edge1007.i ]
  %1638 = phi i32 [ %.pre1110.i, %.preheader842.lr.ph.i ], [ %1718, %._crit_edge1007.i ]
  %.101008.i = phi i32 [ 0, %.preheader842.lr.ph.i ], [ %.pre-phi1137.i, %._crit_edge1007.i ]
  %1639 = add nsw i32 %.101008.i, %1638
  %1640 = icmp sgt i32 %1639, 2
  br i1 %1640, label %.preheader841.lr.ph.i, label %.preheader842.._crit_edge1007_crit_edge.i

.preheader842.._crit_edge1007_crit_edge.i:        ; preds = %.preheader842.i
  %.pre1136.i = add nuw nsw i32 %.101008.i, 1
  br label %._crit_edge1007.i

.preheader841.lr.ph.i:                            ; preds = %.preheader842.i
  %.not826.i = icmp eq i32 %.101008.i, 0
  %1641 = add nuw nsw i32 %.101008.i, 1
  br label %.preheader841.i

.preheader841.i:                                  ; preds = %1712, %.preheader841.lr.ph.i
  %.44161006.i = phi i32 [ 2, %.preheader841.lr.ph.i ], [ %1713, %1712 ]
  br label %.preheader839.i

.preheader839.i:                                  ; preds = %1674, %.preheader841.i
  %.64231002.i = phi i32 [ 1, %.preheader841.i ], [ %1675, %1674 ]
  %.neg18.i760.i = xor i32 %.64231002.i, -1
  %1642 = add nsw i32 %.44161006.i, %.neg18.i760.i
  br label %1643

1643:                                             ; preds = %Ses_ManSelectVar.exit774.i, %.preheader839.i
  %.71001.i = phi i32 [ 0, %.preheader839.i ], [ %1673, %Ses_ManSelectVar.exit774.i ]
  %.val482.i = load i32, ptr %44, align 4, !tbaa !96
  %.val483.i = load i32, ptr %72, align 8, !tbaa !229
  %1644 = add nsw i32 %.val482.i, %.101008.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit766.i, label %.lr.ph.i763.i

.lr.ph.i763.i:                                    ; preds = %1643, %.lr.ph.i763.i
  %.02.i764.i = phi i32 [ %1648, %.lr.ph.i763.i ], [ %.val483.i, %1643 ]
  %.0151.i765.i = phi i32 [ %1649, %.lr.ph.i763.i ], [ %.val482.i, %1643 ]
  %1645 = add nsw i32 %.0151.i765.i, -1
  %1646 = mul nsw i32 %1645, %.0151.i765.i
  %1647 = sdiv i32 %1646, 2
  %1648 = add nsw i32 %1647, %.02.i764.i
  %1649 = add nsw i32 %.0151.i765.i, 1
  %1650 = icmp slt i32 %1649, %1644
  br i1 %1650, label %.lr.ph.i763.i, label %Ses_ManSelectVar.exit766.i, !llvm.loop !233

Ses_ManSelectVar.exit766.i:                       ; preds = %.lr.ph.i763.i, %1643
  %.0.lcssa.i759.i = phi i32 [ %.val483.i, %1643 ], [ %1648, %.lr.ph.i763.i ]
  %1651 = shl nsw i32 %1644, 1
  %.neg.i761.i = add i32 %1651, %.neg18.i760.i
  %.neg17.i762.i = mul i32 %.neg.i761.i, %.64231002.i
  %1652 = sdiv i32 %.neg17.i762.i, 2
  %1653 = add i32 %1642, %1652
  %1654 = add i32 %1653, %.0.lcssa.i759.i
  %1655 = shl nsw i32 %1654, 1
  %1656 = or disjoint i32 %1655, 1
  store i32 %1656, ptr %4, align 4, !tbaa !7
  %1657 = add nsw i32 %.val482.i, %1641
  br label %.lr.ph.i771.i

.lr.ph.i771.i:                                    ; preds = %.lr.ph.i771.i, %Ses_ManSelectVar.exit766.i
  %.02.i772.i = phi i32 [ %1661, %.lr.ph.i771.i ], [ %.val483.i, %Ses_ManSelectVar.exit766.i ]
  %.0151.i773.i = phi i32 [ %1662, %.lr.ph.i771.i ], [ %.val482.i, %Ses_ManSelectVar.exit766.i ]
  %1658 = add nsw i32 %.0151.i773.i, -1
  %1659 = mul nsw i32 %1658, %.0151.i773.i
  %1660 = sdiv i32 %1659, 2
  %1661 = add nsw i32 %1660, %.02.i772.i
  %1662 = add nsw i32 %.0151.i773.i, 1
  %1663 = icmp slt i32 %1662, %1657
  br i1 %1663, label %.lr.ph.i771.i, label %Ses_ManSelectVar.exit774.i, !llvm.loop !233

Ses_ManSelectVar.exit774.i:                       ; preds = %.lr.ph.i771.i
  %.neg18.i768.i = xor i32 %.71001.i, -1
  %1664 = shl nsw i32 %1657, 1
  %.neg.i769.i = add i32 %1664, %.neg18.i768.i
  %.neg17.i770.i = mul i32 %.neg.i769.i, %.71001.i
  %1665 = sdiv i32 %.neg17.i770.i, 2
  %1666 = add nsw i32 %.44161006.i, %.neg18.i768.i
  %1667 = add i32 %1666, %1665
  %1668 = add i32 %1667, %1661
  %1669 = shl nsw i32 %1668, 1
  %1670 = or disjoint i32 %1669, 1
  store i32 %1670, ptr %1478, align 4, !tbaa !7
  %1671 = load ptr, ptr %0, align 8, !tbaa !91
  %1672 = call i32 @sat_solver_addclause(ptr noundef %1671, ptr noundef nonnull %4, ptr noundef nonnull %1479) #31
  %1673 = add nuw nsw i32 %.71001.i, 1
  %exitcond1078.not.i = icmp eq i32 %1673, %.64231002.i
  br i1 %exitcond1078.not.i, label %1674, label %1643, !llvm.loop !287

1674:                                             ; preds = %Ses_ManSelectVar.exit774.i
  %1675 = add nuw nsw i32 %.64231002.i, 1
  %exitcond1079.not.i = icmp eq i32 %1675, %.44161006.i
  br i1 %exitcond1079.not.i, label %.preheader838.i, label %.preheader839.i, !llvm.loop !288

.preheader838.i:                                  ; preds = %1674, %1710
  %.74241005.i = phi i32 [ %1711, %1710 ], [ 0, %1674 ]
  %.neg18.i776.i = xor i32 %.74241005.i, -1
  %1676 = add nsw i32 %.44161006.i, %.neg18.i776.i
  br label %.preheader837.i

.preheader837.i:                                  ; preds = %1708, %.preheader838.i
  %.11004.i = phi i32 [ 1, %.preheader838.i ], [ %1709, %1708 ]
  br label %1677

1677:                                             ; preds = %Ses_ManSelectVar.exit790.i, %.preheader837.i
  %.81003.i = phi i32 [ 0, %.preheader837.i ], [ %1707, %Ses_ManSelectVar.exit790.i ]
  %.val486.i = load i32, ptr %44, align 4, !tbaa !96
  %.val487.i = load i32, ptr %72, align 8, !tbaa !229
  %1678 = add nsw i32 %.val486.i, %.101008.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit782.i, label %.lr.ph.i779.i

.lr.ph.i779.i:                                    ; preds = %1677, %.lr.ph.i779.i
  %.02.i780.i = phi i32 [ %1682, %.lr.ph.i779.i ], [ %.val487.i, %1677 ]
  %.0151.i781.i = phi i32 [ %1683, %.lr.ph.i779.i ], [ %.val486.i, %1677 ]
  %1679 = add nsw i32 %.0151.i781.i, -1
  %1680 = mul nsw i32 %1679, %.0151.i781.i
  %1681 = sdiv i32 %1680, 2
  %1682 = add nsw i32 %1681, %.02.i780.i
  %1683 = add nsw i32 %.0151.i781.i, 1
  %1684 = icmp slt i32 %1683, %1678
  br i1 %1684, label %.lr.ph.i779.i, label %Ses_ManSelectVar.exit782.i, !llvm.loop !233

Ses_ManSelectVar.exit782.i:                       ; preds = %.lr.ph.i779.i, %1677
  %.0.lcssa.i775.i = phi i32 [ %.val487.i, %1677 ], [ %1682, %.lr.ph.i779.i ]
  %1685 = shl nsw i32 %1678, 1
  %.neg.i777.i = add i32 %1685, %.neg18.i776.i
  %.neg17.i778.i = mul i32 %.neg.i777.i, %.74241005.i
  %1686 = sdiv i32 %.neg17.i778.i, 2
  %1687 = add i32 %1676, %1686
  %1688 = add i32 %1687, %.0.lcssa.i775.i
  %1689 = shl nsw i32 %1688, 1
  %1690 = or disjoint i32 %1689, 1
  store i32 %1690, ptr %4, align 4, !tbaa !7
  %1691 = add nsw i32 %.val486.i, %1641
  br label %.lr.ph.i787.i

.lr.ph.i787.i:                                    ; preds = %.lr.ph.i787.i, %Ses_ManSelectVar.exit782.i
  %.02.i788.i = phi i32 [ %1695, %.lr.ph.i787.i ], [ %.val487.i, %Ses_ManSelectVar.exit782.i ]
  %.0151.i789.i = phi i32 [ %1696, %.lr.ph.i787.i ], [ %.val486.i, %Ses_ManSelectVar.exit782.i ]
  %1692 = add nsw i32 %.0151.i789.i, -1
  %1693 = mul nsw i32 %1692, %.0151.i789.i
  %1694 = sdiv i32 %1693, 2
  %1695 = add nsw i32 %1694, %.02.i788.i
  %1696 = add nsw i32 %.0151.i789.i, 1
  %1697 = icmp slt i32 %1696, %1691
  br i1 %1697, label %.lr.ph.i787.i, label %Ses_ManSelectVar.exit790.i, !llvm.loop !233

Ses_ManSelectVar.exit790.i:                       ; preds = %.lr.ph.i787.i
  %.neg18.i784.i = xor i32 %.81003.i, -1
  %1698 = shl nsw i32 %1691, 1
  %.neg.i785.i = add i32 %1698, %.neg18.i784.i
  %.neg17.i786.i = mul i32 %.neg.i785.i, %.81003.i
  %1699 = sdiv i32 %.neg17.i786.i, 2
  %1700 = add nsw i32 %.11004.i, %.neg18.i784.i
  %1701 = add i32 %1700, %1699
  %1702 = add i32 %1701, %1695
  %1703 = shl nsw i32 %1702, 1
  %1704 = or disjoint i32 %1703, 1
  store i32 %1704, ptr %1478, align 4, !tbaa !7
  %1705 = load ptr, ptr %0, align 8, !tbaa !91
  %1706 = call i32 @sat_solver_addclause(ptr noundef %1705, ptr noundef nonnull %4, ptr noundef nonnull %1479) #31
  %1707 = add nuw nsw i32 %.81003.i, 1
  %exitcond1080.not.i = icmp eq i32 %1707, %.11004.i
  br i1 %exitcond1080.not.i, label %1708, label %1677, !llvm.loop !289

1708:                                             ; preds = %Ses_ManSelectVar.exit790.i
  %1709 = add nuw nsw i32 %.11004.i, 1
  %exitcond1081.not.i = icmp eq i32 %1709, %.44161006.i
  br i1 %exitcond1081.not.i, label %1710, label %.preheader837.i, !llvm.loop !290

1710:                                             ; preds = %1708
  %1711 = add nuw nsw i32 %.74241005.i, 1
  %exitcond1082.not.i = icmp eq i32 %1711, %.44161006.i
  br i1 %exitcond1082.not.i, label %1712, label %.preheader838.i, !llvm.loop !291

1712:                                             ; preds = %1710
  %1713 = add nuw nsw i32 %.44161006.i, 1
  %1714 = load i32, ptr %44, align 4, !tbaa !96
  %1715 = add nsw i32 %1714, %.101008.i
  %1716 = icmp slt i32 %1713, %1715
  br i1 %1716, label %.preheader841.i, label %._crit_edge1007.loopexit.i, !llvm.loop !292

._crit_edge1007.loopexit.i:                       ; preds = %1712
  %.pre1111.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge1007.i

._crit_edge1007.i:                                ; preds = %._crit_edge1007.loopexit.i, %.preheader842.._crit_edge1007_crit_edge.i
  %.pre-phi1137.i = phi i32 [ %.pre1136.i, %.preheader842.._crit_edge1007_crit_edge.i ], [ %1641, %._crit_edge1007.loopexit.i ]
  %1717 = phi i32 [ %1637, %.preheader842.._crit_edge1007_crit_edge.i ], [ %.pre1111.i, %._crit_edge1007.loopexit.i ]
  %1718 = phi i32 [ %1638, %.preheader842.._crit_edge1007_crit_edge.i ], [ %1714, %._crit_edge1007.loopexit.i ]
  %1719 = add nsw i32 %1717, -1
  %1720 = icmp slt i32 %.pre-phi1137.i, %1719
  br i1 %1720, label %.preheader842.i, label %._crit_edge1009.i, !llvm.loop !293

._crit_edge1009.i:                                ; preds = %._crit_edge1007.i, %.thread.i, %Vec_IntFree.exit.i
  %1721 = load i32, ptr %37, align 8, !tbaa !97
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %.preheader835.i, label %Ses_ManCreateClauses.exit

.preheader835.i:                                  ; preds = %._crit_edge1009.i
  %1723 = load i32, ptr %44, align 4, !tbaa !96
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %.preheader834.lr.ph.i, label %Ses_ManCreateClauses.exit

.preheader834.lr.ph.i:                            ; preds = %.preheader835.i
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader834.i

.preheader834.i:                                  ; preds = %1842, %.preheader834.lr.ph.i
  %indvars.iv1090.i = phi i64 [ 1, %.preheader834.lr.ph.i ], [ %indvars.iv.next1091.i, %1842 ]
  %1727 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  br label %1728

1728:                                             ; preds = %.loopexit.i46, %.preheader834.i
  %indvars.iv1086.i = phi i64 [ 0, %.preheader834.i ], [ %indvars.iv.next1087.i, %.loopexit.i46 ]
  %1729 = load ptr, ptr %1725, align 8, !tbaa !95
  %1730 = load i32, ptr %44, align 4, !tbaa !96
  %1731 = trunc nuw nsw i64 %indvars.iv1086.i to i32
  %1732 = call i32 @Extra_TruthVarsSymm(ptr noundef %1729, i32 noundef %1730, i32 noundef %1731, i32 noundef %1727) #31
  %.not445.i = icmp eq i32 %1732, 0
  br i1 %.not445.i, label %.loopexit.i46, label %1733

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %1726, align 8, !tbaa !101
  %.not446.i = icmp eq ptr %1734, null
  br i1 %.not446.i, label %1740, label %1735

1735:                                             ; preds = %1733
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1734, i64 %indvars.iv1086.i
  %1737 = load i32, ptr %1736, align 4, !tbaa !7
  %1738 = getelementptr inbounds nuw [4 x i8], ptr %1734, i64 %indvars.iv1090.i
  %1739 = load i32, ptr %1738, align 4, !tbaa !7
  %.not447.i = icmp sgt i32 %1737, %1739
  br i1 %.not447.i, label %.loopexit.i46, label %1740

1740:                                             ; preds = %1735, %1733
  %1741 = load i32, ptr %21, align 4, !tbaa !66
  %.not448.i = icmp eq i32 %1741, 0
  br i1 %.not448.i, label %1744, label %1742

1742:                                             ; preds = %1740
  %1743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1731, i32 noundef %1727)
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = load i32, ptr %32, align 8, !tbaa !134
  %1746 = icmp sgt i32 %1745, 0
  br i1 %1746, label %.preheader833.i, label %.loopexit.i46

.preheader833.i:                                  ; preds = %1744, %.split.us
  %.111016.i = phi i32 [ %1839, %.split.us ], [ 0, %1744 ]
  %.not823.i = icmp eq i32 %.111016.i, 0
  br i1 %.not823.i, label %.preheader833.i.split.us, label %.preheader833.i.split

.preheader833.i.split.us:                         ; preds = %.preheader833.i, %1760
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %1760 ], [ 0, %.preheader833.i ]
  %1747 = icmp eq i64 %indvars.iv1086.i, %indvars.iv206
  br i1 %1747, label %1760, label %Vec_IntPush.exit805.i.us

Vec_IntPush.exit805.i.us:                         ; preds = %.preheader833.i.split.us
  %.val490.i.us = load i32, ptr %44, align 4, !tbaa !96
  %.val491.i.us = load i32, ptr %72, align 8, !tbaa !229
  %1748 = trunc nuw nsw i64 %indvars.iv206 to i32
  %.neg18.i792.i.us = xor i32 %1748, -1
  %1749 = shl nsw i32 %.val490.i.us, 1
  %.neg.i793.i.us = add i32 %1749, %.neg18.i792.i.us
  %.neg17.i794.i.us = mul i32 %.neg.i793.i.us, %1748
  %1750 = sdiv i32 %.neg17.i794.i.us, 2
  %1751 = add nsw i32 %.neg18.i792.i.us, %1727
  %1752 = add i32 %1751, %1750
  %1753 = add i32 %1752, %.val491.i.us
  %1754 = shl nsw i32 %1753, 1
  %1755 = or disjoint i32 %1754, 1
  %1756 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store i32 %1755, ptr %1756, align 4, !tbaa !7
  %1757 = load ptr, ptr %0, align 8, !tbaa !91
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1759 = call i32 @sat_solver_addclause(ptr noundef %1757, ptr noundef nonnull %1756, ptr noundef nonnull %1758) #31
  call void @free(ptr noundef nonnull %1756) #31
  br label %1760

1760:                                             ; preds = %Vec_IntPush.exit805.i.us, %.preheader833.i.split.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond1085.not.i.us = icmp eq i64 %indvars.iv1090.i, %indvars.iv.next207
  br i1 %exitcond1085.not.i.us, label %.split.us, label %.preheader833.i.split.us, !llvm.loop !294

.preheader833.i.split:                            ; preds = %.preheader833.i, %1838
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %1838 ], [ 0, %.preheader833.i ]
  %1761 = icmp eq i64 %indvars.iv1086.i, %indvars.iv202
  br i1 %1761, label %1838, label %.lr.ph.i795.i.preheader

.lr.ph.i795.i.preheader:                          ; preds = %.preheader833.i.split
  %1762 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %.val490.i = load i32, ptr %44, align 4, !tbaa !96
  %.val491.i = load i32, ptr %72, align 8, !tbaa !229
  %1763 = add nsw i32 %.val490.i, %.111016.i
  br label %.lr.ph.i795.i

.lr.ph.i795.i:                                    ; preds = %.lr.ph.i795.i.preheader, %.lr.ph.i795.i
  %.02.i796.i = phi i32 [ %1767, %.lr.ph.i795.i ], [ %.val491.i, %.lr.ph.i795.i.preheader ]
  %.0151.i797.i = phi i32 [ %1768, %.lr.ph.i795.i ], [ %.val490.i, %.lr.ph.i795.i.preheader ]
  %1764 = add nsw i32 %.0151.i797.i, -1
  %1765 = mul nsw i32 %1764, %.0151.i797.i
  %1766 = sdiv i32 %1765, 2
  %1767 = add nsw i32 %1766, %.02.i796.i
  %1768 = add nsw i32 %.0151.i797.i, 1
  %1769 = icmp slt i32 %1768, %1763
  br i1 %1769, label %.lr.ph.i795.i, label %Vec_IntPush.exit805.i.loopexit, !llvm.loop !233

Vec_IntPush.exit805.i.loopexit:                   ; preds = %.lr.ph.i795.i
  %1770 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  %1771 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1772 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.neg18.i792.i = xor i32 %1772, -1
  %1773 = shl nsw i32 %1763, 1
  %.neg.i793.i = add i32 %1773, %.neg18.i792.i
  %.neg17.i794.i = mul i32 %.neg.i793.i, %1772
  %1774 = sdiv i32 %.neg17.i794.i, 2
  %1775 = add nsw i32 %.neg18.i792.i, %1727
  %1776 = add i32 %1775, %1774
  %1777 = add i32 %1776, %1767
  %1778 = shl nsw i32 %1777, 1
  %1779 = or disjoint i32 %1778, 1
  %1780 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  store ptr %1780, ptr %1771, align 8, !tbaa !44
  store i32 16, ptr %1762, align 8, !tbaa !43
  store i32 1, ptr %1770, align 4, !tbaa !40
  store i32 %1779, ptr %1780, align 4, !tbaa !7
  %.pre1112.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader832.i

.preheader832.i:                                  ; preds = %._crit_edge1012.i, %Vec_IntPush.exit805.i.loopexit
  %.pre.i8161113.i = phi ptr [ %.pre.i8161114.i, %._crit_edge1012.i ], [ %1780, %Vec_IntPush.exit805.i.loopexit ]
  %1781 = phi i32 [ %1831, %._crit_edge1012.i ], [ %.pre1112.i, %Vec_IntPush.exit805.i.loopexit ]
  %.34101013.i = phi i32 [ %1832, %._crit_edge1012.i ], [ 0, %Vec_IntPush.exit805.i.loopexit ]
  %1782 = add nsw i32 %.34101013.i, %1781
  %1783 = icmp sgt i32 %1782, 1
  br i1 %1783, label %.preheader.lr.ph.i47, label %._crit_edge1012.i

.preheader.lr.ph.i47:                             ; preds = %.preheader832.i
  %.not824.i = icmp eq i32 %.34101013.i, 0
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %1826, %.preheader.lr.ph.i47
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %1826 ], [ 1, %.preheader.lr.ph.i47 ]
  %.pre.i8161115.i = phi ptr [ %.pre.i8161117.i, %1826 ], [ %.pre.i8161113.i, %.preheader.lr.ph.i47 ]
  %1784 = icmp eq i64 %indvars.iv1086.i, %indvars.iv199
  %1785 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %1786

1786:                                             ; preds = %1825, %.preheader.i48
  %indvars.iv = phi i64 [ %indvars.iv.next, %1825 ], [ 0, %.preheader.i48 ]
  %1787 = phi ptr [ %.pre.i8161117.i, %1825 ], [ %.pre.i8161115.i, %.preheader.i48 ]
  %1788 = icmp eq i64 %indvars.iv1086.i, %indvars.iv
  %or.cond451.i = or i1 %1784, %1788
  br i1 %or.cond451.i, label %1789, label %1825

1789:                                             ; preds = %1786
  %.val492.i = load i32, ptr %44, align 4, !tbaa !96
  %.val493.i = load i32, ptr %72, align 8, !tbaa !229
  %1790 = add nsw i32 %.val492.i, %.34101013.i
  br i1 %.not824.i, label %Ses_ManSelectVar.exit813.i, label %.lr.ph.i810.i

.lr.ph.i810.i:                                    ; preds = %1789, %.lr.ph.i810.i
  %.02.i811.i = phi i32 [ %1794, %.lr.ph.i810.i ], [ %.val493.i, %1789 ]
  %.0151.i812.i = phi i32 [ %1795, %.lr.ph.i810.i ], [ %.val492.i, %1789 ]
  %1791 = add nsw i32 %.0151.i812.i, -1
  %1792 = mul nsw i32 %1791, %.0151.i812.i
  %1793 = sdiv i32 %1792, 2
  %1794 = add nsw i32 %1793, %.02.i811.i
  %1795 = add nsw i32 %.0151.i812.i, 1
  %1796 = icmp slt i32 %1795, %1790
  br i1 %1796, label %.lr.ph.i810.i, label %Ses_ManSelectVar.exit813.i, !llvm.loop !233

Ses_ManSelectVar.exit813.i:                       ; preds = %.lr.ph.i810.i, %1789
  %.0.lcssa.i806.i = phi i32 [ %.val493.i, %1789 ], [ %1794, %.lr.ph.i810.i ]
  %1797 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg18.i807.i = xor i32 %1797, -1
  %1798 = shl nsw i32 %1790, 1
  %.neg.i808.i = add i32 %1798, %.neg18.i807.i
  %.neg17.i809.i = mul i32 %.neg.i808.i, %1797
  %1799 = sdiv i32 %.neg17.i809.i, 2
  %1800 = add nsw i32 %1785, %.neg18.i807.i
  %1801 = add i32 %1800, %1799
  %1802 = add i32 %1801, %.0.lcssa.i806.i
  %1803 = shl nsw i32 %1802, 1
  %1804 = load i32, ptr %1770, align 4, !tbaa !40
  %1805 = load i32, ptr %1762, align 8, !tbaa !43
  %1806 = icmp eq i32 %1804, %1805
  br i1 %1806, label %1807, label %Vec_IntPush.exit820.i

1807:                                             ; preds = %Ses_ManSelectVar.exit813.i
  %1808 = icmp slt i32 %1804, 16
  br i1 %1808, label %1809, label %1814

1809:                                             ; preds = %1807
  %.not9.i.i818.i = icmp eq ptr %1787, null
  br i1 %.not9.i.i818.i, label %1812, label %1810

1810:                                             ; preds = %1809
  %1811 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1787, i64 noundef 64) #30
  br label %Vec_IntPush.exit820.sink.split.i

1812:                                             ; preds = %1809
  %1813 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit820.sink.split.i

1814:                                             ; preds = %1807
  %1815 = shl nuw nsw i32 %1804, 1
  %.not9.i9.i817.i = icmp eq ptr %1787, null
  %1816 = zext nneg i32 %1815 to i64
  %1817 = shl nuw nsw i64 %1816, 2
  br i1 %.not9.i9.i817.i, label %1820, label %1818

1818:                                             ; preds = %1814
  %1819 = call ptr @realloc(ptr noundef nonnull %1787, i64 noundef %1817) #30
  br label %Vec_IntPush.exit820.sink.split.i

1820:                                             ; preds = %1814
  %1821 = call noalias ptr @malloc(i64 noundef %1817) #29
  br label %Vec_IntPush.exit820.sink.split.i

Vec_IntPush.exit820.sink.split.i:                 ; preds = %1820, %1818, %1812, %1810
  %.sink1370.i = phi ptr [ %1813, %1812 ], [ %1811, %1810 ], [ %1819, %1818 ], [ %1821, %1820 ]
  %.sink.i = phi i32 [ 16, %1812 ], [ 16, %1810 ], [ %1815, %1818 ], [ %1815, %1820 ]
  store ptr %.sink1370.i, ptr %1771, align 8, !tbaa !44
  store i32 %.sink.i, ptr %1762, align 8, !tbaa !43
  br label %Vec_IntPush.exit820.i

Vec_IntPush.exit820.i:                            ; preds = %Vec_IntPush.exit820.sink.split.i, %Ses_ManSelectVar.exit813.i
  %.pre.i8161118.i = phi ptr [ %1787, %Ses_ManSelectVar.exit813.i ], [ %.sink1370.i, %Vec_IntPush.exit820.sink.split.i ]
  %1822 = add nsw i32 %1804, 1
  store i32 %1822, ptr %1770, align 4, !tbaa !40
  %1823 = sext i32 %1804 to i64
  %1824 = getelementptr inbounds [4 x i8], ptr %.pre.i8161118.i, i64 %1823
  store i32 %1803, ptr %1824, align 4, !tbaa !7
  br label %1825

1825:                                             ; preds = %Vec_IntPush.exit820.i, %1786
  %.pre.i8161117.i = phi ptr [ %1787, %1786 ], [ %.pre.i8161118.i, %Vec_IntPush.exit820.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1083.not.i = icmp eq i64 %indvars.iv.next, %indvars.iv199
  br i1 %exitcond1083.not.i, label %1826, label %1786, !llvm.loop !295

1826:                                             ; preds = %1825
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %1827 = load i32, ptr %44, align 4, !tbaa !96
  %1828 = add nsw i32 %1827, %.34101013.i
  %1829 = sext i32 %1828 to i64
  %1830 = icmp slt i64 %indvars.iv.next200, %1829
  br i1 %1830, label %.preheader.i48, label %._crit_edge1012.i, !llvm.loop !296

._crit_edge1012.i:                                ; preds = %1826, %.preheader832.i
  %.pre.i8161114.i = phi ptr [ %.pre.i8161113.i, %.preheader832.i ], [ %.pre.i8161117.i, %1826 ]
  %1831 = phi i32 [ %1781, %.preheader832.i ], [ %1827, %1826 ]
  %1832 = add nuw nsw i32 %.34101013.i, 1
  %exitcond1084.not.i = icmp eq i32 %1832, %.111016.i
  br i1 %exitcond1084.not.i, label %._crit_edge1014.i, label %.preheader832.i, !llvm.loop !297

._crit_edge1014.i:                                ; preds = %._crit_edge1012.i
  %.val504.pre.i = load i32, ptr %1770, align 4, !tbaa !40
  %1833 = sext i32 %.val504.pre.i to i64
  %1834 = load ptr, ptr %0, align 8, !tbaa !91
  %1835 = getelementptr inbounds [4 x i8], ptr %.pre.i8161114.i, i64 %1833
  %1836 = call i32 @sat_solver_addclause(ptr noundef %1834, ptr noundef %.pre.i8161114.i, ptr noundef %1835) #31
  %.not.i821.i = icmp eq ptr %.pre.i8161114.i, null
  br i1 %.not.i821.i, label %Vec_IntFree.exit822.i, label %1837

1837:                                             ; preds = %._crit_edge1014.i
  call void @free(ptr noundef nonnull %.pre.i8161114.i) #31
  br label %Vec_IntFree.exit822.i

Vec_IntFree.exit822.i:                            ; preds = %1837, %._crit_edge1014.i
  call void @free(ptr noundef nonnull %1762) #31
  br label %1838

1838:                                             ; preds = %Vec_IntFree.exit822.i, %.preheader833.i.split
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond1085.not.i = icmp eq i64 %indvars.iv1090.i, %indvars.iv.next203
  br i1 %exitcond1085.not.i, label %.split.us, label %.preheader833.i.split, !llvm.loop !294

.split.us:                                        ; preds = %1838, %1760
  %1839 = add nuw nsw i32 %.111016.i, 1
  %1840 = load i32, ptr %32, align 8, !tbaa !134
  %1841 = icmp slt i32 %1839, %1840
  br i1 %1841, label %.preheader833.i, label %.loopexit.i46, !llvm.loop !298

.loopexit.i46:                                    ; preds = %.split.us, %1744, %1735, %1728
  %indvars.iv.next1087.i = add nuw nsw i64 %indvars.iv1086.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1087.i, %indvars.iv1090.i
  br i1 %exitcond1089.not.i, label %1842, label %1728, !llvm.loop !299

1842:                                             ; preds = %.loopexit.i46
  %indvars.iv.next1091.i = add nuw nsw i64 %indvars.iv1090.i, 1
  %1843 = load i32, ptr %44, align 4, !tbaa !96
  %1844 = sext i32 %1843 to i64
  %1845 = icmp slt i64 %indvars.iv.next1091.i, %1844
  br i1 %1845, label %.preheader834.i, label %Ses_ManCreateClauses.exit, !llvm.loop !300

Ses_ManCreateClauses.exit:                        ; preds = %421, %1842, %._crit_edge1009.i, %.preheader835.i
  %.not27 = phi i1 [ false, %.preheader835.i ], [ false, %._crit_edge1009.i ], [ false, %1842 ], [ true, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1846 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %1847 = icmp slt i32 %1846, 0
  br i1 %1847, label %Abc_Clock.exit69, label %1848

1848:                                             ; preds = %Ses_ManCreateClauses.exit
  %1849 = load i64, ptr %3, align 8, !tbaa !58
  %1850 = mul nsw i64 %1849, 1000000
  %1851 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !60
  %1853 = sdiv i64 %1852, 1000
  %1854 = add nsw i64 %1853, %1850
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Ses_ManCreateClauses.exit, %1848
  %.0.i68 = phi i64 [ %1854, %1848 ], [ -1, %Ses_ManCreateClauses.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1855 = add i64 %.0.i68, %.0.i41.neg
  %1856 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1857 = load i64, ptr %1856, align 8, !tbaa !139
  %1858 = add nsw i64 %1855, %1857
  store i64 %1858, ptr %1856, align 8, !tbaa !139
  br i1 %.not27, label %1864, label %1859

1859:                                             ; preds = %Abc_Clock.exit69
  %1860 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %1860, label %1863 [
    i32 1, label %1864
    i32 2, label %1861
  ]

1861:                                             ; preds = %1859
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %1862, align 8, !tbaa !131
  br label %1864

1863:                                             ; preds = %1859
  br label %1864

1864:                                             ; preds = %1859, %Abc_Clock.exit69, %sat_solver_set_polarity.exit, %Abc_Clock.exit34, %1863, %1861, %399
  %.0 = phi i32 [ 2, %Abc_Clock.exit34 ], [ 0, %399 ], [ 2, %Abc_Clock.exit69 ], [ 0, %1861 ], [ 2, %1863 ], [ 2, %sat_solver_set_polarity.exit ], [ %1860, %1859 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManExtractSolution(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = add nsw i32 %9, 2
  %11 = mul nsw i32 %10, %7
  %12 = add nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #28
  %15 = load i32, ptr %8, align 4, !tbaa !96
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %16, ptr %14, align 1, !tbaa !39
  %18 = load i32, ptr %6, align 8, !tbaa !97
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %19, ptr %17, align 1, !tbaa !39
  %21 = load i32, ptr %2, align 8, !tbaa !134
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %22, ptr %20, align 1, !tbaa !39
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %1
  %25 = getelementptr i8, ptr %0, i64 1076
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr i8, ptr %0, i64 1080
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = getelementptr i8, ptr %0, i64 1084
  br label %31

31:                                               ; preds = %.lr.ph242, %139
  %.0167240 = phi ptr [ %23, %.lr.ph242 ], [ %.1.lcssa, %139 ]
  %.0172237 = phi i32 [ 0, %.lr.ph242 ], [ %140, %139 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !91
  %.val209 = load i32, ptr %25, align 4, !tbaa !230
  %33 = mul nuw nsw i32 %.0172237, 3
  %34 = add i32 %.val209, %33
  %35 = getelementptr i8, ptr %32, i64 328
  %.val212 = load ptr, ptr %35, align 8, !tbaa !301
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %41 = add i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2, i32 0
  %47 = or disjoint i32 %46, %40
  %48 = add i32 %34, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 4, i32 0
  %54 = or disjoint i32 %47, %53
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0167240, i64 1
  store i8 %55, ptr %.0167240, align 1, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %.0167240, i64 2
  store i8 2, ptr %56, align 1, !tbaa !39
  %58 = load i32, ptr %26, align 8, !tbaa !107
  %.not199 = icmp eq i32 %58, 0
  br i1 %.not199, label %63, label %59

59:                                               ; preds = %31
  %60 = load i32, ptr %8, align 4, !tbaa !96
  %61 = add nsw i32 %60, %.0172237
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %61, i32 noundef %54)
  br label %63

63:                                               ; preds = %59, %31
  %64 = load i32, ptr %8, align 4, !tbaa !96
  %65 = add nsw i32 %64, %.0172237
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader224.lr.ph, label %._crit_edge

.preheader224.lr.ph:                              ; preds = %63
  %.not219 = icmp eq i32 %.0172237, 0
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.lr.ph, %.loopexit225
  %67 = phi i32 [ %64, %.preheader224.lr.ph ], [ %107, %.loopexit225 ]
  %68 = phi i32 [ %65, %.preheader224.lr.ph ], [ %109, %.loopexit225 ]
  %.1232 = phi ptr [ %57, %.preheader224.lr.ph ], [ %.2, %.loopexit225 ]
  %.0180230 = phi i32 [ 0, %.preheader224.lr.ph ], [ %108, %.loopexit225 ]
  %69 = icmp sgt i32 %.0180230, 0
  br i1 %69, label %.lr.ph, label %.loopexit225

.lr.ph:                                           ; preds = %.preheader224
  %70 = load ptr, ptr %0, align 8, !tbaa !91
  %.val204 = load i32, ptr %27, align 8, !tbaa !229
  %71 = shl nsw i32 %68, 1
  %72 = getelementptr i8, ptr %70, i64 328
  %.val215 = load ptr, ptr %72, align 8, !tbaa !301
  br i1 %.not219, label %Ses_ManSelectVar.exit.us, label %.lr.ph.i.preheader

Ses_ManSelectVar.exit.us:                         ; preds = %.lr.ph, %80
  %.0175229.us = phi i32 [ %81, %80 ], [ 0, %.lr.ph ]
  %.neg18.i.us = xor i32 %.0175229.us, -1
  %.neg.i.us = add i32 %71, %.neg18.i.us
  %.neg17.i.us = mul i32 %.neg.i.us, %.0175229.us
  %73 = sdiv i32 %.neg17.i.us, 2
  %74 = add nsw i32 %.0180230, %.neg18.i.us
  %75 = add i32 %74, %73
  %76 = add i32 %75, %.val204
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %.not220.us = icmp eq i32 %79, 1
  br i1 %.not220.us, label %.split.us, label %80

80:                                               ; preds = %Ses_ManSelectVar.exit.us
  %81 = add nuw nsw i32 %.0175229.us, 1
  %exitcond292.not = icmp eq i32 %81, %.0180230
  br i1 %exitcond292.not, label %.loopexit225, label %Ses_ManSelectVar.exit.us, !llvm.loop !302

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %105
  %.0175229 = phi i32 [ %106, %105 ], [ 0, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02.i = phi i32 [ %85, %.lr.ph.i ], [ %.val204, %.lr.ph.i.preheader ]
  %.0151.i = phi i32 [ %86, %.lr.ph.i ], [ %67, %.lr.ph.i.preheader ]
  %82 = add nsw i32 %.0151.i, -1
  %83 = mul nsw i32 %82, %.0151.i
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, %.02.i
  %86 = add nsw i32 %.0151.i, 1
  %87 = icmp slt i32 %86, %68
  br i1 %87, label %.lr.ph.i, label %Ses_ManSelectVar.exit.loopexit, !llvm.loop !233

Ses_ManSelectVar.exit.loopexit:                   ; preds = %.lr.ph.i
  %.neg18.i = xor i32 %.0175229, -1
  %.neg.i = add i32 %71, %.neg18.i
  %.neg17.i = mul i32 %.neg.i, %.0175229
  %88 = sdiv i32 %.neg17.i, 2
  %89 = add nsw i32 %.0180230, %.neg18.i
  %90 = add i32 %89, %88
  %91 = add i32 %90, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %.not220 = icmp eq i32 %94, 1
  br i1 %.not220, label %.split.us, label %105

.split.us:                                        ; preds = %Ses_ManSelectVar.exit.loopexit, %Ses_ManSelectVar.exit.us
  %.us-phi = phi i32 [ %.0175229.us, %Ses_ManSelectVar.exit.us ], [ %.0175229, %Ses_ManSelectVar.exit.loopexit ]
  %95 = load i32, ptr %26, align 8, !tbaa !107
  %.not203 = icmp eq i32 %95, 0
  br i1 %.not203, label %98, label %96

96:                                               ; preds = %.split.us
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.us-phi, i32 noundef %.0180230)
  br label %98

98:                                               ; preds = %96, %.split.us
  %99 = trunc i32 %.us-phi to i8
  %100 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  store i8 %99, ptr %.1232, align 1, !tbaa !39
  %101 = trunc i32 %.0180230 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.1232, i64 2
  store i8 %101, ptr %100, align 1, !tbaa !39
  %103 = load i32, ptr %8, align 4, !tbaa !96
  %104 = add nsw i32 %103, %.0172237
  br label %.loopexit225

105:                                              ; preds = %Ses_ManSelectVar.exit.loopexit
  %106 = add nuw nsw i32 %.0175229, 1
  %exitcond.not = icmp eq i32 %106, %.0180230
  br i1 %exitcond.not, label %.loopexit225, label %.lr.ph.i.preheader, !llvm.loop !302

.loopexit225:                                     ; preds = %105, %80, %.preheader224, %98
  %107 = phi i32 [ %103, %98 ], [ %67, %.preheader224 ], [ %67, %80 ], [ %67, %105 ]
  %.1181 = phi i32 [ %104, %98 ], [ %.0180230, %.preheader224 ], [ %.0180230, %80 ], [ %.0180230, %105 ]
  %.2 = phi ptr [ %102, %98 ], [ %.1232, %.preheader224 ], [ %.1232, %80 ], [ %.1232, %105 ]
  %108 = add nsw i32 %.1181, 1
  %109 = add nsw i32 %107, %.0172237
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader224, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.loopexit225, %63
  %.1.lcssa = phi ptr [ %57, %63 ], [ %.2, %.loopexit225 ]
  %111 = load i32, ptr %26, align 8, !tbaa !107
  %.not200 = icmp eq i32 %111, 0
  br i1 %.not200, label %139, label %112

112:                                              ; preds = %._crit_edge
  %113 = load i32, ptr %28, align 4, !tbaa !100
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.loopexit226

115:                                              ; preds = %112
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  %117 = load i32, ptr %29, align 4, !tbaa !226
  %118 = add nsw i32 %117, %.0172237
  %.not201233 = icmp slt i32 %118, 0
  br i1 %.not201233, label %.loopexit226, label %.lr.ph236

.lr.ph236:                                        ; preds = %115
  %119 = add nuw nsw i32 %.0172237, 1
  %120 = mul nuw nsw i32 %119, %.0172237
  %121 = lshr i32 %120, 1
  br label %122

122:                                              ; preds = %.lr.ph236, %122
  %123 = phi i32 [ %117, %.lr.ph236 ], [ %137, %122 ]
  %.1176234 = phi i32 [ 0, %.lr.ph236 ], [ %136, %122 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !91
  %.val206 = load i32, ptr %30, align 4, !tbaa !228
  %125 = mul nsw i32 %123, %.0172237
  %126 = add nuw i32 %.1176234, %121
  %127 = add i32 %126, %125
  %128 = add i32 %127, %.val206
  %129 = getelementptr i8, ptr %124, i64 328
  %.val216 = load ptr, ptr %129, align 8, !tbaa !301
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val216, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %134)
  %136 = add nuw nsw i32 %.1176234, 1
  %137 = load i32, ptr %29, align 4, !tbaa !226
  %138 = add nsw i32 %137, %.0172237
  %.not201.not = icmp slt i32 %.1176234, %138
  br i1 %.not201.not, label %122, label %.loopexit226, !llvm.loop !304

.loopexit226:                                     ; preds = %122, %115, %112
  %putchar = tail call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %._crit_edge, %.loopexit226
  %140 = add nuw nsw i32 %.0172237, 1
  %141 = load i32, ptr %2, align 8, !tbaa !134
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %31, label %._crit_edge243, !llvm.loop !305

._crit_edge243:                                   ; preds = %139, %1
  %.0167.lcssa = phi ptr [ %23, %1 ], [ %.1.lcssa, %139 ]
  %.lcssa228 = phi i32 [ %21, %1 ], [ %141, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4, !tbaa !100
  %.not = icmp eq i32 %144, -1
  br i1 %.not, label %.loopexit223, label %145

145:                                              ; preds = %._crit_edge243
  %146 = load i32, ptr %8, align 4, !tbaa !96
  %147 = mul nsw i32 %146, %.lcssa228
  %148 = sext i32 %147 to i64
  %149 = tail call noalias ptr @calloc(i64 noundef %148, i64 noundef 4) #28
  %150 = load i32, ptr %2, align 8, !tbaa !134
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph252, label %.loopexit223

.lr.ph252:                                        ; preds = %145
  %152 = load i32, ptr %8, align 4, !tbaa !96
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph248.us.preheader, label %.loopexit223

.lr.ph248.us.preheader:                           ; preds = %.lr.ph252
  %154 = zext nneg i32 %152 to i64
  %wide.trip.count308 = zext nneg i32 %150 to i64
  %wide.trip.count = zext nneg i32 %152 to i64
  %wide.trip.count298 = zext nneg i32 %152 to i64
  %wide.trip.count303 = zext nneg i32 %152 to i64
  br label %.lr.ph248.us

.lr.ph248.us:                                     ; preds = %.lr.ph248.us.preheader, %._crit_edge249.us
  %indvars.iv305 = phi i64 [ 0, %.lr.ph248.us.preheader ], [ %indvars.iv.next306, %._crit_edge249.us ]
  %155 = shl nsw i64 %indvars.iv305, 2
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !39
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %161 = load i8, ptr %160, align 1, !tbaa !39
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %152, %159
  %164 = icmp sgt i32 %152, %162
  %165 = sub nsw i32 %162, %152
  %166 = mul nsw i32 %165, %152
  %167 = mul nuw nsw i64 %indvars.iv305, %154
  br i1 %163, label %.lr.ph248.split.us.us, label %.lr.ph248.split.us255.preheader

.lr.ph248.split.us255.preheader:                  ; preds = %.lr.ph248.us
  %168 = sub nsw i32 %159, %152
  %169 = mul nuw nsw i32 %168, %152
  %170 = zext nneg i32 %169 to i64
  %171 = sext i32 %166 to i64
  %172 = zext nneg i32 %159 to i64
  %173 = sext i8 %161 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %170
  %invariant.gep363 = getelementptr [4 x i8], ptr %149, i64 %171
  %.sink372 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %167
  br label %.lr.ph248.split.us255

.lr.ph248.split.us255:                            ; preds = %.lr.ph248.split.us255.preheader, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph248.split.us255.preheader ], [ %indvars.iv.next, %189 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4, !tbaa !7
  br i1 %164, label %177, label %175

175:                                              ; preds = %.lr.ph248.split.us255
  %gep364 = getelementptr [4 x i8], ptr %invariant.gep363, i64 %indvars.iv
  %176 = load i32, ptr %gep364, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %175, %.lr.ph248.split.us255
  %178 = phi i32 [ %176, %175 ], [ 0, %.lr.ph248.split.us255 ]
  %179 = icmp eq i32 %174, 0
  %180 = icmp eq i32 %178, 0
  %or.cond.us = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.us, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call noundef i32 @llvm.smax.i32(i32 %174, i32 %178)
  %183 = add nsw i32 %182, 1
  br label %189

184:                                              ; preds = %177
  %185 = icmp eq i64 %indvars.iv, %172
  %186 = icmp eq i64 %indvars.iv, %173
  %187 = select i1 %185, i1 true, i1 %186
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %184, %181
  %.sink = phi i32 [ %188, %184 ], [ %183, %181 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sink372, i64 %indvars.iv
  store i32 %.sink, ptr %190, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond294.not, label %._crit_edge249.us, label %.lr.ph248.split.us255, !llvm.loop !306

._crit_edge249.us:                                ; preds = %189, %208, %.lr.ph248.split.us.split.us.us
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit223, label %.lr.ph248.us, !llvm.loop !307

.lr.ph248.split.us.us:                            ; preds = %.lr.ph248.us
  br i1 %164, label %.lr.ph248.split.us.split.us.us.preheader, label %.lr.ph248.split.us.split.us258.preheader

.lr.ph248.split.us.split.us258.preheader:         ; preds = %.lr.ph248.split.us.us
  %191 = zext nneg i32 %166 to i64
  %192 = sext i8 %158 to i64
  %193 = zext nneg i32 %162 to i64
  %invariant.gep365 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %191
  %.sink375 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %167
  br label %.lr.ph248.split.us.split.us258

.lr.ph248.split.us.split.us.us.preheader:         ; preds = %.lr.ph248.split.us.us
  %194 = sext i8 %158 to i64
  %195 = sext i8 %161 to i64
  %196 = and i64 %167, 4294967295
  %197 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %196
  br label %.lr.ph248.split.us.split.us.us

.lr.ph248.split.us.split.us258:                   ; preds = %.lr.ph248.split.us.split.us258.preheader, %208
  %indvars.iv295 = phi i64 [ 0, %.lr.ph248.split.us.split.us258.preheader ], [ %indvars.iv.next296, %208 ]
  %gep366 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep365, i64 %indvars.iv295
  %198 = load i32, ptr %gep366, align 4, !tbaa !7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %.lr.ph248.split.us.split.us258
  %201 = tail call noundef i32 @llvm.smax.i32(i32 %198, i32 0)
  %202 = add nuw nsw i32 %201, 1
  br label %208

203:                                              ; preds = %.lr.ph248.split.us.split.us258
  %204 = icmp eq i64 %indvars.iv295, %192
  %205 = icmp eq i64 %indvars.iv295, %193
  %206 = select i1 %204, i1 true, i1 %205
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %203, %200
  %.sink373 = phi i32 [ %207, %203 ], [ %202, %200 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.sink375, i64 %indvars.iv295
  store i32 %.sink373, ptr %209, align 4, !tbaa !7
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge249.us, label %.lr.ph248.split.us.split.us258, !llvm.loop !306

.lr.ph248.split.us.split.us.us:                   ; preds = %.lr.ph248.split.us.split.us.us.preheader, %.lr.ph248.split.us.split.us.us
  %indvars.iv300 = phi i64 [ 0, %.lr.ph248.split.us.split.us.us.preheader ], [ %indvars.iv.next301, %.lr.ph248.split.us.split.us.us ]
  %210 = icmp eq i64 %indvars.iv300, %194
  %211 = icmp eq i64 %indvars.iv300, %195
  %212 = select i1 %210, i1 true, i1 %211
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv300
  store i32 %213, ptr %214, align 4, !tbaa !7
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge249.us, label %.lr.ph248.split.us.split.us.us, !llvm.loop !306

.loopexit223:                                     ; preds = %._crit_edge249.us, %.lr.ph252, %145, %._crit_edge243
  %215 = phi i32 [ %.lcssa228, %._crit_edge243 ], [ %150, %145 ], [ %150, %.lr.ph252 ], [ %150, %._crit_edge249.us ]
  %.0 = phi ptr [ null, %._crit_edge243 ], [ %149, %145 ], [ %149, %.lr.ph252 ], [ %149, %._crit_edge249.us ]
  %216 = load i32, ptr %6, align 8, !tbaa !97
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader222.lr.ph, label %._crit_edge278

.preheader222.lr.ph:                              ; preds = %.loopexit223
  %218 = getelementptr i8, ptr %0, i64 1072
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = icmp sgt i32 %215, 0
  br i1 %223, label %.preheader222, label %._crit_edge278

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge274
  %224 = phi i32 [ %298, %._crit_edge274 ], [ %216, %.preheader222.lr.ph ]
  %225 = phi i32 [ %299, %._crit_edge274 ], [ %215, %.preheader222.lr.ph ]
  %.3277 = phi ptr [ %.4.lcssa, %._crit_edge274 ], [ %.0167.lcssa, %.preheader222.lr.ph ]
  %.0168276 = phi i32 [ %300, %._crit_edge274 ], [ 0, %.preheader222.lr.ph ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %.preheader222, %.loopexit
  %227 = phi i32 [ %296, %.loopexit ], [ %225, %.preheader222 ]
  %.4272 = phi ptr [ %.6, %.loopexit ], [ %.3277, %.preheader222 ]
  %.2174269 = phi i32 [ %295, %.loopexit ], [ 0, %.preheader222 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !91
  %.val208 = load i32, ptr %218, align 8, !tbaa !231
  %229 = mul nsw i32 %227, %.0168276
  %230 = add i32 %229, %.2174269
  %231 = add i32 %230, %.val208
  %232 = getelementptr i8, ptr %228, i64 328
  %.val217 = load ptr, ptr %232, align 8, !tbaa !301
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !7
  %.not218 = icmp eq i32 %235, 1
  br i1 %.not218, label %236, label %.loopexit

236:                                              ; preds = %.lr.ph273
  %237 = load i32, ptr %219, align 8, !tbaa !93
  %238 = lshr i32 %237, %.0168276
  %239 = and i32 %238, 1
  %240 = shl nuw nsw i32 %.2174269, 1
  %241 = or disjoint i32 %239, %240
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.4272, i64 1
  store i8 %242, ptr %.4272, align 1, !tbaa !39
  %244 = load i32, ptr %143, align 4, !tbaa !100
  %.not192 = icmp eq i32 %244, -1
  br i1 %.not192, label %.loopexit221, label %.preheader

.preheader:                                       ; preds = %236
  %245 = load i32, ptr %8, align 4, !tbaa !96
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph261, label %.loopexit221

.lr.ph261:                                        ; preds = %.preheader
  %247 = load ptr, ptr %220, align 8, !tbaa !101
  %.not198 = icmp eq ptr %247, null
  %248 = mul nuw nsw i32 %245, %.2174269
  %249 = zext nneg i32 %248 to i64
  %wide.trip.count318 = zext nneg i32 %245 to i64
  %invariant.gep369 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %249
  br i1 %.not198, label %.lr.ph261.split.us, label %.lr.ph261.split

.lr.ph261.split.us:                               ; preds = %.lr.ph261, %.lr.ph261.split.us
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.lr.ph261.split.us ], [ 0, %.lr.ph261 ]
  %.1170260.us = phi i32 [ %251, %.lr.ph261.split.us ], [ 0, %.lr.ph261 ]
  %gep370 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep369, i64 %indvars.iv315
  %250 = load i32, ptr %gep370, align 4, !tbaa !7
  %251 = tail call noundef i32 @llvm.smax.i32(i32 %.1170260.us, i32 %250)
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit221, label %.lr.ph261.split.us, !llvm.loop !308

.lr.ph261.split:                                  ; preds = %.lr.ph261, %.lr.ph261.split
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.lr.ph261.split ], [ 0, %.lr.ph261 ]
  %.1170260 = phi i32 [ %256, %.lr.ph261.split ], [ 0, %.lr.ph261 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv310
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %gep368 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep369, i64 %indvars.iv310
  %254 = load i32, ptr %gep368, align 4, !tbaa !7
  %255 = add nsw i32 %254, %253
  %256 = tail call noundef i32 @llvm.smax.i32(i32 %.1170260, i32 %255)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count318
  br i1 %exitcond314.not, label %.loopexit221, label %.lr.ph261.split, !llvm.loop !308

.loopexit221:                                     ; preds = %.lr.ph261.split, %.lr.ph261.split.us, %.preheader, %236
  %.0169 = phi i32 [ 0, %236 ], [ 0, %.preheader ], [ %251, %.lr.ph261.split.us ], [ %256, %.lr.ph261.split ]
  %257 = trunc i32 %.0169 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.4272, i64 2
  store i8 %257, ptr %243, align 1, !tbaa !39
  %259 = load ptr, ptr %220, align 8, !tbaa !101
  %.not193 = icmp eq ptr %259, null
  br i1 %.not193, label %267, label %260

260:                                              ; preds = %.loopexit221
  %261 = load i32, ptr %221, align 8, !tbaa !107
  %.not194 = icmp eq i32 %261, 0
  br i1 %.not194, label %267, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %8, align 4, !tbaa !96
  %264 = add nsw i32 %263, %.2174269
  %265 = load i32, ptr %222, align 8, !tbaa !102
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0168276, i32 noundef %264, i32 noundef %.0169, i32 noundef %265)
  br label %267

267:                                              ; preds = %262, %260, %.loopexit221
  %268 = load i32, ptr %8, align 4, !tbaa !96
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %267, %289
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %289 ], [ 0, %267 ]
  %270 = phi i32 [ %292, %289 ], [ %268, %267 ]
  %.5265 = phi ptr [ %291, %289 ], [ %258, %267 ]
  %271 = load i32, ptr %143, align 4, !tbaa !100
  %.not195 = icmp eq i32 %271, -1
  br i1 %.not195, label %279, label %272

272:                                              ; preds = %.lr.ph267
  %273 = mul nsw i32 %270, %.2174269
  %274 = trunc nuw nsw i64 %indvars.iv320 to i32
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %.0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !7
  br label %279

279:                                              ; preds = %.lr.ph267, %272
  %280 = phi i32 [ %278, %272 ], [ 0, %.lr.ph267 ]
  %281 = load ptr, ptr %220, align 8, !tbaa !101
  %.not196 = icmp eq ptr %281, null
  br i1 %.not196, label %289, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %221, align 8, !tbaa !107
  %.not197 = icmp eq i32 %283, 0
  br i1 %.not197, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv320
  %286 = load i32, ptr %285, align 4, !tbaa !7
  %287 = trunc nuw nsw i64 %indvars.iv320 to i32
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %287, i32 noundef %280, i32 noundef %286)
  br label %289

289:                                              ; preds = %284, %282, %279
  %290 = trunc i32 %280 to i8
  %291 = getelementptr inbounds nuw i8, ptr %.5265, i64 1
  store i8 %290, ptr %.5265, align 1, !tbaa !39
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %292 = load i32, ptr %8, align 4, !tbaa !96
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next321, %293
  br i1 %294, label %.lr.ph267, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %289, %267, %.lr.ph273
  %.6 = phi ptr [ %.4272, %.lr.ph273 ], [ %258, %267 ], [ %291, %289 ]
  %295 = add nuw nsw i32 %.2174269, 1
  %296 = load i32, ptr %2, align 8, !tbaa !134
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %.lr.ph273, label %._crit_edge274.loopexit, !llvm.loop !310

._crit_edge274.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 8, !tbaa !97
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %.preheader222
  %298 = phi i32 [ %224, %.preheader222 ], [ %.pre, %._crit_edge274.loopexit ]
  %299 = phi i32 [ %225, %.preheader222 ], [ %296, %._crit_edge274.loopexit ]
  %.4.lcssa = phi ptr [ %.3277, %.preheader222 ], [ %.6, %._crit_edge274.loopexit ]
  %300 = add nuw nsw i32 %.0168276, 1
  %301 = icmp slt i32 %300, %298
  br i1 %301, label %.preheader222, label %._crit_edge278, !llvm.loop !311

._crit_edge278:                                   ; preds = %._crit_edge274, %.preheader222.lr.ph, %.loopexit223
  %302 = load i32, ptr %143, align 4, !tbaa !100
  %303 = icmp ne i32 %302, -1
  %304 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %304, %303
  br i1 %or.cond3, label %305, label %306

305:                                              ; preds = %._crit_edge278
  tail call void @free(ptr noundef nonnull %.0) #31
  br label %306

306:                                              ; preds = %305, %._crit_edge278
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManSolve(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #31
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #31
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !116
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !58
  %.neg35 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %.neg = sdiv i64 %20, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg36, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %25, align 4, !tbaa !40
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = sext i32 %29 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %21, ptr noundef %.val, ptr noundef %27, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit34, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = load i64, ptr %2, align 8, !tbaa !58
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Abc_Clock.exit, %34
  %.0.i33 = phi i64 [ %40, %34 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = add i64 %.0.i33, %.0.i.neg
  %42 = load i32, ptr %4, align 4, !tbaa !66
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %80, label %43

43:                                               ; preds = %Abc_Clock.exit34
  %44 = load ptr, ptr %0, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load i32, ptr %45, align 8, !tbaa !312
  %47 = and i32 %46, 1073741823
  %48 = uitofp nneg i32 %47 to double
  %49 = lshr i32 %46, 30
  %50 = uitofp nneg i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x41D0000000000000, double %48)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %53 = load i64, ptr %52, align 8, !tbaa !313
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1073741823
  %56 = uitofp nneg i32 %55 to double
  %57 = lshr i64 %53, 30
  %58 = trunc i64 %57 to i32
  %59 = uitofp i32 %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x41D0000000000000, double %56)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %62 = load i64, ptr %61, align 8, !tbaa !314
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1073741823
  %65 = uitofp nneg i32 %64 to double
  %66 = lshr i64 %62, 30
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 0x41D0000000000000, double %65)
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 424
  %71 = load i64, ptr %70, align 8, !tbaa !315
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
  %82 = load i64, ptr %81, align 8, !tbaa !135
  %83 = add nsw i64 %82, %41
  store i64 %83, ptr %81, align 8, !tbaa !135
  switch i32 %31, label %98 [
    i32 1, label %84
    i32 -1, label %91
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %86 = load i32, ptr %85, align 8, !tbaa !206
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %89 = load i64, ptr %88, align 8, !tbaa !136
  %90 = add nsw i64 %89, %41
  store i64 %90, ptr %88, align 8, !tbaa !136
  br label %107

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %93 = load i32, ptr %92, align 4, !tbaa !207
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !207
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %96 = load i64, ptr %95, align 8, !tbaa !137
  %97 = add nsw i64 %96, %41
  store i64 %97, ptr %95, align 8, !tbaa !137
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %100 = load i32, ptr %99, align 8, !tbaa !208
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !208
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %103 = load i64, ptr %102, align 8, !tbaa !138
  %104 = add nsw i64 %103, %41
  store i64 %104, ptr %102, align 8, !tbaa !138
  %105 = load i32, ptr %4, align 4, !tbaa !66
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %107, label %106

106:                                              ; preds = %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %107

107:                                              ; preds = %98, %106, %91, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %91 ], [ 2, %106 ], [ 2, %98 ]
  ret i32 %.0
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #9

declare ptr @sat_solver_new() local_unnamed_addr #9

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ses_ManCreateTruthTableClause(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader189.lr.ph, label %.._crit_edge206_crit_edge

.._crit_edge206_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre227 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %._crit_edge206

.preheader189.lr.ph:                              ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr i8, ptr %0, i64 1080
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 1068
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = add nsw i32 %1, 1
  %21 = getelementptr i8, ptr %0, i64 1076
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr i8, ptr %0, i64 1072
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = ashr i32 %20, 6
  %38 = sext i32 %37 to i64
  %39 = and i32 %20, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.lr.ph, %.loopexit187
  %.070204 = phi i32 [ 0, %.preheader189.lr.ph ], [ %441, %.loopexit187 ]
  %43 = load i32, ptr %14, align 4, !tbaa !96
  %44 = add nsw i32 %43, %.070204
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph201, label %._crit_edge

.lr.ph201:                                        ; preds = %.preheader189
  %.not186 = icmp eq i32 %.070204, 0
  %46 = mul nuw nsw i32 %.070204, 3
  %47 = add nuw i32 %46, 1
  %48 = add nuw i32 %46, 2
  br label %50

.loopexit:                                        ; preds = %Ses_ManCreateMainClause.exit185
  %.pre239 = add nsw i32 %407, %.070204
  %49 = icmp slt i32 %52, %.pre239
  br i1 %49, label %50, label %._crit_edge, !llvm.loop !316

50:                                               ; preds = %.lr.ph201, %.loopexit
  %51 = phi i32 [ %43, %.lr.ph201 ], [ %407, %.loopexit ]
  %.069200 = phi i32 [ 0, %.lr.ph201 ], [ %52, %.loopexit ]
  %52 = add nuw nsw i32 %.069200, 1
  %53 = add nsw i32 %51, %.070204
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %.neg18.i.i = xor i32 %.069200, -1
  %55 = shl nuw i32 1, %.069200
  %56 = and i32 %55, %20
  %.not.i = icmp eq i32 %56, 0
  br label %57

57:                                               ; preds = %.lr.ph, %Ses_ManCreateMainClause.exit185
  %58 = phi i32 [ %51, %.lr.ph ], [ %407, %Ses_ManCreateMainClause.exit185 ]
  %59 = phi i32 [ %51, %.lr.ph ], [ %408, %Ses_ManCreateMainClause.exit185 ]
  %60 = phi i32 [ %53, %.lr.ph ], [ %.pre-phi238, %Ses_ManCreateMainClause.exit185 ]
  %.068198 = phi i32 [ %52, %.lr.ph ], [ %409, %Ses_ManCreateMainClause.exit185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val50.i = load i32, ptr %15, align 8, !tbaa !229
  br i1 %.not186, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %64, %.lr.ph.i.i ], [ %.val50.i, %57 ]
  %.0151.i.i = phi i32 [ %65, %.lr.ph.i.i ], [ %59, %57 ]
  %61 = add nsw i32 %.0151.i.i, -1
  %62 = mul nsw i32 %61, %.0151.i.i
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %.02.i.i
  %65 = add nsw i32 %.0151.i.i, 1
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.i, !llvm.loop !233

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i, %57
  %.0.lcssa.i.i = phi i32 [ %.val50.i, %57 ], [ %64, %.lr.ph.i.i ]
  %67 = shl nsw i32 %60, 1
  %.neg.i.i = add i32 %67, %.neg18.i.i
  %.neg17.i.i = mul i32 %.neg.i.i, %.069200
  %68 = sdiv i32 %.neg17.i.i, 2
  %69 = add nsw i32 %.068198, %.neg18.i.i
  %70 = add i32 %68, %69
  %71 = add i32 %70, %.0.lcssa.i.i
  %72 = shl nsw i32 %71, 1
  %73 = or disjoint i32 %72, 1
  store i32 %73, ptr %9, align 16, !tbaa !7
  %.val51.i = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i = load i32, ptr %17, align 4, !tbaa !232
  %74 = mul nsw i32 %.val51.i, %.070204
  %75 = add i32 %.val52.i, %1
  %76 = add i32 %75, %74
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !7
  %78 = icmp slt i32 %.069200, %59
  br i1 %78, label %79, label %80

79:                                               ; preds = %Ses_ManSelectVar.exit.i
  br i1 %.not.i, label %85, label %Ses_ManCreateMainClause.exit

80:                                               ; preds = %Ses_ManSelectVar.exit.i
  %81 = sub nsw i32 %.069200, %59
  %82 = mul nsw i32 %.val51.i, %81
  %83 = add i32 %75, %82
  %84 = shl nsw i32 %83, 1
  store i32 %84, ptr %19, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %80, %79
  %.0.i = phi i32 [ 2, %79 ], [ 3, %80 ]
  %86 = icmp slt i32 %.068198, %59
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = shl nuw i32 1, %.068198
  %89 = and i32 %88, %20
  %.not49.i.not = icmp eq i32 %89, 0
  br i1 %.not49.i.not, label %Ses_ManCreateMainClause.exit, label %99

90:                                               ; preds = %85
  %91 = sub nsw i32 %.068198, %59
  %92 = mul nsw i32 %.val51.i, %91
  %93 = add i32 %75, %92
  %94 = shl nsw i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = add nuw nsw i32 %.0.i, 1
  %97 = zext nneg i32 %.0.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %90, %87
  %.1.i = phi i32 [ %.0.i, %87 ], [ %96, %90 ]
  %.val57.i = load i32, ptr %21, align 4, !tbaa !230
  %100 = add i32 %.val57.i, %46
  %101 = shl nsw i32 %100, 1
  %102 = or disjoint i32 %101, 1
  %103 = zext nneg i32 %.1.i to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !7
  %105 = load ptr, ptr %0, align 8, !tbaa !91
  %106 = zext nneg i32 %.1.i to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = call i32 @sat_solver_addclause(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %108) #31
  %.val.i79.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i80.pre = load i32, ptr %15, align 8, !tbaa !229
  br label %Ses_ManCreateMainClause.exit

Ses_ManCreateMainClause.exit:                     ; preds = %79, %87, %99
  %110 = phi i32 [ %58, %79 ], [ %58, %87 ], [ %.val.i79.pre, %99 ]
  %111 = phi i32 [ %59, %79 ], [ %59, %87 ], [ %.val.i79.pre, %99 ]
  %.val50.i80 = phi i32 [ %.val50.i, %79 ], [ %.val50.i, %87 ], [ %.val50.i80.pre, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = add nsw i32 %111, %.070204
  br i1 %.not186, label %Ses_ManSelectVar.exit.i81, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %Ses_ManCreateMainClause.exit, %.lr.ph.i.i93
  %.02.i.i94 = phi i32 [ %116, %.lr.ph.i.i93 ], [ %.val50.i80, %Ses_ManCreateMainClause.exit ]
  %.0151.i.i95 = phi i32 [ %117, %.lr.ph.i.i93 ], [ %111, %Ses_ManCreateMainClause.exit ]
  %113 = add nsw i32 %.0151.i.i95, -1
  %114 = mul nsw i32 %113, %.0151.i.i95
  %115 = sdiv i32 %114, 2
  %116 = add nsw i32 %115, %.02.i.i94
  %117 = add nsw i32 %.0151.i.i95, 1
  %118 = icmp slt i32 %117, %112
  br i1 %118, label %.lr.ph.i.i93, label %Ses_ManSelectVar.exit.i81, !llvm.loop !233

Ses_ManSelectVar.exit.i81:                        ; preds = %.lr.ph.i.i93, %Ses_ManCreateMainClause.exit
  %.0.lcssa.i.i82 = phi i32 [ %.val50.i80, %Ses_ManCreateMainClause.exit ], [ %116, %.lr.ph.i.i93 ]
  %119 = shl nsw i32 %112, 1
  %.neg.i.i84 = add i32 %119, %.neg18.i.i
  %.neg17.i.i85 = mul i32 %.neg.i.i84, %.069200
  %120 = sdiv i32 %.neg17.i.i85, 2
  %121 = add i32 %120, %69
  %122 = add i32 %121, %.0.lcssa.i.i82
  %123 = shl nsw i32 %122, 1
  %124 = or disjoint i32 %123, 1
  store i32 %124, ptr %8, align 16, !tbaa !7
  %.val51.i86 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i87 = load i32, ptr %17, align 4, !tbaa !232
  %125 = mul nsw i32 %.val51.i86, %.070204
  %126 = add i32 %.val52.i87, %1
  %127 = add i32 %126, %125
  %128 = shl nsw i32 %127, 1
  store i32 %128, ptr %22, align 4, !tbaa !7
  %129 = icmp slt i32 %.069200, %111
  br i1 %129, label %130, label %131

130:                                              ; preds = %Ses_ManSelectVar.exit.i81
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit96, label %137

131:                                              ; preds = %Ses_ManSelectVar.exit.i81
  %132 = sub nsw i32 %.069200, %111
  %133 = mul nsw i32 %.val51.i86, %132
  %134 = add i32 %126, %133
  %135 = shl nsw i32 %134, 1
  %136 = or disjoint i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %131, %130
  %.0.i88 = phi i32 [ 2, %130 ], [ 3, %131 ]
  %138 = icmp slt i32 %.068198, %111
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = shl nuw i32 1, %.068198
  %141 = and i32 %140, %20
  %.not49.i91 = icmp eq i32 %141, 0
  br i1 %.not49.i91, label %150, label %Ses_ManCreateMainClause.exit96

142:                                              ; preds = %137
  %143 = sub nsw i32 %.068198, %111
  %144 = mul nsw i32 %.val51.i86, %143
  %145 = add i32 %126, %144
  %146 = shl nsw i32 %145, 1
  %147 = add nuw nsw i32 %.0.i88, 1
  %148 = zext nneg i32 %.0.i88 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %142, %139
  %.1.i89 = phi i32 [ %.0.i88, %139 ], [ %147, %142 ]
  %.val57.i90 = load i32, ptr %21, align 4, !tbaa !230
  %151 = add i32 %47, %.val57.i90
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = zext nneg i32 %.1.i89 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !7
  %156 = load ptr, ptr %0, align 8, !tbaa !91
  %157 = zext nneg i32 %.1.i89 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef nonnull %8, ptr noundef nonnull %159) #31
  %.val.i97.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i98.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre228 = add nsw i32 %.val.i97.pre, %.070204
  br label %Ses_ManCreateMainClause.exit96

Ses_ManCreateMainClause.exit96:                   ; preds = %130, %139, %150
  %.pre-phi = phi i32 [ %112, %130 ], [ %112, %139 ], [ %.pre228, %150 ]
  %161 = phi i32 [ %110, %130 ], [ %110, %139 ], [ %.val.i97.pre, %150 ]
  %162 = phi i32 [ %111, %130 ], [ %111, %139 ], [ %.val.i97.pre, %150 ]
  %.val50.i98 = phi i32 [ %.val50.i80, %130 ], [ %.val50.i80, %139 ], [ %.val50.i98.pre, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i99, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %Ses_ManCreateMainClause.exit96, %.lr.ph.i.i111
  %.02.i.i112 = phi i32 [ %166, %.lr.ph.i.i111 ], [ %.val50.i98, %Ses_ManCreateMainClause.exit96 ]
  %.0151.i.i113 = phi i32 [ %167, %.lr.ph.i.i111 ], [ %162, %Ses_ManCreateMainClause.exit96 ]
  %163 = add nsw i32 %.0151.i.i113, -1
  %164 = mul nsw i32 %163, %.0151.i.i113
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %165, %.02.i.i112
  %167 = add nsw i32 %.0151.i.i113, 1
  %168 = icmp slt i32 %167, %.pre-phi
  br i1 %168, label %.lr.ph.i.i111, label %Ses_ManSelectVar.exit.i99, !llvm.loop !233

Ses_ManSelectVar.exit.i99:                        ; preds = %.lr.ph.i.i111, %Ses_ManCreateMainClause.exit96
  %.0.lcssa.i.i100 = phi i32 [ %.val50.i98, %Ses_ManCreateMainClause.exit96 ], [ %166, %.lr.ph.i.i111 ]
  %169 = shl nsw i32 %.pre-phi, 1
  %.neg.i.i102 = add i32 %169, %.neg18.i.i
  %.neg17.i.i103 = mul i32 %.neg.i.i102, %.069200
  %170 = sdiv i32 %.neg17.i.i103, 2
  %171 = add i32 %170, %69
  %172 = add i32 %171, %.0.lcssa.i.i100
  %173 = shl nsw i32 %172, 1
  %174 = or disjoint i32 %173, 1
  store i32 %174, ptr %7, align 16, !tbaa !7
  %.val51.i104 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i105 = load i32, ptr %17, align 4, !tbaa !232
  %175 = mul nsw i32 %.val51.i104, %.070204
  %176 = add i32 %.val52.i105, %1
  %177 = add i32 %176, %175
  %178 = shl nsw i32 %177, 1
  store i32 %178, ptr %24, align 4, !tbaa !7
  %179 = icmp slt i32 %.069200, %162
  br i1 %179, label %180, label %181

180:                                              ; preds = %Ses_ManSelectVar.exit.i99
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit114, label %187

181:                                              ; preds = %Ses_ManSelectVar.exit.i99
  %182 = sub nsw i32 %.069200, %162
  %183 = mul nsw i32 %.val51.i104, %182
  %184 = add i32 %176, %183
  %185 = shl nsw i32 %184, 1
  %186 = or disjoint i32 %185, 1
  store i32 %186, ptr %25, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %181, %180
  %.0.i106 = phi i32 [ 2, %180 ], [ 3, %181 ]
  %188 = icmp slt i32 %.068198, %162
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = shl nuw i32 1, %.068198
  %191 = and i32 %190, %20
  %.not49.i109.not = icmp eq i32 %191, 0
  br i1 %.not49.i109.not, label %Ses_ManCreateMainClause.exit114, label %201

192:                                              ; preds = %187
  %193 = sub nsw i32 %.068198, %162
  %194 = mul nsw i32 %.val51.i104, %193
  %195 = add i32 %176, %194
  %196 = shl nsw i32 %195, 1
  %197 = or disjoint i32 %196, 1
  %198 = add nuw nsw i32 %.0.i106, 1
  %199 = zext nneg i32 %.0.i106 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %192, %189
  %.1.i107 = phi i32 [ %.0.i106, %189 ], [ %198, %192 ]
  %.val57.i108 = load i32, ptr %21, align 4, !tbaa !230
  %202 = add i32 %48, %.val57.i108
  %203 = shl nsw i32 %202, 1
  %204 = or disjoint i32 %203, 1
  %205 = zext nneg i32 %.1.i107 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !7
  %207 = load ptr, ptr %0, align 8, !tbaa !91
  %208 = zext nneg i32 %.1.i107 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef nonnull %7, ptr noundef nonnull %210) #31
  %.val.i115.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i116.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre229 = add nsw i32 %.val.i115.pre, %.070204
  br label %Ses_ManCreateMainClause.exit114

Ses_ManCreateMainClause.exit114:                  ; preds = %180, %189, %201
  %.pre-phi230 = phi i32 [ %.pre-phi, %180 ], [ %.pre-phi, %189 ], [ %.pre229, %201 ]
  %212 = phi i32 [ %161, %180 ], [ %161, %189 ], [ %.val.i115.pre, %201 ]
  %213 = phi i32 [ %162, %180 ], [ %162, %189 ], [ %.val.i115.pre, %201 ]
  %.val50.i116 = phi i32 [ %.val50.i98, %180 ], [ %.val50.i98, %189 ], [ %.val50.i116.pre, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i117, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %Ses_ManCreateMainClause.exit114, %.lr.ph.i.i128
  %.02.i.i129 = phi i32 [ %217, %.lr.ph.i.i128 ], [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ]
  %.0151.i.i130 = phi i32 [ %218, %.lr.ph.i.i128 ], [ %213, %Ses_ManCreateMainClause.exit114 ]
  %214 = add nsw i32 %.0151.i.i130, -1
  %215 = mul nsw i32 %214, %.0151.i.i130
  %216 = sdiv i32 %215, 2
  %217 = add nsw i32 %216, %.02.i.i129
  %218 = add nsw i32 %.0151.i.i130, 1
  %219 = icmp slt i32 %218, %.pre-phi230
  br i1 %219, label %.lr.ph.i.i128, label %Ses_ManSelectVar.exit.i117, !llvm.loop !233

Ses_ManSelectVar.exit.i117:                       ; preds = %.lr.ph.i.i128, %Ses_ManCreateMainClause.exit114
  %.0.lcssa.i.i118 = phi i32 [ %.val50.i116, %Ses_ManCreateMainClause.exit114 ], [ %217, %.lr.ph.i.i128 ]
  %220 = shl nsw i32 %.pre-phi230, 1
  %.neg.i.i120 = add i32 %220, %.neg18.i.i
  %.neg17.i.i121 = mul i32 %.neg.i.i120, %.069200
  %221 = sdiv i32 %.neg17.i.i121, 2
  %222 = add i32 %221, %69
  %223 = add i32 %222, %.0.lcssa.i.i118
  %224 = shl nsw i32 %223, 1
  %225 = or disjoint i32 %224, 1
  store i32 %225, ptr %6, align 16, !tbaa !7
  %.val51.i122 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i123 = load i32, ptr %17, align 4, !tbaa !232
  %226 = mul nsw i32 %.val51.i122, %.070204
  %227 = add i32 %.val52.i123, %1
  %228 = add i32 %227, %226
  %229 = shl nsw i32 %228, 1
  %230 = or disjoint i32 %229, 1
  store i32 %230, ptr %26, align 4, !tbaa !7
  %231 = icmp slt i32 %.069200, %213
  br i1 %231, label %232, label %233

232:                                              ; preds = %Ses_ManSelectVar.exit.i117
  br i1 %.not.i, label %238, label %Ses_ManCreateMainClause.exit131

233:                                              ; preds = %Ses_ManSelectVar.exit.i117
  %234 = sub nsw i32 %.069200, %213
  %235 = mul nsw i32 %.val51.i122, %234
  %236 = add i32 %227, %235
  %237 = shl nsw i32 %236, 1
  store i32 %237, ptr %27, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %233, %232
  %.0.i124 = phi i32 [ 2, %232 ], [ 3, %233 ]
  %239 = icmp slt i32 %.068198, %213
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = shl nuw i32 1, %.068198
  %242 = and i32 %241, %20
  %.not49.i126 = icmp eq i32 %242, 0
  br i1 %.not49.i126, label %251, label %Ses_ManCreateMainClause.exit131

243:                                              ; preds = %238
  %244 = sub nsw i32 %.068198, %213
  %245 = mul nsw i32 %.val51.i122, %244
  %246 = add i32 %227, %245
  %247 = shl nsw i32 %246, 1
  %248 = add nuw nsw i32 %.0.i124, 1
  %249 = zext nneg i32 %.0.i124 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %249
  store i32 %247, ptr %250, align 4, !tbaa !7
  br label %251

251:                                              ; preds = %243, %240
  %.1.i125 = phi i32 [ %.0.i124, %240 ], [ %248, %243 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !91
  %253 = zext nneg i32 %.1.i125 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %253
  %255 = call i32 @sat_solver_addclause(ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %254) #31
  %.val.i132.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i133.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre231 = add nsw i32 %.val.i132.pre, %.070204
  br label %Ses_ManCreateMainClause.exit131

Ses_ManCreateMainClause.exit131:                  ; preds = %232, %240, %251
  %.pre-phi232 = phi i32 [ %.pre-phi230, %232 ], [ %.pre-phi230, %240 ], [ %.pre231, %251 ]
  %256 = phi i32 [ %212, %232 ], [ %212, %240 ], [ %.val.i132.pre, %251 ]
  %257 = phi i32 [ %213, %232 ], [ %213, %240 ], [ %.val.i132.pre, %251 ]
  %.val50.i133 = phi i32 [ %.val50.i116, %232 ], [ %.val50.i116, %240 ], [ %.val50.i133.pre, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i134, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %Ses_ManCreateMainClause.exit131, %.lr.ph.i.i146
  %.02.i.i147 = phi i32 [ %261, %.lr.ph.i.i146 ], [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ]
  %.0151.i.i148 = phi i32 [ %262, %.lr.ph.i.i146 ], [ %257, %Ses_ManCreateMainClause.exit131 ]
  %258 = add nsw i32 %.0151.i.i148, -1
  %259 = mul nsw i32 %258, %.0151.i.i148
  %260 = sdiv i32 %259, 2
  %261 = add nsw i32 %260, %.02.i.i147
  %262 = add nsw i32 %.0151.i.i148, 1
  %263 = icmp slt i32 %262, %.pre-phi232
  br i1 %263, label %.lr.ph.i.i146, label %Ses_ManSelectVar.exit.i134, !llvm.loop !233

Ses_ManSelectVar.exit.i134:                       ; preds = %.lr.ph.i.i146, %Ses_ManCreateMainClause.exit131
  %.0.lcssa.i.i135 = phi i32 [ %.val50.i133, %Ses_ManCreateMainClause.exit131 ], [ %261, %.lr.ph.i.i146 ]
  %264 = shl nsw i32 %.pre-phi232, 1
  %.neg.i.i137 = add i32 %264, %.neg18.i.i
  %.neg17.i.i138 = mul i32 %.neg.i.i137, %.069200
  %265 = sdiv i32 %.neg17.i.i138, 2
  %266 = add i32 %265, %69
  %267 = add i32 %266, %.0.lcssa.i.i135
  %268 = shl nsw i32 %267, 1
  %269 = or disjoint i32 %268, 1
  store i32 %269, ptr %5, align 16, !tbaa !7
  %.val51.i139 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i140 = load i32, ptr %17, align 4, !tbaa !232
  %270 = mul nsw i32 %.val51.i139, %.070204
  %271 = add i32 %.val52.i140, %1
  %272 = add i32 %271, %270
  %273 = shl nsw i32 %272, 1
  %274 = or disjoint i32 %273, 1
  store i32 %274, ptr %28, align 4, !tbaa !7
  %275 = icmp slt i32 %.069200, %257
  br i1 %275, label %276, label %277

276:                                              ; preds = %Ses_ManSelectVar.exit.i134
  br i1 %.not.i, label %282, label %Ses_ManCreateMainClause.exit149

277:                                              ; preds = %Ses_ManSelectVar.exit.i134
  %278 = sub nsw i32 %.069200, %257
  %279 = mul nsw i32 %.val51.i139, %278
  %280 = add i32 %271, %279
  %281 = shl nsw i32 %280, 1
  store i32 %281, ptr %29, align 8, !tbaa !7
  br label %282

282:                                              ; preds = %277, %276
  %.0.i141 = phi i32 [ 2, %276 ], [ 3, %277 ]
  %283 = icmp slt i32 %.068198, %257
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = shl nuw i32 1, %.068198
  %286 = and i32 %285, %20
  %.not49.i144.not = icmp eq i32 %286, 0
  br i1 %.not49.i144.not, label %Ses_ManCreateMainClause.exit149, label %296

287:                                              ; preds = %282
  %288 = sub nsw i32 %.068198, %257
  %289 = mul nsw i32 %.val51.i139, %288
  %290 = add i32 %271, %289
  %291 = shl nsw i32 %290, 1
  %292 = or disjoint i32 %291, 1
  %293 = add nuw nsw i32 %.0.i141, 1
  %294 = zext nneg i32 %.0.i141 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %287, %284
  %.1.i142 = phi i32 [ %.0.i141, %284 ], [ %293, %287 ]
  %.val57.i143 = load i32, ptr %21, align 4, !tbaa !230
  %297 = add i32 %.val57.i143, %46
  %298 = shl nsw i32 %297, 1
  %299 = zext nneg i32 %.1.i142 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %299
  store i32 %298, ptr %300, align 4, !tbaa !7
  %301 = load ptr, ptr %0, align 8, !tbaa !91
  %302 = zext nneg i32 %.1.i142 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = call i32 @sat_solver_addclause(ptr noundef %301, ptr noundef nonnull %5, ptr noundef nonnull %304) #31
  %.val.i150.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i151.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre233 = add nsw i32 %.val.i150.pre, %.070204
  br label %Ses_ManCreateMainClause.exit149

Ses_ManCreateMainClause.exit149:                  ; preds = %276, %284, %296
  %.pre-phi234 = phi i32 [ %.pre-phi232, %276 ], [ %.pre-phi232, %284 ], [ %.pre233, %296 ]
  %306 = phi i32 [ %256, %276 ], [ %256, %284 ], [ %.val.i150.pre, %296 ]
  %307 = phi i32 [ %257, %276 ], [ %257, %284 ], [ %.val.i150.pre, %296 ]
  %.val50.i151 = phi i32 [ %.val50.i133, %276 ], [ %.val50.i133, %284 ], [ %.val50.i151.pre, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i152, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %Ses_ManCreateMainClause.exit149, %.lr.ph.i.i164
  %.02.i.i165 = phi i32 [ %311, %.lr.ph.i.i164 ], [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ]
  %.0151.i.i166 = phi i32 [ %312, %.lr.ph.i.i164 ], [ %307, %Ses_ManCreateMainClause.exit149 ]
  %308 = add nsw i32 %.0151.i.i166, -1
  %309 = mul nsw i32 %308, %.0151.i.i166
  %310 = sdiv i32 %309, 2
  %311 = add nsw i32 %310, %.02.i.i165
  %312 = add nsw i32 %.0151.i.i166, 1
  %313 = icmp slt i32 %312, %.pre-phi234
  br i1 %313, label %.lr.ph.i.i164, label %Ses_ManSelectVar.exit.i152, !llvm.loop !233

Ses_ManSelectVar.exit.i152:                       ; preds = %.lr.ph.i.i164, %Ses_ManCreateMainClause.exit149
  %.0.lcssa.i.i153 = phi i32 [ %.val50.i151, %Ses_ManCreateMainClause.exit149 ], [ %311, %.lr.ph.i.i164 ]
  %314 = shl nsw i32 %.pre-phi234, 1
  %.neg.i.i155 = add i32 %314, %.neg18.i.i
  %.neg17.i.i156 = mul i32 %.neg.i.i155, %.069200
  %315 = sdiv i32 %.neg17.i.i156, 2
  %316 = add i32 %315, %69
  %317 = add i32 %316, %.0.lcssa.i.i153
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %4, align 16, !tbaa !7
  %.val51.i157 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i158 = load i32, ptr %17, align 4, !tbaa !232
  %320 = mul nsw i32 %.val51.i157, %.070204
  %321 = add i32 %.val52.i158, %1
  %322 = add i32 %321, %320
  %323 = shl nsw i32 %322, 1
  %324 = or disjoint i32 %323, 1
  store i32 %324, ptr %30, align 4, !tbaa !7
  %325 = icmp slt i32 %.069200, %307
  br i1 %325, label %326, label %327

326:                                              ; preds = %Ses_ManSelectVar.exit.i152
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit167, label %333

327:                                              ; preds = %Ses_ManSelectVar.exit.i152
  %328 = sub nsw i32 %.069200, %307
  %329 = mul nsw i32 %.val51.i157, %328
  %330 = add i32 %321, %329
  %331 = shl nsw i32 %330, 1
  %332 = or disjoint i32 %331, 1
  store i32 %332, ptr %31, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %327, %326
  %.0.i159 = phi i32 [ 2, %326 ], [ 3, %327 ]
  %334 = icmp slt i32 %.068198, %307
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = shl nuw i32 1, %.068198
  %337 = and i32 %336, %20
  %.not49.i162 = icmp eq i32 %337, 0
  br i1 %.not49.i162, label %346, label %Ses_ManCreateMainClause.exit167

338:                                              ; preds = %333
  %339 = sub nsw i32 %.068198, %307
  %340 = mul nsw i32 %.val51.i157, %339
  %341 = add i32 %321, %340
  %342 = shl nsw i32 %341, 1
  %343 = add nuw nsw i32 %.0.i159, 1
  %344 = zext nneg i32 %.0.i159 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %344
  store i32 %342, ptr %345, align 4, !tbaa !7
  br label %346

346:                                              ; preds = %338, %335
  %.1.i160 = phi i32 [ %.0.i159, %335 ], [ %343, %338 ]
  %.val57.i161 = load i32, ptr %21, align 4, !tbaa !230
  %347 = add i32 %47, %.val57.i161
  %348 = shl nsw i32 %347, 1
  %349 = zext nneg i32 %.1.i160 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %349
  store i32 %348, ptr %350, align 4, !tbaa !7
  %351 = load ptr, ptr %0, align 8, !tbaa !91
  %352 = zext nneg i32 %.1.i160 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = call i32 @sat_solver_addclause(ptr noundef %351, ptr noundef nonnull %4, ptr noundef nonnull %354) #31
  %.val.i168.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i169.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre235 = add nsw i32 %.val.i168.pre, %.070204
  br label %Ses_ManCreateMainClause.exit167

Ses_ManCreateMainClause.exit167:                  ; preds = %326, %335, %346
  %.pre-phi236 = phi i32 [ %.pre-phi234, %326 ], [ %.pre-phi234, %335 ], [ %.pre235, %346 ]
  %356 = phi i32 [ %306, %326 ], [ %306, %335 ], [ %.val.i168.pre, %346 ]
  %357 = phi i32 [ %307, %326 ], [ %307, %335 ], [ %.val.i168.pre, %346 ]
  %.val50.i169 = phi i32 [ %.val50.i151, %326 ], [ %.val50.i151, %335 ], [ %.val50.i169.pre, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not186, label %Ses_ManSelectVar.exit.i170, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %Ses_ManCreateMainClause.exit167, %.lr.ph.i.i182
  %.02.i.i183 = phi i32 [ %361, %.lr.ph.i.i182 ], [ %.val50.i169, %Ses_ManCreateMainClause.exit167 ]
  %.0151.i.i184 = phi i32 [ %362, %.lr.ph.i.i182 ], [ %357, %Ses_ManCreateMainClause.exit167 ]
  %358 = add nsw i32 %.0151.i.i184, -1
  %359 = mul nsw i32 %358, %.0151.i.i184
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %360, %.02.i.i183
  %362 = add nsw i32 %.0151.i.i184, 1
  %363 = icmp slt i32 %362, %.pre-phi236
  br i1 %363, label %.lr.ph.i.i182, label %Ses_ManSelectVar.exit.i170, !llvm.loop !233

Ses_ManSelectVar.exit.i170:                       ; preds = %.lr.ph.i.i182, %Ses_ManCreateMainClause.exit167
  %.0.lcssa.i.i171 = phi i32 [ %.val50.i169, %Ses_ManCreateMainClause.exit167 ], [ %361, %.lr.ph.i.i182 ]
  %364 = shl nsw i32 %.pre-phi236, 1
  %.neg.i.i173 = add i32 %364, %.neg18.i.i
  %.neg17.i.i174 = mul i32 %.neg.i.i173, %.069200
  %365 = sdiv i32 %.neg17.i.i174, 2
  %366 = add i32 %365, %69
  %367 = add i32 %366, %.0.lcssa.i.i171
  %368 = shl nsw i32 %367, 1
  %369 = or disjoint i32 %368, 1
  store i32 %369, ptr %3, align 16, !tbaa !7
  %.val51.i175 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i176 = load i32, ptr %17, align 4, !tbaa !232
  %370 = mul nsw i32 %.val51.i175, %.070204
  %371 = add i32 %.val52.i176, %1
  %372 = add i32 %371, %370
  %373 = shl nsw i32 %372, 1
  %374 = or disjoint i32 %373, 1
  store i32 %374, ptr %32, align 4, !tbaa !7
  %375 = icmp slt i32 %.069200, %357
  br i1 %375, label %376, label %377

376:                                              ; preds = %Ses_ManSelectVar.exit.i170
  br i1 %.not.i, label %Ses_ManCreateMainClause.exit185, label %383

377:                                              ; preds = %Ses_ManSelectVar.exit.i170
  %378 = sub nsw i32 %.069200, %357
  %379 = mul nsw i32 %.val51.i175, %378
  %380 = add i32 %371, %379
  %381 = shl nsw i32 %380, 1
  %382 = or disjoint i32 %381, 1
  store i32 %382, ptr %33, align 8, !tbaa !7
  br label %383

383:                                              ; preds = %377, %376
  %.0.i177 = phi i32 [ 2, %376 ], [ 3, %377 ]
  %384 = icmp slt i32 %.068198, %357
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = shl nuw i32 1, %.068198
  %387 = and i32 %386, %20
  %.not49.i180.not = icmp eq i32 %387, 0
  br i1 %.not49.i180.not, label %Ses_ManCreateMainClause.exit185, label %397

388:                                              ; preds = %383
  %389 = sub nsw i32 %.068198, %357
  %390 = mul nsw i32 %.val51.i175, %389
  %391 = add i32 %371, %390
  %392 = shl nsw i32 %391, 1
  %393 = or disjoint i32 %392, 1
  %394 = add nuw nsw i32 %.0.i177, 1
  %395 = zext nneg i32 %.0.i177 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %395
  store i32 %393, ptr %396, align 4, !tbaa !7
  br label %397

397:                                              ; preds = %388, %385
  %.1.i178 = phi i32 [ %.0.i177, %385 ], [ %394, %388 ]
  %.val57.i179 = load i32, ptr %21, align 4, !tbaa !230
  %398 = add i32 %48, %.val57.i179
  %399 = shl nsw i32 %398, 1
  %400 = zext nneg i32 %.1.i178 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %400
  store i32 %399, ptr %401, align 4, !tbaa !7
  %402 = load ptr, ptr %0, align 8, !tbaa !91
  %403 = zext nneg i32 %.1.i178 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = call i32 @sat_solver_addclause(ptr noundef %402, ptr noundef nonnull %3, ptr noundef nonnull %405) #31
  %.pre = load i32, ptr %14, align 4, !tbaa !96
  %.pre237 = add nsw i32 %.pre, %.070204
  br label %Ses_ManCreateMainClause.exit185

Ses_ManCreateMainClause.exit185:                  ; preds = %376, %385, %397
  %.pre-phi238 = phi i32 [ %.pre-phi236, %376 ], [ %.pre-phi236, %385 ], [ %.pre237, %397 ]
  %407 = phi i32 [ %356, %376 ], [ %356, %385 ], [ %.pre, %397 ]
  %408 = phi i32 [ %357, %376 ], [ %357, %385 ], [ %.pre, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %409 = add nuw nsw i32 %.068198, 1
  %410 = icmp slt i32 %409, %.pre-phi238
  br i1 %410, label %57, label %.loopexit, !llvm.loop !317

._crit_edge:                                      ; preds = %.loopexit, %50, %.preheader189
  %411 = load i32, ptr %34, align 8, !tbaa !97
  %.not = icmp eq i32 %411, 1
  br i1 %.not, label %.loopexit187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph203, label %.loopexit187

413:                                              ; preds = %.lr.ph203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load i32, ptr %34, align 8, !tbaa !97
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next, %415
  br i1 %416, label %.lr.ph203, label %.loopexit187, !llvm.loop !318

.lr.ph203:                                        ; preds = %.preheader, %413
  %indvars.iv = phi i64 [ %indvars.iv.next, %413 ], [ 0, %.preheader ]
  %.val = load i32, ptr %11, align 8, !tbaa !134
  %.val74 = load i32, ptr %35, align 8, !tbaa !231
  %417 = trunc nuw nsw i64 %indvars.iv to i32
  %418 = mul nsw i32 %.val, %417
  %419 = add i32 %.val74, %.070204
  %420 = add i32 %419, %418
  %421 = shl nsw i32 %420, 1
  %422 = or disjoint i32 %421, 1
  store i32 %422, ptr %10, align 4, !tbaa !7
  %.val75 = load i32, ptr %16, align 8, !tbaa !99
  %.val76 = load i32, ptr %17, align 4, !tbaa !232
  %423 = mul nsw i32 %.val75, %.070204
  %424 = add i32 %.val76, %1
  %425 = add i32 %424, %423
  %426 = load ptr, ptr %36, align 8, !tbaa !95
  %427 = shl i32 %417, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %426, i64 %428
  %430 = getelementptr inbounds [8 x i8], ptr %429, i64 %38
  %431 = load i64, ptr %430, align 8, !tbaa !3
  %432 = lshr i64 %431, %40
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1
  %435 = shl nsw i32 %425, 1
  %436 = or disjoint i32 %434, %435
  %437 = xor i32 %436, 1
  store i32 %437, ptr %41, align 4, !tbaa !7
  %438 = load ptr, ptr %0, align 8, !tbaa !91
  %439 = call i32 @sat_solver_addclause(ptr noundef %438, ptr noundef nonnull %10, ptr noundef nonnull %42) #31
  %.not73 = icmp eq i32 %439, 0
  br i1 %.not73, label %.loopexit188, label %413

.loopexit187:                                     ; preds = %413, %.preheader, %._crit_edge
  %440 = phi i32 [ 1, %._crit_edge ], [ %411, %.preheader ], [ %414, %413 ]
  %441 = add nuw nsw i32 %.070204, 1
  %442 = load i32, ptr %11, align 8, !tbaa !134
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %.preheader189, label %._crit_edge206, !llvm.loop !319

._crit_edge206:                                   ; preds = %.loopexit187, %.._crit_edge206_crit_edge
  %444 = phi i32 [ %.pre227, %.._crit_edge206_crit_edge ], [ %440, %.loopexit187 ]
  %.lcssa196 = phi i32 [ %12, %.._crit_edge206_crit_edge ], [ %442, %.loopexit187 ]
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %.loopexit188

446:                                              ; preds = %._crit_edge206
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %448 = load ptr, ptr %447, align 8, !tbaa !109
  %449 = add nsw i32 %.lcssa196, -1
  %450 = getelementptr i8, ptr %0, i64 32
  %.val77 = load i32, ptr %450, align 8, !tbaa !99
  %451 = getelementptr i8, ptr %0, i64 1068
  %.val78 = load i32, ptr %451, align 4, !tbaa !232
  %452 = mul nsw i32 %.val77, %449
  %453 = add i32 %.val78, %1
  %454 = add i32 %453, %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !95
  %457 = add nsw i32 %1, 1
  %458 = ashr i32 %457, 6
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i8], ptr %456, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !3
  %462 = and i32 %457, 63
  %463 = zext nneg i32 %462 to i64
  %464 = lshr i64 %461, %463
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 1
  %467 = shl nsw i32 %454, 1
  %468 = or disjoint i32 %466, %467
  %469 = xor i32 %468, 1
  %470 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !40
  %472 = load i32, ptr %448, align 8, !tbaa !43
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %446
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

474:                                              ; preds = %446
  %475 = icmp slt i32 %471, 16
  br i1 %475, label %476, label %484

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %478, null
  br i1 %.not9.i.i, label %481, label %479

479:                                              ; preds = %476
  %480 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %478, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

481:                                              ; preds = %476
  %482 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %483, ptr %477, align 8, !tbaa !44
  store i32 16, ptr %448, align 8, !tbaa !43
  br label %Vec_IntPush.exit

484:                                              ; preds = %474
  %485 = shl nuw nsw i32 %471, 1
  %486 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %487, null
  %488 = zext nneg i32 %485 to i64
  %489 = shl nuw nsw i64 %488, 2
  br i1 %.not9.i9.i, label %492, label %490

490:                                              ; preds = %484
  %491 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #30
  br label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @malloc(i64 noundef %489) #29
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %486, align 8, !tbaa !44
  store i32 %485, ptr %448, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %494
  %496 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %495, %494 ], [ %483, %Vec_IntGrow.exit.i ]
  %497 = load i32, ptr %470, align 4, !tbaa !40
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %470, align 4, !tbaa !40
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %496, i64 %499
  store i32 %469, ptr %500, align 4, !tbaa !7
  br label %.loopexit188

.loopexit188:                                     ; preds = %.lr.ph203, %._crit_edge206, %Vec_IntPush.exit
  %.071 = phi i32 [ 1, %._crit_edge206 ], [ 1, %Vec_IntPush.exit ], [ 0, %.lr.ph203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.071
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsStairDecomposable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %0, i64 %9, i1 false), !tbaa !3
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i28
  store i64 %.sink.i, ptr %16, align 8, !tbaa !3
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %Abc_TtMask.exit, label %12, !llvm.loop !113

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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %20)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv61
  store i32 %21, ptr %23, align 4, !tbaa !7
  %24 = load i32, ptr %19, align 4, !tbaa !7
  %25 = shl i32 %24, 2
  %26 = sext i32 %25 to i64
  switch i32 %21, label %default.unreachable70 [
    i32 1, label %.lr.ph.preheader.i31.us
    i32 4, label %.lr.ph.preheader.i31.us
    i32 2, label %.lr.ph.preheader.i37.us
    i32 3, label %.lr.ph.preheader.i37.us
    i32 5, label %.lr.ph.preheader.i44.us
  ]

.lr.ph.preheader.i44.us:                          ; preds = %22
  %27 = getelementptr inbounds [8 x i8], ptr @s_Truths8, i64 %26
  br label %.lr.ph.i46.us

.lr.ph.i46.us:                                    ; preds = %.lr.ph.i46.us, %.lr.ph.preheader.i44.us
  %indvars.iv.i47.us = phi i64 [ 0, %.lr.ph.preheader.i44.us ], [ %indvars.iv.next.i48.us, %.lr.ph.i46.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i47.us
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i47.us
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = xor i64 %31, %29
  store i64 %32, ptr %28, align 8, !tbaa !3
  %indvars.iv.next.i48.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i49.us = icmp eq i64 %indvars.iv.next.i48.us, %wide.trip.count.i45
  br i1 %exitcond.not.i49.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i46.us, !llvm.loop !320

.lr.ph.preheader.i37.us:                          ; preds = %22, %22
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths8Neg, i64 %26
  br label %.lr.ph.i39.us

.lr.ph.i39.us:                                    ; preds = %.lr.ph.i39.us, %.lr.ph.preheader.i37.us
  %indvars.iv.i40.us = phi i64 [ 0, %.lr.ph.preheader.i37.us ], [ %indvars.iv.next.i41.us, %.lr.ph.i39.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i40.us
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i40.us
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = and i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !3
  %indvars.iv.next.i41.us = add nuw nsw i64 %indvars.iv.i40.us, 1
  %exitcond.not.i42.us = icmp eq i64 %indvars.iv.next.i41.us, %wide.trip.count.i45
  br i1 %exitcond.not.i42.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i39.us, !llvm.loop !321

.lr.ph.preheader.i31.us:                          ; preds = %22, %22
  %39 = getelementptr inbounds [8 x i8], ptr @s_Truths8, i64 %26
  br label %.lr.ph.i33.us

.lr.ph.i33.us:                                    ; preds = %.lr.ph.i33.us, %.lr.ph.preheader.i31.us
  %indvars.iv.i34.us = phi i64 [ 0, %.lr.ph.preheader.i31.us ], [ %indvars.iv.next.i35.us, %.lr.ph.i33.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i34.us
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i34.us
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, %41
  store i64 %44, ptr %40, align 8, !tbaa !3
  %indvars.iv.next.i35.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i36.us = icmp eq i64 %indvars.iv.next.i35.us, %wide.trip.count.i45
  br i1 %exitcond.not.i36.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i33.us, !llvm.loop !321

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i46.us, %.lr.ph.i39.us, %.lr.ph.i33.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !322

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Abc_TtAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Abc_TtAnd.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %46)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %Abc_TtAnd.exit

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !322

default.unreachable70:                            ; preds = %22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TtAnd.exit, %.lr.ph.split.us, %Abc_TtAnd.exit.us, %Abc_TtMask.exit.thread, %Abc_TtMask.exit
  %.0 = phi i32 [ 1, %Abc_TtMask.exit.thread ], [ 1, %Abc_TtMask.exit ], [ 1, %Abc_TtAnd.exit.us ], [ 0, %.lr.ph.split.us ], [ 1, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Vec_IntPrint(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val7 = load i32, ptr %2, align 4, !tbaa !40
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %.val7)
  %.val68 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sgt i32 %.val68, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 4, !tbaa !40
  %10 = sext i32 %.val6 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !323

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = icmp sgt i32 %1, 10
  %8 = select i1 %7, i32 5, i32 4
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !106
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
  br i1 %exitcond.not.i, label %Abc_DebugErase.exit, label %.lr.ph.i, !llvm.loop !133

Abc_DebugErase.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %15 = load ptr, ptr @stdout, align 8, !tbaa !116
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr %10, align 4, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i47, label %Abc_DebugPrintIntInt.exit, label %18

18:                                               ; preds = %Abc_DebugErase.exit
  %19 = load i32, ptr %17, align 8, !tbaa !126
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %1, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !116
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %Abc_DebugPrintIntInt.exit

Abc_DebugPrintIntInt.exit:                        ; preds = %Abc_DebugErase.exit.thread, %Abc_DebugErase.exit, %18
  %23 = phi ptr [ %12, %Abc_DebugErase.exit.thread ], [ %17, %Abc_DebugErase.exit ], [ %17, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %.not.i48 = icmp eq i32 %25, -1
  %26 = shl nuw i32 1, %25
  %.not25.i = icmp slt i32 %1, %26
  %or.cond.i = select i1 %.not.i48, i1 true, i1 %.not25.i
  br i1 %or.cond.i, label %32, label %27

27:                                               ; preds = %Abc_DebugPrintIntInt.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %Ses_CheckGatesConsistency.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

32:                                               ; preds = %Abc_DebugPrintIntInt.exit
  br i1 %.not.i48, label %44, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 8, !tbaa !126
  %38 = icmp sgt i32 %1, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %Ses_CheckGatesConsistency.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

44:                                               ; preds = %36, %33, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %.not28.i = icmp eq i32 %46, 0
  br i1 %.not28.i, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %25, -1
  %49 = shl nuw i32 1, %48
  %.not29.not.i = icmp sgt i32 %1, %49
  br i1 %.not29.not.i, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %Ses_CheckGatesConsistency.exit.thread, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %58 = shl nuw i32 1, %57
  %.not30.i = icmp slt i32 %1, %58
  br i1 %.not30.i, label %Ses_CheckGatesConsistency.exit.preheader, label %64

Ses_CheckGatesConsistency.exit.preheader:         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %Ses_CheckGatesConsistency.exit._crit_edge

.lr.ph:                                           ; preds = %Ses_CheckGatesConsistency.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %Ses_CheckGatesConsistency.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %.not31.i = icmp eq i32 %66, 0
  br i1 %.not31.i, label %Ses_CheckGatesConsistency.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit:                   ; preds = %.lr.ph, %Ses_CheckGatesConsistency.exit
  %.079 = phi i32 [ 0, %.lr.ph ], [ %80, %Ses_CheckGatesConsistency.exit ]
  %69 = tail call i32 @rand() #31
  %70 = load i32, ptr %63, align 8, !tbaa !99
  %71 = srem i32 %69, %70
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = ashr i32 %71, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %62, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8, !tbaa !3
  %80 = add nuw nsw i32 %.079, 1
  %81 = load i32, ptr %59, align 8, !tbaa !111
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %Ses_CheckGatesConsistency.exit, label %Ses_CheckGatesConsistency.exit._crit_edge, !llvm.loop !324

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

90:                                               ; preds = %.preheader, %218
  %91 = tail call fastcc ptr @Ses_ManExtractSolution(ptr noundef nonnull %0)
  store ptr %91, ptr %2, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = sext i8 %93 to i64
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %95, i1 false)
  %96 = icmp sgt i8 %93, 0
  br i1 %96, label %.lr.ph81.i, label %Ses_ManDeriveTruth.exit

.lr.ph81.i:                                       ; preds = %90
  %wide.trip.count96.i = zext nneg i8 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %98 = load i32, ptr %56, align 4, !tbaa !96
  br label %99

99:                                               ; preds = %.loopexit.i, %.lr.ph81.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next94.i, %.loopexit.i ]
  %.06179.i = phi ptr [ %97, %.lr.ph81.i ], [ %105, %.loopexit.i ]
  %100 = load i8, ptr %.06179.i, align 1, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 3
  %103 = load i8, ptr %101, align 1, !tbaa !39
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 4
  %106 = load i8, ptr %102, align 1, !tbaa !39
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %98, %104
  %109 = select i1 %108, i32 0, i32 %98
  %.sink107.i = sub nsw i32 %104, %109
  %.sink.i = select i1 %108, ptr @s_Truths8, ptr %84
  %110 = shl i32 %.sink107.i, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %111
  %113 = icmp sgt i32 %98, %107
  %114 = select i1 %113, i32 0, i32 %98
  %.sink111.i = sub nsw i32 %107, %114
  %.sink108.i = select i1 %113, ptr @s_Truths8, ptr %84
  %115 = shl i32 %.sink111.i, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.sink108.i, i64 %116
  %.idx.i = shl i64 %indvars.iv93.i, 5
  %118 = getelementptr inbounds i8, ptr %84, i64 %.idx.i
  %119 = and i8 %100, 1
  %.not.i50 = icmp eq i8 %119, 0
  br i1 %.not.i50, label %.loopexit73.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %99
  %120 = load i32, ptr %85, align 4, !tbaa !98
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.preheader.i, label %.loopexit73.i

.lr.ph.preheader.i:                               ; preds = %.preheader72.i
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i52 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = xor i64 %123, -1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, %124
  %128 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = or i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %.loopexit73.i, label %.lr.ph.i52, !llvm.loop !325

.loopexit73.i:                                    ; preds = %.lr.ph.i52, %.preheader72.i, %99
  %131 = and i8 %100, 2
  %.not68.i = icmp eq i8 %131, 0
  br i1 %.not68.i, label %.loopexit71.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit73.i
  %132 = load i32, ptr %85, align 4, !tbaa !98
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph76.preheader.i, label %.loopexit71.i

.lr.ph76.preheader.i:                             ; preds = %.preheader70.i
  %wide.trip.count86.i = zext nneg i32 %132 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph76.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv83.i
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv83.i
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv83.i
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = or i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !3
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit71.i, label %.lr.ph76.i, !llvm.loop !326

.loopexit71.i:                                    ; preds = %.lr.ph76.i, %.preheader70.i, %.loopexit73.i
  %143 = and i8 %100, 4
  %.not69.i = icmp eq i8 %143, 0
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i51

.preheader.i51:                                   ; preds = %.loopexit71.i
  %144 = load i32, ptr %85, align 4, !tbaa !98
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph78.preheader.i, label %.loopexit.i

.lr.ph78.preheader.i:                             ; preds = %.preheader.i51
  %wide.trip.count91.i = zext nneg i32 %144 to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.lr.ph78.i, %.lr.ph78.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph78.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv88.i
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv88.i
  %149 = load i64, ptr %148, align 8, !tbaa !3
  %150 = and i64 %149, %147
  %151 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv88.i
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = or i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !3
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !327

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.preheader.i51, %.loopexit71.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Ses_ManDeriveTruth.exit, label %99, !llvm.loop !328

Ses_ManDeriveTruth.exit:                          ; preds = %.loopexit.i, %90
  %.060.lcssa.i = phi ptr [ null, %90 ], [ %118, %.loopexit.i ]
  %154 = load ptr, ptr %86, align 8, !tbaa !95
  %155 = load i32, ptr %85, align 4, !tbaa !98
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader.i55, label %Abc_TtXor.exit

.lr.ph.preheader.i55:                             ; preds = %Ses_ManDeriveTruth.exit
  %wide.trip.count.i56 = zext nneg i32 %155 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.060.lcssa.i, i64 %indvars.iv.i58
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i58
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = xor i64 %160, %158
  %162 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i58
  store i64 %161, ptr %162, align 8, !tbaa !3
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %Abc_TtXor.exit, label %.lr.ph.i57, !llvm.loop !320

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i57, %Ses_ManDeriveTruth.exit
  %163 = load i32, ptr %56, align 4, !tbaa !96
  %164 = icmp slt i32 %163, 7
  %165 = add nsw i32 %163, -6
  %166 = shl nuw i32 1, %165
  %167 = select i1 %164, i32 1, i32 %166
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.preheader.i63, label %Ses_CheckGatesConsistency.exit.thread

.lr.ph.preheader.i63:                             ; preds = %Abc_TtXor.exit
  %wide.trip.count.i64 = zext nneg i32 %167 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %171, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %171 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i66
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %.not.i67 = icmp eq i64 %170, 0
  br i1 %.not.i67, label %171, label %Abc_TtFindFirstBit.exit

171:                                              ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %Ses_CheckGatesConsistency.exit.thread, label %.lr.ph.i65, !llvm.loop !329

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i65
  %172 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %173 = shl nsw i32 %172, 6
  %174 = and i64 %170, 4294967295
  %175 = icmp eq i64 %174, 0
  %176 = lshr exact i64 %170, 32
  %.020.i.i = select i1 %175, i64 %176, i64 %170
  %.0.i.i = select i1 %175, i32 32, i32 0
  %177 = and i64 %.020.i.i, 65535
  %178 = icmp eq i64 %177, 0
  %179 = or disjoint i32 %.0.i.i, 16
  %180 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %178, i64 %180, i64 %.020.i.i
  %.1.i.i = select i1 %178, i32 %179, i32 %.0.i.i
  %181 = and i64 %.121.i.i, 255
  %182 = icmp eq i64 %181, 0
  %183 = or disjoint i32 %.1.i.i, 8
  %184 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %182, i64 %184, i64 %.121.i.i
  %.2.i.i = select i1 %182, i32 %183, i32 %.1.i.i
  %185 = and i64 %.222.i.i, 15
  %186 = icmp eq i64 %185, 0
  %187 = or disjoint i32 %.2.i.i, 4
  %188 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %186, i64 %188, i64 %.222.i.i
  %.3.i.i = select i1 %186, i32 %187, i32 %.2.i.i
  %189 = and i64 %.323.i.i, 3
  %190 = icmp eq i64 %189, 0
  %191 = add nuw nsw i32 %.3.i.i, 2
  %192 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %190, i64 %192, i64 %.323.i.i
  %.4.i.i = select i1 %190, i32 %191, i32 %.3.i.i
  %193 = trunc i64 %.424.i.i to i32
  %194 = and i32 %193, 1
  %195 = xor i32 %194, 1
  %.5.i.i = add nuw nsw i32 %.4.i.i, %173
  %196 = add nuw nsw i32 %.5.i.i, %195
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %Ses_CheckGatesConsistency.exit.thread, label %198

198:                                              ; preds = %Abc_TtFindFirstBit.exit
  %199 = icmp slt i32 %163, 6
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, ptr %87, align 8, !tbaa !99
  %202 = icmp sgt i32 %196, %201
  br i1 %202, label %Ses_CheckGatesConsistency.exit.thread, label %203

203:                                              ; preds = %200, %198
  %204 = load ptr, ptr %2, align 8, !tbaa !55
  %.not44 = icmp eq ptr %204, null
  br i1 %.not44, label %206, label %205

205:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %204) #31
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %206

206:                                              ; preds = %203, %205
  %207 = load i32, ptr %88, align 4, !tbaa !112
  %.not45 = icmp eq i32 %207, 0
  %.pre = add nsw i32 %196, -1
  br i1 %.not45, label %._crit_edge, label %208

208:                                              ; preds = %206
  %209 = and i32 %.pre, 63
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = ashr i32 %.pre, 6
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %89, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !3
  %216 = or i64 %215, %211
  store i64 %216, ptr %214, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %206, %208
  %217 = tail call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull %0, i32 noundef %.pre)
  %.not46 = icmp eq i32 %217, 0
  br i1 %.not46, label %Ses_CheckGatesConsistency.exit.thread, label %218

218:                                              ; preds = %._crit_edge
  %219 = tail call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %90, label %221

221:                                              ; preds = %218
  %222 = icmp eq i32 %219, 2
  %223 = select i1 %222, i32 0, i32 2
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit.thread:            ; preds = %Abc_TtXor.exit, %._crit_edge, %Abc_TtFindFirstBit.exit, %200, %171, %67, %53, %42, %30, %50, %39, %27, %64, %Ses_CheckGatesConsistency.exit._crit_edge, %221
  %.038 = phi i32 [ 3, %67 ], [ %83, %Ses_CheckGatesConsistency.exit._crit_edge ], [ %223, %221 ], [ 3, %42 ], [ 3, %53 ], [ 1, %171 ], [ 3, %64 ], [ 3, %27 ], [ 3, %39 ], [ 3, %50 ], [ 3, %30 ], [ 1, %Abc_TtXor.exit ], [ 2, %._crit_edge ], [ 1, %200 ], [ 1, %Abc_TtFindFirstBit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #19

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !331
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !332
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !156
  %28 = load i32, ptr %4, align 4, !tbaa !331
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !333
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !333
  %40 = load i32, ptr %4, align 4, !tbaa !331
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !331
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !40
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load i32, ptr %50, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !44
  store i32 16, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !44
  store i32 %66, ptr %50, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !40
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !330
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !330
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !156
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17Ses_TruthEntry_t_", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !8, i64 32}
!15 = !{!"Ses_TruthEntry_t_", !5, i64 0, !8, i64 32, !12, i64 40, !16, i64 48}
!16 = !{!"p1 _ZTS17Ses_TimesEntry_t_", !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!15, !12, i64 40}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !25, i64 48}
!24 = !{!"Ses_TimesEntry_t_", !5, i64 0, !8, i64 32, !16, i64 40, !25, i64 48}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!24, !8, i64 32}
!27 = !{!24, !16, i64 40}
!28 = !{!15, !16, i64 48}
!29 = !{!30, !8, i64 16}
!30 = !{!"Ses_Store_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !5, i64 24, !31, i64 8216, !32, i64 8224, !25, i64 8232, !4, i64 8240, !5, i64 8248, !4, i64 8320, !5, i64 8328, !4, i64 8400, !5, i64 8408, !4, i64 8480, !5, i64 8488, !4, i64 8560, !5, i64 8568, !4, i64 8640, !5, i64 8648, !4, i64 8720, !5, i64 8728, !4, i64 8800, !4, i64 8808, !4, i64 8816, !4, i64 8824, !4, i64 8832, !4, i64 8840, !4, i64 8848, !4, i64 8856, !4, i64 8864, !4, i64 8872}
!31 = !{!"p1 _ZTS12sat_solver_t", !13, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!33 = !{!30, !8, i64 20}
!34 = !{!30, !4, i64 8640}
!35 = !{!30, !4, i64 8560}
!36 = !{!30, !4, i64 8400}
!37 = !{!30, !4, i64 8320}
!38 = !{!30, !25, i64 8232}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !8, i64 4}
!41 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !42, i64 8}
!42 = !{!"p1 int", !13, i64 0}
!43 = !{!41, !8, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!25, !25, i64 0}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!59, !4, i64 0}
!59 = !{!"timespec", !4, i64 0, !4, i64 8}
!60 = !{!59, !4, i64 8}
!61 = !{!62, !8, i64 188}
!62 = !{!"Ses_Man_t_", !31, i64 0, !63, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !42, i64 48, !5, i64 56, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !5, i64 128, !64, i64 160, !64, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !64, i64 208, !5, i64 216, !5, i64 248, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !4, i64 1096, !4, i64 1104, !4, i64 1112, !4, i64 1120, !4, i64 1128, !4, i64 1136, !8, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156}
!63 = !{!"p1 long", !13, i64 0}
!64 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!65 = !{!62, !8, i64 120}
!66 = !{!62, !8, i64 116}
!67 = !{!68, !25, i64 8}
!68 = !{!"Abc_Ntk_t_", !8, i64 0, !8, i64 4, !25, i64 8, !25, i64 16, !69, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !70, i64 72, !70, i64 80, !70, i64 88, !5, i64 96, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !71, i64 160, !8, i64 168, !72, i64 176, !71, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !73, i64 208, !8, i64 216, !41, i64 224, !74, i64 240, !75, i64 248, !13, i64 256, !76, i64 264, !13, i64 272, !77, i64 280, !8, i64 284, !64, i64 288, !70, i64 296, !42, i64 304, !78, i64 312, !70, i64 320, !71, i64 328, !13, i64 336, !13, i64 344, !71, i64 352, !13, i64 360, !13, i64 368, !64, i64 376, !64, i64 384, !25, i64 392, !79, i64 400, !70, i64 408, !64, i64 416, !64, i64 424, !70, i64 432, !64, i64 440, !64, i64 448, !64, i64 456}
!69 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!70 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!71 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!72 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!73 = !{!"double", !5, i64 0}
!74 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!75 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!76 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!77 = !{!"float", !5, i64 0}
!78 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!79 = !{!"p1 float", !13, i64 0}
!80 = !{!81, !8, i64 4}
!81 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !13, i64 8}
!82 = !{!81, !8, i64 0}
!83 = !{!81, !13, i64 8}
!84 = !{!68, !70, i64 32}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !10}
!87 = !{!68, !13, i64 256}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = !{!62, !4, i64 1136}
!91 = !{!62, !31, i64 0}
!92 = distinct !{!92, !10}
!93 = !{!62, !8, i64 16}
!94 = distinct !{!94, !10}
!95 = !{!62, !63, i64 8}
!96 = !{!62, !8, i64 20}
!97 = !{!62, !8, i64 24}
!98 = !{!62, !8, i64 28}
!99 = !{!62, !8, i64 32}
!100 = !{!62, !8, i64 36}
!101 = !{!62, !42, i64 48}
!102 = !{!62, !8, i64 88}
!103 = !{!62, !8, i64 100}
!104 = !{!62, !8, i64 96}
!105 = !{!62, !8, i64 104}
!106 = !{!62, !8, i64 108}
!107 = !{!62, !8, i64 112}
!108 = !{!62, !64, i64 160}
!109 = !{!62, !64, i64 168}
!110 = !{!62, !64, i64 208}
!111 = !{!62, !8, i64 176}
!112 = !{!62, !8, i64 180}
!113 = distinct !{!113, !10}
!114 = !{!62, !8, i64 200}
!115 = distinct !{!115, !10}
!116 = !{!32, !32, i64 0}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = !{!62, !8, i64 196}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = !{!62, !8, i64 192}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = !{!62, !8, i64 1088}
!132 = !{!62, !8, i64 1156}
!133 = distinct !{!133, !10}
!134 = !{!62, !8, i64 184}
!135 = !{!62, !4, i64 1096}
!136 = !{!62, !4, i64 1104}
!137 = !{!62, !4, i64 1112}
!138 = !{!62, !4, i64 1120}
!139 = !{!62, !4, i64 1128}
!140 = !{!141, !8, i64 172}
!141 = !{!"Gia_Man_t_", !25, i64 0, !25, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !142, i64 32, !42, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !64, i64 64, !64, i64 72, !41, i64 80, !41, i64 96, !8, i64 112, !8, i64 116, !8, i64 120, !41, i64 128, !42, i64 144, !42, i64 152, !64, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !42, i64 184, !143, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !8, i64 224, !8, i64 228, !42, i64 232, !8, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !144, i64 272, !144, i64 280, !64, i64 288, !13, i64 296, !64, i64 304, !64, i64 312, !25, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !78, i64 368, !78, i64 376, !70, i64 384, !41, i64 392, !41, i64 408, !64, i64 424, !64, i64 432, !64, i64 440, !64, i64 448, !64, i64 456, !64, i64 464, !64, i64 472, !64, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !25, i64 512, !145, i64 520, !146, i64 528, !147, i64 536, !147, i64 544, !64, i64 552, !64, i64 560, !64, i64 568, !64, i64 576, !64, i64 584, !8, i64 592, !77, i64 596, !77, i64 600, !64, i64 608, !42, i64 616, !8, i64 624, !70, i64 632, !70, i64 640, !70, i64 648, !64, i64 656, !64, i64 664, !64, i64 672, !64, i64 680, !64, i64 688, !64, i64 696, !64, i64 704, !64, i64 712, !148, i64 720, !147, i64 728, !13, i64 736, !13, i64 744, !4, i64 752, !4, i64 760, !13, i64 768, !42, i64 776, !8, i64 784, !8, i64 788, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !8, i64 812, !8, i64 816, !8, i64 820, !8, i64 824, !8, i64 828, !149, i64 832, !149, i64 840, !149, i64 848, !149, i64 856, !64, i64 864, !64, i64 872, !64, i64 880, !150, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !64, i64 912, !8, i64 920, !8, i64 924, !64, i64 928, !64, i64 936, !70, i64 944, !149, i64 952, !64, i64 960, !64, i64 968, !8, i64 976, !8, i64 980, !149, i64 984, !41, i64 992, !41, i64 1008, !41, i64 1024, !151, i64 1040, !152, i64 1048, !152, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !152, i64 1080, !64, i64 1088, !64, i64 1096, !64, i64 1104, !70, i64 1112}
!142 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!143 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!144 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!145 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!146 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!147 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!148 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!149 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!150 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!151 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!152 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!153 = !{!141, !25, i64 0}
!154 = !{!141, !70, i64 632}
!155 = !{!141, !64, i64 64}
!156 = !{!141, !142, i64 32}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{!141, !42, i64 232}
!160 = !{!141, !8, i64 116}
!161 = !{!141, !8, i64 808}
!162 = !{!141, !149, i64 984}
!163 = distinct !{!163, !10}
!164 = !{!141, !70, i64 640}
!165 = !{!141, !64, i64 72}
!166 = distinct !{!166, !10}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12Ses_Store_t_", !13, i64 0}
!169 = !{!30, !8, i64 0}
!170 = !{!30, !8, i64 4}
!171 = !{!30, !8, i64 12}
!172 = !{!30, !31, i64 8216}
!173 = !{!30, !8, i64 8}
!174 = distinct !{!174, !10}
!175 = !{!30, !32, i64 8224}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10}
!179 = distinct !{!179, !10}
!180 = !{!30, !4, i64 8240}
!181 = distinct !{!181, !10}
!182 = !{!30, !4, i64 8480}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = !{!30, !4, i64 8720}
!189 = !{!30, !4, i64 8800}
!190 = !{!30, !4, i64 8808}
!191 = !{!30, !4, i64 8816}
!192 = !{!30, !4, i64 8824}
!193 = !{!30, !4, i64 8872}
!194 = !{!30, !4, i64 8832}
!195 = !{!30, !4, i64 8840}
!196 = !{!30, !4, i64 8848}
!197 = !{!30, !4, i64 8856}
!198 = !{!30, !4, i64 8864}
!199 = !{!200}
!200 = distinct !{!200, !201, !"vprintf: argument 0"}
!201 = distinct !{!201, !"vprintf"}
!202 = distinct !{!202, !10}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = !{!62, !8, i64 1144}
!207 = !{!62, !8, i64 1148}
!208 = !{!62, !8, i64 1152}
!209 = distinct !{!209, !10}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = distinct !{!213, !10}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = distinct !{!218, !10}
!219 = distinct !{!219, !10}
!220 = distinct !{!220, !10}
!221 = !{!62, !8, i64 1048}
!222 = !{!62, !8, i64 1052}
!223 = !{!62, !8, i64 1056}
!224 = !{!62, !8, i64 1060}
!225 = distinct !{!225, !10}
!226 = !{!62, !8, i64 92}
!227 = !{!62, !8, i64 1064}
!228 = !{!62, !8, i64 1084}
!229 = !{!62, !8, i64 1080}
!230 = !{!62, !8, i64 1076}
!231 = !{!62, !8, i64 1072}
!232 = !{!62, !8, i64 1068}
!233 = distinct !{!233, !10}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = distinct !{!236, !10}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10}
!245 = !{!246, !8, i64 0}
!246 = !{!"sat_solver_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !247, i64 16, !8, i64 72, !8, i64 76, !249, i64 80, !250, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !63, i64 144, !63, i64 152, !8, i64 160, !8, i64 164, !251, i64 168, !25, i64 184, !8, i64 192, !42, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !251, i64 264, !251, i64 280, !251, i64 296, !251, i64 312, !42, i64 328, !251, i64 336, !8, i64 352, !8, i64 356, !8, i64 360, !73, i64 368, !73, i64 376, !8, i64 384, !8, i64 388, !8, i64 392, !252, i64 400, !8, i64 472, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !251, i64 520, !253, i64 536, !8, i64 544, !8, i64 548, !8, i64 552, !251, i64 560, !251, i64 576, !8, i64 592, !8, i64 596, !8, i64 600, !42, i64 608, !13, i64 616, !8, i64 624, !32, i64 632, !8, i64 640, !8, i64 644, !251, i64 648, !251, i64 664, !251, i64 680, !13, i64 696, !13, i64 704, !8, i64 712, !13, i64 720}
!247 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !248, i64 48}
!248 = !{!"p2 int", !13, i64 0}
!249 = !{!"p1 _ZTS8clause_t", !13, i64 0}
!250 = !{!"p1 _ZTS6veci_t", !13, i64 0}
!251 = !{!"veci_t", !8, i64 0, !8, i64 4, !42, i64 8}
!252 = !{!"stats_t", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!253 = !{!"p1 double", !13, i64 0}
!254 = !{!246, !25, i64 216}
!255 = distinct !{!255, !10}
!256 = distinct !{!256, !10}
!257 = distinct !{!257, !10}
!258 = distinct !{!258, !10}
!259 = distinct !{!259, !10}
!260 = distinct !{!260, !10}
!261 = distinct !{!261, !10}
!262 = distinct !{!262, !10}
!263 = distinct !{!263, !10}
!264 = distinct !{!264, !10}
!265 = distinct !{!265, !10}
!266 = distinct !{!266, !10, !125}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !10}
!269 = distinct !{!269, !10}
!270 = distinct !{!270, !10}
!271 = distinct !{!271, !10}
!272 = distinct !{!272, !10}
!273 = distinct !{!273, !10}
!274 = distinct !{!274, !10}
!275 = distinct !{!275, !10}
!276 = distinct !{!276, !10}
!277 = distinct !{!277, !10}
!278 = distinct !{!278, !10}
!279 = distinct !{!279, !10}
!280 = distinct !{!280, !10}
!281 = distinct !{!281, !10, !125}
!282 = distinct !{!282, !10}
!283 = distinct !{!283, !10}
!284 = distinct !{!284, !10}
!285 = distinct !{!285, !10}
!286 = distinct !{!286, !10, !125}
!287 = distinct !{!287, !10}
!288 = distinct !{!288, !10}
!289 = distinct !{!289, !10}
!290 = distinct !{!290, !10}
!291 = distinct !{!291, !10}
!292 = distinct !{!292, !10}
!293 = distinct !{!293, !10}
!294 = distinct !{!294, !10}
!295 = distinct !{!295, !10}
!296 = distinct !{!296, !10}
!297 = distinct !{!297, !10}
!298 = distinct !{!298, !10}
!299 = distinct !{!299, !10}
!300 = distinct !{!300, !10}
!301 = !{!246, !42, i64 328}
!302 = distinct !{!302, !10}
!303 = distinct !{!303, !10}
!304 = distinct !{!304, !10}
!305 = distinct !{!305, !10}
!306 = distinct !{!306, !10}
!307 = distinct !{!307, !10}
!308 = distinct !{!308, !10}
!309 = distinct !{!309, !10}
!310 = distinct !{!310, !10}
!311 = distinct !{!311, !10, !125}
!312 = !{!246, !8, i64 400}
!313 = !{!246, !4, i64 440}
!314 = !{!246, !4, i64 416}
!315 = !{!246, !4, i64 424}
!316 = distinct !{!316, !10}
!317 = distinct !{!317, !10}
!318 = distinct !{!318, !10}
!319 = distinct !{!319, !10}
!320 = distinct !{!320, !10}
!321 = distinct !{!321, !10}
!322 = distinct !{!322, !10}
!323 = distinct !{!323, !10}
!324 = distinct !{!324, !10}
!325 = distinct !{!325, !10}
!326 = distinct !{!326, !10}
!327 = distinct !{!327, !10}
!328 = distinct !{!328, !10}
!329 = distinct !{!329, !10}
!330 = !{!141, !8, i64 24}
!331 = !{!141, !8, i64 28}
!332 = !{!141, !8, i64 796}
!333 = !{!141, !42, i64 40}
