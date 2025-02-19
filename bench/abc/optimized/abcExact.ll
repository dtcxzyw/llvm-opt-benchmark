; ModuleID = 'bench/abc/original/abcExact.ll'
source_filename = "bench/abc/original/abcExact.ll"
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
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %indvars.iv.i, 15
  %17 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %16
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
  %25 = getelementptr inbounds nuw [1024 x ptr], ptr %24, i64 0, i64 %23
  %.063124 = load ptr, ptr %25, align 8, !tbaa !11
  %.not67125 = icmp eq ptr %.063124, null
  br i1 %.not67125, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.063124139 = load ptr, ptr %26, align 8, !tbaa !11
  %.not67125140 = icmp eq ptr %.063124139, null
  br i1 %.not67125140, label %.critedge.thread, label %.lr.ph.split

.critedge.thread:                                 ; preds = %Ses_StoreTableHash.exit.thread
  %27 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #26
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
  %31 = getelementptr inbounds nuw [4 x i64], ptr %.063126.us, i64 0, i64 %indvars.iv.i81.us
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i81.us
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
  %.063126 = phi ptr [ %.063, %39 ], [ %.063124139, %Ses_StoreTableHash.exit.thread ]
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
  %.063124142 = phi ptr [ null, %Ses_StoreTableHash.exit ], [ %.063124, %.loopexit114.us ], [ %.063124139, %39 ]
  %41 = phi ptr [ %25, %Ses_StoreTableHash.exit ], [ %25, %.loopexit114.us ], [ %26, %39 ]
  %42 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #26
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
  %.063124142147 = phi ptr [ null, %.critedge.thread ], [ %.063124142, %.lr.ph.preheader.i84 ], [ %.063124142, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.063124142147, ptr %47, align 8, !tbaa !19
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
  %50 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i93.us
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i32, ptr %.0130.us, i64 %indvars.iv.i93.us
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
  %56 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #26
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
  br i1 %.not72, label %95, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8640
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8648
  %75 = getelementptr inbounds [9 x i64], ptr %74, i64 0, i64 %69
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !3
  br i1 %.not69.not119, label %103, label %107

.thread:                                          ; preds = %Ses_StoreTimesCopy.exit, %.loopexit
  %.not69.not120 = phi i1 [ false, %.loopexit ], [ true, %Ses_StoreTimesCopy.exit ]
  %.064109 = phi i32 [ 0, %.loopexit ], [ 1, %Ses_StoreTimesCopy.exit ]
  %.not71 = icmp eq i32 %5, 0
  %78 = sext i32 %2 to i64
  br i1 %.not71, label %87, label %79

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %84 = getelementptr inbounds [9 x i64], ptr %83, i64 0, i64 %78
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %92 = getelementptr inbounds [9 x i64], ptr %91, i64 0, i64 %78
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

95:                                               ; preds = %68
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %100 = getelementptr inbounds [9 x i64], ptr %99, i64 0, i64 %69
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !3
  br i1 %.not69.not119, label %103, label %107

103:                                              ; preds = %70, %87, %79, %95
  %.064108149 = phi i32 [ %.064109, %79 ], [ %.064112, %95 ], [ %.064109, %87 ], [ %.064112, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %107, label %106

106:                                              ; preds = %103
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %0, ptr noundef %105)
  br label %107

107:                                              ; preds = %70, %87, %79, %106, %103, %95
  %.064108148 = phi i32 [ %.064109, %79 ], [ %.064108149, %106 ], [ %.064108149, %103 ], [ %.064112, %95 ], [ %.064109, %87 ], [ %.064112, %70 ]
  ret i32 %.064108148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = sext i8 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4, !tbaa !40
  store i32 %0, ptr %7, align 8, !tbaa !43
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr readonly align 4 %1, i64 %10, i1 false)
  %13 = icmp sgt i8 %5, 0
  br i1 %13, label %.lr.ph, label %.preheader97

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %19

..preheader97_crit_edge:                          ; preds = %Vec_IntPush.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  store ptr %46, ptr %12, align 8
  store i32 %14, ptr %8, align 4, !tbaa !40
  store i32 %45, ptr %7, align 8
  br label %.preheader97

.preheader97:                                     ; preds = %..preheader97_crit_edge, %3
  %.promoted109 = phi i32 [ %14, %..preheader97_crit_edge ], [ %0, %3 ]
  %.promoted105 = phi ptr [ %46, %..preheader97_crit_edge ], [ %11, %3 ]
  %15 = add i32 %0, -1
  %16 = add i32 %15, %6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph104, label %.preheader

.lr.ph104:                                        ; preds = %.preheader97
  %18 = zext nneg i32 %16 to i64
  br label %49

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi i32 [ %0, %.lr.ph ], [ %45, %Vec_IntPush.exit ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %46, %Vec_IntPush.exit ]
  %22 = shl nsw i64 %indvars.iv125, 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds i32, ptr %21, i64 %31
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
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #28
  br label %Vec_IntPush.exit

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %indvars.iv, 3
  %43 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %42) #28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %44 = shl i32 %indvars.iv.tr, 1
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %19, %Vec_IntGrow.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 16, %Vec_IntGrow.exit.i ], [ %20, %19 ]
  %46 = phi ptr [ %43, %41 ], [ %40, %Vec_IntGrow.exit.i ], [ %21, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv
  store i32 %35, ptr %47, align 4, !tbaa !7
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %..preheader97_crit_edge, label %19, !llvm.loop !45

..preheader_crit_edge:                            ; preds = %Vec_IntSetEntry.exit
  store ptr %storemerge96107, ptr %12, align 8
  store i32 %75, ptr %8, align 4
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader97
  %.promoted119 = phi i32 [ %75, %..preheader_crit_edge ], [ %.promoted109, %.preheader97 ]
  %.promoted113 = phi ptr [ %storemerge96107, %..preheader_crit_edge ], [ %.promoted105, %.preheader97 ]
  br i1 %13, label %.lr.ph112, label %133

.lr.ph112:                                        ; preds = %.preheader
  %48 = zext nneg i8 %5 to i64
  br label %77

49:                                               ; preds = %.lr.ph104, %Vec_IntSetEntry.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next131, %Vec_IntSetEntry.exit ]
  %50 = phi i32 [ %.promoted109, %.lr.ph104 ], [ %75, %Vec_IntSetEntry.exit ]
  %storemerge96106 = phi ptr [ %.promoted105, %.lr.ph104 ], [ %storemerge96107, %Vec_IntSetEntry.exit ]
  %51 = getelementptr inbounds nuw i32, ptr %storemerge96106, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %53 = sext i32 %50 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv130, %53
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 8, !tbaa !43
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %.not.i = icmp slt i64 %indvars.iv130, %57
  %58 = sext i32 %55 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv130, %58
  br i1 %.not.i, label %64, label %59

59:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = shl nuw nsw i64 %indvars.iv.next131, 2
  %62 = tail call ptr @realloc(ptr noundef nonnull %storemerge96106, i64 noundef %61) #28
  %63 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i

64:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = shl nsw i64 %57, 2
  %67 = tail call ptr @realloc(ptr noundef nonnull %storemerge96106, i64 noundef %66) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %65, %60
  %storemerge96 = phi ptr [ %62, %60 ], [ %67, %65 ]
  %.sink.i.i = phi i32 [ %63, %60 ], [ %56, %65 ]
  store i32 %.sink.i.i, ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %64, %59
  %storemerge96108 = phi ptr [ %storemerge96, %Vec_IntGrow.exit.sink.split.i.i ], [ %storemerge96106, %64 ], [ %storemerge96106, %59 ]
  %68 = shl nsw i64 %53, 2
  %scevgep.i.i = getelementptr i8, ptr %storemerge96108, i64 %68
  %69 = trunc nuw nsw i64 %indvars.iv130 to i32
  %70 = sub i32 %69, %50
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %73, i1 false), !tbaa !7
  %74 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %49, %Vec_IntGrow.exit.i.i
  %75 = phi i32 [ %50, %49 ], [ %74, %Vec_IntGrow.exit.i.i ]
  %storemerge96107 = phi ptr [ %storemerge96106, %49 ], [ %storemerge96108, %Vec_IntGrow.exit.i.i ]
  %76 = getelementptr inbounds nuw i32, ptr %storemerge96107, i64 %indvars.iv130
  store i32 %52, ptr %76, align 4, !tbaa !7
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %18
  br i1 %exitcond134.not, label %..preheader_crit_edge, label %49, !llvm.loop !46

77:                                               ; preds = %.lr.ph112, %Vec_IntSetEntry.exit90
  %indvars.iv135 = phi i64 [ %48, %.lr.ph112 ], [ %indvars.iv.next136, %Vec_IntSetEntry.exit90 ]
  %78 = phi i32 [ %.promoted119, %.lr.ph112 ], [ %130, %Vec_IntSetEntry.exit90 ]
  %storemerge95115 = phi ptr [ %.promoted113, %.lr.ph112 ], [ %storemerge95116, %Vec_IntSetEntry.exit90 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  %79 = shl nsw i64 %indvars.iv.next136, 2
  %80 = getelementptr i8, ptr %2, i64 %79
  %81 = getelementptr i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !39
  %83 = sext i8 %82 to i32
  %84 = getelementptr i8, ptr %80, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = sext i8 %85 to i32
  %87 = sext i8 %82 to i64
  %88 = getelementptr inbounds i32, ptr %storemerge95115, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = add nsw i64 %indvars.iv.next136, %9
  %91 = getelementptr inbounds i32, ptr %storemerge95115, i64 %90
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
  %.not.i62 = icmp sgt i32 %98, %83
  %. = select i1 %.not.i62, i32 %98, i32 %95
  %99 = sext i32 %. to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @realloc(ptr noundef nonnull %storemerge95115, i64 noundef %100) #28
  store i32 %., ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i68

Vec_IntGrow.exit.i.i68:                           ; preds = %96, %Vec_IntGrow.exit.sink.split.i.i65
  %storemerge95118 = phi ptr [ %101, %Vec_IntGrow.exit.sink.split.i.i65 ], [ %storemerge95115, %96 ]
  %102 = sext i32 %78 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i71 = getelementptr i8, ptr %storemerge95118, i64 %103
  %104 = sub i32 %83, %78
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i71, i8 0, i64 %107, i1 false), !tbaa !7
  br label %Vec_IntSetEntry.exit75

Vec_IntSetEntry.exit75:                           ; preds = %77, %Vec_IntGrow.exit.i.i68
  %108 = phi i32 [ %78, %77 ], [ %95, %Vec_IntGrow.exit.i.i68 ]
  %storemerge95117 = phi ptr [ %storemerge95115, %77 ], [ %storemerge95118, %Vec_IntGrow.exit.i.i68 ]
  %109 = getelementptr inbounds i32, ptr %storemerge95117, i64 %87
  store i32 %94, ptr %109, align 4, !tbaa !7
  %110 = sext i8 %85 to i64
  %111 = getelementptr inbounds i32, ptr %storemerge95117, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = getelementptr inbounds i32, ptr %storemerge95117, i64 %90
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
  %.not.i77 = icmp sgt i32 %120, %86
  %.150 = select i1 %.not.i77, i32 %120, i32 %117
  %121 = sext i32 %.150 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef nonnull %storemerge95117, i64 noundef %122) #28
  store i32 %.150, ptr %7, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i83

Vec_IntGrow.exit.i.i83:                           ; preds = %118, %Vec_IntGrow.exit.sink.split.i.i80
  %storemerge95114 = phi ptr [ %123, %Vec_IntGrow.exit.sink.split.i.i80 ], [ %storemerge95117, %118 ]
  %124 = sext i32 %108 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep.i.i86 = getelementptr i8, ptr %storemerge95114, i64 %125
  %126 = sub nsw i32 %86, %108
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i86, i8 0, i64 %129, i1 false), !tbaa !7
  br label %Vec_IntSetEntry.exit90

Vec_IntSetEntry.exit90:                           ; preds = %Vec_IntSetEntry.exit75, %Vec_IntGrow.exit.i.i83
  %130 = phi i32 [ %108, %Vec_IntSetEntry.exit75 ], [ %117, %Vec_IntGrow.exit.i.i83 ]
  %storemerge95116 = phi ptr [ %storemerge95117, %Vec_IntSetEntry.exit75 ], [ %storemerge95114, %Vec_IntGrow.exit.i.i83 ]
  %131 = getelementptr inbounds i32, ptr %storemerge95116, i64 %110
  store i32 %116, ptr %131, align 4, !tbaa !7
  %132 = icmp samesign ugt i64 %indvars.iv135, 1
  br i1 %132, label %77, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %Vec_IntSetEntry.exit90
  store ptr %storemerge95116, ptr %12, align 8
  store i32 %130, ptr %8, align 4
  br label %133

133:                                              ; preds = %._crit_edge, %.preheader
  %.val58 = phi ptr [ %storemerge95116, %._crit_edge ], [ %.promoted113, %.preheader ]
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
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  %.0.lcssa.i = phi i32 [ %135, %133 ], [ %spec.select.i, %.lr.ph.i ]
  %142 = icmp sgt i32 %0, 0
  br i1 %142, label %.lr.ph30.i, label %Vec_IntFree.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %145, %.lr.ph30.i ], [ %.val58, %._crit_edge.i ]
  %143 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %144 = sub nsw i32 %143, %.0.lcssa.i
  store i32 %144, ptr %.12228.i, align 4, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %146 = icmp ult ptr %145, %134
  br i1 %146, label %.lr.ph30.i, label %Vec_IntFree.exit, !llvm.loop !49

Vec_IntFree.exit:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %.val58, i64 %10, i1 false)
  tail call void @free(ptr noundef nonnull %.val58) #29
  tail call void @free(ptr noundef nonnull %7) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_StoreWrite(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull %1)
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %3, align 8, !tbaa !3
  %11 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %8, %.loopexit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %.loopexit ]
  %14 = getelementptr inbounds nuw [1024 x ptr], ptr %12, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %indvars.iv.i, 15
  %14 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %13
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
  %22 = getelementptr inbounds nuw [1024 x ptr], ptr %21, i64 0, i64 %20
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
  %26 = getelementptr inbounds nuw [4 x i64], ptr %.01956.us, i64 0, i64 %indvars.iv.i30.us
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i30.us
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
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i36.us
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i32, ptr %.060.us, i64 %indvars.iv.i36.us
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
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
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = and i64 %indvars.iv.i, 15
  %15 = getelementptr inbounds nuw [4 x i32], ptr @Ses_StoreTableHash.s_Primes, i64 0, i64 %14
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
  %23 = getelementptr inbounds nuw [1024 x ptr], ptr %22, i64 0, i64 %21
  %.02674 = load ptr, ptr %23, align 8, !tbaa !11
  %.not75 = icmp eq ptr %.02674, null
  br i1 %.not75, label %.critedge, label %.lr.ph

Ses_StoreTableHash.exit.thread:                   ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0267493 = load ptr, ptr %24, align 8, !tbaa !11
  %.not7594 = icmp eq ptr %.0267493, null
  br i1 %.not7594, label %.critedge, label %.lr.ph.split

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
  %27 = getelementptr inbounds nuw [4 x i64], ptr %.02676.us, i64 0, i64 %indvars.iv.i39.us
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i39.us
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
  %.02676 = phi ptr [ %.026, %35 ], [ %.0267493, %Ses_StoreTableHash.exit.thread ]
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
  %48 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i45
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw i32, ptr %.079, i64 %indvars.iv.i45
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
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = getelementptr inbounds nuw i32, ptr %.079, i64 %indvars.iv.i53
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
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
  br i1 %.not23, label %226, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #29
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #29
  %27 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = load i8, ptr %24, align 1, !tbaa !39
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %41 = call noalias ptr @malloc(i64 noundef %40) #27
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %38, %25
  %42 = phi ptr [ %41, %38 ], [ null, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 48, ptr %44, align 1, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %45, align 1, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %30
  %50 = call ptr @Abc_NodeGetFakeNames(i32 noundef %49) #29
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = load i32, ptr %52, align 8, !tbaa !82
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_PtrAlloc.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %Vec_PtrAlloc.exit.i
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

64:                                               ; preds = %59
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !83
  store i32 16, ptr %52, align 8, !tbaa !82
  br label %Vec_PtrPush.exit.i

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not9.i10.i.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i.i, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #28
  br label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef %72) #27
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !83
  store i32 %68, ptr %52, align 8, !tbaa !82
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %77, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %79 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !80
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !80
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !85
  %84 = load i8, ptr %24, align 1, !tbaa !39
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i
  %86 = getelementptr i8, ptr %50, i64 8
  br label %87

87:                                               ; preds = %Vec_PtrPush.exit78.i, %.lr.ph.i
  %88 = phi i32 [ %spec.store.select.i.i, %.lr.ph.i ], [ %115, %Vec_PtrPush.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit78.i ]
  %89 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 2) #29
  %.val.i = load ptr, ptr %86, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %89, ptr noundef %91, ptr noundef null) #29
  %93 = zext i32 %88 to i64
  %94 = icmp eq i64 %indvars.iv.i, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i72.i

.Vec_PtrGrow.exit11_crit_edge.i72.i:              ; preds = %87
  %.pre.i74.i = load ptr, ptr %43, align 8, !tbaa !83
  br label %Vec_PtrPush.exit78.i

95:                                               ; preds = %87
  %96 = icmp slt i32 %88, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i.i76.i = icmp eq ptr %98, null
  br i1 %.not9.i.i76.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i77.i

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i77.i

Vec_PtrGrow.exit.i77.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %43, align 8, !tbaa !83
  store i32 16, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit78.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %88, 1
  %106 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i10.i75.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i75.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #28
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #27
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %43, align 8, !tbaa !83
  store i32 %105, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit78.i

Vec_PtrPush.exit78.i:                             ; preds = %113, %Vec_PtrGrow.exit.i77.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i
  %115 = phi i32 [ %88, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %105, %113 ], [ 16, %Vec_PtrGrow.exit.i77.i ]
  %116 = phi ptr [ %.pre.i74.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %114, %113 ], [ %103, %Vec_PtrGrow.exit.i77.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %117, ptr %37, align 4, !tbaa !80
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i
  store ptr %89, ptr %118, align 8, !tbaa !85
  %119 = load i8, ptr %24, align 1, !tbaa !39
  %120 = sext i8 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %87, label %._crit_edge.i.loopexit, !llvm.loop !86

._crit_edge.i.loopexit:                           ; preds = %Vec_PtrPush.exit78.i
  %122 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_PtrPush.exit.i
  %123 = phi i32 [ %spec.store.select.i.i, %Vec_PtrPush.exit.i ], [ %115, %._crit_edge.i.loopexit ]
  %124 = phi i64 [ 0, %Vec_PtrPush.exit.i ], [ %122, %._crit_edge.i.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %126 = load i8, ptr %31, align 1, !tbaa !39
  %127 = icmp sgt i8 %126, 0
  br i1 %127, label %.lr.ph91.i, label %.preheader.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 256
  br label %134

.preheader.i:                                     ; preds = %178, %._crit_edge.i
  %.062.lcssa.i = phi ptr [ %125, %._crit_edge.i ], [ %184, %178 ]
  %131 = load i8, ptr %46, align 1, !tbaa !39
  %132 = icmp sgt i8 %131, 0
  br i1 %132, label %.lr.ph94.i, label %._crit_edge95.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %133 = getelementptr i8, ptr %50, i64 8
  br label %193

134:                                              ; preds = %178, %.lr.ph91.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ %124, %.lr.ph91.i ]
  %135 = phi i32 [ %173, %178 ], [ %123, %.lr.ph91.i ]
  %.189.i = phi i32 [ %189, %178 ], [ 0, %.lr.ph91.i ]
  %.06288.i = phi ptr [ %184, %178 ], [ %125, %.lr.ph91.i ]
  %136 = load i8, ptr %.06288.i, align 1, !tbaa !39
  %137 = and i8 %136, 1
  %138 = or disjoint i8 %137, 48
  store i8 %138, ptr %128, align 1, !tbaa !39
  %139 = lshr i8 %136, 1
  %140 = and i8 %139, 1
  %141 = or disjoint i8 %140, 48
  store i8 %141, ptr %129, align 1, !tbaa !39
  %142 = lshr i8 %136, 2
  %143 = and i8 %142, 1
  %144 = or disjoint i8 %143, 48
  store i8 %144, ptr %10, align 1, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 2
  %146 = call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %10) #29
  %147 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 7) #29
  %148 = load ptr, ptr %130, align 8, !tbaa !87
  %149 = call ptr @Abc_SopRegister(ptr noundef %148, ptr noundef %146) #29
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %149, ptr %150, align 8, !tbaa !39
  %151 = zext i32 %135 to i64
  %152 = icmp eq i64 %indvars.iv, %151
  br i1 %152, label %153, label %.Vec_PtrGrow.exit11_crit_edge.i79.i

.Vec_PtrGrow.exit11_crit_edge.i79.i:              ; preds = %134
  %.pre.i81.i = load ptr, ptr %43, align 8, !tbaa !83
  br label %Vec_PtrPush.exit85.i

153:                                              ; preds = %134
  %154 = icmp slt i32 %135, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i.i83.i = icmp eq ptr %156, null
  br i1 %.not9.i.i83.i, label %159, label %157

157:                                              ; preds = %155
  %158 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %156, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i84.i

159:                                              ; preds = %155
  %160 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i84.i

Vec_PtrGrow.exit.i84.i:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %43, align 8, !tbaa !83
  store i32 16, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit85.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %135, 1
  %164 = load ptr, ptr %43, align 8, !tbaa !83
  %.not9.i10.i82.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i10.i82.i, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #28
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #27
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %43, align 8, !tbaa !83
  store i32 %163, ptr %35, align 8, !tbaa !82
  br label %Vec_PtrPush.exit85.i

Vec_PtrPush.exit85.i:                             ; preds = %171, %Vec_PtrGrow.exit.i84.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i
  %173 = phi i32 [ %135, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %163, %171 ], [ 16, %Vec_PtrGrow.exit.i84.i ]
  %174 = phi ptr [ %.pre.i81.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %172, %171 ], [ %161, %Vec_PtrGrow.exit.i84.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %175, ptr %37, align 4, !tbaa !80
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv
  store ptr %147, ptr %176, align 8, !tbaa !85
  %.not66.i = icmp eq ptr %146, null
  br i1 %.not66.i, label %178, label %177

177:                                              ; preds = %Vec_PtrPush.exit85.i
  call void @free(ptr noundef nonnull %146) #29
  br label %178

178:                                              ; preds = %177, %Vec_PtrPush.exit85.i
  %179 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 3
  %180 = load i8, ptr %145, align 1, !tbaa !39
  %.val67.i = load ptr, ptr %43, align 8, !tbaa !83
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val67.i, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  call void @Abc_ObjAddFanin(ptr noundef nonnull %147, ptr noundef %183) #29
  %184 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 4
  %185 = load i8, ptr %179, align 1, !tbaa !39
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val67.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  call void @Abc_ObjAddFanin(ptr noundef nonnull %147, ptr noundef %188) #29
  %189 = add nuw nsw i32 %.189.i, 1
  %190 = load i8, ptr %31, align 1, !tbaa !39
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %134, label %.preheader.i, !llvm.loop !88

193:                                              ; preds = %213, %.lr.ph94.i
  %.093.i = phi i32 [ 0, %.lr.ph94.i ], [ %218, %213 ]
  %.16392.i = phi ptr [ %.062.lcssa.i, %.lr.ph94.i ], [ %217, %213 ]
  %194 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 3) #29
  %195 = load i8, ptr %24, align 1, !tbaa !39
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %.093.i, %196
  %.val69.i = load ptr, ptr %133, align 8, !tbaa !83
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val69.i, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = call ptr @Abc_ObjAssignName(ptr noundef %194, ptr noundef %200, ptr noundef null) #29
  %202 = load i8, ptr %.16392.i, align 1, !tbaa !39
  %203 = and i8 %202, 1
  %.not65.i = icmp eq i8 %203, 0
  %204 = load i8, ptr %24, align 1, !tbaa !39
  %205 = sext i8 %204 to i64
  %206 = ashr i8 %202, 1
  %207 = sext i8 %206 to i64
  %.val71.i = load ptr, ptr %43, align 8, !tbaa !83
  %208 = getelementptr ptr, ptr %.val71.i, i64 %207
  %209 = getelementptr ptr, ptr %208, i64 %205
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  br i1 %.not65.i, label %213, label %211

211:                                              ; preds = %193
  %212 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %26, ptr noundef %210) #29
  br label %213

213:                                              ; preds = %211, %193
  %.sink.i = phi ptr [ %212, %211 ], [ %210, %193 ]
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %.sink.i) #29
  %214 = load i8, ptr %24, align 1, !tbaa !39
  %215 = sext i8 %214 to i64
  %216 = getelementptr i8, ptr %.16392.i, i64 %215
  %217 = getelementptr i8, ptr %216, i64 2
  %218 = add nuw nsw i32 %.093.i, 1
  %219 = load i8, ptr %46, align 1, !tbaa !39
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %193, label %._crit_edge95.i, !llvm.loop !89

._crit_edge95.i:                                  ; preds = %213, %.preheader.i
  call void @Abc_NodeFreeNames(ptr noundef %50) #29
  %222 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i86.i = icmp eq ptr %222, null
  br i1 %.not.i86.i, label %Vec_PtrFree.exit.i, label %223

223:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef nonnull %222) #29
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %223, %._crit_edge95.i
  call void @free(ptr noundef nonnull %35) #29
  %224 = call i32 @Abc_NtkCheck(ptr noundef %26) #29
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %225, label %Ses_ManExtractNtk.exit

225:                                              ; preds = %Vec_PtrFree.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ses_ManExtractNtk.exit

Ses_ManExtractNtk.exit:                           ; preds = %Vec_PtrFree.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #29
  call void @free(ptr noundef nonnull %24) #29
  br label %226

226:                                              ; preds = %Ses_ManExtractNtk.exit, %23
  %.0 = phi ptr [ %26, %Ses_ManExtractNtk.exit ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit25, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %9, align 8, !tbaa !58
  %231 = mul nsw i64 %230, 1000000
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !60
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %231
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %226, %229
  %.0.i24 = phi i64 [ %235, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %236 = add i64 %.0.i24, %.0.i.neg
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i64 %236, ptr %237, align 8, !tbaa !90
  br i1 %.not, label %239, label %238

238:                                              ; preds = %Abc_Clock.exit25
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %18)
  br label %239

239:                                              ; preds = %238, %Abc_Clock.exit25
  %240 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i26 = icmp eq ptr %240, null
  br i1 %.not.i26, label %Ses_ManClean.exit, label %241

241:                                              ; preds = %239
  call void @sat_solver_delete(ptr noundef nonnull %240) #29
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %239, %241
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %18)
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #6 {
  %9 = alloca [4 x i64], align 16
  %10 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #26
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
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %27, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph ]
  %20 = or disjoint i64 %indvars.iv, %16
  %21 = getelementptr inbounds i64, ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = xor i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !92

24:                                               ; preds = %.preheader
  %25 = shl nuw i32 1, %14
  %26 = or i32 %13, %25
  store i32 %26, ptr %11, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %28 = phi i32 [ %13, %.lr.ph ], [ %26, %24 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %30, align 4, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %31, align 8, !tbaa !97
  %32 = icmp slt i32 %1, 7
  %33 = add nsw i32 %1, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %35, ptr %36, align 4, !tbaa !98
  %notmask = shl nsw i32 -1, %1
  %37 = xor i32 %notmask, -1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %3, ptr %39, align 4, !tbaa !100
  %40 = icmp sgt i32 %3, -1
  %41 = select i1 %40, ptr %4, ptr null
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !101
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %62, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %45 = sext i32 %1 to i64
  %.idx.i = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  %47 = load i32, ptr %41, align 4, !tbaa !7
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %51, i32 %.027.i)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = icmp ult ptr %52, %46
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %.0.lcssa.i = phi i32 [ %47, %43 ], [ %spec.select.i, %.lr.ph.i ]
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %spec.store.select67 = phi i32 [ %spec.store.select, %.lr.ph30.i ], [ 0, %._crit_edge.i ]
  %.12228.i = phi ptr [ %57, %.lr.ph30.i ], [ %41, %._crit_edge.i ]
  %55 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %56 = sub nsw i32 %55, %.0.lcssa.i
  store i32 %56, ptr %.12228.i, align 4, !tbaa !7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %56, i32 %spec.store.select67)
  %57 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %58 = icmp ult ptr %57, %46
  br i1 %58, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !49

._crit_edge31.loopexit.i:                         ; preds = %.lr.ph30.i
  %59 = add nuw nsw i32 %spec.store.select, 1
  br label %Abc_NormalizeArrivalTimes.exit

Abc_NormalizeArrivalTimes.exit:                   ; preds = %._crit_edge.i, %._crit_edge31.loopexit.i
  %60 = phi i32 [ %59, %._crit_edge31.loopexit.i ], [ 1, %._crit_edge.i ]
  store i32 %60, ptr %44, align 4, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.0.lcssa.i, ptr %61, align 8, !tbaa !102
  br label %62

62:                                               ; preds = %._crit_edge, %Abc_NormalizeArrivalTimes.exit
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %5, ptr %63, align 4, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %6, ptr %64, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %7, ptr %65, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %66, align 4, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %67, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %68, align 4, !tbaa !66
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !40
  store i32 100, ptr %69, align 8, !tbaa !43
  %71 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %69, ptr %73, align 8, !tbaa !108
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !40
  store i32 16, ptr %74, align 8, !tbaa !43
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %74, ptr %78, align 8, !tbaa !109
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %80 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %80, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %81, align 4, !tbaa !40
  store i32 %spec.store.select.i, ptr %79, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %82

82:                                               ; preds = %62
  %83 = sext i32 %spec.store.select.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %62, %82
  %86 = phi ptr [ %85, %82 ], [ null, %62 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %79, ptr %88, align 8, !tbaa !110
  %89 = shl nsw i32 %1, 1
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %89, ptr %90, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %91, align 4, !tbaa !112
  %92 = icmp eq i32 %2, 1
  br i1 %92, label %93, label %113

93:                                               ; preds = %Vec_IntAlloc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %94 = icmp sgt i32 %35, 0
  br i1 %94, label %.lr.ph.i.i, label %Abc_TtMask.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %95 = shl nsw i32 %35, 6
  %96 = zext nneg i32 %95 to i64
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %98 = shl nsw i64 %indvars.iv.next.i.i, 6
  %.not.i.i = icmp samesign ule i64 %98, %96
  %99 = shl nsw i64 %indvars.iv.i.i, 6
  %100 = icmp samesign ult i64 %99, %96
  %narrow.i = select i1 %.not.i.i, i1 true, i1 %100
  %.sink.i.i = sext i1 %narrow.i to i64
  %101 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %101, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtMask.exit.i, label %97, !llvm.loop !113

Abc_TtMask.exit.i:                                ; preds = %97, %93
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %.lr.ph.i62, label %Ses_ManComputeTopDec.exit

.lr.ph.i62:                                       ; preds = %Abc_TtMask.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 200
  br label %104

104:                                              ; preds = %110, %.lr.ph.i62
  %105 = phi i32 [ 0, %.lr.ph.i62 ], [ %111, %110 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i62 ], [ %112, %110 ]
  %106 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef %0, ptr noundef %9, i32 noundef %35, i32 noundef %.09.i)
  %.not.i63 = icmp eq i32 %106, 0
  br i1 %.not.i63, label %110, label %107

107:                                              ; preds = %104
  %108 = shl nuw i32 1, %.09.i
  %109 = or i32 %105, %108
  store i32 %109, ptr %103, align 8, !tbaa !114
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %109, %107 ], [ %105, %104 ]
  %112 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %112, %1
  br i1 %exitcond.not.i, label %Ses_ManComputeTopDec.exit, label %104, !llvm.loop !115

Ses_ManComputeTopDec.exit:                        ; preds = %110, %Abc_TtMask.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %113

113:                                              ; preds = %Ses_ManComputeTopDec.exit, %Vec_IntAlloc.exit
  tail call void @srand(i32 noundef 51966) #29
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
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
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
  %41 = load i64, ptr %.023.us.i, align 8, !tbaa !3
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
  br i1 %50, label %40, label %..loopexit_crit_edge.us.i, !llvm.loop !117

..loopexit_crit_edge.us.i:                        ; preds = %40
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %18
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !118

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %23, %30
  %putchar18 = tail call i32 @putchar(i32 10)
  %51 = load i32, ptr %2, align 8, !tbaa !97
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %10, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %Abc_TtPrintHexRev.exit, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %.not = icmp eq i32 %55, -1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %55)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %71, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %62 = load i32, ptr %4, align 4, !tbaa !96
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %60, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %60 ]
  %64 = load ptr, ptr %58, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv25
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %66)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %68 = load i32, ptr %4, align 4, !tbaa !96
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next26, %69
  br i1 %70, label %.lr.ph22, label %._crit_edge23, !llvm.loop !120

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
  %38 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
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
  %59 = add nsw i32 %37, 1
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
  %68 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
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
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv203.i
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
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #28
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #27
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
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
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
  %.pre220230.i = phi i32 [ %.pre222.i, %._crit_edge175.i ], [ %.pre219.i, %.preheader140.split.i ]
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
  %.pre218.i = phi i32 [ %.pre218.pre.i, %._crit_edge224.i ], [ %.pre220230.i, %.split.i ]
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
  br i1 %158, label %.lr.ph179.i, label %Ses_CheckDepthConsistency.exit.thread100

Ses_CheckDepthConsistency.exit.thread100:         ; preds = %155
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
  %162 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv206.i
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
  %178 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv211.i
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
  %.not127 = icmp eq i32 %.pre, 0
  br i1 %.not127, label %Ses_ManComputeMaxGates.exit, label %.preheader.lr.ph.split.us.i

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
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv.i36
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

Ses_ManComputeMaxGates.exit:                      ; preds = %._crit_edge.us.i, %Ses_CheckDepthConsistency.exit.thread100, %Ses_CheckDepthConsistency.exit, %22, %19
  %204 = load i32, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  br label %Ses_CheckDepthConsistency.exit.thread

Ses_CheckDepthConsistency.exit.thread:            ; preds = %15, %183, %186, %168, %171, %143, %146, %89, %92, %64, %67, %52, %55, %40, %43, %Ses_ManFindMinimumSizeBottomUp.exit, %239, %241, %243, %17, %Ses_ManFindMinimumSizeTopDown.exit
  %.0 = phi ptr [ %.1.i46, %Ses_ManFindMinimumSizeTopDown.exit ], [ %18, %17 ], [ null, %243 ], [ null, %241 ], [ null, %239 ], [ %238, %Ses_ManFindMinimumSizeBottomUp.exit ], [ null, %43 ], [ null, %40 ], [ null, %55 ], [ null, %52 ], [ null, %67 ], [ null, %64 ], [ null, %92 ], [ null, %89 ], [ null, %146 ], [ null, %143 ], [ null, %171 ], [ null, %168 ], [ null, %186 ], [ null, %183 ], [ null, %15 ]
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
  %9 = fmul double %4, 1.000000e+02
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
  %18 = fmul double %14, 1.000000e+02
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
  %27 = fmul double %23, 1.000000e+02
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
  %36 = fmul double %32, 1.000000e+02
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
  %45 = fmul double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not32, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.84)
  %48 = load i64, ptr %6, align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
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
  br i1 %.not25, label %522, label %26

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
  %38 = call ptr @Gia_ManStart(i32 noundef %37) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 0, ptr %39, align 4, !tbaa !140
  %40 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  store ptr %40, ptr %38, align 8, !tbaa !153
  %41 = load i8, ptr %25, align 1, !tbaa !39
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %29, align 1, !tbaa !39
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %42
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %52 = call noalias ptr @malloc(i64 noundef %51) #27
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %49, %26
  %53 = phi ptr [ %52, %49 ], [ null, %26 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !44
  %55 = load i8, ptr %32, align 1, !tbaa !39
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, %42
  %58 = call ptr @Abc_NodeGetFakeNames(i32 noundef %57) #29
  %59 = load i8, ptr %25, align 1, !tbaa !39
  %60 = sext i8 %59 to i32
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %62 = add nsw i32 %60, -1
  %or.cond.i.i.i = icmp ult i32 %62, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %60
  store i32 %spec.store.select.i.i.i, ptr %61, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %63

63:                                               ; preds = %Vec_IntAlloc.exit.i
  %64 = sext i32 %spec.store.select.i.i.i to i64
  %65 = shl nsw i64 %64, 3
  %66 = call noalias ptr @malloc(i64 noundef %65) #27
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %63, %Vec_IntAlloc.exit.i
  %67 = phi ptr [ %66, %63 ], [ null, %Vec_IntAlloc.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !83
  store i32 %60, ptr %68, align 4, !tbaa !80
  %70 = sext i8 %59 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 632
  store ptr %61, ptr %72, align 8, !tbaa !154
  %73 = load i8, ptr %25, align 1, !tbaa !39
  %74 = icmp sgt i8 %73, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrStart.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %76 = getelementptr i8, ptr %38, i64 32
  %77 = getelementptr i8, ptr %58, i64 8
  br label %78

78:                                               ; preds = %Vec_PtrSetEntry.exit.i, %.lr.ph.i
  %79 = phi ptr [ %53, %.lr.ph.i ], [ %.pre.i141.i, %Vec_PtrSetEntry.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrSetEntry.exit.i ]
  %80 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %81 = load i64, ptr %80, align 4
  %82 = or i64 %81, 2684354559
  store i64 %82, ptr %80, align 4
  %83 = load ptr, ptr %75, align 8, !tbaa !155
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i.i = load i32, ptr %84, align 4, !tbaa !40
  %85 = and i32 %.val.i.i, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = and i64 %82, -2305843004918726657
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %90 = load ptr, ptr %75, align 8, !tbaa !155
  %.val10.i.i = load ptr, ptr %76, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = load i32, ptr %90, align 8, !tbaa !43
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %78
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !44
  br label %Gia_ManAppendCi.exit.i

95:                                               ; preds = %78
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %.not9.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

102:                                              ; preds = %97
  %103 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !44
  store i32 16, ptr %90, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit.i

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not9.i9.i.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #28
  br label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @malloc(i64 noundef %110) #27
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !44
  store i32 %106, ptr %90, align 8, !tbaa !43
  br label %Gia_ManAppendCi.exit.i

Gia_ManAppendCi.exit.i:                           ; preds = %115, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %117 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i.i.i ]
  %118 = ptrtoint ptr %80 to i64
  %119 = ptrtoint ptr %.val10.i.i to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %91, align 4, !tbaa !40
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 4, !tbaa !40
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !7
  %.val11.i.i = load ptr, ptr %76, align 8, !tbaa !156
  %127 = ptrtoint ptr %.val11.i.i to i64
  %128 = sub i64 %118, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 1
  %132 = load i32, ptr %48, align 4, !tbaa !40
  %133 = load i32, ptr %46, align 8, !tbaa !43
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %Vec_IntPush.exit.i

135:                                              ; preds = %Gia_ManAppendCi.exit.i
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %140, label %138

138:                                              ; preds = %137
  %139 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split.i

140:                                              ; preds = %137
  %141 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split.i

142:                                              ; preds = %135
  %143 = shl nuw nsw i32 %132, 1
  %.not9.i9.i.i = icmp eq ptr %79, null
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i.i, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %145) #28
  br label %Vec_IntPush.exit.sink.split.i

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #27
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %148, %146, %140, %138
  %.sink148.i = phi ptr [ %139, %138 ], [ %141, %140 ], [ %147, %146 ], [ %149, %148 ]
  %.sink.i = phi i32 [ 16, %138 ], [ 16, %140 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink148.i, ptr %54, align 8, !tbaa !44
  store i32 %.sink.i, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Gia_ManAppendCi.exit.i
  %.pre.i141.i = phi ptr [ %79, %Gia_ManAppendCi.exit.i ], [ %.sink148.i, %Vec_IntPush.exit.sink.split.i ]
  %150 = add nsw i32 %132, 1
  store i32 %150, ptr %48, align 4, !tbaa !40
  %151 = sext i32 %132 to i64
  %152 = getelementptr inbounds i32, ptr %.pre.i141.i, i64 %151
  store i32 %131, ptr %152, align 4, !tbaa !7
  %153 = load ptr, ptr %72, align 8, !tbaa !154
  %.val77.i = load ptr, ptr %77, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw ptr, ptr %.val77.i, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = call ptr @Extra_UtilStrsav(ptr noundef %155) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !80
  %159 = sext i32 %158 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i, %159
  br i1 %.not.i.not.i.i, label %Vec_PtrSetEntry.exit.i, label %160

160:                                              ; preds = %Vec_IntPush.exit.i
  %161 = load i32, ptr %153, align 8, !tbaa !82
  %162 = shl nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %.not.i79.i = icmp slt i64 %indvars.iv.i, %163
  %164 = sext i32 %161 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i, %164
  br i1 %.not.i79.i, label %177, label %165

165:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %.not9.i.i.i80.i = icmp eq ptr %168, null
  %169 = shl nuw nsw i64 %indvars.iv.next.i, 3
  br i1 %.not9.i.i.i80.i, label %172, label %170

170:                                              ; preds = %166
  %171 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %169) #28
  br label %174

172:                                              ; preds = %166
  %173 = call noalias ptr @malloc(i64 noundef %169) #27
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %167, align 8, !tbaa !83
  %176 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

177:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %.not9.i21.i.i.i = icmp eq ptr %180, null
  %181 = shl nsw i64 %163, 3
  br i1 %.not9.i21.i.i.i, label %184, label %182

182:                                              ; preds = %178
  %183 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %181) #28
  br label %186

184:                                              ; preds = %178
  %185 = call noalias ptr @malloc(i64 noundef %181) #27
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %179, align 8, !tbaa !83
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %186, %174
  %.sink.i.i.i = phi i32 [ %162, %186 ], [ %176, %174 ]
  store i32 %.sink.i.i.i, ptr %153, align 8, !tbaa !82
  %.pre.i81.i = load i32, ptr %157, align 4, !tbaa !80
  %.pre145.i = sext i32 %.pre.i81.i to i64
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %177, %165
  %.pre-phi146.i = phi i64 [ %.pre145.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %159, %177 ], [ %159, %165 ]
  %.not4.i.i = icmp sgt i64 %.pre-phi146.i, %indvars.iv.i
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre-phi146.i, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %189 ]
  %190 = load ptr, ptr %188, align 8, !tbaa !83
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.i.i.i
  store ptr null, ptr %191, align 8, !tbaa !85
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %189, !llvm.loop !157

._crit_edge.i.i.i:                                ; preds = %189, %Vec_PtrGrow.exit.i.i.i
  %192 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %192, ptr %157, align 4, !tbaa !80
  br label %Vec_PtrSetEntry.exit.i

Vec_PtrSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %193 = getelementptr i8, ptr %153, i64 8
  %.val.i82.i = load ptr, ptr %193, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw ptr, ptr %.val.i82.i, i64 %indvars.iv.i
  store ptr %156, ptr %194, align 8, !tbaa !85
  %195 = load i8, ptr %25, align 1, !tbaa !39
  %196 = sext i8 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %78, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %Vec_PtrSetEntry.exit.i, %Vec_PtrStart.exit.i
  %.promoted.i = phi ptr [ %53, %Vec_PtrStart.exit.i ], [ %.pre.i141.i, %Vec_PtrSetEntry.exit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %199 = load i8, ptr %29, align 1, !tbaa !39
  %200 = icmp sgt i8 %199, 0
  br i1 %200, label %.lr.ph129.i, label %369

.lr.ph129.i:                                      ; preds = %._crit_edge.i
  %201 = getelementptr i8, ptr %38, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 808
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 984
  br label %206

206:                                              ; preds = %Vec_IntPush.exit91.i, %.lr.ph129.i
  %207 = phi ptr [ %.promoted.i, %.lr.ph129.i ], [ %360, %Vec_IntPush.exit91.i ]
  %.170127.i = phi i32 [ 0, %.lr.ph129.i ], [ %365, %Vec_IntPush.exit91.i ]
  %.071126.i = phi ptr [ %198, %.lr.ph129.i ], [ %364, %Vec_IntPush.exit91.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !39
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = sext i8 %214 to i64
  %216 = getelementptr inbounds i32, ptr %207, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = load i8, ptr %.071126.i, align 1, !tbaa !39
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i32
  %spec.select.i = xor i32 %212, %220
  %221 = lshr i8 %218, 1
  %.lobit.i = and i8 %221, 1
  %222 = zext nneg i8 %.lobit.i to i32
  %.065.i = xor i32 %217, %222
  %223 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %224 = icmp slt i32 %spec.select.i, %.065.i
  %.val.i83.i = load ptr, ptr %201, align 8, !tbaa !156
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %.val.i83.i to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 12
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %212, 1
  %231 = sub i32 %229, %230
  %232 = load i64, ptr %223, align 4
  %233 = and i32 %231, 536870911
  %234 = zext nneg i32 %233 to i64
  br i1 %224, label %235, label %257

235:                                              ; preds = %206
  %236 = and i64 %232, -1073741824
  %237 = shl i32 %spec.select.i, 29
  %238 = and i32 %237, 536870912
  %239 = zext nneg i32 %238 to i64
  %240 = or disjoint i64 %236, %239
  %241 = or disjoint i64 %240, %234
  store i64 %241, ptr %223, align 4
  %.val72.i.i = load ptr, ptr %201, align 8, !tbaa !156
  %242 = ptrtoint ptr %.val72.i.i to i64
  %243 = sub i64 %225, %242
  %244 = sdiv exact i64 %243, 12
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %217, 1
  %247 = sub i32 %245, %246
  %248 = and i32 %247, 536870911
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 32
  %251 = and i64 %241, -4611686014132420609
  %252 = or disjoint i64 %250, %251
  %253 = and i32 %.065.i, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 61
  %256 = or disjoint i64 %252, %255
  br label %279

257:                                              ; preds = %206
  %258 = shl nuw nsw i64 %234, 32
  %259 = and i64 %232, -4611686014132420609
  %260 = or disjoint i64 %258, %259
  %261 = and i32 %spec.select.i, 1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 61
  %264 = or disjoint i64 %260, %263
  store i64 %264, ptr %223, align 4
  %.val74.i.i = load ptr, ptr %201, align 8, !tbaa !156
  %265 = ptrtoint ptr %.val74.i.i to i64
  %266 = sub i64 %225, %265
  %267 = sdiv exact i64 %266, 12
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %217, 1
  %270 = sub i32 %268, %269
  %271 = and i32 %270, 536870911
  %272 = zext nneg i32 %271 to i64
  %273 = and i64 %264, -1073741824
  %274 = shl i32 %.065.i, 29
  %275 = and i32 %274, 536870912
  %276 = zext nneg i32 %275 to i64
  %277 = or disjoint i64 %273, %276
  %278 = or disjoint i64 %277, %272
  br label %279

279:                                              ; preds = %257, %235
  %storemerge.i.i = phi i64 [ %256, %235 ], [ %278, %257 ]
  store i64 %storemerge.i.i, ptr %223, align 4
  %280 = load ptr, ptr %202, align 8, !tbaa !159
  %.not.i84.i = icmp eq ptr %280, null
  br i1 %.not.i84.i, label %290, label %281

281:                                              ; preds = %279
  %282 = and i64 %storemerge.i.i, 536870911
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %283
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %284, ptr noundef nonnull %223) #29
  %285 = load i64, ptr %223, align 4
  %286 = lshr i64 %285, 32
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %288
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %289, ptr noundef nonnull %223) #29
  br label %290

290:                                              ; preds = %281, %279
  %291 = load i32, ptr %203, align 4, !tbaa !160
  %.not65.i.i = icmp eq i32 %291, 0
  br i1 %.not65.i.i, label %316, label %292

292:                                              ; preds = %290
  %293 = load i64, ptr %223, align 4
  %294 = and i64 %293, 536870911
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %295
  %297 = lshr i64 %293, 32
  %298 = and i64 %297, 536870911
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %299
  %301 = load i64, ptr %296, align 4
  %302 = and i64 %301, 1073741824
  %.not66.i.i = icmp eq i64 %302, 0
  %storemerge67.v.i.i = select i1 %.not66.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.i = or i64 %storemerge67.v.i.i, %301
  store i64 %storemerge67.i.i, ptr %296, align 4
  %303 = load i64, ptr %300, align 4
  %304 = and i64 %303, 1073741824
  %.not68.i.i = icmp eq i64 %304, 0
  %storemerge69.v.i.i = select i1 %.not68.i.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.i = or i64 %storemerge69.v.i.i, %303
  store i64 %storemerge69.i.i, ptr %300, align 4
  %.val77.i.i = load i64, ptr %296, align 4
  %305 = lshr i64 %.val77.i.i, 63
  %.val81.i.i = load i64, ptr %223, align 4
  %306 = lshr i64 %.val81.i.i, 29
  %307 = xor i64 %306, %305
  %308 = lshr i64 %303, 63
  %309 = lshr i64 %.val81.i.i, 61
  %310 = and i64 %309, 1
  %311 = xor i64 %310, %308
  %312 = and i64 %311, %307
  %313 = shl nuw i64 %312, 63
  %314 = and i64 %.val81.i.i, 9223372036854775807
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %223, align 4
  br label %316

316:                                              ; preds = %292, %290
  %317 = load i32, ptr %204, align 8, !tbaa !161
  %.not70.i.i = icmp eq i32 %317, 0
  br i1 %.not70.i.i, label %342, label %318

318:                                              ; preds = %316
  %319 = load i64, ptr %223, align 4
  %320 = and i64 %319, 536870911
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %321
  %323 = lshr i64 %319, 32
  %324 = and i64 %323, 536870911
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %325
  %.val79.i.i = load i64, ptr %322, align 4
  %327 = lshr i64 %.val79.i.i, 63
  %328 = lshr i64 %319, 29
  %329 = xor i64 %327, %328
  %.val80.i.i = load i64, ptr %326, align 4
  %330 = lshr i64 %.val80.i.i, 63
  %331 = lshr i64 %319, 61
  %332 = and i64 %331, 1
  %333 = xor i64 %330, %332
  %334 = and i64 %333, %329
  %335 = shl nuw i64 %334, 63
  %336 = and i64 %319, 9223372036854775807
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %223, align 4
  %.val75.i.i = load ptr, ptr %201, align 8, !tbaa !156
  %338 = ptrtoint ptr %.val75.i.i to i64
  %339 = sub i64 %225, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %38, i32 noundef %341) #29
  br label %342

342:                                              ; preds = %318, %316
  %343 = load ptr, ptr %205, align 8, !tbaa !162
  %.not71.i.i = icmp eq ptr %343, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %344

344:                                              ; preds = %342
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %38, ptr noundef nonnull %223) #29
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %344, %342
  %.val76.i.i = load ptr, ptr %201, align 8, !tbaa !156
  %345 = ptrtoint ptr %.val76.i.i to i64
  %346 = sub i64 %225, %345
  %347 = sdiv exact i64 %346, 12
  %348 = trunc i64 %347 to i32
  %349 = shl i32 %348, 1
  %350 = and i8 %218, 3
  %or.cond.i = icmp eq i8 %350, 3
  %351 = zext i1 %or.cond.i to i32
  %spec.select123.i = or disjoint i32 %349, %351
  %352 = load i32, ptr %48, align 4, !tbaa !40
  %353 = load i32, ptr %46, align 8, !tbaa !43
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %Vec_IntPush.exit91.sink.split.i, label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.sink.split.i:                  ; preds = %Gia_ManAppendAnd.exit.i
  %355 = icmp slt i32 %352, 16
  %356 = shl nuw nsw i32 %352, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %.sink150.i = select i1 %355, i64 64, i64 %358
  %.sink149.i = select i1 %355, i32 16, i32 %356
  %359 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %.sink150.i) #28
  store i32 %.sink149.i, ptr %46, align 8, !tbaa !43
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %Vec_IntPush.exit91.sink.split.i, %Gia_ManAppendAnd.exit.i
  %360 = phi ptr [ %207, %Gia_ManAppendAnd.exit.i ], [ %359, %Vec_IntPush.exit91.sink.split.i ]
  %361 = add nsw i32 %352, 1
  store i32 %361, ptr %48, align 4, !tbaa !40
  %362 = sext i32 %352 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %spec.select123.i, ptr %363, align 4, !tbaa !7
  %364 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 4
  %365 = add nuw nsw i32 %.170127.i, 1
  %366 = load i8, ptr %29, align 1, !tbaa !39
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %206, label %._crit_edge130.i, !llvm.loop !163

._crit_edge130.i:                                 ; preds = %Vec_IntPush.exit91.i
  store ptr %360, ptr %54, align 8
  br label %369

369:                                              ; preds = %._crit_edge130.i, %._crit_edge.i
  %370 = phi ptr [ %360, %._crit_edge130.i ], [ %.promoted.i, %._crit_edge.i ]
  %.071.lcssa.i = phi ptr [ %364, %._crit_edge130.i ], [ %198, %._crit_edge.i ]
  %371 = load i8, ptr %32, align 1, !tbaa !39
  %372 = sext i8 %371 to i32
  %373 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %374 = add nsw i32 %372, -1
  %or.cond.i.i92.i = icmp ult i32 %374, 7
  %spec.store.select.i.i93.i = select i1 %or.cond.i.i92.i, i32 8, i32 %372
  store i32 %spec.store.select.i.i93.i, ptr %373, align 8, !tbaa !82
  %.not.i.i94.i = icmp eq i32 %spec.store.select.i.i93.i, 0
  br i1 %.not.i.i94.i, label %Vec_PtrStart.exit95.i, label %375

375:                                              ; preds = %369
  %376 = sext i32 %spec.store.select.i.i93.i to i64
  %377 = shl nsw i64 %376, 3
  %378 = call noalias ptr @malloc(i64 noundef %377) #27
  br label %Vec_PtrStart.exit95.i

Vec_PtrStart.exit95.i:                            ; preds = %375, %369
  %379 = phi ptr [ %378, %375 ], [ null, %369 ]
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %379, ptr %381, align 8, !tbaa !83
  store i32 %372, ptr %380, align 4, !tbaa !80
  %382 = sext i8 %371 to i64
  %383 = shl nsw i64 %382, 3
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %383, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 640
  store ptr %373, ptr %384, align 8, !tbaa !164
  %385 = load i8, ptr %32, align 1, !tbaa !39
  %386 = icmp sgt i8 %385, 0
  br i1 %386, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %Vec_PtrStart.exit95.i
  %387 = getelementptr i8, ptr %38, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %390 = getelementptr i8, ptr %58, i64 8
  %.pre.i = load i8, ptr %25, align 1, !tbaa !39
  br label %391

391:                                              ; preds = %Vec_PtrSetEntry.exit121.i, %.lr.ph133.i
  %392 = phi i8 [ %.pre.i, %.lr.ph133.i ], [ %514, %Vec_PtrSetEntry.exit121.i ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next138.i, %Vec_PtrSetEntry.exit121.i ]
  %.172131.i = phi ptr [ %.071.lcssa.i, %.lr.ph133.i ], [ %517, %Vec_PtrSetEntry.exit121.i ]
  %393 = sext i8 %392 to i64
  %394 = load i8, ptr %.172131.i, align 1, !tbaa !39
  %395 = ashr i8 %394, 1
  %396 = sext i8 %395 to i64
  %397 = getelementptr i32, ptr %370, i64 %396
  %398 = getelementptr i32, ptr %397, i64 %393
  %399 = load i32, ptr %398, align 4, !tbaa !7
  %400 = zext i8 %394 to i32
  %spec.select124.i = xor i32 %399, %400
  %401 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %402 = load i64, ptr %401, align 4
  %403 = or i64 %402, 2147483648
  store i64 %403, ptr %401, align 4
  %.val18.i.i = load ptr, ptr %387, align 8, !tbaa !156
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %.val18.i.i to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 12
  %408 = trunc i64 %407 to i32
  %409 = lshr i32 %399, 1
  %410 = sub i32 %408, %409
  %411 = and i32 %410, 536870911
  %412 = zext nneg i32 %411 to i64
  %413 = and i64 %403, -1073741824
  %414 = shl i32 %spec.select124.i, 29
  %415 = and i32 %414, 536870912
  %416 = zext nneg i32 %415 to i64
  %417 = or disjoint i64 %413, %416
  %418 = or disjoint i64 %417, %412
  store i64 %418, ptr %401, align 4
  %419 = load ptr, ptr %388, align 8, !tbaa !165
  %420 = getelementptr i8, ptr %419, i64 4
  %.val.i96.i = load i32, ptr %420, align 4, !tbaa !40
  %421 = and i32 %.val.i96.i, 536870911
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 32
  %424 = and i64 %418, -2305843004918726657
  %425 = or disjoint i64 %424, %423
  store i64 %425, ptr %401, align 4
  %426 = load ptr, ptr %388, align 8, !tbaa !165
  %.val19.i.i = load ptr, ptr %387, align 8, !tbaa !156
  %427 = ptrtoint ptr %.val19.i.i to i64
  %428 = sub i64 %404, %427
  %429 = sdiv exact i64 %428, 12
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !40
  %433 = load i32, ptr %426, align 8, !tbaa !43
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit10_crit_edge.i.i97.i

.Vec_IntGrow.exit10_crit_edge.i.i97.i:            ; preds = %391
  %.phi.trans.insert.i.i98.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i.i99.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i.i

435:                                              ; preds = %391
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %445

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %.not9.i.i.i102.i = icmp eq ptr %439, null
  br i1 %.not9.i.i.i102.i, label %442, label %440

440:                                              ; preds = %437
  %441 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %439, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i103.i

442:                                              ; preds = %437
  %443 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i103.i

Vec_IntGrow.exit.i.i103.i:                        ; preds = %442, %440
  %444 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %444, ptr %438, align 8, !tbaa !44
  store i32 16, ptr %426, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

445:                                              ; preds = %435
  %446 = shl nuw nsw i32 %432, 1
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  %.not9.i9.i.i101.i = icmp eq ptr %448, null
  %449 = zext nneg i32 %446 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i.i101.i, label %453, label %451

451:                                              ; preds = %445
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #28
  br label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @malloc(i64 noundef %450) #27
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %447, align 8, !tbaa !44
  store i32 %446, ptr %426, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %455, %Vec_IntGrow.exit.i.i103.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i
  %457 = phi ptr [ %.pre.i.i99.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i ], [ %456, %455 ], [ %444, %Vec_IntGrow.exit.i.i103.i ]
  %458 = load i32, ptr %431, align 4, !tbaa !40
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %431, align 4, !tbaa !40
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  store i32 %430, ptr %461, align 4, !tbaa !7
  %462 = load ptr, ptr %389, align 8, !tbaa !159
  %.not.i100.i = icmp eq ptr %462, null
  br i1 %.not.i100.i, label %Gia_ManAppendCo.exit.i, label %463

463:                                              ; preds = %Vec_IntPush.exit.i.i
  %464 = load i64, ptr %401, align 4
  %465 = and i64 %464, 536870911
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %401, i64 %466
  call void @Gia_ObjAddFanout(ptr noundef nonnull %38, ptr noundef nonnull %467, ptr noundef nonnull %401) #29
  br label %Gia_ManAppendCo.exit.i

Gia_ManAppendCo.exit.i:                           ; preds = %463, %Vec_IntPush.exit.i.i
  %468 = load ptr, ptr %384, align 8, !tbaa !164
  %469 = load i8, ptr %25, align 1, !tbaa !39
  %470 = sext i8 %469 to i64
  %471 = add i64 %indvars.iv137.i, %470
  %.val78.i = load ptr, ptr %390, align 8, !tbaa !83
  %sext.i = shl i64 %471, 32
  %472 = ashr exact i64 %sext.i, 29
  %473 = getelementptr inbounds i8, ptr %.val78.i, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !85
  %475 = call ptr @Extra_UtilStrsav(ptr noundef %474) #29
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !80
  %478 = sext i32 %477 to i64
  %.not.i.not.i104.i = icmp slt i64 %indvars.iv137.i, %478
  br i1 %.not.i.not.i104.i, label %Vec_PtrSetEntry.exit121.i, label %479

479:                                              ; preds = %Gia_ManAppendCo.exit.i
  %480 = load i32, ptr %468, align 8, !tbaa !82
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %.not.i105.i = icmp slt i64 %indvars.iv137.i, %482
  %483 = sext i32 %480 to i64
  %.not.i.i.not.i106.i = icmp slt i64 %indvars.iv137.i, %483
  br i1 %.not.i105.i, label %496, label %484

484:                                              ; preds = %479
  br i1 %.not.i.i.not.i106.i, label %Vec_PtrGrow.exit.i.i111.i, label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !83
  %.not9.i.i.i107.i = icmp eq ptr %487, null
  %488 = shl nuw nsw i64 %indvars.iv.next138.i, 3
  br i1 %.not9.i.i.i107.i, label %491, label %489

489:                                              ; preds = %485
  %490 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %488) #28
  br label %493

491:                                              ; preds = %485
  %492 = call noalias ptr @malloc(i64 noundef %488) #27
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %486, align 8, !tbaa !83
  %495 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

496:                                              ; preds = %479
  br i1 %.not.i.i.not.i106.i, label %Vec_PtrGrow.exit.i.i111.i, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !83
  %.not9.i21.i.i120.i = icmp eq ptr %499, null
  %500 = shl nsw i64 %482, 3
  br i1 %.not9.i21.i.i120.i, label %503, label %501

501:                                              ; preds = %497
  %502 = call ptr @realloc(ptr noundef nonnull %499, i64 noundef %500) #28
  br label %505

503:                                              ; preds = %497
  %504 = call noalias ptr @malloc(i64 noundef %500) #27
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %498, align 8, !tbaa !83
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

Vec_PtrGrow.exit.sink.split.i.i108.i:             ; preds = %505, %493
  %.sink.i.i109.i = phi i32 [ %481, %505 ], [ %495, %493 ]
  store i32 %.sink.i.i109.i, ptr %468, align 8, !tbaa !82
  %.pre.i110.i = load i32, ptr %476, align 4, !tbaa !80
  %.pre144.i = sext i32 %.pre.i110.i to i64
  br label %Vec_PtrGrow.exit.i.i111.i

Vec_PtrGrow.exit.i.i111.i:                        ; preds = %Vec_PtrGrow.exit.sink.split.i.i108.i, %496, %484
  %.pre-phi.i = phi i64 [ %.pre144.i, %Vec_PtrGrow.exit.sink.split.i.i108.i ], [ %478, %496 ], [ %478, %484 ]
  %.not4.i112.i = icmp sgt i64 %.pre-phi.i, %indvars.iv137.i
  br i1 %.not4.i112.i, label %._crit_edge.i.i118.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %Vec_PtrGrow.exit.i.i111.i
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 8
  br label %508

508:                                              ; preds = %508, %.lr.ph.i.i113.i
  %indvars.iv.i.i115.i = phi i64 [ %.pre-phi.i, %.lr.ph.i.i113.i ], [ %indvars.iv.next.i.i116.i, %508 ]
  %509 = load ptr, ptr %507, align 8, !tbaa !83
  %510 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv.i.i115.i
  store ptr null, ptr %510, align 8, !tbaa !85
  %indvars.iv.next.i.i116.i = add nsw i64 %indvars.iv.i.i115.i, 1
  %exitcond.not.i.i117.i = icmp eq i64 %indvars.iv.i.i115.i, %indvars.iv137.i
  br i1 %exitcond.not.i.i117.i, label %._crit_edge.i.i118.i, label %508, !llvm.loop !157

._crit_edge.i.i118.i:                             ; preds = %508, %Vec_PtrGrow.exit.i.i111.i
  %511 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  store i32 %511, ptr %476, align 4, !tbaa !80
  br label %Vec_PtrSetEntry.exit121.i

Vec_PtrSetEntry.exit121.i:                        ; preds = %._crit_edge.i.i118.i, %Gia_ManAppendCo.exit.i
  %512 = getelementptr i8, ptr %468, i64 8
  %.val.i119.i = load ptr, ptr %512, align 8, !tbaa !83
  %513 = getelementptr inbounds nuw ptr, ptr %.val.i119.i, i64 %indvars.iv137.i
  store ptr %475, ptr %513, align 8, !tbaa !85
  %514 = load i8, ptr %25, align 1, !tbaa !39
  %515 = sext i8 %514 to i64
  %516 = getelementptr i8, ptr %.172131.i, i64 %515
  %517 = getelementptr i8, ptr %516, i64 2
  %518 = load i8, ptr %32, align 1, !tbaa !39
  %519 = sext i8 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next138.i, %519
  br i1 %520, label %391, label %._crit_edge134.i, !llvm.loop !166

._crit_edge134.i:                                 ; preds = %Vec_PtrSetEntry.exit121.i, %Vec_PtrStart.exit95.i
  call void @Abc_NodeFreeNames(ptr noundef %58) #29
  %.not.i122.i = icmp eq ptr %370, null
  br i1 %.not.i122.i, label %Ses_ManExtractGia.exit, label %521

521:                                              ; preds = %._crit_edge134.i
  call void @free(ptr noundef nonnull %370) #29
  br label %Ses_ManExtractGia.exit

Ses_ManExtractGia.exit:                           ; preds = %._crit_edge134.i, %521
  call void @free(ptr noundef nonnull %46) #29
  call void @free(ptr noundef nonnull %25) #29
  br label %522

522:                                              ; preds = %Ses_ManExtractGia.exit, %24
  %.0 = phi ptr [ %38, %Ses_ManExtractGia.exit ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit27, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %9, align 8, !tbaa !58
  %527 = mul nsw i64 %526, 1000000
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !60
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %527
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %522, %525
  %.0.i26 = phi i64 [ %531, %525 ], [ -1, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %532 = add i64 %.0.i26, %.0.i.neg
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  store i64 %532, ptr %533, align 8, !tbaa !90
  br i1 %.not, label %535, label %534

534:                                              ; preds = %Abc_Clock.exit27
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %17)
  br label %535

535:                                              ; preds = %534, %Abc_Clock.exit27
  %536 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i = icmp eq ptr %536, null
  br i1 %.not.i, label %Ses_ManClean.exit, label %537

537:                                              ; preds = %535
  call void @sat_solver_delete(ptr noundef nonnull %536) #29
  br label %Ses_ManClean.exit

Ses_ManClean.exit:                                ; preds = %535, %537
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %17)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromTruthTable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Mem_FlexStart() #29
  %4 = tail call ptr @Abc_SopCreateFromTruth(ptr noundef %3, i32 noundef %1, ptr noundef %0) #29
  %5 = tail call ptr @Abc_NtkCreateWithNode(ptr noundef %4) #29
  tail call void @Abc_NtkShortNames(ptr noundef %5) #29
  tail call void @Mem_FlexStop(ptr noundef %3, i32 noundef 0) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  %4 = tail call ptr (...) @Mem_FlexStart() #29
  %5 = call ptr @Abc_SopCreateFromTruth(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %2) #29
  %6 = call ptr @Abc_NtkCreateWithNode(ptr noundef %5) #29
  call void @Abc_NtkShortNames(ptr noundef %6) #29
  call void @Mem_FlexStop(ptr noundef %4, i32 noundef 0) #29
  %7 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %7) #29
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %7, i32 noundef 10000, i32 noundef 0) #29
  call void @Abc_NtkDelete(ptr noundef %7) #29
  %8 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %8) #29
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %8, i32 noundef 10000, i32 noundef 0) #29
  call void @Abc_NtkDelete(ptr noundef %8) #29
  %9 = call ptr @Abc_NtkFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  call void @Abc_NtkShortNames(ptr noundef %9) #29
  call void @Abc_NtkCecSat(ptr noundef %6, ptr noundef %9, i32 noundef 10000, i32 noundef 0) #29
  call void @Abc_NtkDelete(ptr noundef %9) #29
  call void @Abc_NtkDelete(ptr noundef %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutputAIG(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.Cec_ParCec_t_, align 4
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.Abc_ExactTestSingleOutputAIG.pArrTimeProfile, i64 16, i1 false)
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %3) #29
  %5 = call ptr (...) @Mem_FlexStart() #29
  %6 = call ptr @Abc_SopCreateFromTruth(ptr noundef %5, i32 noundef 4, ptr noundef nonnull %2) #29
  %7 = call ptr @Abc_NtkCreateWithNode(ptr noundef %6) #29
  call void @Abc_NtkShortNames(ptr noundef %7) #29
  call void @Mem_FlexStop(ptr noundef %5, i32 noundef 0) #29
  %8 = call i32 @Abc_NtkToAig(ptr noundef %7) #29
  %9 = call ptr @Abc_NtkAigToGia(ptr noundef %7, i32 noundef 1) #29
  %10 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %11 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #29
  %12 = call i32 @Cec_ManVerify(ptr noundef %11, ptr noundef nonnull %3) #29
  call void @Gia_ManStop(ptr noundef %11) #29
  %13 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %0)
  %14 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #29
  %15 = call i32 @Cec_ManVerify(ptr noundef %14, ptr noundef nonnull %3) #29
  call void @Gia_ManStop(ptr noundef %14) #29
  %16 = call ptr @Gia_ManFindExact(ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 50000, i32 noundef 0, i32 noundef %0)
  %17 = call ptr @Gia_ManMiter(ptr noundef %9, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #29
  %18 = call i32 @Cec_ManVerify(ptr noundef %17, ptr noundef nonnull %3) #29
  call void @Gia_ManStop(ptr noundef %17) #29
  call void @Gia_ManStop(ptr noundef %9) #29
  call void @Gia_ManStop(ptr noundef %10) #29
  call void @Gia_ManStop(ptr noundef %13) #29
  call void @Gia_ManStop(ptr noundef %16) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %14 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #26
  store i32 %1, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %16, align 4, !tbaa !171
  %17 = tail call ptr @sat_solver_new() #29
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8216
  store ptr %17, ptr %18, align 8, !tbaa !172
  store ptr %14, ptr @s_pSesStore, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !173
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %73, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #29
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
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #26
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
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #26
  %70 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8232
  store ptr %69, ptr %71, align 8, !tbaa !38
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %4) #29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  %15 = getelementptr inbounds nuw [1024 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
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
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %.038.i) #29
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !176

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %.02639.i) #29
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !177

.loopexit.i:                                      ; preds = %._crit_edge.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %27, label %14, !llvm.loop !178

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  tail call void @sat_solver_delete(ptr noundef %29) #29
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8232
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Ses_StoreClean.exit, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %31) #29
  br label %Ses_StoreClean.exit

Ses_StoreClean.exit:                              ; preds = %27, %32
  tail call void @free(ptr noundef nonnull %12) #29
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
  %8 = getelementptr inbounds nuw [9 x i64], ptr %7, i64 0, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [9 x i64], ptr %19, i64 0, i64 %indvars.iv52
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
  %32 = getelementptr inbounds nuw [9 x i64], ptr %31, i64 0, i64 %indvars.iv56
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %33)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 9
  br i1 %exitcond59.not, label %35, label %29, !llvm.loop !183

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8560
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv60 = phi i64 [ 0, %35 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8648
  %44 = getelementptr inbounds nuw [9 x i64], ptr %43, i64 0, i64 %indvars.iv60
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
  %56 = getelementptr inbounds nuw [9 x i64], ptr %55, i64 0, i64 %indvars.iv64
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %57)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 9
  br i1 %exitcond67.not, label %59, label %53, !llvm.loop !185

59:                                               ; preds = %53
  %60 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8320
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %65

65:                                               ; preds = %59, %65
  %indvars.iv68 = phi i64 [ 0, %59 ], [ %indvars.iv.next69, %65 ]
  %66 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8408
  %68 = getelementptr inbounds nuw [9 x i64], ptr %67, i64 0, i64 %indvars.iv68
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %69)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 9
  br i1 %exitcond71.not, label %71, label %65, !llvm.loop !186

71:                                               ; preds = %65
  %72 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8400
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %77

77:                                               ; preds = %71, %77
  %indvars.iv72 = phi i64 [ 0, %71 ], [ %indvars.iv.next73, %77 ]
  %78 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8728
  %80 = getelementptr inbounds nuw [9 x i64], ptr %79, i64 0, i64 %indvars.iv72
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
  %123 = fmul double %118, 1.000000e+02
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
  %134 = fmul double %129, 1.000000e+02
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
  %145 = fmul double %140, 1.000000e+02
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
  %156 = fmul double %151, 1.000000e+02
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
  %167 = fmul double %162, 1.000000e+02
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
  %178 = fmul double %173, 1.000000e+02
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
  %190 = fmul double %187, 1.000000e+02
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
  %198 = fmul double %196, 1.000000e+02
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !116
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !116, !noalias !199
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8, !tbaa !58
  %.neg178 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %.neg177 = sdiv i64 %21, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %18
  %.0.i.neg180 = phi i64 [ %.neg179, %18 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
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
  %31 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !3
  switch i32 %1, label %.preheader151 [
    i32 0, label %35
    i32 1, label %56
  ]

.preheader151:                                    ; preds = %24
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %51 = add i64 %.0.i129, %.0.i.neg180
  %52 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8872
  %54 = load i64, ptr %53, align 8, !tbaa !193
  %55 = add nsw i64 %51, %54
  store i64 %55, ptr %53, align 8, !tbaa !193
  br label %410

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  %72 = add i64 %.0.i131, %.0.i.neg180
  %73 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8872
  %75 = load i64, ptr %74, align 8, !tbaa !193
  %76 = add nsw i64 %72, %75
  store i64 %76, ptr %74, align 8, !tbaa !193
  %77 = load i32, ptr %2, align 4, !tbaa !7
  br label %410

._crit_edge.i.thread:                             ; preds = %.preheader151
  %78 = load i32, ptr %15, align 16, !tbaa !7
  br label %Abc_NormalizeArrivalTimes.exit

.lr.ph.preheader.i:                               ; preds = %.preheader151
  %79 = zext nneg i32 %1 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %80, i1 false), !tbaa !7
  %.idx.i205 = shl nuw nsw i64 %30, 2
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i205
  %82 = load i32, ptr %15, align 16, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %.lr.ph.preheader.i ]
  %.027.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %82, %.lr.ph.preheader.i ]
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %spec.select.i = call i32 @llvm.smin.i32(i32 %85, i32 %.027.i)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = icmp ult ptr %86, %81
  br i1 %87, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !48

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %90, %.lr.ph30.i ], [ %15, %.lr.ph.i ]
  %88 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %89 = sub nsw i32 %88, %spec.select.i
  store i32 %89, ptr %.12228.i, align 4, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !49

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %._crit_edge.i.thread
  %.0.lcssa.i207 = phi i32 [ %78, %._crit_edge.i.thread ], [ %spec.select.i, %.lr.ph30.i ]
  store i32 1000000000, ptr %4, align 4, !tbaa !7
  %92 = call i32 @Ses_StoreGetEntry(ptr noundef %25, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not = icmp eq i32 %92, 0
  %93 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br i1 %.not, label %102, label %94

94:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8720
  %96 = load i64, ptr %95, align 8, !tbaa !188
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8728
  %99 = getelementptr inbounds [9 x i64], ptr %98, i64 0, i64 %30
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !3
  %.pr = load ptr, ptr %14, align 8, !tbaa !55
  br label %359

102:                                              ; preds = %Abc_NormalizeArrivalTimes.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !173
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %148, label %105

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
  %129 = load i64, ptr %.023.us.i, align 8, !tbaa !3
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
  br i1 %138, label %128, label %..loopexit_crit_edge.us.i, !llvm.loop !117

..loopexit_crit_edge.us.i:                        ; preds = %128
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %0
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !118

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %111, %118
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %140 = load i32, ptr %15, align 16, !tbaa !7
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %140)
  br i1 %34, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %Abc_TtPrintHexRev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv = phi i64 [ 1, %.lr.ph155.preheader ], [ %indvars.iv.next, %.lr.ph155 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %143)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !202

._crit_edge156:                                   ; preds = %.lr.ph155, %Abc_TtPrintHexRev.exit
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %5)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !116
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %._crit_edge156, %102
  %149 = load i32, ptr %15, align 16, !tbaa !7
  br i1 %34, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %148
  %wide.trip.count191 = zext nneg i32 %1 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv188 = phi i64 [ 1, %.lr.ph160.preheader ], [ %indvars.iv.next189, %.lr.ph160 ]
  %.0105157 = phi i32 [ %149, %.lr.ph160.preheader ], [ %152, %.lr.ph160 ]
  %150 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv188
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = call noundef i32 @llvm.smax.i32(i32 %.0105157, i32 %151)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !203

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit134, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8, !tbaa !58
  %.neg149 = mul i64 %163, -1000000
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !60
  %.neg = sdiv i64 %165, -1000
  %.neg150 = add i64 %.neg, %.neg149
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %159, %162
  %.0.i133.neg = phi i64 [ %.neg150, %162 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %166 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %167 = load i32, ptr %166, align 8, !tbaa !169
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !170
  %172 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.1106, ptr noundef nonnull %15, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  %173 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !173
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 108
  store i32 %175, ptr %176, align 4, !tbaa !106
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8216
  %178 = load ptr, ptr %177, align 8, !tbaa !172
  store ptr %178, ptr %172, align 8, !tbaa !91
  %179 = add nsw i32 %1, -2
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 188
  store i32 %179, ptr %180, align 4, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %.promoted = load ptr, ptr %14, align 8
  %182 = load i32, ptr %181, align 4, !tbaa !100
  %.not116164 = icmp eq i32 %182, 0
  br i1 %.not116164, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %Abc_Clock.exit134, %207
  %183 = phi i32 [ %209, %207 ], [ %182, %Abc_Clock.exit134 ]
  %184 = phi ptr [ %193, %207 ], [ %.promoted, %Abc_Clock.exit134 ]
  %185 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !173
  %.not117 = icmp eq i32 %187, 0
  br i1 %.not117, label %192, label %188

188:                                              ; preds = %.lr.ph165
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %183)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !116
  %191 = call i32 @fflush(ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph165
  %193 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %172)
  %.not118 = icmp eq ptr %193, null
  br i1 %.not118, label %210, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !173
  %.not124 = icmp eq i32 %197, 0
  br i1 %.not124, label %205, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %181, align 4, !tbaa !100
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  %putchar125 = call i32 @putchar(i32 8)
  %.pre = load i32, ptr %181, align 4, !tbaa !100
  br label %202

202:                                              ; preds = %201, %198
  %203 = phi i32 [ %.pre, %201 ], [ %199, %198 ]
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %194
  %.not126 = icmp eq ptr %184, null
  br i1 %.not126, label %207, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %184) #29
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i32, ptr %181, align 4, !tbaa !100
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %181, align 4, !tbaa !100
  %.not116 = icmp eq i32 %209, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph165, !llvm.loop !204

210:                                              ; preds = %192
  store ptr %184, ptr %14, align 8
  %211 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !173
  %.not119 = icmp eq i32 %213, 0
  br i1 %.not119, label %224, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %181, align 4, !tbaa !100
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  %putchar = call i32 @putchar(i32 8)
  %.pre203 = load i32, ptr %181, align 4, !tbaa !100
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i32 [ %.pre203, %217 ], [ %215, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %221 = load i32, ptr %220, align 8, !tbaa !131
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
  %226 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !173
  %.not121 = icmp eq i32 %228, 0
  br i1 %.not121, label %230, label %229

229:                                              ; preds = %224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre204 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %.pre204, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8224
  %233 = load ptr, ptr %232, align 8, !tbaa !175
  %.not122 = icmp eq ptr %233, null
  br i1 %.not122, label %296, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %236 = load i32, ptr %235, align 8, !tbaa !131
  %.not123 = icmp eq i32 %236, 0
  br i1 %.not123, label %296, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %181, align 4, !tbaa !100
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !171
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.94, i32 noundef %240) #29
  %242 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %243 = load i32, ptr %242, align 8, !tbaa !169
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %247, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %232, align 8, !tbaa !175
  %246 = call i64 @fwrite(ptr nonnull @.str.95, i64 3, i64 1, ptr %245)
  br label %247

247:                                              ; preds = %244, %237
  %248 = load ptr, ptr %232, align 8, !tbaa !175
  %249 = add nsw i32 %1, -1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.96, i32 noundef %249, i32 noundef %238) #29
  br i1 %34, label %.lr.ph.preheader.i136, label %._crit_edge.i135

.lr.ph.preheader.i136:                            ; preds = %247
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i136
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i139, %.lr.ph.i137 ]
  %251 = load ptr, ptr %232, align 8, !tbaa !175
  %252 = icmp eq i64 %indvars.iv.i138, 0
  %253 = select i1 %252, i32 32, i32 44
  %254 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i138
  %255 = load i32, ptr %254, align 4, !tbaa !7
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.97, i32 noundef %253, i32 noundef %255) #29
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i135, label %.lr.ph.i137, !llvm.loop !205

._crit_edge.i135:                                 ; preds = %.lr.ph.i137, %247
  %257 = load ptr, ptr %232, align 8, !tbaa !175
  %fputc.i = call i32 @fputc(i32 32, ptr %257)
  %258 = load ptr, ptr %232, align 8, !tbaa !175
  %259 = icmp sgt i32 %1, 5
  %260 = icmp slt i32 %1, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %._crit_edge.i135
  %262 = load i64, ptr %0, align 8, !tbaa !3
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
  %279 = load i64, ptr %.023.us.i.i, align 8, !tbaa !3
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
  br i1 %288, label %278, label %..loopexit_crit_edge.us.i.i, !llvm.loop !117

..loopexit_crit_edge.us.i.i:                      ; preds = %278
  %.0.us.i.i = getelementptr inbounds i8, ptr %.023.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.0.us.i.i, %0
  br i1 %.not.us.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !118

Abc_TtPrintHexRev.exit.i:                         ; preds = %..loopexit_crit_edge.us.i.i, %268, %261
  %289 = load ptr, ptr %232, align 8, !tbaa !175
  %290 = call i64 @fwrite(ptr nonnull @.str.99, i64 4, i64 1, ptr %289)
  %.not21.i = icmp eq ptr %225, null
  br i1 %.not21.i, label %291, label %Ses_StorePrintDebugEntry.exit

291:                                              ; preds = %Abc_TtPrintHexRev.exit.i
  %292 = load ptr, ptr %232, align 8, !tbaa !175
  %293 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %292)
  br label %Ses_StorePrintDebugEntry.exit

Ses_StorePrintDebugEntry.exit:                    ; preds = %Abc_TtPrintHexRev.exit.i, %291
  %294 = load ptr, ptr %232, align 8, !tbaa !175
  %295 = call i64 @fwrite(ptr nonnull @.str.101, i64 22, i64 1, ptr %294)
  br label %296

296:                                              ; preds = %Ses_StorePrintDebugEntry.exit, %234, %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit141, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %9, align 8, !tbaa !58
  %301 = mul nsw i64 %300, 1000000
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !60
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %301
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %296, %299
  %.0.i140 = phi i64 [ %305, %299 ], [ -1, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %306 = add i64 %.0.i140, %.0.i133.neg
  %307 = getelementptr inbounds nuw i8, ptr %172, i64 1136
  store i64 %306, ptr %307, align 8, !tbaa !90
  %308 = getelementptr inbounds nuw i8, ptr %172, i64 1144
  %309 = load i32, ptr %308, align 8, !tbaa !206
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8800
  %313 = load i64, ptr %312, align 8, !tbaa !189
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !189
  %315 = getelementptr inbounds nuw i8, ptr %172, i64 1148
  %316 = load i32, ptr %315, align 4, !tbaa !207
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8808
  %319 = load i64, ptr %318, align 8, !tbaa !190
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !190
  %321 = getelementptr inbounds nuw i8, ptr %172, i64 1152
  %322 = load i32, ptr %321, align 8, !tbaa !208
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 8816
  %325 = load i64, ptr %324, align 8, !tbaa !191
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !191
  %327 = getelementptr inbounds nuw i8, ptr %172, i64 1096
  %328 = load i64, ptr %327, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 8832
  %330 = load i64, ptr %329, align 8, !tbaa !194
  %331 = add nsw i64 %330, %328
  store i64 %331, ptr %329, align 8, !tbaa !194
  %332 = getelementptr inbounds nuw i8, ptr %172, i64 1104
  %333 = load i64, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 8840
  %335 = load i64, ptr %334, align 8, !tbaa !195
  %336 = add nsw i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !195
  %337 = getelementptr inbounds nuw i8, ptr %172, i64 1112
  %338 = load i64, ptr %337, align 8, !tbaa !137
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 8848
  %340 = load i64, ptr %339, align 8, !tbaa !196
  %341 = add nsw i64 %340, %338
  store i64 %341, ptr %339, align 8, !tbaa !196
  %342 = getelementptr inbounds nuw i8, ptr %172, i64 1120
  %343 = load i64, ptr %342, align 8, !tbaa !138
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 8856
  %345 = load i64, ptr %344, align 8, !tbaa !197
  %346 = add nsw i64 %345, %343
  store i64 %346, ptr %344, align 8, !tbaa !197
  %347 = getelementptr inbounds nuw i8, ptr %172, i64 1128
  %348 = load i64, ptr %347, align 8, !tbaa !139
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 8864
  %350 = load i64, ptr %349, align 8, !tbaa !198
  %351 = add nsw i64 %350, %348
  store i64 %351, ptr %349, align 8, !tbaa !198
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 8824
  %353 = load i64, ptr %352, align 8, !tbaa !192
  %354 = add nsw i64 %353, %306
  store i64 %354, ptr %352, align 8, !tbaa !192
  %355 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %356 = load i32, ptr %355, align 8, !tbaa !131
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %172)
  %357 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %358 = call i32 @Ses_StoreAddEntry(ptr noundef %357, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %225, i32 noundef %356)
  br label %359

359:                                              ; preds = %Abc_Clock.exit141, %94
  %360 = phi ptr [ %225, %Abc_Clock.exit141 ], [ %.pr, %94 ]
  %.not127 = icmp eq ptr %360, null
  br i1 %.not127, label %.thread, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !39
  %364 = sext i8 %363 to i32
  store i32 %364, ptr %4, align 4, !tbaa !7
  br i1 %34, label %.lr.ph171.preheader, label %._crit_edge175

.lr.ph171.preheader:                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 3
  %366 = load i8, ptr %362, align 1, !tbaa !39
  %367 = sext i8 %366 to i32
  %368 = shl nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %wide.trip.count196 = zext nneg i32 %1 to i64
  br label %.lr.ph171

.lr.ph174.preheader:                              ; preds = %.lr.ph171
  %wide.trip.count201 = zext nneg i32 %1 to i64
  br label %.lr.ph174

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv193 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next194, %.lr.ph171 ]
  %.0107168 = phi ptr [ %371, %.lr.ph171.preheader ], [ %372, %.lr.ph171 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0107168, i64 1
  %373 = load i8, ptr %.0107168, align 1, !tbaa !39
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv193
  store i8 %373, ptr %374, align 1, !tbaa !39
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.lr.ph174.preheader, label %.lr.ph171, !llvm.loop !209

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv198 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next199, %.lr.ph174 ]
  %.0173 = phi i32 [ 0, %.lr.ph174.preheader ], [ %381, %.lr.ph174 ]
  %375 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv198
  %376 = load i32, ptr %375, align 4, !tbaa !7
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv198
  %378 = load i8, ptr %377, align 1, !tbaa !39
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %376, %379
  %381 = call noundef i32 @llvm.smax.i32(i32 %.0173, i32 %380)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !210

._crit_edge175:                                   ; preds = %.lr.ph174, %361
  %.0.lcssa = phi i32 [ 0, %361 ], [ %381, %.lr.ph174 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit143, label %384

384:                                              ; preds = %._crit_edge175
  %385 = load i64, ptr %8, align 8, !tbaa !58
  %386 = mul nsw i64 %385, 1000000
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !60
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %386
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %._crit_edge175, %384
  %.0.i142 = phi i64 [ %390, %384 ], [ -1, %._crit_edge175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %391 = add i64 %.0.i142, %.0.i.neg180
  %392 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8872
  %394 = load i64, ptr %393, align 8, !tbaa !193
  %395 = add nsw i64 %391, %394
  store i64 %395, ptr %393, align 8, !tbaa !193
  br label %410

.thread:                                          ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit145, label %398

398:                                              ; preds = %.thread
  %399 = load i64, ptr %7, align 8, !tbaa !58
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !60
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %.thread, %398
  %.0.i144 = phi i64 [ %404, %398 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %405 = add i64 %.0.i144, %.0.i.neg180
  %406 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8872
  %408 = load i64, ptr %407, align 8, !tbaa !193
  %409 = add nsw i64 %405, %408
  store i64 %409, ptr %407, align 8, !tbaa !193
  br label %410

410:                                              ; preds = %Abc_Clock.exit145, %Abc_Clock.exit143, %Abc_Clock.exit132, %Abc_Clock.exit130
  %.0102 = phi i32 [ 0, %Abc_Clock.exit130 ], [ %77, %Abc_Clock.exit132 ], [ %.0.lcssa, %Abc_Clock.exit143 ], [ 1000000000, %Abc_Clock.exit145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  ret i32 %.0102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ses_ManCleanLight(ptr noundef captures(none) %0) unnamed_addr #6 {
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
  %invariant.gep = getelementptr i64, ptr %12, i64 %14
  br label %15

15:                                               ; preds = %.preheader32, %15
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv43
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
  tail call void @free(ptr noundef nonnull %35) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %36
  tail call void @free(ptr noundef nonnull %33) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i28 = icmp eq ptr %40, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %41

41:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %40) #29
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit, %41
  tail call void @free(ptr noundef nonnull %38) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %47, label %46

46:                                               ; preds = %Vec_IntFree.exit29
  tail call void @free(ptr noundef nonnull %45) #29
  br label %47

47:                                               ; preds = %Vec_IntFree.exit29, %46
  tail call void @free(ptr noundef nonnull %43) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ExactBuildNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  switch i32 %1, label %.preheader [
    i32 0, label %18
    i32 1, label %39
  ]

.preheader:                                       ; preds = %Abc_Clock.exit
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Abc_NormalizeArrivalTimes.exit

18:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
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
  %36 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #29
  br label %88

37:                                               ; preds = %Abc_Clock.exit72
  %38 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %4) #29
  br label %88

39:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
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
  %58 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %4, ptr noundef %56) #29
  br label %88

59:                                               ; preds = %Abc_Clock.exit74
  %60 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %4, ptr noundef %56) #29
  br label %88

.lr.ph.preheader.i:                               ; preds = %.preheader
  %61 = zext nneg i32 %1 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %2, i64 %62, i1 false), !tbaa !7
  %.pre = load i32, ptr %10, align 16, !tbaa !7
  %63 = zext nneg i32 %1 to i64
  %.idx.i84 = shl nuw nsw i64 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i84
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %83 = add i64 %.0.i75, %.0.i.neg82
  %84 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8872
  %86 = load i64, ptr %85, align 8, !tbaa !193
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %85, align 8, !tbaa !193
  br label %88

88:                                               ; preds = %57, %59, %35, %37, %Abc_Clock.exit76
  %.0 = phi ptr [ null, %Abc_Clock.exit76 ], [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
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
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #29
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef 4) #29
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
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #27
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
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !85
  %39 = getelementptr i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit, %40
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %40 ]
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #29
  %.val = load ptr, ptr %39, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = tail call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !216

45:                                               ; preds = %40
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %5) #29
  %46 = load ptr, ptr @s_pSesStore, align 8, !tbaa !167
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #26
  store i32 1, ptr %48, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %0, ptr %49, align 4, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 10000, ptr %50, align 4, !tbaa !171
  %51 = tail call ptr @sat_solver_new() #29
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8216
  store ptr %51, ptr %52, align 8, !tbaa !172
  store ptr %48, ptr @s_pSesStore, align 8, !tbaa !167
  br label %Abc_ExactStart.exit

53:                                               ; preds = %45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_ExactStart.exit

Abc_ExactStart.exit:                              ; preds = %53, %47
  tail call void @Abc_ExactStop(ptr noundef null)
  tail call void @Abc_NtkDelete(ptr noundef %2) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #9

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #9

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @Abc_TtIsTopDecomposable(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #19 {
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
  br i1 %exitcond.not.i, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i, !llvm.loop !217

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
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
  br i1 %exitcond.not.i31, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i27, !llvm.loop !217

.lr.ph.i27:                                       ; preds = %20, %Abc_TtIsSubsetWithMask.exit
  %indvars.iv.i28 = phi i64 [ 0, %Abc_TtIsSubsetWithMask.exit ], [ %indvars.iv.next.i30, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i28
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i28
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i28
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
  %31 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i37
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i37
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i37
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
  %41 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i46
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i46
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i46
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
  %.0 = phi i32 [ %., %Abc_TtIsSubsetWithMask.exit50 ], [ 1, %4 ], [ 4, %40 ], [ 3, %30 ], [ 2, %20 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCofsOppositeWithMask(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #20 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %14, !llvm.loop !218

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %13 ]
  %15 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv61
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = shl i64 %16, %9
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv61
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
  %.04053.us = phi ptr [ %48, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.04152.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !219

34:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw i64, ptr %.04152.us, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i64, ptr %.04053.us, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, %36
  %40 = add nuw nsw i64 %indvars.iv, %32
  %41 = getelementptr inbounds i64, ptr %.04152.us, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds i64, ptr %.04053.us, i64 %40
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = and i64 %45, %43
  %.not.us = icmp eq i64 %39, %46
  br i1 %.not.us, label %33, label %.loopexit

._crit_edge.us:                                   ; preds = %33
  %47 = getelementptr inbounds i64, ptr %.04152.us, i64 %31
  %48 = getelementptr inbounds i64, ptr %.04053.us, i64 %31
  %49 = icmp ult ptr %47, %28
  br i1 %49, label %.preheader.us, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %._crit_edge.us, %34, %13, %14, %.preheader.lr.ph, %24, %6
  %.1 = phi i32 [ 1, %6 ], [ 1, %24 ], [ 1, %.preheader.lr.ph ], [ 1, %13 ], [ 0, %14 ], [ 0, %34 ], [ 1, %._crit_edge.us ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
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
  call void @sat_solver_restart(ptr noundef nonnull %79) #29
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %Ses_ManCreateVars.exit

81:                                               ; preds = %68
  %82 = call ptr @sat_solver_new() #29
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
  call void @sat_solver_setnvars(ptr noundef %83, i32 noundef %92) #29
  %93 = load i32, ptr %57, align 4, !tbaa !100
  %.not = icmp eq i32 %93, -1
  br i1 %.not, label %376, label %94

94:                                               ; preds = %Ses_ManCreateVars.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #29
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
  %141 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %100) #29
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
  %185 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef nonnull %7, ptr noundef nonnull %100) #29
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
  %.not206229.i = phi i1 [ true, %.preheader172.i ], [ false, %._crit_edge188.i ]
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
  %206 = load ptr, ptr %101, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv216.i.us
  %208 = load i32, ptr %207, align 4, !tbaa !7
  br i1 %205, label %209, label %Ses_ManSelectVar.exit162.us.i.us

209:                                              ; preds = %.lr.ph193.split.us.i.us
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv220.i.us
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
  %223 = call i32 @sat_solver_addclause(ptr noundef %222, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
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
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i
  %239 = load i32, ptr %238, align 4, !tbaa !7
  br i1 %236, label %240, label %.lr.ph.i159.preheader.i

240:                                              ; preds = %.lr.ph193.split.i
  %241 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv220.i
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
  %265 = call i32 @sat_solver_addclause(ptr noundef %264, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
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
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

293:                                              ; preds = %288
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #28
  br label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @malloc(i64 noundef %301) #27
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
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
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
  %331 = call i32 @sat_solver_addclause(ptr noundef %330, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
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
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
  %.not119.i = icmp eq i32 %359, 0
  br i1 %.not119.i, label %Ses_ManCreateDepthClauses.exit, label %341

.loopexit.i:                                      ; preds = %341, %.preheader168.i, %._crit_edge201.i
  %360 = add nuw nsw i32 %.0111204.i, 1
  %361 = load i32, ptr %32, align 8, !tbaa !134
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.preheader173.i, label %Ses_ManCreateDepthClauses.exit, !llvm.loop !244

Ses_ManCreateDepthClauses.exit:                   ; preds = %.loopexit.i, %345, %94
  %.not26 = phi i1 [ false, %94 ], [ true, %345 ], [ false, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %372 = add i64 %.0.i33, %.0.i.neg
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %374 = load i64, ptr %373, align 8, !tbaa !139
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %373, align 8, !tbaa !139
  br i1 %.not26, label %1865, label %376

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
  %394 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv14.i
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
    i32 0, label %1865
    i32 2, label %399
  ]

399:                                              ; preds = %sat_solver_set_polarity.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %400, align 8, !tbaa !131
  br label %1865

401:                                              ; preds = %sat_solver_set_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #29
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
  %415 = getelementptr inbounds nuw i64, ptr %410, i64 %414
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
  %446 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %444, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i65

447:                                              ; preds = %442
  %448 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %457 = call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #28
  br label %460

458:                                              ; preds = %450
  %459 = call noalias ptr @malloc(i64 noundef %455) #27
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
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
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
  %484 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i537.i

485:                                              ; preds = %480
  %486 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %495 = call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #28
  br label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @malloc(i64 noundef %493) #27
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
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %473, ptr %504, align 4, !tbaa !7
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit864.i

505:                                              ; preds = %._crit_edge.i43
  %calloc1149.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %506 = getelementptr inbounds nuw i8, ptr %calloc1149.i, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %calloc1149.i, i64 8
  %508 = icmp sgt i32 %427, 0
  br i1 %508, label %.lr.ph894.i, label %.loopexit864.i

.lr.ph894.i:                                      ; preds = %505, %._crit_edge891.i
  %.0436892.i = phi i32 [ %565, %._crit_edge891.i ], [ 0, %505 ]
  %509 = load i32, ptr %32, align 8, !tbaa !134
  store i32 %509, ptr %506, align 4, !tbaa !40
  %510 = load i32, ptr %calloc1149.i, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %510, %509
  br i1 %.not.i.i, label %511, label %Vec_IntGrowResize.exit.i

511:                                              ; preds = %.lr.ph894.i
  %512 = load ptr, ptr %507, align 8, !tbaa !44
  %.not11.i.i = icmp eq ptr %512, null
  %513 = sext i32 %509 to i64
  %514 = shl nsw i64 %513, 2
  br i1 %.not11.i.i, label %517, label %515

515:                                              ; preds = %511
  %516 = call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #28
  %.pre1094.pre.i = load i32, ptr %32, align 8, !tbaa !134
  br label %519

517:                                              ; preds = %511
  %518 = call noalias ptr @malloc(i64 noundef %514) #27
  br label %519

519:                                              ; preds = %517, %515
  %.pre1094.i = phi i32 [ %.pre1094.pre.i, %515 ], [ %509, %517 ]
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %507, align 8, !tbaa !44
  store i32 %509, ptr %calloc1149.i, align 8, !tbaa !43
  br label %Vec_IntGrowResize.exit.i

Vec_IntGrowResize.exit.i:                         ; preds = %519, %.lr.ph894.i
  %521 = phi i32 [ %509, %.lr.ph894.i ], [ %.pre1094.i, %519 ]
  %522 = icmp sgt i32 %521, 0
  %.promoted1199.i = load ptr, ptr %507, align 8, !tbaa !44
  br i1 %522, label %.lr.ph890.i, label %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i

Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i: ; preds = %Vec_IntGrowResize.exit.i
  %.pre1133.i = sext i32 %521 to i64
  br label %._crit_edge891.i

.lr.ph890.i:                                      ; preds = %Vec_IntGrowResize.exit.i, %Vec_IntSetEntry.exit.i
  %storemerge1202.i = phi ptr [ %storemerge1201.i, %Vec_IntSetEntry.exit.i ], [ %.promoted1199.i, %Vec_IntGrowResize.exit.i ]
  %523 = phi i32 [ %557, %Vec_IntSetEntry.exit.i ], [ %509, %Vec_IntGrowResize.exit.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %Vec_IntSetEntry.exit.i ], [ 0, %Vec_IntGrowResize.exit.i ]
  %524 = phi i32 [ %559, %Vec_IntSetEntry.exit.i ], [ %521, %Vec_IntGrowResize.exit.i ]
  %.val499.i = load i32, ptr %76, align 8, !tbaa !231
  %525 = mul nsw i32 %524, %.0436892.i
  %526 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %527 = add i32 %525, %526
  %528 = add i32 %527, %.val499.i
  %529 = shl nsw i32 %528, 1
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %530 = sext i32 %523 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i57, %530
  br i1 %.not.i.not.i.i, label %Vec_IntSetEntry.exit.i, label %531

531:                                              ; preds = %.lr.ph890.i
  %532 = load i32, ptr %calloc1149.i, align 8, !tbaa !43
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %.not.i539.i = icmp slt i64 %indvars.iv.i57, %534
  %535 = sext i32 %532 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i57, %535
  br i1 %.not.i539.i, label %544, label %536

536:                                              ; preds = %531
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %537

537:                                              ; preds = %536
  %.not9.i.i.i.i = icmp eq ptr %storemerge1202.i, null
  %538 = shl nuw nsw i64 %indvars.iv.next.i58, 2
  %539 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br i1 %.not9.i.i.i.i, label %542, label %540

540:                                              ; preds = %537
  %541 = call ptr @realloc(ptr noundef nonnull %storemerge1202.i, i64 noundef %538) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

542:                                              ; preds = %537
  %543 = call noalias ptr @malloc(i64 noundef %538) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

544:                                              ; preds = %531
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %545

545:                                              ; preds = %544
  %.not9.i21.i.i.i = icmp eq ptr %storemerge1202.i, null
  %546 = shl nsw i64 %534, 2
  br i1 %.not9.i21.i.i.i, label %549, label %547

547:                                              ; preds = %545
  %548 = call ptr @realloc(ptr noundef nonnull %storemerge1202.i, i64 noundef %546) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

549:                                              ; preds = %545
  %550 = call noalias ptr @malloc(i64 noundef %546) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %549, %547, %542, %540
  %storemerge.i = phi ptr [ %541, %540 ], [ %543, %542 ], [ %548, %547 ], [ %550, %549 ]
  %.sink.i.i.i = phi i32 [ %539, %540 ], [ %539, %542 ], [ %533, %547 ], [ %533, %549 ]
  store i32 %.sink.i.i.i, ptr %calloc1149.i, align 8, !tbaa !43
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %544, %536
  %storemerge1200.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %storemerge1202.i, %544 ], [ %storemerge1202.i, %536 ]
  %551 = shl nsw i64 %530, 2
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge1200.i, i64 %551
  %552 = sub i32 %526, %523
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 2
  %555 = add nuw nsw i64 %554, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %555, i1 false), !tbaa !7
  %556 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %Vec_IntGrow.exit.i.i.i, %.lr.ph890.i
  %storemerge1201.i = phi ptr [ %storemerge1202.i, %.lr.ph890.i ], [ %storemerge1200.i, %Vec_IntGrow.exit.i.i.i ]
  %557 = phi i32 [ %523, %.lr.ph890.i ], [ %556, %Vec_IntGrow.exit.i.i.i ]
  %558 = getelementptr inbounds nuw i32, ptr %storemerge1201.i, i64 %indvars.iv.i57
  store i32 %529, ptr %558, align 4, !tbaa !7
  %559 = load i32, ptr %32, align 8, !tbaa !134
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next.i58, %560
  br i1 %561, label %.lr.ph890.i, label %._crit_edge891.loopexit.i, !llvm.loop !259

._crit_edge891.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit.i
  store i32 %557, ptr %506, align 4
  store ptr %storemerge1201.i, ptr %507, align 8
  br label %._crit_edge891.i

._crit_edge891.i:                                 ; preds = %._crit_edge891.loopexit.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i
  %.pre-phi1134.i = phi i64 [ %.pre1133.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %560, %._crit_edge891.loopexit.i ]
  %.val457.i = phi ptr [ %.promoted1199.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %storemerge1201.i, %._crit_edge891.loopexit.i ]
  %562 = load ptr, ptr %0, align 8, !tbaa !91
  %563 = getelementptr inbounds i32, ptr %.val457.i, i64 %.pre-phi1134.i
  %564 = call i32 @sat_solver_addclause(ptr noundef %562, ptr noundef %.val457.i, ptr noundef %563) #29
  %565 = add nuw nsw i32 %.0436892.i, 1
  %566 = load i32, ptr %37, align 8, !tbaa !97
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph894.i, label %.loopexit864.i, !llvm.loop !260

.loopexit864.i:                                   ; preds = %._crit_edge891.i, %505, %Vec_IntPush.exit538.i
  %.0.i44 = phi ptr [ %calloc.i, %Vec_IntPush.exit538.i ], [ %calloc1149.i, %505 ], [ %calloc1149.i, %._crit_edge891.i ]
  %568 = load i32, ptr %32, align 8, !tbaa !134
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %.loopexit864.i
  %570 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  %571 = getelementptr i8, ptr %.0.i44, i64 8
  br label %572

572:                                              ; preds = %._crit_edge907.i, %.lr.ph911.i
  %.2428909.i = phi i32 [ 0, %.lr.ph911.i ], [ %666, %._crit_edge907.i ]
  %573 = load i32, ptr %44, align 4, !tbaa !96
  %574 = add nsw i32 %573, %.2428909.i
  %575 = add nsw i32 %574, -1
  %576 = mul nsw i32 %575, %574
  %577 = sdiv i32 %576, 2
  store i32 %577, ptr %570, align 4, !tbaa !40
  %578 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %.not.i541.i = icmp slt i32 %578, %577
  br i1 %.not.i541.i, label %579, label %Vec_IntGrowResize.exit543.i

579:                                              ; preds = %572
  %580 = load ptr, ptr %571, align 8, !tbaa !44
  %.not11.i542.i = icmp eq ptr %580, null
  %581 = sext i32 %577 to i64
  %582 = shl nsw i64 %581, 2
  br i1 %.not11.i542.i, label %585, label %583

583:                                              ; preds = %579
  %584 = call ptr @realloc(ptr noundef nonnull %580, i64 noundef %582) #28
  %.pre1096.pre.i = load i32, ptr %44, align 4, !tbaa !96
  %.pre1138.i = add nsw i32 %.pre1096.pre.i, %.2428909.i
  br label %587

585:                                              ; preds = %579
  %586 = call noalias ptr @malloc(i64 noundef %582) #27
  br label %587

587:                                              ; preds = %585, %583
  %.pre1123.pre-phi.i = phi i32 [ %574, %585 ], [ %.pre1138.i, %583 ]
  %.pre1096.i = phi i32 [ %573, %585 ], [ %.pre1096.pre.i, %583 ]
  %588 = phi ptr [ %586, %585 ], [ %584, %583 ]
  store ptr %588, ptr %571, align 8, !tbaa !44
  store i32 %577, ptr %.0.i44, align 8, !tbaa !43
  br label %Vec_IntGrowResize.exit543.i

Vec_IntGrowResize.exit543.i:                      ; preds = %587, %572
  %589 = phi i32 [ %578, %572 ], [ %577, %587 ]
  %.pre-phi.i = phi i32 [ %574, %572 ], [ %.pre1123.pre-phi.i, %587 ]
  %590 = phi i32 [ %573, %572 ], [ %.pre1096.i, %587 ]
  %591 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %591, label %.lr.ph906.i, label %._crit_edge907.i

.lr.ph906.i:                                      ; preds = %Vec_IntGrowResize.exit543.i
  %.not831.i = icmp eq i32 %.2428909.i, 0
  br label %596

.loopexit862.loopexit.i:                          ; preds = %Vec_IntSetEntry.exit558.i
  %592 = trunc nsw i64 %indvars.iv.next1053.i to i32
  br label %.loopexit862.i

.loopexit862.i:                                   ; preds = %596, %.loopexit862.loopexit.i
  %593 = phi i32 [ %656, %.loopexit862.loopexit.i ], [ %597, %596 ]
  %.pre-phi1124.i = phi i32 [ %660, %.loopexit862.loopexit.i ], [ %600, %596 ]
  %594 = phi i32 [ %659, %.loopexit862.loopexit.i ], [ %598, %596 ]
  %.1405.lcssa.i = phi i32 [ %592, %.loopexit862.loopexit.i ], [ %.0404905.i, %596 ]
  %595 = icmp slt i32 %599, %.pre-phi1124.i
  br i1 %595, label %596, label %._crit_edge907.loopexit.i, !llvm.loop !261

596:                                              ; preds = %.loopexit862.i, %.lr.ph906.i
  %597 = phi i32 [ %589, %.lr.ph906.i ], [ %593, %.loopexit862.i ]
  %598 = phi i32 [ %590, %.lr.ph906.i ], [ %594, %.loopexit862.i ]
  %.0404905.i = phi i32 [ 0, %.lr.ph906.i ], [ %.1405.lcssa.i, %.loopexit862.i ]
  %.0417904.i = phi i32 [ 0, %.lr.ph906.i ], [ %599, %.loopexit862.i ]
  %599 = add nuw nsw i32 %.0417904.i, 1
  %600 = add nsw i32 %598, %.2428909.i
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %.lr.ph902.i, label %.loopexit862.i

.lr.ph902.i:                                      ; preds = %596
  %.neg18.i.i51 = xor i32 %.0417904.i, -1
  %602 = sext i32 %.0404905.i to i64
  br label %603

603:                                              ; preds = %Vec_IntSetEntry.exit558.i, %.lr.ph902.i
  %604 = phi i32 [ %597, %.lr.ph902.i ], [ %656, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv1052.i = phi i64 [ %602, %.lr.ph902.i ], [ %indvars.iv.next1053.i, %Vec_IntSetEntry.exit558.i ]
  %605 = phi i32 [ %600, %.lr.ph902.i ], [ %660, %Vec_IntSetEntry.exit558.i ]
  %606 = phi i32 [ %598, %.lr.ph902.i ], [ %659, %Vec_IntSetEntry.exit558.i ]
  %.0412899.i = phi i32 [ %599, %.lr.ph902.i ], [ %658, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv.next1053.i = add nsw i64 %indvars.iv1052.i, 1
  %.val459.i = load i32, ptr %72, align 8, !tbaa !229
  br i1 %.not831.i, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %603, %.lr.ph.i.i52
  %.02.i.i53 = phi i32 [ %610, %.lr.ph.i.i52 ], [ %.val459.i, %603 ]
  %.0151.i.i54 = phi i32 [ %611, %.lr.ph.i.i52 ], [ %606, %603 ]
  %607 = add nsw i32 %.0151.i.i54, -1
  %608 = mul nsw i32 %607, %.0151.i.i54
  %609 = sdiv i32 %608, 2
  %610 = add nsw i32 %609, %.02.i.i53
  %611 = add nsw i32 %.0151.i.i54, 1
  %612 = icmp slt i32 %611, %605
  br i1 %612, label %.lr.ph.i.i52, label %Ses_ManSelectVar.exit.i, !llvm.loop !233

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i52, %603
  %.0.lcssa.i.i = phi i32 [ %.val459.i, %603 ], [ %610, %.lr.ph.i.i52 ]
  %613 = shl nsw i32 %605, 1
  %.neg.i.i55 = add i32 %613, %.neg18.i.i51
  %.neg17.i.i56 = mul i32 %.neg.i.i55, %.0417904.i
  %614 = sdiv i32 %.neg17.i.i56, 2
  %615 = add nsw i32 %.0412899.i, %.neg18.i.i51
  %616 = add i32 %615, %614
  %617 = add i32 %616, %.0.lcssa.i.i
  %618 = shl nsw i32 %617, 1
  %619 = load i32, ptr %570, align 4, !tbaa !40
  %620 = sext i32 %619 to i64
  %.not.i.not.i544.i = icmp slt i64 %indvars.iv1052.i, %620
  br i1 %.not.i.not.i544.i, label %Vec_IntSetEntry.exit558.i, label %621

621:                                              ; preds = %Ses_ManSelectVar.exit.i
  %622 = shl nsw i32 %604, 1
  %623 = sext i32 %622 to i64
  %.not.i545.i = icmp slt i64 %indvars.iv1052.i, %623
  %624 = sext i32 %604 to i64
  %.not.i.i.not.i546.i = icmp slt i64 %indvars.iv1052.i, %624
  br i1 %.not.i545.i, label %636, label %625

625:                                              ; preds = %621
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %571, align 8, !tbaa !44
  %.not9.i.i.i547.i = icmp eq ptr %627, null
  %628 = shl nsw i64 %indvars.iv.next1053.i, 2
  br i1 %.not9.i.i.i547.i, label %631, label %629

629:                                              ; preds = %626
  %630 = call ptr @realloc(ptr noundef nonnull %627, i64 noundef %628) #28
  br label %633

631:                                              ; preds = %626
  %632 = call noalias ptr @malloc(i64 noundef %628) #27
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %634, ptr %571, align 8, !tbaa !44
  %635 = trunc nsw i64 %indvars.iv.next1053.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

636:                                              ; preds = %621
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %571, align 8, !tbaa !44
  %.not9.i21.i.i557.i = icmp eq ptr %638, null
  %639 = shl nsw i64 %623, 2
  br i1 %.not9.i21.i.i557.i, label %642, label %640

640:                                              ; preds = %637
  %641 = call ptr @realloc(ptr noundef nonnull %638, i64 noundef %639) #28
  br label %644

642:                                              ; preds = %637
  %643 = call noalias ptr @malloc(i64 noundef %639) #27
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %571, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

Vec_IntGrow.exit.sink.split.i.i548.i:             ; preds = %644, %633
  %.sink.i.i549.i = phi i32 [ %622, %644 ], [ %635, %633 ]
  store i32 %.sink.i.i549.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i550.i = load i32, ptr %570, align 4, !tbaa !40
  %.pre1131.i = sext i32 %.pre.i550.i to i64
  br label %Vec_IntGrow.exit.i.i551.i

Vec_IntGrow.exit.i.i551.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i548.i, %636, %625
  %646 = phi i32 [ %.sink.i.i549.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %604, %636 ], [ %604, %625 ]
  %.pre-phi1132.i = phi i64 [ %.pre1131.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %620, %636 ], [ %620, %625 ]
  %647 = phi i32 [ %.pre.i550.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %619, %636 ], [ %619, %625 ]
  %.not4.i552.i = icmp sgt i64 %.pre-phi1132.i, %indvars.iv1052.i
  br i1 %.not4.i552.i, label %._crit_edge.i.i555.i, label %.lr.ph.i.i553.i

.lr.ph.i.i553.i:                                  ; preds = %Vec_IntGrow.exit.i.i551.i
  %648 = load ptr, ptr %571, align 8, !tbaa !44
  %649 = shl nsw i64 %.pre-phi1132.i, 2
  %scevgep.i.i554.i = getelementptr i8, ptr %648, i64 %649
  %650 = trunc nsw i64 %indvars.iv1052.i to i32
  %651 = sub i32 %650, %647
  %652 = zext i32 %651 to i64
  %653 = shl nuw nsw i64 %652, 2
  %654 = add nuw nsw i64 %653, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i554.i, i8 0, i64 %654, i1 false), !tbaa !7
  br label %._crit_edge.i.i555.i

._crit_edge.i.i555.i:                             ; preds = %.lr.ph.i.i553.i, %Vec_IntGrow.exit.i.i551.i
  %655 = trunc nsw i64 %indvars.iv.next1053.i to i32
  store i32 %655, ptr %570, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit558.i

Vec_IntSetEntry.exit558.i:                        ; preds = %._crit_edge.i.i555.i, %Ses_ManSelectVar.exit.i
  %656 = phi i32 [ %646, %._crit_edge.i.i555.i ], [ %604, %Ses_ManSelectVar.exit.i ]
  %.val.i556.i = load ptr, ptr %571, align 8, !tbaa !44
  %657 = getelementptr inbounds i32, ptr %.val.i556.i, i64 %indvars.iv1052.i
  store i32 %618, ptr %657, align 4, !tbaa !7
  %658 = add nuw nsw i32 %.0412899.i, 1
  %659 = load i32, ptr %44, align 4, !tbaa !96
  %660 = add nsw i32 %659, %.2428909.i
  %661 = icmp slt i32 %658, %660
  br i1 %661, label %603, label %.loopexit862.loopexit.i, !llvm.loop !262

._crit_edge907.loopexit.i:                        ; preds = %.loopexit862.i
  %662 = sext i32 %.1405.lcssa.i to i64
  br label %._crit_edge907.i

._crit_edge907.i:                                 ; preds = %._crit_edge907.loopexit.i, %Vec_IntGrowResize.exit543.i
  %.0404.lcssa.i = phi i64 [ 0, %Vec_IntGrowResize.exit543.i ], [ %662, %._crit_edge907.loopexit.i ]
  %663 = load ptr, ptr %0, align 8, !tbaa !91
  %.0.val455.i = load ptr, ptr %571, align 8, !tbaa !44
  %664 = getelementptr inbounds i32, ptr %.0.val455.i, i64 %.0404.lcssa.i
  %665 = call i32 @sat_solver_addclause(ptr noundef %663, ptr noundef %.0.val455.i, ptr noundef %664) #29
  %666 = add nuw nsw i32 %.2428909.i, 1
  %667 = load i32, ptr %32, align 8, !tbaa !134
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %572, label %._crit_edge912.i, !llvm.loop !263

._crit_edge912.i:                                 ; preds = %._crit_edge907.i, %.loopexit864.i
  %669 = phi i32 [ %568, %.loopexit864.i ], [ %667, %._crit_edge907.i ]
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %671 = load i32, ptr %670, align 4, !tbaa !103
  %.not.i45 = icmp eq i32 %671, 0
  br i1 %.not.i45, label %.loopexit861.i, label %.preheader860.i

.preheader860.i:                                  ; preds = %._crit_edge912.i
  %672 = icmp sgt i32 %669, 0
  br i1 %672, label %.lr.ph914.i, label %._crit_edge954.i

.lr.ph914.i:                                      ; preds = %.preheader860.i
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %676

676:                                              ; preds = %676, %.lr.ph914.i
  %.3429913.i = phi i32 [ 0, %.lr.ph914.i ], [ %705, %676 ]
  %.val506.i = load i32, ptr %74, align 4, !tbaa !230
  %677 = mul nuw nsw i32 %.3429913.i, 3
  %678 = add nsw i32 %677, -1
  %679 = add i32 %678, %.val506.i
  %680 = add i32 %.val506.i, %677
  %681 = shl nsw i32 %680, 1
  %682 = or disjoint i32 %681, 1
  store i32 %682, ptr %4, align 4, !tbaa !7
  %683 = shl i32 %679, 1
  %684 = add i32 %683, 5
  store i32 %684, ptr %673, align 4, !tbaa !7
  %685 = add i32 %683, 6
  store i32 %685, ptr %674, align 4, !tbaa !7
  %686 = load ptr, ptr %0, align 8, !tbaa !91
  %687 = call i32 @sat_solver_addclause(ptr noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %675) #29
  %.val509.i = load i32, ptr %74, align 4, !tbaa !230
  %688 = add i32 %.val509.i, %678
  %689 = add i32 %.val509.i, %677
  %690 = shl nsw i32 %689, 1
  %691 = or disjoint i32 %690, 1
  store i32 %691, ptr %4, align 4, !tbaa !7
  %692 = shl i32 %688, 1
  %693 = add i32 %692, 4
  store i32 %693, ptr %673, align 4, !tbaa !7
  %694 = add i32 %692, 7
  store i32 %694, ptr %674, align 4, !tbaa !7
  %695 = load ptr, ptr %0, align 8, !tbaa !91
  %696 = call i32 @sat_solver_addclause(ptr noundef %695, ptr noundef nonnull %4, ptr noundef nonnull %675) #29
  %.val512.i = load i32, ptr %74, align 4, !tbaa !230
  %697 = add i32 %.val512.i, %678
  %698 = add i32 %.val512.i, %677
  %699 = shl nsw i32 %698, 1
  store i32 %699, ptr %4, align 4, !tbaa !7
  %700 = shl i32 %697, 1
  %701 = add i32 %700, 5
  store i32 %701, ptr %673, align 4, !tbaa !7
  %702 = add i32 %700, 7
  store i32 %702, ptr %674, align 4, !tbaa !7
  %703 = load ptr, ptr %0, align 8, !tbaa !91
  %704 = call i32 @sat_solver_addclause(ptr noundef %703, ptr noundef nonnull %4, ptr noundef nonnull %675) #29
  %705 = add nuw nsw i32 %.3429913.i, 1
  %706 = load i32, ptr %32, align 8, !tbaa !134
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %676, label %.loopexit861.i, !llvm.loop !264

.loopexit861.i:                                   ; preds = %676, %._crit_edge912.i
  %708 = phi i32 [ %669, %._crit_edge912.i ], [ %706, %676 ]
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph917.i, label %._crit_edge954.i

.lr.ph917.i:                                      ; preds = %.loopexit861.i
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %714

.preheader859.i:                                  ; preds = %714
  %713 = icmp sgt i32 %743, 0
  br i1 %713, label %.preheader858.lr.ph.i, label %._crit_edge954.i

.preheader858.lr.ph.i:                            ; preds = %.preheader859.i
  %.pre1097.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader858.i

714:                                              ; preds = %714, %.lr.ph917.i
  %.4430915.i = phi i32 [ 0, %.lr.ph917.i ], [ %742, %714 ]
  %.val515.i = load i32, ptr %74, align 4, !tbaa !230
  %715 = mul nuw nsw i32 %.4430915.i, 3
  %716 = add nsw i32 %715, -1
  %717 = add i32 %716, %.val515.i
  %718 = add i32 %.val515.i, %715
  %719 = shl nsw i32 %718, 1
  store i32 %719, ptr %4, align 4, !tbaa !7
  %720 = shl i32 %717, 1
  %721 = add i32 %720, 4
  store i32 %721, ptr %710, align 4, !tbaa !7
  %722 = add i32 %720, 6
  store i32 %722, ptr %711, align 4, !tbaa !7
  %723 = load ptr, ptr %0, align 8, !tbaa !91
  %724 = call i32 @sat_solver_addclause(ptr noundef %723, ptr noundef nonnull %4, ptr noundef nonnull %712) #29
  %.val518.i = load i32, ptr %74, align 4, !tbaa !230
  %725 = add i32 %.val518.i, %716
  %726 = add i32 %.val518.i, %715
  %727 = shl nsw i32 %726, 1
  %728 = or disjoint i32 %727, 1
  store i32 %728, ptr %4, align 4, !tbaa !7
  %729 = shl i32 %725, 1
  %730 = add i32 %729, 4
  store i32 %730, ptr %710, align 4, !tbaa !7
  %731 = add i32 %729, 7
  store i32 %731, ptr %711, align 4, !tbaa !7
  %732 = load ptr, ptr %0, align 8, !tbaa !91
  %733 = call i32 @sat_solver_addclause(ptr noundef %732, ptr noundef nonnull %4, ptr noundef nonnull %712) #29
  %.val521.i = load i32, ptr %74, align 4, !tbaa !230
  %734 = add i32 %.val521.i, %716
  %735 = add i32 %.val521.i, %715
  %736 = shl nsw i32 %735, 1
  store i32 %736, ptr %4, align 4, !tbaa !7
  %737 = shl i32 %734, 1
  %738 = add i32 %737, 5
  store i32 %738, ptr %710, align 4, !tbaa !7
  %739 = add i32 %737, 7
  store i32 %739, ptr %711, align 4, !tbaa !7
  %740 = load ptr, ptr %0, align 8, !tbaa !91
  %741 = call i32 @sat_solver_addclause(ptr noundef %740, ptr noundef nonnull %4, ptr noundef nonnull %712) #29
  %742 = add nuw nsw i32 %.4430915.i, 1
  %743 = load i32, ptr %32, align 8, !tbaa !134
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %714, label %.preheader859.i, !llvm.loop !265

.preheader858.i:                                  ; preds = %._crit_edge945.i, %.preheader858.lr.ph.i
  %745 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %877, %._crit_edge945.i ]
  %746 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %878, %._crit_edge945.i ]
  %747 = phi i32 [ %.pre1097.i, %.preheader858.lr.ph.i ], [ %879, %._crit_edge945.i ]
  %.5431952.i = phi i32 [ 0, %.preheader858.lr.ph.i ], [ %880, %._crit_edge945.i ]
  %748 = add nsw i32 %.5431952.i, %747
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %.preheader857.lr.ph.i, label %._crit_edge945.i

.preheader857.lr.ph.i:                            ; preds = %.preheader858.i
  %.not829.i = icmp eq i32 %.5431952.i, 0
  %invariant.op.i49 = sub nsw i32 1, %.5431952.i
  br i1 %.not829.i, label %.preheader857.us.i, label %.preheader857.i

.preheader857.us.i:                               ; preds = %.preheader857.lr.ph.i, %.split934.us.us.i
  %750 = phi i32 [ %796, %.split934.us.us.i ], [ %745, %.preheader857.lr.ph.i ]
  %.val460.us.us.us.i = phi i32 [ %796, %.split934.us.us.i ], [ %746, %.preheader857.lr.ph.i ]
  %indvars.iv1056.i = phi i32 [ %indvars.iv.next1057.i, %.split934.us.us.i ], [ 0, %.preheader857.lr.ph.i ]
  %.1413943.us.i = phi i32 [ %797, %.split934.us.us.i ], [ 1, %.preheader857.lr.ph.i ]
  %751 = icmp sgt i32 %.val460.us.us.us.i, %invariant.op.i49
  br i1 %751, label %Ses_ManSelectVar.exit566.us.us946.i, label %.preheader857.split.us.split.us.us.i

Ses_ManSelectVar.exit566.us.us946.i:              ; preds = %.preheader857.us.i, %._crit_edge920.split.us.us.us.i
  %752 = phi i32 [ %762, %._crit_edge920.split.us.us.us.i ], [ %750, %.preheader857.us.i ]
  %753 = phi i32 [ %763, %._crit_edge920.split.us.us.us.i ], [ %.val460.us.us.us.i, %.preheader857.us.i ]
  %.1418921.us.us947.i = phi i32 [ %764, %._crit_edge920.split.us.us.us.i ], [ 0, %.preheader857.us.i ]
  %.val461.us.us949.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i560.us.us.i = xor i32 %.1418921.us.us947.i, -1
  %754 = shl nsw i32 %753, 1
  %.neg.i561.us.us.i = add i32 %754, %.neg18.i560.us.us.i
  %.neg17.i562.us.us.i = mul i32 %.neg.i561.us.us.i, %.1418921.us.us947.i
  %755 = sdiv i32 %.neg17.i562.us.us.i, 2
  %756 = add nsw i32 %.1413943.us.i, %.neg18.i560.us.us.i
  %757 = add i32 %756, %.val461.us.us949.i
  %758 = add i32 %757, %755
  %759 = shl nsw i32 %758, 1
  %760 = or disjoint i32 %759, 1
  store i32 %760, ptr %4, align 4, !tbaa !7
  %761 = icmp sgt i32 %753, %invariant.op.i49
  br i1 %761, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i

._crit_edge920.split.us.us.us.i:                  ; preds = %.split.us.us.us.us.i, %Ses_ManSelectVar.exit566.us.us946.i
  %762 = phi i32 [ %752, %Ses_ManSelectVar.exit566.us.us946.i ], [ %781, %.split.us.us.us.us.i ]
  %763 = phi i32 [ %753, %Ses_ManSelectVar.exit566.us.us946.i ], [ %781, %.split.us.us.us.us.i ]
  %764 = add nuw nsw i32 %.1418921.us.us947.i, 1
  %exitcond1060.not.i = icmp eq i32 %764, %.1413943.us.i
  br i1 %exitcond1060.not.i, label %.split934.us.us.i, label %Ses_ManSelectVar.exit566.us.us946.i, !llvm.loop !266

.preheader856.us.us.us.i:                         ; preds = %Ses_ManSelectVar.exit566.us.us946.i, %.split.us.us.us.us.i
  %.0403919.us.us.us.i = phi i32 [ %780, %.split.us.us.us.us.i ], [ 1, %Ses_ManSelectVar.exit566.us.us946.i ]
  %765 = icmp eq i32 %.1413943.us.i, %.0403919.us.us.us.i
  %.fr.us.us.i = freeze i1 %765
  br i1 %.fr.us.us.i, label %.preheader856.split.us.us.split.us932.us.i, label %Ses_ManSelectVar.exit574.us.us.us.us.us.i

.preheader856.split.us.us.split.us932.us.i:       ; preds = %.preheader856.us.us.us.i, %778
  %.2406918.us.us.us923.us.i = phi i32 [ %779, %778 ], [ 0, %.preheader856.us.us.us.i ]
  %766 = icmp eq i32 %.1418921.us.us947.i, %.2406918.us.us.us923.us.i
  br i1 %766, label %778, label %Ses_ManSelectVar.exit574.us.us.us924.us.i

Ses_ManSelectVar.exit574.us.us.us924.us.i:        ; preds = %.preheader856.split.us.us.split.us932.us.i
  %.val462.us.us.us925.us.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.us.us.us926.us.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i568.us.us.us927.us.i = xor i32 %.2406918.us.us.us923.us.i, -1
  %767 = shl nsw i32 %.val462.us.us.us925.us.i, 1
  %.neg.i569.us.us.us928.us.i = add i32 %767, %.neg18.i568.us.us.us927.us.i
  %.neg17.i570.us.us.us929.us.i = mul i32 %.neg.i569.us.us.us928.us.i, %.2406918.us.us.us923.us.i
  %768 = sdiv i32 %.neg17.i570.us.us.us929.us.i, 2
  %769 = add nsw i32 %.0403919.us.us.us.i, %.neg18.i568.us.us.us927.us.i
  %770 = add i32 %769, %.val463.us.us.us926.us.i
  %771 = add i32 %770, %768
  %772 = shl nsw i32 %771, 1
  %773 = or disjoint i32 %772, 1
  store i32 %773, ptr %710, align 4, !tbaa !7
  %774 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.us.us.us930.us.i = icmp sgt i32 %774, %772
  br i1 %.not830.us.us.us930.us.i, label %778, label %775

775:                                              ; preds = %Ses_ManSelectVar.exit574.us.us.us924.us.i
  %776 = load ptr, ptr %0, align 8, !tbaa !91
  %777 = call i32 @sat_solver_addclause(ptr noundef %776, ptr noundef nonnull %4, ptr noundef nonnull %711) #29
  br label %778

778:                                              ; preds = %775, %Ses_ManSelectVar.exit574.us.us.us924.us.i, %.preheader856.split.us.us.split.us932.us.i
  %779 = add nuw nsw i32 %.2406918.us.us.us923.us.i, 1
  %exitcond1059.not.i = icmp eq i32 %779, %.0403919.us.us.us.i
  br i1 %exitcond1059.not.i, label %.split.us.us.us.us.i, label %.preheader856.split.us.us.split.us932.us.i, !llvm.loop !267

.split.us.us.us.us.i:                             ; preds = %794, %778
  %780 = add nuw nsw i32 %.0403919.us.us.us.i, 1
  %781 = load i32, ptr %44, align 4, !tbaa !96
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i, !llvm.loop !268

Ses_ManSelectVar.exit574.us.us.us.us.us.i:        ; preds = %.preheader856.us.us.us.i, %794
  %.2406918.us.us.us.us.us.i = phi i32 [ %795, %794 ], [ 0, %.preheader856.us.us.us.i ]
  %.val462.us.us.us.us.us.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.us.us.us.us.us.i = load i32, ptr %72, align 8, !tbaa !229
  %.neg18.i568.us.us.us.us.us.i = xor i32 %.2406918.us.us.us.us.us.i, -1
  %783 = shl nsw i32 %.val462.us.us.us.us.us.i, 1
  %.neg.i569.us.us.us.us.us.i = add i32 %783, %.neg18.i568.us.us.us.us.us.i
  %.neg17.i570.us.us.us.us.us.i = mul i32 %.neg.i569.us.us.us.us.us.i, %.2406918.us.us.us.us.us.i
  %784 = sdiv i32 %.neg17.i570.us.us.us.us.us.i, 2
  %785 = add nsw i32 %.0403919.us.us.us.i, %.neg18.i568.us.us.us.us.us.i
  %786 = add i32 %785, %.val463.us.us.us.us.us.i
  %787 = add i32 %786, %784
  %788 = shl nsw i32 %787, 1
  %789 = or disjoint i32 %788, 1
  store i32 %789, ptr %710, align 4, !tbaa !7
  %790 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.us.us.us.us.us.i = icmp sgt i32 %790, %788
  br i1 %.not830.us.us.us.us.us.i, label %794, label %791

791:                                              ; preds = %Ses_ManSelectVar.exit574.us.us.us.us.us.i
  %792 = load ptr, ptr %0, align 8, !tbaa !91
  %793 = call i32 @sat_solver_addclause(ptr noundef %792, ptr noundef nonnull %4, ptr noundef nonnull %711) #29
  br label %794

794:                                              ; preds = %791, %Ses_ManSelectVar.exit574.us.us.us.us.us.i
  %795 = add nuw nsw i32 %.2406918.us.us.us.us.us.i, 1
  %exitcond1058.not.i = icmp eq i32 %795, %.0403919.us.us.us.i
  br i1 %exitcond1058.not.i, label %.split.us.us.us.us.i, label %Ses_ManSelectVar.exit574.us.us.us.us.us.i, !llvm.loop !267

.split934.us.us.i:                                ; preds = %._crit_edge920.split.us.us.us.i, %.preheader857.split.us.split.us.us.i
  %796 = phi i32 [ %750, %.preheader857.split.us.split.us.us.i ], [ %762, %._crit_edge920.split.us.us.us.i ]
  %797 = add nuw nsw i32 %.1413943.us.i, 1
  %798 = icmp slt i32 %797, %796
  %indvars.iv.next1057.i = add nuw nsw i32 %indvars.iv1056.i, 1
  br i1 %798, label %.preheader857.us.i, label %._crit_edge945.i, !llvm.loop !269

.preheader857.split.us.split.us.us.i:             ; preds = %.preheader857.us.i
  %.val461.us.us.us.i = load i32, ptr %72, align 8, !tbaa !229
  %799 = shl nsw i32 %.val460.us.us.us.i, 1
  %.neg18.i560.us.us.le.us.i = xor i32 %indvars.iv1056.i, -1
  %.neg.i561.us.us.le.us.i = add i32 %799, %.neg18.i560.us.us.le.us.i
  %.neg17.i562.us.us.le.us.i = mul i32 %.neg.i561.us.us.le.us.i, %indvars.iv1056.i
  %800 = sdiv i32 %.neg17.i562.us.us.le.us.i, 2
  %801 = add i32 %.val461.us.us.us.i, %800
  %802 = shl nsw i32 %801, 1
  %803 = or disjoint i32 %802, 1
  store i32 %803, ptr %4, align 4, !tbaa !7
  br label %.split934.us.us.i

.preheader857.i:                                  ; preds = %.preheader857.lr.ph.i, %.split934.i
  %804 = phi i32 [ %870, %.split934.i ], [ %745, %.preheader857.lr.ph.i ]
  %805 = phi i32 [ %871, %.split934.i ], [ %746, %.preheader857.lr.ph.i ]
  %.val4601100.i = phi i32 [ %871, %.split934.i ], [ %747, %.preheader857.lr.ph.i ]
  %.1413943.i = phi i32 [ %874, %.split934.i ], [ 1, %.preheader857.lr.ph.i ]
  br label %.lr.ph.i563.preheader.i

.lr.ph.i563.preheader.i:                          ; preds = %._crit_edge920.split.i, %.preheader857.i
  %806 = phi i32 [ %804, %.preheader857.i ], [ %870, %._crit_edge920.split.i ]
  %807 = phi i32 [ %805, %.preheader857.i ], [ %871, %._crit_edge920.split.i ]
  %808 = phi i32 [ %.val4601100.i, %.preheader857.i ], [ %872, %._crit_edge920.split.i ]
  %.1418921.i = phi i32 [ 0, %.preheader857.i ], [ %873, %._crit_edge920.split.i ]
  %.val461.i = load i32, ptr %72, align 8, !tbaa !229
  %809 = add nsw i32 %808, %.5431952.i
  br label %.lr.ph.i563.i

.lr.ph.i563.i:                                    ; preds = %.lr.ph.i563.i, %.lr.ph.i563.preheader.i
  %.02.i564.i = phi i32 [ %813, %.lr.ph.i563.i ], [ %.val461.i, %.lr.ph.i563.preheader.i ]
  %.0151.i565.i = phi i32 [ %814, %.lr.ph.i563.i ], [ %808, %.lr.ph.i563.preheader.i ]
  %810 = add nsw i32 %.0151.i565.i, -1
  %811 = mul nsw i32 %810, %.0151.i565.i
  %812 = sdiv i32 %811, 2
  %813 = add nsw i32 %812, %.02.i564.i
  %814 = add nsw i32 %.0151.i565.i, 1
  %815 = icmp slt i32 %814, %809
  br i1 %815, label %.lr.ph.i563.i, label %Ses_ManSelectVar.exit566.loopexit.i, !llvm.loop !233

Ses_ManSelectVar.exit566.loopexit.i:              ; preds = %.lr.ph.i563.i
  %.neg18.i560.i = xor i32 %.1418921.i, -1
  %816 = shl nsw i32 %809, 1
  %.neg.i561.i = add i32 %816, %.neg18.i560.i
  %.neg17.i562.i = mul i32 %.neg.i561.i, %.1418921.i
  %817 = sdiv i32 %.neg17.i562.i, 2
  %818 = add nsw i32 %.1413943.i, %.neg18.i560.i
  %819 = add i32 %818, %817
  %820 = add i32 %819, %813
  %821 = shl nsw i32 %820, 1
  %822 = or disjoint i32 %821, 1
  store i32 %822, ptr %4, align 4, !tbaa !7
  %823 = icmp sgt i32 %808, %invariant.op.i49
  br i1 %823, label %.preheader856.i, label %._crit_edge920.split.i

.preheader856.i:                                  ; preds = %Ses_ManSelectVar.exit566.loopexit.i, %.split.i
  %.0403919.i = phi i32 [ %866, %.split.i ], [ 1, %Ses_ManSelectVar.exit566.loopexit.i ]
  %824 = icmp eq i32 %.1413943.i, %.0403919.i
  %.fr = freeze i1 %824
  br i1 %.fr, label %.preheader856.i.split, label %.lr.ph.i571.preheader.i.us

.lr.ph.i571.preheader.i.us:                       ; preds = %.preheader856.i, %843
  %.2406918.i.us = phi i32 [ %844, %843 ], [ 0, %.preheader856.i ]
  %.val462.i.us = load i32, ptr %44, align 4, !tbaa !96
  %.val463.i.us = load i32, ptr %72, align 8, !tbaa !229
  %825 = add nsw i32 %.val462.i.us, %.5431952.i
  br label %.lr.ph.i571.i.us

.lr.ph.i571.i.us:                                 ; preds = %.lr.ph.i571.i.us, %.lr.ph.i571.preheader.i.us
  %.02.i572.i.us = phi i32 [ %829, %.lr.ph.i571.i.us ], [ %.val463.i.us, %.lr.ph.i571.preheader.i.us ]
  %.0151.i573.i.us = phi i32 [ %830, %.lr.ph.i571.i.us ], [ %.val462.i.us, %.lr.ph.i571.preheader.i.us ]
  %826 = add nsw i32 %.0151.i573.i.us, -1
  %827 = mul nsw i32 %826, %.0151.i573.i.us
  %828 = sdiv i32 %827, 2
  %829 = add nsw i32 %828, %.02.i572.i.us
  %830 = add nsw i32 %.0151.i573.i.us, 1
  %831 = icmp slt i32 %830, %825
  br i1 %831, label %.lr.ph.i571.i.us, label %Ses_ManSelectVar.exit574.loopexit.i.us, !llvm.loop !233

Ses_ManSelectVar.exit574.loopexit.i.us:           ; preds = %.lr.ph.i571.i.us
  %.neg18.i568.i.us = xor i32 %.2406918.i.us, -1
  %832 = shl nsw i32 %825, 1
  %.neg.i569.i.us = add i32 %832, %.neg18.i568.i.us
  %.neg17.i570.i.us = mul i32 %.neg.i569.i.us, %.2406918.i.us
  %833 = sdiv i32 %.neg17.i570.i.us, 2
  %834 = add nsw i32 %.0403919.i, %.neg18.i568.i.us
  %835 = add i32 %834, %833
  %836 = add i32 %835, %829
  %837 = shl nsw i32 %836, 1
  %838 = or disjoint i32 %837, 1
  store i32 %838, ptr %710, align 4, !tbaa !7
  %839 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i.us = icmp sgt i32 %839, %837
  br i1 %.not830.i.us, label %843, label %840

840:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i.us
  %841 = load ptr, ptr %0, align 8, !tbaa !91
  %842 = call i32 @sat_solver_addclause(ptr noundef %841, ptr noundef nonnull %4, ptr noundef nonnull %711) #29
  br label %843

843:                                              ; preds = %840, %Ses_ManSelectVar.exit574.loopexit.i.us
  %844 = add nuw nsw i32 %.2406918.i.us, 1
  %exitcond.not.i50.us = icmp eq i32 %844, %.0403919.i
  br i1 %exitcond.not.i50.us, label %.split.i, label %.lr.ph.i571.preheader.i.us, !llvm.loop !267

.preheader856.i.split:                            ; preds = %.preheader856.i, %864
  %.2406918.i = phi i32 [ %865, %864 ], [ 0, %.preheader856.i ]
  %845 = icmp eq i32 %.1418921.i, %.2406918.i
  br i1 %845, label %864, label %.lr.ph.i571.preheader.i

.lr.ph.i571.preheader.i:                          ; preds = %.preheader856.i.split
  %.val462.i = load i32, ptr %44, align 4, !tbaa !96
  %.val463.i = load i32, ptr %72, align 8, !tbaa !229
  %846 = add nsw i32 %.val462.i, %.5431952.i
  br label %.lr.ph.i571.i

.lr.ph.i571.i:                                    ; preds = %.lr.ph.i571.i, %.lr.ph.i571.preheader.i
  %.02.i572.i = phi i32 [ %850, %.lr.ph.i571.i ], [ %.val463.i, %.lr.ph.i571.preheader.i ]
  %.0151.i573.i = phi i32 [ %851, %.lr.ph.i571.i ], [ %.val462.i, %.lr.ph.i571.preheader.i ]
  %847 = add nsw i32 %.0151.i573.i, -1
  %848 = mul nsw i32 %847, %.0151.i573.i
  %849 = sdiv i32 %848, 2
  %850 = add nsw i32 %849, %.02.i572.i
  %851 = add nsw i32 %.0151.i573.i, 1
  %852 = icmp slt i32 %851, %846
  br i1 %852, label %.lr.ph.i571.i, label %Ses_ManSelectVar.exit574.loopexit.i, !llvm.loop !233

Ses_ManSelectVar.exit574.loopexit.i:              ; preds = %.lr.ph.i571.i
  %.neg18.i568.i = xor i32 %.2406918.i, -1
  %853 = shl nsw i32 %846, 1
  %.neg.i569.i = add i32 %853, %.neg18.i568.i
  %.neg17.i570.i = mul i32 %.neg.i569.i, %.2406918.i
  %854 = sdiv i32 %.neg17.i570.i, 2
  %855 = add nsw i32 %.0403919.i, %.neg18.i568.i
  %856 = add i32 %855, %854
  %857 = add i32 %856, %850
  %858 = shl nsw i32 %857, 1
  %859 = or disjoint i32 %858, 1
  store i32 %859, ptr %710, align 4, !tbaa !7
  %860 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i = icmp sgt i32 %860, %858
  br i1 %.not830.i, label %864, label %861

861:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i
  %862 = load ptr, ptr %0, align 8, !tbaa !91
  %863 = call i32 @sat_solver_addclause(ptr noundef %862, ptr noundef nonnull %4, ptr noundef nonnull %711) #29
  br label %864

864:                                              ; preds = %861, %Ses_ManSelectVar.exit574.loopexit.i, %.preheader856.i.split
  %865 = add nuw nsw i32 %.2406918.i, 1
  %exitcond.not.i50 = icmp eq i32 %865, %.0403919.i
  br i1 %exitcond.not.i50, label %.split.i, label %.preheader856.i.split, !llvm.loop !267

.split.i:                                         ; preds = %843, %864
  %866 = add nuw nsw i32 %.0403919.i, 1
  %867 = load i32, ptr %44, align 4, !tbaa !96
  %868 = add nsw i32 %867, %.5431952.i
  %869 = icmp slt i32 %866, %868
  br i1 %869, label %.preheader856.i, label %._crit_edge920.split.i, !llvm.loop !268

._crit_edge920.split.i:                           ; preds = %.split.i, %Ses_ManSelectVar.exit566.loopexit.i
  %870 = phi i32 [ %806, %Ses_ManSelectVar.exit566.loopexit.i ], [ %867, %.split.i ]
  %871 = phi i32 [ %807, %Ses_ManSelectVar.exit566.loopexit.i ], [ %867, %.split.i ]
  %872 = phi i32 [ %808, %Ses_ManSelectVar.exit566.loopexit.i ], [ %867, %.split.i ]
  %873 = add nuw nsw i32 %.1418921.i, 1
  %exitcond1055.not.i = icmp eq i32 %873, %.1413943.i
  br i1 %exitcond1055.not.i, label %.split934.i, label %.lr.ph.i563.preheader.i, !llvm.loop !270

.split934.i:                                      ; preds = %._crit_edge920.split.i
  %874 = add nuw nsw i32 %.1413943.i, 1
  %875 = add nsw i32 %871, %.5431952.i
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %.preheader857.i, label %._crit_edge945.i, !llvm.loop !269

._crit_edge945.i:                                 ; preds = %.split934.i, %.split934.us.us.i, %.preheader858.i
  %877 = phi i32 [ %745, %.preheader858.i ], [ %796, %.split934.us.us.i ], [ %870, %.split934.i ]
  %878 = phi i32 [ %746, %.preheader858.i ], [ %796, %.split934.us.us.i ], [ %871, %.split934.i ]
  %879 = phi i32 [ %747, %.preheader858.i ], [ %796, %.split934.us.us.i ], [ %871, %.split934.i ]
  %880 = add nuw nsw i32 %.5431952.i, 1
  %881 = load i32, ptr %32, align 8, !tbaa !134
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %.preheader858.i, label %._crit_edge954.i, !llvm.loop !271

._crit_edge954.i:                                 ; preds = %._crit_edge945.i, %.preheader859.i, %.loopexit861.i, %.preheader860.i
  %883 = phi i32 [ %743, %.preheader859.i ], [ %708, %.loopexit861.i ], [ %669, %.preheader860.i ], [ %881, %._crit_edge945.i ]
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %885 = load ptr, ptr %884, align 8, !tbaa !110
  %886 = getelementptr i8, ptr %885, i64 4
  %.val503.i = load i32, ptr %886, align 4, !tbaa !40
  %887 = icmp sgt i32 %.val503.i, 0
  br i1 %887, label %.lr.ph958.i, label %.critedge.i

.lr.ph958.i:                                      ; preds = %._crit_edge954.i
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %889

889:                                              ; preds = %1268, %.lr.ph958.i
  %indvars.iv1061.i = phi i64 [ 0, %.lr.ph958.i ], [ %indvars.iv.next1062.i, %1268 ]
  %890 = phi ptr [ %885, %.lr.ph958.i ], [ %1269, %1268 ]
  %.6432.neg957.i = phi i32 [ 0, %.lr.ph958.i ], [ %.6432.neg.pre-phi.i, %1268 ]
  %891 = getelementptr i8, ptr %890, i64 8
  %.val.i = load ptr, ptr %891, align 8, !tbaa !44
  %892 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1061.i
  %893 = load i32, ptr %892, align 4, !tbaa !7
  %894 = load i32, ptr %32, align 8, !tbaa !134
  %895 = add i32 %.6432.neg957.i, -2
  %896 = add i32 %895, %894
  %897 = icmp slt i32 %896, %893
  br i1 %897, label %._crit_edge1137.i, label %898

._crit_edge1137.i:                                ; preds = %889
  %.pre1141.i = trunc nuw nsw i64 %indvars.iv1061.i to i32
  %.pre1143.i = xor i32 %.pre1141.i, -1
  br label %1268

898:                                              ; preds = %889
  %899 = load ptr, ptr %18, align 8, !tbaa !109
  %900 = trunc nuw nsw i64 %indvars.iv1061.i to i32
  %901 = xor i32 %900, -1
  %902 = add i32 %894, %901
  %903 = load i32, ptr %44, align 4, !tbaa !96
  %.val465.i = load i32, ptr %72, align 8, !tbaa !229
  %904 = add nsw i32 %903, %902
  %905 = icmp sgt i32 %902, 0
  br i1 %905, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i

.lr.ph.i579.i:                                    ; preds = %898, %.lr.ph.i579.i
  %.02.i580.i = phi i32 [ %909, %.lr.ph.i579.i ], [ %.val465.i, %898 ]
  %.0151.i581.i = phi i32 [ %910, %.lr.ph.i579.i ], [ %903, %898 ]
  %906 = add nsw i32 %.0151.i581.i, -1
  %907 = mul nsw i32 %906, %.0151.i581.i
  %908 = sdiv i32 %907, 2
  %909 = add nsw i32 %908, %.02.i580.i
  %910 = add nsw i32 %.0151.i581.i, 1
  %911 = icmp slt i32 %910, %904
  br i1 %911, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i, !llvm.loop !233

Ses_ManSelectVar.exit582.i:                       ; preds = %.lr.ph.i579.i, %898
  %.0.lcssa.i575.i = phi i32 [ %.val465.i, %898 ], [ %909, %.lr.ph.i579.i ]
  %.neg18.i576.i = xor i32 %893, -1
  %912 = shl nsw i32 %904, 1
  %.neg.i577.i = add i32 %912, %.neg18.i576.i
  %.neg17.i578.i = mul i32 %.neg.i577.i, %893
  %913 = sdiv i32 %.neg17.i578.i, 2
  %914 = add i32 %895, %.neg18.i576.i
  %915 = add i32 %914, %894
  %916 = add i32 %915, %903
  %917 = add i32 %916, %913
  %918 = add i32 %917, %.0.lcssa.i575.i
  %919 = shl nsw i32 %918, 1
  %920 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !40
  %922 = load i32, ptr %899, align 8, !tbaa !43
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %.Vec_IntGrow.exit10_crit_edge.i583.i

.Vec_IntGrow.exit10_crit_edge.i583.i:             ; preds = %Ses_ManSelectVar.exit582.i
  %.phi.trans.insert.i584.i = getelementptr inbounds nuw i8, ptr %899, i64 8
  %.pre.i585.i = load ptr, ptr %.phi.trans.insert.i584.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit589.i

924:                                              ; preds = %Ses_ManSelectVar.exit582.i
  %925 = icmp slt i32 %921, 16
  br i1 %925, label %926, label %934

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !44
  %.not9.i.i587.i = icmp eq ptr %928, null
  br i1 %.not9.i.i587.i, label %931, label %929

929:                                              ; preds = %926
  %930 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %928, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i588.i

931:                                              ; preds = %926
  %932 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i588.i

Vec_IntGrow.exit.i588.i:                          ; preds = %931, %929
  %933 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %933, ptr %927, align 8, !tbaa !44
  store i32 16, ptr %899, align 8, !tbaa !43
  br label %Vec_IntPush.exit589.i

934:                                              ; preds = %924
  %935 = shl nuw nsw i32 %921, 1
  %936 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !44
  %.not9.i9.i586.i = icmp eq ptr %937, null
  %938 = zext nneg i32 %935 to i64
  %939 = shl nuw nsw i64 %938, 2
  br i1 %.not9.i9.i586.i, label %942, label %940

940:                                              ; preds = %934
  %941 = call ptr @realloc(ptr noundef nonnull %937, i64 noundef %939) #28
  br label %944

942:                                              ; preds = %934
  %943 = call noalias ptr @malloc(i64 noundef %939) #27
  br label %944

944:                                              ; preds = %942, %940
  %945 = phi ptr [ %941, %940 ], [ %943, %942 ]
  store ptr %945, ptr %936, align 8, !tbaa !44
  store i32 %935, ptr %899, align 8, !tbaa !43
  br label %Vec_IntPush.exit589.i

Vec_IntPush.exit589.i:                            ; preds = %944, %Vec_IntGrow.exit.i588.i, %.Vec_IntGrow.exit10_crit_edge.i583.i
  %946 = phi ptr [ %.pre.i585.i, %.Vec_IntGrow.exit10_crit_edge.i583.i ], [ %945, %944 ], [ %933, %Vec_IntGrow.exit.i588.i ]
  %947 = load i32, ptr %920, align 4, !tbaa !40
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %920, align 4, !tbaa !40
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds i32, ptr %946, i64 %949
  store i32 %919, ptr %950, align 4, !tbaa !7
  %951 = getelementptr inbounds nuw [8 x i32], ptr %888, i64 0, i64 %indvars.iv1061.i
  %952 = load i32, ptr %951, align 4, !tbaa !7
  switch i32 %952, label %1266 [
    i32 1, label %953
    i32 2, label %992
    i32 3, label %1071
    i32 4, label %1268
    i32 5, label %1150
  ]

953:                                              ; preds = %Vec_IntPush.exit589.i
  %954 = load ptr, ptr %18, align 8, !tbaa !109
  %955 = load i32, ptr %32, align 8, !tbaa !134
  %956 = add i32 %955, %901
  %.val524.i = load i32, ptr %74, align 4, !tbaa !230
  %957 = mul nsw i32 %956, 3
  %958 = add i32 %957, %.val524.i
  %959 = shl nsw i32 %958, 1
  %960 = or disjoint i32 %959, 1
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !40
  %963 = load i32, ptr %954, align 8, !tbaa !43
  %964 = icmp eq i32 %962, %963
  br i1 %964, label %965, label %.Vec_IntGrow.exit10_crit_edge.i590.i

.Vec_IntGrow.exit10_crit_edge.i590.i:             ; preds = %953
  %.phi.trans.insert.i591.i = getelementptr inbounds nuw i8, ptr %954, i64 8
  %.pre.i592.i = load ptr, ptr %.phi.trans.insert.i591.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit596.i

965:                                              ; preds = %953
  %966 = icmp slt i32 %962, 16
  br i1 %966, label %967, label %975

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !44
  %.not9.i.i594.i = icmp eq ptr %969, null
  br i1 %.not9.i.i594.i, label %972, label %970

970:                                              ; preds = %967
  %971 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %969, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i595.i

972:                                              ; preds = %967
  %973 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i595.i

Vec_IntGrow.exit.i595.i:                          ; preds = %972, %970
  %974 = phi ptr [ %971, %970 ], [ %973, %972 ]
  store ptr %974, ptr %968, align 8, !tbaa !44
  store i32 16, ptr %954, align 8, !tbaa !43
  br label %Vec_IntPush.exit596.i

975:                                              ; preds = %965
  %976 = shl nuw nsw i32 %962, 1
  %977 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !44
  %.not9.i9.i593.i = icmp eq ptr %978, null
  %979 = zext nneg i32 %976 to i64
  %980 = shl nuw nsw i64 %979, 2
  br i1 %.not9.i9.i593.i, label %983, label %981

981:                                              ; preds = %975
  %982 = call ptr @realloc(ptr noundef nonnull %978, i64 noundef %980) #28
  br label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @malloc(i64 noundef %980) #27
  br label %985

985:                                              ; preds = %983, %981
  %986 = phi ptr [ %982, %981 ], [ %984, %983 ]
  store ptr %986, ptr %977, align 8, !tbaa !44
  store i32 %976, ptr %954, align 8, !tbaa !43
  br label %Vec_IntPush.exit596.i

Vec_IntPush.exit596.i:                            ; preds = %985, %Vec_IntGrow.exit.i595.i, %.Vec_IntGrow.exit10_crit_edge.i590.i
  %987 = phi ptr [ %.pre.i592.i, %.Vec_IntGrow.exit10_crit_edge.i590.i ], [ %986, %985 ], [ %974, %Vec_IntGrow.exit.i595.i ]
  %988 = load i32, ptr %961, align 4, !tbaa !40
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %961, align 4, !tbaa !40
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds i32, ptr %987, i64 %990
  store i32 %960, ptr %991, align 4, !tbaa !7
  br label %1268

992:                                              ; preds = %Vec_IntPush.exit589.i
  %993 = load ptr, ptr %18, align 8, !tbaa !109
  %994 = load i32, ptr %32, align 8, !tbaa !134
  %995 = add i32 %994, %901
  %.val525.i = load i32, ptr %74, align 4, !tbaa !230
  %996 = mul nsw i32 %995, 3
  %997 = add i32 %.val525.i, 2147483647
  %998 = add i32 %997, %996
  %999 = shl i32 %998, 1
  %1000 = add i32 %999, 5
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !40
  %1003 = load i32, ptr %993, align 8, !tbaa !43
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %.Vec_IntGrow.exit10_crit_edge.i597.i

.Vec_IntGrow.exit10_crit_edge.i597.i:             ; preds = %992
  %.phi.trans.insert.i598.i = getelementptr inbounds nuw i8, ptr %993, i64 8
  %.pre.i599.i = load ptr, ptr %.phi.trans.insert.i598.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit603.i

1005:                                             ; preds = %992
  %1006 = icmp slt i32 %1002, 16
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !44
  %.not9.i.i601.i = icmp eq ptr %1009, null
  br i1 %.not9.i.i601.i, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1009, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i602.i

1012:                                             ; preds = %1007
  %1013 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i602.i

Vec_IntGrow.exit.i602.i:                          ; preds = %1012, %1010
  %1014 = phi ptr [ %1011, %1010 ], [ %1013, %1012 ]
  store ptr %1014, ptr %1008, align 8, !tbaa !44
  store i32 16, ptr %993, align 8, !tbaa !43
  br label %Vec_IntPush.exit603.i

1015:                                             ; preds = %1005
  %1016 = shl nuw nsw i32 %1002, 1
  %1017 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !44
  %.not9.i9.i600.i = icmp eq ptr %1018, null
  %1019 = zext nneg i32 %1016 to i64
  %1020 = shl nuw nsw i64 %1019, 2
  br i1 %.not9.i9.i600.i, label %1023, label %1021

1021:                                             ; preds = %1015
  %1022 = call ptr @realloc(ptr noundef nonnull %1018, i64 noundef %1020) #28
  br label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @malloc(i64 noundef %1020) #27
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = phi ptr [ %1022, %1021 ], [ %1024, %1023 ]
  store ptr %1026, ptr %1017, align 8, !tbaa !44
  store i32 %1016, ptr %993, align 8, !tbaa !43
  br label %Vec_IntPush.exit603.i

Vec_IntPush.exit603.i:                            ; preds = %1025, %Vec_IntGrow.exit.i602.i, %.Vec_IntGrow.exit10_crit_edge.i597.i
  %1027 = phi ptr [ %.pre.i599.i, %.Vec_IntGrow.exit10_crit_edge.i597.i ], [ %1026, %1025 ], [ %1014, %Vec_IntGrow.exit.i602.i ]
  %1028 = load i32, ptr %1001, align 4, !tbaa !40
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1001, align 4, !tbaa !40
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds i32, ptr %1027, i64 %1030
  store i32 %1000, ptr %1031, align 4, !tbaa !7
  %1032 = load ptr, ptr %18, align 8, !tbaa !109
  %1033 = load i32, ptr %32, align 8, !tbaa !134
  %1034 = add i32 %1033, %901
  %.val526.i = load i32, ptr %74, align 4, !tbaa !230
  %1035 = mul nsw i32 %1034, 3
  %1036 = add i32 %.val526.i, 2147483647
  %1037 = add i32 %1036, %1035
  %1038 = shl i32 %1037, 1
  %1039 = add i32 %1038, 7
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !40
  %1042 = load i32, ptr %1032, align 8, !tbaa !43
  %1043 = icmp eq i32 %1041, %1042
  br i1 %1043, label %1044, label %.Vec_IntGrow.exit10_crit_edge.i604.i

.Vec_IntGrow.exit10_crit_edge.i604.i:             ; preds = %Vec_IntPush.exit603.i
  %.phi.trans.insert.i605.i = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %.pre.i606.i = load ptr, ptr %.phi.trans.insert.i605.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit610.i

1044:                                             ; preds = %Vec_IntPush.exit603.i
  %1045 = icmp slt i32 %1041, 16
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !44
  %.not9.i.i608.i = icmp eq ptr %1048, null
  br i1 %.not9.i.i608.i, label %1051, label %1049

1049:                                             ; preds = %1046
  %1050 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1048, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i609.i

1051:                                             ; preds = %1046
  %1052 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i609.i

Vec_IntGrow.exit.i609.i:                          ; preds = %1051, %1049
  %1053 = phi ptr [ %1050, %1049 ], [ %1052, %1051 ]
  store ptr %1053, ptr %1047, align 8, !tbaa !44
  store i32 16, ptr %1032, align 8, !tbaa !43
  br label %Vec_IntPush.exit610.i

1054:                                             ; preds = %1044
  %1055 = shl nuw nsw i32 %1041, 1
  %1056 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !44
  %.not9.i9.i607.i = icmp eq ptr %1057, null
  %1058 = zext nneg i32 %1055 to i64
  %1059 = shl nuw nsw i64 %1058, 2
  br i1 %.not9.i9.i607.i, label %1062, label %1060

1060:                                             ; preds = %1054
  %1061 = call ptr @realloc(ptr noundef nonnull %1057, i64 noundef %1059) #28
  br label %1064

1062:                                             ; preds = %1054
  %1063 = call noalias ptr @malloc(i64 noundef %1059) #27
  br label %1064

1064:                                             ; preds = %1062, %1060
  %1065 = phi ptr [ %1061, %1060 ], [ %1063, %1062 ]
  store ptr %1065, ptr %1056, align 8, !tbaa !44
  store i32 %1055, ptr %1032, align 8, !tbaa !43
  br label %Vec_IntPush.exit610.i

Vec_IntPush.exit610.i:                            ; preds = %1064, %Vec_IntGrow.exit.i609.i, %.Vec_IntGrow.exit10_crit_edge.i604.i
  %1066 = phi ptr [ %.pre.i606.i, %.Vec_IntGrow.exit10_crit_edge.i604.i ], [ %1065, %1064 ], [ %1053, %Vec_IntGrow.exit.i609.i ]
  %1067 = load i32, ptr %1040, align 4, !tbaa !40
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1040, align 4, !tbaa !40
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds i32, ptr %1066, i64 %1069
  store i32 %1039, ptr %1070, align 4, !tbaa !7
  br label %1268

1071:                                             ; preds = %Vec_IntPush.exit589.i
  %1072 = load ptr, ptr %18, align 8, !tbaa !109
  %1073 = load i32, ptr %32, align 8, !tbaa !134
  %1074 = add i32 %1073, %901
  %.val527.i = load i32, ptr %74, align 4, !tbaa !230
  %1075 = mul nsw i32 %1074, 3
  %1076 = add i32 %.val527.i, 2147483647
  %1077 = add i32 %1076, %1075
  %1078 = shl i32 %1077, 1
  %1079 = add i32 %1078, 4
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !40
  %1082 = load i32, ptr %1072, align 8, !tbaa !43
  %1083 = icmp eq i32 %1081, %1082
  br i1 %1083, label %1084, label %.Vec_IntGrow.exit10_crit_edge.i611.i

.Vec_IntGrow.exit10_crit_edge.i611.i:             ; preds = %1071
  %.phi.trans.insert.i612.i = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.pre.i613.i = load ptr, ptr %.phi.trans.insert.i612.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit617.i

1084:                                             ; preds = %1071
  %1085 = icmp slt i32 %1081, 16
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !44
  %.not9.i.i615.i = icmp eq ptr %1088, null
  br i1 %.not9.i.i615.i, label %1091, label %1089

1089:                                             ; preds = %1086
  %1090 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1088, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i616.i

1091:                                             ; preds = %1086
  %1092 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i616.i

Vec_IntGrow.exit.i616.i:                          ; preds = %1091, %1089
  %1093 = phi ptr [ %1090, %1089 ], [ %1092, %1091 ]
  store ptr %1093, ptr %1087, align 8, !tbaa !44
  store i32 16, ptr %1072, align 8, !tbaa !43
  br label %Vec_IntPush.exit617.i

1094:                                             ; preds = %1084
  %1095 = shl nuw nsw i32 %1081, 1
  %1096 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !44
  %.not9.i9.i614.i = icmp eq ptr %1097, null
  %1098 = zext nneg i32 %1095 to i64
  %1099 = shl nuw nsw i64 %1098, 2
  br i1 %.not9.i9.i614.i, label %1102, label %1100

1100:                                             ; preds = %1094
  %1101 = call ptr @realloc(ptr noundef nonnull %1097, i64 noundef %1099) #28
  br label %1104

1102:                                             ; preds = %1094
  %1103 = call noalias ptr @malloc(i64 noundef %1099) #27
  br label %1104

1104:                                             ; preds = %1102, %1100
  %1105 = phi ptr [ %1101, %1100 ], [ %1103, %1102 ]
  store ptr %1105, ptr %1096, align 8, !tbaa !44
  store i32 %1095, ptr %1072, align 8, !tbaa !43
  br label %Vec_IntPush.exit617.i

Vec_IntPush.exit617.i:                            ; preds = %1104, %Vec_IntGrow.exit.i616.i, %.Vec_IntGrow.exit10_crit_edge.i611.i
  %1106 = phi ptr [ %.pre.i613.i, %.Vec_IntGrow.exit10_crit_edge.i611.i ], [ %1105, %1104 ], [ %1093, %Vec_IntGrow.exit.i616.i ]
  %1107 = load i32, ptr %1080, align 4, !tbaa !40
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1080, align 4, !tbaa !40
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i32, ptr %1106, i64 %1109
  store i32 %1079, ptr %1110, align 4, !tbaa !7
  %1111 = load ptr, ptr %18, align 8, !tbaa !109
  %1112 = load i32, ptr %32, align 8, !tbaa !134
  %1113 = add i32 %1112, %901
  %.val528.i = load i32, ptr %74, align 4, !tbaa !230
  %1114 = mul nsw i32 %1113, 3
  %1115 = add i32 %.val528.i, 2147483647
  %1116 = add i32 %1115, %1114
  %1117 = shl i32 %1116, 1
  %1118 = add i32 %1117, 6
  %1119 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !40
  %1121 = load i32, ptr %1111, align 8, !tbaa !43
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %.Vec_IntGrow.exit10_crit_edge.i618.i

.Vec_IntGrow.exit10_crit_edge.i618.i:             ; preds = %Vec_IntPush.exit617.i
  %.phi.trans.insert.i619.i = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.pre.i620.i = load ptr, ptr %.phi.trans.insert.i619.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit624.i

1123:                                             ; preds = %Vec_IntPush.exit617.i
  %1124 = icmp slt i32 %1120, 16
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !44
  %.not9.i.i622.i = icmp eq ptr %1127, null
  br i1 %.not9.i.i622.i, label %1130, label %1128

1128:                                             ; preds = %1125
  %1129 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1127, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i623.i

1130:                                             ; preds = %1125
  %1131 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i623.i

Vec_IntGrow.exit.i623.i:                          ; preds = %1130, %1128
  %1132 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store ptr %1132, ptr %1126, align 8, !tbaa !44
  store i32 16, ptr %1111, align 8, !tbaa !43
  br label %Vec_IntPush.exit624.i

1133:                                             ; preds = %1123
  %1134 = shl nuw nsw i32 %1120, 1
  %1135 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !44
  %.not9.i9.i621.i = icmp eq ptr %1136, null
  %1137 = zext nneg i32 %1134 to i64
  %1138 = shl nuw nsw i64 %1137, 2
  br i1 %.not9.i9.i621.i, label %1141, label %1139

1139:                                             ; preds = %1133
  %1140 = call ptr @realloc(ptr noundef nonnull %1136, i64 noundef %1138) #28
  br label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @malloc(i64 noundef %1138) #27
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = phi ptr [ %1140, %1139 ], [ %1142, %1141 ]
  store ptr %1144, ptr %1135, align 8, !tbaa !44
  store i32 %1134, ptr %1111, align 8, !tbaa !43
  br label %Vec_IntPush.exit624.i

Vec_IntPush.exit624.i:                            ; preds = %1143, %Vec_IntGrow.exit.i623.i, %.Vec_IntGrow.exit10_crit_edge.i618.i
  %1145 = phi ptr [ %.pre.i620.i, %.Vec_IntGrow.exit10_crit_edge.i618.i ], [ %1144, %1143 ], [ %1132, %Vec_IntGrow.exit.i623.i ]
  %1146 = load i32, ptr %1119, align 4, !tbaa !40
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1119, align 4, !tbaa !40
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds i32, ptr %1145, i64 %1148
  store i32 %1118, ptr %1149, align 4, !tbaa !7
  br label %1268

1150:                                             ; preds = %Vec_IntPush.exit589.i
  %1151 = load ptr, ptr %18, align 8, !tbaa !109
  %1152 = load i32, ptr %32, align 8, !tbaa !134
  %1153 = add i32 %1152, %901
  %.val529.i = load i32, ptr %74, align 4, !tbaa !230
  %1154 = mul nsw i32 %1153, 3
  %1155 = add i32 %1154, %.val529.i
  %1156 = shl nsw i32 %1155, 1
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1158 = load i32, ptr %1157, align 4, !tbaa !40
  %1159 = load i32, ptr %1151, align 8, !tbaa !43
  %1160 = icmp eq i32 %1158, %1159
  br i1 %1160, label %1161, label %.Vec_IntGrow.exit10_crit_edge.i625.i

.Vec_IntGrow.exit10_crit_edge.i625.i:             ; preds = %1150
  %.phi.trans.insert.i626.i = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %.pre.i627.i = load ptr, ptr %.phi.trans.insert.i626.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit631.i

1161:                                             ; preds = %1150
  %1162 = icmp slt i32 %1158, 16
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !44
  %.not9.i.i629.i = icmp eq ptr %1165, null
  br i1 %.not9.i.i629.i, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1165, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i630.i

1168:                                             ; preds = %1163
  %1169 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i630.i

Vec_IntGrow.exit.i630.i:                          ; preds = %1168, %1166
  %1170 = phi ptr [ %1167, %1166 ], [ %1169, %1168 ]
  store ptr %1170, ptr %1164, align 8, !tbaa !44
  store i32 16, ptr %1151, align 8, !tbaa !43
  br label %Vec_IntPush.exit631.i

1171:                                             ; preds = %1161
  %1172 = shl nuw nsw i32 %1158, 1
  %1173 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !44
  %.not9.i9.i628.i = icmp eq ptr %1174, null
  %1175 = zext nneg i32 %1172 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  br i1 %.not9.i9.i628.i, label %1179, label %1177

1177:                                             ; preds = %1171
  %1178 = call ptr @realloc(ptr noundef nonnull %1174, i64 noundef %1176) #28
  br label %1181

1179:                                             ; preds = %1171
  %1180 = call noalias ptr @malloc(i64 noundef %1176) #27
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi ptr [ %1178, %1177 ], [ %1180, %1179 ]
  store ptr %1182, ptr %1173, align 8, !tbaa !44
  store i32 %1172, ptr %1151, align 8, !tbaa !43
  br label %Vec_IntPush.exit631.i

Vec_IntPush.exit631.i:                            ; preds = %1181, %Vec_IntGrow.exit.i630.i, %.Vec_IntGrow.exit10_crit_edge.i625.i
  %1183 = phi ptr [ %.pre.i627.i, %.Vec_IntGrow.exit10_crit_edge.i625.i ], [ %1182, %1181 ], [ %1170, %Vec_IntGrow.exit.i630.i ]
  %1184 = load i32, ptr %1157, align 4, !tbaa !40
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1157, align 4, !tbaa !40
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds i32, ptr %1183, i64 %1186
  store i32 %1156, ptr %1187, align 4, !tbaa !7
  %1188 = load ptr, ptr %18, align 8, !tbaa !109
  %1189 = load i32, ptr %32, align 8, !tbaa !134
  %1190 = add i32 %1189, %901
  %.val530.i = load i32, ptr %74, align 4, !tbaa !230
  %1191 = mul nsw i32 %1190, 3
  %1192 = add i32 %.val530.i, 2147483647
  %1193 = add i32 %1192, %1191
  %1194 = shl i32 %1193, 1
  %1195 = add i32 %1194, 4
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !40
  %1198 = load i32, ptr %1188, align 8, !tbaa !43
  %1199 = icmp eq i32 %1197, %1198
  br i1 %1199, label %1200, label %.Vec_IntGrow.exit10_crit_edge.i632.i

.Vec_IntGrow.exit10_crit_edge.i632.i:             ; preds = %Vec_IntPush.exit631.i
  %.phi.trans.insert.i633.i = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %.pre.i634.i = load ptr, ptr %.phi.trans.insert.i633.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit638.i

1200:                                             ; preds = %Vec_IntPush.exit631.i
  %1201 = icmp slt i32 %1197, 16
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !44
  %.not9.i.i636.i = icmp eq ptr %1204, null
  br i1 %.not9.i.i636.i, label %1207, label %1205

1205:                                             ; preds = %1202
  %1206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1204, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i637.i

1207:                                             ; preds = %1202
  %1208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i637.i

Vec_IntGrow.exit.i637.i:                          ; preds = %1207, %1205
  %1209 = phi ptr [ %1206, %1205 ], [ %1208, %1207 ]
  store ptr %1209, ptr %1203, align 8, !tbaa !44
  store i32 16, ptr %1188, align 8, !tbaa !43
  br label %Vec_IntPush.exit638.i

1210:                                             ; preds = %1200
  %1211 = shl nuw nsw i32 %1197, 1
  %1212 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !44
  %.not9.i9.i635.i = icmp eq ptr %1213, null
  %1214 = zext nneg i32 %1211 to i64
  %1215 = shl nuw nsw i64 %1214, 2
  br i1 %.not9.i9.i635.i, label %1218, label %1216

1216:                                             ; preds = %1210
  %1217 = call ptr @realloc(ptr noundef nonnull %1213, i64 noundef %1215) #28
  br label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @malloc(i64 noundef %1215) #27
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  store ptr %1221, ptr %1212, align 8, !tbaa !44
  store i32 %1211, ptr %1188, align 8, !tbaa !43
  br label %Vec_IntPush.exit638.i

Vec_IntPush.exit638.i:                            ; preds = %1220, %Vec_IntGrow.exit.i637.i, %.Vec_IntGrow.exit10_crit_edge.i632.i
  %1222 = phi ptr [ %.pre.i634.i, %.Vec_IntGrow.exit10_crit_edge.i632.i ], [ %1221, %1220 ], [ %1209, %Vec_IntGrow.exit.i637.i ]
  %1223 = load i32, ptr %1196, align 4, !tbaa !40
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1196, align 4, !tbaa !40
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds i32, ptr %1222, i64 %1225
  store i32 %1195, ptr %1226, align 4, !tbaa !7
  %1227 = load ptr, ptr %18, align 8, !tbaa !109
  %1228 = load i32, ptr %32, align 8, !tbaa !134
  %1229 = add i32 %1228, %901
  %.val531.i = load i32, ptr %74, align 4, !tbaa !230
  %1230 = mul nsw i32 %1229, 3
  %1231 = add i32 %.val531.i, 2147483647
  %1232 = add i32 %1231, %1230
  %1233 = shl i32 %1232, 1
  %1234 = add i32 %1233, 7
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !40
  %1237 = load i32, ptr %1227, align 8, !tbaa !43
  %1238 = icmp eq i32 %1236, %1237
  br i1 %1238, label %1239, label %.Vec_IntGrow.exit10_crit_edge.i639.i

.Vec_IntGrow.exit10_crit_edge.i639.i:             ; preds = %Vec_IntPush.exit638.i
  %.phi.trans.insert.i640.i = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %.pre.i641.i = load ptr, ptr %.phi.trans.insert.i640.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit645.i

1239:                                             ; preds = %Vec_IntPush.exit638.i
  %1240 = icmp slt i32 %1236, 16
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !44
  %.not9.i.i643.i = icmp eq ptr %1243, null
  br i1 %.not9.i.i643.i, label %1246, label %1244

1244:                                             ; preds = %1241
  %1245 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1243, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i644.i

1246:                                             ; preds = %1241
  %1247 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i644.i

Vec_IntGrow.exit.i644.i:                          ; preds = %1246, %1244
  %1248 = phi ptr [ %1245, %1244 ], [ %1247, %1246 ]
  store ptr %1248, ptr %1242, align 8, !tbaa !44
  store i32 16, ptr %1227, align 8, !tbaa !43
  br label %Vec_IntPush.exit645.i

1249:                                             ; preds = %1239
  %1250 = shl nuw nsw i32 %1236, 1
  %1251 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !44
  %.not9.i9.i642.i = icmp eq ptr %1252, null
  %1253 = zext nneg i32 %1250 to i64
  %1254 = shl nuw nsw i64 %1253, 2
  br i1 %.not9.i9.i642.i, label %1257, label %1255

1255:                                             ; preds = %1249
  %1256 = call ptr @realloc(ptr noundef nonnull %1252, i64 noundef %1254) #28
  br label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @malloc(i64 noundef %1254) #27
  br label %1259

1259:                                             ; preds = %1257, %1255
  %1260 = phi ptr [ %1256, %1255 ], [ %1258, %1257 ]
  store ptr %1260, ptr %1251, align 8, !tbaa !44
  store i32 %1250, ptr %1227, align 8, !tbaa !43
  br label %Vec_IntPush.exit645.i

Vec_IntPush.exit645.i:                            ; preds = %1259, %Vec_IntGrow.exit.i644.i, %.Vec_IntGrow.exit10_crit_edge.i639.i
  %1261 = phi ptr [ %.pre.i641.i, %.Vec_IntGrow.exit10_crit_edge.i639.i ], [ %1260, %1259 ], [ %1248, %Vec_IntGrow.exit.i644.i ]
  %1262 = load i32, ptr %1235, align 4, !tbaa !40
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %1235, align 4, !tbaa !40
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds i32, ptr %1261, i64 %1264
  store i32 %1234, ptr %1265, align 4, !tbaa !7
  br label %1268

1266:                                             ; preds = %Vec_IntPush.exit589.i
  %1267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %952)
  br label %1268

1268:                                             ; preds = %1266, %Vec_IntPush.exit645.i, %Vec_IntPush.exit624.i, %Vec_IntPush.exit610.i, %Vec_IntPush.exit596.i, %Vec_IntPush.exit589.i, %._crit_edge1137.i
  %.6432.neg.pre-phi.i = phi i32 [ %.pre1143.i, %._crit_edge1137.i ], [ %901, %Vec_IntPush.exit589.i ], [ %901, %Vec_IntPush.exit596.i ], [ %901, %Vec_IntPush.exit610.i ], [ %901, %Vec_IntPush.exit624.i ], [ %901, %Vec_IntPush.exit645.i ], [ %901, %1266 ]
  %indvars.iv.next1062.i = add nuw nsw i64 %indvars.iv1061.i, 1
  %1269 = load ptr, ptr %884, align 8, !tbaa !110
  %1270 = getelementptr i8, ptr %1269, i64 4
  %.val502.i = load i32, ptr %1270, align 4, !tbaa !40
  %1271 = sext i32 %.val502.i to i64
  %1272 = icmp slt i64 %indvars.iv.next1062.i, %1271
  br i1 %1272, label %889, label %.critedge.loopexit.i, !llvm.loop !272

.critedge.loopexit.i:                             ; preds = %1268
  %.pre1103.i = load i32, ptr %32, align 8, !tbaa !134
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %._crit_edge954.i
  %1273 = phi i32 [ %.pre1103.i, %.critedge.loopexit.i ], [ %883, %._crit_edge954.i ]
  %1274 = load i32, ptr %37, align 8, !tbaa !97
  %1275 = load i32, ptr %44, align 4, !tbaa !96
  %1276 = add i32 %1273, -2
  %1277 = add i32 %1276, %1275
  %1278 = mul nsw i32 %1277, %1273
  %1279 = add nsw i32 %1278, %1274
  %1280 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  store i32 %1279, ptr %1280, align 4, !tbaa !40
  %1281 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %.not.i646.i = icmp slt i32 %1281, %1279
  br i1 %.not.i646.i, label %1282, label %Vec_IntGrowResize.exit648.i

1282:                                             ; preds = %.critedge.i
  %1283 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !44
  %.not11.i647.i = icmp eq ptr %1284, null
  %1285 = sext i32 %1279 to i64
  %1286 = shl nsw i64 %1285, 2
  br i1 %.not11.i647.i, label %1289, label %1287

1287:                                             ; preds = %1282
  %1288 = call ptr @realloc(ptr noundef nonnull %1284, i64 noundef %1286) #28
  %.pre1104.pre.i = load i32, ptr %32, align 8, !tbaa !134
  br label %1291

1289:                                             ; preds = %1282
  %1290 = call noalias ptr @malloc(i64 noundef %1286) #27
  br label %1291

1291:                                             ; preds = %1289, %1287
  %.pre1104.i = phi i32 [ %.pre1104.pre.i, %1287 ], [ %1273, %1289 ]
  %1292 = phi ptr [ %1288, %1287 ], [ %1290, %1289 ]
  store ptr %1292, ptr %1283, align 8, !tbaa !44
  store i32 %1279, ptr %.0.i44, align 8, !tbaa !43
  br label %Vec_IntGrowResize.exit648.i

Vec_IntGrowResize.exit648.i:                      ; preds = %1291, %.critedge.i
  %1293 = phi i32 [ %1273, %.critedge.i ], [ %.pre1104.i, %1291 ]
  %1294 = icmp sgt i32 %1293, 0
  br i1 %1294, label %.preheader854.lr.ph.i, label %._crit_edge981.i

.preheader854.lr.ph.i:                            ; preds = %Vec_IntGrowResize.exit648.i
  %1295 = getelementptr i8, ptr %.0.i44, i64 8
  br label %.preheader854.i

.preheader854.i:                                  ; preds = %._crit_edge978.i, %.preheader854.lr.ph.i
  %1296 = phi i32 [ %1293, %.preheader854.lr.ph.i ], [ %1471, %._crit_edge978.i ]
  %.7433980.i = phi i32 [ 0, %.preheader854.lr.ph.i ], [ %1338, %._crit_edge978.i ]
  %1297 = load i32, ptr %37, align 8, !tbaa !97
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %.lr.ph961.i.preheader, label %._crit_edge962.i

.lr.ph961.i.preheader:                            ; preds = %.preheader854.i
  %.pre = load i32, ptr %1280, align 4, !tbaa !40
  br label %.lr.ph961.i

.lr.ph961.i:                                      ; preds = %.lr.ph961.i.preheader, %Vec_IntSetEntry.exit663.i
  %1299 = phi i32 [ %1333, %Vec_IntSetEntry.exit663.i ], [ %.pre, %.lr.ph961.i.preheader ]
  %indvars.iv1065.i = phi i64 [ %indvars.iv.next1066.i, %Vec_IntSetEntry.exit663.i ], [ 0, %.lr.ph961.i.preheader ]
  %indvars1069.i = trunc i64 %indvars.iv1065.i to i32
  %indvars.iv.next1066.i = add nuw nsw i64 %indvars.iv1065.i, 1
  %indvars1068.i = trunc i64 %indvars.iv.next1066.i to i32
  %.val500.i = load i32, ptr %32, align 8, !tbaa !134
  %.val501.i = load i32, ptr %76, align 8, !tbaa !231
  %1300 = mul nsw i32 %.val500.i, %indvars1069.i
  %1301 = add i32 %.val501.i, %.7433980.i
  %1302 = add i32 %1301, %1300
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1299 to i64
  %.not.i.not.i649.i = icmp slt i64 %indvars.iv1065.i, %1304
  br i1 %.not.i.not.i649.i, label %Vec_IntSetEntry.exit663.i, label %1305

1305:                                             ; preds = %.lr.ph961.i
  %1306 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  %.not.i650.i = icmp slt i64 %indvars.iv1065.i, %1308
  %1309 = sext i32 %1306 to i64
  %.not.i.i.not.i651.i = icmp slt i64 %indvars.iv1065.i, %1309
  br i1 %.not.i650.i, label %1318, label %1310

1310:                                             ; preds = %1305
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i.i.i652.i = icmp eq ptr %1312, null
  %1313 = shl nuw nsw i64 %indvars.iv.next1066.i, 2
  br i1 %.not9.i.i.i652.i, label %1316, label %1314

1314:                                             ; preds = %1311
  %1315 = call ptr @realloc(ptr noundef nonnull %1312, i64 noundef %1313) #28
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1316:                                             ; preds = %1311
  %1317 = call noalias ptr @malloc(i64 noundef %1313) #27
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1318:                                             ; preds = %1305
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1319

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i21.i.i662.i = icmp eq ptr %1320, null
  %1321 = shl nsw i64 %1308, 2
  br i1 %.not9.i21.i.i662.i, label %1324, label %1322

1322:                                             ; preds = %1319
  %1323 = call ptr @realloc(ptr noundef nonnull %1320, i64 noundef %1321) #28
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1324:                                             ; preds = %1319
  %1325 = call noalias ptr @malloc(i64 noundef %1321) #27
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

Vec_IntGrow.exit.sink.split.i.i653.i:             ; preds = %1324, %1322, %1316, %1314
  %storemerge1144.i = phi ptr [ %1315, %1314 ], [ %1317, %1316 ], [ %1323, %1322 ], [ %1325, %1324 ]
  %.sink.i.i654.i = phi i32 [ %indvars1068.i, %1314 ], [ %indvars1068.i, %1316 ], [ %1307, %1322 ], [ %1307, %1324 ]
  store ptr %storemerge1144.i, ptr %1295, align 8, !tbaa !44
  store i32 %.sink.i.i654.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i655.i = load i32, ptr %1280, align 4, !tbaa !40
  %.pre1129.i = sext i32 %.pre.i655.i to i64
  br label %Vec_IntGrow.exit.i.i656.i

Vec_IntGrow.exit.i.i656.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i653.i, %1318, %1310
  %.pre-phi1130.i = phi i64 [ %.pre1129.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1304, %1318 ], [ %1304, %1310 ]
  %1326 = phi i32 [ %.pre.i655.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1299, %1318 ], [ %1299, %1310 ]
  %.not4.i657.i = icmp sgt i64 %.pre-phi1130.i, %indvars.iv1065.i
  br i1 %.not4.i657.i, label %._crit_edge.i.i660.i, label %.lr.ph.i.i658.i

.lr.ph.i.i658.i:                                  ; preds = %Vec_IntGrow.exit.i.i656.i
  %1327 = load ptr, ptr %1295, align 8, !tbaa !44
  %1328 = shl nsw i64 %.pre-phi1130.i, 2
  %scevgep.i.i659.i = getelementptr i8, ptr %1327, i64 %1328
  %1329 = sub i32 %indvars1069.i, %1326
  %1330 = zext i32 %1329 to i64
  %1331 = shl nuw nsw i64 %1330, 2
  %1332 = add nuw nsw i64 %1331, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i659.i, i8 0, i64 %1332, i1 false), !tbaa !7
  br label %._crit_edge.i.i660.i

._crit_edge.i.i660.i:                             ; preds = %.lr.ph.i.i658.i, %Vec_IntGrow.exit.i.i656.i
  store i32 %indvars1068.i, ptr %1280, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit663.i

Vec_IntSetEntry.exit663.i:                        ; preds = %._crit_edge.i.i660.i, %.lr.ph961.i
  %1333 = phi i32 [ %indvars1068.i, %._crit_edge.i.i660.i ], [ %1299, %.lr.ph961.i ]
  %.val.i661.i = load ptr, ptr %1295, align 8, !tbaa !44
  %1334 = getelementptr inbounds nuw i32, ptr %.val.i661.i, i64 %indvars.iv1065.i
  store i32 %1303, ptr %1334, align 4, !tbaa !7
  %1335 = load i32, ptr %37, align 8, !tbaa !97
  %1336 = icmp sgt i32 %1335, %indvars1068.i
  br i1 %1336, label %.lr.ph961.i, label %._crit_edge962.loopexit.i, !llvm.loop !273

._crit_edge962.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit663.i
  %.pre1105.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge962.i

._crit_edge962.i:                                 ; preds = %._crit_edge962.loopexit.i, %.preheader854.i
  %1337 = phi i32 [ %1296, %.preheader854.i ], [ %.pre1105.i, %._crit_edge962.loopexit.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader854.i ], [ %indvars1068.i, %._crit_edge962.loopexit.i ]
  %1338 = add nuw nsw i32 %.7433980.i, 1
  %1339 = icmp slt i32 %1338, %1337
  br i1 %1339, label %.preheader853.preheader.i, label %._crit_edge978.i

.preheader853.preheader.i:                        ; preds = %._crit_edge962.i
  %.pre1106.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader853.i

.preheader853.i:                                  ; preds = %._crit_edge974.i, %.preheader853.preheader.i
  %1340 = phi i32 [ %1463, %._crit_edge974.i ], [ %.pre1106.i, %.preheader853.preheader.i ]
  %.4977.i = phi i32 [ %.6.lcssa.i, %._crit_edge974.i ], [ %.3.lcssa.i, %.preheader853.preheader.i ]
  %.0407976.i = phi i32 [ %1464, %._crit_edge974.i ], [ %1338, %.preheader853.preheader.i ]
  %1341 = add nsw i32 %1340, %.7433980.i
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph966.preheader.i, label %.preheader852.i

.lr.ph966.preheader.i:                            ; preds = %.preheader853.i
  %1343 = sext i32 %.4977.i to i64
  br label %.lr.ph966.i

.preheader852.loopexit.i:                         ; preds = %Vec_IntSetEntry.exit686.i
  %1344 = trunc nsw i64 %indvars.iv.next1071.i to i32
  br label %.preheader852.i

.preheader852.i:                                  ; preds = %.preheader852.loopexit.i, %.preheader853.i
  %1345 = phi i32 [ %1340, %.preheader853.i ], [ %1403, %.preheader852.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4977.i, %.preheader853.i ], [ %1344, %.preheader852.loopexit.i ]
  %.lcssa879.i = phi i32 [ %1341, %.preheader853.i ], [ %1404, %.preheader852.loopexit.i ]
  %.3420969.i = add nsw i32 %.lcssa879.i, 1
  %1346 = add nsw i32 %1345, %.0407976.i
  %1347 = icmp slt i32 %.3420969.i, %1346
  br i1 %1347, label %.lr.ph973.preheader.i, label %._crit_edge974.i

.lr.ph973.preheader.i:                            ; preds = %.preheader852.i
  %1348 = sext i32 %.5.lcssa.i to i64
  br label %.lr.ph973.i

.lr.ph966.i:                                      ; preds = %Vec_IntSetEntry.exit686.i, %.lr.ph966.preheader.i
  %indvars.iv1070.i = phi i64 [ %1343, %.lr.ph966.preheader.i ], [ %indvars.iv.next1071.i, %Vec_IntSetEntry.exit686.i ]
  %1349 = phi i32 [ %1341, %.lr.ph966.preheader.i ], [ %1404, %Vec_IntSetEntry.exit686.i ]
  %1350 = phi i32 [ %1340, %.lr.ph966.preheader.i ], [ %1403, %Vec_IntSetEntry.exit686.i ]
  %.2419964.i = phi i32 [ 0, %.lr.ph966.preheader.i ], [ %1402, %Vec_IntSetEntry.exit686.i ]
  %.val467.i = load i32, ptr %72, align 8, !tbaa !229
  %1351 = add nsw i32 %1350, %.0407976.i
  br label %.lr.ph.i668.i

.lr.ph.i668.i:                                    ; preds = %.lr.ph.i668.i, %.lr.ph966.i
  %.02.i669.i = phi i32 [ %1355, %.lr.ph.i668.i ], [ %.val467.i, %.lr.ph966.i ]
  %.0151.i670.i = phi i32 [ %1356, %.lr.ph.i668.i ], [ %1350, %.lr.ph966.i ]
  %1352 = add nsw i32 %.0151.i670.i, -1
  %1353 = mul nsw i32 %1352, %.0151.i670.i
  %1354 = sdiv i32 %1353, 2
  %1355 = add nsw i32 %1354, %.02.i669.i
  %1356 = add nsw i32 %.0151.i670.i, 1
  %1357 = icmp slt i32 %1356, %1351
  br i1 %1357, label %.lr.ph.i668.i, label %Ses_ManSelectVar.exit671.i, !llvm.loop !233

Ses_ManSelectVar.exit671.i:                       ; preds = %.lr.ph.i668.i
  %indvars.iv.next1071.i = add nsw i64 %indvars.iv1070.i, 1
  %.neg18.i665.i = xor i32 %.2419964.i, -1
  %1358 = shl nsw i32 %1351, 1
  %.neg.i666.i = add i32 %1358, %.neg18.i665.i
  %.neg17.i667.i = mul i32 %.neg.i666.i, %.2419964.i
  %1359 = sdiv i32 %.neg17.i667.i, 2
  %1360 = add i32 %1349, %.neg18.i665.i
  %1361 = add i32 %1360, %1359
  %1362 = add i32 %1361, %1355
  %1363 = shl nsw i32 %1362, 1
  %1364 = load i32, ptr %1280, align 4, !tbaa !40
  %1365 = sext i32 %1364 to i64
  %.not.i.not.i672.i = icmp slt i64 %indvars.iv1070.i, %1365
  br i1 %.not.i.not.i672.i, label %Vec_IntSetEntry.exit686.i, label %1366

1366:                                             ; preds = %Ses_ManSelectVar.exit671.i
  %1367 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1368 = shl nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %.not.i673.i = icmp slt i64 %indvars.iv1070.i, %1369
  %1370 = sext i32 %1367 to i64
  %.not.i.i.not.i674.i = icmp slt i64 %indvars.iv1070.i, %1370
  br i1 %.not.i673.i, label %1382, label %1371

1371:                                             ; preds = %1366
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1372

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i.i.i675.i = icmp eq ptr %1373, null
  %1374 = shl nsw i64 %indvars.iv.next1071.i, 2
  br i1 %.not9.i.i.i675.i, label %1377, label %1375

1375:                                             ; preds = %1372
  %1376 = call ptr @realloc(ptr noundef nonnull %1373, i64 noundef %1374) #28
  br label %1379

1377:                                             ; preds = %1372
  %1378 = call noalias ptr @malloc(i64 noundef %1374) #27
  br label %1379

1379:                                             ; preds = %1377, %1375
  %1380 = phi ptr [ %1376, %1375 ], [ %1378, %1377 ]
  store ptr %1380, ptr %1295, align 8, !tbaa !44
  %1381 = trunc nsw i64 %indvars.iv.next1071.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

1382:                                             ; preds = %1366
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i21.i.i685.i = icmp eq ptr %1384, null
  %1385 = shl nsw i64 %1369, 2
  br i1 %.not9.i21.i.i685.i, label %1388, label %1386

1386:                                             ; preds = %1383
  %1387 = call ptr @realloc(ptr noundef nonnull %1384, i64 noundef %1385) #28
  br label %1390

1388:                                             ; preds = %1383
  %1389 = call noalias ptr @malloc(i64 noundef %1385) #27
  br label %1390

1390:                                             ; preds = %1388, %1386
  %1391 = phi ptr [ %1387, %1386 ], [ %1389, %1388 ]
  store ptr %1391, ptr %1295, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

Vec_IntGrow.exit.sink.split.i.i676.i:             ; preds = %1390, %1379
  %.sink.i.i677.i = phi i32 [ %1368, %1390 ], [ %1381, %1379 ]
  store i32 %.sink.i.i677.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i678.i = load i32, ptr %1280, align 4, !tbaa !40
  %.pre1127.i = sext i32 %.pre.i678.i to i64
  br label %Vec_IntGrow.exit.i.i679.i

Vec_IntGrow.exit.i.i679.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i676.i, %1382, %1371
  %.pre-phi1128.i = phi i64 [ %.pre1127.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1365, %1382 ], [ %1365, %1371 ]
  %1392 = phi i32 [ %.pre.i678.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1364, %1382 ], [ %1364, %1371 ]
  %.not4.i680.i = icmp sgt i64 %.pre-phi1128.i, %indvars.iv1070.i
  br i1 %.not4.i680.i, label %._crit_edge.i.i683.i, label %.lr.ph.i.i681.i

.lr.ph.i.i681.i:                                  ; preds = %Vec_IntGrow.exit.i.i679.i
  %1393 = load ptr, ptr %1295, align 8, !tbaa !44
  %1394 = shl nsw i64 %.pre-phi1128.i, 2
  %scevgep.i.i682.i = getelementptr i8, ptr %1393, i64 %1394
  %1395 = trunc nsw i64 %indvars.iv1070.i to i32
  %1396 = sub i32 %1395, %1392
  %1397 = zext i32 %1396 to i64
  %1398 = shl nuw nsw i64 %1397, 2
  %1399 = add nuw nsw i64 %1398, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i682.i, i8 0, i64 %1399, i1 false), !tbaa !7
  br label %._crit_edge.i.i683.i

._crit_edge.i.i683.i:                             ; preds = %.lr.ph.i.i681.i, %Vec_IntGrow.exit.i.i679.i
  %1400 = trunc nsw i64 %indvars.iv.next1071.i to i32
  store i32 %1400, ptr %1280, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit686.i

Vec_IntSetEntry.exit686.i:                        ; preds = %._crit_edge.i.i683.i, %Ses_ManSelectVar.exit671.i
  %.val.i684.i = load ptr, ptr %1295, align 8, !tbaa !44
  %1401 = getelementptr inbounds i32, ptr %.val.i684.i, i64 %indvars.iv1070.i
  store i32 %1363, ptr %1401, align 4, !tbaa !7
  %1402 = add nuw nsw i32 %.2419964.i, 1
  %1403 = load i32, ptr %44, align 4, !tbaa !96
  %1404 = add nsw i32 %1403, %.7433980.i
  %1405 = icmp slt i32 %1402, %1404
  br i1 %1405, label %.lr.ph966.i, label %.preheader852.loopexit.i, !llvm.loop !274

.lr.ph973.i:                                      ; preds = %Vec_IntSetEntry.exit709.i, %.lr.ph973.preheader.i
  %indvars.iv1073.i = phi i64 [ %1348, %.lr.ph973.preheader.i ], [ %indvars.iv.next1074.i, %Vec_IntSetEntry.exit709.i ]
  %1406 = phi i32 [ %1346, %.lr.ph973.preheader.i ], [ %1460, %Vec_IntSetEntry.exit709.i ]
  %1407 = phi i32 [ %1345, %.lr.ph973.preheader.i ], [ %1459, %Vec_IntSetEntry.exit709.i ]
  %.3420972.i = phi i32 [ %.3420969.i, %.lr.ph973.preheader.i ], [ %.3420.i, %Vec_IntSetEntry.exit709.i ]
  %.3420.in970.i = phi i32 [ %.lcssa879.i, %.lr.ph973.preheader.i ], [ %.3420972.i, %Vec_IntSetEntry.exit709.i ]
  %.val469.i = load i32, ptr %72, align 8, !tbaa !229
  br label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %.lr.ph.i691.i, %.lr.ph973.i
  %.02.i692.i = phi i32 [ %1411, %.lr.ph.i691.i ], [ %.val469.i, %.lr.ph973.i ]
  %.0151.i693.i = phi i32 [ %1412, %.lr.ph.i691.i ], [ %1407, %.lr.ph973.i ]
  %1408 = add nsw i32 %.0151.i693.i, -1
  %1409 = mul nsw i32 %1408, %.0151.i693.i
  %1410 = sdiv i32 %1409, 2
  %1411 = add nsw i32 %1410, %.02.i692.i
  %1412 = add nsw i32 %.0151.i693.i, 1
  %1413 = icmp slt i32 %1412, %1406
  br i1 %1413, label %.lr.ph.i691.i, label %Ses_ManSelectVar.exit694.i, !llvm.loop !233

Ses_ManSelectVar.exit694.i:                       ; preds = %.lr.ph.i691.i
  %indvars.iv.next1074.i = add nsw i64 %indvars.iv1073.i, 1
  %1414 = add nsw i32 %1407, %.7433980.i
  %.neg18.i688.i = xor i32 %1414, -1
  %1415 = shl nsw i32 %1406, 1
  %.neg.i689.i = add i32 %1415, %.neg18.i688.i
  %.neg17.i690.i = mul i32 %.neg.i689.i, %1414
  %1416 = sdiv i32 %.neg17.i690.i, 2
  %1417 = sub i32 %.3420.in970.i, %1414
  %1418 = add i32 %1417, %1416
  %1419 = add i32 %1418, %1411
  %1420 = shl nsw i32 %1419, 1
  %1421 = load i32, ptr %1280, align 4, !tbaa !40
  %1422 = sext i32 %1421 to i64
  %.not.i.not.i695.i = icmp slt i64 %indvars.iv1073.i, %1422
  br i1 %.not.i.not.i695.i, label %Vec_IntSetEntry.exit709.i, label %1423

1423:                                             ; preds = %Ses_ManSelectVar.exit694.i
  %1424 = load i32, ptr %.0.i44, align 8, !tbaa !43
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %.not.i696.i = icmp slt i64 %indvars.iv1073.i, %1426
  %1427 = sext i32 %1424 to i64
  %.not.i.i.not.i697.i = icmp slt i64 %indvars.iv1073.i, %1427
  br i1 %.not.i696.i, label %1439, label %1428

1428:                                             ; preds = %1423
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i.i.i698.i = icmp eq ptr %1430, null
  %1431 = shl nsw i64 %indvars.iv.next1074.i, 2
  br i1 %.not9.i.i.i698.i, label %1434, label %1432

1432:                                             ; preds = %1429
  %1433 = call ptr @realloc(ptr noundef nonnull %1430, i64 noundef %1431) #28
  br label %1436

1434:                                             ; preds = %1429
  %1435 = call noalias ptr @malloc(i64 noundef %1431) #27
  br label %1436

1436:                                             ; preds = %1434, %1432
  %1437 = phi ptr [ %1433, %1432 ], [ %1435, %1434 ]
  store ptr %1437, ptr %1295, align 8, !tbaa !44
  %1438 = trunc nsw i64 %indvars.iv.next1074.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

1439:                                             ; preds = %1423
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %1295, align 8, !tbaa !44
  %.not9.i21.i.i708.i = icmp eq ptr %1441, null
  %1442 = shl nsw i64 %1426, 2
  br i1 %.not9.i21.i.i708.i, label %1445, label %1443

1443:                                             ; preds = %1440
  %1444 = call ptr @realloc(ptr noundef nonnull %1441, i64 noundef %1442) #28
  br label %1447

1445:                                             ; preds = %1440
  %1446 = call noalias ptr @malloc(i64 noundef %1442) #27
  br label %1447

1447:                                             ; preds = %1445, %1443
  %1448 = phi ptr [ %1444, %1443 ], [ %1446, %1445 ]
  store ptr %1448, ptr %1295, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

Vec_IntGrow.exit.sink.split.i.i699.i:             ; preds = %1447, %1436
  %.sink.i.i700.i = phi i32 [ %1425, %1447 ], [ %1438, %1436 ]
  store i32 %.sink.i.i700.i, ptr %.0.i44, align 8, !tbaa !43
  %.pre.i701.i = load i32, ptr %1280, align 4, !tbaa !40
  %.pre1125.i = sext i32 %.pre.i701.i to i64
  br label %Vec_IntGrow.exit.i.i702.i

Vec_IntGrow.exit.i.i702.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i699.i, %1439, %1428
  %.pre-phi1126.i = phi i64 [ %.pre1125.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1422, %1439 ], [ %1422, %1428 ]
  %1449 = phi i32 [ %.pre.i701.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1421, %1439 ], [ %1421, %1428 ]
  %.not4.i703.i = icmp sgt i64 %.pre-phi1126.i, %indvars.iv1073.i
  br i1 %.not4.i703.i, label %._crit_edge.i.i706.i, label %.lr.ph.i.i704.i

.lr.ph.i.i704.i:                                  ; preds = %Vec_IntGrow.exit.i.i702.i
  %1450 = load ptr, ptr %1295, align 8, !tbaa !44
  %1451 = shl nsw i64 %.pre-phi1126.i, 2
  %scevgep.i.i705.i = getelementptr i8, ptr %1450, i64 %1451
  %1452 = trunc nsw i64 %indvars.iv1073.i to i32
  %1453 = sub i32 %1452, %1449
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 2
  %1456 = add nuw nsw i64 %1455, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i705.i, i8 0, i64 %1456, i1 false), !tbaa !7
  br label %._crit_edge.i.i706.i

._crit_edge.i.i706.i:                             ; preds = %.lr.ph.i.i704.i, %Vec_IntGrow.exit.i.i702.i
  %1457 = trunc nsw i64 %indvars.iv.next1074.i to i32
  store i32 %1457, ptr %1280, align 4, !tbaa !40
  br label %Vec_IntSetEntry.exit709.i

Vec_IntSetEntry.exit709.i:                        ; preds = %._crit_edge.i.i706.i, %Ses_ManSelectVar.exit694.i
  %.val.i707.i = load ptr, ptr %1295, align 8, !tbaa !44
  %1458 = getelementptr inbounds i32, ptr %.val.i707.i, i64 %indvars.iv1073.i
  store i32 %1420, ptr %1458, align 4, !tbaa !7
  %.3420.i = add nsw i32 %.3420972.i, 1
  %1459 = load i32, ptr %44, align 4, !tbaa !96
  %1460 = add nsw i32 %1459, %.0407976.i
  %1461 = icmp slt i32 %.3420.i, %1460
  br i1 %1461, label %.lr.ph973.i, label %._crit_edge974.loopexit.i, !llvm.loop !275

._crit_edge974.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit709.i
  %1462 = trunc nsw i64 %indvars.iv.next1074.i to i32
  br label %._crit_edge974.i

._crit_edge974.i:                                 ; preds = %._crit_edge974.loopexit.i, %.preheader852.i
  %1463 = phi i32 [ %1345, %.preheader852.i ], [ %1459, %._crit_edge974.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader852.i ], [ %1462, %._crit_edge974.loopexit.i ]
  %1464 = add nuw nsw i32 %.0407976.i, 1
  %1465 = load i32, ptr %32, align 8, !tbaa !134
  %1466 = icmp slt i32 %1464, %1465
  br i1 %1466, label %.preheader853.i, label %._crit_edge978.i, !llvm.loop !276

._crit_edge978.i:                                 ; preds = %._crit_edge974.i, %._crit_edge962.i
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge962.i ], [ %.6.lcssa.i, %._crit_edge974.i ]
  %1467 = load ptr, ptr %0, align 8, !tbaa !91
  %.0.val453.i = load ptr, ptr %1295, align 8, !tbaa !44
  %1468 = sext i32 %.4.lcssa.i to i64
  %1469 = getelementptr inbounds i32, ptr %.0.val453.i, i64 %1468
  %1470 = call i32 @sat_solver_addclause(ptr noundef %1467, ptr noundef %.0.val453.i, ptr noundef %1469) #29
  %1471 = load i32, ptr %32, align 8, !tbaa !134
  %1472 = icmp slt i32 %1338, %1471
  br i1 %1472, label %.preheader854.i, label %._crit_edge981.i, !llvm.loop !277

._crit_edge981.i:                                 ; preds = %._crit_edge978.i, %Vec_IntGrowResize.exit648.i
  %1473 = phi i32 [ %1293, %Vec_IntGrowResize.exit648.i ], [ %1471, %._crit_edge978.i ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !44
  %.not.i710.i = icmp eq ptr %1475, null
  br i1 %.not.i710.i, label %Vec_IntFree.exit.i, label %1476

1476:                                             ; preds = %._crit_edge981.i
  call void @free(ptr noundef nonnull %1475) #29
  %.pre1107.i = load i32, ptr %32, align 8, !tbaa !134
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %1476, %._crit_edge981.i
  %1477 = phi i32 [ %1473, %._crit_edge981.i ], [ %.pre1107.i, %1476 ]
  call void @free(ptr noundef nonnull %.0.i44) #29
  %1478 = icmp sgt i32 %1477, 1
  br i1 %1478, label %.lr.ph988.i, label %._crit_edge1009.i

.lr.ph988.i:                                      ; preds = %Vec_IntFree.exit.i
  %1479 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1480 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1484

.loopexit850.i:                                   ; preds = %._crit_edge984.i, %.preheader849.lr.ph.i, %1484
  %1481 = phi i32 [ %1485, %1484 ], [ %1485, %.preheader849.lr.ph.i ], [ %1549, %._crit_edge984.i ]
  %1482 = add nsw i32 %1481, -1
  %1483 = icmp slt i32 %1486, %1482
  br i1 %1483, label %1484, label %._crit_edge989.i, !llvm.loop !278

1484:                                             ; preds = %.loopexit850.i, %.lr.ph988.i
  %1485 = phi i32 [ %1477, %.lr.ph988.i ], [ %1481, %.loopexit850.i ]
  %.8434987.i = phi i32 [ 0, %.lr.ph988.i ], [ %1486, %.loopexit850.i ]
  %1486 = add nuw nsw i32 %.8434987.i, 1
  %invariant.op985.i = sub nsw i32 1, %.8434987.i
  %1487 = icmp slt i32 %1486, %1485
  br i1 %1487, label %.preheader849.lr.ph.i, label %.loopexit850.i

.preheader849.lr.ph.i:                            ; preds = %1484
  %.not828.i = icmp eq i32 %.8434987.i, 0
  %1488 = load i32, ptr %44, align 4, !tbaa !96
  %1489 = icmp sgt i32 %1488, %invariant.op985.i
  br i1 %1489, label %.preheader849.i, label %.loopexit850.i

.preheader849.i:                                  ; preds = %.preheader849.lr.ph.i, %._crit_edge984.i
  %1490 = phi i32 [ %1549, %._crit_edge984.i ], [ %1485, %.preheader849.lr.ph.i ]
  %1491 = phi i32 [ %1550, %._crit_edge984.i ], [ %1485, %.preheader849.lr.ph.i ]
  %1492 = phi i32 [ %1551, %._crit_edge984.i ], [ %1488, %.preheader849.lr.ph.i ]
  %.1408986.i = phi i32 [ %1552, %._crit_edge984.i ], [ %1486, %.preheader849.lr.ph.i ]
  %1493 = icmp sgt i32 %1492, %invariant.op985.i
  br i1 %1493, label %.preheader848.i, label %._crit_edge984.i

.preheader848.i:                                  ; preds = %.preheader849.i, %1544
  %.2414983.i = phi i32 [ %1545, %1544 ], [ 1, %.preheader849.i ]
  %.neg18.i728.i = xor i32 %.2414983.i, -1
  %1494 = add nsw i32 %.8434987.i, %.neg18.i728.i
  br label %1495

1495:                                             ; preds = %Ses_ManSelectVar.exit734.i, %.preheader848.i
  %.4421982.i = phi i32 [ 0, %.preheader848.i ], [ %1543, %Ses_ManSelectVar.exit734.i ]
  %.val470.i = load i32, ptr %44, align 4, !tbaa !96
  %.val471.i = load i32, ptr %72, align 8, !tbaa !229
  %1496 = add nsw i32 %.val470.i, %.8434987.i
  br i1 %.not828.i, label %Ses_ManSelectVar.exit718.i, label %.lr.ph.i715.i

.lr.ph.i715.i:                                    ; preds = %1495, %.lr.ph.i715.i
  %.02.i716.i = phi i32 [ %1500, %.lr.ph.i715.i ], [ %.val471.i, %1495 ]
  %.0151.i717.i = phi i32 [ %1501, %.lr.ph.i715.i ], [ %.val470.i, %1495 ]
  %1497 = add nsw i32 %.0151.i717.i, -1
  %1498 = mul nsw i32 %1497, %.0151.i717.i
  %1499 = sdiv i32 %1498, 2
  %1500 = add nsw i32 %1499, %.02.i716.i
  %1501 = add nsw i32 %.0151.i717.i, 1
  %1502 = icmp slt i32 %1501, %1496
  br i1 %1502, label %.lr.ph.i715.i, label %Ses_ManSelectVar.exit718.i, !llvm.loop !233

Ses_ManSelectVar.exit718.i:                       ; preds = %.lr.ph.i715.i, %1495
  %.0.lcssa.i711.i = phi i32 [ %.val471.i, %1495 ], [ %1500, %.lr.ph.i715.i ]
  %.neg18.i712.i = xor i32 %.4421982.i, -1
  %1503 = shl nsw i32 %1496, 1
  %.neg.i713.i = add i32 %1503, %.neg18.i712.i
  %.neg17.i714.i = mul i32 %.neg.i713.i, %.4421982.i
  %1504 = sdiv i32 %.neg17.i714.i, 2
  %1505 = add nsw i32 %.2414983.i, %.neg18.i712.i
  %1506 = add i32 %1505, %1504
  %1507 = add i32 %1506, %.0.lcssa.i711.i
  %1508 = shl nsw i32 %1507, 1
  %1509 = or disjoint i32 %1508, 1
  store i32 %1509, ptr %4, align 4, !tbaa !7
  %1510 = add nsw i32 %.val470.i, %.1408986.i
  br label %.lr.ph.i723.i

.lr.ph.i723.i:                                    ; preds = %.lr.ph.i723.i, %Ses_ManSelectVar.exit718.i
  %.02.i724.i = phi i32 [ %1514, %.lr.ph.i723.i ], [ %.val471.i, %Ses_ManSelectVar.exit718.i ]
  %.0151.i725.i = phi i32 [ %1515, %.lr.ph.i723.i ], [ %.val470.i, %Ses_ManSelectVar.exit718.i ]
  %1511 = add nsw i32 %.0151.i725.i, -1
  %1512 = mul nsw i32 %1511, %.0151.i725.i
  %1513 = sdiv i32 %1512, 2
  %1514 = add nsw i32 %1513, %.02.i724.i
  %1515 = add nsw i32 %.0151.i725.i, 1
  %1516 = icmp slt i32 %1515, %1510
  br i1 %1516, label %.lr.ph.i723.i, label %Ses_ManSelectVar.exit726.i, !llvm.loop !233

Ses_ManSelectVar.exit726.i:                       ; preds = %.lr.ph.i723.i
  %1517 = shl nsw i32 %1510, 1
  %.neg.i721.i = add i32 %1517, %.neg18.i712.i
  %.neg17.i722.i = mul i32 %.neg.i721.i, %.4421982.i
  %1518 = sdiv i32 %.neg17.i722.i, 2
  %1519 = add i32 %1496, %.neg18.i712.i
  %1520 = add i32 %1519, %1518
  %1521 = add i32 %1520, %1514
  %1522 = shl nsw i32 %1521, 1
  %1523 = or disjoint i32 %1522, 1
  store i32 %1523, ptr %1479, align 4, !tbaa !7
  %1524 = load ptr, ptr %0, align 8, !tbaa !91
  %1525 = call i32 @sat_solver_addclause(ptr noundef %1524, ptr noundef nonnull %4, ptr noundef nonnull %1480) #29
  %1526 = load i32, ptr %44, align 4, !tbaa !96
  %.val475.i = load i32, ptr %72, align 8, !tbaa !229
  %1527 = add nsw i32 %1526, %.1408986.i
  br label %.lr.ph.i731.i

.lr.ph.i731.i:                                    ; preds = %.lr.ph.i731.i, %Ses_ManSelectVar.exit726.i
  %.02.i732.i = phi i32 [ %1531, %.lr.ph.i731.i ], [ %.val475.i, %Ses_ManSelectVar.exit726.i ]
  %.0151.i733.i = phi i32 [ %1532, %.lr.ph.i731.i ], [ %1526, %Ses_ManSelectVar.exit726.i ]
  %1528 = add nsw i32 %.0151.i733.i, -1
  %1529 = mul nsw i32 %1528, %.0151.i733.i
  %1530 = sdiv i32 %1529, 2
  %1531 = add nsw i32 %1530, %.02.i732.i
  %1532 = add nsw i32 %.0151.i733.i, 1
  %1533 = icmp slt i32 %1532, %1527
  br i1 %1533, label %.lr.ph.i731.i, label %Ses_ManSelectVar.exit734.i, !llvm.loop !233

Ses_ManSelectVar.exit734.i:                       ; preds = %.lr.ph.i731.i
  %1534 = shl nsw i32 %1527, 1
  %.neg.i729.i = add i32 %1534, %.neg18.i728.i
  %.neg17.i730.i = mul i32 %.neg.i729.i, %.2414983.i
  %1535 = sdiv i32 %.neg17.i730.i, 2
  %1536 = add i32 %1494, %1526
  %1537 = add i32 %1536, %1535
  %1538 = add i32 %1537, %1531
  %1539 = shl nsw i32 %1538, 1
  %1540 = or disjoint i32 %1539, 1
  store i32 %1540, ptr %1479, align 4, !tbaa !7
  %1541 = load ptr, ptr %0, align 8, !tbaa !91
  %1542 = call i32 @sat_solver_addclause(ptr noundef %1541, ptr noundef nonnull %4, ptr noundef nonnull %1480) #29
  %1543 = add nuw nsw i32 %.4421982.i, 1
  %exitcond1076.not.i = icmp eq i32 %1543, %.2414983.i
  br i1 %exitcond1076.not.i, label %1544, label %1495, !llvm.loop !279

1544:                                             ; preds = %Ses_ManSelectVar.exit734.i
  %1545 = add nuw nsw i32 %.2414983.i, 1
  %1546 = load i32, ptr %44, align 4, !tbaa !96
  %1547 = add nsw i32 %1546, %.8434987.i
  %1548 = icmp slt i32 %1545, %1547
  br i1 %1548, label %.preheader848.i, label %._crit_edge984.loopexit.i, !llvm.loop !280

._crit_edge984.loopexit.i:                        ; preds = %1544
  %.pre1108.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge984.i

._crit_edge984.i:                                 ; preds = %._crit_edge984.loopexit.i, %.preheader849.i
  %1549 = phi i32 [ %.pre1108.i, %._crit_edge984.loopexit.i ], [ %1490, %.preheader849.i ]
  %1550 = phi i32 [ %.pre1108.i, %._crit_edge984.loopexit.i ], [ %1491, %.preheader849.i ]
  %1551 = phi i32 [ %1546, %._crit_edge984.loopexit.i ], [ %1492, %.preheader849.i ]
  %1552 = add nuw nsw i32 %.1408986.i, 1
  %1553 = icmp slt i32 %1552, %1550
  br i1 %1553, label %.preheader849.i, label %.loopexit850.i, !llvm.loop !281

._crit_edge989.i:                                 ; preds = %.loopexit850.i
  %1554 = icmp sgt i32 %1481, 2
  br i1 %1554, label %.lr.ph1000.i, label %.thread.i

.lr.ph1000.i:                                     ; preds = %._crit_edge989.i
  %1555 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %1559

.loopexit846.i:                                   ; preds = %.loopexit845.i, %1559
  %1556 = phi i32 [ %1560, %1559 ], [ %1564, %.loopexit845.i ]
  %1557 = add nsw i32 %1556, -2
  %1558 = icmp slt i32 %1561, %1557
  br i1 %1558, label %1559, label %.thread.i, !llvm.loop !282

1559:                                             ; preds = %.loopexit846.i, %.lr.ph1000.i
  %1560 = phi i32 [ %1481, %.lr.ph1000.i ], [ %1556, %.loopexit846.i ]
  %.9435999.i = phi i32 [ 0, %.lr.ph1000.i ], [ %1561, %.loopexit846.i ]
  %1561 = add nuw nsw i32 %.9435999.i, 1
  %1562 = add nsw i32 %1560, -1
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %.lr.ph998.i, label %.loopexit846.i

.lr.ph998.i:                                      ; preds = %1559
  %invariant.op994.i = sub nsw i32 1, %.9435999.i
  %.not827.i = icmp eq i32 %.9435999.i, 0
  %.neg18.i752.i = xor i32 %.9435999.i, -1
  br label %1568

.loopexit845.i:                                   ; preds = %._crit_edge993.i, %.preheader844.lr.ph.i, %1568
  %1564 = phi i32 [ %1569, %1568 ], [ %1569, %.preheader844.lr.ph.i ], [ %1630, %._crit_edge993.i ]
  %1565 = phi i32 [ %1570, %1568 ], [ %1570, %.preheader844.lr.ph.i ], [ %1631, %._crit_edge993.i ]
  %1566 = add nsw i32 %1565, -1
  %1567 = icmp slt i32 %1571, %1566
  br i1 %1567, label %1568, label %.loopexit846.i, !llvm.loop !283

1568:                                             ; preds = %.loopexit845.i, %.lr.ph998.i
  %1569 = phi i32 [ %1560, %.lr.ph998.i ], [ %1564, %.loopexit845.i ]
  %1570 = phi i32 [ %1560, %.lr.ph998.i ], [ %1565, %.loopexit845.i ]
  %.2409996.i = phi i32 [ %1561, %.lr.ph998.i ], [ %1571, %.loopexit845.i ]
  %1571 = add nuw nsw i32 %.2409996.i, 1
  %1572 = icmp slt i32 %1571, %1570
  br i1 %1572, label %.preheader844.lr.ph.i, label %.loopexit845.i

.preheader844.lr.ph.i:                            ; preds = %1568
  %1573 = add nsw i32 %.2409996.i, %.neg18.i752.i
  %1574 = load i32, ptr %44, align 4, !tbaa !96
  %1575 = icmp sgt i32 %1574, %invariant.op994.i
  br i1 %1575, label %.preheader844.i, label %.loopexit845.i

.preheader844.i:                                  ; preds = %.preheader844.lr.ph.i, %._crit_edge993.i
  %1576 = phi i32 [ %1630, %._crit_edge993.i ], [ %1569, %.preheader844.lr.ph.i ]
  %1577 = phi i32 [ %1631, %._crit_edge993.i ], [ %1570, %.preheader844.lr.ph.i ]
  %1578 = phi i32 [ %1632, %._crit_edge993.i ], [ %1570, %.preheader844.lr.ph.i ]
  %1579 = phi i32 [ %1633, %._crit_edge993.i ], [ %1574, %.preheader844.lr.ph.i ]
  %.0402995.i = phi i32 [ %1634, %._crit_edge993.i ], [ %1571, %.preheader844.lr.ph.i ]
  %1580 = icmp sgt i32 %1579, %invariant.op994.i
  br i1 %1580, label %.preheader843.i, label %._crit_edge993.i

.preheader843.i:                                  ; preds = %.preheader844.i, %1625
  %.3415992.i = phi i32 [ %1626, %1625 ], [ 1, %.preheader844.i ]
  br label %1581

1581:                                             ; preds = %Ses_ManSelectVar.exit758.i, %.preheader843.i
  %.5422991.i = phi i32 [ 0, %.preheader843.i ], [ %1624, %Ses_ManSelectVar.exit758.i ]
  %.val476.i = load i32, ptr %44, align 4, !tbaa !96
  %.val477.i = load i32, ptr %72, align 8, !tbaa !229
  %1582 = add nsw i32 %.val476.i, %.9435999.i
  br i1 %.not827.i, label %Ses_ManSelectVar.exit742.i, label %.lr.ph.i739.i

.lr.ph.i739.i:                                    ; preds = %1581, %.lr.ph.i739.i
  %.02.i740.i = phi i32 [ %1586, %.lr.ph.i739.i ], [ %.val477.i, %1581 ]
  %.0151.i741.i = phi i32 [ %1587, %.lr.ph.i739.i ], [ %.val476.i, %1581 ]
  %1583 = add nsw i32 %.0151.i741.i, -1
  %1584 = mul nsw i32 %1583, %.0151.i741.i
  %1585 = sdiv i32 %1584, 2
  %1586 = add nsw i32 %1585, %.02.i740.i
  %1587 = add nsw i32 %.0151.i741.i, 1
  %1588 = icmp slt i32 %1587, %1582
  br i1 %1588, label %.lr.ph.i739.i, label %Ses_ManSelectVar.exit742.i, !llvm.loop !233

Ses_ManSelectVar.exit742.i:                       ; preds = %.lr.ph.i739.i, %1581
  %.0.lcssa.i735.i = phi i32 [ %.val477.i, %1581 ], [ %1586, %.lr.ph.i739.i ]
  %.neg18.i736.i = xor i32 %.5422991.i, -1
  %1589 = shl nsw i32 %1582, 1
  %.neg.i737.i = add i32 %1589, %.neg18.i736.i
  %.neg17.i738.i = mul i32 %.neg.i737.i, %.5422991.i
  %1590 = sdiv i32 %.neg17.i738.i, 2
  %1591 = add nsw i32 %.3415992.i, %.neg18.i736.i
  %1592 = add i32 %1590, %1591
  %1593 = add i32 %1592, %.0.lcssa.i735.i
  %1594 = shl nsw i32 %1593, 1
  %1595 = or disjoint i32 %1594, 1
  store i32 %1595, ptr %4, align 4, !tbaa !7
  %1596 = add nsw i32 %.val476.i, %.2409996.i
  br label %.lr.ph.i747.i

.lr.ph.i747.i:                                    ; preds = %.lr.ph.i747.i, %Ses_ManSelectVar.exit742.i
  %.02.i748.i = phi i32 [ %1600, %.lr.ph.i747.i ], [ %.val477.i, %Ses_ManSelectVar.exit742.i ]
  %.0151.i749.i = phi i32 [ %1601, %.lr.ph.i747.i ], [ %.val476.i, %Ses_ManSelectVar.exit742.i ]
  %1597 = add nsw i32 %.0151.i749.i, -1
  %1598 = mul nsw i32 %1597, %.0151.i749.i
  %1599 = sdiv i32 %1598, 2
  %1600 = add nsw i32 %1599, %.02.i748.i
  %1601 = add nsw i32 %.0151.i749.i, 1
  %1602 = icmp slt i32 %1601, %1596
  br i1 %1602, label %.lr.ph.i747.i, label %Ses_ManSelectVar.exit750.i, !llvm.loop !233

Ses_ManSelectVar.exit750.i:                       ; preds = %.lr.ph.i747.i
  %1603 = shl nsw i32 %1596, 1
  %.neg.i745.i = add i32 %1603, %.neg18.i736.i
  %.neg17.i746.i = mul i32 %.neg.i745.i, %.5422991.i
  %1604 = sdiv i32 %.neg17.i746.i, 2
  %1605 = add i32 %1604, %1591
  %1606 = add i32 %1605, %1600
  %1607 = shl nsw i32 %1606, 1
  %1608 = or disjoint i32 %1607, 1
  store i32 %1608, ptr %1479, align 4, !tbaa !7
  %1609 = add nsw i32 %.val476.i, %.0402995.i
  br label %.lr.ph.i755.i

.lr.ph.i755.i:                                    ; preds = %.lr.ph.i755.i, %Ses_ManSelectVar.exit750.i
  %.02.i756.i = phi i32 [ %1613, %.lr.ph.i755.i ], [ %.val477.i, %Ses_ManSelectVar.exit750.i ]
  %.0151.i757.i = phi i32 [ %1614, %.lr.ph.i755.i ], [ %.val476.i, %Ses_ManSelectVar.exit750.i ]
  %1610 = add nsw i32 %.0151.i757.i, -1
  %1611 = mul nsw i32 %1610, %.0151.i757.i
  %1612 = sdiv i32 %1611, 2
  %1613 = add nsw i32 %1612, %.02.i756.i
  %1614 = add nsw i32 %.0151.i757.i, 1
  %1615 = icmp slt i32 %1614, %1609
  br i1 %1615, label %.lr.ph.i755.i, label %Ses_ManSelectVar.exit758.i, !llvm.loop !233

Ses_ManSelectVar.exit758.i:                       ; preds = %.lr.ph.i755.i
  %1616 = shl nsw i32 %1609, 1
  %.neg.i753.i = add i32 %1616, %.neg18.i752.i
  %.neg17.i754.i = mul i32 %.neg.i753.i, %.9435999.i
  %1617 = sdiv i32 %.neg17.i754.i, 2
  %1618 = add i32 %1573, %1617
  %1619 = add i32 %1618, %1613
  %1620 = shl nsw i32 %1619, 1
  %1621 = or disjoint i32 %1620, 1
  store i32 %1621, ptr %1480, align 4, !tbaa !7
  %1622 = load ptr, ptr %0, align 8, !tbaa !91
  %1623 = call i32 @sat_solver_addclause(ptr noundef %1622, ptr noundef nonnull %4, ptr noundef nonnull %1555) #29
  %1624 = add nuw nsw i32 %.5422991.i, 1
  %exitcond1077.not.i = icmp eq i32 %1624, %.3415992.i
  br i1 %exitcond1077.not.i, label %1625, label %1581, !llvm.loop !284

1625:                                             ; preds = %Ses_ManSelectVar.exit758.i
  %1626 = add nuw nsw i32 %.3415992.i, 1
  %1627 = load i32, ptr %44, align 4, !tbaa !96
  %1628 = add nsw i32 %1627, %.9435999.i
  %1629 = icmp slt i32 %1626, %1628
  br i1 %1629, label %.preheader843.i, label %._crit_edge993.loopexit.i, !llvm.loop !285

._crit_edge993.loopexit.i:                        ; preds = %1625
  %.pre1109.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge993.i

._crit_edge993.i:                                 ; preds = %._crit_edge993.loopexit.i, %.preheader844.i
  %1630 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1576, %.preheader844.i ]
  %1631 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1577, %.preheader844.i ]
  %1632 = phi i32 [ %.pre1109.i, %._crit_edge993.loopexit.i ], [ %1578, %.preheader844.i ]
  %1633 = phi i32 [ %1627, %._crit_edge993.loopexit.i ], [ %1579, %.preheader844.i ]
  %1634 = add nuw nsw i32 %.0402995.i, 1
  %1635 = icmp slt i32 %1634, %1632
  br i1 %1635, label %.preheader844.i, label %.loopexit845.i, !llvm.loop !286

.thread.i:                                        ; preds = %.loopexit846.i, %._crit_edge989.i
  %1636 = phi i32 [ %1481, %._crit_edge989.i ], [ %1556, %.loopexit846.i ]
  %1637 = icmp sgt i32 %1636, 1
  br i1 %1637, label %.preheader842.lr.ph.i, label %._crit_edge1009.i

.preheader842.lr.ph.i:                            ; preds = %.thread.i
  %.pre1110.i = load i32, ptr %44, align 4, !tbaa !96
  br label %.preheader842.i

.preheader842.i:                                  ; preds = %._crit_edge1007.i, %.preheader842.lr.ph.i
  %1638 = phi i32 [ %1636, %.preheader842.lr.ph.i ], [ %1718, %._crit_edge1007.i ]
  %1639 = phi i32 [ %.pre1110.i, %.preheader842.lr.ph.i ], [ %1719, %._crit_edge1007.i ]
  %.101008.i = phi i32 [ 0, %.preheader842.lr.ph.i ], [ %.pre-phi1140.i, %._crit_edge1007.i ]
  %1640 = add nsw i32 %.101008.i, %1639
  %1641 = icmp sgt i32 %1640, 2
  br i1 %1641, label %.preheader841.lr.ph.i, label %.preheader842.._crit_edge1007_crit_edge.i

.preheader842.._crit_edge1007_crit_edge.i:        ; preds = %.preheader842.i
  %.pre1139.i = add nuw nsw i32 %.101008.i, 1
  br label %._crit_edge1007.i

.preheader841.lr.ph.i:                            ; preds = %.preheader842.i
  %.not826.i = icmp eq i32 %.101008.i, 0
  %1642 = add nuw nsw i32 %.101008.i, 1
  br label %.preheader841.i

.preheader841.i:                                  ; preds = %1713, %.preheader841.lr.ph.i
  %.44161006.i = phi i32 [ 2, %.preheader841.lr.ph.i ], [ %1714, %1713 ]
  br label %.preheader839.i

.preheader839.i:                                  ; preds = %1675, %.preheader841.i
  %.64231002.i = phi i32 [ 1, %.preheader841.i ], [ %1676, %1675 ]
  %.neg18.i760.i = xor i32 %.64231002.i, -1
  %1643 = add nsw i32 %.44161006.i, %.neg18.i760.i
  br label %1644

1644:                                             ; preds = %Ses_ManSelectVar.exit774.i, %.preheader839.i
  %.71001.i = phi i32 [ 0, %.preheader839.i ], [ %1674, %Ses_ManSelectVar.exit774.i ]
  %.val482.i = load i32, ptr %44, align 4, !tbaa !96
  %.val483.i = load i32, ptr %72, align 8, !tbaa !229
  %1645 = add nsw i32 %.val482.i, %.101008.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit766.i, label %.lr.ph.i763.i

.lr.ph.i763.i:                                    ; preds = %1644, %.lr.ph.i763.i
  %.02.i764.i = phi i32 [ %1649, %.lr.ph.i763.i ], [ %.val483.i, %1644 ]
  %.0151.i765.i = phi i32 [ %1650, %.lr.ph.i763.i ], [ %.val482.i, %1644 ]
  %1646 = add nsw i32 %.0151.i765.i, -1
  %1647 = mul nsw i32 %1646, %.0151.i765.i
  %1648 = sdiv i32 %1647, 2
  %1649 = add nsw i32 %1648, %.02.i764.i
  %1650 = add nsw i32 %.0151.i765.i, 1
  %1651 = icmp slt i32 %1650, %1645
  br i1 %1651, label %.lr.ph.i763.i, label %Ses_ManSelectVar.exit766.i, !llvm.loop !233

Ses_ManSelectVar.exit766.i:                       ; preds = %.lr.ph.i763.i, %1644
  %.0.lcssa.i759.i = phi i32 [ %.val483.i, %1644 ], [ %1649, %.lr.ph.i763.i ]
  %1652 = shl nsw i32 %1645, 1
  %.neg.i761.i = add i32 %1652, %.neg18.i760.i
  %.neg17.i762.i = mul i32 %.neg.i761.i, %.64231002.i
  %1653 = sdiv i32 %.neg17.i762.i, 2
  %1654 = add i32 %1643, %1653
  %1655 = add i32 %1654, %.0.lcssa.i759.i
  %1656 = shl nsw i32 %1655, 1
  %1657 = or disjoint i32 %1656, 1
  store i32 %1657, ptr %4, align 4, !tbaa !7
  %1658 = add nsw i32 %.val482.i, %1642
  br label %.lr.ph.i771.i

.lr.ph.i771.i:                                    ; preds = %.lr.ph.i771.i, %Ses_ManSelectVar.exit766.i
  %.02.i772.i = phi i32 [ %1662, %.lr.ph.i771.i ], [ %.val483.i, %Ses_ManSelectVar.exit766.i ]
  %.0151.i773.i = phi i32 [ %1663, %.lr.ph.i771.i ], [ %.val482.i, %Ses_ManSelectVar.exit766.i ]
  %1659 = add nsw i32 %.0151.i773.i, -1
  %1660 = mul nsw i32 %1659, %.0151.i773.i
  %1661 = sdiv i32 %1660, 2
  %1662 = add nsw i32 %1661, %.02.i772.i
  %1663 = add nsw i32 %.0151.i773.i, 1
  %1664 = icmp slt i32 %1663, %1658
  br i1 %1664, label %.lr.ph.i771.i, label %Ses_ManSelectVar.exit774.i, !llvm.loop !233

Ses_ManSelectVar.exit774.i:                       ; preds = %.lr.ph.i771.i
  %.neg18.i768.i = xor i32 %.71001.i, -1
  %1665 = shl nsw i32 %1658, 1
  %.neg.i769.i = add i32 %1665, %.neg18.i768.i
  %.neg17.i770.i = mul i32 %.neg.i769.i, %.71001.i
  %1666 = sdiv i32 %.neg17.i770.i, 2
  %1667 = add nsw i32 %.44161006.i, %.neg18.i768.i
  %1668 = add i32 %1667, %1666
  %1669 = add i32 %1668, %1662
  %1670 = shl nsw i32 %1669, 1
  %1671 = or disjoint i32 %1670, 1
  store i32 %1671, ptr %1479, align 4, !tbaa !7
  %1672 = load ptr, ptr %0, align 8, !tbaa !91
  %1673 = call i32 @sat_solver_addclause(ptr noundef %1672, ptr noundef nonnull %4, ptr noundef nonnull %1480) #29
  %1674 = add nuw nsw i32 %.71001.i, 1
  %exitcond1078.not.i = icmp eq i32 %1674, %.64231002.i
  br i1 %exitcond1078.not.i, label %1675, label %1644, !llvm.loop !287

1675:                                             ; preds = %Ses_ManSelectVar.exit774.i
  %1676 = add nuw nsw i32 %.64231002.i, 1
  %exitcond1079.not.i = icmp eq i32 %1676, %.44161006.i
  br i1 %exitcond1079.not.i, label %.preheader838.i, label %.preheader839.i, !llvm.loop !288

.preheader838.i:                                  ; preds = %1675, %1711
  %.74241005.i = phi i32 [ %1712, %1711 ], [ 0, %1675 ]
  %.neg18.i776.i = xor i32 %.74241005.i, -1
  %1677 = add nsw i32 %.44161006.i, %.neg18.i776.i
  br label %.preheader837.i

.preheader837.i:                                  ; preds = %1709, %.preheader838.i
  %.11004.i = phi i32 [ 1, %.preheader838.i ], [ %1710, %1709 ]
  br label %1678

1678:                                             ; preds = %Ses_ManSelectVar.exit790.i, %.preheader837.i
  %.81003.i = phi i32 [ 0, %.preheader837.i ], [ %1708, %Ses_ManSelectVar.exit790.i ]
  %.val486.i = load i32, ptr %44, align 4, !tbaa !96
  %.val487.i = load i32, ptr %72, align 8, !tbaa !229
  %1679 = add nsw i32 %.val486.i, %.101008.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit782.i, label %.lr.ph.i779.i

.lr.ph.i779.i:                                    ; preds = %1678, %.lr.ph.i779.i
  %.02.i780.i = phi i32 [ %1683, %.lr.ph.i779.i ], [ %.val487.i, %1678 ]
  %.0151.i781.i = phi i32 [ %1684, %.lr.ph.i779.i ], [ %.val486.i, %1678 ]
  %1680 = add nsw i32 %.0151.i781.i, -1
  %1681 = mul nsw i32 %1680, %.0151.i781.i
  %1682 = sdiv i32 %1681, 2
  %1683 = add nsw i32 %1682, %.02.i780.i
  %1684 = add nsw i32 %.0151.i781.i, 1
  %1685 = icmp slt i32 %1684, %1679
  br i1 %1685, label %.lr.ph.i779.i, label %Ses_ManSelectVar.exit782.i, !llvm.loop !233

Ses_ManSelectVar.exit782.i:                       ; preds = %.lr.ph.i779.i, %1678
  %.0.lcssa.i775.i = phi i32 [ %.val487.i, %1678 ], [ %1683, %.lr.ph.i779.i ]
  %1686 = shl nsw i32 %1679, 1
  %.neg.i777.i = add i32 %1686, %.neg18.i776.i
  %.neg17.i778.i = mul i32 %.neg.i777.i, %.74241005.i
  %1687 = sdiv i32 %.neg17.i778.i, 2
  %1688 = add i32 %1677, %1687
  %1689 = add i32 %1688, %.0.lcssa.i775.i
  %1690 = shl nsw i32 %1689, 1
  %1691 = or disjoint i32 %1690, 1
  store i32 %1691, ptr %4, align 4, !tbaa !7
  %1692 = add nsw i32 %.val486.i, %1642
  br label %.lr.ph.i787.i

.lr.ph.i787.i:                                    ; preds = %.lr.ph.i787.i, %Ses_ManSelectVar.exit782.i
  %.02.i788.i = phi i32 [ %1696, %.lr.ph.i787.i ], [ %.val487.i, %Ses_ManSelectVar.exit782.i ]
  %.0151.i789.i = phi i32 [ %1697, %.lr.ph.i787.i ], [ %.val486.i, %Ses_ManSelectVar.exit782.i ]
  %1693 = add nsw i32 %.0151.i789.i, -1
  %1694 = mul nsw i32 %1693, %.0151.i789.i
  %1695 = sdiv i32 %1694, 2
  %1696 = add nsw i32 %1695, %.02.i788.i
  %1697 = add nsw i32 %.0151.i789.i, 1
  %1698 = icmp slt i32 %1697, %1692
  br i1 %1698, label %.lr.ph.i787.i, label %Ses_ManSelectVar.exit790.i, !llvm.loop !233

Ses_ManSelectVar.exit790.i:                       ; preds = %.lr.ph.i787.i
  %.neg18.i784.i = xor i32 %.81003.i, -1
  %1699 = shl nsw i32 %1692, 1
  %.neg.i785.i = add i32 %1699, %.neg18.i784.i
  %.neg17.i786.i = mul i32 %.neg.i785.i, %.81003.i
  %1700 = sdiv i32 %.neg17.i786.i, 2
  %1701 = add nsw i32 %.11004.i, %.neg18.i784.i
  %1702 = add i32 %1701, %1700
  %1703 = add i32 %1702, %1696
  %1704 = shl nsw i32 %1703, 1
  %1705 = or disjoint i32 %1704, 1
  store i32 %1705, ptr %1479, align 4, !tbaa !7
  %1706 = load ptr, ptr %0, align 8, !tbaa !91
  %1707 = call i32 @sat_solver_addclause(ptr noundef %1706, ptr noundef nonnull %4, ptr noundef nonnull %1480) #29
  %1708 = add nuw nsw i32 %.81003.i, 1
  %exitcond1080.not.i = icmp eq i32 %1708, %.11004.i
  br i1 %exitcond1080.not.i, label %1709, label %1678, !llvm.loop !289

1709:                                             ; preds = %Ses_ManSelectVar.exit790.i
  %1710 = add nuw nsw i32 %.11004.i, 1
  %exitcond1081.not.i = icmp eq i32 %1710, %.44161006.i
  br i1 %exitcond1081.not.i, label %1711, label %.preheader837.i, !llvm.loop !290

1711:                                             ; preds = %1709
  %1712 = add nuw nsw i32 %.74241005.i, 1
  %exitcond1082.not.i = icmp eq i32 %1712, %.44161006.i
  br i1 %exitcond1082.not.i, label %1713, label %.preheader838.i, !llvm.loop !291

1713:                                             ; preds = %1711
  %1714 = add nuw nsw i32 %.44161006.i, 1
  %1715 = load i32, ptr %44, align 4, !tbaa !96
  %1716 = add nsw i32 %1715, %.101008.i
  %1717 = icmp slt i32 %1714, %1716
  br i1 %1717, label %.preheader841.i, label %._crit_edge1007.loopexit.i, !llvm.loop !292

._crit_edge1007.loopexit.i:                       ; preds = %1713
  %.pre1111.i = load i32, ptr %32, align 8, !tbaa !134
  br label %._crit_edge1007.i

._crit_edge1007.i:                                ; preds = %._crit_edge1007.loopexit.i, %.preheader842.._crit_edge1007_crit_edge.i
  %.pre-phi1140.i = phi i32 [ %.pre1139.i, %.preheader842.._crit_edge1007_crit_edge.i ], [ %1642, %._crit_edge1007.loopexit.i ]
  %1718 = phi i32 [ %1638, %.preheader842.._crit_edge1007_crit_edge.i ], [ %.pre1111.i, %._crit_edge1007.loopexit.i ]
  %1719 = phi i32 [ %1639, %.preheader842.._crit_edge1007_crit_edge.i ], [ %1715, %._crit_edge1007.loopexit.i ]
  %1720 = add nsw i32 %1718, -1
  %1721 = icmp slt i32 %.pre-phi1140.i, %1720
  br i1 %1721, label %.preheader842.i, label %._crit_edge1009.i, !llvm.loop !293

._crit_edge1009.i:                                ; preds = %._crit_edge1007.i, %.thread.i, %Vec_IntFree.exit.i
  %1722 = load i32, ptr %37, align 8, !tbaa !97
  %1723 = icmp eq i32 %1722, 1
  br i1 %1723, label %.preheader835.i, label %Ses_ManCreateClauses.exit

.preheader835.i:                                  ; preds = %._crit_edge1009.i
  %1724 = load i32, ptr %44, align 4, !tbaa !96
  %1725 = icmp sgt i32 %1724, 1
  br i1 %1725, label %.preheader834.lr.ph.i, label %Ses_ManCreateClauses.exit

.preheader834.lr.ph.i:                            ; preds = %.preheader835.i
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader834.i

.preheader834.i:                                  ; preds = %1843, %.preheader834.lr.ph.i
  %indvars.iv1090.i = phi i64 [ 1, %.preheader834.lr.ph.i ], [ %indvars.iv.next1091.i, %1843 ]
  %1728 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  br label %1729

1729:                                             ; preds = %.loopexit.i46, %.preheader834.i
  %indvars.iv1086.i = phi i64 [ 0, %.preheader834.i ], [ %indvars.iv.next1087.i, %.loopexit.i46 ]
  %1730 = load ptr, ptr %1726, align 8, !tbaa !95
  %1731 = load i32, ptr %44, align 4, !tbaa !96
  %1732 = trunc nuw nsw i64 %indvars.iv1086.i to i32
  %1733 = call i32 @Extra_TruthVarsSymm(ptr noundef %1730, i32 noundef %1731, i32 noundef %1732, i32 noundef %1728) #29
  %.not445.i = icmp eq i32 %1733, 0
  br i1 %.not445.i, label %.loopexit.i46, label %1734

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %1727, align 8, !tbaa !101
  %.not446.i = icmp eq ptr %1735, null
  br i1 %.not446.i, label %1741, label %1736

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds nuw i32, ptr %1735, i64 %indvars.iv1086.i
  %1738 = load i32, ptr %1737, align 4, !tbaa !7
  %1739 = getelementptr inbounds nuw i32, ptr %1735, i64 %indvars.iv1090.i
  %1740 = load i32, ptr %1739, align 4, !tbaa !7
  %.not447.i = icmp sgt i32 %1738, %1740
  br i1 %.not447.i, label %.loopexit.i46, label %1741

1741:                                             ; preds = %1736, %1734
  %1742 = load i32, ptr %21, align 4, !tbaa !66
  %.not448.i = icmp eq i32 %1742, 0
  br i1 %.not448.i, label %1745, label %1743

1743:                                             ; preds = %1741
  %1744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1732, i32 noundef %1728)
  br label %1745

1745:                                             ; preds = %1743, %1741
  %1746 = load i32, ptr %32, align 8, !tbaa !134
  %1747 = icmp sgt i32 %1746, 0
  br i1 %1747, label %.preheader833.i, label %.loopexit.i46

.preheader833.i:                                  ; preds = %1745, %.split.us
  %.111016.i = phi i32 [ %1840, %.split.us ], [ 0, %1745 ]
  %.not823.i = icmp eq i32 %.111016.i, 0
  br i1 %.not823.i, label %.preheader833.i.split.us, label %.preheader833.i.split

.preheader833.i.split.us:                         ; preds = %.preheader833.i, %1761
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %1761 ], [ 0, %.preheader833.i ]
  %1748 = icmp eq i64 %indvars.iv1086.i, %indvars.iv206
  br i1 %1748, label %1761, label %Vec_IntPush.exit805.i.us

Vec_IntPush.exit805.i.us:                         ; preds = %.preheader833.i.split.us
  %.val490.i.us = load i32, ptr %44, align 4, !tbaa !96
  %.val491.i.us = load i32, ptr %72, align 8, !tbaa !229
  %1749 = trunc nuw nsw i64 %indvars.iv206 to i32
  %.neg18.i792.i.us = xor i32 %1749, -1
  %1750 = shl nsw i32 %.val490.i.us, 1
  %.neg.i793.i.us = add i32 %1750, %.neg18.i792.i.us
  %.neg17.i794.i.us = mul i32 %.neg.i793.i.us, %1749
  %1751 = sdiv i32 %.neg17.i794.i.us, 2
  %1752 = add nsw i32 %.neg18.i792.i.us, %1728
  %1753 = add i32 %1752, %1751
  %1754 = add i32 %1753, %.val491.i.us
  %1755 = shl nsw i32 %1754, 1
  %1756 = or disjoint i32 %1755, 1
  %1757 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  store i32 %1756, ptr %1757, align 4, !tbaa !7
  %1758 = load ptr, ptr %0, align 8, !tbaa !91
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1760 = call i32 @sat_solver_addclause(ptr noundef %1758, ptr noundef nonnull %1757, ptr noundef nonnull %1759) #29
  call void @free(ptr noundef nonnull %1757) #29
  br label %1761

1761:                                             ; preds = %Vec_IntPush.exit805.i.us, %.preheader833.i.split.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond1085.not.i.us = icmp eq i64 %indvars.iv1090.i, %indvars.iv.next207
  br i1 %exitcond1085.not.i.us, label %.split.us, label %.preheader833.i.split.us, !llvm.loop !294

.preheader833.i.split:                            ; preds = %.preheader833.i, %1839
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %1839 ], [ 0, %.preheader833.i ]
  %1762 = icmp eq i64 %indvars.iv1086.i, %indvars.iv202
  br i1 %1762, label %1839, label %.lr.ph.i795.i.preheader

.lr.ph.i795.i.preheader:                          ; preds = %.preheader833.i.split
  %1763 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %.val490.i = load i32, ptr %44, align 4, !tbaa !96
  %.val491.i = load i32, ptr %72, align 8, !tbaa !229
  %1765 = add nsw i32 %.val490.i, %.111016.i
  br label %.lr.ph.i795.i

.lr.ph.i795.i:                                    ; preds = %.lr.ph.i795.i.preheader, %.lr.ph.i795.i
  %.02.i796.i = phi i32 [ %1769, %.lr.ph.i795.i ], [ %.val491.i, %.lr.ph.i795.i.preheader ]
  %.0151.i797.i = phi i32 [ %1770, %.lr.ph.i795.i ], [ %.val490.i, %.lr.ph.i795.i.preheader ]
  %1766 = add nsw i32 %.0151.i797.i, -1
  %1767 = mul nsw i32 %1766, %.0151.i797.i
  %1768 = sdiv i32 %1767, 2
  %1769 = add nsw i32 %1768, %.02.i796.i
  %1770 = add nsw i32 %.0151.i797.i, 1
  %1771 = icmp slt i32 %1770, %1765
  br i1 %1771, label %.lr.ph.i795.i, label %Vec_IntPush.exit805.i.loopexit, !llvm.loop !233

Vec_IntPush.exit805.i.loopexit:                   ; preds = %.lr.ph.i795.i
  %1772 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1773 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.neg18.i792.i = xor i32 %1773, -1
  %1774 = shl nsw i32 %1765, 1
  %.neg.i793.i = add i32 %1774, %.neg18.i792.i
  %.neg17.i794.i = mul i32 %.neg.i793.i, %1773
  %1775 = sdiv i32 %.neg17.i794.i, 2
  %1776 = add nsw i32 %.neg18.i792.i, %1728
  %1777 = add i32 %1776, %1775
  %1778 = add i32 %1777, %1769
  %1779 = shl nsw i32 %1778, 1
  %1780 = or disjoint i32 %1779, 1
  %1781 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  store ptr %1781, ptr %1772, align 8, !tbaa !44
  store i32 16, ptr %1763, align 8, !tbaa !43
  store i32 1, ptr %1764, align 4, !tbaa !40
  store i32 %1780, ptr %1781, align 4, !tbaa !7
  br label %.preheader832.i

.preheader832.i:                                  ; preds = %Vec_IntPush.exit805.i.loopexit, %._crit_edge1012.i
  %.pre.i8161112.i = phi ptr [ %.pre.i8161113.i, %._crit_edge1012.i ], [ %1781, %Vec_IntPush.exit805.i.loopexit ]
  %1782 = phi i32 [ %1832, %._crit_edge1012.i ], [ %.val490.i, %Vec_IntPush.exit805.i.loopexit ]
  %.34101013.i = phi i32 [ %1833, %._crit_edge1012.i ], [ 0, %Vec_IntPush.exit805.i.loopexit ]
  %1783 = add nsw i32 %.34101013.i, %1782
  %1784 = icmp sgt i32 %1783, 1
  br i1 %1784, label %.preheader.lr.ph.i47, label %._crit_edge1012.i

.preheader.lr.ph.i47:                             ; preds = %.preheader832.i
  %.not824.i = icmp eq i32 %.34101013.i, 0
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %1827, %.preheader.lr.ph.i47
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %1827 ], [ 1, %.preheader.lr.ph.i47 ]
  %.pre.i8161114.i = phi ptr [ %.pre.i8161116.i, %1827 ], [ %.pre.i8161112.i, %.preheader.lr.ph.i47 ]
  %1785 = icmp eq i64 %indvars.iv1086.i, %indvars.iv199
  %1786 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %1787

1787:                                             ; preds = %1826, %.preheader.i48
  %indvars.iv = phi i64 [ %indvars.iv.next, %1826 ], [ 0, %.preheader.i48 ]
  %1788 = phi ptr [ %.pre.i8161116.i, %1826 ], [ %.pre.i8161114.i, %.preheader.i48 ]
  %1789 = icmp eq i64 %indvars.iv1086.i, %indvars.iv
  %or.cond451.i = or i1 %1785, %1789
  br i1 %or.cond451.i, label %1790, label %1826

1790:                                             ; preds = %1787
  %.val492.i = load i32, ptr %44, align 4, !tbaa !96
  %.val493.i = load i32, ptr %72, align 8, !tbaa !229
  %1791 = add nsw i32 %.val492.i, %.34101013.i
  br i1 %.not824.i, label %Ses_ManSelectVar.exit813.i, label %.lr.ph.i810.i

.lr.ph.i810.i:                                    ; preds = %1790, %.lr.ph.i810.i
  %.02.i811.i = phi i32 [ %1795, %.lr.ph.i810.i ], [ %.val493.i, %1790 ]
  %.0151.i812.i = phi i32 [ %1796, %.lr.ph.i810.i ], [ %.val492.i, %1790 ]
  %1792 = add nsw i32 %.0151.i812.i, -1
  %1793 = mul nsw i32 %1792, %.0151.i812.i
  %1794 = sdiv i32 %1793, 2
  %1795 = add nsw i32 %1794, %.02.i811.i
  %1796 = add nsw i32 %.0151.i812.i, 1
  %1797 = icmp slt i32 %1796, %1791
  br i1 %1797, label %.lr.ph.i810.i, label %Ses_ManSelectVar.exit813.i, !llvm.loop !233

Ses_ManSelectVar.exit813.i:                       ; preds = %.lr.ph.i810.i, %1790
  %.0.lcssa.i806.i = phi i32 [ %.val493.i, %1790 ], [ %1795, %.lr.ph.i810.i ]
  %1798 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg18.i807.i = xor i32 %1798, -1
  %1799 = shl nsw i32 %1791, 1
  %.neg.i808.i = add i32 %1799, %.neg18.i807.i
  %.neg17.i809.i = mul i32 %.neg.i808.i, %1798
  %1800 = sdiv i32 %.neg17.i809.i, 2
  %1801 = add nsw i32 %1786, %.neg18.i807.i
  %1802 = add i32 %1801, %1800
  %1803 = add i32 %1802, %.0.lcssa.i806.i
  %1804 = shl nsw i32 %1803, 1
  %1805 = load i32, ptr %1764, align 4, !tbaa !40
  %1806 = load i32, ptr %1763, align 8, !tbaa !43
  %1807 = icmp eq i32 %1805, %1806
  br i1 %1807, label %1808, label %Vec_IntPush.exit820.i

1808:                                             ; preds = %Ses_ManSelectVar.exit813.i
  %1809 = icmp slt i32 %1805, 16
  br i1 %1809, label %1810, label %1815

1810:                                             ; preds = %1808
  %.not9.i.i818.i = icmp eq ptr %1788, null
  br i1 %.not9.i.i818.i, label %1813, label %1811

1811:                                             ; preds = %1810
  %1812 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1788, i64 noundef 64) #28
  br label %Vec_IntPush.exit820.sink.split.i

1813:                                             ; preds = %1810
  %1814 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit820.sink.split.i

1815:                                             ; preds = %1808
  %1816 = shl nuw nsw i32 %1805, 1
  %.not9.i9.i817.i = icmp eq ptr %1788, null
  %1817 = zext nneg i32 %1816 to i64
  %1818 = shl nuw nsw i64 %1817, 2
  br i1 %.not9.i9.i817.i, label %1821, label %1819

1819:                                             ; preds = %1815
  %1820 = call ptr @realloc(ptr noundef nonnull %1788, i64 noundef %1818) #28
  br label %Vec_IntPush.exit820.sink.split.i

1821:                                             ; preds = %1815
  %1822 = call noalias ptr @malloc(i64 noundef %1818) #27
  br label %Vec_IntPush.exit820.sink.split.i

Vec_IntPush.exit820.sink.split.i:                 ; preds = %1821, %1819, %1813, %1811
  %.sink1204.i = phi ptr [ %1812, %1811 ], [ %1814, %1813 ], [ %1820, %1819 ], [ %1822, %1821 ]
  %.sink.i = phi i32 [ 16, %1811 ], [ 16, %1813 ], [ %1816, %1819 ], [ %1816, %1821 ]
  store ptr %.sink1204.i, ptr %1772, align 8, !tbaa !44
  store i32 %.sink.i, ptr %1763, align 8, !tbaa !43
  br label %Vec_IntPush.exit820.i

Vec_IntPush.exit820.i:                            ; preds = %Vec_IntPush.exit820.sink.split.i, %Ses_ManSelectVar.exit813.i
  %.pre.i8161117.i = phi ptr [ %1788, %Ses_ManSelectVar.exit813.i ], [ %.sink1204.i, %Vec_IntPush.exit820.sink.split.i ]
  %1823 = add nsw i32 %1805, 1
  store i32 %1823, ptr %1764, align 4, !tbaa !40
  %1824 = sext i32 %1805 to i64
  %1825 = getelementptr inbounds i32, ptr %.pre.i8161117.i, i64 %1824
  store i32 %1804, ptr %1825, align 4, !tbaa !7
  br label %1826

1826:                                             ; preds = %Vec_IntPush.exit820.i, %1787
  %.pre.i8161116.i = phi ptr [ %1788, %1787 ], [ %.pre.i8161117.i, %Vec_IntPush.exit820.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1083.not.i = icmp eq i64 %indvars.iv.next, %indvars.iv199
  br i1 %exitcond1083.not.i, label %1827, label %1787, !llvm.loop !295

1827:                                             ; preds = %1826
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %1828 = load i32, ptr %44, align 4, !tbaa !96
  %1829 = add nsw i32 %1828, %.34101013.i
  %1830 = sext i32 %1829 to i64
  %1831 = icmp slt i64 %indvars.iv.next200, %1830
  br i1 %1831, label %.preheader.i48, label %._crit_edge1012.i, !llvm.loop !296

._crit_edge1012.i:                                ; preds = %1827, %.preheader832.i
  %.pre.i8161113.i = phi ptr [ %.pre.i8161112.i, %.preheader832.i ], [ %.pre.i8161116.i, %1827 ]
  %1832 = phi i32 [ %1782, %.preheader832.i ], [ %1828, %1827 ]
  %1833 = add nuw nsw i32 %.34101013.i, 1
  %exitcond1084.not.i = icmp eq i32 %1833, %.111016.i
  br i1 %exitcond1084.not.i, label %._crit_edge1014.i, label %.preheader832.i, !llvm.loop !297

._crit_edge1014.i:                                ; preds = %._crit_edge1012.i
  %.val504.pre.i = load i32, ptr %1764, align 4, !tbaa !40
  %1834 = sext i32 %.val504.pre.i to i64
  %1835 = load ptr, ptr %0, align 8, !tbaa !91
  %1836 = getelementptr inbounds i32, ptr %.pre.i8161113.i, i64 %1834
  %1837 = call i32 @sat_solver_addclause(ptr noundef %1835, ptr noundef %.pre.i8161113.i, ptr noundef %1836) #29
  %.not.i821.i = icmp eq ptr %.pre.i8161113.i, null
  br i1 %.not.i821.i, label %Vec_IntFree.exit822.i, label %1838

1838:                                             ; preds = %._crit_edge1014.i
  call void @free(ptr noundef nonnull %.pre.i8161113.i) #29
  br label %Vec_IntFree.exit822.i

Vec_IntFree.exit822.i:                            ; preds = %1838, %._crit_edge1014.i
  call void @free(ptr noundef nonnull %1763) #29
  br label %1839

1839:                                             ; preds = %Vec_IntFree.exit822.i, %.preheader833.i.split
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond1085.not.i = icmp eq i64 %indvars.iv1090.i, %indvars.iv.next203
  br i1 %exitcond1085.not.i, label %.split.us, label %.preheader833.i.split, !llvm.loop !294

.split.us:                                        ; preds = %1839, %1761
  %1840 = add nuw nsw i32 %.111016.i, 1
  %1841 = load i32, ptr %32, align 8, !tbaa !134
  %1842 = icmp slt i32 %1840, %1841
  br i1 %1842, label %.preheader833.i, label %.loopexit.i46, !llvm.loop !298

.loopexit.i46:                                    ; preds = %.split.us, %1745, %1736, %1729
  %indvars.iv.next1087.i = add nuw nsw i64 %indvars.iv1086.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1087.i, %indvars.iv1090.i
  br i1 %exitcond1089.not.i, label %1843, label %1729, !llvm.loop !299

1843:                                             ; preds = %.loopexit.i46
  %indvars.iv.next1091.i = add nuw nsw i64 %indvars.iv1090.i, 1
  %1844 = load i32, ptr %44, align 4, !tbaa !96
  %1845 = sext i32 %1844 to i64
  %1846 = icmp slt i64 %indvars.iv.next1091.i, %1845
  br i1 %1846, label %.preheader834.i, label %Ses_ManCreateClauses.exit, !llvm.loop !300

Ses_ManCreateClauses.exit:                        ; preds = %421, %1843, %._crit_edge1009.i, %.preheader835.i
  %.not27 = phi i1 [ false, %._crit_edge1009.i ], [ false, %.preheader835.i ], [ false, %1843 ], [ true, %421 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %1847 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %1848 = icmp slt i32 %1847, 0
  br i1 %1848, label %Abc_Clock.exit69, label %1849

1849:                                             ; preds = %Ses_ManCreateClauses.exit
  %1850 = load i64, ptr %3, align 8, !tbaa !58
  %1851 = mul nsw i64 %1850, 1000000
  %1852 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1853 = load i64, ptr %1852, align 8, !tbaa !60
  %1854 = sdiv i64 %1853, 1000
  %1855 = add nsw i64 %1854, %1851
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Ses_ManCreateClauses.exit, %1849
  %.0.i68 = phi i64 [ %1855, %1849 ], [ -1, %Ses_ManCreateClauses.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %1856 = add i64 %.0.i68, %.0.i41.neg
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1858 = load i64, ptr %1857, align 8, !tbaa !139
  %1859 = add nsw i64 %1856, %1858
  store i64 %1859, ptr %1857, align 8, !tbaa !139
  br i1 %.not27, label %1865, label %1860

1860:                                             ; preds = %Abc_Clock.exit69
  %1861 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %1861, label %1864 [
    i32 1, label %1865
    i32 2, label %1862
  ]

1862:                                             ; preds = %1860
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %1863, align 8, !tbaa !131
  br label %1865

1864:                                             ; preds = %1860
  br label %1865

1865:                                             ; preds = %1860, %Abc_Clock.exit69, %sat_solver_set_polarity.exit, %Abc_Clock.exit34, %1864, %1862, %399
  %.0 = phi i32 [ 0, %399 ], [ 0, %1862 ], [ 2, %1864 ], [ 2, %Abc_Clock.exit34 ], [ 2, %sat_solver_set_polarity.exit ], [ 2, %Abc_Clock.exit69 ], [ %1861, %1860 ]
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
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #26
  %15 = trunc i32 %9 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %15, ptr %14, align 1, !tbaa !39
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %17, ptr %16, align 1, !tbaa !39
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %19, ptr %18, align 1, !tbaa !39
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
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %.val209 = load i32, ptr %22, align 4, !tbaa !230
  %30 = mul nuw nsw i32 %.0172238, 3
  %31 = add i32 %.val209, %30
  %32 = getelementptr i8, ptr %29, i64 328
  %.val212 = load ptr, ptr %32, align 8, !tbaa !301
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val212, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %.reass = add i32 %31, 1
  %38 = sext i32 %.reass to i64
  %39 = getelementptr inbounds i32, ptr %.val212, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 2, i32 0
  %43 = or disjoint i32 %42, %37
  %.reass237 = add i32 %31, 2
  %44 = sext i32 %.reass237 to i64
  %45 = getelementptr inbounds i32, ptr %.val212, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 4, i32 0
  %49 = or disjoint i32 %43, %48
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.0167241, i64 1
  store i8 %50, ptr %.0167241, align 1, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %.0167241, i64 2
  store i8 2, ptr %51, align 1, !tbaa !39
  %53 = load i32, ptr %23, align 8, !tbaa !107
  %.not199 = icmp eq i32 %53, 0
  br i1 %.not199, label %58, label %54

54:                                               ; preds = %28
  %55 = load i32, ptr %8, align 4, !tbaa !96
  %56 = add nsw i32 %55, %.0172238
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %56, i32 noundef %49)
  br label %58

58:                                               ; preds = %54, %28
  %59 = load i32, ptr %8, align 4, !tbaa !96
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
  %65 = load ptr, ptr %0, align 8, !tbaa !91
  %.val204 = load i32, ptr %24, align 8, !tbaa !229
  %66 = shl nsw i32 %63, 1
  %67 = getelementptr i8, ptr %65, i64 328
  %.val215 = load ptr, ptr %67, align 8, !tbaa !301
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
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %.not220.us = icmp eq i32 %74, 1
  br i1 %.not220.us, label %.split.us, label %75

75:                                               ; preds = %Ses_ManSelectVar.exit.us
  %76 = add nuw nsw i32 %.0175229.us, 1
  %exitcond293.not = icmp eq i32 %76, %.0180230
  br i1 %exitcond293.not, label %.loopexit225, label %Ses_ManSelectVar.exit.us, !llvm.loop !302

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
  br i1 %82, label %.lr.ph.i, label %Ses_ManSelectVar.exit.loopexit, !llvm.loop !233

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
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %.not220 = icmp eq i32 %89, 1
  br i1 %.not220, label %.split.us, label %100

.split.us:                                        ; preds = %Ses_ManSelectVar.exit.loopexit, %Ses_ManSelectVar.exit.us
  %.us-phi = phi i32 [ %.0175229.us, %Ses_ManSelectVar.exit.us ], [ %.0175229, %Ses_ManSelectVar.exit.loopexit ]
  %90 = load i32, ptr %23, align 8, !tbaa !107
  %.not203 = icmp eq i32 %90, 0
  br i1 %.not203, label %93, label %91

91:                                               ; preds = %.split.us
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.us-phi, i32 noundef %.0180230)
  br label %93

93:                                               ; preds = %91, %.split.us
  %94 = trunc i32 %.us-phi to i8
  %95 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  store i8 %94, ptr %.1232, align 1, !tbaa !39
  %96 = trunc i32 %.0180230 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.1232, i64 2
  store i8 %96, ptr %95, align 1, !tbaa !39
  %98 = load i32, ptr %8, align 4, !tbaa !96
  %99 = add nsw i32 %98, %.0172238
  br label %.loopexit225

100:                                              ; preds = %Ses_ManSelectVar.exit.loopexit
  %101 = add nuw nsw i32 %.0175229, 1
  %exitcond.not = icmp eq i32 %101, %.0180230
  br i1 %exitcond.not, label %.loopexit225, label %.lr.ph.i.preheader, !llvm.loop !302

.loopexit225:                                     ; preds = %100, %75, %.preheader224, %93
  %102 = phi i32 [ %98, %93 ], [ %62, %.preheader224 ], [ %62, %75 ], [ %62, %100 ]
  %.1181 = phi i32 [ %99, %93 ], [ %.0180230, %.preheader224 ], [ %.0180230, %75 ], [ %.0180230, %100 ]
  %.2 = phi ptr [ %97, %93 ], [ %.1232, %.preheader224 ], [ %.1232, %75 ], [ %.1232, %100 ]
  %103 = add nsw i32 %.1181, 1
  %104 = add nsw i32 %102, %.0172238
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.preheader224, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.loopexit225, %58
  %.1.lcssa = phi ptr [ %52, %58 ], [ %.2, %.loopexit225 ]
  %106 = load i32, ptr %23, align 8, !tbaa !107
  %.not200 = icmp eq i32 %106, 0
  br i1 %.not200, label %134, label %107

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %25, align 4, !tbaa !100
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.loopexit226

110:                                              ; preds = %107
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  %112 = load i32, ptr %26, align 4, !tbaa !226
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
  %119 = load ptr, ptr %0, align 8, !tbaa !91
  %.val206 = load i32, ptr %27, align 4, !tbaa !228
  %120 = mul nsw i32 %118, %.0172238
  %121 = add nuw i32 %.1176234, %116
  %122 = add i32 %121, %120
  %123 = add i32 %122, %.val206
  %124 = getelementptr i8, ptr %119, i64 328
  %.val216 = load ptr, ptr %124, align 8, !tbaa !301
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val216, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %129)
  %131 = add nuw nsw i32 %.1176234, 1
  %132 = load i32, ptr %26, align 4, !tbaa !226
  %133 = add nsw i32 %132, %.0172238
  %.not201.not = icmp slt i32 %.1176234, %133
  br i1 %.not201.not, label %117, label %.loopexit226, !llvm.loop !304

.loopexit226:                                     ; preds = %117, %110, %107
  %putchar = tail call i32 @putchar(i32 10)
  br label %134

134:                                              ; preds = %._crit_edge, %.loopexit226
  %135 = add nuw nsw i32 %.0172238, 1
  %136 = load i32, ptr %2, align 8, !tbaa !134
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %28, label %._crit_edge244, !llvm.loop !305

._crit_edge244:                                   ; preds = %134, %1
  %.0167.lcssa = phi ptr [ %20, %1 ], [ %.1.lcssa, %134 ]
  %138 = phi i32 [ %3, %1 ], [ %136, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !100
  %.not = icmp eq i32 %140, -1
  br i1 %.not, label %.loopexit223, label %141

141:                                              ; preds = %._crit_edge244
  %142 = load i32, ptr %8, align 4, !tbaa !96
  %143 = mul nsw i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = tail call noalias ptr @calloc(i64 noundef %144, i64 noundef 4) #26
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
  %152 = load i8, ptr %151, align 1, !tbaa !39
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %155 = load i8, ptr %154, align 1, !tbaa !39
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
  %168 = load i32, ptr %gep, align 4, !tbaa !7
  br i1 %158, label %171, label %169

169:                                              ; preds = %.lr.ph249.split.us256
  %gep338 = getelementptr i32, ptr %invariant.gep337, i64 %indvars.iv
  %170 = load i32, ptr %gep338, align 4, !tbaa !7
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
  store i32 %.sink, ptr %gep342, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond295.not, label %._crit_edge250.us, label %.lr.ph249.split.us256, !llvm.loop !306

._crit_edge250.us:                                ; preds = %183, %200, %.lr.ph249.split.us.split.us.us
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit223, label %.lr.ph249.us, !llvm.loop !307

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
  %190 = load i32, ptr %gep344, align 4, !tbaa !7
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
  store i32 %.sink355, ptr %gep348, align 4, !tbaa !7
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge250.us, label %.lr.ph249.split.us.split.us259, !llvm.loop !306

.lr.ph249.split.us.split.us.us:                   ; preds = %.lr.ph249.split.us.split.us.us.preheader, %.lr.ph249.split.us.split.us.us
  %indvars.iv301 = phi i64 [ 0, %.lr.ph249.split.us.split.us.us.preheader ], [ %indvars.iv.next302, %.lr.ph249.split.us.split.us.us ]
  %201 = icmp eq i64 %indvars.iv301, %187
  %202 = icmp eq i64 %indvars.iv301, %188
  %203 = select i1 %201, i1 true, i1 %202
  %204 = zext i1 %203 to i32
  %gep350 = getelementptr inbounds nuw i32, ptr %invariant.gep349, i64 %indvars.iv301
  store i32 %204, ptr %gep350, align 4, !tbaa !7
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge250.us, label %.lr.ph249.split.us.split.us.us, !llvm.loop !306

.loopexit223:                                     ; preds = %._crit_edge250.us, %141, %._crit_edge244
  %.0 = phi ptr [ null, %._crit_edge244 ], [ %145, %141 ], [ %145, %._crit_edge250.us ]
  %205 = load i32, ptr %6, align 8, !tbaa !97
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
  %217 = load ptr, ptr %0, align 8, !tbaa !91
  %.val208 = load i32, ptr %207, align 8, !tbaa !231
  %218 = mul nsw i32 %216, %.0168277
  %219 = add i32 %218, %.2174270
  %220 = add i32 %219, %.val208
  %221 = getelementptr i8, ptr %217, i64 328
  %.val217 = load ptr, ptr %221, align 8, !tbaa !301
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %.val217, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !7
  %.not218 = icmp eq i32 %224, 1
  br i1 %.not218, label %225, label %.loopexit

225:                                              ; preds = %.lr.ph274
  %226 = load i32, ptr %208, align 8, !tbaa !93
  %227 = lshr i32 %226, %.0168277
  %228 = and i32 %227, 1
  %229 = shl nuw nsw i32 %.2174270, 1
  %230 = or disjoint i32 %228, %229
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %.4273, i64 1
  store i8 %231, ptr %.4273, align 1, !tbaa !39
  %233 = load i32, ptr %139, align 4, !tbaa !100
  %.not192 = icmp eq i32 %233, -1
  br i1 %.not192, label %.loopexit221, label %.preheader

.preheader:                                       ; preds = %225
  %234 = load i32, ptr %8, align 4, !tbaa !96
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph262, label %.loopexit221

.lr.ph262:                                        ; preds = %.preheader
  %236 = load ptr, ptr %209, align 8, !tbaa !101
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
  %239 = load i32, ptr %gep354, align 4, !tbaa !7
  %240 = tail call noundef i32 @llvm.smax.i32(i32 %.1170261.us, i32 %239)
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.loopexit221, label %.lr.ph262.split.us, !llvm.loop !308

.lr.ph262.split:                                  ; preds = %.lr.ph262, %.lr.ph262.split
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.lr.ph262.split ], [ 0, %.lr.ph262 ]
  %.1170261 = phi i32 [ %245, %.lr.ph262.split ], [ 0, %.lr.ph262 ]
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv311
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %gep352 = getelementptr inbounds nuw i32, ptr %invariant.gep353, i64 %indvars.iv311
  %243 = load i32, ptr %gep352, align 4, !tbaa !7
  %244 = add nsw i32 %243, %242
  %245 = tail call noundef i32 @llvm.smax.i32(i32 %.1170261, i32 %244)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count319
  br i1 %exitcond315.not, label %.loopexit221, label %.lr.ph262.split, !llvm.loop !308

.loopexit221:                                     ; preds = %.lr.ph262.split, %.lr.ph262.split.us, %.preheader, %225
  %.0169 = phi i32 [ 0, %225 ], [ 0, %.preheader ], [ %240, %.lr.ph262.split.us ], [ %245, %.lr.ph262.split ]
  %246 = trunc i32 %.0169 to i8
  %247 = getelementptr inbounds nuw i8, ptr %.4273, i64 2
  store i8 %246, ptr %232, align 1, !tbaa !39
  %248 = load ptr, ptr %209, align 8, !tbaa !101
  %.not193 = icmp eq ptr %248, null
  br i1 %.not193, label %256, label %249

249:                                              ; preds = %.loopexit221
  %250 = load i32, ptr %210, align 8, !tbaa !107
  %.not194 = icmp eq i32 %250, 0
  br i1 %.not194, label %256, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %8, align 4, !tbaa !96
  %253 = add nsw i32 %252, %.2174270
  %254 = load i32, ptr %211, align 8, !tbaa !102
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0168277, i32 noundef %253, i32 noundef %.0169, i32 noundef %254)
  br label %256

256:                                              ; preds = %251, %249, %.loopexit221
  %257 = load i32, ptr %8, align 4, !tbaa !96
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %256, %278
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %278 ], [ 0, %256 ]
  %259 = phi i32 [ %281, %278 ], [ %257, %256 ]
  %.5266 = phi ptr [ %280, %278 ], [ %247, %256 ]
  %260 = load i32, ptr %139, align 4, !tbaa !100
  %.not195 = icmp eq i32 %260, -1
  br i1 %.not195, label %268, label %261

261:                                              ; preds = %.lr.ph268
  %262 = mul nsw i32 %259, %.2174270
  %263 = trunc nuw nsw i64 %indvars.iv321 to i32
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !7
  br label %268

268:                                              ; preds = %.lr.ph268, %261
  %269 = phi i32 [ %267, %261 ], [ 0, %.lr.ph268 ]
  %270 = load ptr, ptr %209, align 8, !tbaa !101
  %.not196 = icmp eq ptr %270, null
  br i1 %.not196, label %278, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %210, align 8, !tbaa !107
  %.not197 = icmp eq i32 %272, 0
  br i1 %.not197, label %278, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv321
  %275 = load i32, ptr %274, align 4, !tbaa !7
  %276 = trunc nuw nsw i64 %indvars.iv321 to i32
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %276, i32 noundef %269, i32 noundef %275)
  br label %278

278:                                              ; preds = %273, %271, %268
  %279 = trunc i32 %269 to i8
  %280 = getelementptr inbounds nuw i8, ptr %.5266, i64 1
  store i8 %279, ptr %.5266, align 1, !tbaa !39
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %281 = load i32, ptr %8, align 4, !tbaa !96
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next322, %282
  br i1 %283, label %.lr.ph268, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %278, %256, %.lr.ph274
  %.6 = phi ptr [ %.4273, %.lr.ph274 ], [ %247, %256 ], [ %280, %278 ]
  %284 = add nuw nsw i32 %.2174270, 1
  %285 = load i32, ptr %2, align 8, !tbaa !134
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %.lr.ph274, label %._crit_edge275.loopexit, !llvm.loop !310

._crit_edge275.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 8, !tbaa !97
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %.preheader222
  %287 = phi i32 [ %213, %.preheader222 ], [ %.pre, %._crit_edge275.loopexit ]
  %288 = phi i32 [ %214, %.preheader222 ], [ %285, %._crit_edge275.loopexit ]
  %.4.lcssa = phi ptr [ %.3278, %.preheader222 ], [ %.6, %._crit_edge275.loopexit ]
  %289 = add nuw nsw i32 %.0168277, 1
  %290 = icmp slt i32 %289, %287
  br i1 %290, label %.preheader222, label %._crit_edge279.loopexit, !llvm.loop !311

._crit_edge279.loopexit:                          ; preds = %._crit_edge275
  %.pre324 = load i32, ptr %139, align 4, !tbaa !100
  br label %._crit_edge279

._crit_edge279:                                   ; preds = %.preheader222.lr.ph, %._crit_edge279.loopexit, %.loopexit223
  %291 = phi i32 [ %.pre324, %._crit_edge279.loopexit ], [ %140, %.loopexit223 ], [ %140, %.preheader222.lr.ph ]
  %292 = icmp ne i32 %291, -1
  %293 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %293, %292
  br i1 %or.cond3, label %294, label %295

294:                                              ; preds = %._crit_edge279
  tail call void @free(ptr noundef nonnull %.0) #29
  br label %295

295:                                              ; preds = %294, %._crit_edge279
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
  %8 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #29
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #29
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !116
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %25, align 4, !tbaa !40
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = sext i32 %29 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %21, ptr noundef %.val, ptr noundef %27, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader189.lr.ph, label %.._crit_edge216_crit_edge

.._crit_edge216_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre237 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !97
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
  %37 = load i32, ptr %14, align 4, !tbaa !96
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
  br i1 %44, label %45, label %._crit_edge, !llvm.loop !316

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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #29
  %.val50.i = load i32, ptr %15, align 8, !tbaa !229
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
  br i1 %61, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.i, !llvm.loop !233

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
  store i32 %68, ptr %9, align 16, !tbaa !7
  %.val51.i = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i = load i32, ptr %17, align 4, !tbaa !232
  %69 = mul nsw i32 %.val51.i, %.070214
  %70 = add i32 %.val52.i, %1
  %71 = add i32 %70, %69
  %72 = shl nsw i32 %71, 1
  store i32 %72, ptr %invariant.gep, align 4, !tbaa !7
  %73 = icmp slt i32 %.069210, %54
  br i1 %73, label %74, label %75

74:                                               ; preds = %Ses_ManSelectVar.exit.i
  br i1 %.not.i, label %80, label %Ses_ManCreateMainClause.exit

75:                                               ; preds = %Ses_ManSelectVar.exit.i
  %76 = sub nsw i32 %.069210, %54
  %77 = mul nsw i32 %.val51.i, %76
  %78 = add i32 %70, %77
  %79 = shl nsw i32 %78, 1
  store i32 %79, ptr %18, align 8, !tbaa !7
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
  store i32 %90, ptr %93, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %85, %82
  %.1.i = phi i32 [ %.0.i, %82 ], [ %91, %85 ]
  %.val57.i = load i32, ptr %20, align 4, !tbaa !230
  %95 = add i32 %.val57.i, %40
  %96 = shl nsw i32 %95, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %.1.i to i64
  %99 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !7
  %100 = load ptr, ptr %0, align 8, !tbaa !91
  %101 = zext nneg i32 %.1.i to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %101
  %102 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef nonnull %9, ptr noundef nonnull %gep) #29
  %.val.i79.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i80.pre = load i32, ptr %15, align 8, !tbaa !229
  br label %Ses_ManCreateMainClause.exit

Ses_ManCreateMainClause.exit:                     ; preds = %74, %82, %94
  %103 = phi i32 [ %53, %74 ], [ %53, %82 ], [ %.val.i79.pre, %94 ]
  %104 = phi i32 [ %54, %74 ], [ %54, %82 ], [ %.val.i79.pre, %94 ]
  %.val50.i80 = phi i32 [ %.val50.i, %74 ], [ %.val50.i, %82 ], [ %.val50.i80.pre, %94 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #29
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
  br i1 %111, label %.lr.ph.i.i93, label %Ses_ManSelectVar.exit.i81, !llvm.loop !233

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
  store i32 %117, ptr %8, align 16, !tbaa !7
  %.val51.i86 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i87 = load i32, ptr %17, align 4, !tbaa !232
  %118 = mul nsw i32 %.val51.i86, %.070214
  %119 = add i32 %.val52.i87, %1
  %120 = add i32 %119, %118
  %121 = shl nsw i32 %120, 1
  store i32 %121, ptr %invariant.gep198, align 4, !tbaa !7
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
  store i32 %129, ptr %21, align 8, !tbaa !7
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
  store i32 %139, ptr %142, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %135, %132
  %.1.i89 = phi i32 [ %.0.i88, %132 ], [ %140, %135 ]
  %.val57.i90 = load i32, ptr %20, align 4, !tbaa !230
  %144 = add i32 %41, %.val57.i90
  %145 = shl nsw i32 %144, 1
  %146 = or disjoint i32 %145, 1
  %147 = zext nneg i32 %.1.i89 to i64
  %148 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %147
  store i32 %146, ptr %148, align 4, !tbaa !7
  %149 = load ptr, ptr %0, align 8, !tbaa !91
  %150 = zext nneg i32 %.1.i89 to i64
  %gep199 = getelementptr i32, ptr %invariant.gep198, i64 %150
  %151 = call i32 @sat_solver_addclause(ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull %gep199) #29
  %.val.i97.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i98.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre238 = add nsw i32 %.val.i97.pre, %.070214
  br label %Ses_ManCreateMainClause.exit96

Ses_ManCreateMainClause.exit96:                   ; preds = %123, %132, %143
  %.pre-phi = phi i32 [ %105, %123 ], [ %105, %132 ], [ %.pre238, %143 ]
  %152 = phi i32 [ %103, %123 ], [ %103, %132 ], [ %.val.i97.pre, %143 ]
  %153 = phi i32 [ %104, %123 ], [ %104, %132 ], [ %.val.i97.pre, %143 ]
  %.val50.i98 = phi i32 [ %.val50.i80, %123 ], [ %.val50.i80, %132 ], [ %.val50.i98.pre, %143 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #29
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
  br i1 %159, label %.lr.ph.i.i111, label %Ses_ManSelectVar.exit.i99, !llvm.loop !233

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
  store i32 %165, ptr %7, align 16, !tbaa !7
  %.val51.i104 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i105 = load i32, ptr %17, align 4, !tbaa !232
  %166 = mul nsw i32 %.val51.i104, %.070214
  %167 = add i32 %.val52.i105, %1
  %168 = add i32 %167, %166
  %169 = shl nsw i32 %168, 1
  store i32 %169, ptr %invariant.gep200, align 4, !tbaa !7
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
  store i32 %177, ptr %22, align 8, !tbaa !7
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
  store i32 %188, ptr %191, align 4, !tbaa !7
  br label %192

192:                                              ; preds = %183, %180
  %.1.i107 = phi i32 [ %.0.i106, %180 ], [ %189, %183 ]
  %.val57.i108 = load i32, ptr %20, align 4, !tbaa !230
  %193 = add i32 %42, %.val57.i108
  %194 = shl nsw i32 %193, 1
  %195 = or disjoint i32 %194, 1
  %196 = zext nneg i32 %.1.i107 to i64
  %197 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !7
  %198 = load ptr, ptr %0, align 8, !tbaa !91
  %199 = zext nneg i32 %.1.i107 to i64
  %gep201 = getelementptr i32, ptr %invariant.gep200, i64 %199
  %200 = call i32 @sat_solver_addclause(ptr noundef %198, ptr noundef nonnull %7, ptr noundef nonnull %gep201) #29
  %.val.i115.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i116.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre239 = add nsw i32 %.val.i115.pre, %.070214
  br label %Ses_ManCreateMainClause.exit114

Ses_ManCreateMainClause.exit114:                  ; preds = %171, %180, %192
  %.pre-phi240 = phi i32 [ %.pre-phi, %171 ], [ %.pre-phi, %180 ], [ %.pre239, %192 ]
  %201 = phi i32 [ %152, %171 ], [ %152, %180 ], [ %.val.i115.pre, %192 ]
  %202 = phi i32 [ %153, %171 ], [ %153, %180 ], [ %.val.i115.pre, %192 ]
  %.val50.i116 = phi i32 [ %.val50.i98, %171 ], [ %.val50.i98, %180 ], [ %.val50.i116.pre, %192 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #29
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
  br i1 %208, label %.lr.ph.i.i128, label %Ses_ManSelectVar.exit.i117, !llvm.loop !233

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
  store i32 %214, ptr %6, align 16, !tbaa !7
  %.val51.i122 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i123 = load i32, ptr %17, align 4, !tbaa !232
  %215 = mul nsw i32 %.val51.i122, %.070214
  %216 = add i32 %.val52.i123, %1
  %217 = add i32 %216, %215
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !7
  %220 = icmp slt i32 %.069210, %202
  br i1 %220, label %221, label %222

221:                                              ; preds = %Ses_ManSelectVar.exit.i117
  br i1 %.not.i, label %227, label %Ses_ManCreateMainClause.exit131

222:                                              ; preds = %Ses_ManSelectVar.exit.i117
  %223 = sub nsw i32 %.069210, %202
  %224 = mul nsw i32 %.val51.i122, %223
  %225 = add i32 %216, %224
  %226 = shl nsw i32 %225, 1
  store i32 %226, ptr %24, align 8, !tbaa !7
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
  store i32 %236, ptr %239, align 4, !tbaa !7
  br label %240

240:                                              ; preds = %232, %229
  %.1.i125 = phi i32 [ %.0.i124, %229 ], [ %237, %232 ]
  %241 = load ptr, ptr %0, align 8, !tbaa !91
  %242 = zext nneg i32 %.1.i125 to i64
  %243 = getelementptr inbounds nuw i32, ptr %6, i64 %242
  %244 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef nonnull %6, ptr noundef nonnull %243) #29
  %.val.i132.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i133.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre241 = add nsw i32 %.val.i132.pre, %.070214
  br label %Ses_ManCreateMainClause.exit131

Ses_ManCreateMainClause.exit131:                  ; preds = %221, %229, %240
  %.pre-phi242 = phi i32 [ %.pre-phi240, %221 ], [ %.pre-phi240, %229 ], [ %.pre241, %240 ]
  %245 = phi i32 [ %201, %221 ], [ %201, %229 ], [ %.val.i132.pre, %240 ]
  %246 = phi i32 [ %202, %221 ], [ %202, %229 ], [ %.val.i132.pre, %240 ]
  %.val50.i133 = phi i32 [ %.val50.i116, %221 ], [ %.val50.i116, %229 ], [ %.val50.i133.pre, %240 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #29
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
  br i1 %252, label %.lr.ph.i.i146, label %Ses_ManSelectVar.exit.i134, !llvm.loop !233

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
  store i32 %258, ptr %5, align 16, !tbaa !7
  %.val51.i139 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i140 = load i32, ptr %17, align 4, !tbaa !232
  %259 = mul nsw i32 %.val51.i139, %.070214
  %260 = add i32 %.val52.i140, %1
  %261 = add i32 %260, %259
  %262 = shl nsw i32 %261, 1
  %263 = or disjoint i32 %262, 1
  store i32 %263, ptr %invariant.gep202, align 4, !tbaa !7
  %264 = icmp slt i32 %.069210, %246
  br i1 %264, label %265, label %266

265:                                              ; preds = %Ses_ManSelectVar.exit.i134
  br i1 %.not.i, label %271, label %Ses_ManCreateMainClause.exit149

266:                                              ; preds = %Ses_ManSelectVar.exit.i134
  %267 = sub nsw i32 %.069210, %246
  %268 = mul nsw i32 %.val51.i139, %267
  %269 = add i32 %260, %268
  %270 = shl nsw i32 %269, 1
  store i32 %270, ptr %25, align 8, !tbaa !7
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
  store i32 %281, ptr %284, align 4, !tbaa !7
  br label %285

285:                                              ; preds = %276, %273
  %.1.i142 = phi i32 [ %.0.i141, %273 ], [ %282, %276 ]
  %.val57.i143 = load i32, ptr %20, align 4, !tbaa !230
  %286 = add i32 %.val57.i143, %40
  %287 = shl nsw i32 %286, 1
  %288 = zext nneg i32 %.1.i142 to i64
  %289 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %288
  store i32 %287, ptr %289, align 4, !tbaa !7
  %290 = load ptr, ptr %0, align 8, !tbaa !91
  %291 = zext nneg i32 %.1.i142 to i64
  %gep203 = getelementptr i32, ptr %invariant.gep202, i64 %291
  %292 = call i32 @sat_solver_addclause(ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %gep203) #29
  %.val.i150.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i151.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre243 = add nsw i32 %.val.i150.pre, %.070214
  br label %Ses_ManCreateMainClause.exit149

Ses_ManCreateMainClause.exit149:                  ; preds = %265, %273, %285
  %.pre-phi244 = phi i32 [ %.pre-phi242, %265 ], [ %.pre-phi242, %273 ], [ %.pre243, %285 ]
  %293 = phi i32 [ %245, %265 ], [ %245, %273 ], [ %.val.i150.pre, %285 ]
  %294 = phi i32 [ %246, %265 ], [ %246, %273 ], [ %.val.i150.pre, %285 ]
  %.val50.i151 = phi i32 [ %.val50.i133, %265 ], [ %.val50.i133, %273 ], [ %.val50.i151.pre, %285 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #29
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
  br i1 %300, label %.lr.ph.i.i164, label %Ses_ManSelectVar.exit.i152, !llvm.loop !233

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
  store i32 %306, ptr %4, align 16, !tbaa !7
  %.val51.i157 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i158 = load i32, ptr %17, align 4, !tbaa !232
  %307 = mul nsw i32 %.val51.i157, %.070214
  %308 = add i32 %.val52.i158, %1
  %309 = add i32 %308, %307
  %310 = shl nsw i32 %309, 1
  %311 = or disjoint i32 %310, 1
  store i32 %311, ptr %invariant.gep204, align 4, !tbaa !7
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
  store i32 %319, ptr %26, align 8, !tbaa !7
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
  store i32 %329, ptr %332, align 4, !tbaa !7
  br label %333

333:                                              ; preds = %325, %322
  %.1.i160 = phi i32 [ %.0.i159, %322 ], [ %330, %325 ]
  %.val57.i161 = load i32, ptr %20, align 4, !tbaa !230
  %334 = add i32 %41, %.val57.i161
  %335 = shl nsw i32 %334, 1
  %336 = zext nneg i32 %.1.i160 to i64
  %337 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %336
  store i32 %335, ptr %337, align 4, !tbaa !7
  %338 = load ptr, ptr %0, align 8, !tbaa !91
  %339 = zext nneg i32 %.1.i160 to i64
  %gep205 = getelementptr i32, ptr %invariant.gep204, i64 %339
  %340 = call i32 @sat_solver_addclause(ptr noundef %338, ptr noundef nonnull %4, ptr noundef nonnull %gep205) #29
  %.val.i168.pre = load i32, ptr %14, align 4, !tbaa !96
  %.val50.i169.pre = load i32, ptr %15, align 8, !tbaa !229
  %.pre245 = add nsw i32 %.val.i168.pre, %.070214
  br label %Ses_ManCreateMainClause.exit167

Ses_ManCreateMainClause.exit167:                  ; preds = %313, %322, %333
  %.pre-phi246 = phi i32 [ %.pre-phi244, %313 ], [ %.pre-phi244, %322 ], [ %.pre245, %333 ]
  %341 = phi i32 [ %293, %313 ], [ %293, %322 ], [ %.val.i168.pre, %333 ]
  %342 = phi i32 [ %294, %313 ], [ %294, %322 ], [ %.val.i168.pre, %333 ]
  %.val50.i169 = phi i32 [ %.val50.i151, %313 ], [ %.val50.i151, %322 ], [ %.val50.i169.pre, %333 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #29
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
  br i1 %348, label %.lr.ph.i.i182, label %Ses_ManSelectVar.exit.i170, !llvm.loop !233

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
  store i32 %354, ptr %3, align 16, !tbaa !7
  %.val51.i175 = load i32, ptr %16, align 8, !tbaa !99
  %.val52.i176 = load i32, ptr %17, align 4, !tbaa !232
  %355 = mul nsw i32 %.val51.i175, %.070214
  %356 = add i32 %.val52.i176, %1
  %357 = add i32 %356, %355
  %358 = shl nsw i32 %357, 1
  %359 = or disjoint i32 %358, 1
  store i32 %359, ptr %invariant.gep206, align 4, !tbaa !7
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
  store i32 %367, ptr %27, align 8, !tbaa !7
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
  store i32 %378, ptr %381, align 4, !tbaa !7
  br label %382

382:                                              ; preds = %373, %370
  %.1.i178 = phi i32 [ %.0.i177, %370 ], [ %379, %373 ]
  %.val57.i179 = load i32, ptr %20, align 4, !tbaa !230
  %383 = add i32 %42, %.val57.i179
  %384 = shl nsw i32 %383, 1
  %385 = zext nneg i32 %.1.i178 to i64
  %386 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %385
  store i32 %384, ptr %386, align 4, !tbaa !7
  %387 = load ptr, ptr %0, align 8, !tbaa !91
  %388 = zext nneg i32 %.1.i178 to i64
  %gep207 = getelementptr i32, ptr %invariant.gep206, i64 %388
  %389 = call i32 @sat_solver_addclause(ptr noundef %387, ptr noundef nonnull %3, ptr noundef nonnull %gep207) #29
  %.pre = load i32, ptr %14, align 4, !tbaa !96
  %.pre247 = add nsw i32 %.pre, %.070214
  br label %Ses_ManCreateMainClause.exit185

Ses_ManCreateMainClause.exit185:                  ; preds = %361, %370, %382
  %.pre-phi248 = phi i32 [ %.pre-phi246, %361 ], [ %.pre-phi246, %370 ], [ %.pre247, %382 ]
  %390 = phi i32 [ %341, %361 ], [ %341, %370 ], [ %.pre, %382 ]
  %391 = phi i32 [ %342, %361 ], [ %342, %370 ], [ %.pre, %382 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #29
  %392 = add nuw nsw i32 %.068208, 1
  %393 = icmp slt i32 %392, %.pre-phi248
  br i1 %393, label %52, label %.loopexit.loopexit, !llvm.loop !317

._crit_edge:                                      ; preds = %.loopexit, %.preheader189
  %394 = load i32, ptr %28, align 8, !tbaa !97
  %.not = icmp eq i32 %394, 1
  br i1 %.not, label %.loopexit187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph213, label %.loopexit187

396:                                              ; preds = %.lr.ph213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %397 = load i32, ptr %28, align 8, !tbaa !97
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %.lr.ph213, label %.loopexit187, !llvm.loop !318

.lr.ph213:                                        ; preds = %.preheader, %396
  %indvars.iv = phi i64 [ %indvars.iv.next, %396 ], [ 0, %.preheader ]
  %.val = load i32, ptr %11, align 8, !tbaa !134
  %.val74 = load i32, ptr %29, align 8, !tbaa !231
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  %401 = mul nsw i32 %.val, %400
  %402 = add i32 %.val74, %.070214
  %403 = add i32 %402, %401
  %404 = shl nsw i32 %403, 1
  %405 = or disjoint i32 %404, 1
  store i32 %405, ptr %10, align 4, !tbaa !7
  %.val75 = load i32, ptr %16, align 8, !tbaa !99
  %.val76 = load i32, ptr %17, align 4, !tbaa !232
  %406 = mul nsw i32 %.val75, %.070214
  %407 = add i32 %.val76, %1
  %408 = add i32 %407, %406
  %409 = load ptr, ptr %30, align 8, !tbaa !95
  %410 = shl i32 %400, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = getelementptr inbounds i64, ptr %412, i64 %32
  %414 = load i64, ptr %413, align 8, !tbaa !3
  %415 = lshr i64 %414, %34
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 1
  %418 = shl nsw i32 %408, 1
  %419 = or disjoint i32 %417, %418
  %420 = xor i32 %419, 1
  store i32 %420, ptr %35, align 4, !tbaa !7
  %421 = load ptr, ptr %0, align 8, !tbaa !91
  %422 = call i32 @sat_solver_addclause(ptr noundef %421, ptr noundef nonnull %10, ptr noundef nonnull %36) #29
  %.not73 = icmp eq i32 %422, 0
  br i1 %.not73, label %.loopexit188, label %396

.loopexit187:                                     ; preds = %396, %.preheader, %._crit_edge
  %423 = phi i32 [ %394, %.preheader ], [ 1, %._crit_edge ], [ %397, %396 ]
  %424 = add nuw nsw i32 %.070214, 1
  %425 = load i32, ptr %11, align 8, !tbaa !134
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.preheader189, label %._crit_edge216, !llvm.loop !319

._crit_edge216:                                   ; preds = %.loopexit187, %.._crit_edge216_crit_edge
  %427 = phi i32 [ %.pre237, %.._crit_edge216_crit_edge ], [ %423, %.loopexit187 ]
  %.lcssa196 = phi i32 [ %12, %.._crit_edge216_crit_edge ], [ %425, %.loopexit187 ]
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %.loopexit188

429:                                              ; preds = %._crit_edge216
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %431 = load ptr, ptr %430, align 8, !tbaa !109
  %432 = add nsw i32 %.lcssa196, -1
  %433 = getelementptr i8, ptr %0, i64 32
  %.val77 = load i32, ptr %433, align 8, !tbaa !99
  %434 = getelementptr i8, ptr %0, i64 1068
  %.val78 = load i32, ptr %434, align 4, !tbaa !232
  %435 = mul nsw i32 %.val77, %432
  %436 = add i32 %.val78, %1
  %437 = add i32 %436, %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %440 = add nsw i32 %1, 1
  %441 = ashr i32 %440, 6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, ptr %439, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !3
  %445 = and i32 %440, 63
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %444, %446
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1
  %450 = shl nsw i32 %437, 1
  %451 = or disjoint i32 %449, %450
  %452 = xor i32 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %455 = load i32, ptr %431, align 8, !tbaa !43
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %429
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_IntPush.exit

457:                                              ; preds = %429
  %458 = icmp slt i32 %454, 16
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %461, null
  br i1 %.not9.i.i, label %464, label %462

462:                                              ; preds = %459
  %463 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %461, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

464:                                              ; preds = %459
  %465 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %466, ptr %460, align 8, !tbaa !44
  store i32 16, ptr %431, align 8, !tbaa !43
  br label %Vec_IntPush.exit

467:                                              ; preds = %457
  %468 = shl nuw nsw i32 %454, 1
  %469 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %470, null
  %471 = zext nneg i32 %468 to i64
  %472 = shl nuw nsw i64 %471, 2
  br i1 %.not9.i9.i, label %475, label %473

473:                                              ; preds = %467
  %474 = call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #28
  br label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @malloc(i64 noundef %472) #27
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !44
  store i32 %468, ptr %431, align 8, !tbaa !43
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %477
  %479 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %478, %477 ], [ %466, %Vec_IntGrow.exit.i ]
  %480 = load i32, ptr %453, align 4, !tbaa !40
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %453, align 4, !tbaa !40
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  store i32 %452, ptr %483, align 4, !tbaa !7
  br label %.loopexit188

.loopexit188:                                     ; preds = %.lr.ph213, %._crit_edge216, %Vec_IntPush.exit
  %.071 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %._crit_edge216 ], [ 0, %.lr.ph213 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  ret i32 %.071
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsStairDecomposable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #4 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
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
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i28
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
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv61
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %20)
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv61
  store i32 %21, ptr %23, align 4, !tbaa !7
  switch i32 %21, label %default.unreachable [
    i32 1, label %.lr.ph.preheader.i31.us
    i32 4, label %.lr.ph.preheader.i31.us
    i32 2, label %.lr.ph.preheader.i37.us
    i32 3, label %.lr.ph.preheader.i37.us
    i32 5, label %.lr.ph.preheader.i44.us
  ]

.lr.ph.preheader.i44.us:                          ; preds = %22
  %24 = load i32, ptr %19, align 4, !tbaa !7
  %25 = shl i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %26
  br label %.lr.ph.i46.us

.lr.ph.i46.us:                                    ; preds = %.lr.ph.i46.us, %.lr.ph.preheader.i44.us
  %indvars.iv.i47.us = phi i64 [ 0, %.lr.ph.preheader.i44.us ], [ %indvars.iv.next.i48.us, %.lr.ph.i46.us ]
  %28 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i47.us
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i47.us
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = xor i64 %31, %29
  store i64 %32, ptr %28, align 8, !tbaa !3
  %indvars.iv.next.i48.us = add nuw nsw i64 %indvars.iv.i47.us, 1
  %exitcond.not.i49.us = icmp eq i64 %indvars.iv.next.i48.us, %wide.trip.count.i45
  br i1 %exitcond.not.i49.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i46.us, !llvm.loop !320

.lr.ph.preheader.i37.us:                          ; preds = %22, %22
  %33 = load i32, ptr %19, align 4, !tbaa !7
  %34 = shl i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i64], ptr @s_Truths8Neg, i64 0, i64 %35
  br label %.lr.ph.i39.us

.lr.ph.i39.us:                                    ; preds = %.lr.ph.i39.us, %.lr.ph.preheader.i37.us
  %indvars.iv.i40.us = phi i64 [ 0, %.lr.ph.preheader.i37.us ], [ %indvars.iv.next.i41.us, %.lr.ph.i39.us ]
  %37 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i40.us
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i40.us
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = and i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !3
  %indvars.iv.next.i41.us = add nuw nsw i64 %indvars.iv.i40.us, 1
  %exitcond.not.i42.us = icmp eq i64 %indvars.iv.next.i41.us, %wide.trip.count.i45
  br i1 %exitcond.not.i42.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i39.us, !llvm.loop !321

.lr.ph.preheader.i31.us:                          ; preds = %22, %22
  %42 = load i32, ptr %19, align 4, !tbaa !7
  %43 = shl i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %44
  br label %.lr.ph.i33.us

.lr.ph.i33.us:                                    ; preds = %.lr.ph.i33.us, %.lr.ph.preheader.i31.us
  %indvars.iv.i34.us = phi i64 [ 0, %.lr.ph.preheader.i31.us ], [ %indvars.iv.next.i35.us, %.lr.ph.i33.us ]
  %46 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i34.us
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i34.us
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = and i64 %49, %47
  store i64 %50, ptr %46, align 8, !tbaa !3
  %indvars.iv.next.i35.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i36.us = icmp eq i64 %indvars.iv.next.i35.us, %wide.trip.count.i45
  br i1 %exitcond.not.i36.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i33.us, !llvm.loop !321

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i46.us, %.lr.ph.i39.us, %.lr.ph.i33.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !322

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Abc_TtAnd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Abc_TtAnd.exit ]
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = call fastcc i32 @Abc_TtIsTopDecomposable(ptr noundef nonnull %7, ptr noundef %6, i32 noundef %1, i32 noundef %52)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %Abc_TtAnd.exit

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !322

default.unreachable:                              ; preds = %22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TtAnd.exit, %.lr.ph.split.us, %Abc_TtAnd.exit.us, %Abc_TtMask.exit.thread, %Abc_TtMask.exit
  %.0 = phi i32 [ 1, %Abc_TtMask.exit ], [ 1, %Abc_TtMask.exit.thread ], [ 1, %Abc_TtAnd.exit.us ], [ 0, %.lr.ph.split.us ], [ 1, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
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
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
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
  %69 = tail call i32 @rand() #29
  %70 = load i32, ptr %63, align 8, !tbaa !99
  %71 = srem i32 %69, %70
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = ashr i32 %71, 6
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %62, i64 %76
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

90:                                               ; preds = %.preheader, %233
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
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = shl nsw i32 %104, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %111
  br label %118

113:                                              ; preds = %99
  %114 = sub nsw i32 %104, %98
  %115 = shl i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %116
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi ptr [ %112, %109 ], [ %117, %113 ]
  %120 = icmp sgt i32 %98, %107
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = shl nsw i32 %107, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i64], ptr @s_Truths8, i64 0, i64 %123
  br label %130

125:                                              ; preds = %118
  %126 = sub nsw i32 %107, %98
  %127 = shl i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %128
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi ptr [ %124, %121 ], [ %129, %125 ]
  %132 = shl i64 %indvars.iv93.i, 2
  %133 = getelementptr inbounds [100 x i64], ptr %84, i64 0, i64 %132
  %134 = and i8 %100, 1
  %.not.i50 = icmp eq i8 %134, 0
  br i1 %.not.i50, label %.loopexit73.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %130
  %135 = load i32, ptr %85, align 4, !tbaa !98
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i, label %.loopexit73.i

.lr.ph.preheader.i:                               ; preds = %.preheader72.i
  %wide.trip.count.i = zext nneg i32 %135 to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i52 ]
  %137 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8, !tbaa !3
  %139 = xor i64 %138, -1
  %140 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = and i64 %141, %139
  %143 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = or i64 %144, %142
  store i64 %145, ptr %143, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %.loopexit73.i, label %.lr.ph.i52, !llvm.loop !325

.loopexit73.i:                                    ; preds = %.lr.ph.i52, %.preheader72.i, %130
  %146 = and i8 %100, 2
  %.not68.i = icmp eq i8 %146, 0
  br i1 %.not68.i, label %.loopexit71.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit73.i
  %147 = load i32, ptr %85, align 4, !tbaa !98
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph76.preheader.i, label %.loopexit71.i

.lr.ph76.preheader.i:                             ; preds = %.preheader70.i
  %wide.trip.count86.i = zext nneg i32 %147 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph76.i ]
  %149 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv83.i
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv83.i
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = xor i64 %152, -1
  %154 = and i64 %150, %153
  %155 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv83.i
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = or i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !3
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.loopexit71.i, label %.lr.ph76.i, !llvm.loop !326

.loopexit71.i:                                    ; preds = %.lr.ph76.i, %.preheader70.i, %.loopexit73.i
  %158 = and i8 %100, 4
  %.not69.i = icmp eq i8 %158, 0
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i51

.preheader.i51:                                   ; preds = %.loopexit71.i
  %159 = load i32, ptr %85, align 4, !tbaa !98
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph78.preheader.i, label %.loopexit.i

.lr.ph78.preheader.i:                             ; preds = %.preheader.i51
  %wide.trip.count91.i = zext nneg i32 %159 to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.lr.ph78.i, %.lr.ph78.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph78.i ]
  %161 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv88.i
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv88.i
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = and i64 %164, %162
  %166 = getelementptr inbounds nuw i64, ptr %133, i64 %indvars.iv88.i
  %167 = load i64, ptr %166, align 8, !tbaa !3
  %168 = or i64 %167, %165
  store i64 %168, ptr %166, align 8, !tbaa !3
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !327

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.preheader.i51, %.loopexit71.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Ses_ManDeriveTruth.exit, label %99, !llvm.loop !328

Ses_ManDeriveTruth.exit:                          ; preds = %.loopexit.i, %90
  %.060.lcssa.i = phi ptr [ null, %90 ], [ %133, %.loopexit.i ]
  %169 = load ptr, ptr %86, align 8, !tbaa !95
  %170 = load i32, ptr %85, align 4, !tbaa !98
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.preheader.i55, label %Abc_TtXor.exit

.lr.ph.preheader.i55:                             ; preds = %Ses_ManDeriveTruth.exit
  %wide.trip.count.i56 = zext nneg i32 %170 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %172 = getelementptr inbounds nuw i64, ptr %.060.lcssa.i, i64 %indvars.iv.i58
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i64, ptr %169, i64 %indvars.iv.i58
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = xor i64 %175, %173
  %177 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i58
  store i64 %176, ptr %177, align 8, !tbaa !3
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %Abc_TtXor.exit, label %.lr.ph.i57, !llvm.loop !320

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i57, %Ses_ManDeriveTruth.exit
  %178 = load i32, ptr %56, align 4, !tbaa !96
  %179 = icmp slt i32 %178, 7
  %180 = add nsw i32 %178, -6
  %181 = shl nuw i32 1, %180
  %182 = select i1 %179, i32 1, i32 %181
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.preheader.i63, label %Ses_CheckGatesConsistency.exit.thread

.lr.ph.preheader.i63:                             ; preds = %Abc_TtXor.exit
  %wide.trip.count.i64 = zext nneg i32 %182 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %186, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %186 ]
  %184 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i66
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %.not.i67 = icmp eq i64 %185, 0
  br i1 %.not.i67, label %186, label %Abc_TtFindFirstBit.exit

186:                                              ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i64
  br i1 %exitcond.not.i69, label %Ses_CheckGatesConsistency.exit.thread, label %.lr.ph.i65, !llvm.loop !329

Abc_TtFindFirstBit.exit:                          ; preds = %.lr.ph.i65
  %187 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %188 = shl nsw i32 %187, 6
  %189 = and i64 %185, 4294967295
  %190 = icmp eq i64 %189, 0
  %191 = lshr exact i64 %185, 32
  %.020.i.i = select i1 %190, i64 %191, i64 %185
  %.0.i.i = select i1 %190, i32 32, i32 0
  %192 = and i64 %.020.i.i, 65535
  %193 = icmp eq i64 %192, 0
  %194 = or disjoint i32 %.0.i.i, 16
  %195 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %193, i64 %195, i64 %.020.i.i
  %.1.i.i = select i1 %193, i32 %194, i32 %.0.i.i
  %196 = and i64 %.121.i.i, 255
  %197 = icmp eq i64 %196, 0
  %198 = or disjoint i32 %.1.i.i, 8
  %199 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %197, i64 %199, i64 %.121.i.i
  %.2.i.i = select i1 %197, i32 %198, i32 %.1.i.i
  %200 = and i64 %.222.i.i, 15
  %201 = icmp eq i64 %200, 0
  %202 = or disjoint i32 %.2.i.i, 4
  %203 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %201, i64 %203, i64 %.222.i.i
  %.3.i.i = select i1 %201, i32 %202, i32 %.2.i.i
  %204 = and i64 %.323.i.i, 3
  %205 = icmp eq i64 %204, 0
  %206 = add nuw nsw i32 %.3.i.i, 2
  %207 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %205, i64 %207, i64 %.323.i.i
  %.4.i.i = select i1 %205, i32 %206, i32 %.3.i.i
  %208 = trunc i64 %.424.i.i to i32
  %209 = and i32 %208, 1
  %210 = xor i32 %209, 1
  %.5.i.i = add i32 %.4.i.i, %188
  %211 = add i32 %.5.i.i, %210
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %Ses_CheckGatesConsistency.exit.thread, label %213

213:                                              ; preds = %Abc_TtFindFirstBit.exit
  %214 = icmp slt i32 %178, 6
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load i32, ptr %87, align 8, !tbaa !99
  %217 = icmp sgt i32 %211, %216
  br i1 %217, label %Ses_CheckGatesConsistency.exit.thread, label %218

218:                                              ; preds = %215, %213
  %219 = load ptr, ptr %2, align 8, !tbaa !55
  %.not44 = icmp eq ptr %219, null
  br i1 %.not44, label %221, label %220

220:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %219) #29
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %221

221:                                              ; preds = %218, %220
  %222 = load i32, ptr %88, align 4, !tbaa !112
  %.not45 = icmp eq i32 %222, 0
  %.pre = add nsw i32 %211, -1
  br i1 %.not45, label %._crit_edge, label %223

223:                                              ; preds = %221
  %224 = and i32 %.pre, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = ashr i32 %.pre, 6
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %89, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = or i64 %230, %226
  store i64 %231, ptr %229, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %221, %223
  %232 = tail call fastcc i32 @Ses_ManCreateTruthTableClause(ptr noundef nonnull %0, i32 noundef %.pre)
  %.not46 = icmp eq i32 %232, 0
  br i1 %.not46, label %Ses_CheckGatesConsistency.exit.thread, label %233

233:                                              ; preds = %._crit_edge
  %234 = tail call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %90, label %236

236:                                              ; preds = %233
  %237 = icmp eq i32 %234, 2
  %238 = select i1 %237, i32 0, i32 2
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit.thread:            ; preds = %Abc_TtXor.exit, %._crit_edge, %Abc_TtFindFirstBit.exit, %215, %186, %64, %67, %50, %53, %39, %42, %27, %30, %Ses_CheckGatesConsistency.exit._crit_edge, %236
  %.038 = phi i32 [ %238, %236 ], [ %83, %Ses_CheckGatesConsistency.exit._crit_edge ], [ 3, %30 ], [ 3, %27 ], [ 3, %42 ], [ 3, %39 ], [ 3, %53 ], [ 3, %50 ], [ 3, %67 ], [ 3, %64 ], [ 1, %186 ], [ 1, %Abc_TtXor.exit ], [ 2, %._crit_edge ], [ 1, %Abc_TtFindFirstBit.exit ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #18

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
  tail call void @exit(i32 noundef 1) #31
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !156
  %28 = load i32, ptr %4, align 4, !tbaa !331
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !333
  %40 = load i32, ptr %4, align 4, !tbaa !331
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !330
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !330
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !156
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

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
!35 = !{!30, !4, i64 8400}
!36 = !{!30, !4, i64 8320}
!37 = !{!30, !4, i64 8560}
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
