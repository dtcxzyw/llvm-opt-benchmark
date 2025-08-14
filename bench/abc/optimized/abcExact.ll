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
  br i1 %exitcond.not.i83.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i80.us, !llvm.loop !19

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
  br i1 %.not67, label %.critedge, label %.lr.ph.split, !llvm.loop !20

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
  store ptr %.063124142147, ptr %47, align 8, !tbaa !21
  store ptr %45, ptr %46, align 8, !tbaa !11
  br label %Ses_StoreTruthEqual.exit

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %36, %Ses_StoreTruthCopy.exit
  %.1 = phi ptr [ %45, %Ses_StoreTruthCopy.exit ], [ %.063126.us, %36 ], [ %.063126, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %.0128 = load ptr, ptr %48, align 8, !tbaa !22
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
  %.0.us = load ptr, ptr %54, align 8, !tbaa !22
  %.not69.not.us = icmp eq ptr %.0.us, null
  br i1 %.not69.not.us, label %.critedge76, label %.lr.ph.preheader.i90.us, !llvm.loop !23

55:                                               ; preds = %.lr.ph.i92.us
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i91
  br i1 %exitcond.not.i96.us, label %.loopexit, label %.lr.ph.i92.us, !llvm.loop !24

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
  store ptr %4, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %5, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.0128, ptr %61, align 8, !tbaa !29
  store ptr %56, ptr %48, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !31
  br i1 %.not, label %.thread, label %.thread110

.thread110:                                       ; preds = %Ses_StoreTimesCopy.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !35
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
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !36
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
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %84 = getelementptr inbounds [9 x i64], ptr %83, i64 0, i64 %78
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %92 = getelementptr inbounds [9 x i64], ptr %91, i64 0, i64 %78
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !3
  br i1 %.not69.not120, label %103, label %107

95:                                               ; preds = %68
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %100 = getelementptr inbounds [9 x i64], ptr %99, i64 0, i64 %69
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !3
  br i1 %.not69.not119, label %103, label %107

103:                                              ; preds = %70, %87, %79, %95
  %.064108149 = phi i32 [ %.064109, %79 ], [ %.064112, %95 ], [ %.064109, %87 ], [ %.064112, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %.not74 = icmp eq ptr %105, null
  br i1 %.not74, label %107, label %106

106:                                              ; preds = %103
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %0, ptr noundef %105)
  br label %107

107:                                              ; preds = %70, %87, %79, %106, %103, %95
  %.064108148 = phi i32 [ %.064109, %79 ], [ %.064108149, %106 ], [ %.064108149, %103 ], [ %.064112, %95 ], [ %.064109, %87 ], [ %.064112, %70 ]
  ret i32 %.064108148
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = sext i8 %5 to i32
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %8, align 4, !tbaa !42
  store i32 %0, ptr %7, align 8, !tbaa !45
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr readonly align 4 %1, i64 %10, i1 false)
  %13 = icmp sgt i8 %5, 0
  br i1 %13, label %.lr.ph, label %.preheader98

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %19

..preheader98_crit_edge:                          ; preds = %Vec_IntPush.exit
  %14 = trunc nsw i64 %indvars.iv.next to i32
  store ptr %46, ptr %12, align 8
  store i32 %14, ptr %8, align 4, !tbaa !42
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
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !41
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
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %..preheader98_crit_edge, label %19, !llvm.loop !47

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
  %51 = getelementptr inbounds nuw i32, ptr %storemerge97107, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %53 = sext i32 %50 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv131, %53
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 8, !tbaa !45
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
  %62 = tail call ptr @realloc(ptr noundef nonnull %storemerge97107, i64 noundef %61) #28
  %63 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i

64:                                               ; preds = %54
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = shl nsw i64 %57, 2
  %67 = tail call ptr @realloc(ptr noundef nonnull %storemerge97107, i64 noundef %66) #28
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %65, %60
  %storemerge97 = phi ptr [ %62, %60 ], [ %67, %65 ]
  %.sink.i.i = phi i32 [ %63, %60 ], [ %56, %65 ]
  store i32 %.sink.i.i, ptr %7, align 8, !tbaa !45
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
  %76 = getelementptr inbounds nuw i32, ptr %storemerge97108, i64 %indvars.iv131
  store i32 %52, ptr %76, align 4, !tbaa !7
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %18
  br i1 %exitcond135.not, label %..preheader_crit_edge, label %49, !llvm.loop !48

77:                                               ; preds = %.lr.ph113, %Vec_IntSetEntry.exit90
  %indvars.iv136 = phi i64 [ %48, %.lr.ph113 ], [ %indvars.iv.next137, %Vec_IntSetEntry.exit90 ]
  %78 = phi i32 [ %.promoted120, %.lr.ph113 ], [ %130, %Vec_IntSetEntry.exit90 ]
  %storemerge96116 = phi ptr [ %.promoted114, %.lr.ph113 ], [ %storemerge96117, %Vec_IntSetEntry.exit90 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %79 = shl nsw i64 %indvars.iv.next137, 2
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !41
  %86 = sext i8 %85 to i32
  %87 = sext i8 %82 to i64
  %88 = getelementptr inbounds i32, ptr %storemerge96116, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %90 = add nsw i64 %indvars.iv.next137, %9
  %91 = getelementptr inbounds i32, ptr %storemerge96116, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = add nsw i32 %92, -1
  %94 = tail call noundef i32 @llvm.smin.i32(i32 %89, i32 %93)
  %95 = add nsw i32 %83, 1
  %.not.i.not.i61 = icmp sgt i32 %78, %83
  br i1 %.not.i.not.i61, label %Vec_IntSetEntry.exit75, label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %7, align 8, !tbaa !45
  %.not.i.i.not.i63 = icmp sgt i32 %97, %83
  br i1 %.not.i.i.not.i63, label %Vec_IntGrow.exit.i.i68, label %Vec_IntGrow.exit.sink.split.i.i65

Vec_IntGrow.exit.sink.split.i.i65:                ; preds = %96
  %98 = shl nsw i32 %97, 1
  %. = tail call i32 @llvm.smax.i32(i32 %98, i32 %95)
  %99 = sext i32 %. to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @realloc(ptr noundef nonnull %storemerge96116, i64 noundef %100) #28
  store i32 %., ptr %7, align 8, !tbaa !45
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
  %109 = getelementptr inbounds i32, ptr %storemerge96118, i64 %87
  store i32 %94, ptr %109, align 4, !tbaa !7
  %110 = sext i8 %85 to i64
  %111 = getelementptr inbounds i32, ptr %storemerge96118, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = getelementptr inbounds i32, ptr %storemerge96118, i64 %90
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, -1
  %116 = tail call noundef i32 @llvm.smin.i32(i32 %112, i32 %115)
  %117 = add nsw i32 %86, 1
  %.not.i.not.i76 = icmp sgt i32 %108, %86
  br i1 %.not.i.not.i76, label %Vec_IntSetEntry.exit90, label %118

118:                                              ; preds = %Vec_IntSetEntry.exit75
  %119 = load i32, ptr %7, align 8, !tbaa !45
  %.not.i.i.not.i78 = icmp sgt i32 %119, %86
  br i1 %.not.i.i.not.i78, label %Vec_IntGrow.exit.i.i83, label %Vec_IntGrow.exit.sink.split.i.i80

Vec_IntGrow.exit.sink.split.i.i80:                ; preds = %118
  %120 = shl nsw i32 %119, 1
  %.151 = tail call i32 @llvm.smax.i32(i32 %120, i32 %117)
  %121 = sext i32 %.151 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef nonnull %storemerge96118, i64 noundef %122) #28
  store i32 %.151, ptr %7, align 8, !tbaa !45
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
  %131 = getelementptr inbounds i32, ptr %storemerge96117, i64 %110
  store i32 %116, ptr %131, align 4, !tbaa !7
  %132 = icmp samesign ugt i64 %indvars.iv136, 1
  br i1 %132, label %77, label %._crit_edge, !llvm.loop !49

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
  br i1 %141, label %.lr.ph.i, label %.lr.ph30.preheader.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %133
  %142 = icmp eq i32 %0, 1
  br i1 %142, label %.lr.ph30.preheader.i, label %Vec_IntFree.exit

.lr.ph30.preheader.i:                             ; preds = %.lr.ph.i, %._crit_edge.i
  %.0.lcssa34.i = phi i32 [ %135, %._crit_edge.i ], [ %spec.select.i, %.lr.ph.i ]
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %.12228.i = phi ptr [ %.val58, %.lr.ph30.preheader.i ], [ %145, %.lr.ph30.i ]
  %143 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %144 = sub nsw i32 %143, %.0.lcssa34.i
  store i32 %144, ptr %.12228.i, align 4, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %146 = icmp ult ptr %145, %134
  br i1 %146, label %.lr.ph30.i, label %Vec_IntFree.exit, !llvm.loop !51

Vec_IntFree.exit:                                 ; preds = %.lr.ph30.i, %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %.val58, i64 %10, i1 false)
  tail call void @free(ptr noundef nonnull %.val58) #29
  tail call void @free(ptr noundef nonnull %7) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Ses_StoreWrite(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !39
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
  %.05576 = load ptr, ptr %16, align 8, !tbaa !22
  %.not6177 = icmp eq ptr %.05576, null
  br i1 %.not6177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.05679, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.05578 = phi ptr [ %.05576, %.lr.ph ], [ %.055, %.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %.05578, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %.backedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %24, label %.backedge

.backedge:                                        ; preds = %18, %31, %42, %21
  %.055.in.be = getelementptr inbounds nuw i8, ptr %.05578, i64 40
  %.055 = load ptr, ptr %.055.in.be, align 8, !tbaa !22
  %.not61 = icmp eq ptr %.055, null
  br i1 %.not61, label %._crit_edge, label %18, !llvm.loop !52

24:                                               ; preds = %21
  %25 = tail call i64 @fwrite(ptr noundef nonnull %.05679, i64 noundef 8, i64 noundef 4, ptr noundef nonnull %4)
  %26 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %27 = tail call i64 @fwrite(ptr noundef nonnull %.05578, i64 noundef 4, i64 noundef 8, ptr noundef nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.05578, i64 32
  %29 = tail call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %4)
  %30 = load ptr, ptr %19, align 8, !tbaa !25
  %.not68 = icmp eq ptr %30, null
  br i1 %.not68, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = shl nsw i32 %34, 2
  %36 = add nsw i32 %35, 5
  %37 = load i8, ptr %30, align 1, !tbaa !41
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
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %45, label %13, !llvm.loop !54

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !55

31:                                               ; preds = %.lr.ph.i29.us
  %indvars.iv.next.i31.us = add nuw nsw i64 %indvars.iv.i30.us, 1
  %exitcond.not.i32.us = icmp eq i64 %indvars.iv.next.i31.us, %wide.trip.count.i28
  br i1 %exitcond.not.i32.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i29.us, !llvm.loop !19

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !56

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %31
  %.01953 = phi ptr [ %.01956.us, %31 ], [ %.01956, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i8, ptr %.01953, i64 48
  %.058 = load ptr, ptr %36, align 8, !tbaa !22
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
  %.0.us = load ptr, ptr %42, align 8, !tbaa !22
  %.not22.us = icmp eq ptr %.0.us, null
  br i1 %.not22.us, label %.critedge, label %.lr.ph.preheader.i33.us, !llvm.loop !57

43:                                               ; preds = %.lr.ph.i35.us
  %indvars.iv.next.i38.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i38.us, %wide.trip.count.i34
  br i1 %exitcond.not.i39.us, label %.loopexit, label %.lr.ph.i35.us, !llvm.loop !24

.loopexit:                                        ; preds = %43, %.lr.ph61
  %.050 = phi ptr [ %.058, %.lr.ph61 ], [ %.060.us, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %4, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %34, %.loopexit45.us, %Ses_StoreTimesEqual.exit.us, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %.loopexit
  %.020 = phi i32 [ 1, %.loopexit ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit.us ], [ 0, %.loopexit45.us ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ses_StoreGetEntry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !59

32:                                               ; preds = %.lr.ph.i38.us
  %indvars.iv.next.i40.us = add nuw nsw i64 %indvars.iv.i39.us, 1
  %exitcond.not.i41.us = icmp eq i64 %indvars.iv.next.i40.us, %wide.trip.count.i37
  br i1 %exitcond.not.i41.us, label %Ses_StoreTruthEqual.exit, label %.lr.ph.i38.us, !llvm.loop !19

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
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !60

Ses_StoreTruthEqual.exit:                         ; preds = %.lr.ph.split, %32
  %.02672 = phi ptr [ %.02676.us, %32 ], [ %.02676, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw i8, ptr %.02672, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !30
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
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %52, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %3, i64 %40, i1 false)
  %46 = load ptr, ptr %43, align 8, !tbaa !25
  call fastcc void @Abc_ExactNormalizeArrivalTimesForNetwork(i32 noundef %2, ptr noundef nonnull %6, ptr noundef %46)
  br i1 %41, label %.lr.ph.i44, label %Ses_StoreTimesEqual.exit.thread

47:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i44, !llvm.loop !24

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
  br i1 %exitcond.not.i56, label %Ses_StoreTimesEqual.exit.thread, label %.lr.ph.i52, !llvm.loop !24

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
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  br label %Ses_StoreTimesEqual.exit

Ses_StoreTimesEqual.exit:                         ; preds = %.lr.ph.i44, %Ses_StoreTimesEqual.exit57
  %.1 = phi ptr [ %59, %Ses_StoreTimesEqual.exit57 ], [ %.079, %.lr.ph.i44 ]
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %.critedge, label %42, !llvm.loop !61

Ses_StoreTimesEqual.exit.thread:                  ; preds = %52, %45, %47, %53
  %60 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %60, ptr %4, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %35, %.loopexit.us, %Ses_StoreTimesEqual.exit, %Ses_StoreTableHash.exit.thread, %Ses_StoreTableHash.exit, %Ses_StoreTruthEqual.exit, %Ses_StoreTimesEqual.exit.thread
  %.027 = phi i32 [ 1, %Ses_StoreTimesEqual.exit.thread ], [ 0, %Ses_StoreTruthEqual.exit ], [ 0, %Ses_StoreTableHash.exit ], [ 0, %Ses_StoreTableHash.exit.thread ], [ 0, %Ses_StoreTimesEqual.exit ], [ 0, %.loopexit.us ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindExact(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %11, align 8, !tbaa !62
  %.neg27 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %.neg = sdiv i64 %17, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %14
  %.0.i.neg = phi i64 [ %.neg28, %14 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %6, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 0, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 0, ptr %21, align 4, !tbaa !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #29
  %27 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !71
  %29 = load i8, ptr %24, align 1, !tbaa !41
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, %30
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %36 = add nsw i32 %34, -1
  %or.cond.i.i = icmp ult i32 %36, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !84
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !86
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
  store ptr %42, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 48, ptr %44, align 1, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %45, align 1, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !41
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, %30
  %50 = call ptr @Abc_NodeGetFakeNames(i32 noundef %49) #29
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = load i32, ptr %52, align 8, !tbaa !86
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_PtrAlloc.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i

57:                                               ; preds = %Vec_PtrAlloc.exit.i
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !87
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
  store ptr %66, ptr %60, align 8, !tbaa !87
  store i32 16, ptr %52, align 8, !tbaa !86
  br label %Vec_PtrPush.exit.i

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !87
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
  store ptr %78, ptr %69, align 8, !tbaa !87
  store i32 %68, ptr %52, align 8, !tbaa !86
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %77, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %79 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !84
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !84
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !89
  %84 = load i8, ptr %24, align 1, !tbaa !41
  %85 = icmp sgt i8 %84, 0
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit.i
  %86 = getelementptr i8, ptr %50, i64 8
  br label %87

87:                                               ; preds = %Vec_PtrPush.exit78.i, %.lr.ph.i
  %88 = phi i32 [ %spec.store.select.i.i, %.lr.ph.i ], [ %115, %Vec_PtrPush.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit78.i ]
  %89 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 2) #29
  %.val.i = load ptr, ptr %86, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %89, ptr noundef %91, ptr noundef null) #29
  %93 = zext i32 %88 to i64
  %94 = icmp eq i64 %indvars.iv.i, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i72.i

.Vec_PtrGrow.exit11_crit_edge.i72.i:              ; preds = %87
  %.pre.i74.i = load ptr, ptr %43, align 8, !tbaa !87
  br label %Vec_PtrPush.exit78.i

95:                                               ; preds = %87
  %96 = icmp slt i32 %88, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %43, align 8, !tbaa !87
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
  store ptr %103, ptr %43, align 8, !tbaa !87
  store i32 16, ptr %35, align 8, !tbaa !86
  br label %Vec_PtrPush.exit78.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %88, 1
  %106 = load ptr, ptr %43, align 8, !tbaa !87
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
  store ptr %114, ptr %43, align 8, !tbaa !87
  store i32 %105, ptr %35, align 8, !tbaa !86
  br label %Vec_PtrPush.exit78.i

Vec_PtrPush.exit78.i:                             ; preds = %113, %Vec_PtrGrow.exit.i77.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i
  %115 = phi i32 [ %88, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %105, %113 ], [ 16, %Vec_PtrGrow.exit.i77.i ]
  %116 = phi ptr [ %.pre.i74.i, %.Vec_PtrGrow.exit11_crit_edge.i72.i ], [ %114, %113 ], [ %103, %Vec_PtrGrow.exit.i77.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %117, ptr %37, align 4, !tbaa !84
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i
  store ptr %89, ptr %118, align 8, !tbaa !89
  %119 = load i8, ptr %24, align 1, !tbaa !41
  %120 = sext i8 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %87, label %._crit_edge.i.loopexit, !llvm.loop !90

._crit_edge.i.loopexit:                           ; preds = %Vec_PtrPush.exit78.i
  %122 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Vec_PtrPush.exit.i
  %123 = phi i32 [ %spec.store.select.i.i, %Vec_PtrPush.exit.i ], [ %115, %._crit_edge.i.loopexit ]
  %124 = phi i64 [ 0, %Vec_PtrPush.exit.i ], [ %122, %._crit_edge.i.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %126 = load i8, ptr %31, align 1, !tbaa !41
  %127 = icmp sgt i8 %126, 0
  br i1 %127, label %.lr.ph91.i, label %.preheader.i

.lr.ph91.i:                                       ; preds = %._crit_edge.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 256
  br label %134

.preheader.i:                                     ; preds = %178, %._crit_edge.i
  %.062.lcssa.i = phi ptr [ %125, %._crit_edge.i ], [ %184, %178 ]
  %131 = load i8, ptr %46, align 1, !tbaa !41
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
  %136 = load i8, ptr %.06288.i, align 1, !tbaa !41
  %137 = and i8 %136, 1
  %138 = or disjoint i8 %137, 48
  store i8 %138, ptr %128, align 1, !tbaa !41
  %139 = lshr i8 %136, 1
  %140 = and i8 %139, 1
  %141 = or disjoint i8 %140, 48
  store i8 %141, ptr %129, align 1, !tbaa !41
  %142 = lshr i8 %136, 2
  %143 = and i8 %142, 1
  %144 = or disjoint i8 %143, 48
  store i8 %144, ptr %10, align 1, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 2
  %146 = call ptr @Abc_SopFromTruthBin(ptr noundef nonnull %10) #29
  %147 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 7) #29
  %148 = load ptr, ptr %130, align 8, !tbaa !91
  %149 = call ptr @Abc_SopRegister(ptr noundef %148, ptr noundef %146) #29
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %149, ptr %150, align 8, !tbaa !41
  %151 = zext i32 %135 to i64
  %152 = icmp eq i64 %indvars.iv, %151
  br i1 %152, label %153, label %.Vec_PtrGrow.exit11_crit_edge.i79.i

.Vec_PtrGrow.exit11_crit_edge.i79.i:              ; preds = %134
  %.pre.i81.i = load ptr, ptr %43, align 8, !tbaa !87
  br label %Vec_PtrPush.exit85.i

153:                                              ; preds = %134
  %154 = icmp slt i32 %135, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %43, align 8, !tbaa !87
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
  store ptr %161, ptr %43, align 8, !tbaa !87
  store i32 16, ptr %35, align 8, !tbaa !86
  br label %Vec_PtrPush.exit85.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %135, 1
  %164 = load ptr, ptr %43, align 8, !tbaa !87
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
  store ptr %172, ptr %43, align 8, !tbaa !87
  store i32 %163, ptr %35, align 8, !tbaa !86
  br label %Vec_PtrPush.exit85.i

Vec_PtrPush.exit85.i:                             ; preds = %171, %Vec_PtrGrow.exit.i84.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i
  %173 = phi i32 [ %135, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %163, %171 ], [ 16, %Vec_PtrGrow.exit.i84.i ]
  %174 = phi ptr [ %.pre.i81.i, %.Vec_PtrGrow.exit11_crit_edge.i79.i ], [ %172, %171 ], [ %161, %Vec_PtrGrow.exit.i84.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %175, ptr %37, align 4, !tbaa !84
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv
  store ptr %147, ptr %176, align 8, !tbaa !89
  %.not66.i = icmp eq ptr %146, null
  br i1 %.not66.i, label %178, label %177

177:                                              ; preds = %Vec_PtrPush.exit85.i
  call void @free(ptr noundef nonnull %146) #29
  br label %178

178:                                              ; preds = %177, %Vec_PtrPush.exit85.i
  %179 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 3
  %180 = load i8, ptr %145, align 1, !tbaa !41
  %.val67.i = load ptr, ptr %43, align 8, !tbaa !87
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val67.i, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  call void @Abc_ObjAddFanin(ptr noundef nonnull %147, ptr noundef %183) #29
  %184 = getelementptr inbounds nuw i8, ptr %.06288.i, i64 4
  %185 = load i8, ptr %179, align 1, !tbaa !41
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %.val67.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  call void @Abc_ObjAddFanin(ptr noundef nonnull %147, ptr noundef %188) #29
  %189 = add nuw nsw i32 %.189.i, 1
  %190 = load i8, ptr %31, align 1, !tbaa !41
  %191 = sext i8 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %134, label %.preheader.i, !llvm.loop !92

193:                                              ; preds = %213, %.lr.ph94.i
  %.093.i = phi i32 [ 0, %.lr.ph94.i ], [ %218, %213 ]
  %.16392.i = phi ptr [ %.062.lcssa.i, %.lr.ph94.i ], [ %217, %213 ]
  %194 = call ptr @Abc_NtkCreateObj(ptr noundef %26, i32 noundef 3) #29
  %195 = load i8, ptr %24, align 1, !tbaa !41
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %.093.i, %196
  %.val69.i = load ptr, ptr %133, align 8, !tbaa !87
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %.val69.i, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = call ptr @Abc_ObjAssignName(ptr noundef %194, ptr noundef %200, ptr noundef null) #29
  %202 = load i8, ptr %.16392.i, align 1, !tbaa !41
  %203 = and i8 %202, 1
  %.not65.i = icmp eq i8 %203, 0
  %204 = load i8, ptr %24, align 1, !tbaa !41
  %205 = sext i8 %204 to i64
  %206 = ashr i8 %202, 1
  %207 = sext i8 %206 to i64
  %.val71.i = load ptr, ptr %43, align 8, !tbaa !87
  %208 = getelementptr ptr, ptr %.val71.i, i64 %207
  %209 = getelementptr ptr, ptr %208, i64 %205
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  br i1 %.not65.i, label %213, label %211

211:                                              ; preds = %193
  %212 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %26, ptr noundef %210) #29
  br label %213

213:                                              ; preds = %211, %193
  %.sink.i = phi ptr [ %212, %211 ], [ %210, %193 ]
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %.sink.i) #29
  %214 = load i8, ptr %24, align 1, !tbaa !41
  %215 = sext i8 %214 to i64
  %216 = getelementptr i8, ptr %.16392.i, i64 %215
  %217 = getelementptr i8, ptr %216, i64 2
  %218 = add nuw nsw i32 %.093.i, 1
  %219 = load i8, ptr %46, align 1, !tbaa !41
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %193, label %._crit_edge95.i, !llvm.loop !93

._crit_edge95.i:                                  ; preds = %213, %.preheader.i
  call void @Abc_NodeFreeNames(ptr noundef %50) #29
  %222 = load ptr, ptr %43, align 8, !tbaa !87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef nonnull %24) #29
  br label %226

226:                                              ; preds = %Ses_ManExtractNtk.exit, %23
  %.0 = phi ptr [ %26, %Ses_ManExtractNtk.exit ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit25, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %9, align 8, !tbaa !62
  %231 = mul nsw i64 %230, 1000000
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !64
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %231
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %226, %229
  %.0.i24 = phi i64 [ %235, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %236 = add i64 %.0.i24, %.0.i.neg
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 1136
  store i64 %236, ptr %237, align 8, !tbaa !94
  br i1 %.not, label %239, label %238

238:                                              ; preds = %Abc_Clock.exit25
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %18)
  br label %239

239:                                              ; preds = %238, %Abc_Clock.exit25
  %240 = load ptr, ptr %18, align 8, !tbaa !95
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
define internal fastcc noalias noundef ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 {
  %9 = alloca [4 x i64], align 16
  %10 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #26
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
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = and i64 %18, 1
  %.not60 = icmp eq i64 %19, 0
  br i1 %.not60, label %25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %invariant.gep = getelementptr i64, ptr %0, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i64, ptr %gep, align 8, !tbaa !3
  %21 = xor i64 %20, -1
  store i64 %21, ptr %gep, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !96

22:                                               ; preds = %.preheader
  %23 = shl nuw i32 1, %14
  %24 = or i32 %13, %23
  store i32 %24, ptr %11, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %.lr.ph, %22
  %26 = phi i32 [ %13, %.lr.ph ], [ %24, %22 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %25, %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %1, ptr %28, align 4, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %29, align 8, !tbaa !101
  %30 = icmp slt i32 %1, 7
  %31 = add nsw i32 %1, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !102
  %notmask = shl nsw i32 -1, %1
  %35 = xor i32 %notmask, -1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %3, ptr %37, align 4, !tbaa !104
  %38 = icmp sgt i32 %3, -1
  %39 = select i1 %38, ptr %4, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !105
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
  br i1 %51, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !50

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %.lr.ph30.preheader.i

._crit_edge.i:                                    ; preds = %41
  %52 = icmp eq i32 %1, 1
  br i1 %52, label %.lr.ph30.preheader.i, label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa34.i = phi i32 [ %spec.select.i, %._crit_edge.thread.i ], [ %45, %._crit_edge.i ]
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %spec.store.select67 = phi i32 [ %spec.store.select, %.lr.ph30.i ], [ 0, %.lr.ph30.preheader.i ]
  %.12228.i = phi ptr [ %55, %.lr.ph30.i ], [ %4, %.lr.ph30.preheader.i ]
  %53 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %54 = sub nsw i32 %53, %.0.lcssa34.i
  store i32 %54, ptr %.12228.i, align 4, !tbaa !7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %54, i32 %spec.store.select67)
  %55 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %56 = icmp ult ptr %55, %44
  br i1 %56, label %.lr.ph30.i, label %._crit_edge31.loopexit.i, !llvm.loop !51

._crit_edge31.loopexit.i:                         ; preds = %.lr.ph30.i
  %57 = add nuw nsw i32 %spec.store.select, 1
  br label %Abc_NormalizeArrivalTimes.exit

Abc_NormalizeArrivalTimes.exit:                   ; preds = %._crit_edge.i, %._crit_edge31.loopexit.i
  %.0.lcssa33.i = phi i32 [ %.0.lcssa34.i, %._crit_edge31.loopexit.i ], [ %45, %._crit_edge.i ]
  %58 = phi i32 [ %57, %._crit_edge31.loopexit.i ], [ 1, %._crit_edge.i ]
  store i32 %58, ptr %42, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.0.lcssa33.i, ptr %59, align 8, !tbaa !106
  br label %60

60:                                               ; preds = %._crit_edge, %Abc_NormalizeArrivalTimes.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %5, ptr %61, align 4, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %6, ptr %62, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %7, ptr %63, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %64, align 4, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %66, align 4, !tbaa !70
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !42
  store i32 100, ptr %67, align 8, !tbaa !45
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %67, ptr %71, align 8, !tbaa !112
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !42
  store i32 16, ptr %72, align 8, !tbaa !45
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %72, ptr %76, align 8, !tbaa !113
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %78 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %78, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %79, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %77, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %80

80:                                               ; preds = %60
  %81 = sext i32 %spec.store.select.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %60, %80
  %84 = phi ptr [ %83, %80 ], [ null, %60 ]
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %77, ptr %86, align 8, !tbaa !114
  %87 = shl nsw i32 %1, 1
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 %87, ptr %88, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 0, ptr %89, align 4, !tbaa !116
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
  %99 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %99, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtMask.exit.i, label %95, !llvm.loop !117

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
  store i32 %107, ptr %101, align 8, !tbaa !118
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %107, %105 ], [ %103, %102 ]
  %110 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %110, %1
  br i1 %exitcond.not.i, label %Ses_ManComputeTopDec.exit, label %102, !llvm.loop !119

Ses_ManComputeTopDec.exit:                        ; preds = %108, %Abc_TtMask.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %Ses_ManComputeTopDec.exit, %Vec_IntAlloc.exit
  tail call void @srand(i32 noundef 51966) #29
  ret ptr %10
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Ses_ManPrintFuncs(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %2, align 8, !tbaa !101
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !99
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = shl i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !100
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
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %30
  %notmask.i = shl nsw i32 -1, %21
  %35 = xor i32 %notmask.i, -1
  %36 = select i1 %20, i32 15, i32 %35
  %37 = zext nneg i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr i8, ptr %18, i64 %.idx.i
  %.021.i = getelementptr i8, ptr %38, i64 -8
  %39 = zext nneg i32 %36 to i64
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
  br i1 %50, label %40, label %..loopexit_crit_edge.us.i, !llvm.loop !121

..loopexit_crit_edge.us.i:                        ; preds = %40
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %18
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !122

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %23, %30
  %putchar18 = tail call i32 @putchar(i32 10)
  %51 = load i32, ptr %2, align 8, !tbaa !101
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %10, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %Abc_TtPrintHexRev.exit, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %.not = icmp eq i32 %55, -1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %55)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %.not17 = icmp eq ptr %59, null
  br i1 %.not17, label %71, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %62 = load i32, ptr %4, align 4, !tbaa !100
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %60, %.lr.ph22
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.lr.ph22 ], [ 0, %60 ]
  %64 = load ptr, ptr %58, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv25
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %66)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %68 = load i32, ptr %4, align 4, !tbaa !100
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next26, %69
  br i1 %70, label %.lr.ph22, label %._crit_edge23, !llvm.loop !124

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
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.preheader, label %19

.preheader:                                       ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

11:                                               ; preds = %.preheader, %15
  %.024.in = phi i32 [ %.024, %15 ], [ %8, %.preheader ]
  %.024 = add nsw i32 %.024.in, 1
  %12 = load i32, ptr %9, align 8, !tbaa !109
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
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %Ses_ManComputeMaxGates.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %Ses_ManComputeMaxGates.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %29, align 4, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !100
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
  %42 = load i32, ptr %41, align 8, !tbaa !69
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
  %54 = load i32, ptr %53, align 8, !tbaa !69
  %.not128.i = icmp eq i32 %54, 0
  br i1 %.not128.i, label %Ses_CheckDepthConsistency.exit.thread, label %55

55:                                               ; preds = %52
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %21, i32 noundef %56, i32 noundef %39)
  br label %Ses_CheckDepthConsistency.exit.thread

58:                                               ; preds = %49
  %59 = add nsw i32 %37, 1
  store i32 %59, ptr %29, align 4, !tbaa !125
  %60 = load i32, ptr %34, align 8, !tbaa !118
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not126.i = icmp eq i32 %63, 0
  br i1 %.not126.i, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !69
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !126

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
  %79 = load ptr, ptr %23, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv203.i
  %81 = load i32, ptr %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, %.093.i
  %83 = load i32, ptr %20, align 4, !tbaa !104
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
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %.not124.i = icmp eq i32 %91, 0
  br i1 %.not124.i, label %Ses_CheckDepthConsistency.exit.thread, label %92

92:                                               ; preds = %89
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.093.i)
  br label %Ses_CheckDepthConsistency.exit.thread

94:                                               ; preds = %85
  %95 = load ptr, ptr %26, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = load i32, ptr %95, align 8, !tbaa !45
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !46
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
  store ptr %109, ptr %103, align 8, !tbaa !46
  store i32 16, ptr %95, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !46
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
  store ptr %121, ptr %112, align 8, !tbaa !46
  store i32 %111, ptr %95, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %120, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %122 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %123 = load i32, ptr %96, align 4, !tbaa !42
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !42
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = trunc nuw nsw i64 %indvars.iv203.i to i32
  store i32 %127, ptr %126, align 4, !tbaa !7
  %.pre.pre.i = load i32, ptr %30, align 4, !tbaa !100
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
  br i1 %133, label %77, label %._crit_edge175.i, !llvm.loop !127

._crit_edge175.i:                                 ; preds = %130
  %134 = icmp eq i32 %.1.i, 0
  br i1 %134, label %.split.i, label %.preheader140.split.i, !llvm.loop !128

.split.i:                                         ; preds = %._crit_edge175.i, %.preheader140.split.i
  %.pre220230.i = phi i32 [ %.pre222.i, %._crit_edge175.i ], [ %.pre219.i, %.preheader140.split.i ]
  %.pre216.i = load ptr, ptr %26, align 8, !tbaa !114
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre216.i, i64 4
  %.val135.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  %.not115.i = icmp eq i32 %.val135.pre.i, 0
  br i1 %.not115.i, label %.split.thread.i, label %135

135:                                              ; preds = %.split.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !102
  %140 = getelementptr i8, ptr %.pre216.i, i64 8
  %.val.i = load ptr, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = tail call fastcc i32 @Abc_TtIsStairDecomposable(ptr noundef %137, i32 noundef %139, ptr noundef %.val.i, i32 noundef %.val135.pre.i, ptr noundef nonnull %141)
  %.not116.i = icmp eq i32 %142, 0
  br i1 %.not116.i, label %143, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %135
  %.pre218.pre.i = load i32, ptr %30, align 4, !tbaa !100
  br label %.split.thread.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !69
  %.not117.i = icmp eq i32 %145, 0
  br i1 %.not117.i, label %Ses_CheckDepthConsistency.exit.thread, label %146

146:                                              ; preds = %143
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.093.i)
  %148 = load ptr, ptr %26, align 8, !tbaa !114
  tail call fastcc void @Vec_IntPrint(ptr noundef %148)
  br label %Ses_CheckDepthConsistency.exit.thread

.split.thread.i:                                  ; preds = %._crit_edge224.i, %.split.i
  %.pre218.i = phi i32 [ %.pre218.pre.i, %._crit_edge224.i ], [ %.pre220230.i, %.split.i ]
  %.pr.i = load i32, ptr %29, align 4, !tbaa !125
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
  %.pre = load i32, ptr %20, align 4, !tbaa !104
  br i1 %158, label %.lr.ph179.i, label %Ses_CheckDepthConsistency.exit.thread100

Ses_CheckDepthConsistency.exit.thread100:         ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %159, align 8, !tbaa !130
  br label %Ses_ManComputeMaxGates.exit

.lr.ph179.i:                                      ; preds = %155
  %160 = load ptr, ptr %23, align 8, !tbaa !105
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
  %170 = load i32, ptr %169, align 8, !tbaa !69
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
  br i1 %exitcond210.not.i, label %._crit_edge180.i, label %161, !llvm.loop !131

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
  %185 = load i32, ptr %184, align 8, !tbaa !69
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
  br i1 %exitcond215.not.i, label %Ses_CheckDepthConsistency.exit, label %.preheader.i, !llvm.loop !132

Ses_CheckDepthConsistency.exit:                   ; preds = %189, %._crit_edge180.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %190, align 8, !tbaa !130
  %.not127 = icmp eq i32 %.pre, 0
  br i1 %.not127, label %Ses_ManComputeMaxGates.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %Ses_CheckDepthConsistency.exit
  %191 = load ptr, ptr %23, align 8, !tbaa !105
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
  br i1 %exitcond.not.i38, label %._crit_edge.us.i, label %193, !llvm.loop !133

._crit_edge.us.i:                                 ; preds = %193
  %198 = add nsw i32 %.02032.us.i, -1
  %199 = add nsw i32 %.223.us.i, %192
  store i32 %199, ptr %190, align 8, !tbaa !130
  %200 = shl nsw i32 %.223.us.i, 1
  %201 = icmp ne i32 %.223.us.i, 0
  %202 = icmp ne i32 %198, 0
  %or.cond.us.i = select i1 %201, i1 %202, i1 false
  %203 = icmp sgt i32 %.127.us.i, %.12226.us.i
  %or.cond25.us.i = select i1 %or.cond.us.i, i1 %203, i1 false
  br i1 %or.cond25.us.i, label %.preheader.us.i, label %Ses_ManComputeMaxGates.exit, !llvm.loop !134

Ses_ManComputeMaxGates.exit:                      ; preds = %._crit_edge.us.i, %Ses_CheckDepthConsistency.exit.thread100, %Ses_CheckDepthConsistency.exit, %22, %19
  %204 = load i32, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %205, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load i32, ptr %206, align 8, !tbaa !130
  %208 = icmp sgt i32 %207, 9
  %209 = select i1 %208, i32 3, i32 2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %209, ptr %210, align 4, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %212 = load ptr, ptr %211, align 8, !tbaa !114
  %213 = getelementptr i8, ptr %212, i64 4
  %.val.i39 = load i32, ptr %213, align 4, !tbaa !42
  %.not.i = icmp eq i32 %.val.i39, 0
  %214 = add nsw i32 %.val.i39, -1
  %215 = tail call i32 @llvm.smax.i32(i32 %204, i32 %214)
  %.0.i40 = select i1 %.not.i, i32 %204, i32 %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %218 = load i32, ptr %217, align 4, !tbaa !110
  %.not.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i, label %Abc_DebugPrintIntInt.exit.i.preheader, label %219

219:                                              ; preds = %Ses_ManComputeMaxGates.exit
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %.0.i40, i32 noundef %207)
  %221 = load ptr, ptr @stdout, align 8, !tbaa !120
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
  store i32 1, ptr %205, align 8, !tbaa !135
  br label %.loopexit.i

227:                                              ; preds = %Abc_DebugPrintIntInt.exit.i
  %228 = and i32 %224, 1
  %or.cond.not.i = icmp eq i32 %228, 0
  br i1 %or.cond.not.i, label %Abc_DebugPrintIntInt.exit.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %227, %226
  %229 = load i32, ptr %210, align 4, !tbaa !136
  %230 = icmp sgt i32 %.1.i41, 8
  %231 = select i1 %230, i32 5, i32 4
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %217, align 4, !tbaa !110
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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %236 = load ptr, ptr @stdout, align 8, !tbaa !120
  %237 = tail call i32 @fflush(ptr noundef %236)
  br label %Ses_ManFindMinimumSizeBottomUp.exit

Ses_ManFindMinimumSizeBottomUp.exit:              ; preds = %.loopexit.i, %._crit_edge.i.i
  %238 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not30 = icmp eq ptr %238, null
  br i1 %.not30, label %239, label %Ses_CheckDepthConsistency.exit.thread

239:                                              ; preds = %Ses_ManFindMinimumSizeBottomUp.exit
  %240 = load i32, ptr %20, align 4, !tbaa !104
  %.not31 = icmp eq i32 %240, -1
  br i1 %.not31, label %Ses_CheckDepthConsistency.exit.thread, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %205, align 8, !tbaa !135
  %.not32 = icmp eq i32 %242, 0
  br i1 %.not32, label %Ses_CheckDepthConsistency.exit.thread, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = load i32, ptr %244, align 8, !tbaa !138
  %246 = load i32, ptr %206, align 8, !tbaa !130
  %.not33 = icmp eq i32 %245, %246
  br i1 %.not33, label %Ses_CheckDepthConsistency.exit.thread, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %245, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !58
  store i32 0, ptr %205, align 8, !tbaa !135
  %249 = load i32, ptr %217, align 4, !tbaa !110
  %.not.i.i42 = icmp eq i32 %249, 0
  br i1 %.not.i.i42, label %Abc_DebugPrintIntInt.exit.i43.preheader, label %250

250:                                              ; preds = %247
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %246, i32 noundef %246)
  %252 = load ptr, ptr @stdout, align 8, !tbaa !120
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
  store i32 1, ptr %205, align 8, !tbaa !135
  br label %.loopexit.i45

256:                                              ; preds = %Abc_DebugPrintIntInt.exit.i43
  %257 = load ptr, ptr %2, align 8, !tbaa !58
  %258 = icmp eq i32 %.018.i, %248
  br i1 %258, label %.loopexit.i45, label %259

259:                                              ; preds = %256
  %260 = add nsw i32 %.018.i, -1
  br label %Abc_DebugPrintIntInt.exit.i43

.loopexit.i45:                                    ; preds = %256, %Abc_DebugPrintIntInt.exit.i43, %255
  %.01826.i = phi i32 [ %.018.i, %255 ], [ %248, %256 ], [ %.018.i, %Abc_DebugPrintIntInt.exit.i43 ]
  %.1.i46 = phi ptr [ %.0.i44, %255 ], [ %257, %256 ], [ %.0.i44, %Abc_DebugPrintIntInt.exit.i43 ]
  %261 = load i32, ptr %210, align 4, !tbaa !136
  %262 = icmp sgt i32 %.01826.i, 9
  %263 = select i1 %262, i32 5, i32 4
  %264 = add nsw i32 %261, %263
  %265 = load i32, ptr %217, align 4, !tbaa !110
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
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i48, label %.lr.ph.i.i49, !llvm.loop !137

._crit_edge.i.i48:                                ; preds = %.lr.ph.i.i49, %.preheader.i.i47
  %268 = load ptr, ptr @stdout, align 8, !tbaa !120
  %269 = tail call i32 @fflush(ptr noundef %268)
  br label %Ses_ManFindMinimumSizeTopDown.exit

Ses_ManFindMinimumSizeTopDown.exit:               ; preds = %.loopexit.i45, %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Ses_CheckDepthConsistency.exit.thread

Ses_CheckDepthConsistency.exit.thread:            ; preds = %15, %183, %186, %168, %171, %143, %146, %89, %92, %64, %67, %52, %55, %40, %43, %Ses_ManFindMinimumSizeBottomUp.exit, %239, %241, %243, %17, %Ses_ManFindMinimumSizeTopDown.exit
  %.0 = phi ptr [ %.1.i46, %Ses_ManFindMinimumSizeTopDown.exit ], [ %18, %17 ], [ null, %243 ], [ null, %241 ], [ null, %239 ], [ %238, %Ses_ManFindMinimumSizeBottomUp.exit ], [ null, %43 ], [ null, %40 ], [ null, %55 ], [ null, %52 ], [ null, %67 ], [ null, %64 ], [ null, %92 ], [ null, %89 ], [ null, %146 ], [ null, %143 ], [ null, %171 ], [ null, %168 ], [ null, %186 ], [ null, %183 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Ses_ManPrintRuntime(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.79)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %.not = icmp eq i64 %7, 0
  %8 = sitofp i64 %7 to double
  %9 = fmul double %4, 1.000000e+02
  %10 = fdiv double %9, %8
  %11 = select i1 %.not, double 0.000000e+00, double %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %5, double noundef %11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.80)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load i64, ptr %6, align 8, !tbaa !94
  %.not29 = icmp eq i64 %16, 0
  %17 = sitofp i64 %16 to double
  %18 = fmul double %14, 1.000000e+02
  %19 = fdiv double %18, %17
  %20 = select i1 %.not29, double 0.000000e+00, double %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %15, double noundef %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.81)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %23 = sitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = load i64, ptr %6, align 8, !tbaa !94
  %.not30 = icmp eq i64 %25, 0
  %26 = sitofp i64 %25 to double
  %27 = fmul double %23, 1.000000e+02
  %28 = fdiv double %27, %26
  %29 = select i1 %.not30, double 0.000000e+00, double %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %24, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.82)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  %34 = load i64, ptr %6, align 8, !tbaa !94
  %.not31 = icmp eq i64 %34, 0
  %35 = sitofp i64 %34 to double
  %36 = fmul double %32, 1.000000e+02
  %37 = fdiv double %36, %35
  %38 = select i1 %.not31, double 0.000000e+00, double %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %33, double noundef %38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.83)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %40 = load i64, ptr %39, align 8, !tbaa !143
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = load i64, ptr %6, align 8, !tbaa !94
  %.not32 = icmp eq i64 %43, 0
  %44 = sitofp i64 %43 to double
  %45 = fmul double %41, 1.000000e+02
  %46 = fdiv double %45, %44
  %47 = select i1 %.not32, double 0.000000e+00, double %46
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %42, double noundef %47)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.84)
  %48 = load i64, ptr %6, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !62
  %.neg28 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %.neg = sdiv i64 %16, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg29, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 1, i32 noundef %5, i32 noundef %7)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 188
  store i32 %6, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 1, ptr %19, align 4, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 0, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 0, ptr %21, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 1, ptr %22, align 8, !tbaa !69
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
  %27 = load i8, ptr %25, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %28, 1
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, %34
  %38 = call ptr @Gia_ManStart(i32 noundef %37) #29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 0, ptr %39, align 4, !tbaa !144
  %40 = call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  store ptr %40, ptr %38, align 8, !tbaa !157
  %41 = load i8, ptr %25, align 1, !tbaa !41
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %29, align 1, !tbaa !41
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, %42
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %47 = add nsw i32 %45, -1
  %or.cond.i.i = icmp ult i32 %47, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4, !tbaa !42
  store i32 %spec.store.select.i.i, ptr %46, align 8, !tbaa !45
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
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = load i8, ptr %32, align 1, !tbaa !41
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, %42
  %58 = call ptr @Abc_NodeGetFakeNames(i32 noundef %57) #29
  %59 = load i8, ptr %25, align 1, !tbaa !41
  %60 = sext i8 %59 to i32
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %62 = add nsw i32 %60, -1
  %or.cond.i.i.i = icmp ult i32 %62, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %60
  store i32 %spec.store.select.i.i.i, ptr %61, align 8, !tbaa !86
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
  store ptr %67, ptr %69, align 8, !tbaa !87
  store i32 %60, ptr %68, align 4, !tbaa !84
  %70 = sext i8 %59 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 632
  store ptr %61, ptr %72, align 8, !tbaa !158
  %73 = load i8, ptr %25, align 1, !tbaa !41
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
  %83 = load ptr, ptr %75, align 8, !tbaa !159
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i.i = load i32, ptr %84, align 4, !tbaa !42
  %85 = and i32 %.val.i.i, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = and i64 %82, -2305843004918726657
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %90 = load ptr, ptr %75, align 8, !tbaa !159
  %.val10.i.i = load ptr, ptr %76, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = load i32, ptr %90, align 8, !tbaa !45
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %78
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !46
  br label %Gia_ManAppendCi.exit.i

95:                                               ; preds = %78
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !46
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
  store ptr %104, ptr %98, align 8, !tbaa !46
  store i32 16, ptr %90, align 8, !tbaa !45
  br label %Gia_ManAppendCi.exit.i

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !46
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
  store ptr %116, ptr %107, align 8, !tbaa !46
  store i32 %106, ptr %90, align 8, !tbaa !45
  br label %Gia_ManAppendCi.exit.i

Gia_ManAppendCi.exit.i:                           ; preds = %115, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %117 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i.i.i ]
  %118 = ptrtoint ptr %80 to i64
  %119 = ptrtoint ptr %.val10.i.i to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %91, align 4, !tbaa !42
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 4, !tbaa !42
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !7
  %.val11.i.i = load ptr, ptr %76, align 8, !tbaa !160
  %127 = ptrtoint ptr %.val11.i.i to i64
  %128 = sub i64 %118, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 1
  %132 = load i32, ptr %48, align 4, !tbaa !42
  %133 = load i32, ptr %46, align 8, !tbaa !45
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
  %.sink149.i = phi ptr [ %139, %138 ], [ %141, %140 ], [ %147, %146 ], [ %149, %148 ]
  %.sink.i = phi i32 [ 16, %138 ], [ 16, %140 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink149.i, ptr %54, align 8, !tbaa !46
  store i32 %.sink.i, ptr %46, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Gia_ManAppendCi.exit.i
  %.pre.i141.i = phi ptr [ %79, %Gia_ManAppendCi.exit.i ], [ %.sink149.i, %Vec_IntPush.exit.sink.split.i ]
  %150 = add nsw i32 %132, 1
  store i32 %150, ptr %48, align 4, !tbaa !42
  %151 = sext i32 %132 to i64
  %152 = getelementptr inbounds i32, ptr %.pre.i141.i, i64 %151
  store i32 %131, ptr %152, align 4, !tbaa !7
  %153 = load ptr, ptr %72, align 8, !tbaa !158
  %.val77.i = load ptr, ptr %77, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw ptr, ptr %.val77.i, i64 %indvars.iv.i
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = call ptr @Extra_UtilStrsav(ptr noundef %155) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !84
  %159 = sext i32 %158 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv.i, %159
  br i1 %.not.i.not.i.i, label %Vec_PtrSetEntry.exit.i, label %160

160:                                              ; preds = %Vec_IntPush.exit.i
  %161 = load i32, ptr %153, align 8, !tbaa !86
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
  %168 = load ptr, ptr %167, align 8, !tbaa !87
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
  store ptr %175, ptr %167, align 8, !tbaa !87
  %176 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

177:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !87
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
  store ptr %187, ptr %179, align 8, !tbaa !87
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %186, %174
  %.sink.i.i.i = phi i32 [ %162, %186 ], [ %176, %174 ]
  store i32 %.sink.i.i.i, ptr %153, align 8, !tbaa !86
  %.pre.i81.i = load i32, ptr %157, align 4, !tbaa !84
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
  %190 = load ptr, ptr %188, align 8, !tbaa !87
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.i.i.i
  store ptr null, ptr %191, align 8, !tbaa !89
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %189, !llvm.loop !161

._crit_edge.i.i.i:                                ; preds = %189, %Vec_PtrGrow.exit.i.i.i
  %192 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %192, ptr %157, align 4, !tbaa !84
  br label %Vec_PtrSetEntry.exit.i

Vec_PtrSetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %193 = getelementptr i8, ptr %153, i64 8
  %.val.i82.i = load ptr, ptr %193, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw ptr, ptr %.val.i82.i, i64 %indvars.iv.i
  store ptr %156, ptr %194, align 8, !tbaa !89
  %195 = load i8, ptr %25, align 1, !tbaa !41
  %196 = sext i8 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %197, label %78, label %._crit_edge.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %Vec_PtrSetEntry.exit.i, %Vec_PtrStart.exit.i
  %.promoted.i = phi ptr [ %53, %Vec_PtrStart.exit.i ], [ %.pre.i141.i, %Vec_PtrSetEntry.exit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %199 = load i8, ptr %29, align 1, !tbaa !41
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
  %209 = load i8, ptr %208, align 1, !tbaa !41
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !41
  %215 = sext i8 %214 to i64
  %216 = getelementptr inbounds i32, ptr %207, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = load i8, ptr %.071126.i, align 1, !tbaa !41
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i32
  %spec.select.i = xor i32 %212, %220
  %221 = lshr i8 %218, 1
  %.lobit.i = and i8 %221, 1
  %222 = zext nneg i8 %.lobit.i to i32
  %.065.i = xor i32 %217, %222
  %223 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %38)
  %224 = icmp slt i32 %spec.select.i, %.065.i
  %.val.i83.i = load ptr, ptr %201, align 8, !tbaa !160
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
  %.val72.i.i = load ptr, ptr %201, align 8, !tbaa !160
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
  %.val74.i.i = load ptr, ptr %201, align 8, !tbaa !160
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
  %280 = load ptr, ptr %202, align 8, !tbaa !163
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
  %291 = load i32, ptr %203, align 4, !tbaa !164
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
  %317 = load i32, ptr %204, align 8, !tbaa !165
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
  %.val75.i.i = load ptr, ptr %201, align 8, !tbaa !160
  %338 = ptrtoint ptr %.val75.i.i to i64
  %339 = sub i64 %225, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %38, i32 noundef %341) #29
  br label %342

342:                                              ; preds = %318, %316
  %343 = load ptr, ptr %205, align 8, !tbaa !166
  %.not71.i.i = icmp eq ptr %343, null
  br i1 %.not71.i.i, label %Gia_ManAppendAnd.exit.i, label %344

344:                                              ; preds = %342
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %38, ptr noundef nonnull %223) #29
  br label %Gia_ManAppendAnd.exit.i

Gia_ManAppendAnd.exit.i:                          ; preds = %344, %342
  %.val76.i.i = load ptr, ptr %201, align 8, !tbaa !160
  %345 = ptrtoint ptr %.val76.i.i to i64
  %346 = sub i64 %225, %345
  %347 = sdiv exact i64 %346, 12
  %348 = trunc i64 %347 to i32
  %349 = shl i32 %348, 1
  %350 = and i8 %218, 3
  %or.cond.i = icmp eq i8 %350, 3
  %351 = zext i1 %or.cond.i to i32
  %spec.select123.i = or disjoint i32 %349, %351
  %352 = load i32, ptr %48, align 4, !tbaa !42
  %353 = load i32, ptr %46, align 8, !tbaa !45
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %Vec_IntPush.exit91.sink.split.i, label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.sink.split.i:                  ; preds = %Gia_ManAppendAnd.exit.i
  %355 = icmp slt i32 %352, 16
  %356 = shl nuw nsw i32 %352, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %.sink151.i = select i1 %355, i64 64, i64 %358
  %.sink150.i = select i1 %355, i32 16, i32 %356
  %359 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %.sink151.i) #28
  store i32 %.sink150.i, ptr %46, align 8, !tbaa !45
  br label %Vec_IntPush.exit91.i

Vec_IntPush.exit91.i:                             ; preds = %Vec_IntPush.exit91.sink.split.i, %Gia_ManAppendAnd.exit.i
  %360 = phi ptr [ %207, %Gia_ManAppendAnd.exit.i ], [ %359, %Vec_IntPush.exit91.sink.split.i ]
  %361 = add nsw i32 %352, 1
  store i32 %361, ptr %48, align 4, !tbaa !42
  %362 = sext i32 %352 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %spec.select123.i, ptr %363, align 4, !tbaa !7
  %364 = getelementptr inbounds nuw i8, ptr %.071126.i, i64 4
  %365 = add nuw nsw i32 %.170127.i, 1
  %366 = load i8, ptr %29, align 1, !tbaa !41
  %367 = sext i8 %366 to i32
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %206, label %._crit_edge130.i, !llvm.loop !167

._crit_edge130.i:                                 ; preds = %Vec_IntPush.exit91.i
  store ptr %360, ptr %54, align 8
  br label %369

369:                                              ; preds = %._crit_edge130.i, %._crit_edge.i
  %370 = phi ptr [ %360, %._crit_edge130.i ], [ %.promoted.i, %._crit_edge.i ]
  %.071.lcssa.i = phi ptr [ %364, %._crit_edge130.i ], [ %198, %._crit_edge.i ]
  %371 = load i8, ptr %32, align 1, !tbaa !41
  %372 = sext i8 %371 to i32
  %373 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %374 = add nsw i32 %372, -1
  %or.cond.i.i92.i = icmp ult i32 %374, 7
  %spec.store.select.i.i93.i = select i1 %or.cond.i.i92.i, i32 8, i32 %372
  store i32 %spec.store.select.i.i93.i, ptr %373, align 8, !tbaa !86
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
  store ptr %379, ptr %381, align 8, !tbaa !87
  store i32 %372, ptr %380, align 4, !tbaa !84
  %382 = sext i8 %371 to i64
  %383 = shl nsw i64 %382, 3
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %383, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 640
  store ptr %373, ptr %384, align 8, !tbaa !168
  %385 = load i8, ptr %32, align 1, !tbaa !41
  %386 = icmp sgt i8 %385, 0
  br i1 %386, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %Vec_PtrStart.exit95.i
  %387 = getelementptr i8, ptr %38, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %390 = getelementptr i8, ptr %58, i64 8
  %.pre.i = load i8, ptr %25, align 1, !tbaa !41
  br label %391

391:                                              ; preds = %Vec_PtrSetEntry.exit121.i, %.lr.ph133.i
  %392 = phi i8 [ %.pre.i, %.lr.ph133.i ], [ %514, %Vec_PtrSetEntry.exit121.i ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next138.i, %Vec_PtrSetEntry.exit121.i ]
  %.172131.i = phi ptr [ %.071.lcssa.i, %.lr.ph133.i ], [ %517, %Vec_PtrSetEntry.exit121.i ]
  %393 = sext i8 %392 to i64
  %394 = load i8, ptr %.172131.i, align 1, !tbaa !41
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
  %.val18.i.i = load ptr, ptr %387, align 8, !tbaa !160
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
  %419 = load ptr, ptr %388, align 8, !tbaa !169
  %420 = getelementptr i8, ptr %419, i64 4
  %.val.i96.i = load i32, ptr %420, align 4, !tbaa !42
  %421 = and i32 %.val.i96.i, 536870911
  %422 = zext nneg i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 32
  %424 = and i64 %418, -2305843004918726657
  %425 = or disjoint i64 %424, %423
  store i64 %425, ptr %401, align 4
  %426 = load ptr, ptr %388, align 8, !tbaa !169
  %.val19.i.i = load ptr, ptr %387, align 8, !tbaa !160
  %427 = ptrtoint ptr %.val19.i.i to i64
  %428 = sub i64 %404, %427
  %429 = sdiv exact i64 %428, 12
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !42
  %433 = load i32, ptr %426, align 8, !tbaa !45
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit10_crit_edge.i.i97.i

.Vec_IntGrow.exit10_crit_edge.i.i97.i:            ; preds = %391
  %.phi.trans.insert.i.i98.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i.i99.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i.i

435:                                              ; preds = %391
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %445

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !46
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
  store ptr %444, ptr %438, align 8, !tbaa !46
  store i32 16, ptr %426, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i

445:                                              ; preds = %435
  %446 = shl nuw nsw i32 %432, 1
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !46
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
  store ptr %456, ptr %447, align 8, !tbaa !46
  store i32 %446, ptr %426, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %455, %Vec_IntGrow.exit.i.i103.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i
  %457 = phi ptr [ %.pre.i.i99.i, %.Vec_IntGrow.exit10_crit_edge.i.i97.i ], [ %456, %455 ], [ %444, %Vec_IntGrow.exit.i.i103.i ]
  %458 = load i32, ptr %431, align 4, !tbaa !42
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %431, align 4, !tbaa !42
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  store i32 %430, ptr %461, align 4, !tbaa !7
  %462 = load ptr, ptr %389, align 8, !tbaa !163
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
  %468 = load ptr, ptr %384, align 8, !tbaa !168
  %469 = load i8, ptr %25, align 1, !tbaa !41
  %470 = sext i8 %469 to i64
  %471 = add i64 %indvars.iv137.i, %470
  %.val78.i = load ptr, ptr %390, align 8, !tbaa !87
  %sext.i = shl i64 %471, 32
  %472 = ashr exact i64 %sext.i, 29
  %473 = getelementptr inbounds i8, ptr %.val78.i, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !89
  %475 = call ptr @Extra_UtilStrsav(ptr noundef %474) #29
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !84
  %478 = sext i32 %477 to i64
  %.not.i.not.i104.i = icmp slt i64 %indvars.iv137.i, %478
  br i1 %.not.i.not.i104.i, label %Vec_PtrSetEntry.exit121.i, label %479

479:                                              ; preds = %Gia_ManAppendCo.exit.i
  %480 = load i32, ptr %468, align 8, !tbaa !86
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
  %487 = load ptr, ptr %486, align 8, !tbaa !87
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
  store ptr %494, ptr %486, align 8, !tbaa !87
  %495 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

496:                                              ; preds = %479
  br i1 %.not.i.i.not.i106.i, label %Vec_PtrGrow.exit.i.i111.i, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !87
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
  store ptr %506, ptr %498, align 8, !tbaa !87
  br label %Vec_PtrGrow.exit.sink.split.i.i108.i

Vec_PtrGrow.exit.sink.split.i.i108.i:             ; preds = %505, %493
  %.sink.i.i109.i = phi i32 [ %481, %505 ], [ %495, %493 ]
  store i32 %.sink.i.i109.i, ptr %468, align 8, !tbaa !86
  %.pre.i110.i = load i32, ptr %476, align 4, !tbaa !84
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
  %509 = load ptr, ptr %507, align 8, !tbaa !87
  %510 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv.i.i115.i
  store ptr null, ptr %510, align 8, !tbaa !89
  %indvars.iv.next.i.i116.i = add nsw i64 %indvars.iv.i.i115.i, 1
  %exitcond.not.i.i117.i = icmp eq i64 %indvars.iv.i.i115.i, %indvars.iv137.i
  br i1 %exitcond.not.i.i117.i, label %._crit_edge.i.i118.i, label %508, !llvm.loop !161

._crit_edge.i.i118.i:                             ; preds = %508, %Vec_PtrGrow.exit.i.i111.i
  %511 = trunc nuw nsw i64 %indvars.iv.next138.i to i32
  store i32 %511, ptr %476, align 4, !tbaa !84
  br label %Vec_PtrSetEntry.exit121.i

Vec_PtrSetEntry.exit121.i:                        ; preds = %._crit_edge.i.i118.i, %Gia_ManAppendCo.exit.i
  %512 = getelementptr i8, ptr %468, i64 8
  %.val.i119.i = load ptr, ptr %512, align 8, !tbaa !87
  %513 = getelementptr inbounds nuw ptr, ptr %.val.i119.i, i64 %indvars.iv137.i
  store ptr %475, ptr %513, align 8, !tbaa !89
  %514 = load i8, ptr %25, align 1, !tbaa !41
  %515 = sext i8 %514 to i64
  %516 = getelementptr i8, ptr %.172131.i, i64 %515
  %517 = getelementptr i8, ptr %516, i64 2
  %518 = load i8, ptr %32, align 1, !tbaa !41
  %519 = sext i8 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next138.i, %519
  br i1 %520, label %391, label %._crit_edge134.thread.i, !llvm.loop !170

._crit_edge134.thread.i:                          ; preds = %Vec_PtrSetEntry.exit121.i
  call void @Abc_NodeFreeNames(ptr noundef nonnull %58) #29
  br label %521

._crit_edge134.i:                                 ; preds = %Vec_PtrStart.exit95.i
  call void @Abc_NodeFreeNames(ptr noundef %58) #29
  %.not.i122.i = icmp eq ptr %370, null
  br i1 %.not.i122.i, label %Ses_ManExtractGia.exit, label %521

521:                                              ; preds = %._crit_edge134.i, %._crit_edge134.thread.i
  call void @free(ptr noundef nonnull %370) #29
  br label %Ses_ManExtractGia.exit

Ses_ManExtractGia.exit:                           ; preds = %._crit_edge134.i, %521
  call void @free(ptr noundef nonnull %46) #29
  call void @free(ptr noundef nonnull %25) #29
  br label %522

522:                                              ; preds = %Ses_ManExtractGia.exit, %24
  %.0 = phi ptr [ %38, %Ses_ManExtractGia.exit ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit27, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %9, align 8, !tbaa !62
  %527 = mul nsw i64 %526, 1000000
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !64
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %527
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %522, %525
  %.0.i26 = phi i64 [ %531, %525 ], [ -1, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %532 = add i64 %.0.i26, %.0.i.neg
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 1136
  store i64 %532, ptr %533, align 8, !tbaa !94
  br i1 %.not, label %535, label %534

534:                                              ; preds = %Abc_Clock.exit27
  call fastcc void @Ses_ManPrintRuntime(ptr noundef nonnull %17)
  br label %535

535:                                              ; preds = %534, %Abc_Clock.exit27
  %536 = load ptr, ptr %17, align 8, !tbaa !95
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

declare ptr @Mem_FlexStart(...) local_unnamed_addr #8

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #8

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #8

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_ExactTestSingleOutput(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.Abc_ExactTestSingleOutputAIG.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Abc_NtkCecSat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #8

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkAigToGia(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_ExactTest(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_ExactTestSingleOutput(i32 noundef %0)
  tail call void @Abc_ExactTestSingleOutputAIG(i32 noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_ExactIsRunning() local_unnamed_addr #10 {
  %1 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_ExactInputNum() local_unnamed_addr #11 {
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
  %12 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %79

13:                                               ; preds = %5
  %14 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #26
  store i32 %1, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %15, align 4, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %0, ptr %16, align 4, !tbaa !175
  %17 = tail call ptr @sat_solver_new() #29
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8216
  store ptr %17, ptr %18, align 8, !tbaa !176
  store ptr %14, ptr @s_pSesStore, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !177
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
  %38 = load i8, ptr %11, align 1, !tbaa !41
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = sext i8 %38 to i32
  %42 = load i8, ptr %30, align 1, !tbaa !41
  %43 = sext i8 %42 to i32
  %44 = shl nsw i32 %43, 2
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #26
  store i8 %38, ptr %48, align 1, !tbaa !41
  %49 = load i8, ptr %31, align 1, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %42, ptr %51, align 1, !tbaa !41
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !178

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
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  %68 = add i64 %67, 1
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 1) #26
  %70 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8232
  store ptr %69, ptr %71, align 8, !tbaa !40
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %4) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %73

73:                                               ; preds = %Ses_StoreRead.exit, %13
  %74 = phi i32 [ %.pre, %Ses_StoreRead.exit ], [ %3, %13 ]
  %.not8 = icmp eq i32 %74, 0
  br i1 %.not8, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %77 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8224
  store ptr %76, ptr %78, align 8, !tbaa !179
  br label %80

79:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %80

80:                                               ; preds = %73, %75, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %3
  tail call fastcc void @Ses_StoreWrite(ptr noundef nonnull %2, ptr noundef %0)
  %.pre = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  br label %5

5:                                                ; preds = %4, %3
  %6 = phi ptr [ %.pre, %4 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8224
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  %.pre6 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
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
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not3537.i = icmp eq ptr %18, null
  br i1 %.not3537.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.038.i = phi ptr [ %24, %22 ], [ %18, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.038.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %20) #29
  br label %22

22:                                               ; preds = %21, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %.038.i) #29
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %.02639.i) #29
  %.not34.i = icmp eq ptr %26, null
  br i1 %.not34.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !181

.loopexit.i:                                      ; preds = %._crit_edge.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %27, label %14, !llvm.loop !182

27:                                               ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  tail call void @sat_solver_delete(ptr noundef %29) #29
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8232
  %31 = load ptr, ptr %30, align 8, !tbaa !40
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_ExactStats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
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
  %6 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %8 = getelementptr inbounds nuw [9 x i64], ptr %7, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !183

11:                                               ; preds = %5
  %12 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8240
  %14 = load i64, ptr %13, align 8, !tbaa !184
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %17

17:                                               ; preds = %11, %17
  %indvars.iv52 = phi i64 [ 0, %11 ], [ %indvars.iv.next53, %17 ]
  %18 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8488
  %20 = getelementptr inbounds nuw [9 x i64], ptr %19, i64 0, i64 %indvars.iv52
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %21)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 9
  br i1 %exitcond55.not, label %23, label %17, !llvm.loop !185

23:                                               ; preds = %17
  %24 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8480
  %26 = load i64, ptr %25, align 8, !tbaa !186
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %29

29:                                               ; preds = %23, %29
  %indvars.iv56 = phi i64 [ 0, %23 ], [ %indvars.iv.next57, %29 ]
  %30 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8568
  %32 = getelementptr inbounds nuw [9 x i64], ptr %31, i64 0, i64 %indvars.iv56
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %33)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 9
  br i1 %exitcond59.not, label %35, label %29, !llvm.loop !187

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8560
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %41

41:                                               ; preds = %35, %41
  %indvars.iv60 = phi i64 [ 0, %35 ], [ %indvars.iv.next61, %41 ]
  %42 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8648
  %44 = getelementptr inbounds nuw [9 x i64], ptr %43, i64 0, i64 %indvars.iv60
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %45)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 9
  br i1 %exitcond63.not, label %47, label %41, !llvm.loop !188

47:                                               ; preds = %41
  %48 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8640
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %50)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %53

53:                                               ; preds = %47, %53
  %indvars.iv64 = phi i64 [ 0, %47 ], [ %indvars.iv.next65, %53 ]
  %54 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8328
  %56 = getelementptr inbounds nuw [9 x i64], ptr %55, i64 0, i64 %indvars.iv64
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %57)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 9
  br i1 %exitcond67.not, label %59, label %53, !llvm.loop !189

59:                                               ; preds = %53
  %60 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8320
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %65

65:                                               ; preds = %59, %65
  %indvars.iv68 = phi i64 [ 0, %59 ], [ %indvars.iv.next69, %65 ]
  %66 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8408
  %68 = getelementptr inbounds nuw [9 x i64], ptr %67, i64 0, i64 %indvars.iv68
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %69)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 9
  br i1 %exitcond71.not, label %71, label %65, !llvm.loop !190

71:                                               ; preds = %65
  %72 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8400
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %77

77:                                               ; preds = %71, %77
  %indvars.iv72 = phi i64 [ 0, %71 ], [ %indvars.iv.next73, %77 ]
  %78 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8728
  %80 = getelementptr inbounds nuw [9 x i64], ptr %79, i64 0, i64 %indvars.iv72
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %81)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 9
  br i1 %exitcond75.not, label %83, label %77, !llvm.loop !191

83:                                               ; preds = %77
  %84 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8720
  %86 = load i64, ptr %85, align 8, !tbaa !192
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %86)
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %88 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %90)
  %92 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %94)
  %96 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = sub nsw i32 %98, %100
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %101)
  %puts33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %103 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8800
  %105 = load i64, ptr %104, align 8, !tbaa !193
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %105)
  %107 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8808
  %109 = load i64, ptr %108, align 8, !tbaa !194
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %109)
  %111 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8816
  %113 = load i64, ptr %112, align 8, !tbaa !195
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %113)
  %puts34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %115 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8824
  %117 = load i64, ptr %116, align 8, !tbaa !196
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8872
  %121 = load i64, ptr %120, align 8, !tbaa !197
  %.not36 = icmp eq i64 %121, 0
  %122 = sitofp i64 %121 to double
  %123 = fmul double %118, 1.000000e+02
  %124 = fdiv double %123, %122
  %125 = select i1 %.not36, double 0.000000e+00, double %124
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %119, double noundef %125)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %126 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8832
  %128 = load i64, ptr %127, align 8, !tbaa !198
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8872
  %132 = load i64, ptr %131, align 8, !tbaa !197
  %.not37 = icmp eq i64 %132, 0
  %133 = sitofp i64 %132 to double
  %134 = fmul double %129, 1.000000e+02
  %135 = fdiv double %134, %133
  %136 = select i1 %.not37, double 0.000000e+00, double %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %130, double noundef %136)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %137 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8840
  %139 = load i64, ptr %138, align 8, !tbaa !199
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8872
  %143 = load i64, ptr %142, align 8, !tbaa !197
  %.not38 = icmp eq i64 %143, 0
  %144 = sitofp i64 %143 to double
  %145 = fmul double %140, 1.000000e+02
  %146 = fdiv double %145, %144
  %147 = select i1 %.not38, double 0.000000e+00, double %146
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %141, double noundef %147)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %148 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8848
  %150 = load i64, ptr %149, align 8, !tbaa !200
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8872
  %154 = load i64, ptr %153, align 8, !tbaa !197
  %.not39 = icmp eq i64 %154, 0
  %155 = sitofp i64 %154 to double
  %156 = fmul double %151, 1.000000e+02
  %157 = fdiv double %156, %155
  %158 = select i1 %.not39, double 0.000000e+00, double %157
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %152, double noundef %158)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %159 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8856
  %161 = load i64, ptr %160, align 8, !tbaa !201
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8872
  %165 = load i64, ptr %164, align 8, !tbaa !197
  %.not40 = icmp eq i64 %165, 0
  %166 = sitofp i64 %165 to double
  %167 = fmul double %162, 1.000000e+02
  %168 = fdiv double %167, %166
  %169 = select i1 %.not40, double 0.000000e+00, double %168
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %163, double noundef %169)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  %170 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8864
  %172 = load i64, ptr %171, align 8, !tbaa !202
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8872
  %176 = load i64, ptr %175, align 8, !tbaa !197
  %.not41 = icmp eq i64 %176, 0
  %177 = sitofp i64 %176 to double
  %178 = fmul double %173, 1.000000e+02
  %179 = fdiv double %178, %177
  %180 = select i1 %.not41, double 0.000000e+00, double %179
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %174, double noundef %180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31)
  %181 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8872
  %183 = load i64, ptr %182, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8824
  %185 = load i64, ptr %184, align 8, !tbaa !196
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
  %193 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8872
  %195 = load i64, ptr %194, align 8, !tbaa !197
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
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !120
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !120, !noalias !203
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
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
  store ptr null, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %13, align 8, !tbaa !62
  %.neg180 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %.neg179 = sdiv i64 %21, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %18
  %.0.i.neg182 = phi i64 [ %.neg181, %18 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %or.cond = icmp ugt i32 %1, 8
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %Abc_Clock.exit
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1)
  br label %24

24:                                               ; preds = %Abc_Clock.exit, %22
  %25 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8240
  %27 = load i64, ptr %26, align 8, !tbaa !184
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8248
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !3
  switch i32 %1, label %.preheader153 [
    i32 0, label %35
    i32 1, label %56
  ]

.preheader153:                                    ; preds = %24
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %37 = load i64, ptr %36, align 8, !tbaa !186
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8488
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit130, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8, !tbaa !62
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %35, %44
  %.0.i129 = phi i64 [ %50, %44 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = add i64 %.0.i129, %.0.i.neg182
  %52 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8872
  %54 = load i64, ptr %53, align 8, !tbaa !197
  %55 = add nsw i64 %51, %54
  store i64 %55, ptr %53, align 8, !tbaa !197
  br label %410

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8480
  %58 = load i64, ptr %57, align 8, !tbaa !186
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8496
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !7
  store i8 0, ptr %3, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit132, label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %11, align 8, !tbaa !62
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !64
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %56, %65
  %.0.i131 = phi i64 [ %71, %65 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = add i64 %.0.i131, %.0.i.neg182
  %73 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8872
  %75 = load i64, ptr %74, align 8, !tbaa !197
  %76 = add nsw i64 %72, %75
  store i64 %76, ptr %74, align 8, !tbaa !197
  %77 = load i32, ptr %2, align 4, !tbaa !7
  br label %410

.lr.ph.preheader.i:                               ; preds = %.preheader153
  %78 = zext nneg i32 %1 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %2, i64 %79, i1 false), !tbaa !7
  %.idx.i207 = shl nuw nsw i64 %30, 2
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i207
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
  br i1 %86, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.preheader153
  %87 = load i32, ptr %15, align 16, !tbaa !7
  br label %Abc_NormalizeArrivalTimes.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %90, %.lr.ph30.i ], [ %15, %.lr.ph.i ]
  %88 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %89 = sub nsw i32 %88, %spec.select.i
  store i32 %89, ptr %.12228.i, align 4, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %91 = icmp ult ptr %90, %80
  br i1 %91, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !51

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %._crit_edge.i
  %.0.lcssa33.i = phi i32 [ %87, %._crit_edge.i ], [ %spec.select.i, %.lr.ph30.i ]
  store i32 1000000000, ptr %4, align 4, !tbaa !7
  %92 = call i32 @Ses_StoreGetEntry(ptr noundef nonnull %25, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %.not = icmp eq i32 %92, 0
  %93 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  br i1 %.not, label %102, label %94

94:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8720
  %96 = load i64, ptr %95, align 8, !tbaa !192
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8728
  %99 = getelementptr inbounds [9 x i64], ptr %98, i64 0, i64 %30
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !3
  %.pr = load ptr, ptr %14, align 8, !tbaa !58
  br label %359

102:                                              ; preds = %Abc_NormalizeArrivalTimes.exit
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !177
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %148, label %105

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !120
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
  br i1 %.not22.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %118
  %notmask.i = shl nsw i32 -1, %109
  %123 = xor i32 %notmask.i, -1
  %124 = select i1 %108, i32 15, i32 %123
  %125 = zext nneg i32 %122 to i64
  %.idx.i133 = shl nuw nsw i64 %125, 3
  %126 = getelementptr i8, ptr %0, i64 %.idx.i133
  %.021.i = getelementptr i8, ptr %126, i64 -8
  %127 = zext nneg i32 %124 to i64
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
  br i1 %138, label %128, label %..loopexit_crit_edge.us.i, !llvm.loop !121

..loopexit_crit_edge.us.i:                        ; preds = %128
  %.0.us.i = getelementptr inbounds i8, ptr %.023.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.0.us.i, %0
  br i1 %.not.us.i, label %Abc_TtPrintHexRev.exit, label %.lr.ph.us.i, !llvm.loop !122

Abc_TtPrintHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %111, %118
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %140 = load i32, ptr %15, align 16, !tbaa !7
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %140)
  br i1 %34, label %.lr.ph157.preheader, label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %Abc_TtPrintHexRev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv = phi i64 [ 1, %.lr.ph157.preheader ], [ %indvars.iv.next, %.lr.ph157 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %143)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !206

._crit_edge158:                                   ; preds = %.lr.ph157, %Abc_TtPrintHexRev.exit
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %5)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !120
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %._crit_edge158, %102
  %149 = load i32, ptr %15, align 16, !tbaa !7
  br i1 %34, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %148
  %wide.trip.count193 = zext nneg i32 %1 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv190 = phi i64 [ 1, %.lr.ph162.preheader ], [ %indvars.iv.next191, %.lr.ph162 ]
  %.0105159 = phi i32 [ %149, %.lr.ph162.preheader ], [ %152, %.lr.ph162 ]
  %150 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv190
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = call noundef i32 @llvm.smax.i32(i32 %.0105159, i32 %151)
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !207

._crit_edge163:                                   ; preds = %.lr.ph162, %148
  %.0105.lcssa = phi i32 [ %149, %148 ], [ %152, %.lr.ph162 ]
  %153 = add i32 %1, 1
  %154 = add nsw i32 %153, %.0105.lcssa
  %.not115 = icmp eq i32 %5, -1
  br i1 %.not115, label %159, label %155

155:                                              ; preds = %._crit_edge163
  %156 = sub nsw i32 %5, %.0.lcssa33.i
  %157 = add i32 %153, %154
  %158 = call noundef i32 @llvm.smin.i32(i32 %156, i32 %157)
  br label %159

159:                                              ; preds = %155, %._crit_edge163
  %.1106 = phi i32 [ %158, %155 ], [ %154, %._crit_edge163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit135, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8, !tbaa !62
  %.neg151 = mul i64 %163, -1000000
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !64
  %.neg = sdiv i64 %165, -1000
  %.neg152 = add i64 %.neg, %.neg151
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %159, %162
  %.0.i134.neg = phi i64 [ %.neg152, %162 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %166 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %167 = load i32, ptr %166, align 8, !tbaa !173
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !175
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !174
  %172 = call fastcc ptr @Ses_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.1106, ptr noundef nonnull %15, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  %173 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !177
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 108
  store i32 %175, ptr %176, align 4, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8216
  %178 = load ptr, ptr %177, align 8, !tbaa !176
  store ptr %178, ptr %172, align 8, !tbaa !95
  %179 = add nsw i32 %1, -2
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 188
  store i32 %179, ptr %180, align 4, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %.promoted = load ptr, ptr %14, align 8
  %182 = load i32, ptr %181, align 4, !tbaa !104
  %.not116166 = icmp eq i32 %182, 0
  br i1 %.not116166, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %Abc_Clock.exit135, %207
  %183 = phi i32 [ %209, %207 ], [ %182, %Abc_Clock.exit135 ]
  %184 = phi ptr [ %193, %207 ], [ %.promoted, %Abc_Clock.exit135 ]
  %185 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !177
  %.not117 = icmp eq i32 %187, 0
  br i1 %.not117, label %192, label %188

188:                                              ; preds = %.lr.ph167
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %183)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !120
  %191 = call i32 @fflush(ptr noundef %190)
  br label %192

192:                                              ; preds = %188, %.lr.ph167
  %193 = call fastcc ptr @Ses_ManFindMinimumSize(ptr noundef nonnull %172)
  %.not118 = icmp eq ptr %193, null
  br i1 %.not118, label %210, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !177
  %.not124 = icmp eq i32 %197, 0
  br i1 %.not124, label %205, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %181, align 4, !tbaa !104
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  %putchar125 = call i32 @putchar(i32 8)
  %.pre = load i32, ptr %181, align 4, !tbaa !104
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
  %208 = load i32, ptr %181, align 4, !tbaa !104
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %181, align 4, !tbaa !104
  %.not116 = icmp eq i32 %209, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph167, !llvm.loop !208

210:                                              ; preds = %192
  store ptr %184, ptr %14, align 8
  %211 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !177
  %.not119 = icmp eq i32 %213, 0
  br i1 %.not119, label %224, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %181, align 4, !tbaa !104
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  %putchar = call i32 @putchar(i32 8)
  %.pre205 = load i32, ptr %181, align 4, !tbaa !104
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i32 [ %.pre205, %217 ], [ %215, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %221 = load i32, ptr %220, align 8, !tbaa !135
  %.not120 = icmp eq i32 %221, 0
  %222 = select i1 %.not120, ptr @.str.43, ptr @.str.42
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %222, i32 noundef %219)
  br label %224

.loopexit:                                        ; preds = %207, %Abc_Clock.exit135
  %.lcssa164 = phi ptr [ %.promoted, %Abc_Clock.exit135 ], [ %193, %207 ]
  store ptr %.lcssa164, ptr %14, align 8
  br label %224

224:                                              ; preds = %.loopexit, %210, %218
  %225 = phi ptr [ %.lcssa164, %.loopexit ], [ %184, %210 ], [ %184, %218 ]
  %226 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !177
  %.not121 = icmp eq i32 %228, 0
  br i1 %.not121, label %230, label %229

229:                                              ; preds = %224
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %.pre206 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %.pre206, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8224
  %233 = load ptr, ptr %232, align 8, !tbaa !179
  %.not122 = icmp eq ptr %233, null
  br i1 %.not122, label %296, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %236 = load i32, ptr %235, align 8, !tbaa !135
  %.not123 = icmp eq i32 %236, 0
  br i1 %.not123, label %296, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %181, align 4, !tbaa !104
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !175
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.94, i32 noundef %240) #29
  %242 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %243 = load i32, ptr %242, align 8, !tbaa !173
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %247, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %232, align 8, !tbaa !179
  %246 = call i64 @fwrite(ptr nonnull @.str.95, i64 3, i64 1, ptr %245)
  br label %247

247:                                              ; preds = %244, %237
  %248 = load ptr, ptr %232, align 8, !tbaa !179
  %249 = add nsw i32 %1, -1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.96, i32 noundef %249, i32 noundef %238) #29
  br i1 %34, label %.lr.ph.preheader.i137, label %._crit_edge.i136

.lr.ph.preheader.i137:                            ; preds = %247
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %251 = load ptr, ptr %232, align 8, !tbaa !179
  %252 = icmp eq i64 %indvars.iv.i139, 0
  %253 = select i1 %252, i32 32, i32 44
  %254 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i139
  %255 = load i32, ptr %254, align 4, !tbaa !7
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.97, i32 noundef %253, i32 noundef %255) #29
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i136, label %.lr.ph.i138, !llvm.loop !209

._crit_edge.i136:                                 ; preds = %.lr.ph.i138, %247
  %257 = load ptr, ptr %232, align 8, !tbaa !179
  %fputc.i = call i32 @fputc(i32 32, ptr %257)
  %258 = load ptr, ptr %232, align 8, !tbaa !179
  %259 = icmp sgt i32 %1, 5
  %260 = icmp slt i32 %1, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %._crit_edge.i136
  %262 = load i64, ptr %0, align 8, !tbaa !3
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 15
  %265 = icmp samesign ult i32 %264, 10
  %266 = or disjoint i32 %264, 48
  %267 = add nuw nsw i32 %264, 55
  %.0.i.i.i = select i1 %265, i32 %266, i32 %267
  %fputc17.i.i = call i32 @fputc(i32 %.0.i.i.i, ptr %258)
  br label %Abc_TtPrintHexRev.exit.i

268:                                              ; preds = %._crit_edge.i136
  %269 = icmp samesign ult i32 %1, 7
  %270 = add nsw i32 %1, -6
  %271 = shl nuw i32 1, %270
  %272 = select i1 %269, i32 1, i32 %271
  %.not22.i.i = icmp slt i32 %272, 1
  br i1 %.not22.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %268
  %notmask.i.i = shl nsw i32 -1, %179
  %273 = xor i32 %notmask.i.i, -1
  %274 = select i1 %259, i32 15, i32 %273
  %275 = zext nneg i32 %272 to i64
  %.idx.i.i = shl nuw nsw i64 %275, 3
  %276 = getelementptr i8, ptr %0, i64 %.idx.i.i
  %.021.i.i = getelementptr i8, ptr %276, i64 -8
  %277 = zext nneg i32 %274 to i64
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
  br i1 %288, label %278, label %..loopexit_crit_edge.us.i.i, !llvm.loop !121

..loopexit_crit_edge.us.i.i:                      ; preds = %278
  %.0.us.i.i = getelementptr inbounds i8, ptr %.023.us.i.i, i64 -8
  %.not.us.i.i = icmp ult ptr %.0.us.i.i, %0
  br i1 %.not.us.i.i, label %Abc_TtPrintHexRev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !122

Abc_TtPrintHexRev.exit.i:                         ; preds = %..loopexit_crit_edge.us.i.i, %268, %261
  %289 = load ptr, ptr %232, align 8, !tbaa !179
  %290 = call i64 @fwrite(ptr nonnull @.str.99, i64 4, i64 1, ptr %289)
  %.not21.i = icmp eq ptr %225, null
  br i1 %.not21.i, label %291, label %Ses_StorePrintDebugEntry.exit

291:                                              ; preds = %Abc_TtPrintHexRev.exit.i
  %292 = load ptr, ptr %232, align 8, !tbaa !179
  %293 = call i64 @fwrite(ptr nonnull @.str.100, i64 3, i64 1, ptr %292)
  br label %Ses_StorePrintDebugEntry.exit

Ses_StorePrintDebugEntry.exit:                    ; preds = %Abc_TtPrintHexRev.exit.i, %291
  %294 = load ptr, ptr %232, align 8, !tbaa !179
  %295 = call i64 @fwrite(ptr nonnull @.str.101, i64 22, i64 1, ptr %294)
  br label %296

296:                                              ; preds = %Ses_StorePrintDebugEntry.exit, %234, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %Abc_Clock.exit142, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %9, align 8, !tbaa !62
  %301 = mul nsw i64 %300, 1000000
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !64
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %301
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %296, %299
  %.0.i141 = phi i64 [ %305, %299 ], [ -1, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = add i64 %.0.i141, %.0.i134.neg
  %307 = getelementptr inbounds nuw i8, ptr %172, i64 1136
  store i64 %306, ptr %307, align 8, !tbaa !94
  %308 = getelementptr inbounds nuw i8, ptr %172, i64 1144
  %309 = load i32, ptr %308, align 8, !tbaa !210
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8800
  %313 = load i64, ptr %312, align 8, !tbaa !193
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !193
  %315 = getelementptr inbounds nuw i8, ptr %172, i64 1148
  %316 = load i32, ptr %315, align 4, !tbaa !211
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8808
  %319 = load i64, ptr %318, align 8, !tbaa !194
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !194
  %321 = getelementptr inbounds nuw i8, ptr %172, i64 1152
  %322 = load i32, ptr %321, align 8, !tbaa !212
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 8816
  %325 = load i64, ptr %324, align 8, !tbaa !195
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !195
  %327 = getelementptr inbounds nuw i8, ptr %172, i64 1096
  %328 = load i64, ptr %327, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw i8, ptr %311, i64 8832
  %330 = load i64, ptr %329, align 8, !tbaa !198
  %331 = add nsw i64 %330, %328
  store i64 %331, ptr %329, align 8, !tbaa !198
  %332 = getelementptr inbounds nuw i8, ptr %172, i64 1104
  %333 = load i64, ptr %332, align 8, !tbaa !140
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 8840
  %335 = load i64, ptr %334, align 8, !tbaa !199
  %336 = add nsw i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !199
  %337 = getelementptr inbounds nuw i8, ptr %172, i64 1112
  %338 = load i64, ptr %337, align 8, !tbaa !141
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 8848
  %340 = load i64, ptr %339, align 8, !tbaa !200
  %341 = add nsw i64 %340, %338
  store i64 %341, ptr %339, align 8, !tbaa !200
  %342 = getelementptr inbounds nuw i8, ptr %172, i64 1120
  %343 = load i64, ptr %342, align 8, !tbaa !142
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 8856
  %345 = load i64, ptr %344, align 8, !tbaa !201
  %346 = add nsw i64 %345, %343
  store i64 %346, ptr %344, align 8, !tbaa !201
  %347 = getelementptr inbounds nuw i8, ptr %172, i64 1128
  %348 = load i64, ptr %347, align 8, !tbaa !143
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 8864
  %350 = load i64, ptr %349, align 8, !tbaa !202
  %351 = add nsw i64 %350, %348
  store i64 %351, ptr %349, align 8, !tbaa !202
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 8824
  %353 = load i64, ptr %352, align 8, !tbaa !196
  %354 = add nsw i64 %353, %306
  store i64 %354, ptr %352, align 8, !tbaa !196
  %355 = getelementptr inbounds nuw i8, ptr %172, i64 1088
  %356 = load i32, ptr %355, align 8, !tbaa !135
  call fastcc void @Ses_ManCleanLight(ptr noundef nonnull %172)
  %357 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %358 = call i32 @Ses_StoreAddEntry(ptr noundef %357, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %225, i32 noundef %356)
  br label %359

359:                                              ; preds = %Abc_Clock.exit142, %94
  %360 = phi ptr [ %225, %Abc_Clock.exit142 ], [ %.pr, %94 ]
  %.not127 = icmp eq ptr %360, null
  br i1 %.not127, label %.thread, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !41
  %364 = sext i8 %363 to i32
  store i32 %364, ptr %4, align 4, !tbaa !7
  br i1 %34, label %.lr.ph173.preheader, label %._crit_edge177

.lr.ph173.preheader:                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 3
  %366 = load i8, ptr %362, align 1, !tbaa !41
  %367 = sext i8 %366 to i32
  %368 = shl nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %wide.trip.count198 = zext nneg i32 %1 to i64
  br label %.lr.ph173

.lr.ph176.preheader:                              ; preds = %.lr.ph173
  %wide.trip.count203 = zext nneg i32 %1 to i64
  br label %.lr.ph176

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv195 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next196, %.lr.ph173 ]
  %.0107170 = phi ptr [ %371, %.lr.ph173.preheader ], [ %372, %.lr.ph173 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0107170, i64 1
  %373 = load i8, ptr %.0107170, align 1, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv195
  store i8 %373, ptr %374, align 1, !tbaa !41
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.lr.ph176.preheader, label %.lr.ph173, !llvm.loop !213

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next201, %.lr.ph176 ]
  %.0175 = phi i32 [ 0, %.lr.ph176.preheader ], [ %381, %.lr.ph176 ]
  %375 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv200
  %376 = load i32, ptr %375, align 4, !tbaa !7
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv200
  %378 = load i8, ptr %377, align 1, !tbaa !41
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %376, %379
  %381 = call noundef i32 @llvm.smax.i32(i32 %.0175, i32 %380)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !214

._crit_edge177:                                   ; preds = %.lr.ph176, %361
  %.0.lcssa = phi i32 [ 0, %361 ], [ %381, %.lr.ph176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit144, label %384

384:                                              ; preds = %._crit_edge177
  %385 = load i64, ptr %8, align 8, !tbaa !62
  %386 = mul nsw i64 %385, 1000000
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !64
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %386
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %._crit_edge177, %384
  %.0.i143 = phi i64 [ %390, %384 ], [ -1, %._crit_edge177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %391 = add i64 %.0.i143, %.0.i.neg182
  %392 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8872
  %394 = load i64, ptr %393, align 8, !tbaa !197
  %395 = add nsw i64 %391, %394
  store i64 %395, ptr %393, align 8, !tbaa !197
  br label %410

.thread:                                          ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit146, label %398

398:                                              ; preds = %.thread
  %399 = load i64, ptr %7, align 8, !tbaa !62
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !64
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %.thread, %398
  %.0.i145 = phi i64 [ %404, %398 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = add i64 %.0.i145, %.0.i.neg182
  %406 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8872
  %408 = load i64, ptr %407, align 8, !tbaa !197
  %409 = add nsw i64 %405, %408
  store i64 %409, ptr %407, align 8, !tbaa !197
  br label %410

410:                                              ; preds = %Abc_Clock.exit146, %Abc_Clock.exit144, %Abc_Clock.exit132, %Abc_Clock.exit130
  %.0102 = phi i32 [ 0, %Abc_Clock.exit130 ], [ %77, %Abc_Clock.exit132 ], [ %.0.lcssa, %Abc_Clock.exit144 ], [ 1000000000, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0102
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ses_ManCleanLight(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
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
  %12 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %exitcond.not, label %.loopexit33, label %15, !llvm.loop !215

.loopexit33:                                      ; preds = %15, %8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge, label %8, !llvm.loop !216

._crit_edge:                                      ; preds = %.loopexit33, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

24:                                               ; preds = %.lr.ph37, %24
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %24 ]
  %25 = load i32, ptr %23, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !7
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %29 = load i32, ptr %20, align 4, !tbaa !100
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next44, %30
  br i1 %31, label %24, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %24, %.preheader, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %35) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %36
  tail call void @free(ptr noundef nonnull %33) #29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i28 = icmp eq ptr %40, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %41

41:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %40) #29
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit, %41
  tail call void @free(ptr noundef nonnull %38) #29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !62
  %.neg80 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !64
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
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit72, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !62
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %18, %21
  %.0.i71 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = add i64 %.0.i71, %.0.i.neg82
  %29 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8872
  %31 = load i64, ptr %30, align 8, !tbaa !197
  %32 = add nsw i64 %28, %31
  store i64 %32, ptr %30, align 8, !tbaa !197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit74, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !62
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %39, %42
  %.0.i73 = phi i64 [ %48, %42 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = add i64 %.0.i73, %.0.i.neg82
  %50 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8872
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = add nsw i64 %49, %52
  store i64 %53, ptr %51, align 8, !tbaa !197
  %54 = load i64, ptr %0, align 8, !tbaa !3
  %55 = and i64 %54, 1
  %.not = icmp eq i64 %55, 0
  %56 = load ptr, ptr %3, align 8, !tbaa !218
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
  br i1 %69, label %.lr.ph.i, label %.lr.ph30.i, !llvm.loop !50

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %.lr.ph30.i
  %.12228.i = phi ptr [ %72, %.lr.ph30.i ], [ %10, %.lr.ph.i ]
  %70 = load i32, ptr %.12228.i, align 4, !tbaa !7
  %71 = sub nsw i32 %70, %spec.select.i
  store i32 %71, ptr %.12228.i, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.12228.i, i64 4
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph30.i, label %Abc_NormalizeArrivalTimes.exit, !llvm.loop !51

Abc_NormalizeArrivalTimes.exit:                   ; preds = %.lr.ph30.i, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit76, label %76

76:                                               ; preds = %Abc_NormalizeArrivalTimes.exit
  %77 = load i64, ptr %6, align 8, !tbaa !62
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Abc_NormalizeArrivalTimes.exit, %76
  %.0.i75 = phi i64 [ %82, %76 ], [ -1, %Abc_NormalizeArrivalTimes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = add i64 %.0.i75, %.0.i.neg82
  %84 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8872
  %86 = load i64, ptr %85, align 8, !tbaa !197
  %87 = add nsw i64 %83, %86
  store i64 %87, ptr %85, align 8, !tbaa !197
  br label %88

88:                                               ; preds = %57, %59, %35, %37, %Abc_Clock.exit76
  %.0 = phi ptr [ null, %Abc_Clock.exit76 ], [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @Abc_SopFromTruthBin(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_ExactStoreTest(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #29
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.45) #29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !71
  %5 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef 4) #29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = load i32, ptr %7, align 8, !tbaa !86
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
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
  store ptr %21, ptr %15, align 8, !tbaa !87
  store i32 16, ptr %7, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !87
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
  store ptr %33, ptr %24, align 8, !tbaa !87
  store i32 %23, ptr %7, align 8, !tbaa !86
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_PtrGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !84
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !84
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !89
  %39 = getelementptr i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit, %40
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %40 ]
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 2) #29
  %.val = load ptr, ptr %39, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = tail call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !220

45:                                               ; preds = %40
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %5) #29
  %46 = load ptr, ptr @s_pSesStore, align 8, !tbaa !171
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call noalias dereferenceable_or_null(8880) ptr @calloc(i64 noundef 1, i64 noundef 8880) #26
  store i32 1, ptr %48, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %0, ptr %49, align 4, !tbaa !174
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 10000, ptr %50, align 4, !tbaa !175
  %51 = tail call ptr @sat_solver_new() #29
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8216
  store ptr %51, ptr %52, align 8, !tbaa !176
  store ptr %48, ptr @s_pSesStore, align 8, !tbaa !171
  br label %Abc_ExactStart.exit

53:                                               ; preds = %45
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Abc_ExactStart.exit

Abc_ExactStart.exit:                              ; preds = %53, %47
  tail call void @Abc_ExactStop(ptr noundef null)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #8

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 6) i32 @Abc_TtIsTopDecomposable(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #18 {
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
  br i1 %exitcond.not.i, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i, !llvm.loop !221

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
  br i1 %exitcond.not.i31, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i27, !llvm.loop !221

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
  br i1 %exitcond.not.i40, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i36, !llvm.loop !221

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
  br i1 %exitcond.not.i49, label %Abc_TtIsSubsetWithMask.exit.thread, label %.lr.ph.i45, !llvm.loop !221

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
define internal fastcc range(i32 0, 2) i32 @Abc_TtCofsOppositeWithMask(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #19 {
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
  br i1 %exitcond65.not, label %.loopexit, label %14, !llvm.loop !222

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
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !223

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
  br i1 %49, label %.preheader.us, label %.loopexit, !llvm.loop !224

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %.neg70 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %.neg = sdiv i64 %14, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg71, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %29)
  br label %31

31:                                               ; preds = %23, %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !103
  %35 = mul nsw i32 %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %35, ptr %36, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = mul nsw i32 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %39, ptr %40, align 4, !tbaa !226
  %41 = mul nsw i32 %1, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %41, ptr %42, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %43, align 4, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !100
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
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !229

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %52, ptr %43, align 4, !tbaa !228
  br label %55

55:                                               ; preds = %._crit_edge.i, %31
  %56 = phi i32 [ %52, %._crit_edge.i ], [ 0, %31 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4, !tbaa !230
  %63 = mul nsw i32 %62, %1
  %64 = add nsw i32 %1, 1
  %65 = mul nsw i32 %64, %1
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %63, %66
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ 0, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %69, ptr %70, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %71, align 4, !tbaa !232
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 %69, ptr %72, align 8, !tbaa !233
  %73 = add nsw i32 %69, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 %73, ptr %74, align 4, !tbaa !234
  %75 = add nsw i32 %73, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 %75, ptr %76, align 8, !tbaa !235
  %77 = add nsw i32 %75, %39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 %77, ptr %78, align 4, !tbaa !236
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %.not54.i = icmp eq ptr %79, null
  br i1 %.not54.i, label %81, label %80

80:                                               ; preds = %68
  call void @sat_solver_restart(ptr noundef nonnull %79) #29
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %Ses_ManCreateVars.exit

81:                                               ; preds = %68
  %82 = call ptr @sat_solver_new() #29
  store ptr %82, ptr %0, align 8, !tbaa !95
  br label %Ses_ManCreateVars.exit

Ses_ManCreateVars.exit:                           ; preds = %80, %81
  %83 = phi ptr [ %82, %81 ], [ %.pre.i, %80 ]
  %84 = load i32, ptr %36, align 8, !tbaa !225
  %85 = load i32, ptr %40, align 4, !tbaa !226
  %86 = add nsw i32 %85, %84
  %87 = load i32, ptr %42, align 8, !tbaa !227
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %43, align 4, !tbaa !228
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %70, align 8, !tbaa !231
  %92 = add nsw i32 %90, %91
  call void @sat_solver_setnvars(ptr noundef %83, i32 noundef %92) #29
  %93 = load i32, ptr %57, align 4, !tbaa !104
  %.not = icmp eq i32 %93, -1
  br i1 %.not, label %376, label %94

94:                                               ; preds = %Ses_ManCreateVars.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load i32, ptr %32, align 8, !tbaa !138
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
  %.pre-phi208 = phi i32 [ 2, %.preheader172.i ], [ %104, %144 ]
  %.pre.i29 = load i32, ptr %44, align 4, !tbaa !100
  br label %.preheader166.i

.preheader167.i:                                  ; preds = %144, %.preheader167.lr.ph.i
  %.0107182.i = phi i32 [ 1, %.preheader167.lr.ph.i ], [ %145, %144 ]
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i32, %.preheader167.i
  %.0108181.i = phi i32 [ 0, %.preheader167.i ], [ %.pre224.i, %._crit_edge.i32 ]
  %105 = load i32, ptr %44, align 4, !tbaa !100
  %.val122.i = load i32, ptr %72, align 8, !tbaa !233
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
  br i1 %112, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.loopexit.i, !llvm.loop !237

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
  %122 = load i32, ptr %97, align 4, !tbaa !230
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
  %.val128.i = load i32, ptr %71, align 4, !tbaa !232
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
  %140 = load ptr, ptr %0, align 8, !tbaa !95
  %141 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %100) #29
  %142 = load i32, ptr %97, align 4, !tbaa !230
  %143 = add nsw i32 %142, %.0108181.i
  %.not121.not.i = icmp slt i32 %.0106180.i, %143
  br i1 %.not121.not.i, label %125, label %._crit_edge.i32, !llvm.loop !238

._crit_edge.i32:                                  ; preds = %125, %Ses_ManSelectVar.exit.loopexit.i
  %exitcond.not.i = icmp eq i32 %.pre224.i, %.0107182.i
  br i1 %exitcond.not.i, label %144, label %.lr.ph.i.preheader.i, !llvm.loop !239

144:                                              ; preds = %._crit_edge.i32
  %145 = add nuw nsw i32 %.0107182.i, 1
  %exitcond212.not.i = icmp eq i32 %145, %.0111204.i
  br i1 %exitcond212.not.i, label %.preheader166.lr.ph.i, label %.preheader167.i, !llvm.loop !240

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
  %.val124.i = load i32, ptr %72, align 8, !tbaa !233
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
  br i1 %161, label %.lr.ph.i151.i, label %Ses_ManSelectVar.exit154.loopexit.i, !llvm.loop !237

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
  %169 = load i32, ptr %97, align 4, !tbaa !230
  %.not120183.i = icmp slt i32 %169, %invariant.op.i
  br i1 %.not120183.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %Ses_ManSelectVar.exit154.loopexit.i, %.lr.ph185.i
  %170 = phi i32 [ %186, %.lr.ph185.i ], [ %169, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.0105184.i = phi i32 [ %177, %.lr.ph185.i ], [ 0, %Ses_ManSelectVar.exit154.loopexit.i ]
  %.val132.i = load i32, ptr %71, align 4, !tbaa !232
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
  %182 = add i32 %181, %.pre-phi208
  %183 = and i32 %182, -2
  store i32 %183, ptr %99, align 4, !tbaa !7
  %184 = load ptr, ptr %0, align 8, !tbaa !95
  %185 = call i32 @sat_solver_addclause(ptr noundef %184, ptr noundef nonnull %7, ptr noundef nonnull %100) #29
  %186 = load i32, ptr %97, align 4, !tbaa !230
  %187 = add nsw i32 %186, %.1189.i
  %.not120.not.i = icmp slt i32 %.0105184.i, %187
  br i1 %.not120.not.i, label %.lr.ph185.i, label %._crit_edge186.loopexit.i, !llvm.loop !241

._crit_edge186.loopexit.i:                        ; preds = %.lr.ph185.i
  %.pre223.i = load i32, ptr %44, align 4, !tbaa !100
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %Ses_ManSelectVar.exit154.loopexit.i
  %188 = phi i32 [ %.pre223.i, %._crit_edge186.loopexit.i ], [ %152, %Ses_ManSelectVar.exit154.loopexit.i ]
  %189 = add nuw nsw i32 %.1109187.i, 1
  %190 = add nsw i32 %188, %.1189.i
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph.i151.preheader.i, label %._crit_edge188.i, !llvm.loop !242

._crit_edge188.i:                                 ; preds = %._crit_edge186.i, %.preheader166.i
  %192 = phi i32 [ %146, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %193 = phi i32 [ %147, %.preheader166.i ], [ %188, %._crit_edge186.i ]
  %exitcond213.not.i = icmp eq i32 %150, %.0111204.i
  br i1 %exitcond213.not.i, label %._crit_edge190.i, label %.preheader166.i, !llvm.loop !243

._crit_edge190.i:                                 ; preds = %._crit_edge188.i, %.preheader172.i
  %.not206229.i = phi i1 [ true, %.preheader172.i ], [ false, %._crit_edge188.i ]
  %194 = load ptr, ptr %101, align 8, !tbaa !105
  %.not.i30 = icmp eq ptr %194, null
  br i1 %.not.i30, label %273, label %.preheader170.i

.preheader170.i:                                  ; preds = %._crit_edge190.i
  %195 = load i32, ptr %44, align 4, !tbaa !100
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
  %206 = load ptr, ptr %101, align 8, !tbaa !105
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
  %.val126.us.i.us = load i32, ptr %72, align 8, !tbaa !233
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
  %.val136.us.i.us = load i32, ptr %71, align 4, !tbaa !232
  %220 = add i32 %.val136.us.i.us, %.0104.us.i.us
  %221 = shl i32 %220, 1
  store i32 %221, ptr %98, align 4, !tbaa !7
  %222 = load ptr, ptr %0, align 8, !tbaa !95
  %223 = call i32 @sat_solver_addclause(ptr noundef %222, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
  %indvars.iv.next217.i.us = add nuw nsw i64 %indvars.iv216.i.us, 1
  %224 = load i32, ptr %44, align 4, !tbaa !100
  %.2..us.i.us = call i32 @llvm.smin.i32(i32 %202, i32 %224)
  %225 = sext i32 %.2..us.i.us to i64
  %226 = icmp slt i64 %indvars.iv.next217.i.us, %225
  br i1 %226, label %.lr.ph193.split.us.i.us, label %._crit_edge194.i.us, !llvm.loop !244

._crit_edge194.i.us:                              ; preds = %Ses_ManSelectVar.exit162.us.i.us, %.preheader.i.us
  %227 = phi i32 [ %200, %.preheader.i.us ], [ %224, %Ses_ManSelectVar.exit162.us.i.us ]
  %indvars.iv.next221.i.us = add nuw nsw i64 %indvars.iv220.i.us, 1
  %228 = add nsw i32 %227, %.0111204.i
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next221.i.us, %229
  br i1 %230, label %.preheader.i.us, label %.loopexit171.i, !llvm.loop !245

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
  %237 = load ptr, ptr %101, align 8, !tbaa !105
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
  %.val126.i = load i32, ptr %72, align 8, !tbaa !233
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
  br i1 %249, label %.lr.ph.i159.i, label %Ses_ManSelectVar.exit162.loopexit.i, !llvm.loop !237

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
  %.val135.i = load i32, ptr %97, align 4, !tbaa !230
  %.val136.i = load i32, ptr %71, align 4, !tbaa !232
  %258 = mul nsw i32 %.val135.i, %.0111204.i
  %259 = add i32 %.val136.i, %.0104.i
  %260 = add i32 %259, %258
  %261 = shl i32 %260, 1
  %262 = add i32 %261, %199
  %263 = and i32 %262, -2
  store i32 %263, ptr %98, align 4, !tbaa !7
  %264 = load ptr, ptr %0, align 8, !tbaa !95
  %265 = call i32 @sat_solver_addclause(ptr noundef %264, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = load i32, ptr %44, align 4, !tbaa !100
  %.2..i = call i32 @llvm.smin.i32(i32 %233, i32 %266)
  %267 = sext i32 %.2..i to i64
  %268 = icmp slt i64 %indvars.iv.next.i, %267
  br i1 %268, label %.lr.ph193.split.i, label %._crit_edge194.i, !llvm.loop !246

._crit_edge194.i:                                 ; preds = %Ses_ManSelectVar.exit162.loopexit.i, %.preheader.i
  %269 = phi i32 [ %231, %.preheader.i ], [ %266, %Ses_ManSelectVar.exit162.loopexit.i ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %270 = add nsw i32 %269, %.0111204.i
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next221.i, %271
  br i1 %272, label %.preheader.i, label %.loopexit171.i, !llvm.loop !247

273:                                              ; preds = %._crit_edge190.i
  %274 = load ptr, ptr %18, align 8, !tbaa !113
  %.val137.i = load i32, ptr %97, align 4, !tbaa !230
  %.val138.i = load i32, ptr %71, align 4, !tbaa !232
  %275 = mul nsw i32 %.val137.i, %.0111204.i
  %276 = add nsw i32 %275, %.val138.i
  %277 = add nuw nsw i32 %.0111204.i, 1
  %278 = mul nuw nsw i32 %277, %.0111204.i
  %279 = shl i32 %276, 1
  %280 = add i32 %279, %278
  %281 = and i32 %280, -2
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %284 = load i32, ptr %274, align 8, !tbaa !45
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %273
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

286:                                              ; preds = %273
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !46
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
  store ptr %295, ptr %289, align 8, !tbaa !46
  store i32 16, ptr %274, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !46
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
  store ptr %307, ptr %298, align 8, !tbaa !46
  store i32 %297, ptr %274, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %306, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %308 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i.i ]
  %309 = load i32, ptr %282, align 4, !tbaa !42
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %282, align 4, !tbaa !42
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %281, ptr %312, align 4, !tbaa !7
  br label %.loopexit171.i

.loopexit171.i:                                   ; preds = %._crit_edge194.i, %._crit_edge194.i.us, %Vec_IntPush.exit.i, %.preheader170.i
  %313 = load i32, ptr %97, align 4, !tbaa !230
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
  %.val140.i = load i32, ptr %71, align 4, !tbaa !232
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
  %330 = load ptr, ptr %0, align 8, !tbaa !95
  %331 = call i32 @sat_solver_addclause(ptr noundef %330, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
  %332 = add nuw nsw i32 %.3198.i, 1
  %333 = load i32, ptr %97, align 4, !tbaa !230
  %334 = add nsw i32 %333, %.0111204.i
  %.not118.not.i = icmp slt i32 %.3198.i, %334
  br i1 %.not118.not.i, label %319, label %._crit_edge201.i, !llvm.loop !248

._crit_edge201.i:                                 ; preds = %319, %.loopexit171.i
  %.lcssa177.i = phi i32 [ %314, %.loopexit171.i ], [ %334, %319 ]
  %335 = load i32, ptr %57, align 4, !tbaa !104
  %336 = icmp slt i32 %335, %.lcssa177.i
  br i1 %336, label %.preheader168.i, label %.loopexit.i

.preheader168.i:                                  ; preds = %._crit_edge201.i
  %337 = load i32, ptr %37, align 8, !tbaa !101
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph203.i, label %.loopexit.i

.lr.ph203.i:                                      ; preds = %.preheader168.i
  %339 = add nuw nsw i32 %.0111204.i, 1
  %340 = mul nuw nsw i32 %339, %.0111204.i
  br label %345

341:                                              ; preds = %345
  %342 = add nuw nsw i32 %.0202.i, 1
  %343 = load i32, ptr %37, align 8, !tbaa !101
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %.loopexit.i, !llvm.loop !249

345:                                              ; preds = %341, %.lr.ph203.i
  %.0202.i = phi i32 [ 0, %.lr.ph203.i ], [ %342, %341 ]
  %.val145.i = load i32, ptr %32, align 8, !tbaa !138
  %.val146.i = load i32, ptr %76, align 8, !tbaa !235
  %346 = mul nsw i32 %.val145.i, %.0202.i
  %347 = add i32 %.val146.i, %.0111204.i
  %348 = add i32 %347, %346
  %349 = shl nsw i32 %348, 1
  %350 = or disjoint i32 %349, 1
  store i32 %350, ptr %7, align 4, !tbaa !7
  %351 = load i32, ptr %57, align 4, !tbaa !104
  %.val143.i = load i32, ptr %97, align 4, !tbaa !230
  %.val144.i = load i32, ptr %71, align 4, !tbaa !232
  %352 = mul nsw i32 %.val143.i, %.0111204.i
  %353 = add i32 %.val144.i, %351
  %354 = add i32 %353, %352
  %355 = shl i32 %354, 1
  %356 = add i32 %355, %340
  %357 = or i32 %356, 1
  store i32 %357, ptr %98, align 4, !tbaa !7
  %358 = load ptr, ptr %0, align 8, !tbaa !95
  %359 = call i32 @sat_solver_addclause(ptr noundef %358, ptr noundef nonnull %7, ptr noundef nonnull %99) #29
  %.not119.i = icmp eq i32 %359, 0
  br i1 %.not119.i, label %Ses_ManCreateDepthClauses.exit, label %341

.loopexit.i:                                      ; preds = %341, %.preheader168.i, %._crit_edge201.i
  %360 = add nuw nsw i32 %.0111204.i, 1
  %361 = load i32, ptr %32, align 8, !tbaa !138
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %.preheader173.i, label %Ses_ManCreateDepthClauses.exit, !llvm.loop !250

Ses_ManCreateDepthClauses.exit:                   ; preds = %.loopexit.i, %345, %94
  %.not26 = phi i1 [ false, %94 ], [ true, %345 ], [ false, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit34, label %365

365:                                              ; preds = %Ses_ManCreateDepthClauses.exit
  %366 = load i64, ptr %6, align 8, !tbaa !62
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !64
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Ses_ManCreateDepthClauses.exit, %365
  %.0.i33 = phi i64 [ %371, %365 ], [ -1, %Ses_ManCreateDepthClauses.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %372 = add i64 %.0.i33, %.0.i.neg
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %374 = load i64, ptr %373, align 8, !tbaa !143
  %375 = add nsw i64 %372, %374
  store i64 %375, ptr %373, align 8, !tbaa !143
  br i1 %.not26, label %1844, label %376

376:                                              ; preds = %Abc_Clock.exit34, %Ses_ManCreateVars.exit
  %377 = load ptr, ptr %0, align 8, !tbaa !95
  %378 = load ptr, ptr %15, align 8, !tbaa !112
  %379 = getelementptr i8, ptr %378, i64 8
  %.val = load ptr, ptr %379, align 8, !tbaa !46
  %380 = getelementptr i8, ptr %378, i64 4
  %.val28 = load i32, ptr %380, align 4, !tbaa !42
  %381 = load i32, ptr %377, align 8, !tbaa !251
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
  %387 = load ptr, ptr %383, align 8, !tbaa !260
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv.i39
  store i8 0, ptr %388, align 1, !tbaa !41
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %389 = load i32, ptr %377, align 8, !tbaa !251
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i40, %390
  br i1 %391, label %386, label %.preheader.i35, !llvm.loop !261

392:                                              ; preds = %392, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %392 ]
  %393 = load ptr, ptr %385, align 8, !tbaa !260
  %394 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv14.i
  %395 = load i32, ptr %394, align 4, !tbaa !7
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 1, ptr %397, align 1, !tbaa !41
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i37, label %sat_solver_set_polarity.exit, label %392, !llvm.loop !262

sat_solver_set_polarity.exit:                     ; preds = %392, %.preheader.i35
  %398 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %398, label %401 [
    i32 0, label %1844
    i32 2, label %399
  ]

399:                                              ; preds = %sat_solver_set_polarity.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %400, align 8, !tbaa !135
  br label %1844

401:                                              ; preds = %sat_solver_set_polarity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit42, label %404

404:                                              ; preds = %401
  %405 = load i64, ptr %5, align 8, !tbaa !62
  %.neg73 = mul i64 %405, -1000000
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !64
  %.neg72 = sdiv i64 %407, -1000
  %.neg74 = add i64 %.neg72, %.neg73
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %401, %404
  %.0.i41.neg = phi i64 [ %.neg74, %404 ], [ 1, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %408 = load i32, ptr %33, align 8, !tbaa !103
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
  br i1 %.not450.i, label %Ses_ManCreateClauses.exit, label %._crit_edge1064.i

._crit_edge1064.i:                                ; preds = %421
  %.pre.i67 = load i32, ptr %33, align 8, !tbaa !103
  br label %423

423:                                              ; preds = %._crit_edge1064.i, %411
  %424 = phi i32 [ %.pre.i67, %._crit_edge1064.i ], [ %412, %411 ]
  %425 = add nuw nsw i32 %.0411888.i, 1
  %426 = icmp slt i32 %425, %424
  br i1 %426, label %411, label %._crit_edge.i43, !llvm.loop !263

._crit_edge.i43:                                  ; preds = %423, %Abc_Clock.exit42
  %427 = load i32, ptr %37, align 8, !tbaa !101
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %.preheader863.i, label %505

.preheader863.i:                                  ; preds = %._crit_edge.i43
  %429 = load i32, ptr %32, align 8, !tbaa !138
  %430 = add nsw i32 %429, -1
  %431 = icmp sgt i32 %429, 1
  br i1 %431, label %.lr.ph896.i, label %._crit_edge897.i

.lr.ph896.i:                                      ; preds = %.preheader863.i, %Vec_IntPush.exit.i62
  %.0426895.i = phi i32 [ %467, %Vec_IntPush.exit.i62 ], [ 0, %.preheader863.i ]
  %432 = load ptr, ptr %18, align 8, !tbaa !113
  %.val495.i = load i32, ptr %76, align 8, !tbaa !235
  %433 = add nsw i32 %.val495.i, %.0426895.i
  %434 = shl nsw i32 %433, 1
  %435 = or disjoint i32 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !42
  %438 = load i32, ptr %432, align 8, !tbaa !45
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i.i59

.Vec_IntGrow.exit10_crit_edge.i.i59:              ; preds = %.lr.ph896.i
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i62

440:                                              ; preds = %.lr.ph896.i
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %450

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !46
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
  store ptr %449, ptr %443, align 8, !tbaa !46
  store i32 16, ptr %432, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i62

450:                                              ; preds = %440
  %451 = shl nuw nsw i32 %437, 1
  %452 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !46
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
  store ptr %461, ptr %452, align 8, !tbaa !46
  store i32 %451, ptr %432, align 8, !tbaa !45
  br label %Vec_IntPush.exit.i62

Vec_IntPush.exit.i62:                             ; preds = %460, %Vec_IntGrow.exit.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i59
  %462 = phi ptr [ %.pre.i.i61, %.Vec_IntGrow.exit10_crit_edge.i.i59 ], [ %461, %460 ], [ %449, %Vec_IntGrow.exit.i.i65 ]
  %463 = load i32, ptr %436, align 4, !tbaa !42
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %436, align 4, !tbaa !42
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %435, ptr %466, align 4, !tbaa !7
  %467 = add nuw nsw i32 %.0426895.i, 1
  %468 = load i32, ptr %32, align 8, !tbaa !138
  %469 = add nsw i32 %468, -1
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %.lr.ph896.i, label %._crit_edge897.i, !llvm.loop !264

._crit_edge897.i:                                 ; preds = %Vec_IntPush.exit.i62, %.preheader863.i
  %.lcssa886.i = phi i32 [ %430, %.preheader863.i ], [ %469, %Vec_IntPush.exit.i62 ]
  %471 = load ptr, ptr %18, align 8, !tbaa !113
  %.val497.i = load i32, ptr %76, align 8, !tbaa !235
  %472 = add nsw i32 %.val497.i, %.lcssa886.i
  %473 = shl nsw i32 %472, 1
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !42
  %476 = load i32, ptr %471, align 8, !tbaa !45
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i532.i

.Vec_IntGrow.exit10_crit_edge.i532.i:             ; preds = %._crit_edge897.i
  %.phi.trans.insert.i533.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i534.i = load ptr, ptr %.phi.trans.insert.i533.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit538.i

478:                                              ; preds = %._crit_edge897.i
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !46
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
  store ptr %487, ptr %481, align 8, !tbaa !46
  store i32 16, ptr %471, align 8, !tbaa !45
  br label %Vec_IntPush.exit538.i

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !46
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
  store ptr %499, ptr %490, align 8, !tbaa !46
  store i32 %489, ptr %471, align 8, !tbaa !45
  br label %Vec_IntPush.exit538.i

Vec_IntPush.exit538.i:                            ; preds = %498, %Vec_IntGrow.exit.i537.i, %.Vec_IntGrow.exit10_crit_edge.i532.i
  %500 = phi ptr [ %.pre.i534.i, %.Vec_IntGrow.exit10_crit_edge.i532.i ], [ %499, %498 ], [ %487, %Vec_IntGrow.exit.i537.i ]
  %501 = load i32, ptr %474, align 4, !tbaa !42
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4, !tbaa !42
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %473, ptr %504, align 4, !tbaa !7
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit864.i

505:                                              ; preds = %._crit_edge.i43
  %calloc1124.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %506 = getelementptr inbounds nuw i8, ptr %calloc1124.i, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %calloc1124.i, i64 8
  %508 = icmp sgt i32 %427, 0
  br i1 %508, label %.lr.ph894.i, label %.loopexit864.i

.lr.ph894.i:                                      ; preds = %505, %._crit_edge891.i
  %.0436892.i = phi i32 [ %565, %._crit_edge891.i ], [ 0, %505 ]
  %509 = load i32, ptr %32, align 8, !tbaa !138
  store i32 %509, ptr %506, align 4, !tbaa !42
  %510 = load i32, ptr %calloc1124.i, align 8, !tbaa !45
  %.not.i.i = icmp slt i32 %510, %509
  br i1 %.not.i.i, label %511, label %Vec_IntGrowResize.exit.i

511:                                              ; preds = %.lr.ph894.i
  %512 = load ptr, ptr %507, align 8, !tbaa !46
  %.not11.i.i = icmp eq ptr %512, null
  %513 = sext i32 %509 to i64
  %514 = shl nsw i64 %513, 2
  br i1 %.not11.i.i, label %517, label %515

515:                                              ; preds = %511
  %516 = call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #28
  %.pre1065.pre.i = load i32, ptr %32, align 8, !tbaa !138
  br label %519

517:                                              ; preds = %511
  %518 = call noalias ptr @malloc(i64 noundef %514) #27
  br label %519

519:                                              ; preds = %517, %515
  %.pre1065.i = phi i32 [ %.pre1065.pre.i, %515 ], [ %509, %517 ]
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %507, align 8, !tbaa !46
  store i32 %509, ptr %calloc1124.i, align 8, !tbaa !45
  br label %Vec_IntGrowResize.exit.i

Vec_IntGrowResize.exit.i:                         ; preds = %519, %.lr.ph894.i
  %521 = phi i32 [ %509, %.lr.ph894.i ], [ %.pre1065.i, %519 ]
  %522 = icmp sgt i32 %521, 0
  %.promoted1172.i = load ptr, ptr %507, align 8, !tbaa !46
  br i1 %522, label %.lr.ph890.i, label %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i

Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i: ; preds = %Vec_IntGrowResize.exit.i
  %.pre1105.i = sext i32 %521 to i64
  br label %._crit_edge891.i

.lr.ph890.i:                                      ; preds = %Vec_IntGrowResize.exit.i, %Vec_IntSetEntry.exit.i
  %storemerge1175.i = phi ptr [ %storemerge1174.i, %Vec_IntSetEntry.exit.i ], [ %.promoted1172.i, %Vec_IntGrowResize.exit.i ]
  %523 = phi i32 [ %557, %Vec_IntSetEntry.exit.i ], [ %509, %Vec_IntGrowResize.exit.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %Vec_IntSetEntry.exit.i ], [ 0, %Vec_IntGrowResize.exit.i ]
  %524 = phi i32 [ %559, %Vec_IntSetEntry.exit.i ], [ %521, %Vec_IntGrowResize.exit.i ]
  %.val499.i = load i32, ptr %76, align 8, !tbaa !235
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
  %532 = load i32, ptr %calloc1124.i, align 8, !tbaa !45
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %.not.i539.i = icmp slt i64 %indvars.iv.i57, %534
  %535 = sext i32 %532 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv.i57, %535
  br i1 %.not.i539.i, label %544, label %536

536:                                              ; preds = %531
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %537

537:                                              ; preds = %536
  %.not9.i.i.i.i = icmp eq ptr %storemerge1175.i, null
  %538 = shl nuw nsw i64 %indvars.iv.next.i58, 2
  %539 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br i1 %.not9.i.i.i.i, label %542, label %540

540:                                              ; preds = %537
  %541 = call ptr @realloc(ptr noundef nonnull %storemerge1175.i, i64 noundef %538) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

542:                                              ; preds = %537
  %543 = call noalias ptr @malloc(i64 noundef %538) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

544:                                              ; preds = %531
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %545

545:                                              ; preds = %544
  %.not9.i21.i.i.i = icmp eq ptr %storemerge1175.i, null
  %546 = shl nsw i64 %534, 2
  br i1 %.not9.i21.i.i.i, label %549, label %547

547:                                              ; preds = %545
  %548 = call ptr @realloc(ptr noundef nonnull %storemerge1175.i, i64 noundef %546) #28
  br label %Vec_IntGrow.exit.sink.split.i.i.i

549:                                              ; preds = %545
  %550 = call noalias ptr @malloc(i64 noundef %546) #27
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %549, %547, %542, %540
  %storemerge.i = phi ptr [ %541, %540 ], [ %543, %542 ], [ %548, %547 ], [ %550, %549 ]
  %.sink.i.i.i = phi i32 [ %539, %540 ], [ %539, %542 ], [ %533, %547 ], [ %533, %549 ]
  store i32 %.sink.i.i.i, ptr %calloc1124.i, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %544, %536
  %storemerge1173.i = phi ptr [ %storemerge.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %storemerge1175.i, %544 ], [ %storemerge1175.i, %536 ]
  %551 = shl nsw i64 %530, 2
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge1173.i, i64 %551
  %552 = sub i32 %526, %523
  %553 = zext i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 2
  %555 = add nuw nsw i64 %554, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %555, i1 false), !tbaa !7
  %556 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  br label %Vec_IntSetEntry.exit.i

Vec_IntSetEntry.exit.i:                           ; preds = %Vec_IntGrow.exit.i.i.i, %.lr.ph890.i
  %storemerge1174.i = phi ptr [ %storemerge1175.i, %.lr.ph890.i ], [ %storemerge1173.i, %Vec_IntGrow.exit.i.i.i ]
  %557 = phi i32 [ %523, %.lr.ph890.i ], [ %556, %Vec_IntGrow.exit.i.i.i ]
  %558 = getelementptr inbounds nuw i32, ptr %storemerge1174.i, i64 %indvars.iv.i57
  store i32 %529, ptr %558, align 4, !tbaa !7
  %559 = load i32, ptr %32, align 8, !tbaa !138
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next.i58, %560
  br i1 %561, label %.lr.ph890.i, label %._crit_edge891.loopexit.i, !llvm.loop !265

._crit_edge891.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit.i
  store i32 %557, ptr %506, align 4
  store ptr %storemerge1174.i, ptr %507, align 8
  br label %._crit_edge891.i

._crit_edge891.i:                                 ; preds = %._crit_edge891.loopexit.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i
  %.pre-phi1106.i = phi i64 [ %.pre1105.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %560, %._crit_edge891.loopexit.i ]
  %.val457.i = phi ptr [ %.promoted1172.i, %Vec_IntGrowResize.exit.._crit_edge891_crit_edge.i ], [ %storemerge1174.i, %._crit_edge891.loopexit.i ]
  %562 = load ptr, ptr %0, align 8, !tbaa !95
  %563 = getelementptr inbounds i32, ptr %.val457.i, i64 %.pre-phi1106.i
  %564 = call i32 @sat_solver_addclause(ptr noundef %562, ptr noundef %.val457.i, ptr noundef %563) #29
  %565 = add nuw nsw i32 %.0436892.i, 1
  %566 = load i32, ptr %37, align 8, !tbaa !101
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph894.i, label %.loopexit864.i, !llvm.loop !266

.loopexit864.i:                                   ; preds = %._crit_edge891.i, %505, %Vec_IntPush.exit538.i
  %.0.i44 = phi ptr [ %calloc.i, %Vec_IntPush.exit538.i ], [ %calloc1124.i, %505 ], [ %calloc1124.i, %._crit_edge891.i ]
  %568 = load i32, ptr %32, align 8, !tbaa !138
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph911.i, label %._crit_edge912.i

.lr.ph911.i:                                      ; preds = %.loopexit864.i
  %570 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  %571 = getelementptr i8, ptr %.0.i44, i64 8
  br label %572

572:                                              ; preds = %._crit_edge907.i, %.lr.ph911.i
  %.2428909.i = phi i32 [ 0, %.lr.ph911.i ], [ %664, %._crit_edge907.i ]
  %573 = load i32, ptr %44, align 4, !tbaa !100
  %574 = add nsw i32 %573, %.2428909.i
  %575 = add nsw i32 %574, -1
  %576 = mul nsw i32 %575, %574
  %577 = sdiv i32 %576, 2
  store i32 %577, ptr %570, align 4, !tbaa !42
  %578 = load i32, ptr %.0.i44, align 8, !tbaa !45
  %.not.i541.i = icmp slt i32 %578, %577
  br i1 %.not.i541.i, label %579, label %Vec_IntGrowResize.exit543.i

579:                                              ; preds = %572
  %580 = load ptr, ptr %571, align 8, !tbaa !46
  %.not11.i542.i = icmp eq ptr %580, null
  %581 = sext i32 %577 to i64
  %582 = shl nsw i64 %581, 2
  br i1 %.not11.i542.i, label %585, label %583

583:                                              ; preds = %579
  %584 = call ptr @realloc(ptr noundef nonnull %580, i64 noundef %582) #28
  %.pre1067.pre.i = load i32, ptr %44, align 4, !tbaa !100
  %.pre1110.i = add nsw i32 %.pre1067.pre.i, %.2428909.i
  br label %587

585:                                              ; preds = %579
  %586 = call noalias ptr @malloc(i64 noundef %582) #27
  br label %587

587:                                              ; preds = %585, %583
  %.pre1095.pre-phi.i = phi i32 [ %574, %585 ], [ %.pre1110.i, %583 ]
  %.pre1067.i = phi i32 [ %573, %585 ], [ %.pre1067.pre.i, %583 ]
  %588 = phi ptr [ %586, %585 ], [ %584, %583 ]
  store ptr %588, ptr %571, align 8, !tbaa !46
  store i32 %577, ptr %.0.i44, align 8, !tbaa !45
  br label %Vec_IntGrowResize.exit543.i

Vec_IntGrowResize.exit543.i:                      ; preds = %587, %572
  %589 = phi i32 [ %578, %572 ], [ %577, %587 ]
  %.pre-phi.i = phi i32 [ %574, %572 ], [ %.pre1095.pre-phi.i, %587 ]
  %590 = phi i32 [ %573, %572 ], [ %.pre1067.i, %587 ]
  %591 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %591, label %.lr.ph906.i, label %._crit_edge907.i

.lr.ph906.i:                                      ; preds = %Vec_IntGrowResize.exit543.i
  %.not831.i = icmp eq i32 %.2428909.i, 0
  br label %594

.loopexit862.i:                                   ; preds = %Vec_IntSetEntry.exit558.i
  %592 = trunc nsw i64 %indvars.iv.next1027.i to i32
  %593 = icmp slt i32 %597, %658
  br i1 %593, label %594, label %._crit_edge907.loopexit.i, !llvm.loop !267

594:                                              ; preds = %.loopexit862.i, %.lr.ph906.i
  %595 = phi i32 [ %589, %.lr.ph906.i ], [ %654, %.loopexit862.i ]
  %596 = phi i32 [ %590, %.lr.ph906.i ], [ %657, %.loopexit862.i ]
  %.0404905.i = phi i32 [ 0, %.lr.ph906.i ], [ %592, %.loopexit862.i ]
  %.0417904.i = phi i32 [ 0, %.lr.ph906.i ], [ %597, %.loopexit862.i ]
  %597 = add nuw nsw i32 %.0417904.i, 1
  %598 = add nsw i32 %596, %.2428909.i
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %.lr.ph902.i, label %._crit_edge907.loopexit.i

.lr.ph902.i:                                      ; preds = %594
  %.neg18.i.i51 = xor i32 %.0417904.i, -1
  %600 = sext i32 %.0404905.i to i64
  br label %601

601:                                              ; preds = %Vec_IntSetEntry.exit558.i, %.lr.ph902.i
  %602 = phi i32 [ %595, %.lr.ph902.i ], [ %654, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv1026.i = phi i64 [ %600, %.lr.ph902.i ], [ %indvars.iv.next1027.i, %Vec_IntSetEntry.exit558.i ]
  %603 = phi i32 [ %598, %.lr.ph902.i ], [ %658, %Vec_IntSetEntry.exit558.i ]
  %604 = phi i32 [ %596, %.lr.ph902.i ], [ %657, %Vec_IntSetEntry.exit558.i ]
  %.0412899.i = phi i32 [ %597, %.lr.ph902.i ], [ %656, %Vec_IntSetEntry.exit558.i ]
  %indvars.iv.next1027.i = add nsw i64 %indvars.iv1026.i, 1
  %.val459.i = load i32, ptr %72, align 8, !tbaa !233
  br i1 %.not831.i, label %Ses_ManSelectVar.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %601, %.lr.ph.i.i52
  %.02.i.i53 = phi i32 [ %608, %.lr.ph.i.i52 ], [ %.val459.i, %601 ]
  %.0151.i.i54 = phi i32 [ %609, %.lr.ph.i.i52 ], [ %604, %601 ]
  %605 = add nsw i32 %.0151.i.i54, -1
  %606 = mul nsw i32 %605, %.0151.i.i54
  %607 = sdiv i32 %606, 2
  %608 = add nsw i32 %607, %.02.i.i53
  %609 = add nsw i32 %.0151.i.i54, 1
  %610 = icmp slt i32 %609, %603
  br i1 %610, label %.lr.ph.i.i52, label %Ses_ManSelectVar.exit.i, !llvm.loop !237

Ses_ManSelectVar.exit.i:                          ; preds = %.lr.ph.i.i52, %601
  %.0.lcssa.i.i = phi i32 [ %.val459.i, %601 ], [ %608, %.lr.ph.i.i52 ]
  %611 = shl nsw i32 %603, 1
  %.neg.i.i55 = add i32 %611, %.neg18.i.i51
  %.neg17.i.i56 = mul i32 %.neg.i.i55, %.0417904.i
  %612 = sdiv i32 %.neg17.i.i56, 2
  %613 = add nsw i32 %.0412899.i, %.neg18.i.i51
  %614 = add i32 %613, %612
  %615 = add i32 %614, %.0.lcssa.i.i
  %616 = shl nsw i32 %615, 1
  %617 = load i32, ptr %570, align 4, !tbaa !42
  %618 = sext i32 %617 to i64
  %.not.i.not.i544.i = icmp slt i64 %indvars.iv1026.i, %618
  br i1 %.not.i.not.i544.i, label %Vec_IntSetEntry.exit558.i, label %619

619:                                              ; preds = %Ses_ManSelectVar.exit.i
  %620 = shl nsw i32 %602, 1
  %621 = sext i32 %620 to i64
  %.not.i545.i = icmp slt i64 %indvars.iv1026.i, %621
  %622 = sext i32 %602 to i64
  %.not.i.i.not.i546.i = icmp slt i64 %indvars.iv1026.i, %622
  br i1 %.not.i545.i, label %634, label %623

623:                                              ; preds = %619
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %571, align 8, !tbaa !46
  %.not9.i.i.i547.i = icmp eq ptr %625, null
  %626 = shl nsw i64 %indvars.iv.next1027.i, 2
  br i1 %.not9.i.i.i547.i, label %629, label %627

627:                                              ; preds = %624
  %628 = call ptr @realloc(ptr noundef nonnull %625, i64 noundef %626) #28
  br label %631

629:                                              ; preds = %624
  %630 = call noalias ptr @malloc(i64 noundef %626) #27
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %632, ptr %571, align 8, !tbaa !46
  %633 = trunc nsw i64 %indvars.iv.next1027.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

634:                                              ; preds = %619
  br i1 %.not.i.i.not.i546.i, label %Vec_IntGrow.exit.i.i551.i, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %571, align 8, !tbaa !46
  %.not9.i21.i.i557.i = icmp eq ptr %636, null
  %637 = shl nsw i64 %621, 2
  br i1 %.not9.i21.i.i557.i, label %640, label %638

638:                                              ; preds = %635
  %639 = call ptr @realloc(ptr noundef nonnull %636, i64 noundef %637) #28
  br label %642

640:                                              ; preds = %635
  %641 = call noalias ptr @malloc(i64 noundef %637) #27
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi ptr [ %639, %638 ], [ %641, %640 ]
  store ptr %643, ptr %571, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i548.i

Vec_IntGrow.exit.sink.split.i.i548.i:             ; preds = %642, %631
  %.sink.i.i549.i = phi i32 [ %620, %642 ], [ %633, %631 ]
  store i32 %.sink.i.i549.i, ptr %.0.i44, align 8, !tbaa !45
  %.pre.i550.i = load i32, ptr %570, align 4, !tbaa !42
  %.pre1103.i = sext i32 %.pre.i550.i to i64
  br label %Vec_IntGrow.exit.i.i551.i

Vec_IntGrow.exit.i.i551.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i548.i, %634, %623
  %644 = phi i32 [ %.sink.i.i549.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %602, %634 ], [ %602, %623 ]
  %.pre-phi1104.i = phi i64 [ %.pre1103.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %618, %634 ], [ %618, %623 ]
  %645 = phi i32 [ %.pre.i550.i, %Vec_IntGrow.exit.sink.split.i.i548.i ], [ %617, %634 ], [ %617, %623 ]
  %.not4.i552.i = icmp sgt i64 %.pre-phi1104.i, %indvars.iv1026.i
  br i1 %.not4.i552.i, label %._crit_edge.i.i555.i, label %.lr.ph.i.i553.i

.lr.ph.i.i553.i:                                  ; preds = %Vec_IntGrow.exit.i.i551.i
  %646 = load ptr, ptr %571, align 8, !tbaa !46
  %647 = shl nsw i64 %.pre-phi1104.i, 2
  %scevgep.i.i554.i = getelementptr i8, ptr %646, i64 %647
  %648 = trunc nsw i64 %indvars.iv1026.i to i32
  %649 = sub i32 %648, %645
  %650 = zext i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 2
  %652 = add nuw nsw i64 %651, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i554.i, i8 0, i64 %652, i1 false), !tbaa !7
  br label %._crit_edge.i.i555.i

._crit_edge.i.i555.i:                             ; preds = %.lr.ph.i.i553.i, %Vec_IntGrow.exit.i.i551.i
  %653 = trunc nsw i64 %indvars.iv.next1027.i to i32
  store i32 %653, ptr %570, align 4, !tbaa !42
  br label %Vec_IntSetEntry.exit558.i

Vec_IntSetEntry.exit558.i:                        ; preds = %._crit_edge.i.i555.i, %Ses_ManSelectVar.exit.i
  %654 = phi i32 [ %644, %._crit_edge.i.i555.i ], [ %602, %Ses_ManSelectVar.exit.i ]
  %.val.i556.i = load ptr, ptr %571, align 8, !tbaa !46
  %655 = getelementptr inbounds i32, ptr %.val.i556.i, i64 %indvars.iv1026.i
  store i32 %616, ptr %655, align 4, !tbaa !7
  %656 = add nuw nsw i32 %.0412899.i, 1
  %657 = load i32, ptr %44, align 4, !tbaa !100
  %658 = add nsw i32 %657, %.2428909.i
  %659 = icmp slt i32 %656, %658
  br i1 %659, label %601, label %.loopexit862.i, !llvm.loop !268

._crit_edge907.loopexit.i:                        ; preds = %594, %.loopexit862.i
  %.1405.lcssa1119.i = phi i32 [ %592, %.loopexit862.i ], [ %.0404905.i, %594 ]
  %660 = sext i32 %.1405.lcssa1119.i to i64
  br label %._crit_edge907.i

._crit_edge907.i:                                 ; preds = %._crit_edge907.loopexit.i, %Vec_IntGrowResize.exit543.i
  %.0404.lcssa.i = phi i64 [ 0, %Vec_IntGrowResize.exit543.i ], [ %660, %._crit_edge907.loopexit.i ]
  %661 = load ptr, ptr %0, align 8, !tbaa !95
  %.0.val455.i = load ptr, ptr %571, align 8, !tbaa !46
  %662 = getelementptr inbounds i32, ptr %.0.val455.i, i64 %.0404.lcssa.i
  %663 = call i32 @sat_solver_addclause(ptr noundef %661, ptr noundef %.0.val455.i, ptr noundef %662) #29
  %664 = add nuw nsw i32 %.2428909.i, 1
  %665 = load i32, ptr %32, align 8, !tbaa !138
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %572, label %._crit_edge912.i, !llvm.loop !269

._crit_edge912.i:                                 ; preds = %._crit_edge907.i, %.loopexit864.i
  %667 = phi i32 [ %568, %.loopexit864.i ], [ %665, %._crit_edge907.i ]
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %669 = load i32, ptr %668, align 4, !tbaa !107
  %.not.i45 = icmp eq i32 %669, 0
  br i1 %.not.i45, label %.loopexit861.i, label %.preheader860.i

.preheader860.i:                                  ; preds = %._crit_edge912.i
  %670 = icmp sgt i32 %667, 0
  br i1 %670, label %.lr.ph914.i, label %._crit_edge929.i

.lr.ph914.i:                                      ; preds = %.preheader860.i
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %674

674:                                              ; preds = %674, %.lr.ph914.i
  %.3429913.i = phi i32 [ 0, %.lr.ph914.i ], [ %703, %674 ]
  %.val506.i = load i32, ptr %74, align 4, !tbaa !234
  %675 = mul nuw nsw i32 %.3429913.i, 3
  %676 = add nsw i32 %675, -1
  %677 = add i32 %676, %.val506.i
  %678 = add i32 %.val506.i, %675
  %679 = shl nsw i32 %678, 1
  %680 = or disjoint i32 %679, 1
  store i32 %680, ptr %4, align 4, !tbaa !7
  %681 = shl i32 %677, 1
  %682 = add i32 %681, 5
  store i32 %682, ptr %671, align 4, !tbaa !7
  %683 = add i32 %681, 6
  store i32 %683, ptr %672, align 4, !tbaa !7
  %684 = load ptr, ptr %0, align 8, !tbaa !95
  %685 = call i32 @sat_solver_addclause(ptr noundef %684, ptr noundef nonnull %4, ptr noundef nonnull %673) #29
  %.val509.i = load i32, ptr %74, align 4, !tbaa !234
  %686 = add i32 %.val509.i, %676
  %687 = add i32 %.val509.i, %675
  %688 = shl nsw i32 %687, 1
  %689 = or disjoint i32 %688, 1
  store i32 %689, ptr %4, align 4, !tbaa !7
  %690 = shl i32 %686, 1
  %691 = add i32 %690, 4
  store i32 %691, ptr %671, align 4, !tbaa !7
  %692 = add i32 %690, 7
  store i32 %692, ptr %672, align 4, !tbaa !7
  %693 = load ptr, ptr %0, align 8, !tbaa !95
  %694 = call i32 @sat_solver_addclause(ptr noundef %693, ptr noundef nonnull %4, ptr noundef nonnull %673) #29
  %.val512.i = load i32, ptr %74, align 4, !tbaa !234
  %695 = add i32 %.val512.i, %676
  %696 = add i32 %.val512.i, %675
  %697 = shl nsw i32 %696, 1
  store i32 %697, ptr %4, align 4, !tbaa !7
  %698 = shl i32 %695, 1
  %699 = add i32 %698, 5
  store i32 %699, ptr %671, align 4, !tbaa !7
  %700 = add i32 %698, 7
  store i32 %700, ptr %672, align 4, !tbaa !7
  %701 = load ptr, ptr %0, align 8, !tbaa !95
  %702 = call i32 @sat_solver_addclause(ptr noundef %701, ptr noundef nonnull %4, ptr noundef nonnull %673) #29
  %703 = add nuw nsw i32 %.3429913.i, 1
  %704 = load i32, ptr %32, align 8, !tbaa !138
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %674, label %.loopexit861.i, !llvm.loop !270

.loopexit861.i:                                   ; preds = %674, %._crit_edge912.i
  %706 = phi i32 [ %667, %._crit_edge912.i ], [ %704, %674 ]
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph917.i, label %._crit_edge929.i

.lr.ph917.i:                                      ; preds = %.loopexit861.i
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %709 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %712

.preheader859.i:                                  ; preds = %712
  %711 = icmp sgt i32 %741, 0
  br i1 %711, label %.preheader858.lr.ph.i, label %._crit_edge929.i

.preheader858.lr.ph.i:                            ; preds = %.preheader859.i
  %.pre1068.i = load i32, ptr %44, align 4, !tbaa !100
  br label %.preheader858.i

712:                                              ; preds = %712, %.lr.ph917.i
  %.4430915.i = phi i32 [ 0, %.lr.ph917.i ], [ %740, %712 ]
  %.val515.i = load i32, ptr %74, align 4, !tbaa !234
  %713 = mul nuw nsw i32 %.4430915.i, 3
  %714 = add nsw i32 %713, -1
  %715 = add i32 %714, %.val515.i
  %716 = add i32 %.val515.i, %713
  %717 = shl nsw i32 %716, 1
  store i32 %717, ptr %4, align 4, !tbaa !7
  %718 = shl i32 %715, 1
  %719 = add i32 %718, 4
  store i32 %719, ptr %708, align 4, !tbaa !7
  %720 = add i32 %718, 6
  store i32 %720, ptr %709, align 4, !tbaa !7
  %721 = load ptr, ptr %0, align 8, !tbaa !95
  %722 = call i32 @sat_solver_addclause(ptr noundef %721, ptr noundef nonnull %4, ptr noundef nonnull %710) #29
  %.val518.i = load i32, ptr %74, align 4, !tbaa !234
  %723 = add i32 %.val518.i, %714
  %724 = add i32 %.val518.i, %713
  %725 = shl nsw i32 %724, 1
  %726 = or disjoint i32 %725, 1
  store i32 %726, ptr %4, align 4, !tbaa !7
  %727 = shl i32 %723, 1
  %728 = add i32 %727, 4
  store i32 %728, ptr %708, align 4, !tbaa !7
  %729 = add i32 %727, 7
  store i32 %729, ptr %709, align 4, !tbaa !7
  %730 = load ptr, ptr %0, align 8, !tbaa !95
  %731 = call i32 @sat_solver_addclause(ptr noundef %730, ptr noundef nonnull %4, ptr noundef nonnull %710) #29
  %.val521.i = load i32, ptr %74, align 4, !tbaa !234
  %732 = add i32 %.val521.i, %714
  %733 = add i32 %.val521.i, %713
  %734 = shl nsw i32 %733, 1
  store i32 %734, ptr %4, align 4, !tbaa !7
  %735 = shl i32 %732, 1
  %736 = add i32 %735, 5
  store i32 %736, ptr %708, align 4, !tbaa !7
  %737 = add i32 %735, 7
  store i32 %737, ptr %709, align 4, !tbaa !7
  %738 = load ptr, ptr %0, align 8, !tbaa !95
  %739 = call i32 @sat_solver_addclause(ptr noundef %738, ptr noundef nonnull %4, ptr noundef nonnull %710) #29
  %740 = add nuw nsw i32 %.4430915.i, 1
  %741 = load i32, ptr %32, align 8, !tbaa !138
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %712, label %.preheader859.i, !llvm.loop !271

.preheader858.i:                                  ; preds = %._crit_edge926.i, %.preheader858.lr.ph.i
  %743 = phi i32 [ %.pre1068.i, %.preheader858.lr.ph.i ], [ %856, %._crit_edge926.i ]
  %744 = phi i32 [ %.pre1068.i, %.preheader858.lr.ph.i ], [ %857, %._crit_edge926.i ]
  %745 = phi i32 [ %.pre1068.i, %.preheader858.lr.ph.i ], [ %858, %._crit_edge926.i ]
  %.5431927.i = phi i32 [ 0, %.preheader858.lr.ph.i ], [ %859, %._crit_edge926.i ]
  %746 = add nsw i32 %.5431927.i, %745
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %.preheader857.lr.ph.i, label %._crit_edge926.i

.preheader857.lr.ph.i:                            ; preds = %.preheader858.i
  %.not829.i = icmp eq i32 %.5431927.i, 0
  %invariant.op.i49 = sub nsw i32 1, %.5431927.i
  br i1 %.not829.i, label %.preheader857.us.i, label %.preheader857.i

.preheader857.us.i:                               ; preds = %.preheader857.lr.ph.i, %.split924.us.us.i
  %748 = phi i32 [ %759, %.split924.us.us.i ], [ %743, %.preheader857.lr.ph.i ]
  %.val460.us.us1072.i = phi i32 [ %759, %.split924.us.us.i ], [ %744, %.preheader857.lr.ph.i ]
  %.1413925.us.i = phi i32 [ %781, %.split924.us.us.i ], [ 1, %.preheader857.lr.ph.i ]
  br label %Ses_ManSelectVar.exit566.us.us.i

Ses_ManSelectVar.exit566.us.us.i:                 ; preds = %._crit_edge920.split.us.us.us.i, %.preheader857.us.i
  %749 = phi i32 [ %748, %.preheader857.us.i ], [ %759, %._crit_edge920.split.us.us.us.i ]
  %750 = phi i32 [ %.val460.us.us1072.i, %.preheader857.us.i ], [ %760, %._crit_edge920.split.us.us.us.i ]
  %.1418921.us.us.i = phi i32 [ 0, %.preheader857.us.i ], [ %761, %._crit_edge920.split.us.us.us.i ]
  %.val461.us.us.i = load i32, ptr %72, align 8, !tbaa !233
  %.neg18.i560.us.us.i = xor i32 %.1418921.us.us.i, -1
  %751 = shl nsw i32 %750, 1
  %.neg.i561.us.us.i = add i32 %751, %.neg18.i560.us.us.i
  %.neg17.i562.us.us.i = mul i32 %.neg.i561.us.us.i, %.1418921.us.us.i
  %752 = sdiv i32 %.neg17.i562.us.us.i, 2
  %753 = add nsw i32 %.1413925.us.i, %.neg18.i560.us.us.i
  %754 = add i32 %753, %.val461.us.us.i
  %755 = add i32 %754, %752
  %756 = shl nsw i32 %755, 1
  %757 = or disjoint i32 %756, 1
  store i32 %757, ptr %4, align 4, !tbaa !7
  %758 = icmp sgt i32 %750, %invariant.op.i49
  br i1 %758, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i

._crit_edge920.split.us.us.us.i:                  ; preds = %.split.us.us.us.us.i, %Ses_ManSelectVar.exit566.us.us.i
  %759 = phi i32 [ %749, %Ses_ManSelectVar.exit566.us.us.i ], [ %779, %.split.us.us.us.us.i ]
  %760 = phi i32 [ %750, %Ses_ManSelectVar.exit566.us.us.i ], [ %779, %.split.us.us.us.us.i ]
  %761 = add nuw nsw i32 %.1418921.us.us.i, 1
  %exitcond1031.not.i = icmp eq i32 %761, %.1413925.us.i
  br i1 %exitcond1031.not.i, label %.split924.us.us.i, label %Ses_ManSelectVar.exit566.us.us.i, !llvm.loop !272

.preheader856.us.us.us.i:                         ; preds = %Ses_ManSelectVar.exit566.us.us.i, %.split.us.us.us.us.i
  %.0403919.us.us.us.i = phi i32 [ %778, %.split.us.us.us.us.i ], [ 1, %Ses_ManSelectVar.exit566.us.us.i ]
  %762 = icmp eq i32 %.1413925.us.i, %.0403919.us.us.us.i
  br label %763

763:                                              ; preds = %776, %.preheader856.us.us.us.i
  %.2406918.us.us.us.us.i = phi i32 [ 0, %.preheader856.us.us.us.i ], [ %777, %776 ]
  %764 = icmp eq i32 %.1418921.us.us.i, %.2406918.us.us.us.us.i
  %or.cond.us.us.us.us.i = and i1 %762, %764
  br i1 %or.cond.us.us.us.us.i, label %776, label %Ses_ManSelectVar.exit574.us.us.us.us.i

Ses_ManSelectVar.exit574.us.us.us.us.i:           ; preds = %763
  %.val462.us.us.us.us.i = load i32, ptr %44, align 4, !tbaa !100
  %.val463.us.us.us.us.i = load i32, ptr %72, align 8, !tbaa !233
  %.neg18.i568.us.us.us.us.i = xor i32 %.2406918.us.us.us.us.i, -1
  %765 = shl nsw i32 %.val462.us.us.us.us.i, 1
  %.neg.i569.us.us.us.us.i = add i32 %765, %.neg18.i568.us.us.us.us.i
  %.neg17.i570.us.us.us.us.i = mul i32 %.neg.i569.us.us.us.us.i, %.2406918.us.us.us.us.i
  %766 = sdiv i32 %.neg17.i570.us.us.us.us.i, 2
  %767 = add nsw i32 %.0403919.us.us.us.i, %.neg18.i568.us.us.us.us.i
  %768 = add i32 %767, %.val463.us.us.us.us.i
  %769 = add i32 %768, %766
  %770 = shl nsw i32 %769, 1
  %771 = or disjoint i32 %770, 1
  store i32 %771, ptr %708, align 4, !tbaa !7
  %772 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.us.us.us.us.i = icmp sgt i32 %772, %770
  br i1 %.not830.us.us.us.us.i, label %776, label %773

773:                                              ; preds = %Ses_ManSelectVar.exit574.us.us.us.us.i
  %774 = load ptr, ptr %0, align 8, !tbaa !95
  %775 = call i32 @sat_solver_addclause(ptr noundef %774, ptr noundef nonnull %4, ptr noundef nonnull %709) #29
  br label %776

776:                                              ; preds = %773, %Ses_ManSelectVar.exit574.us.us.us.us.i, %763
  %777 = add nuw nsw i32 %.2406918.us.us.us.us.i, 1
  %exitcond1030.not.i = icmp eq i32 %777, %.0403919.us.us.us.i
  br i1 %exitcond1030.not.i, label %.split.us.us.us.us.i, label %763, !llvm.loop !273

.split.us.us.us.us.i:                             ; preds = %776
  %778 = add nuw nsw i32 %.0403919.us.us.us.i, 1
  %779 = load i32, ptr %44, align 4, !tbaa !100
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %.preheader856.us.us.us.i, label %._crit_edge920.split.us.us.us.i, !llvm.loop !274

.split924.us.us.i:                                ; preds = %._crit_edge920.split.us.us.us.i
  %781 = add nuw nsw i32 %.1413925.us.i, 1
  %782 = icmp slt i32 %781, %759
  br i1 %782, label %.preheader857.us.i, label %._crit_edge926.i, !llvm.loop !275

.preheader857.i:                                  ; preds = %.preheader857.lr.ph.i, %.split924.i
  %783 = phi i32 [ %849, %.split924.i ], [ %743, %.preheader857.lr.ph.i ]
  %784 = phi i32 [ %850, %.split924.i ], [ %744, %.preheader857.lr.ph.i ]
  %.val4601071.i = phi i32 [ %850, %.split924.i ], [ %745, %.preheader857.lr.ph.i ]
  %.1413925.i = phi i32 [ %853, %.split924.i ], [ 1, %.preheader857.lr.ph.i ]
  br label %.lr.ph.i563.preheader.i

.lr.ph.i563.preheader.i:                          ; preds = %._crit_edge920.split.i, %.preheader857.i
  %785 = phi i32 [ %783, %.preheader857.i ], [ %849, %._crit_edge920.split.i ]
  %786 = phi i32 [ %784, %.preheader857.i ], [ %850, %._crit_edge920.split.i ]
  %787 = phi i32 [ %.val4601071.i, %.preheader857.i ], [ %851, %._crit_edge920.split.i ]
  %.1418921.i = phi i32 [ 0, %.preheader857.i ], [ %852, %._crit_edge920.split.i ]
  %.val461.i = load i32, ptr %72, align 8, !tbaa !233
  %788 = add nsw i32 %787, %.5431927.i
  br label %.lr.ph.i563.i

.lr.ph.i563.i:                                    ; preds = %.lr.ph.i563.i, %.lr.ph.i563.preheader.i
  %.02.i564.i = phi i32 [ %792, %.lr.ph.i563.i ], [ %.val461.i, %.lr.ph.i563.preheader.i ]
  %.0151.i565.i = phi i32 [ %793, %.lr.ph.i563.i ], [ %787, %.lr.ph.i563.preheader.i ]
  %789 = add nsw i32 %.0151.i565.i, -1
  %790 = mul nsw i32 %789, %.0151.i565.i
  %791 = sdiv i32 %790, 2
  %792 = add nsw i32 %791, %.02.i564.i
  %793 = add nsw i32 %.0151.i565.i, 1
  %794 = icmp slt i32 %793, %788
  br i1 %794, label %.lr.ph.i563.i, label %Ses_ManSelectVar.exit566.loopexit.i, !llvm.loop !237

Ses_ManSelectVar.exit566.loopexit.i:              ; preds = %.lr.ph.i563.i
  %.neg18.i560.i = xor i32 %.1418921.i, -1
  %795 = shl nsw i32 %788, 1
  %.neg.i561.i = add i32 %795, %.neg18.i560.i
  %.neg17.i562.i = mul i32 %.neg.i561.i, %.1418921.i
  %796 = sdiv i32 %.neg17.i562.i, 2
  %797 = add nsw i32 %.1413925.i, %.neg18.i560.i
  %798 = add i32 %797, %796
  %799 = add i32 %798, %792
  %800 = shl nsw i32 %799, 1
  %801 = or disjoint i32 %800, 1
  store i32 %801, ptr %4, align 4, !tbaa !7
  %802 = icmp sgt i32 %787, %invariant.op.i49
  br i1 %802, label %.preheader856.i, label %._crit_edge920.split.i

.preheader856.i:                                  ; preds = %Ses_ManSelectVar.exit566.loopexit.i, %.split.i
  %.0403919.i = phi i32 [ %845, %.split.i ], [ 1, %Ses_ManSelectVar.exit566.loopexit.i ]
  %803 = icmp eq i32 %.1413925.i, %.0403919.i
  %.fr = freeze i1 %803
  br i1 %.fr, label %.preheader856.i.split, label %.lr.ph.i571.preheader.i.us

.lr.ph.i571.preheader.i.us:                       ; preds = %.preheader856.i, %822
  %.2406918.i.us = phi i32 [ %823, %822 ], [ 0, %.preheader856.i ]
  %.val462.i.us = load i32, ptr %44, align 4, !tbaa !100
  %.val463.i.us = load i32, ptr %72, align 8, !tbaa !233
  %804 = add nsw i32 %.val462.i.us, %.5431927.i
  br label %.lr.ph.i571.i.us

.lr.ph.i571.i.us:                                 ; preds = %.lr.ph.i571.i.us, %.lr.ph.i571.preheader.i.us
  %.02.i572.i.us = phi i32 [ %808, %.lr.ph.i571.i.us ], [ %.val463.i.us, %.lr.ph.i571.preheader.i.us ]
  %.0151.i573.i.us = phi i32 [ %809, %.lr.ph.i571.i.us ], [ %.val462.i.us, %.lr.ph.i571.preheader.i.us ]
  %805 = add nsw i32 %.0151.i573.i.us, -1
  %806 = mul nsw i32 %805, %.0151.i573.i.us
  %807 = sdiv i32 %806, 2
  %808 = add nsw i32 %807, %.02.i572.i.us
  %809 = add nsw i32 %.0151.i573.i.us, 1
  %810 = icmp slt i32 %809, %804
  br i1 %810, label %.lr.ph.i571.i.us, label %Ses_ManSelectVar.exit574.loopexit.i.us, !llvm.loop !237

Ses_ManSelectVar.exit574.loopexit.i.us:           ; preds = %.lr.ph.i571.i.us
  %.neg18.i568.i.us = xor i32 %.2406918.i.us, -1
  %811 = shl nsw i32 %804, 1
  %.neg.i569.i.us = add i32 %811, %.neg18.i568.i.us
  %.neg17.i570.i.us = mul i32 %.neg.i569.i.us, %.2406918.i.us
  %812 = sdiv i32 %.neg17.i570.i.us, 2
  %813 = add nsw i32 %.0403919.i, %.neg18.i568.i.us
  %814 = add i32 %813, %812
  %815 = add i32 %814, %808
  %816 = shl nsw i32 %815, 1
  %817 = or disjoint i32 %816, 1
  store i32 %817, ptr %708, align 4, !tbaa !7
  %818 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i.us = icmp sgt i32 %818, %816
  br i1 %.not830.i.us, label %822, label %819

819:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i.us
  %820 = load ptr, ptr %0, align 8, !tbaa !95
  %821 = call i32 @sat_solver_addclause(ptr noundef %820, ptr noundef nonnull %4, ptr noundef nonnull %709) #29
  br label %822

822:                                              ; preds = %819, %Ses_ManSelectVar.exit574.loopexit.i.us
  %823 = add nuw nsw i32 %.2406918.i.us, 1
  %exitcond.not.i50.us = icmp eq i32 %823, %.0403919.i
  br i1 %exitcond.not.i50.us, label %.split.i, label %.lr.ph.i571.preheader.i.us, !llvm.loop !276

.preheader856.i.split:                            ; preds = %.preheader856.i, %843
  %.2406918.i = phi i32 [ %844, %843 ], [ 0, %.preheader856.i ]
  %824 = icmp eq i32 %.1418921.i, %.2406918.i
  br i1 %824, label %843, label %.lr.ph.i571.preheader.i

.lr.ph.i571.preheader.i:                          ; preds = %.preheader856.i.split
  %.val462.i = load i32, ptr %44, align 4, !tbaa !100
  %.val463.i = load i32, ptr %72, align 8, !tbaa !233
  %825 = add nsw i32 %.val462.i, %.5431927.i
  br label %.lr.ph.i571.i

.lr.ph.i571.i:                                    ; preds = %.lr.ph.i571.i, %.lr.ph.i571.preheader.i
  %.02.i572.i = phi i32 [ %829, %.lr.ph.i571.i ], [ %.val463.i, %.lr.ph.i571.preheader.i ]
  %.0151.i573.i = phi i32 [ %830, %.lr.ph.i571.i ], [ %.val462.i, %.lr.ph.i571.preheader.i ]
  %826 = add nsw i32 %.0151.i573.i, -1
  %827 = mul nsw i32 %826, %.0151.i573.i
  %828 = sdiv i32 %827, 2
  %829 = add nsw i32 %828, %.02.i572.i
  %830 = add nsw i32 %.0151.i573.i, 1
  %831 = icmp slt i32 %830, %825
  br i1 %831, label %.lr.ph.i571.i, label %Ses_ManSelectVar.exit574.loopexit.i, !llvm.loop !237

Ses_ManSelectVar.exit574.loopexit.i:              ; preds = %.lr.ph.i571.i
  %.neg18.i568.i = xor i32 %.2406918.i, -1
  %832 = shl nsw i32 %825, 1
  %.neg.i569.i = add i32 %832, %.neg18.i568.i
  %.neg17.i570.i = mul i32 %.neg.i569.i, %.2406918.i
  %833 = sdiv i32 %.neg17.i570.i, 2
  %834 = add nsw i32 %.0403919.i, %.neg18.i568.i
  %835 = add i32 %834, %833
  %836 = add i32 %835, %829
  %837 = shl nsw i32 %836, 1
  %838 = or disjoint i32 %837, 1
  store i32 %838, ptr %708, align 4, !tbaa !7
  %839 = load i32, ptr %4, align 4, !tbaa !7
  %.not830.i = icmp sgt i32 %839, %837
  br i1 %.not830.i, label %843, label %840

840:                                              ; preds = %Ses_ManSelectVar.exit574.loopexit.i
  %841 = load ptr, ptr %0, align 8, !tbaa !95
  %842 = call i32 @sat_solver_addclause(ptr noundef %841, ptr noundef nonnull %4, ptr noundef nonnull %709) #29
  br label %843

843:                                              ; preds = %840, %Ses_ManSelectVar.exit574.loopexit.i, %.preheader856.i.split
  %844 = add nuw nsw i32 %.2406918.i, 1
  %exitcond.not.i50 = icmp eq i32 %844, %.0403919.i
  br i1 %exitcond.not.i50, label %.split.i, label %.preheader856.i.split, !llvm.loop !277

.split.i:                                         ; preds = %822, %843
  %845 = add nuw nsw i32 %.0403919.i, 1
  %846 = load i32, ptr %44, align 4, !tbaa !100
  %847 = add nsw i32 %846, %.5431927.i
  %848 = icmp slt i32 %845, %847
  br i1 %848, label %.preheader856.i, label %._crit_edge920.split.i, !llvm.loop !278

._crit_edge920.split.i:                           ; preds = %.split.i, %Ses_ManSelectVar.exit566.loopexit.i
  %849 = phi i32 [ %785, %Ses_ManSelectVar.exit566.loopexit.i ], [ %846, %.split.i ]
  %850 = phi i32 [ %786, %Ses_ManSelectVar.exit566.loopexit.i ], [ %846, %.split.i ]
  %851 = phi i32 [ %787, %Ses_ManSelectVar.exit566.loopexit.i ], [ %846, %.split.i ]
  %852 = add nuw nsw i32 %.1418921.i, 1
  %exitcond1029.not.i = icmp eq i32 %852, %.1413925.i
  br i1 %exitcond1029.not.i, label %.split924.i, label %.lr.ph.i563.preheader.i, !llvm.loop !279

.split924.i:                                      ; preds = %._crit_edge920.split.i
  %853 = add nuw nsw i32 %.1413925.i, 1
  %854 = add nsw i32 %850, %.5431927.i
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %.preheader857.i, label %._crit_edge926.i, !llvm.loop !280

._crit_edge926.i:                                 ; preds = %.split924.i, %.split924.us.us.i, %.preheader858.i
  %856 = phi i32 [ %743, %.preheader858.i ], [ %759, %.split924.us.us.i ], [ %849, %.split924.i ]
  %857 = phi i32 [ %744, %.preheader858.i ], [ %759, %.split924.us.us.i ], [ %850, %.split924.i ]
  %858 = phi i32 [ %745, %.preheader858.i ], [ %759, %.split924.us.us.i ], [ %850, %.split924.i ]
  %859 = add nuw nsw i32 %.5431927.i, 1
  %860 = load i32, ptr %32, align 8, !tbaa !138
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %.preheader858.i, label %._crit_edge929.i, !llvm.loop !281

._crit_edge929.i:                                 ; preds = %._crit_edge926.i, %.preheader859.i, %.loopexit861.i, %.preheader860.i
  %862 = phi i32 [ %741, %.preheader859.i ], [ %706, %.loopexit861.i ], [ %667, %.preheader860.i ], [ %860, %._crit_edge926.i ]
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %864 = load ptr, ptr %863, align 8, !tbaa !114
  %865 = getelementptr i8, ptr %864, i64 4
  %.val503.i = load i32, ptr %865, align 4, !tbaa !42
  %866 = icmp sgt i32 %.val503.i, 0
  br i1 %866, label %.lr.ph933.i, label %.critedge.i

.lr.ph933.i:                                      ; preds = %._crit_edge929.i
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %868

868:                                              ; preds = %1247, %.lr.ph933.i
  %indvars.iv1032.i = phi i64 [ 0, %.lr.ph933.i ], [ %indvars.iv.next1033.i, %1247 ]
  %869 = phi ptr [ %864, %.lr.ph933.i ], [ %1248, %1247 ]
  %.6432.neg932.i = phi i32 [ 0, %.lr.ph933.i ], [ %.6432.neg.pre-phi.i, %1247 ]
  %870 = getelementptr i8, ptr %869, i64 8
  %.val.i = load ptr, ptr %870, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1032.i
  %872 = load i32, ptr %871, align 4, !tbaa !7
  %873 = load i32, ptr %32, align 8, !tbaa !138
  %874 = add i32 %.6432.neg932.i, -2
  %875 = add i32 %874, %873
  %876 = icmp slt i32 %875, %872
  br i1 %876, label %._crit_edge1109.i, label %877

._crit_edge1109.i:                                ; preds = %868
  %.pre1113.i = trunc nuw nsw i64 %indvars.iv1032.i to i32
  %.pre1115.i = xor i32 %.pre1113.i, -1
  br label %1247

877:                                              ; preds = %868
  %878 = load ptr, ptr %18, align 8, !tbaa !113
  %879 = trunc nuw nsw i64 %indvars.iv1032.i to i32
  %880 = xor i32 %879, -1
  %881 = add i32 %873, %880
  %882 = load i32, ptr %44, align 4, !tbaa !100
  %.val465.i = load i32, ptr %72, align 8, !tbaa !233
  %883 = add nsw i32 %882, %881
  %884 = icmp sgt i32 %881, 0
  br i1 %884, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i

.lr.ph.i579.i:                                    ; preds = %877, %.lr.ph.i579.i
  %.02.i580.i = phi i32 [ %888, %.lr.ph.i579.i ], [ %.val465.i, %877 ]
  %.0151.i581.i = phi i32 [ %889, %.lr.ph.i579.i ], [ %882, %877 ]
  %885 = add nsw i32 %.0151.i581.i, -1
  %886 = mul nsw i32 %885, %.0151.i581.i
  %887 = sdiv i32 %886, 2
  %888 = add nsw i32 %887, %.02.i580.i
  %889 = add nsw i32 %.0151.i581.i, 1
  %890 = icmp slt i32 %889, %883
  br i1 %890, label %.lr.ph.i579.i, label %Ses_ManSelectVar.exit582.i, !llvm.loop !237

Ses_ManSelectVar.exit582.i:                       ; preds = %.lr.ph.i579.i, %877
  %.0.lcssa.i575.i = phi i32 [ %.val465.i, %877 ], [ %888, %.lr.ph.i579.i ]
  %.neg18.i576.i = xor i32 %872, -1
  %891 = shl nsw i32 %883, 1
  %.neg.i577.i = add i32 %891, %.neg18.i576.i
  %.neg17.i578.i = mul i32 %.neg.i577.i, %872
  %892 = sdiv i32 %.neg17.i578.i, 2
  %893 = add i32 %874, %.neg18.i576.i
  %894 = add i32 %893, %873
  %895 = add i32 %894, %882
  %896 = add i32 %895, %892
  %897 = add i32 %896, %.0.lcssa.i575.i
  %898 = shl nsw i32 %897, 1
  %899 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !42
  %901 = load i32, ptr %878, align 8, !tbaa !45
  %902 = icmp eq i32 %900, %901
  br i1 %902, label %903, label %.Vec_IntGrow.exit10_crit_edge.i583.i

.Vec_IntGrow.exit10_crit_edge.i583.i:             ; preds = %Ses_ManSelectVar.exit582.i
  %.phi.trans.insert.i584.i = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.pre.i585.i = load ptr, ptr %.phi.trans.insert.i584.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit589.i

903:                                              ; preds = %Ses_ManSelectVar.exit582.i
  %904 = icmp slt i32 %900, 16
  br i1 %904, label %905, label %913

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !46
  %.not9.i.i587.i = icmp eq ptr %907, null
  br i1 %.not9.i.i587.i, label %910, label %908

908:                                              ; preds = %905
  %909 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %907, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i588.i

910:                                              ; preds = %905
  %911 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i588.i

Vec_IntGrow.exit.i588.i:                          ; preds = %910, %908
  %912 = phi ptr [ %909, %908 ], [ %911, %910 ]
  store ptr %912, ptr %906, align 8, !tbaa !46
  store i32 16, ptr %878, align 8, !tbaa !45
  br label %Vec_IntPush.exit589.i

913:                                              ; preds = %903
  %914 = shl nuw nsw i32 %900, 1
  %915 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !46
  %.not9.i9.i586.i = icmp eq ptr %916, null
  %917 = zext nneg i32 %914 to i64
  %918 = shl nuw nsw i64 %917, 2
  br i1 %.not9.i9.i586.i, label %921, label %919

919:                                              ; preds = %913
  %920 = call ptr @realloc(ptr noundef nonnull %916, i64 noundef %918) #28
  br label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @malloc(i64 noundef %918) #27
  br label %923

923:                                              ; preds = %921, %919
  %924 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %924, ptr %915, align 8, !tbaa !46
  store i32 %914, ptr %878, align 8, !tbaa !45
  br label %Vec_IntPush.exit589.i

Vec_IntPush.exit589.i:                            ; preds = %923, %Vec_IntGrow.exit.i588.i, %.Vec_IntGrow.exit10_crit_edge.i583.i
  %925 = phi ptr [ %.pre.i585.i, %.Vec_IntGrow.exit10_crit_edge.i583.i ], [ %924, %923 ], [ %912, %Vec_IntGrow.exit.i588.i ]
  %926 = load i32, ptr %899, align 4, !tbaa !42
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %899, align 4, !tbaa !42
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds i32, ptr %925, i64 %928
  store i32 %898, ptr %929, align 4, !tbaa !7
  %930 = getelementptr inbounds nuw [8 x i32], ptr %867, i64 0, i64 %indvars.iv1032.i
  %931 = load i32, ptr %930, align 4, !tbaa !7
  switch i32 %931, label %1245 [
    i32 1, label %932
    i32 2, label %971
    i32 3, label %1050
    i32 4, label %1247
    i32 5, label %1129
  ]

932:                                              ; preds = %Vec_IntPush.exit589.i
  %933 = load ptr, ptr %18, align 8, !tbaa !113
  %934 = load i32, ptr %32, align 8, !tbaa !138
  %935 = add i32 %934, %880
  %.val524.i = load i32, ptr %74, align 4, !tbaa !234
  %936 = mul nsw i32 %935, 3
  %937 = add i32 %936, %.val524.i
  %938 = shl nsw i32 %937, 1
  %939 = or disjoint i32 %938, 1
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !42
  %942 = load i32, ptr %933, align 8, !tbaa !45
  %943 = icmp eq i32 %941, %942
  br i1 %943, label %944, label %.Vec_IntGrow.exit10_crit_edge.i590.i

.Vec_IntGrow.exit10_crit_edge.i590.i:             ; preds = %932
  %.phi.trans.insert.i591.i = getelementptr inbounds nuw i8, ptr %933, i64 8
  %.pre.i592.i = load ptr, ptr %.phi.trans.insert.i591.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit596.i

944:                                              ; preds = %932
  %945 = icmp slt i32 %941, 16
  br i1 %945, label %946, label %954

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !46
  %.not9.i.i594.i = icmp eq ptr %948, null
  br i1 %.not9.i.i594.i, label %951, label %949

949:                                              ; preds = %946
  %950 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %948, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i595.i

951:                                              ; preds = %946
  %952 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i595.i

Vec_IntGrow.exit.i595.i:                          ; preds = %951, %949
  %953 = phi ptr [ %950, %949 ], [ %952, %951 ]
  store ptr %953, ptr %947, align 8, !tbaa !46
  store i32 16, ptr %933, align 8, !tbaa !45
  br label %Vec_IntPush.exit596.i

954:                                              ; preds = %944
  %955 = shl nuw nsw i32 %941, 1
  %956 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !46
  %.not9.i9.i593.i = icmp eq ptr %957, null
  %958 = zext nneg i32 %955 to i64
  %959 = shl nuw nsw i64 %958, 2
  br i1 %.not9.i9.i593.i, label %962, label %960

960:                                              ; preds = %954
  %961 = call ptr @realloc(ptr noundef nonnull %957, i64 noundef %959) #28
  br label %964

962:                                              ; preds = %954
  %963 = call noalias ptr @malloc(i64 noundef %959) #27
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi ptr [ %961, %960 ], [ %963, %962 ]
  store ptr %965, ptr %956, align 8, !tbaa !46
  store i32 %955, ptr %933, align 8, !tbaa !45
  br label %Vec_IntPush.exit596.i

Vec_IntPush.exit596.i:                            ; preds = %964, %Vec_IntGrow.exit.i595.i, %.Vec_IntGrow.exit10_crit_edge.i590.i
  %966 = phi ptr [ %.pre.i592.i, %.Vec_IntGrow.exit10_crit_edge.i590.i ], [ %965, %964 ], [ %953, %Vec_IntGrow.exit.i595.i ]
  %967 = load i32, ptr %940, align 4, !tbaa !42
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %940, align 4, !tbaa !42
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds i32, ptr %966, i64 %969
  store i32 %939, ptr %970, align 4, !tbaa !7
  br label %1247

971:                                              ; preds = %Vec_IntPush.exit589.i
  %972 = load ptr, ptr %18, align 8, !tbaa !113
  %973 = load i32, ptr %32, align 8, !tbaa !138
  %974 = add i32 %973, %880
  %.val525.i = load i32, ptr %74, align 4, !tbaa !234
  %975 = mul nsw i32 %974, 3
  %976 = add i32 %.val525.i, 2147483647
  %977 = add i32 %976, %975
  %978 = shl i32 %977, 1
  %979 = add i32 %978, 5
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %981 = load i32, ptr %980, align 4, !tbaa !42
  %982 = load i32, ptr %972, align 8, !tbaa !45
  %983 = icmp eq i32 %981, %982
  br i1 %983, label %984, label %.Vec_IntGrow.exit10_crit_edge.i597.i

.Vec_IntGrow.exit10_crit_edge.i597.i:             ; preds = %971
  %.phi.trans.insert.i598.i = getelementptr inbounds nuw i8, ptr %972, i64 8
  %.pre.i599.i = load ptr, ptr %.phi.trans.insert.i598.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit603.i

984:                                              ; preds = %971
  %985 = icmp slt i32 %981, 16
  br i1 %985, label %986, label %994

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !46
  %.not9.i.i601.i = icmp eq ptr %988, null
  br i1 %.not9.i.i601.i, label %991, label %989

989:                                              ; preds = %986
  %990 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %988, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i602.i

991:                                              ; preds = %986
  %992 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i602.i

Vec_IntGrow.exit.i602.i:                          ; preds = %991, %989
  %993 = phi ptr [ %990, %989 ], [ %992, %991 ]
  store ptr %993, ptr %987, align 8, !tbaa !46
  store i32 16, ptr %972, align 8, !tbaa !45
  br label %Vec_IntPush.exit603.i

994:                                              ; preds = %984
  %995 = shl nuw nsw i32 %981, 1
  %996 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !46
  %.not9.i9.i600.i = icmp eq ptr %997, null
  %998 = zext nneg i32 %995 to i64
  %999 = shl nuw nsw i64 %998, 2
  br i1 %.not9.i9.i600.i, label %1002, label %1000

1000:                                             ; preds = %994
  %1001 = call ptr @realloc(ptr noundef nonnull %997, i64 noundef %999) #28
  br label %1004

1002:                                             ; preds = %994
  %1003 = call noalias ptr @malloc(i64 noundef %999) #27
  br label %1004

1004:                                             ; preds = %1002, %1000
  %1005 = phi ptr [ %1001, %1000 ], [ %1003, %1002 ]
  store ptr %1005, ptr %996, align 8, !tbaa !46
  store i32 %995, ptr %972, align 8, !tbaa !45
  br label %Vec_IntPush.exit603.i

Vec_IntPush.exit603.i:                            ; preds = %1004, %Vec_IntGrow.exit.i602.i, %.Vec_IntGrow.exit10_crit_edge.i597.i
  %1006 = phi ptr [ %.pre.i599.i, %.Vec_IntGrow.exit10_crit_edge.i597.i ], [ %1005, %1004 ], [ %993, %Vec_IntGrow.exit.i602.i ]
  %1007 = load i32, ptr %980, align 4, !tbaa !42
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %980, align 4, !tbaa !42
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds i32, ptr %1006, i64 %1009
  store i32 %979, ptr %1010, align 4, !tbaa !7
  %1011 = load ptr, ptr %18, align 8, !tbaa !113
  %1012 = load i32, ptr %32, align 8, !tbaa !138
  %1013 = add i32 %1012, %880
  %.val526.i = load i32, ptr %74, align 4, !tbaa !234
  %1014 = mul nsw i32 %1013, 3
  %1015 = add i32 %.val526.i, 2147483647
  %1016 = add i32 %1015, %1014
  %1017 = shl i32 %1016, 1
  %1018 = add i32 %1017, 7
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !42
  %1021 = load i32, ptr %1011, align 8, !tbaa !45
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %.Vec_IntGrow.exit10_crit_edge.i604.i

.Vec_IntGrow.exit10_crit_edge.i604.i:             ; preds = %Vec_IntPush.exit603.i
  %.phi.trans.insert.i605.i = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %.pre.i606.i = load ptr, ptr %.phi.trans.insert.i605.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit610.i

1023:                                             ; preds = %Vec_IntPush.exit603.i
  %1024 = icmp slt i32 %1020, 16
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !46
  %.not9.i.i608.i = icmp eq ptr %1027, null
  br i1 %.not9.i.i608.i, label %1030, label %1028

1028:                                             ; preds = %1025
  %1029 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1027, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i609.i

1030:                                             ; preds = %1025
  %1031 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i609.i

Vec_IntGrow.exit.i609.i:                          ; preds = %1030, %1028
  %1032 = phi ptr [ %1029, %1028 ], [ %1031, %1030 ]
  store ptr %1032, ptr %1026, align 8, !tbaa !46
  store i32 16, ptr %1011, align 8, !tbaa !45
  br label %Vec_IntPush.exit610.i

1033:                                             ; preds = %1023
  %1034 = shl nuw nsw i32 %1020, 1
  %1035 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !46
  %.not9.i9.i607.i = icmp eq ptr %1036, null
  %1037 = zext nneg i32 %1034 to i64
  %1038 = shl nuw nsw i64 %1037, 2
  br i1 %.not9.i9.i607.i, label %1041, label %1039

1039:                                             ; preds = %1033
  %1040 = call ptr @realloc(ptr noundef nonnull %1036, i64 noundef %1038) #28
  br label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @malloc(i64 noundef %1038) #27
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  store ptr %1044, ptr %1035, align 8, !tbaa !46
  store i32 %1034, ptr %1011, align 8, !tbaa !45
  br label %Vec_IntPush.exit610.i

Vec_IntPush.exit610.i:                            ; preds = %1043, %Vec_IntGrow.exit.i609.i, %.Vec_IntGrow.exit10_crit_edge.i604.i
  %1045 = phi ptr [ %.pre.i606.i, %.Vec_IntGrow.exit10_crit_edge.i604.i ], [ %1044, %1043 ], [ %1032, %Vec_IntGrow.exit.i609.i ]
  %1046 = load i32, ptr %1019, align 4, !tbaa !42
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1019, align 4, !tbaa !42
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds i32, ptr %1045, i64 %1048
  store i32 %1018, ptr %1049, align 4, !tbaa !7
  br label %1247

1050:                                             ; preds = %Vec_IntPush.exit589.i
  %1051 = load ptr, ptr %18, align 8, !tbaa !113
  %1052 = load i32, ptr %32, align 8, !tbaa !138
  %1053 = add i32 %1052, %880
  %.val527.i = load i32, ptr %74, align 4, !tbaa !234
  %1054 = mul nsw i32 %1053, 3
  %1055 = add i32 %.val527.i, 2147483647
  %1056 = add i32 %1055, %1054
  %1057 = shl i32 %1056, 1
  %1058 = add i32 %1057, 4
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !42
  %1061 = load i32, ptr %1051, align 8, !tbaa !45
  %1062 = icmp eq i32 %1060, %1061
  br i1 %1062, label %1063, label %.Vec_IntGrow.exit10_crit_edge.i611.i

.Vec_IntGrow.exit10_crit_edge.i611.i:             ; preds = %1050
  %.phi.trans.insert.i612.i = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %.pre.i613.i = load ptr, ptr %.phi.trans.insert.i612.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit617.i

1063:                                             ; preds = %1050
  %1064 = icmp slt i32 %1060, 16
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !46
  %.not9.i.i615.i = icmp eq ptr %1067, null
  br i1 %.not9.i.i615.i, label %1070, label %1068

1068:                                             ; preds = %1065
  %1069 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1067, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i616.i

1070:                                             ; preds = %1065
  %1071 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i616.i

Vec_IntGrow.exit.i616.i:                          ; preds = %1070, %1068
  %1072 = phi ptr [ %1069, %1068 ], [ %1071, %1070 ]
  store ptr %1072, ptr %1066, align 8, !tbaa !46
  store i32 16, ptr %1051, align 8, !tbaa !45
  br label %Vec_IntPush.exit617.i

1073:                                             ; preds = %1063
  %1074 = shl nuw nsw i32 %1060, 1
  %1075 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !46
  %.not9.i9.i614.i = icmp eq ptr %1076, null
  %1077 = zext nneg i32 %1074 to i64
  %1078 = shl nuw nsw i64 %1077, 2
  br i1 %.not9.i9.i614.i, label %1081, label %1079

1079:                                             ; preds = %1073
  %1080 = call ptr @realloc(ptr noundef nonnull %1076, i64 noundef %1078) #28
  br label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @malloc(i64 noundef %1078) #27
  br label %1083

1083:                                             ; preds = %1081, %1079
  %1084 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ]
  store ptr %1084, ptr %1075, align 8, !tbaa !46
  store i32 %1074, ptr %1051, align 8, !tbaa !45
  br label %Vec_IntPush.exit617.i

Vec_IntPush.exit617.i:                            ; preds = %1083, %Vec_IntGrow.exit.i616.i, %.Vec_IntGrow.exit10_crit_edge.i611.i
  %1085 = phi ptr [ %.pre.i613.i, %.Vec_IntGrow.exit10_crit_edge.i611.i ], [ %1084, %1083 ], [ %1072, %Vec_IntGrow.exit.i616.i ]
  %1086 = load i32, ptr %1059, align 4, !tbaa !42
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1059, align 4, !tbaa !42
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds i32, ptr %1085, i64 %1088
  store i32 %1058, ptr %1089, align 4, !tbaa !7
  %1090 = load ptr, ptr %18, align 8, !tbaa !113
  %1091 = load i32, ptr %32, align 8, !tbaa !138
  %1092 = add i32 %1091, %880
  %.val528.i = load i32, ptr %74, align 4, !tbaa !234
  %1093 = mul nsw i32 %1092, 3
  %1094 = add i32 %.val528.i, 2147483647
  %1095 = add i32 %1094, %1093
  %1096 = shl i32 %1095, 1
  %1097 = add i32 %1096, 6
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !42
  %1100 = load i32, ptr %1090, align 8, !tbaa !45
  %1101 = icmp eq i32 %1099, %1100
  br i1 %1101, label %1102, label %.Vec_IntGrow.exit10_crit_edge.i618.i

.Vec_IntGrow.exit10_crit_edge.i618.i:             ; preds = %Vec_IntPush.exit617.i
  %.phi.trans.insert.i619.i = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.pre.i620.i = load ptr, ptr %.phi.trans.insert.i619.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit624.i

1102:                                             ; preds = %Vec_IntPush.exit617.i
  %1103 = icmp slt i32 %1099, 16
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !46
  %.not9.i.i622.i = icmp eq ptr %1106, null
  br i1 %.not9.i.i622.i, label %1109, label %1107

1107:                                             ; preds = %1104
  %1108 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1106, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i623.i

1109:                                             ; preds = %1104
  %1110 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i623.i

Vec_IntGrow.exit.i623.i:                          ; preds = %1109, %1107
  %1111 = phi ptr [ %1108, %1107 ], [ %1110, %1109 ]
  store ptr %1111, ptr %1105, align 8, !tbaa !46
  store i32 16, ptr %1090, align 8, !tbaa !45
  br label %Vec_IntPush.exit624.i

1112:                                             ; preds = %1102
  %1113 = shl nuw nsw i32 %1099, 1
  %1114 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !46
  %.not9.i9.i621.i = icmp eq ptr %1115, null
  %1116 = zext nneg i32 %1113 to i64
  %1117 = shl nuw nsw i64 %1116, 2
  br i1 %.not9.i9.i621.i, label %1120, label %1118

1118:                                             ; preds = %1112
  %1119 = call ptr @realloc(ptr noundef nonnull %1115, i64 noundef %1117) #28
  br label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @malloc(i64 noundef %1117) #27
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1123, ptr %1114, align 8, !tbaa !46
  store i32 %1113, ptr %1090, align 8, !tbaa !45
  br label %Vec_IntPush.exit624.i

Vec_IntPush.exit624.i:                            ; preds = %1122, %Vec_IntGrow.exit.i623.i, %.Vec_IntGrow.exit10_crit_edge.i618.i
  %1124 = phi ptr [ %.pre.i620.i, %.Vec_IntGrow.exit10_crit_edge.i618.i ], [ %1123, %1122 ], [ %1111, %Vec_IntGrow.exit.i623.i ]
  %1125 = load i32, ptr %1098, align 4, !tbaa !42
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1098, align 4, !tbaa !42
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds i32, ptr %1124, i64 %1127
  store i32 %1097, ptr %1128, align 4, !tbaa !7
  br label %1247

1129:                                             ; preds = %Vec_IntPush.exit589.i
  %1130 = load ptr, ptr %18, align 8, !tbaa !113
  %1131 = load i32, ptr %32, align 8, !tbaa !138
  %1132 = add i32 %1131, %880
  %.val529.i = load i32, ptr %74, align 4, !tbaa !234
  %1133 = mul nsw i32 %1132, 3
  %1134 = add i32 %1133, %.val529.i
  %1135 = shl nsw i32 %1134, 1
  %1136 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !42
  %1138 = load i32, ptr %1130, align 8, !tbaa !45
  %1139 = icmp eq i32 %1137, %1138
  br i1 %1139, label %1140, label %.Vec_IntGrow.exit10_crit_edge.i625.i

.Vec_IntGrow.exit10_crit_edge.i625.i:             ; preds = %1129
  %.phi.trans.insert.i626.i = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %.pre.i627.i = load ptr, ptr %.phi.trans.insert.i626.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit631.i

1140:                                             ; preds = %1129
  %1141 = icmp slt i32 %1137, 16
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !46
  %.not9.i.i629.i = icmp eq ptr %1144, null
  br i1 %.not9.i.i629.i, label %1147, label %1145

1145:                                             ; preds = %1142
  %1146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1144, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i630.i

1147:                                             ; preds = %1142
  %1148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i630.i

Vec_IntGrow.exit.i630.i:                          ; preds = %1147, %1145
  %1149 = phi ptr [ %1146, %1145 ], [ %1148, %1147 ]
  store ptr %1149, ptr %1143, align 8, !tbaa !46
  store i32 16, ptr %1130, align 8, !tbaa !45
  br label %Vec_IntPush.exit631.i

1150:                                             ; preds = %1140
  %1151 = shl nuw nsw i32 %1137, 1
  %1152 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !46
  %.not9.i9.i628.i = icmp eq ptr %1153, null
  %1154 = zext nneg i32 %1151 to i64
  %1155 = shl nuw nsw i64 %1154, 2
  br i1 %.not9.i9.i628.i, label %1158, label %1156

1156:                                             ; preds = %1150
  %1157 = call ptr @realloc(ptr noundef nonnull %1153, i64 noundef %1155) #28
  br label %1160

1158:                                             ; preds = %1150
  %1159 = call noalias ptr @malloc(i64 noundef %1155) #27
  br label %1160

1160:                                             ; preds = %1158, %1156
  %1161 = phi ptr [ %1157, %1156 ], [ %1159, %1158 ]
  store ptr %1161, ptr %1152, align 8, !tbaa !46
  store i32 %1151, ptr %1130, align 8, !tbaa !45
  br label %Vec_IntPush.exit631.i

Vec_IntPush.exit631.i:                            ; preds = %1160, %Vec_IntGrow.exit.i630.i, %.Vec_IntGrow.exit10_crit_edge.i625.i
  %1162 = phi ptr [ %.pre.i627.i, %.Vec_IntGrow.exit10_crit_edge.i625.i ], [ %1161, %1160 ], [ %1149, %Vec_IntGrow.exit.i630.i ]
  %1163 = load i32, ptr %1136, align 4, !tbaa !42
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1136, align 4, !tbaa !42
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i32, ptr %1162, i64 %1165
  store i32 %1135, ptr %1166, align 4, !tbaa !7
  %1167 = load ptr, ptr %18, align 8, !tbaa !113
  %1168 = load i32, ptr %32, align 8, !tbaa !138
  %1169 = add i32 %1168, %880
  %.val530.i = load i32, ptr %74, align 4, !tbaa !234
  %1170 = mul nsw i32 %1169, 3
  %1171 = add i32 %.val530.i, 2147483647
  %1172 = add i32 %1171, %1170
  %1173 = shl i32 %1172, 1
  %1174 = add i32 %1173, 4
  %1175 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !42
  %1177 = load i32, ptr %1167, align 8, !tbaa !45
  %1178 = icmp eq i32 %1176, %1177
  br i1 %1178, label %1179, label %.Vec_IntGrow.exit10_crit_edge.i632.i

.Vec_IntGrow.exit10_crit_edge.i632.i:             ; preds = %Vec_IntPush.exit631.i
  %.phi.trans.insert.i633.i = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %.pre.i634.i = load ptr, ptr %.phi.trans.insert.i633.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit638.i

1179:                                             ; preds = %Vec_IntPush.exit631.i
  %1180 = icmp slt i32 %1176, 16
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !46
  %.not9.i.i636.i = icmp eq ptr %1183, null
  br i1 %.not9.i.i636.i, label %1186, label %1184

1184:                                             ; preds = %1181
  %1185 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1183, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i637.i

1186:                                             ; preds = %1181
  %1187 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i637.i

Vec_IntGrow.exit.i637.i:                          ; preds = %1186, %1184
  %1188 = phi ptr [ %1185, %1184 ], [ %1187, %1186 ]
  store ptr %1188, ptr %1182, align 8, !tbaa !46
  store i32 16, ptr %1167, align 8, !tbaa !45
  br label %Vec_IntPush.exit638.i

1189:                                             ; preds = %1179
  %1190 = shl nuw nsw i32 %1176, 1
  %1191 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !46
  %.not9.i9.i635.i = icmp eq ptr %1192, null
  %1193 = zext nneg i32 %1190 to i64
  %1194 = shl nuw nsw i64 %1193, 2
  br i1 %.not9.i9.i635.i, label %1197, label %1195

1195:                                             ; preds = %1189
  %1196 = call ptr @realloc(ptr noundef nonnull %1192, i64 noundef %1194) #28
  br label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @malloc(i64 noundef %1194) #27
  br label %1199

1199:                                             ; preds = %1197, %1195
  %1200 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1200, ptr %1191, align 8, !tbaa !46
  store i32 %1190, ptr %1167, align 8, !tbaa !45
  br label %Vec_IntPush.exit638.i

Vec_IntPush.exit638.i:                            ; preds = %1199, %Vec_IntGrow.exit.i637.i, %.Vec_IntGrow.exit10_crit_edge.i632.i
  %1201 = phi ptr [ %.pre.i634.i, %.Vec_IntGrow.exit10_crit_edge.i632.i ], [ %1200, %1199 ], [ %1188, %Vec_IntGrow.exit.i637.i ]
  %1202 = load i32, ptr %1175, align 4, !tbaa !42
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %1175, align 4, !tbaa !42
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i32, ptr %1201, i64 %1204
  store i32 %1174, ptr %1205, align 4, !tbaa !7
  %1206 = load ptr, ptr %18, align 8, !tbaa !113
  %1207 = load i32, ptr %32, align 8, !tbaa !138
  %1208 = add i32 %1207, %880
  %.val531.i = load i32, ptr %74, align 4, !tbaa !234
  %1209 = mul nsw i32 %1208, 3
  %1210 = add i32 %.val531.i, 2147483647
  %1211 = add i32 %1210, %1209
  %1212 = shl i32 %1211, 1
  %1213 = add i32 %1212, 7
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !42
  %1216 = load i32, ptr %1206, align 8, !tbaa !45
  %1217 = icmp eq i32 %1215, %1216
  br i1 %1217, label %1218, label %.Vec_IntGrow.exit10_crit_edge.i639.i

.Vec_IntGrow.exit10_crit_edge.i639.i:             ; preds = %Vec_IntPush.exit638.i
  %.phi.trans.insert.i640.i = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %.pre.i641.i = load ptr, ptr %.phi.trans.insert.i640.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit645.i

1218:                                             ; preds = %Vec_IntPush.exit638.i
  %1219 = icmp slt i32 %1215, 16
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1218
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !46
  %.not9.i.i643.i = icmp eq ptr %1222, null
  br i1 %.not9.i.i643.i, label %1225, label %1223

1223:                                             ; preds = %1220
  %1224 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1222, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i644.i

1225:                                             ; preds = %1220
  %1226 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i644.i

Vec_IntGrow.exit.i644.i:                          ; preds = %1225, %1223
  %1227 = phi ptr [ %1224, %1223 ], [ %1226, %1225 ]
  store ptr %1227, ptr %1221, align 8, !tbaa !46
  store i32 16, ptr %1206, align 8, !tbaa !45
  br label %Vec_IntPush.exit645.i

1228:                                             ; preds = %1218
  %1229 = shl nuw nsw i32 %1215, 1
  %1230 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !46
  %.not9.i9.i642.i = icmp eq ptr %1231, null
  %1232 = zext nneg i32 %1229 to i64
  %1233 = shl nuw nsw i64 %1232, 2
  br i1 %.not9.i9.i642.i, label %1236, label %1234

1234:                                             ; preds = %1228
  %1235 = call ptr @realloc(ptr noundef nonnull %1231, i64 noundef %1233) #28
  br label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @malloc(i64 noundef %1233) #27
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1239, ptr %1230, align 8, !tbaa !46
  store i32 %1229, ptr %1206, align 8, !tbaa !45
  br label %Vec_IntPush.exit645.i

Vec_IntPush.exit645.i:                            ; preds = %1238, %Vec_IntGrow.exit.i644.i, %.Vec_IntGrow.exit10_crit_edge.i639.i
  %1240 = phi ptr [ %.pre.i641.i, %.Vec_IntGrow.exit10_crit_edge.i639.i ], [ %1239, %1238 ], [ %1227, %Vec_IntGrow.exit.i644.i ]
  %1241 = load i32, ptr %1214, align 4, !tbaa !42
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1214, align 4, !tbaa !42
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds i32, ptr %1240, i64 %1243
  store i32 %1213, ptr %1244, align 4, !tbaa !7
  br label %1247

1245:                                             ; preds = %Vec_IntPush.exit589.i
  %1246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %931)
  br label %1247

1247:                                             ; preds = %1245, %Vec_IntPush.exit645.i, %Vec_IntPush.exit624.i, %Vec_IntPush.exit610.i, %Vec_IntPush.exit596.i, %Vec_IntPush.exit589.i, %._crit_edge1109.i
  %.6432.neg.pre-phi.i = phi i32 [ %.pre1115.i, %._crit_edge1109.i ], [ %880, %Vec_IntPush.exit589.i ], [ %880, %Vec_IntPush.exit596.i ], [ %880, %Vec_IntPush.exit610.i ], [ %880, %Vec_IntPush.exit624.i ], [ %880, %Vec_IntPush.exit645.i ], [ %880, %1245 ]
  %indvars.iv.next1033.i = add nuw nsw i64 %indvars.iv1032.i, 1
  %1248 = load ptr, ptr %863, align 8, !tbaa !114
  %1249 = getelementptr i8, ptr %1248, i64 4
  %.val502.i = load i32, ptr %1249, align 4, !tbaa !42
  %1250 = sext i32 %.val502.i to i64
  %1251 = icmp slt i64 %indvars.iv.next1033.i, %1250
  br i1 %1251, label %868, label %.critedge.loopexit.i, !llvm.loop !282

.critedge.loopexit.i:                             ; preds = %1247
  %.pre1075.i = load i32, ptr %32, align 8, !tbaa !138
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %._crit_edge929.i
  %1252 = phi i32 [ %.pre1075.i, %.critedge.loopexit.i ], [ %862, %._crit_edge929.i ]
  %1253 = load i32, ptr %37, align 8, !tbaa !101
  %1254 = load i32, ptr %44, align 4, !tbaa !100
  %1255 = add i32 %1252, -2
  %1256 = add i32 %1255, %1254
  %1257 = mul nsw i32 %1256, %1252
  %1258 = add nsw i32 %1257, %1253
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  store i32 %1258, ptr %1259, align 4, !tbaa !42
  %1260 = load i32, ptr %.0.i44, align 8, !tbaa !45
  %.not.i646.i = icmp slt i32 %1260, %1258
  br i1 %.not.i646.i, label %1261, label %Vec_IntGrowResize.exit648.i

1261:                                             ; preds = %.critedge.i
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !46
  %.not11.i647.i = icmp eq ptr %1263, null
  %1264 = sext i32 %1258 to i64
  %1265 = shl nsw i64 %1264, 2
  br i1 %.not11.i647.i, label %1268, label %1266

1266:                                             ; preds = %1261
  %1267 = call ptr @realloc(ptr noundef nonnull %1263, i64 noundef %1265) #28
  %.pre1076.pre.i = load i32, ptr %32, align 8, !tbaa !138
  br label %1270

1268:                                             ; preds = %1261
  %1269 = call noalias ptr @malloc(i64 noundef %1265) #27
  br label %1270

1270:                                             ; preds = %1268, %1266
  %.pre1076.i = phi i32 [ %.pre1076.pre.i, %1266 ], [ %1252, %1268 ]
  %1271 = phi ptr [ %1267, %1266 ], [ %1269, %1268 ]
  store ptr %1271, ptr %1262, align 8, !tbaa !46
  store i32 %1258, ptr %.0.i44, align 8, !tbaa !45
  br label %Vec_IntGrowResize.exit648.i

Vec_IntGrowResize.exit648.i:                      ; preds = %1270, %.critedge.i
  %1272 = phi i32 [ %1252, %.critedge.i ], [ %.pre1076.i, %1270 ]
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %.preheader854.lr.ph.i, label %._crit_edge956.i

.preheader854.lr.ph.i:                            ; preds = %Vec_IntGrowResize.exit648.i
  %1274 = getelementptr i8, ptr %.0.i44, i64 8
  br label %.preheader854.i

.preheader854.i:                                  ; preds = %._crit_edge953.i, %.preheader854.lr.ph.i
  %1275 = phi i32 [ %1272, %.preheader854.lr.ph.i ], [ %1450, %._crit_edge953.i ]
  %.7433955.i = phi i32 [ 0, %.preheader854.lr.ph.i ], [ %1317, %._crit_edge953.i ]
  %1276 = load i32, ptr %37, align 8, !tbaa !101
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %.lr.ph936.i.preheader, label %._crit_edge937.i

.lr.ph936.i.preheader:                            ; preds = %.preheader854.i
  %.pre = load i32, ptr %1259, align 4, !tbaa !42
  br label %.lr.ph936.i

.lr.ph936.i:                                      ; preds = %.lr.ph936.i.preheader, %Vec_IntSetEntry.exit663.i
  %1278 = phi i32 [ %1312, %Vec_IntSetEntry.exit663.i ], [ %.pre, %.lr.ph936.i.preheader ]
  %indvars.iv1036.i = phi i64 [ %indvars.iv.next1037.i, %Vec_IntSetEntry.exit663.i ], [ 0, %.lr.ph936.i.preheader ]
  %indvars1040.i = trunc i64 %indvars.iv1036.i to i32
  %indvars.iv.next1037.i = add nuw nsw i64 %indvars.iv1036.i, 1
  %indvars1039.i = trunc i64 %indvars.iv.next1037.i to i32
  %.val500.i = load i32, ptr %32, align 8, !tbaa !138
  %.val501.i = load i32, ptr %76, align 8, !tbaa !235
  %1279 = mul nsw i32 %.val500.i, %indvars1040.i
  %1280 = add i32 %.val501.i, %.7433955.i
  %1281 = add i32 %1280, %1279
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1278 to i64
  %.not.i.not.i649.i = icmp slt i64 %indvars.iv1036.i, %1283
  br i1 %.not.i.not.i649.i, label %Vec_IntSetEntry.exit663.i, label %1284

1284:                                             ; preds = %.lr.ph936.i
  %1285 = load i32, ptr %.0.i44, align 8, !tbaa !45
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %.not.i650.i = icmp slt i64 %indvars.iv1036.i, %1287
  %1288 = sext i32 %1285 to i64
  %.not.i.i.not.i651.i = icmp slt i64 %indvars.iv1036.i, %1288
  br i1 %.not.i650.i, label %1297, label %1289

1289:                                             ; preds = %1284
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i.i.i652.i = icmp eq ptr %1291, null
  %1292 = shl nuw nsw i64 %indvars.iv.next1037.i, 2
  br i1 %.not9.i.i.i652.i, label %1295, label %1293

1293:                                             ; preds = %1290
  %1294 = call ptr @realloc(ptr noundef nonnull %1291, i64 noundef %1292) #28
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1295:                                             ; preds = %1290
  %1296 = call noalias ptr @malloc(i64 noundef %1292) #27
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1297:                                             ; preds = %1284
  br i1 %.not.i.i.not.i651.i, label %Vec_IntGrow.exit.i.i656.i, label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i21.i.i662.i = icmp eq ptr %1299, null
  %1300 = shl nsw i64 %1287, 2
  br i1 %.not9.i21.i.i662.i, label %1303, label %1301

1301:                                             ; preds = %1298
  %1302 = call ptr @realloc(ptr noundef nonnull %1299, i64 noundef %1300) #28
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

1303:                                             ; preds = %1298
  %1304 = call noalias ptr @malloc(i64 noundef %1300) #27
  br label %Vec_IntGrow.exit.sink.split.i.i653.i

Vec_IntGrow.exit.sink.split.i.i653.i:             ; preds = %1303, %1301, %1295, %1293
  %storemerge1116.i = phi ptr [ %1294, %1293 ], [ %1296, %1295 ], [ %1302, %1301 ], [ %1304, %1303 ]
  %.sink.i.i654.i = phi i32 [ %indvars1039.i, %1293 ], [ %indvars1039.i, %1295 ], [ %1286, %1301 ], [ %1286, %1303 ]
  store ptr %storemerge1116.i, ptr %1274, align 8, !tbaa !46
  store i32 %.sink.i.i654.i, ptr %.0.i44, align 8, !tbaa !45
  %.pre.i655.i = load i32, ptr %1259, align 4, !tbaa !42
  %.pre1101.i = sext i32 %.pre.i655.i to i64
  br label %Vec_IntGrow.exit.i.i656.i

Vec_IntGrow.exit.i.i656.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i653.i, %1297, %1289
  %.pre-phi1102.i = phi i64 [ %.pre1101.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1283, %1297 ], [ %1283, %1289 ]
  %1305 = phi i32 [ %.pre.i655.i, %Vec_IntGrow.exit.sink.split.i.i653.i ], [ %1278, %1297 ], [ %1278, %1289 ]
  %.not4.i657.i = icmp sgt i64 %.pre-phi1102.i, %indvars.iv1036.i
  br i1 %.not4.i657.i, label %._crit_edge.i.i660.i, label %.lr.ph.i.i658.i

.lr.ph.i.i658.i:                                  ; preds = %Vec_IntGrow.exit.i.i656.i
  %1306 = load ptr, ptr %1274, align 8, !tbaa !46
  %1307 = shl nsw i64 %.pre-phi1102.i, 2
  %scevgep.i.i659.i = getelementptr i8, ptr %1306, i64 %1307
  %1308 = sub i32 %indvars1040.i, %1305
  %1309 = zext i32 %1308 to i64
  %1310 = shl nuw nsw i64 %1309, 2
  %1311 = add nuw nsw i64 %1310, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i659.i, i8 0, i64 %1311, i1 false), !tbaa !7
  br label %._crit_edge.i.i660.i

._crit_edge.i.i660.i:                             ; preds = %.lr.ph.i.i658.i, %Vec_IntGrow.exit.i.i656.i
  store i32 %indvars1039.i, ptr %1259, align 4, !tbaa !42
  br label %Vec_IntSetEntry.exit663.i

Vec_IntSetEntry.exit663.i:                        ; preds = %._crit_edge.i.i660.i, %.lr.ph936.i
  %1312 = phi i32 [ %indvars1039.i, %._crit_edge.i.i660.i ], [ %1278, %.lr.ph936.i ]
  %.val.i661.i = load ptr, ptr %1274, align 8, !tbaa !46
  %1313 = getelementptr inbounds nuw i32, ptr %.val.i661.i, i64 %indvars.iv1036.i
  store i32 %1282, ptr %1313, align 4, !tbaa !7
  %1314 = load i32, ptr %37, align 8, !tbaa !101
  %1315 = icmp sgt i32 %1314, %indvars1039.i
  br i1 %1315, label %.lr.ph936.i, label %._crit_edge937.loopexit.i, !llvm.loop !283

._crit_edge937.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit663.i
  %.pre1077.i = load i32, ptr %32, align 8, !tbaa !138
  br label %._crit_edge937.i

._crit_edge937.i:                                 ; preds = %._crit_edge937.loopexit.i, %.preheader854.i
  %1316 = phi i32 [ %1275, %.preheader854.i ], [ %.pre1077.i, %._crit_edge937.loopexit.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader854.i ], [ %indvars1039.i, %._crit_edge937.loopexit.i ]
  %1317 = add nuw nsw i32 %.7433955.i, 1
  %1318 = icmp slt i32 %1317, %1316
  br i1 %1318, label %.preheader853.preheader.i, label %._crit_edge953.i

.preheader853.preheader.i:                        ; preds = %._crit_edge937.i
  %.pre1078.i = load i32, ptr %44, align 4, !tbaa !100
  br label %.preheader853.i

.preheader853.i:                                  ; preds = %._crit_edge949.i, %.preheader853.preheader.i
  %1319 = phi i32 [ %1442, %._crit_edge949.i ], [ %.pre1078.i, %.preheader853.preheader.i ]
  %.4952.i = phi i32 [ %.6.lcssa.i, %._crit_edge949.i ], [ %.3.lcssa.i, %.preheader853.preheader.i ]
  %.0407951.i = phi i32 [ %1443, %._crit_edge949.i ], [ %1317, %.preheader853.preheader.i ]
  %1320 = add nsw i32 %1319, %.7433955.i
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %.lr.ph941.preheader.i, label %.preheader852.i

.lr.ph941.preheader.i:                            ; preds = %.preheader853.i
  %1322 = sext i32 %.4952.i to i64
  br label %.lr.ph941.i

.preheader852.loopexit.i:                         ; preds = %Vec_IntSetEntry.exit686.i
  %1323 = trunc nsw i64 %indvars.iv.next1042.i to i32
  br label %.preheader852.i

.preheader852.i:                                  ; preds = %.preheader852.loopexit.i, %.preheader853.i
  %1324 = phi i32 [ %1319, %.preheader853.i ], [ %1382, %.preheader852.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.4952.i, %.preheader853.i ], [ %1323, %.preheader852.loopexit.i ]
  %.lcssa879.i = phi i32 [ %1320, %.preheader853.i ], [ %1383, %.preheader852.loopexit.i ]
  %.3420944.i = add nsw i32 %.lcssa879.i, 1
  %1325 = add nsw i32 %1324, %.0407951.i
  %1326 = icmp slt i32 %.3420944.i, %1325
  br i1 %1326, label %.lr.ph948.preheader.i, label %._crit_edge949.i

.lr.ph948.preheader.i:                            ; preds = %.preheader852.i
  %1327 = sext i32 %.5.lcssa.i to i64
  br label %.lr.ph948.i

.lr.ph941.i:                                      ; preds = %Vec_IntSetEntry.exit686.i, %.lr.ph941.preheader.i
  %indvars.iv1041.i = phi i64 [ %1322, %.lr.ph941.preheader.i ], [ %indvars.iv.next1042.i, %Vec_IntSetEntry.exit686.i ]
  %1328 = phi i32 [ %1320, %.lr.ph941.preheader.i ], [ %1383, %Vec_IntSetEntry.exit686.i ]
  %1329 = phi i32 [ %1319, %.lr.ph941.preheader.i ], [ %1382, %Vec_IntSetEntry.exit686.i ]
  %.2419939.i = phi i32 [ 0, %.lr.ph941.preheader.i ], [ %1381, %Vec_IntSetEntry.exit686.i ]
  %.val467.i = load i32, ptr %72, align 8, !tbaa !233
  %1330 = add nsw i32 %1329, %.0407951.i
  br label %.lr.ph.i668.i

.lr.ph.i668.i:                                    ; preds = %.lr.ph.i668.i, %.lr.ph941.i
  %.02.i669.i = phi i32 [ %1334, %.lr.ph.i668.i ], [ %.val467.i, %.lr.ph941.i ]
  %.0151.i670.i = phi i32 [ %1335, %.lr.ph.i668.i ], [ %1329, %.lr.ph941.i ]
  %1331 = add nsw i32 %.0151.i670.i, -1
  %1332 = mul nsw i32 %1331, %.0151.i670.i
  %1333 = sdiv i32 %1332, 2
  %1334 = add nsw i32 %1333, %.02.i669.i
  %1335 = add nsw i32 %.0151.i670.i, 1
  %1336 = icmp slt i32 %1335, %1330
  br i1 %1336, label %.lr.ph.i668.i, label %Ses_ManSelectVar.exit671.i, !llvm.loop !237

Ses_ManSelectVar.exit671.i:                       ; preds = %.lr.ph.i668.i
  %indvars.iv.next1042.i = add nsw i64 %indvars.iv1041.i, 1
  %.neg18.i665.i = xor i32 %.2419939.i, -1
  %1337 = shl nsw i32 %1330, 1
  %.neg.i666.i = add i32 %1337, %.neg18.i665.i
  %.neg17.i667.i = mul i32 %.neg.i666.i, %.2419939.i
  %1338 = sdiv i32 %.neg17.i667.i, 2
  %1339 = add i32 %1328, %.neg18.i665.i
  %1340 = add i32 %1339, %1338
  %1341 = add i32 %1340, %1334
  %1342 = shl nsw i32 %1341, 1
  %1343 = load i32, ptr %1259, align 4, !tbaa !42
  %1344 = sext i32 %1343 to i64
  %.not.i.not.i672.i = icmp slt i64 %indvars.iv1041.i, %1344
  br i1 %.not.i.not.i672.i, label %Vec_IntSetEntry.exit686.i, label %1345

1345:                                             ; preds = %Ses_ManSelectVar.exit671.i
  %1346 = load i32, ptr %.0.i44, align 8, !tbaa !45
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %.not.i673.i = icmp slt i64 %indvars.iv1041.i, %1348
  %1349 = sext i32 %1346 to i64
  %.not.i.i.not.i674.i = icmp slt i64 %indvars.iv1041.i, %1349
  br i1 %.not.i673.i, label %1361, label %1350

1350:                                             ; preds = %1345
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i.i.i675.i = icmp eq ptr %1352, null
  %1353 = shl nsw i64 %indvars.iv.next1042.i, 2
  br i1 %.not9.i.i.i675.i, label %1356, label %1354

1354:                                             ; preds = %1351
  %1355 = call ptr @realloc(ptr noundef nonnull %1352, i64 noundef %1353) #28
  br label %1358

1356:                                             ; preds = %1351
  %1357 = call noalias ptr @malloc(i64 noundef %1353) #27
  br label %1358

1358:                                             ; preds = %1356, %1354
  %1359 = phi ptr [ %1355, %1354 ], [ %1357, %1356 ]
  store ptr %1359, ptr %1274, align 8, !tbaa !46
  %1360 = trunc nsw i64 %indvars.iv.next1042.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

1361:                                             ; preds = %1345
  br i1 %.not.i.i.not.i674.i, label %Vec_IntGrow.exit.i.i679.i, label %1362

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i21.i.i685.i = icmp eq ptr %1363, null
  %1364 = shl nsw i64 %1348, 2
  br i1 %.not9.i21.i.i685.i, label %1367, label %1365

1365:                                             ; preds = %1362
  %1366 = call ptr @realloc(ptr noundef nonnull %1363, i64 noundef %1364) #28
  br label %1369

1367:                                             ; preds = %1362
  %1368 = call noalias ptr @malloc(i64 noundef %1364) #27
  br label %1369

1369:                                             ; preds = %1367, %1365
  %1370 = phi ptr [ %1366, %1365 ], [ %1368, %1367 ]
  store ptr %1370, ptr %1274, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i676.i

Vec_IntGrow.exit.sink.split.i.i676.i:             ; preds = %1369, %1358
  %.sink.i.i677.i = phi i32 [ %1347, %1369 ], [ %1360, %1358 ]
  store i32 %.sink.i.i677.i, ptr %.0.i44, align 8, !tbaa !45
  %.pre.i678.i = load i32, ptr %1259, align 4, !tbaa !42
  %.pre1099.i = sext i32 %.pre.i678.i to i64
  br label %Vec_IntGrow.exit.i.i679.i

Vec_IntGrow.exit.i.i679.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i676.i, %1361, %1350
  %.pre-phi1100.i = phi i64 [ %.pre1099.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1344, %1361 ], [ %1344, %1350 ]
  %1371 = phi i32 [ %.pre.i678.i, %Vec_IntGrow.exit.sink.split.i.i676.i ], [ %1343, %1361 ], [ %1343, %1350 ]
  %.not4.i680.i = icmp sgt i64 %.pre-phi1100.i, %indvars.iv1041.i
  br i1 %.not4.i680.i, label %._crit_edge.i.i683.i, label %.lr.ph.i.i681.i

.lr.ph.i.i681.i:                                  ; preds = %Vec_IntGrow.exit.i.i679.i
  %1372 = load ptr, ptr %1274, align 8, !tbaa !46
  %1373 = shl nsw i64 %.pre-phi1100.i, 2
  %scevgep.i.i682.i = getelementptr i8, ptr %1372, i64 %1373
  %1374 = trunc nsw i64 %indvars.iv1041.i to i32
  %1375 = sub i32 %1374, %1371
  %1376 = zext i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 2
  %1378 = add nuw nsw i64 %1377, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i682.i, i8 0, i64 %1378, i1 false), !tbaa !7
  br label %._crit_edge.i.i683.i

._crit_edge.i.i683.i:                             ; preds = %.lr.ph.i.i681.i, %Vec_IntGrow.exit.i.i679.i
  %1379 = trunc nsw i64 %indvars.iv.next1042.i to i32
  store i32 %1379, ptr %1259, align 4, !tbaa !42
  br label %Vec_IntSetEntry.exit686.i

Vec_IntSetEntry.exit686.i:                        ; preds = %._crit_edge.i.i683.i, %Ses_ManSelectVar.exit671.i
  %.val.i684.i = load ptr, ptr %1274, align 8, !tbaa !46
  %1380 = getelementptr inbounds i32, ptr %.val.i684.i, i64 %indvars.iv1041.i
  store i32 %1342, ptr %1380, align 4, !tbaa !7
  %1381 = add nuw nsw i32 %.2419939.i, 1
  %1382 = load i32, ptr %44, align 4, !tbaa !100
  %1383 = add nsw i32 %1382, %.7433955.i
  %1384 = icmp slt i32 %1381, %1383
  br i1 %1384, label %.lr.ph941.i, label %.preheader852.loopexit.i, !llvm.loop !284

.lr.ph948.i:                                      ; preds = %Vec_IntSetEntry.exit709.i, %.lr.ph948.preheader.i
  %indvars.iv1044.i = phi i64 [ %1327, %.lr.ph948.preheader.i ], [ %indvars.iv.next1045.i, %Vec_IntSetEntry.exit709.i ]
  %1385 = phi i32 [ %1325, %.lr.ph948.preheader.i ], [ %1439, %Vec_IntSetEntry.exit709.i ]
  %1386 = phi i32 [ %1324, %.lr.ph948.preheader.i ], [ %1438, %Vec_IntSetEntry.exit709.i ]
  %.3420947.i = phi i32 [ %.3420944.i, %.lr.ph948.preheader.i ], [ %.3420.i, %Vec_IntSetEntry.exit709.i ]
  %.3420.in945.i = phi i32 [ %.lcssa879.i, %.lr.ph948.preheader.i ], [ %.3420947.i, %Vec_IntSetEntry.exit709.i ]
  %.val469.i = load i32, ptr %72, align 8, !tbaa !233
  br label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %.lr.ph.i691.i, %.lr.ph948.i
  %.02.i692.i = phi i32 [ %1390, %.lr.ph.i691.i ], [ %.val469.i, %.lr.ph948.i ]
  %.0151.i693.i = phi i32 [ %1391, %.lr.ph.i691.i ], [ %1386, %.lr.ph948.i ]
  %1387 = add nsw i32 %.0151.i693.i, -1
  %1388 = mul nsw i32 %1387, %.0151.i693.i
  %1389 = sdiv i32 %1388, 2
  %1390 = add nsw i32 %1389, %.02.i692.i
  %1391 = add nsw i32 %.0151.i693.i, 1
  %1392 = icmp slt i32 %1391, %1385
  br i1 %1392, label %.lr.ph.i691.i, label %Ses_ManSelectVar.exit694.i, !llvm.loop !237

Ses_ManSelectVar.exit694.i:                       ; preds = %.lr.ph.i691.i
  %indvars.iv.next1045.i = add nsw i64 %indvars.iv1044.i, 1
  %1393 = add nsw i32 %1386, %.7433955.i
  %.neg18.i688.i = xor i32 %1393, -1
  %1394 = shl nsw i32 %1385, 1
  %.neg.i689.i = add i32 %1394, %.neg18.i688.i
  %.neg17.i690.i = mul i32 %.neg.i689.i, %1393
  %1395 = sdiv i32 %.neg17.i690.i, 2
  %1396 = sub i32 %.3420.in945.i, %1393
  %1397 = add i32 %1396, %1395
  %1398 = add i32 %1397, %1390
  %1399 = shl nsw i32 %1398, 1
  %1400 = load i32, ptr %1259, align 4, !tbaa !42
  %1401 = sext i32 %1400 to i64
  %.not.i.not.i695.i = icmp slt i64 %indvars.iv1044.i, %1401
  br i1 %.not.i.not.i695.i, label %Vec_IntSetEntry.exit709.i, label %1402

1402:                                             ; preds = %Ses_ManSelectVar.exit694.i
  %1403 = load i32, ptr %.0.i44, align 8, !tbaa !45
  %1404 = shl nsw i32 %1403, 1
  %1405 = sext i32 %1404 to i64
  %.not.i696.i = icmp slt i64 %indvars.iv1044.i, %1405
  %1406 = sext i32 %1403 to i64
  %.not.i.i.not.i697.i = icmp slt i64 %indvars.iv1044.i, %1406
  br i1 %.not.i696.i, label %1418, label %1407

1407:                                             ; preds = %1402
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1408

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i.i.i698.i = icmp eq ptr %1409, null
  %1410 = shl nsw i64 %indvars.iv.next1045.i, 2
  br i1 %.not9.i.i.i698.i, label %1413, label %1411

1411:                                             ; preds = %1408
  %1412 = call ptr @realloc(ptr noundef nonnull %1409, i64 noundef %1410) #28
  br label %1415

1413:                                             ; preds = %1408
  %1414 = call noalias ptr @malloc(i64 noundef %1410) #27
  br label %1415

1415:                                             ; preds = %1413, %1411
  %1416 = phi ptr [ %1412, %1411 ], [ %1414, %1413 ]
  store ptr %1416, ptr %1274, align 8, !tbaa !46
  %1417 = trunc nsw i64 %indvars.iv.next1045.i to i32
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

1418:                                             ; preds = %1402
  br i1 %.not.i.i.not.i697.i, label %Vec_IntGrow.exit.i.i702.i, label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %1274, align 8, !tbaa !46
  %.not9.i21.i.i708.i = icmp eq ptr %1420, null
  %1421 = shl nsw i64 %1405, 2
  br i1 %.not9.i21.i.i708.i, label %1424, label %1422

1422:                                             ; preds = %1419
  %1423 = call ptr @realloc(ptr noundef nonnull %1420, i64 noundef %1421) #28
  br label %1426

1424:                                             ; preds = %1419
  %1425 = call noalias ptr @malloc(i64 noundef %1421) #27
  br label %1426

1426:                                             ; preds = %1424, %1422
  %1427 = phi ptr [ %1423, %1422 ], [ %1425, %1424 ]
  store ptr %1427, ptr %1274, align 8, !tbaa !46
  br label %Vec_IntGrow.exit.sink.split.i.i699.i

Vec_IntGrow.exit.sink.split.i.i699.i:             ; preds = %1426, %1415
  %.sink.i.i700.i = phi i32 [ %1404, %1426 ], [ %1417, %1415 ]
  store i32 %.sink.i.i700.i, ptr %.0.i44, align 8, !tbaa !45
  %.pre.i701.i = load i32, ptr %1259, align 4, !tbaa !42
  %.pre1097.i = sext i32 %.pre.i701.i to i64
  br label %Vec_IntGrow.exit.i.i702.i

Vec_IntGrow.exit.i.i702.i:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i699.i, %1418, %1407
  %.pre-phi1098.i = phi i64 [ %.pre1097.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1401, %1418 ], [ %1401, %1407 ]
  %1428 = phi i32 [ %.pre.i701.i, %Vec_IntGrow.exit.sink.split.i.i699.i ], [ %1400, %1418 ], [ %1400, %1407 ]
  %.not4.i703.i = icmp sgt i64 %.pre-phi1098.i, %indvars.iv1044.i
  br i1 %.not4.i703.i, label %._crit_edge.i.i706.i, label %.lr.ph.i.i704.i

.lr.ph.i.i704.i:                                  ; preds = %Vec_IntGrow.exit.i.i702.i
  %1429 = load ptr, ptr %1274, align 8, !tbaa !46
  %1430 = shl nsw i64 %.pre-phi1098.i, 2
  %scevgep.i.i705.i = getelementptr i8, ptr %1429, i64 %1430
  %1431 = trunc nsw i64 %indvars.iv1044.i to i32
  %1432 = sub i32 %1431, %1428
  %1433 = zext i32 %1432 to i64
  %1434 = shl nuw nsw i64 %1433, 2
  %1435 = add nuw nsw i64 %1434, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i705.i, i8 0, i64 %1435, i1 false), !tbaa !7
  br label %._crit_edge.i.i706.i

._crit_edge.i.i706.i:                             ; preds = %.lr.ph.i.i704.i, %Vec_IntGrow.exit.i.i702.i
  %1436 = trunc nsw i64 %indvars.iv.next1045.i to i32
  store i32 %1436, ptr %1259, align 4, !tbaa !42
  br label %Vec_IntSetEntry.exit709.i

Vec_IntSetEntry.exit709.i:                        ; preds = %._crit_edge.i.i706.i, %Ses_ManSelectVar.exit694.i
  %.val.i707.i = load ptr, ptr %1274, align 8, !tbaa !46
  %1437 = getelementptr inbounds i32, ptr %.val.i707.i, i64 %indvars.iv1044.i
  store i32 %1399, ptr %1437, align 4, !tbaa !7
  %.3420.i = add nsw i32 %.3420947.i, 1
  %1438 = load i32, ptr %44, align 4, !tbaa !100
  %1439 = add nsw i32 %1438, %.0407951.i
  %1440 = icmp slt i32 %.3420.i, %1439
  br i1 %1440, label %.lr.ph948.i, label %._crit_edge949.loopexit.i, !llvm.loop !285

._crit_edge949.loopexit.i:                        ; preds = %Vec_IntSetEntry.exit709.i
  %1441 = trunc nsw i64 %indvars.iv.next1045.i to i32
  br label %._crit_edge949.i

._crit_edge949.i:                                 ; preds = %._crit_edge949.loopexit.i, %.preheader852.i
  %1442 = phi i32 [ %1324, %.preheader852.i ], [ %1438, %._crit_edge949.loopexit.i ]
  %.6.lcssa.i = phi i32 [ %.5.lcssa.i, %.preheader852.i ], [ %1441, %._crit_edge949.loopexit.i ]
  %1443 = add nuw nsw i32 %.0407951.i, 1
  %1444 = load i32, ptr %32, align 8, !tbaa !138
  %1445 = icmp slt i32 %1443, %1444
  br i1 %1445, label %.preheader853.i, label %._crit_edge953.i, !llvm.loop !286

._crit_edge953.i:                                 ; preds = %._crit_edge949.i, %._crit_edge937.i
  %.4.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge937.i ], [ %.6.lcssa.i, %._crit_edge949.i ]
  %1446 = load ptr, ptr %0, align 8, !tbaa !95
  %.0.val453.i = load ptr, ptr %1274, align 8, !tbaa !46
  %1447 = sext i32 %.4.lcssa.i to i64
  %1448 = getelementptr inbounds i32, ptr %.0.val453.i, i64 %1447
  %1449 = call i32 @sat_solver_addclause(ptr noundef %1446, ptr noundef %.0.val453.i, ptr noundef %1448) #29
  %1450 = load i32, ptr %32, align 8, !tbaa !138
  %1451 = icmp slt i32 %1317, %1450
  br i1 %1451, label %.preheader854.i, label %._crit_edge956.i, !llvm.loop !287

._crit_edge956.i:                                 ; preds = %._crit_edge953.i, %Vec_IntGrowResize.exit648.i
  %1452 = phi i32 [ %1272, %Vec_IntGrowResize.exit648.i ], [ %1450, %._crit_edge953.i ]
  %1453 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !46
  %.not.i710.i = icmp eq ptr %1454, null
  br i1 %.not.i710.i, label %Vec_IntFree.exit.i, label %1455

1455:                                             ; preds = %._crit_edge956.i
  call void @free(ptr noundef nonnull %1454) #29
  %.pre1079.i = load i32, ptr %32, align 8, !tbaa !138
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %1455, %._crit_edge956.i
  %1456 = phi i32 [ %1452, %._crit_edge956.i ], [ %.pre1079.i, %1455 ]
  call void @free(ptr noundef nonnull %.0.i44) #29
  %1457 = icmp sgt i32 %1456, 1
  br i1 %1457, label %.lr.ph963.i, label %._crit_edge984.i

.lr.ph963.i:                                      ; preds = %Vec_IntFree.exit.i
  %1458 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1459 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %1463

.loopexit850.i:                                   ; preds = %._crit_edge959.i, %.preheader849.lr.ph.i, %1463
  %1460 = phi i32 [ %1464, %1463 ], [ %1464, %.preheader849.lr.ph.i ], [ %1528, %._crit_edge959.i ]
  %1461 = add nsw i32 %1460, -1
  %1462 = icmp slt i32 %1465, %1461
  br i1 %1462, label %1463, label %._crit_edge964.i, !llvm.loop !288

1463:                                             ; preds = %.loopexit850.i, %.lr.ph963.i
  %1464 = phi i32 [ %1456, %.lr.ph963.i ], [ %1460, %.loopexit850.i ]
  %.8434962.i = phi i32 [ 0, %.lr.ph963.i ], [ %1465, %.loopexit850.i ]
  %1465 = add nuw nsw i32 %.8434962.i, 1
  %invariant.op960.i = sub nsw i32 1, %.8434962.i
  %1466 = icmp slt i32 %1465, %1464
  br i1 %1466, label %.preheader849.lr.ph.i, label %.loopexit850.i

.preheader849.lr.ph.i:                            ; preds = %1463
  %.not828.i = icmp eq i32 %.8434962.i, 0
  %1467 = load i32, ptr %44, align 4, !tbaa !100
  %1468 = icmp sgt i32 %1467, %invariant.op960.i
  br i1 %1468, label %.preheader849.i, label %.loopexit850.i

.preheader849.i:                                  ; preds = %.preheader849.lr.ph.i, %._crit_edge959.i
  %1469 = phi i32 [ %1528, %._crit_edge959.i ], [ %1464, %.preheader849.lr.ph.i ]
  %1470 = phi i32 [ %1529, %._crit_edge959.i ], [ %1464, %.preheader849.lr.ph.i ]
  %1471 = phi i32 [ %1530, %._crit_edge959.i ], [ %1467, %.preheader849.lr.ph.i ]
  %.1408961.i = phi i32 [ %1531, %._crit_edge959.i ], [ %1465, %.preheader849.lr.ph.i ]
  %1472 = icmp sgt i32 %1471, %invariant.op960.i
  br i1 %1472, label %.preheader848.i, label %._crit_edge959.i

.preheader848.i:                                  ; preds = %.preheader849.i, %1523
  %.2414958.i = phi i32 [ %1524, %1523 ], [ 1, %.preheader849.i ]
  %.neg18.i728.i = xor i32 %.2414958.i, -1
  %1473 = add nsw i32 %.8434962.i, %.neg18.i728.i
  br label %1474

1474:                                             ; preds = %Ses_ManSelectVar.exit734.i, %.preheader848.i
  %.4421957.i = phi i32 [ 0, %.preheader848.i ], [ %1522, %Ses_ManSelectVar.exit734.i ]
  %.val470.i = load i32, ptr %44, align 4, !tbaa !100
  %.val471.i = load i32, ptr %72, align 8, !tbaa !233
  %1475 = add nsw i32 %.val470.i, %.8434962.i
  br i1 %.not828.i, label %Ses_ManSelectVar.exit718.i, label %.lr.ph.i715.i

.lr.ph.i715.i:                                    ; preds = %1474, %.lr.ph.i715.i
  %.02.i716.i = phi i32 [ %1479, %.lr.ph.i715.i ], [ %.val471.i, %1474 ]
  %.0151.i717.i = phi i32 [ %1480, %.lr.ph.i715.i ], [ %.val470.i, %1474 ]
  %1476 = add nsw i32 %.0151.i717.i, -1
  %1477 = mul nsw i32 %1476, %.0151.i717.i
  %1478 = sdiv i32 %1477, 2
  %1479 = add nsw i32 %1478, %.02.i716.i
  %1480 = add nsw i32 %.0151.i717.i, 1
  %1481 = icmp slt i32 %1480, %1475
  br i1 %1481, label %.lr.ph.i715.i, label %Ses_ManSelectVar.exit718.i, !llvm.loop !237

Ses_ManSelectVar.exit718.i:                       ; preds = %.lr.ph.i715.i, %1474
  %.0.lcssa.i711.i = phi i32 [ %.val471.i, %1474 ], [ %1479, %.lr.ph.i715.i ]
  %.neg18.i712.i = xor i32 %.4421957.i, -1
  %1482 = shl nsw i32 %1475, 1
  %.neg.i713.i = add i32 %1482, %.neg18.i712.i
  %.neg17.i714.i = mul i32 %.neg.i713.i, %.4421957.i
  %1483 = sdiv i32 %.neg17.i714.i, 2
  %1484 = add nsw i32 %.2414958.i, %.neg18.i712.i
  %1485 = add i32 %1484, %1483
  %1486 = add i32 %1485, %.0.lcssa.i711.i
  %1487 = shl nsw i32 %1486, 1
  %1488 = or disjoint i32 %1487, 1
  store i32 %1488, ptr %4, align 4, !tbaa !7
  %1489 = add nsw i32 %.val470.i, %.1408961.i
  br label %.lr.ph.i723.i

.lr.ph.i723.i:                                    ; preds = %.lr.ph.i723.i, %Ses_ManSelectVar.exit718.i
  %.02.i724.i = phi i32 [ %1493, %.lr.ph.i723.i ], [ %.val471.i, %Ses_ManSelectVar.exit718.i ]
  %.0151.i725.i = phi i32 [ %1494, %.lr.ph.i723.i ], [ %.val470.i, %Ses_ManSelectVar.exit718.i ]
  %1490 = add nsw i32 %.0151.i725.i, -1
  %1491 = mul nsw i32 %1490, %.0151.i725.i
  %1492 = sdiv i32 %1491, 2
  %1493 = add nsw i32 %1492, %.02.i724.i
  %1494 = add nsw i32 %.0151.i725.i, 1
  %1495 = icmp slt i32 %1494, %1489
  br i1 %1495, label %.lr.ph.i723.i, label %Ses_ManSelectVar.exit726.i, !llvm.loop !237

Ses_ManSelectVar.exit726.i:                       ; preds = %.lr.ph.i723.i
  %1496 = shl nsw i32 %1489, 1
  %.neg.i721.i = add i32 %1496, %.neg18.i712.i
  %.neg17.i722.i = mul i32 %.neg.i721.i, %.4421957.i
  %1497 = sdiv i32 %.neg17.i722.i, 2
  %1498 = add i32 %1475, %.neg18.i712.i
  %1499 = add i32 %1498, %1497
  %1500 = add i32 %1499, %1493
  %1501 = shl nsw i32 %1500, 1
  %1502 = or disjoint i32 %1501, 1
  store i32 %1502, ptr %1458, align 4, !tbaa !7
  %1503 = load ptr, ptr %0, align 8, !tbaa !95
  %1504 = call i32 @sat_solver_addclause(ptr noundef %1503, ptr noundef nonnull %4, ptr noundef nonnull %1459) #29
  %1505 = load i32, ptr %44, align 4, !tbaa !100
  %.val475.i = load i32, ptr %72, align 8, !tbaa !233
  %1506 = add nsw i32 %1505, %.1408961.i
  br label %.lr.ph.i731.i

.lr.ph.i731.i:                                    ; preds = %.lr.ph.i731.i, %Ses_ManSelectVar.exit726.i
  %.02.i732.i = phi i32 [ %1510, %.lr.ph.i731.i ], [ %.val475.i, %Ses_ManSelectVar.exit726.i ]
  %.0151.i733.i = phi i32 [ %1511, %.lr.ph.i731.i ], [ %1505, %Ses_ManSelectVar.exit726.i ]
  %1507 = add nsw i32 %.0151.i733.i, -1
  %1508 = mul nsw i32 %1507, %.0151.i733.i
  %1509 = sdiv i32 %1508, 2
  %1510 = add nsw i32 %1509, %.02.i732.i
  %1511 = add nsw i32 %.0151.i733.i, 1
  %1512 = icmp slt i32 %1511, %1506
  br i1 %1512, label %.lr.ph.i731.i, label %Ses_ManSelectVar.exit734.i, !llvm.loop !237

Ses_ManSelectVar.exit734.i:                       ; preds = %.lr.ph.i731.i
  %1513 = shl nsw i32 %1506, 1
  %.neg.i729.i = add i32 %1513, %.neg18.i728.i
  %.neg17.i730.i = mul i32 %.neg.i729.i, %.2414958.i
  %1514 = sdiv i32 %.neg17.i730.i, 2
  %1515 = add i32 %1473, %1505
  %1516 = add i32 %1515, %1514
  %1517 = add i32 %1516, %1510
  %1518 = shl nsw i32 %1517, 1
  %1519 = or disjoint i32 %1518, 1
  store i32 %1519, ptr %1458, align 4, !tbaa !7
  %1520 = load ptr, ptr %0, align 8, !tbaa !95
  %1521 = call i32 @sat_solver_addclause(ptr noundef %1520, ptr noundef nonnull %4, ptr noundef nonnull %1459) #29
  %1522 = add nuw nsw i32 %.4421957.i, 1
  %exitcond1047.not.i = icmp eq i32 %1522, %.2414958.i
  br i1 %exitcond1047.not.i, label %1523, label %1474, !llvm.loop !289

1523:                                             ; preds = %Ses_ManSelectVar.exit734.i
  %1524 = add nuw nsw i32 %.2414958.i, 1
  %1525 = load i32, ptr %44, align 4, !tbaa !100
  %1526 = add nsw i32 %1525, %.8434962.i
  %1527 = icmp slt i32 %1524, %1526
  br i1 %1527, label %.preheader848.i, label %._crit_edge959.loopexit.i, !llvm.loop !290

._crit_edge959.loopexit.i:                        ; preds = %1523
  %.pre1080.i = load i32, ptr %32, align 8, !tbaa !138
  br label %._crit_edge959.i

._crit_edge959.i:                                 ; preds = %._crit_edge959.loopexit.i, %.preheader849.i
  %1528 = phi i32 [ %.pre1080.i, %._crit_edge959.loopexit.i ], [ %1469, %.preheader849.i ]
  %1529 = phi i32 [ %.pre1080.i, %._crit_edge959.loopexit.i ], [ %1470, %.preheader849.i ]
  %1530 = phi i32 [ %1525, %._crit_edge959.loopexit.i ], [ %1471, %.preheader849.i ]
  %1531 = add nuw nsw i32 %.1408961.i, 1
  %1532 = icmp slt i32 %1531, %1529
  br i1 %1532, label %.preheader849.i, label %.loopexit850.i, !llvm.loop !291

._crit_edge964.i:                                 ; preds = %.loopexit850.i
  %1533 = icmp sgt i32 %1460, 2
  br i1 %1533, label %.lr.ph975.i, label %.thread.i

.lr.ph975.i:                                      ; preds = %._crit_edge964.i
  %1534 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %1538

.loopexit846.i:                                   ; preds = %.loopexit845.i, %1538
  %1535 = phi i32 [ %1539, %1538 ], [ %1543, %.loopexit845.i ]
  %1536 = add nsw i32 %1535, -2
  %1537 = icmp slt i32 %1540, %1536
  br i1 %1537, label %1538, label %.thread.i, !llvm.loop !292

1538:                                             ; preds = %.loopexit846.i, %.lr.ph975.i
  %1539 = phi i32 [ %1460, %.lr.ph975.i ], [ %1535, %.loopexit846.i ]
  %.9435974.i = phi i32 [ 0, %.lr.ph975.i ], [ %1540, %.loopexit846.i ]
  %1540 = add nuw nsw i32 %.9435974.i, 1
  %1541 = add nsw i32 %1539, -1
  %1542 = icmp slt i32 %1540, %1541
  br i1 %1542, label %.lr.ph973.i, label %.loopexit846.i

.lr.ph973.i:                                      ; preds = %1538
  %invariant.op969.i = sub nsw i32 1, %.9435974.i
  %.not827.i = icmp eq i32 %.9435974.i, 0
  %.neg18.i752.i = xor i32 %.9435974.i, -1
  br label %1547

.loopexit845.i:                                   ; preds = %._crit_edge968.i, %.preheader844.lr.ph.i, %1547
  %1543 = phi i32 [ %1548, %1547 ], [ %1548, %.preheader844.lr.ph.i ], [ %1609, %._crit_edge968.i ]
  %1544 = phi i32 [ %1549, %1547 ], [ %1549, %.preheader844.lr.ph.i ], [ %1610, %._crit_edge968.i ]
  %1545 = add nsw i32 %1544, -1
  %1546 = icmp slt i32 %1550, %1545
  br i1 %1546, label %1547, label %.loopexit846.i, !llvm.loop !293

1547:                                             ; preds = %.loopexit845.i, %.lr.ph973.i
  %1548 = phi i32 [ %1539, %.lr.ph973.i ], [ %1543, %.loopexit845.i ]
  %1549 = phi i32 [ %1539, %.lr.ph973.i ], [ %1544, %.loopexit845.i ]
  %.2409971.i = phi i32 [ %1540, %.lr.ph973.i ], [ %1550, %.loopexit845.i ]
  %1550 = add nuw nsw i32 %.2409971.i, 1
  %1551 = icmp slt i32 %1550, %1549
  br i1 %1551, label %.preheader844.lr.ph.i, label %.loopexit845.i

.preheader844.lr.ph.i:                            ; preds = %1547
  %1552 = add nsw i32 %.2409971.i, %.neg18.i752.i
  %1553 = load i32, ptr %44, align 4, !tbaa !100
  %1554 = icmp sgt i32 %1553, %invariant.op969.i
  br i1 %1554, label %.preheader844.i, label %.loopexit845.i

.preheader844.i:                                  ; preds = %.preheader844.lr.ph.i, %._crit_edge968.i
  %1555 = phi i32 [ %1609, %._crit_edge968.i ], [ %1548, %.preheader844.lr.ph.i ]
  %1556 = phi i32 [ %1610, %._crit_edge968.i ], [ %1549, %.preheader844.lr.ph.i ]
  %1557 = phi i32 [ %1611, %._crit_edge968.i ], [ %1549, %.preheader844.lr.ph.i ]
  %1558 = phi i32 [ %1612, %._crit_edge968.i ], [ %1553, %.preheader844.lr.ph.i ]
  %.0402970.i = phi i32 [ %1613, %._crit_edge968.i ], [ %1550, %.preheader844.lr.ph.i ]
  %1559 = icmp sgt i32 %1558, %invariant.op969.i
  br i1 %1559, label %.preheader843.i, label %._crit_edge968.i

.preheader843.i:                                  ; preds = %.preheader844.i, %1604
  %.3415967.i = phi i32 [ %1605, %1604 ], [ 1, %.preheader844.i ]
  br label %1560

1560:                                             ; preds = %Ses_ManSelectVar.exit758.i, %.preheader843.i
  %.5422966.i = phi i32 [ 0, %.preheader843.i ], [ %1603, %Ses_ManSelectVar.exit758.i ]
  %.val476.i = load i32, ptr %44, align 4, !tbaa !100
  %.val477.i = load i32, ptr %72, align 8, !tbaa !233
  %1561 = add nsw i32 %.val476.i, %.9435974.i
  br i1 %.not827.i, label %Ses_ManSelectVar.exit742.i, label %.lr.ph.i739.i

.lr.ph.i739.i:                                    ; preds = %1560, %.lr.ph.i739.i
  %.02.i740.i = phi i32 [ %1565, %.lr.ph.i739.i ], [ %.val477.i, %1560 ]
  %.0151.i741.i = phi i32 [ %1566, %.lr.ph.i739.i ], [ %.val476.i, %1560 ]
  %1562 = add nsw i32 %.0151.i741.i, -1
  %1563 = mul nsw i32 %1562, %.0151.i741.i
  %1564 = sdiv i32 %1563, 2
  %1565 = add nsw i32 %1564, %.02.i740.i
  %1566 = add nsw i32 %.0151.i741.i, 1
  %1567 = icmp slt i32 %1566, %1561
  br i1 %1567, label %.lr.ph.i739.i, label %Ses_ManSelectVar.exit742.i, !llvm.loop !237

Ses_ManSelectVar.exit742.i:                       ; preds = %.lr.ph.i739.i, %1560
  %.0.lcssa.i735.i = phi i32 [ %.val477.i, %1560 ], [ %1565, %.lr.ph.i739.i ]
  %.neg18.i736.i = xor i32 %.5422966.i, -1
  %1568 = shl nsw i32 %1561, 1
  %.neg.i737.i = add i32 %1568, %.neg18.i736.i
  %.neg17.i738.i = mul i32 %.neg.i737.i, %.5422966.i
  %1569 = sdiv i32 %.neg17.i738.i, 2
  %1570 = add nsw i32 %.3415967.i, %.neg18.i736.i
  %1571 = add i32 %1569, %1570
  %1572 = add i32 %1571, %.0.lcssa.i735.i
  %1573 = shl nsw i32 %1572, 1
  %1574 = or disjoint i32 %1573, 1
  store i32 %1574, ptr %4, align 4, !tbaa !7
  %1575 = add nsw i32 %.val476.i, %.2409971.i
  br label %.lr.ph.i747.i

.lr.ph.i747.i:                                    ; preds = %.lr.ph.i747.i, %Ses_ManSelectVar.exit742.i
  %.02.i748.i = phi i32 [ %1579, %.lr.ph.i747.i ], [ %.val477.i, %Ses_ManSelectVar.exit742.i ]
  %.0151.i749.i = phi i32 [ %1580, %.lr.ph.i747.i ], [ %.val476.i, %Ses_ManSelectVar.exit742.i ]
  %1576 = add nsw i32 %.0151.i749.i, -1
  %1577 = mul nsw i32 %1576, %.0151.i749.i
  %1578 = sdiv i32 %1577, 2
  %1579 = add nsw i32 %1578, %.02.i748.i
  %1580 = add nsw i32 %.0151.i749.i, 1
  %1581 = icmp slt i32 %1580, %1575
  br i1 %1581, label %.lr.ph.i747.i, label %Ses_ManSelectVar.exit750.i, !llvm.loop !237

Ses_ManSelectVar.exit750.i:                       ; preds = %.lr.ph.i747.i
  %1582 = shl nsw i32 %1575, 1
  %.neg.i745.i = add i32 %1582, %.neg18.i736.i
  %.neg17.i746.i = mul i32 %.neg.i745.i, %.5422966.i
  %1583 = sdiv i32 %.neg17.i746.i, 2
  %1584 = add i32 %1583, %1570
  %1585 = add i32 %1584, %1579
  %1586 = shl nsw i32 %1585, 1
  %1587 = or disjoint i32 %1586, 1
  store i32 %1587, ptr %1458, align 4, !tbaa !7
  %1588 = add nsw i32 %.val476.i, %.0402970.i
  br label %.lr.ph.i755.i

.lr.ph.i755.i:                                    ; preds = %.lr.ph.i755.i, %Ses_ManSelectVar.exit750.i
  %.02.i756.i = phi i32 [ %1592, %.lr.ph.i755.i ], [ %.val477.i, %Ses_ManSelectVar.exit750.i ]
  %.0151.i757.i = phi i32 [ %1593, %.lr.ph.i755.i ], [ %.val476.i, %Ses_ManSelectVar.exit750.i ]
  %1589 = add nsw i32 %.0151.i757.i, -1
  %1590 = mul nsw i32 %1589, %.0151.i757.i
  %1591 = sdiv i32 %1590, 2
  %1592 = add nsw i32 %1591, %.02.i756.i
  %1593 = add nsw i32 %.0151.i757.i, 1
  %1594 = icmp slt i32 %1593, %1588
  br i1 %1594, label %.lr.ph.i755.i, label %Ses_ManSelectVar.exit758.i, !llvm.loop !237

Ses_ManSelectVar.exit758.i:                       ; preds = %.lr.ph.i755.i
  %1595 = shl nsw i32 %1588, 1
  %.neg.i753.i = add i32 %1595, %.neg18.i752.i
  %.neg17.i754.i = mul i32 %.neg.i753.i, %.9435974.i
  %1596 = sdiv i32 %.neg17.i754.i, 2
  %1597 = add i32 %1552, %1596
  %1598 = add i32 %1597, %1592
  %1599 = shl nsw i32 %1598, 1
  %1600 = or disjoint i32 %1599, 1
  store i32 %1600, ptr %1459, align 4, !tbaa !7
  %1601 = load ptr, ptr %0, align 8, !tbaa !95
  %1602 = call i32 @sat_solver_addclause(ptr noundef %1601, ptr noundef nonnull %4, ptr noundef nonnull %1534) #29
  %1603 = add nuw nsw i32 %.5422966.i, 1
  %exitcond1048.not.i = icmp eq i32 %1603, %.3415967.i
  br i1 %exitcond1048.not.i, label %1604, label %1560, !llvm.loop !294

1604:                                             ; preds = %Ses_ManSelectVar.exit758.i
  %1605 = add nuw nsw i32 %.3415967.i, 1
  %1606 = load i32, ptr %44, align 4, !tbaa !100
  %1607 = add nsw i32 %1606, %.9435974.i
  %1608 = icmp slt i32 %1605, %1607
  br i1 %1608, label %.preheader843.i, label %._crit_edge968.loopexit.i, !llvm.loop !295

._crit_edge968.loopexit.i:                        ; preds = %1604
  %.pre1081.i = load i32, ptr %32, align 8, !tbaa !138
  br label %._crit_edge968.i

._crit_edge968.i:                                 ; preds = %._crit_edge968.loopexit.i, %.preheader844.i
  %1609 = phi i32 [ %.pre1081.i, %._crit_edge968.loopexit.i ], [ %1555, %.preheader844.i ]
  %1610 = phi i32 [ %.pre1081.i, %._crit_edge968.loopexit.i ], [ %1556, %.preheader844.i ]
  %1611 = phi i32 [ %.pre1081.i, %._crit_edge968.loopexit.i ], [ %1557, %.preheader844.i ]
  %1612 = phi i32 [ %1606, %._crit_edge968.loopexit.i ], [ %1558, %.preheader844.i ]
  %1613 = add nuw nsw i32 %.0402970.i, 1
  %1614 = icmp slt i32 %1613, %1611
  br i1 %1614, label %.preheader844.i, label %.loopexit845.i, !llvm.loop !296

.thread.i:                                        ; preds = %.loopexit846.i, %._crit_edge964.i
  %1615 = phi i32 [ %1460, %._crit_edge964.i ], [ %1535, %.loopexit846.i ]
  %1616 = icmp sgt i32 %1615, 1
  br i1 %1616, label %.preheader842.lr.ph.i, label %._crit_edge984.i

.preheader842.lr.ph.i:                            ; preds = %.thread.i
  %.pre1082.i = load i32, ptr %44, align 4, !tbaa !100
  br label %.preheader842.i

.preheader842.i:                                  ; preds = %._crit_edge982.i, %.preheader842.lr.ph.i
  %1617 = phi i32 [ %1615, %.preheader842.lr.ph.i ], [ %1697, %._crit_edge982.i ]
  %1618 = phi i32 [ %.pre1082.i, %.preheader842.lr.ph.i ], [ %1698, %._crit_edge982.i ]
  %.10983.i = phi i32 [ 0, %.preheader842.lr.ph.i ], [ %.pre-phi1112.i, %._crit_edge982.i ]
  %1619 = add nsw i32 %.10983.i, %1618
  %1620 = icmp sgt i32 %1619, 2
  br i1 %1620, label %.preheader841.lr.ph.i, label %.preheader842.._crit_edge982_crit_edge.i

.preheader842.._crit_edge982_crit_edge.i:         ; preds = %.preheader842.i
  %.pre1111.i = add nuw nsw i32 %.10983.i, 1
  br label %._crit_edge982.i

.preheader841.lr.ph.i:                            ; preds = %.preheader842.i
  %.not826.i = icmp eq i32 %.10983.i, 0
  %1621 = add nuw nsw i32 %.10983.i, 1
  br label %.preheader841.i

.preheader841.i:                                  ; preds = %1692, %.preheader841.lr.ph.i
  %.4416981.i = phi i32 [ 2, %.preheader841.lr.ph.i ], [ %1693, %1692 ]
  br label %.preheader839.i

.preheader839.i:                                  ; preds = %1654, %.preheader841.i
  %.6423977.i = phi i32 [ 1, %.preheader841.i ], [ %1655, %1654 ]
  %.neg18.i760.i = xor i32 %.6423977.i, -1
  %1622 = add nsw i32 %.4416981.i, %.neg18.i760.i
  br label %1623

1623:                                             ; preds = %Ses_ManSelectVar.exit774.i, %.preheader839.i
  %.7976.i = phi i32 [ 0, %.preheader839.i ], [ %1653, %Ses_ManSelectVar.exit774.i ]
  %.val482.i = load i32, ptr %44, align 4, !tbaa !100
  %.val483.i = load i32, ptr %72, align 8, !tbaa !233
  %1624 = add nsw i32 %.val482.i, %.10983.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit766.i, label %.lr.ph.i763.i

.lr.ph.i763.i:                                    ; preds = %1623, %.lr.ph.i763.i
  %.02.i764.i = phi i32 [ %1628, %.lr.ph.i763.i ], [ %.val483.i, %1623 ]
  %.0151.i765.i = phi i32 [ %1629, %.lr.ph.i763.i ], [ %.val482.i, %1623 ]
  %1625 = add nsw i32 %.0151.i765.i, -1
  %1626 = mul nsw i32 %1625, %.0151.i765.i
  %1627 = sdiv i32 %1626, 2
  %1628 = add nsw i32 %1627, %.02.i764.i
  %1629 = add nsw i32 %.0151.i765.i, 1
  %1630 = icmp slt i32 %1629, %1624
  br i1 %1630, label %.lr.ph.i763.i, label %Ses_ManSelectVar.exit766.i, !llvm.loop !237

Ses_ManSelectVar.exit766.i:                       ; preds = %.lr.ph.i763.i, %1623
  %.0.lcssa.i759.i = phi i32 [ %.val483.i, %1623 ], [ %1628, %.lr.ph.i763.i ]
  %1631 = shl nsw i32 %1624, 1
  %.neg.i761.i = add i32 %1631, %.neg18.i760.i
  %.neg17.i762.i = mul i32 %.neg.i761.i, %.6423977.i
  %1632 = sdiv i32 %.neg17.i762.i, 2
  %1633 = add i32 %1622, %1632
  %1634 = add i32 %1633, %.0.lcssa.i759.i
  %1635 = shl nsw i32 %1634, 1
  %1636 = or disjoint i32 %1635, 1
  store i32 %1636, ptr %4, align 4, !tbaa !7
  %1637 = add nsw i32 %.val482.i, %1621
  br label %.lr.ph.i771.i

.lr.ph.i771.i:                                    ; preds = %.lr.ph.i771.i, %Ses_ManSelectVar.exit766.i
  %.02.i772.i = phi i32 [ %1641, %.lr.ph.i771.i ], [ %.val483.i, %Ses_ManSelectVar.exit766.i ]
  %.0151.i773.i = phi i32 [ %1642, %.lr.ph.i771.i ], [ %.val482.i, %Ses_ManSelectVar.exit766.i ]
  %1638 = add nsw i32 %.0151.i773.i, -1
  %1639 = mul nsw i32 %1638, %.0151.i773.i
  %1640 = sdiv i32 %1639, 2
  %1641 = add nsw i32 %1640, %.02.i772.i
  %1642 = add nsw i32 %.0151.i773.i, 1
  %1643 = icmp slt i32 %1642, %1637
  br i1 %1643, label %.lr.ph.i771.i, label %Ses_ManSelectVar.exit774.i, !llvm.loop !237

Ses_ManSelectVar.exit774.i:                       ; preds = %.lr.ph.i771.i
  %.neg18.i768.i = xor i32 %.7976.i, -1
  %1644 = shl nsw i32 %1637, 1
  %.neg.i769.i = add i32 %1644, %.neg18.i768.i
  %.neg17.i770.i = mul i32 %.neg.i769.i, %.7976.i
  %1645 = sdiv i32 %.neg17.i770.i, 2
  %1646 = add nsw i32 %.4416981.i, %.neg18.i768.i
  %1647 = add i32 %1646, %1645
  %1648 = add i32 %1647, %1641
  %1649 = shl nsw i32 %1648, 1
  %1650 = or disjoint i32 %1649, 1
  store i32 %1650, ptr %1458, align 4, !tbaa !7
  %1651 = load ptr, ptr %0, align 8, !tbaa !95
  %1652 = call i32 @sat_solver_addclause(ptr noundef %1651, ptr noundef nonnull %4, ptr noundef nonnull %1459) #29
  %1653 = add nuw nsw i32 %.7976.i, 1
  %exitcond1049.not.i = icmp eq i32 %1653, %.6423977.i
  br i1 %exitcond1049.not.i, label %1654, label %1623, !llvm.loop !297

1654:                                             ; preds = %Ses_ManSelectVar.exit774.i
  %1655 = add nuw nsw i32 %.6423977.i, 1
  %exitcond1050.not.i = icmp eq i32 %1655, %.4416981.i
  br i1 %exitcond1050.not.i, label %.preheader838.i, label %.preheader839.i, !llvm.loop !298

.preheader838.i:                                  ; preds = %1654, %1690
  %.7424980.i = phi i32 [ %1691, %1690 ], [ 0, %1654 ]
  %.neg18.i776.i = xor i32 %.7424980.i, -1
  %1656 = add nsw i32 %.4416981.i, %.neg18.i776.i
  br label %.preheader837.i

.preheader837.i:                                  ; preds = %1688, %.preheader838.i
  %.1979.i = phi i32 [ 1, %.preheader838.i ], [ %1689, %1688 ]
  br label %1657

1657:                                             ; preds = %Ses_ManSelectVar.exit790.i, %.preheader837.i
  %.8978.i = phi i32 [ 0, %.preheader837.i ], [ %1687, %Ses_ManSelectVar.exit790.i ]
  %.val486.i = load i32, ptr %44, align 4, !tbaa !100
  %.val487.i = load i32, ptr %72, align 8, !tbaa !233
  %1658 = add nsw i32 %.val486.i, %.10983.i
  br i1 %.not826.i, label %Ses_ManSelectVar.exit782.i, label %.lr.ph.i779.i

.lr.ph.i779.i:                                    ; preds = %1657, %.lr.ph.i779.i
  %.02.i780.i = phi i32 [ %1662, %.lr.ph.i779.i ], [ %.val487.i, %1657 ]
  %.0151.i781.i = phi i32 [ %1663, %.lr.ph.i779.i ], [ %.val486.i, %1657 ]
  %1659 = add nsw i32 %.0151.i781.i, -1
  %1660 = mul nsw i32 %1659, %.0151.i781.i
  %1661 = sdiv i32 %1660, 2
  %1662 = add nsw i32 %1661, %.02.i780.i
  %1663 = add nsw i32 %.0151.i781.i, 1
  %1664 = icmp slt i32 %1663, %1658
  br i1 %1664, label %.lr.ph.i779.i, label %Ses_ManSelectVar.exit782.i, !llvm.loop !237

Ses_ManSelectVar.exit782.i:                       ; preds = %.lr.ph.i779.i, %1657
  %.0.lcssa.i775.i = phi i32 [ %.val487.i, %1657 ], [ %1662, %.lr.ph.i779.i ]
  %1665 = shl nsw i32 %1658, 1
  %.neg.i777.i = add i32 %1665, %.neg18.i776.i
  %.neg17.i778.i = mul i32 %.neg.i777.i, %.7424980.i
  %1666 = sdiv i32 %.neg17.i778.i, 2
  %1667 = add i32 %1656, %1666
  %1668 = add i32 %1667, %.0.lcssa.i775.i
  %1669 = shl nsw i32 %1668, 1
  %1670 = or disjoint i32 %1669, 1
  store i32 %1670, ptr %4, align 4, !tbaa !7
  %1671 = add nsw i32 %.val486.i, %1621
  br label %.lr.ph.i787.i

.lr.ph.i787.i:                                    ; preds = %.lr.ph.i787.i, %Ses_ManSelectVar.exit782.i
  %.02.i788.i = phi i32 [ %1675, %.lr.ph.i787.i ], [ %.val487.i, %Ses_ManSelectVar.exit782.i ]
  %.0151.i789.i = phi i32 [ %1676, %.lr.ph.i787.i ], [ %.val486.i, %Ses_ManSelectVar.exit782.i ]
  %1672 = add nsw i32 %.0151.i789.i, -1
  %1673 = mul nsw i32 %1672, %.0151.i789.i
  %1674 = sdiv i32 %1673, 2
  %1675 = add nsw i32 %1674, %.02.i788.i
  %1676 = add nsw i32 %.0151.i789.i, 1
  %1677 = icmp slt i32 %1676, %1671
  br i1 %1677, label %.lr.ph.i787.i, label %Ses_ManSelectVar.exit790.i, !llvm.loop !237

Ses_ManSelectVar.exit790.i:                       ; preds = %.lr.ph.i787.i
  %.neg18.i784.i = xor i32 %.8978.i, -1
  %1678 = shl nsw i32 %1671, 1
  %.neg.i785.i = add i32 %1678, %.neg18.i784.i
  %.neg17.i786.i = mul i32 %.neg.i785.i, %.8978.i
  %1679 = sdiv i32 %.neg17.i786.i, 2
  %1680 = add nsw i32 %.1979.i, %.neg18.i784.i
  %1681 = add i32 %1680, %1679
  %1682 = add i32 %1681, %1675
  %1683 = shl nsw i32 %1682, 1
  %1684 = or disjoint i32 %1683, 1
  store i32 %1684, ptr %1458, align 4, !tbaa !7
  %1685 = load ptr, ptr %0, align 8, !tbaa !95
  %1686 = call i32 @sat_solver_addclause(ptr noundef %1685, ptr noundef nonnull %4, ptr noundef nonnull %1459) #29
  %1687 = add nuw nsw i32 %.8978.i, 1
  %exitcond1051.not.i = icmp eq i32 %1687, %.1979.i
  br i1 %exitcond1051.not.i, label %1688, label %1657, !llvm.loop !299

1688:                                             ; preds = %Ses_ManSelectVar.exit790.i
  %1689 = add nuw nsw i32 %.1979.i, 1
  %exitcond1052.not.i = icmp eq i32 %1689, %.4416981.i
  br i1 %exitcond1052.not.i, label %1690, label %.preheader837.i, !llvm.loop !300

1690:                                             ; preds = %1688
  %1691 = add nuw nsw i32 %.7424980.i, 1
  %exitcond1053.not.i = icmp eq i32 %1691, %.4416981.i
  br i1 %exitcond1053.not.i, label %1692, label %.preheader838.i, !llvm.loop !301

1692:                                             ; preds = %1690
  %1693 = add nuw nsw i32 %.4416981.i, 1
  %1694 = load i32, ptr %44, align 4, !tbaa !100
  %1695 = add nsw i32 %1694, %.10983.i
  %1696 = icmp slt i32 %1693, %1695
  br i1 %1696, label %.preheader841.i, label %._crit_edge982.loopexit.i, !llvm.loop !302

._crit_edge982.loopexit.i:                        ; preds = %1692
  %.pre1083.i = load i32, ptr %32, align 8, !tbaa !138
  br label %._crit_edge982.i

._crit_edge982.i:                                 ; preds = %._crit_edge982.loopexit.i, %.preheader842.._crit_edge982_crit_edge.i
  %.pre-phi1112.i = phi i32 [ %.pre1111.i, %.preheader842.._crit_edge982_crit_edge.i ], [ %1621, %._crit_edge982.loopexit.i ]
  %1697 = phi i32 [ %1617, %.preheader842.._crit_edge982_crit_edge.i ], [ %.pre1083.i, %._crit_edge982.loopexit.i ]
  %1698 = phi i32 [ %1618, %.preheader842.._crit_edge982_crit_edge.i ], [ %1694, %._crit_edge982.loopexit.i ]
  %1699 = add nsw i32 %1697, -1
  %1700 = icmp slt i32 %.pre-phi1112.i, %1699
  br i1 %1700, label %.preheader842.i, label %._crit_edge984.i, !llvm.loop !303

._crit_edge984.i:                                 ; preds = %._crit_edge982.i, %.thread.i, %Vec_IntFree.exit.i
  %1701 = load i32, ptr %37, align 8, !tbaa !101
  %1702 = icmp eq i32 %1701, 1
  br i1 %1702, label %.preheader835.i, label %Ses_ManCreateClauses.exit

.preheader835.i:                                  ; preds = %._crit_edge984.i
  %1703 = load i32, ptr %44, align 4, !tbaa !100
  %1704 = icmp sgt i32 %1703, 1
  br i1 %1704, label %.preheader834.lr.ph.i, label %Ses_ManCreateClauses.exit

.preheader834.lr.ph.i:                            ; preds = %.preheader835.i
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader834.i

.preheader834.i:                                  ; preds = %1822, %.preheader834.lr.ph.i
  %indvars.iv1061.i = phi i64 [ 1, %.preheader834.lr.ph.i ], [ %indvars.iv.next1062.i, %1822 ]
  %1707 = trunc nuw nsw i64 %indvars.iv1061.i to i32
  br label %1708

1708:                                             ; preds = %.loopexit.i46, %.preheader834.i
  %indvars.iv1057.i = phi i64 [ 0, %.preheader834.i ], [ %indvars.iv.next1058.i, %.loopexit.i46 ]
  %1709 = load ptr, ptr %1705, align 8, !tbaa !99
  %1710 = load i32, ptr %44, align 4, !tbaa !100
  %1711 = trunc nuw nsw i64 %indvars.iv1057.i to i32
  %1712 = call i32 @Extra_TruthVarsSymm(ptr noundef %1709, i32 noundef %1710, i32 noundef %1711, i32 noundef %1707) #29
  %.not445.i = icmp eq i32 %1712, 0
  br i1 %.not445.i, label %.loopexit.i46, label %1713

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %1706, align 8, !tbaa !105
  %.not446.i = icmp eq ptr %1714, null
  br i1 %.not446.i, label %1720, label %1715

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds nuw i32, ptr %1714, i64 %indvars.iv1057.i
  %1717 = load i32, ptr %1716, align 4, !tbaa !7
  %1718 = getelementptr inbounds nuw i32, ptr %1714, i64 %indvars.iv1061.i
  %1719 = load i32, ptr %1718, align 4, !tbaa !7
  %.not447.i = icmp sgt i32 %1717, %1719
  br i1 %.not447.i, label %.loopexit.i46, label %1720

1720:                                             ; preds = %1715, %1713
  %1721 = load i32, ptr %21, align 4, !tbaa !70
  %.not448.i = icmp eq i32 %1721, 0
  br i1 %.not448.i, label %1724, label %1722

1722:                                             ; preds = %1720
  %1723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1711, i32 noundef %1707)
  br label %1724

1724:                                             ; preds = %1722, %1720
  %1725 = load i32, ptr %32, align 8, !tbaa !138
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %.preheader833.i, label %.loopexit.i46

.preheader833.i:                                  ; preds = %1724, %.split.us
  %.11991.i = phi i32 [ %1819, %.split.us ], [ 0, %1724 ]
  %.not823.i = icmp eq i32 %.11991.i, 0
  br i1 %.not823.i, label %.preheader833.i.split.us, label %.preheader833.i.split

.preheader833.i.split.us:                         ; preds = %.preheader833.i, %1740
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %1740 ], [ 0, %.preheader833.i ]
  %1727 = icmp eq i64 %indvars.iv1057.i, %indvars.iv202
  br i1 %1727, label %1740, label %Vec_IntPush.exit805.i.us

Vec_IntPush.exit805.i.us:                         ; preds = %.preheader833.i.split.us
  %.val490.i.us = load i32, ptr %44, align 4, !tbaa !100
  %.val491.i.us = load i32, ptr %72, align 8, !tbaa !233
  %1728 = trunc nuw nsw i64 %indvars.iv202 to i32
  %.neg18.i792.i.us = xor i32 %1728, -1
  %1729 = shl nsw i32 %.val490.i.us, 1
  %.neg.i793.i.us = add i32 %1729, %.neg18.i792.i.us
  %.neg17.i794.i.us = mul i32 %.neg.i793.i.us, %1728
  %1730 = sdiv i32 %.neg17.i794.i.us, 2
  %1731 = add nsw i32 %.neg18.i792.i.us, %1707
  %1732 = add i32 %1731, %1730
  %1733 = add i32 %1732, %.val491.i.us
  %1734 = shl nsw i32 %1733, 1
  %1735 = or disjoint i32 %1734, 1
  %1736 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  store i32 %1735, ptr %1736, align 4, !tbaa !7
  %1737 = load ptr, ptr %0, align 8, !tbaa !95
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1739 = call i32 @sat_solver_addclause(ptr noundef %1737, ptr noundef nonnull %1736, ptr noundef nonnull %1738) #29
  call void @free(ptr noundef nonnull %1736) #29
  br label %1740

1740:                                             ; preds = %Vec_IntPush.exit805.i.us, %.preheader833.i.split.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond1056.not.i.us = icmp eq i64 %indvars.iv1061.i, %indvars.iv.next203
  br i1 %exitcond1056.not.i.us, label %.split.us, label %.preheader833.i.split.us, !llvm.loop !304

.preheader833.i.split:                            ; preds = %.preheader833.i, %1818
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %1818 ], [ 0, %.preheader833.i ]
  %1741 = icmp eq i64 %indvars.iv1057.i, %indvars.iv198
  br i1 %1741, label %1818, label %.lr.ph.i795.i.preheader

.lr.ph.i795.i.preheader:                          ; preds = %.preheader833.i.split
  %1742 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %.val490.i = load i32, ptr %44, align 4, !tbaa !100
  %.val491.i = load i32, ptr %72, align 8, !tbaa !233
  %1743 = add nsw i32 %.val490.i, %.11991.i
  br label %.lr.ph.i795.i

.lr.ph.i795.i:                                    ; preds = %.lr.ph.i795.i.preheader, %.lr.ph.i795.i
  %.02.i796.i = phi i32 [ %1747, %.lr.ph.i795.i ], [ %.val491.i, %.lr.ph.i795.i.preheader ]
  %.0151.i797.i = phi i32 [ %1748, %.lr.ph.i795.i ], [ %.val490.i, %.lr.ph.i795.i.preheader ]
  %1744 = add nsw i32 %.0151.i797.i, -1
  %1745 = mul nsw i32 %1744, %.0151.i797.i
  %1746 = sdiv i32 %1745, 2
  %1747 = add nsw i32 %1746, %.02.i796.i
  %1748 = add nsw i32 %.0151.i797.i, 1
  %1749 = icmp slt i32 %1748, %1743
  br i1 %1749, label %.lr.ph.i795.i, label %Vec_IntPush.exit805.i.loopexit, !llvm.loop !237

Vec_IntPush.exit805.i.loopexit:                   ; preds = %.lr.ph.i795.i
  %1750 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  %1751 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1752 = trunc nuw nsw i64 %indvars.iv198 to i32
  %.neg18.i792.i = xor i32 %1752, -1
  %1753 = shl nsw i32 %1743, 1
  %.neg.i793.i = add i32 %1753, %.neg18.i792.i
  %.neg17.i794.i = mul i32 %.neg.i793.i, %1752
  %1754 = sdiv i32 %.neg17.i794.i, 2
  %1755 = add nsw i32 %.neg18.i792.i, %1707
  %1756 = add i32 %1755, %1754
  %1757 = add i32 %1756, %1747
  %1758 = shl nsw i32 %1757, 1
  %1759 = or disjoint i32 %1758, 1
  %1760 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  store ptr %1760, ptr %1751, align 8, !tbaa !46
  store i32 16, ptr %1742, align 8, !tbaa !45
  store i32 1, ptr %1750, align 4, !tbaa !42
  store i32 %1759, ptr %1760, align 4, !tbaa !7
  br label %.preheader832.i

.preheader832.i:                                  ; preds = %Vec_IntPush.exit805.i.loopexit, %._crit_edge987.i
  %.pre.i8161084.i = phi ptr [ %.pre.i8161085.i, %._crit_edge987.i ], [ %1760, %Vec_IntPush.exit805.i.loopexit ]
  %1761 = phi i32 [ %1811, %._crit_edge987.i ], [ %.val490.i, %Vec_IntPush.exit805.i.loopexit ]
  %.3410988.i = phi i32 [ %1812, %._crit_edge987.i ], [ 0, %Vec_IntPush.exit805.i.loopexit ]
  %1762 = add nsw i32 %.3410988.i, %1761
  %1763 = icmp sgt i32 %1762, 1
  br i1 %1763, label %.preheader.lr.ph.i47, label %._crit_edge987.i

.preheader.lr.ph.i47:                             ; preds = %.preheader832.i
  %.not824.i = icmp eq i32 %.3410988.i, 0
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %1806, %.preheader.lr.ph.i47
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %1806 ], [ 1, %.preheader.lr.ph.i47 ]
  %.pre.i8161086.i = phi ptr [ %.pre.i8161088.i, %1806 ], [ %.pre.i8161084.i, %.preheader.lr.ph.i47 ]
  %1764 = icmp eq i64 %indvars.iv1057.i, %indvars.iv195
  %1765 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %1766

1766:                                             ; preds = %1805, %.preheader.i48
  %indvars.iv = phi i64 [ %indvars.iv.next, %1805 ], [ 0, %.preheader.i48 ]
  %1767 = phi ptr [ %.pre.i8161088.i, %1805 ], [ %.pre.i8161086.i, %.preheader.i48 ]
  %1768 = icmp eq i64 %indvars.iv1057.i, %indvars.iv
  %or.cond451.i = or i1 %1764, %1768
  br i1 %or.cond451.i, label %1769, label %1805

1769:                                             ; preds = %1766
  %.val492.i = load i32, ptr %44, align 4, !tbaa !100
  %.val493.i = load i32, ptr %72, align 8, !tbaa !233
  %1770 = add nsw i32 %.val492.i, %.3410988.i
  br i1 %.not824.i, label %Ses_ManSelectVar.exit813.i, label %.lr.ph.i810.i

.lr.ph.i810.i:                                    ; preds = %1769, %.lr.ph.i810.i
  %.02.i811.i = phi i32 [ %1774, %.lr.ph.i810.i ], [ %.val493.i, %1769 ]
  %.0151.i812.i = phi i32 [ %1775, %.lr.ph.i810.i ], [ %.val492.i, %1769 ]
  %1771 = add nsw i32 %.0151.i812.i, -1
  %1772 = mul nsw i32 %1771, %.0151.i812.i
  %1773 = sdiv i32 %1772, 2
  %1774 = add nsw i32 %1773, %.02.i811.i
  %1775 = add nsw i32 %.0151.i812.i, 1
  %1776 = icmp slt i32 %1775, %1770
  br i1 %1776, label %.lr.ph.i810.i, label %Ses_ManSelectVar.exit813.i, !llvm.loop !237

Ses_ManSelectVar.exit813.i:                       ; preds = %.lr.ph.i810.i, %1769
  %.0.lcssa.i806.i = phi i32 [ %.val493.i, %1769 ], [ %1774, %.lr.ph.i810.i ]
  %1777 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg18.i807.i = xor i32 %1777, -1
  %1778 = shl nsw i32 %1770, 1
  %.neg.i808.i = add i32 %1778, %.neg18.i807.i
  %.neg17.i809.i = mul i32 %.neg.i808.i, %1777
  %1779 = sdiv i32 %.neg17.i809.i, 2
  %1780 = add nsw i32 %1765, %.neg18.i807.i
  %1781 = add i32 %1780, %1779
  %1782 = add i32 %1781, %.0.lcssa.i806.i
  %1783 = shl nsw i32 %1782, 1
  %1784 = load i32, ptr %1750, align 4, !tbaa !42
  %1785 = load i32, ptr %1742, align 8, !tbaa !45
  %1786 = icmp eq i32 %1784, %1785
  br i1 %1786, label %1787, label %Vec_IntPush.exit820.i

1787:                                             ; preds = %Ses_ManSelectVar.exit813.i
  %1788 = icmp slt i32 %1784, 16
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1787
  %.not9.i.i818.i = icmp eq ptr %1767, null
  br i1 %.not9.i.i818.i, label %1792, label %1790

1790:                                             ; preds = %1789
  %1791 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1767, i64 noundef 64) #28
  br label %Vec_IntPush.exit820.sink.split.i

1792:                                             ; preds = %1789
  %1793 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit820.sink.split.i

1794:                                             ; preds = %1787
  %1795 = shl nuw nsw i32 %1784, 1
  %.not9.i9.i817.i = icmp eq ptr %1767, null
  %1796 = zext nneg i32 %1795 to i64
  %1797 = shl nuw nsw i64 %1796, 2
  br i1 %.not9.i9.i817.i, label %1800, label %1798

1798:                                             ; preds = %1794
  %1799 = call ptr @realloc(ptr noundef nonnull %1767, i64 noundef %1797) #28
  br label %Vec_IntPush.exit820.sink.split.i

1800:                                             ; preds = %1794
  %1801 = call noalias ptr @malloc(i64 noundef %1797) #27
  br label %Vec_IntPush.exit820.sink.split.i

Vec_IntPush.exit820.sink.split.i:                 ; preds = %1800, %1798, %1792, %1790
  %.sink1177.i = phi ptr [ %1791, %1790 ], [ %1793, %1792 ], [ %1799, %1798 ], [ %1801, %1800 ]
  %.sink.i = phi i32 [ 16, %1790 ], [ 16, %1792 ], [ %1795, %1798 ], [ %1795, %1800 ]
  store ptr %.sink1177.i, ptr %1751, align 8, !tbaa !46
  store i32 %.sink.i, ptr %1742, align 8, !tbaa !45
  br label %Vec_IntPush.exit820.i

Vec_IntPush.exit820.i:                            ; preds = %Vec_IntPush.exit820.sink.split.i, %Ses_ManSelectVar.exit813.i
  %.pre.i8161089.i = phi ptr [ %1767, %Ses_ManSelectVar.exit813.i ], [ %.sink1177.i, %Vec_IntPush.exit820.sink.split.i ]
  %1802 = add nsw i32 %1784, 1
  store i32 %1802, ptr %1750, align 4, !tbaa !42
  %1803 = sext i32 %1784 to i64
  %1804 = getelementptr inbounds i32, ptr %.pre.i8161089.i, i64 %1803
  store i32 %1783, ptr %1804, align 4, !tbaa !7
  br label %1805

1805:                                             ; preds = %Vec_IntPush.exit820.i, %1766
  %.pre.i8161088.i = phi ptr [ %1767, %1766 ], [ %.pre.i8161089.i, %Vec_IntPush.exit820.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1054.not.i = icmp eq i64 %indvars.iv.next, %indvars.iv195
  br i1 %exitcond1054.not.i, label %1806, label %1766, !llvm.loop !305

1806:                                             ; preds = %1805
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %1807 = load i32, ptr %44, align 4, !tbaa !100
  %1808 = add nsw i32 %1807, %.3410988.i
  %1809 = sext i32 %1808 to i64
  %1810 = icmp slt i64 %indvars.iv.next196, %1809
  br i1 %1810, label %.preheader.i48, label %._crit_edge987.i, !llvm.loop !306

._crit_edge987.i:                                 ; preds = %1806, %.preheader832.i
  %.pre.i8161085.i = phi ptr [ %.pre.i8161084.i, %.preheader832.i ], [ %.pre.i8161088.i, %1806 ]
  %1811 = phi i32 [ %1761, %.preheader832.i ], [ %1807, %1806 ]
  %1812 = add nuw nsw i32 %.3410988.i, 1
  %exitcond1055.not.i = icmp eq i32 %1812, %.11991.i
  br i1 %exitcond1055.not.i, label %._crit_edge989.i, label %.preheader832.i, !llvm.loop !307

._crit_edge989.i:                                 ; preds = %._crit_edge987.i
  %.val504.pre.i = load i32, ptr %1750, align 4, !tbaa !42
  %1813 = sext i32 %.val504.pre.i to i64
  %1814 = load ptr, ptr %0, align 8, !tbaa !95
  %1815 = getelementptr inbounds i32, ptr %.pre.i8161085.i, i64 %1813
  %1816 = call i32 @sat_solver_addclause(ptr noundef %1814, ptr noundef %.pre.i8161085.i, ptr noundef %1815) #29
  %.not.i821.i = icmp eq ptr %.pre.i8161085.i, null
  br i1 %.not.i821.i, label %Vec_IntFree.exit822.i, label %1817

1817:                                             ; preds = %._crit_edge989.i
  call void @free(ptr noundef nonnull %.pre.i8161085.i) #29
  br label %Vec_IntFree.exit822.i

Vec_IntFree.exit822.i:                            ; preds = %1817, %._crit_edge989.i
  call void @free(ptr noundef nonnull %1742) #29
  br label %1818

1818:                                             ; preds = %Vec_IntFree.exit822.i, %.preheader833.i.split
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond1056.not.i = icmp eq i64 %indvars.iv1061.i, %indvars.iv.next199
  br i1 %exitcond1056.not.i, label %.split.us, label %.preheader833.i.split, !llvm.loop !308

.split.us:                                        ; preds = %1818, %1740
  %1819 = add nuw nsw i32 %.11991.i, 1
  %1820 = load i32, ptr %32, align 8, !tbaa !138
  %1821 = icmp slt i32 %1819, %1820
  br i1 %1821, label %.preheader833.i, label %.loopexit.i46, !llvm.loop !309

.loopexit.i46:                                    ; preds = %.split.us, %1724, %1715, %1708
  %indvars.iv.next1058.i = add nuw nsw i64 %indvars.iv1057.i, 1
  %exitcond1060.not.i = icmp eq i64 %indvars.iv.next1058.i, %indvars.iv1061.i
  br i1 %exitcond1060.not.i, label %1822, label %1708, !llvm.loop !310

1822:                                             ; preds = %.loopexit.i46
  %indvars.iv.next1062.i = add nuw nsw i64 %indvars.iv1061.i, 1
  %1823 = load i32, ptr %44, align 4, !tbaa !100
  %1824 = sext i32 %1823 to i64
  %1825 = icmp slt i64 %indvars.iv.next1062.i, %1824
  br i1 %1825, label %.preheader834.i, label %Ses_ManCreateClauses.exit, !llvm.loop !311

Ses_ManCreateClauses.exit:                        ; preds = %421, %1822, %._crit_edge984.i, %.preheader835.i
  %.not27 = phi i1 [ false, %._crit_edge984.i ], [ false, %.preheader835.i ], [ false, %1822 ], [ true, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1826 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %1827 = icmp slt i32 %1826, 0
  br i1 %1827, label %Abc_Clock.exit69, label %1828

1828:                                             ; preds = %Ses_ManCreateClauses.exit
  %1829 = load i64, ptr %3, align 8, !tbaa !62
  %1830 = mul nsw i64 %1829, 1000000
  %1831 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1832 = load i64, ptr %1831, align 8, !tbaa !64
  %1833 = sdiv i64 %1832, 1000
  %1834 = add nsw i64 %1833, %1830
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Ses_ManCreateClauses.exit, %1828
  %.0.i68 = phi i64 [ %1834, %1828 ], [ -1, %Ses_ManCreateClauses.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1835 = add i64 %.0.i68, %.0.i41.neg
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %1837 = load i64, ptr %1836, align 8, !tbaa !143
  %1838 = add nsw i64 %1835, %1837
  store i64 %1838, ptr %1836, align 8, !tbaa !143
  br i1 %.not27, label %1844, label %1839

1839:                                             ; preds = %Abc_Clock.exit69
  %1840 = call fastcc i32 @Ses_ManSolve(ptr noundef nonnull %0)
  switch i32 %1840, label %1843 [
    i32 1, label %1844
    i32 2, label %1841
  ]

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %1842, align 8, !tbaa !135
  br label %1844

1843:                                             ; preds = %1839
  br label %1844

1844:                                             ; preds = %1839, %Abc_Clock.exit69, %sat_solver_set_polarity.exit, %Abc_Clock.exit34, %1843, %1841, %399
  %.0 = phi i32 [ 0, %399 ], [ 0, %1841 ], [ 2, %1843 ], [ 2, %Abc_Clock.exit34 ], [ 2, %sat_solver_set_polarity.exit ], [ 2, %Abc_Clock.exit69 ], [ %1840, %1839 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ses_ManExtractSolution(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = shl nsw i32 %3, 2
  %5 = or disjoint i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = add nsw i32 %9, 2
  %11 = mul nsw i32 %10, %7
  %12 = add nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 1) #26
  %15 = trunc i32 %9 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %15, ptr %14, align 1, !tbaa !41
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %17, ptr %16, align 1, !tbaa !41
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %19, ptr %18, align 1, !tbaa !41
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %1
  %22 = getelementptr i8, ptr %0, i64 1076
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr i8, ptr %0, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = getelementptr i8, ptr %0, i64 1084
  br label %28

28:                                               ; preds = %.lr.ph242, %136
  %.0167240 = phi ptr [ %20, %.lr.ph242 ], [ %.1.lcssa, %136 ]
  %.0172237 = phi i32 [ 0, %.lr.ph242 ], [ %137, %136 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !95
  %.val209 = load i32, ptr %22, align 4, !tbaa !234
  %30 = mul nuw nsw i32 %.0172237, 3
  %31 = add i32 %.val209, %30
  %32 = getelementptr i8, ptr %29, i64 328
  %.val212 = load ptr, ptr %32, align 8, !tbaa !312
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val212, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = add i32 %31, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val212, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 2, i32 0
  %44 = or disjoint i32 %43, %37
  %45 = add i32 %31, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val212, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 4, i32 0
  %51 = or disjoint i32 %44, %50
  %52 = trunc nuw nsw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0167240, i64 1
  store i8 %52, ptr %.0167240, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.0167240, i64 2
  store i8 2, ptr %53, align 1, !tbaa !41
  %55 = load i32, ptr %23, align 8, !tbaa !111
  %.not199 = icmp eq i32 %55, 0
  br i1 %.not199, label %60, label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %8, align 4, !tbaa !100
  %58 = add nsw i32 %57, %.0172237
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %58, i32 noundef %51)
  br label %60

60:                                               ; preds = %56, %28
  %61 = load i32, ptr %8, align 4, !tbaa !100
  %62 = add nsw i32 %61, %.0172237
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader224.lr.ph, label %._crit_edge

.preheader224.lr.ph:                              ; preds = %60
  %.not219 = icmp eq i32 %.0172237, 0
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.lr.ph, %.loopexit225
  %64 = phi i32 [ %61, %.preheader224.lr.ph ], [ %104, %.loopexit225 ]
  %65 = phi i32 [ %62, %.preheader224.lr.ph ], [ %106, %.loopexit225 ]
  %.1232 = phi ptr [ %54, %.preheader224.lr.ph ], [ %.2, %.loopexit225 ]
  %.0180230 = phi i32 [ 0, %.preheader224.lr.ph ], [ %105, %.loopexit225 ]
  %66 = icmp sgt i32 %.0180230, 0
  br i1 %66, label %.lr.ph, label %.loopexit225

.lr.ph:                                           ; preds = %.preheader224
  %67 = load ptr, ptr %0, align 8, !tbaa !95
  %.val204 = load i32, ptr %24, align 8, !tbaa !233
  %68 = shl nsw i32 %65, 1
  %69 = getelementptr i8, ptr %67, i64 328
  %.val215 = load ptr, ptr %69, align 8, !tbaa !312
  br i1 %.not219, label %Ses_ManSelectVar.exit.us, label %.lr.ph.i.preheader

Ses_ManSelectVar.exit.us:                         ; preds = %.lr.ph, %77
  %.0175229.us = phi i32 [ %78, %77 ], [ 0, %.lr.ph ]
  %.neg18.i.us = xor i32 %.0175229.us, -1
  %.neg.i.us = add i32 %68, %.neg18.i.us
  %.neg17.i.us = mul i32 %.neg.i.us, %.0175229.us
  %70 = sdiv i32 %.neg17.i.us, 2
  %71 = add nsw i32 %.0180230, %.neg18.i.us
  %72 = add i32 %71, %70
  %73 = add i32 %72, %.val204
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val215, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %.not220.us = icmp eq i32 %76, 1
  br i1 %.not220.us, label %.split.us, label %77

77:                                               ; preds = %Ses_ManSelectVar.exit.us
  %78 = add nuw nsw i32 %.0175229.us, 1
  %exitcond288.not = icmp eq i32 %78, %.0180230
  br i1 %exitcond288.not, label %.loopexit225, label %Ses_ManSelectVar.exit.us, !llvm.loop !313

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %102
  %.0175229 = phi i32 [ %103, %102 ], [ 0, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02.i = phi i32 [ %82, %.lr.ph.i ], [ %.val204, %.lr.ph.i.preheader ]
  %.0151.i = phi i32 [ %83, %.lr.ph.i ], [ %64, %.lr.ph.i.preheader ]
  %79 = add nsw i32 %.0151.i, -1
  %80 = mul nsw i32 %79, %.0151.i
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, %.02.i
  %83 = add nsw i32 %.0151.i, 1
  %84 = icmp slt i32 %83, %65
  br i1 %84, label %.lr.ph.i, label %Ses_ManSelectVar.exit.loopexit, !llvm.loop !237

Ses_ManSelectVar.exit.loopexit:                   ; preds = %.lr.ph.i
  %.neg18.i = xor i32 %.0175229, -1
  %.neg.i = add i32 %68, %.neg18.i
  %.neg17.i = mul i32 %.neg.i, %.0175229
  %85 = sdiv i32 %.neg17.i, 2
  %86 = add nsw i32 %.0180230, %.neg18.i
  %87 = add i32 %86, %85
  %88 = add i32 %87, %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val215, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !7
  %.not220 = icmp eq i32 %91, 1
  br i1 %.not220, label %.split.us, label %102

.split.us:                                        ; preds = %Ses_ManSelectVar.exit.loopexit, %Ses_ManSelectVar.exit.us
  %.us-phi = phi i32 [ %.0175229.us, %Ses_ManSelectVar.exit.us ], [ %.0175229, %Ses_ManSelectVar.exit.loopexit ]
  %92 = load i32, ptr %23, align 8, !tbaa !111
  %.not203 = icmp eq i32 %92, 0
  br i1 %.not203, label %95, label %93

93:                                               ; preds = %.split.us
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.us-phi, i32 noundef %.0180230)
  br label %95

95:                                               ; preds = %93, %.split.us
  %96 = trunc i32 %.us-phi to i8
  %97 = getelementptr inbounds nuw i8, ptr %.1232, i64 1
  store i8 %96, ptr %.1232, align 1, !tbaa !41
  %98 = trunc i32 %.0180230 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.1232, i64 2
  store i8 %98, ptr %97, align 1, !tbaa !41
  %100 = load i32, ptr %8, align 4, !tbaa !100
  %101 = add nsw i32 %100, %.0172237
  br label %.loopexit225

102:                                              ; preds = %Ses_ManSelectVar.exit.loopexit
  %103 = add nuw nsw i32 %.0175229, 1
  %exitcond.not = icmp eq i32 %103, %.0180230
  br i1 %exitcond.not, label %.loopexit225, label %.lr.ph.i.preheader, !llvm.loop !314

.loopexit225:                                     ; preds = %102, %77, %.preheader224, %95
  %104 = phi i32 [ %100, %95 ], [ %64, %.preheader224 ], [ %64, %77 ], [ %64, %102 ]
  %.1181 = phi i32 [ %101, %95 ], [ %.0180230, %.preheader224 ], [ %.0180230, %77 ], [ %.0180230, %102 ]
  %.2 = phi ptr [ %99, %95 ], [ %.1232, %.preheader224 ], [ %.1232, %77 ], [ %.1232, %102 ]
  %105 = add nsw i32 %.1181, 1
  %106 = add nsw i32 %104, %.0172237
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.preheader224, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %.loopexit225, %60
  %.1.lcssa = phi ptr [ %54, %60 ], [ %.2, %.loopexit225 ]
  %108 = load i32, ptr %23, align 8, !tbaa !111
  %.not200 = icmp eq i32 %108, 0
  br i1 %.not200, label %136, label %109

109:                                              ; preds = %._crit_edge
  %110 = load i32, ptr %25, align 4, !tbaa !104
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %.loopexit226

112:                                              ; preds = %109
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61)
  %114 = load i32, ptr %26, align 4, !tbaa !230
  %115 = add nsw i32 %114, %.0172237
  %.not201233 = icmp slt i32 %115, 0
  br i1 %.not201233, label %.loopexit226, label %.lr.ph236

.lr.ph236:                                        ; preds = %112
  %116 = add nuw nsw i32 %.0172237, 1
  %117 = mul nuw nsw i32 %116, %.0172237
  %118 = lshr i32 %117, 1
  br label %119

119:                                              ; preds = %.lr.ph236, %119
  %120 = phi i32 [ %114, %.lr.ph236 ], [ %134, %119 ]
  %.1176234 = phi i32 [ 0, %.lr.ph236 ], [ %133, %119 ]
  %121 = load ptr, ptr %0, align 8, !tbaa !95
  %.val206 = load i32, ptr %27, align 4, !tbaa !232
  %122 = mul nsw i32 %120, %.0172237
  %123 = add nuw i32 %.1176234, %118
  %124 = add i32 %123, %122
  %125 = add i32 %124, %.val206
  %126 = getelementptr i8, ptr %121, i64 328
  %.val216 = load ptr, ptr %126, align 8, !tbaa !312
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %.val216, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %131)
  %133 = add nuw nsw i32 %.1176234, 1
  %134 = load i32, ptr %26, align 4, !tbaa !230
  %135 = add nsw i32 %134, %.0172237
  %.not201.not = icmp slt i32 %.1176234, %135
  br i1 %.not201.not, label %119, label %.loopexit226, !llvm.loop !316

.loopexit226:                                     ; preds = %119, %112, %109
  %putchar = tail call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %._crit_edge, %.loopexit226
  %137 = add nuw nsw i32 %.0172237, 1
  %138 = load i32, ptr %2, align 8, !tbaa !138
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %28, label %._crit_edge243, !llvm.loop !317

._crit_edge243:                                   ; preds = %136, %1
  %.0167.lcssa = phi ptr [ %20, %1 ], [ %.1.lcssa, %136 ]
  %140 = phi i32 [ %3, %1 ], [ %138, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !104
  %.not = icmp eq i32 %142, -1
  br i1 %.not, label %.loopexit223, label %143

143:                                              ; preds = %._crit_edge243
  %144 = load i32, ptr %8, align 4, !tbaa !100
  %145 = mul nsw i32 %144, %140
  %146 = sext i32 %145 to i64
  %147 = tail call noalias ptr @calloc(i64 noundef %146, i64 noundef 4) #26
  %148 = icmp sgt i32 %140, 0
  %149 = icmp sgt i32 %144, 0
  %or.cond = and i1 %148, %149
  br i1 %or.cond, label %.lr.ph248.us.preheader, label %.loopexit223

.lr.ph248.us.preheader:                           ; preds = %143
  %150 = zext nneg i32 %144 to i64
  %wide.trip.count299 = zext nneg i32 %140 to i64
  %wide.trip.count = zext nneg i32 %144 to i64
  %wide.trip.count294 = zext nneg i32 %144 to i64
  br label %.lr.ph248.us

.lr.ph248.us:                                     ; preds = %.lr.ph248.us.preheader, %._crit_edge249.us
  %indvars.iv296 = phi i64 [ 0, %.lr.ph248.us.preheader ], [ %indvars.iv.next297, %._crit_edge249.us ]
  %151 = shl nsw i64 %indvars.iv296, 2
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %155 = sext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !41
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %144, %155
  %160 = icmp sgt i32 %144, %158
  %161 = sub nsw i32 %158, %144
  %162 = mul nsw i32 %161, %144
  %163 = mul nuw nsw i64 %indvars.iv296, %150
  br i1 %159, label %.lr.ph248.split.us.us.preheader, label %.lr.ph248.split.us255.preheader

.lr.ph248.split.us255.preheader:                  ; preds = %.lr.ph248.us
  %164 = sub nsw i32 %155, %144
  %165 = mul nuw nsw i32 %164, %144
  %166 = zext nneg i32 %165 to i64
  %167 = sext i32 %162 to i64
  %168 = sext i8 %154 to i64
  %169 = sext i8 %157 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %147, i64 %166
  %invariant.gep326 = getelementptr i32, ptr %147, i64 %167
  %invariant.gep330.sink = getelementptr inbounds nuw i32, ptr %147, i64 %163
  br label %.lr.ph248.split.us255

.lr.ph248.split.us.us.preheader:                  ; preds = %.lr.ph248.us
  %170 = zext i32 %162 to i64
  %171 = and i64 %163, 4294967295
  %172 = sext i8 %154 to i64
  %173 = sext i8 %157 to i64
  %invariant.gep332 = getelementptr inbounds nuw i32, ptr %147, i64 %170
  %invariant.gep336.sink = getelementptr inbounds nuw i32, ptr %147, i64 %171
  br label %.lr.ph248.split.us.us

.lr.ph248.split.us255:                            ; preds = %.lr.ph248.split.us255.preheader, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph248.split.us255.preheader ], [ %indvars.iv.next, %189 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %174 = load i32, ptr %gep, align 4, !tbaa !7
  br i1 %160, label %177, label %175

175:                                              ; preds = %.lr.ph248.split.us255
  %gep327 = getelementptr i32, ptr %invariant.gep326, i64 %indvars.iv
  %176 = load i32, ptr %gep327, align 4, !tbaa !7
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
  %185 = icmp eq i64 %indvars.iv, %168
  %186 = icmp eq i64 %indvars.iv, %169
  %187 = select i1 %185, i1 true, i1 %186
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %184, %181
  %.sink = phi i32 [ %188, %184 ], [ %183, %181 ]
  %gep331 = getelementptr inbounds nuw i32, ptr %invariant.gep330.sink, i64 %indvars.iv
  store i32 %.sink, ptr %gep331, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond290.not, label %._crit_edge249.us, label %.lr.ph248.split.us255, !llvm.loop !318

._crit_edge249.us:                                ; preds = %189, %200
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit223, label %.lr.ph248.us, !llvm.loop !319

.lr.ph248.split.us.us:                            ; preds = %.lr.ph248.split.us.us.preheader, %200
  %indvars.iv291 = phi i64 [ 0, %.lr.ph248.split.us.us.preheader ], [ %indvars.iv.next292, %200 ]
  br i1 %160, label %.thread, label %190

190:                                              ; preds = %.lr.ph248.split.us.us
  %gep333 = getelementptr inbounds nuw i32, ptr %invariant.gep332, i64 %indvars.iv291
  %191 = load i32, ptr %gep333, align 4, !tbaa !7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %190
  %194 = tail call noundef i32 @llvm.smax.i32(i32 %191, i32 0)
  %195 = add nuw nsw i32 %194, 1
  br label %200

.thread:                                          ; preds = %.lr.ph248.split.us.us, %190
  %196 = icmp eq i64 %indvars.iv291, %172
  %197 = icmp eq i64 %indvars.iv291, %173
  %198 = select i1 %196, i1 true, i1 %197
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %.thread, %193
  %.sink342 = phi i32 [ %199, %.thread ], [ %195, %193 ]
  %gep337 = getelementptr inbounds nuw i32, ptr %invariant.gep336.sink, i64 %indvars.iv291
  store i32 %.sink342, ptr %gep337, align 4, !tbaa !7
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge249.us, label %.lr.ph248.split.us.us, !llvm.loop !320

.loopexit223:                                     ; preds = %._crit_edge249.us, %143, %._crit_edge243
  %.0 = phi ptr [ null, %._crit_edge243 ], [ %147, %143 ], [ %147, %._crit_edge249.us ]
  %201 = load i32, ptr %6, align 8, !tbaa !101
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader222.lr.ph, label %._crit_edge275

.preheader222.lr.ph:                              ; preds = %.loopexit223
  %203 = getelementptr i8, ptr %0, i64 1072
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = icmp sgt i32 %140, 0
  br i1 %208, label %.preheader222, label %._crit_edge275

.preheader222:                                    ; preds = %.preheader222.lr.ph, %._crit_edge271
  %209 = phi i32 [ %283, %._crit_edge271 ], [ %201, %.preheader222.lr.ph ]
  %210 = phi i32 [ %284, %._crit_edge271 ], [ %140, %.preheader222.lr.ph ]
  %.3274 = phi ptr [ %.4.lcssa, %._crit_edge271 ], [ %.0167.lcssa, %.preheader222.lr.ph ]
  %.0168273 = phi i32 [ %285, %._crit_edge271 ], [ 0, %.preheader222.lr.ph ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader222, %.loopexit
  %212 = phi i32 [ %281, %.loopexit ], [ %210, %.preheader222 ]
  %.4269 = phi ptr [ %.6, %.loopexit ], [ %.3274, %.preheader222 ]
  %.2174266 = phi i32 [ %280, %.loopexit ], [ 0, %.preheader222 ]
  %213 = load ptr, ptr %0, align 8, !tbaa !95
  %.val208 = load i32, ptr %203, align 8, !tbaa !235
  %214 = mul nsw i32 %212, %.0168273
  %215 = add i32 %214, %.2174266
  %216 = add i32 %215, %.val208
  %217 = getelementptr i8, ptr %213, i64 328
  %.val217 = load ptr, ptr %217, align 8, !tbaa !312
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %.val217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !7
  %.not218 = icmp eq i32 %220, 1
  br i1 %.not218, label %221, label %.loopexit

221:                                              ; preds = %.lr.ph270
  %222 = load i32, ptr %204, align 8, !tbaa !97
  %223 = lshr i32 %222, %.0168273
  %224 = and i32 %223, 1
  %225 = shl nuw nsw i32 %.2174266, 1
  %226 = or disjoint i32 %224, %225
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %.4269, i64 1
  store i8 %227, ptr %.4269, align 1, !tbaa !41
  %229 = load i32, ptr %141, align 4, !tbaa !104
  %.not192 = icmp eq i32 %229, -1
  br i1 %.not192, label %.loopexit221, label %.preheader

.preheader:                                       ; preds = %221
  %230 = load i32, ptr %8, align 4, !tbaa !100
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph258, label %.loopexit221

.lr.ph258:                                        ; preds = %.preheader
  %232 = load ptr, ptr %205, align 8, !tbaa !105
  %.not198 = icmp eq ptr %232, null
  %233 = mul nuw nsw i32 %230, %.2174266
  %234 = zext nneg i32 %233 to i64
  %wide.trip.count309 = zext nneg i32 %230 to i64
  %invariant.gep340 = getelementptr inbounds nuw i32, ptr %.0, i64 %234
  br i1 %.not198, label %.lr.ph258.split.us, label %.lr.ph258.split

.lr.ph258.split.us:                               ; preds = %.lr.ph258, %.lr.ph258.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph258.split.us ], [ 0, %.lr.ph258 ]
  %.1170257.us = phi i32 [ %236, %.lr.ph258.split.us ], [ 0, %.lr.ph258 ]
  %gep341 = getelementptr inbounds nuw i32, ptr %invariant.gep340, i64 %indvars.iv306
  %235 = load i32, ptr %gep341, align 4, !tbaa !7
  %236 = tail call noundef i32 @llvm.smax.i32(i32 %.1170257.us, i32 %235)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %.loopexit221, label %.lr.ph258.split.us, !llvm.loop !321

.lr.ph258.split:                                  ; preds = %.lr.ph258, %.lr.ph258.split
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.lr.ph258.split ], [ 0, %.lr.ph258 ]
  %.1170257 = phi i32 [ %241, %.lr.ph258.split ], [ 0, %.lr.ph258 ]
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv301
  %238 = load i32, ptr %237, align 4, !tbaa !7
  %gep339 = getelementptr inbounds nuw i32, ptr %invariant.gep340, i64 %indvars.iv301
  %239 = load i32, ptr %gep339, align 4, !tbaa !7
  %240 = add nsw i32 %239, %238
  %241 = tail call noundef i32 @llvm.smax.i32(i32 %.1170257, i32 %240)
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count309
  br i1 %exitcond305.not, label %.loopexit221, label %.lr.ph258.split, !llvm.loop !322

.loopexit221:                                     ; preds = %.lr.ph258.split, %.lr.ph258.split.us, %.preheader, %221
  %.0169 = phi i32 [ 0, %221 ], [ 0, %.preheader ], [ %236, %.lr.ph258.split.us ], [ %241, %.lr.ph258.split ]
  %242 = trunc i32 %.0169 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.4269, i64 2
  store i8 %242, ptr %228, align 1, !tbaa !41
  %244 = load ptr, ptr %205, align 8, !tbaa !105
  %.not193 = icmp eq ptr %244, null
  br i1 %.not193, label %252, label %245

245:                                              ; preds = %.loopexit221
  %246 = load i32, ptr %206, align 8, !tbaa !111
  %.not194 = icmp eq i32 %246, 0
  br i1 %.not194, label %252, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %8, align 4, !tbaa !100
  %249 = add nsw i32 %248, %.2174266
  %250 = load i32, ptr %207, align 8, !tbaa !106
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.0168273, i32 noundef %249, i32 noundef %.0169, i32 noundef %250)
  br label %252

252:                                              ; preds = %247, %245, %.loopexit221
  %253 = load i32, ptr %8, align 4, !tbaa !100
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %252, %274
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %274 ], [ 0, %252 ]
  %255 = phi i32 [ %277, %274 ], [ %253, %252 ]
  %.5262 = phi ptr [ %276, %274 ], [ %243, %252 ]
  %256 = load i32, ptr %141, align 4, !tbaa !104
  %.not195 = icmp eq i32 %256, -1
  br i1 %.not195, label %264, label %257

257:                                              ; preds = %.lr.ph264
  %258 = mul nsw i32 %255, %.2174266
  %259 = trunc nuw nsw i64 %indvars.iv311 to i32
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %.0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !7
  br label %264

264:                                              ; preds = %.lr.ph264, %257
  %265 = phi i32 [ %263, %257 ], [ 0, %.lr.ph264 ]
  %266 = load ptr, ptr %205, align 8, !tbaa !105
  %.not196 = icmp eq ptr %266, null
  br i1 %.not196, label %274, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %206, align 8, !tbaa !111
  %.not197 = icmp eq i32 %268, 0
  br i1 %.not197, label %274, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv311
  %271 = load i32, ptr %270, align 4, !tbaa !7
  %272 = trunc nuw nsw i64 %indvars.iv311 to i32
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %272, i32 noundef %265, i32 noundef %271)
  br label %274

274:                                              ; preds = %269, %267, %264
  %275 = trunc i32 %265 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.5262, i64 1
  store i8 %275, ptr %.5262, align 1, !tbaa !41
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %277 = load i32, ptr %8, align 4, !tbaa !100
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next312, %278
  br i1 %279, label %.lr.ph264, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %274, %252, %.lr.ph270
  %.6 = phi ptr [ %.4269, %.lr.ph270 ], [ %243, %252 ], [ %276, %274 ]
  %280 = add nuw nsw i32 %.2174266, 1
  %281 = load i32, ptr %2, align 8, !tbaa !138
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %.lr.ph270, label %._crit_edge271.loopexit, !llvm.loop !324

._crit_edge271.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %6, align 8, !tbaa !101
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %.preheader222
  %283 = phi i32 [ %209, %.preheader222 ], [ %.pre, %._crit_edge271.loopexit ]
  %284 = phi i32 [ %210, %.preheader222 ], [ %281, %._crit_edge271.loopexit ]
  %.4.lcssa = phi ptr [ %.3274, %.preheader222 ], [ %.6, %._crit_edge271.loopexit ]
  %285 = add nuw nsw i32 %.0168273, 1
  %286 = icmp slt i32 %285, %283
  br i1 %286, label %.preheader222, label %._crit_edge275.loopexit, !llvm.loop !325

._crit_edge275.loopexit:                          ; preds = %._crit_edge271
  %.pre314 = load i32, ptr %141, align 4, !tbaa !104
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %.preheader222.lr.ph, %._crit_edge275.loopexit, %.loopexit223
  %287 = phi i32 [ %.pre314, %._crit_edge275.loopexit ], [ %142, %.loopexit223 ], [ %142, %.preheader222.lr.ph ]
  %288 = icmp ne i32 %287, -1
  %289 = icmp ne ptr %.0, null
  %or.cond3 = and i1 %289, %288
  br i1 %or.cond3, label %290, label %291

290:                                              ; preds = %._crit_edge275
  tail call void @free(ptr noundef nonnull %.0) #29
  br label %291

291:                                              ; preds = %290, %._crit_edge275
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Ses_ManSolve(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #29
  %9 = load ptr, ptr %0, align 8, !tbaa !95
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %9) #29
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !120
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %.neg35 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %.neg = sdiv i64 %20, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg36, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !46
  %25 = getelementptr i8, ptr %23, i64 4
  %.val31 = load i32, ptr %25, align 4, !tbaa !42
  %26 = sext i32 %.val31 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = sext i32 %29 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %21, ptr noundef %.val, ptr noundef %27, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Abc_Clock.exit34, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = load i64, ptr %2, align 8, !tbaa !62
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Abc_Clock.exit, %34
  %.0.i33 = phi i64 [ %40, %34 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = add i64 %.0.i33, %.0.i.neg
  %42 = load i32, ptr %4, align 4, !tbaa !70
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %80, label %43

43:                                               ; preds = %Abc_Clock.exit34
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = load i32, ptr %45, align 8, !tbaa !326
  %47 = and i32 %46, 1073741823
  %48 = uitofp nneg i32 %47 to double
  %49 = lshr i32 %46, 30
  %50 = uitofp nneg i32 %49 to double
  %51 = call double @llvm.fmuladd.f64(double %50, double 0x41D0000000000000, double %48)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 440
  %53 = load i64, ptr %52, align 8, !tbaa !327
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1073741823
  %56 = uitofp nneg i32 %55 to double
  %57 = lshr i64 %53, 30
  %58 = trunc i64 %57 to i32
  %59 = uitofp i32 %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double 0x41D0000000000000, double %56)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %62 = load i64, ptr %61, align 8, !tbaa !328
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1073741823
  %65 = uitofp nneg i32 %64 to double
  %66 = lshr i64 %62, 30
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 0x41D0000000000000, double %65)
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 424
  %71 = load i64, ptr %70, align 8, !tbaa !329
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
  %82 = load i64, ptr %81, align 8, !tbaa !139
  %83 = add nsw i64 %82, %41
  store i64 %83, ptr %81, align 8, !tbaa !139
  switch i32 %31, label %98 [
    i32 1, label %84
    i32 -1, label %91
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %86 = load i32, ptr %85, align 8, !tbaa !210
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !210
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %89 = load i64, ptr %88, align 8, !tbaa !140
  %90 = add nsw i64 %89, %41
  store i64 %90, ptr %88, align 8, !tbaa !140
  br label %107

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %93 = load i32, ptr %92, align 4, !tbaa !211
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !211
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %96 = load i64, ptr %95, align 8, !tbaa !141
  %97 = add nsw i64 %96, %41
  store i64 %97, ptr %95, align 8, !tbaa !141
  br label %107

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %100 = load i32, ptr %99, align 8, !tbaa !212
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !212
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %103 = load i64, ptr %102, align 8, !tbaa !142
  %104 = add nsw i64 %103, %41
  store i64 %104, ptr %102, align 8, !tbaa !142
  %105 = load i32, ptr %4, align 4, !tbaa !70
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %107, label %106

106:                                              ; preds = %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %107

107:                                              ; preds = %98, %106, %91, %84
  %.0 = phi i32 [ 1, %84 ], [ 0, %91 ], [ 2, %106 ], [ 2, %98 ]
  ret i32 %.0
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #8

declare ptr @sat_solver_new() local_unnamed_addr #8

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #8

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #8

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Ses_ManCreateTruthTableClause(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader189.lr.ph, label %.._crit_edge206_crit_edge

.._crit_edge206_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre227 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
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
  %43 = load i32, ptr %14, align 4, !tbaa !100
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
  br i1 %49, label %50, label %._crit_edge, !llvm.loop !330

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
  %.val50.i = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %66, label %.lr.ph.i.i, label %Ses_ManSelectVar.exit.i, !llvm.loop !237

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
  %.val51.i = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i = load i32, ptr %17, align 4, !tbaa !236
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
  %98 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %90, %87
  %.1.i = phi i32 [ %.0.i, %87 ], [ %96, %90 ]
  %.val57.i = load i32, ptr %21, align 4, !tbaa !234
  %100 = add i32 %.val57.i, %46
  %101 = shl nsw i32 %100, 1
  %102 = or disjoint i32 %101, 1
  %103 = zext nneg i32 %.1.i to i64
  %104 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !7
  %105 = load ptr, ptr %0, align 8, !tbaa !95
  %106 = zext nneg i32 %.1.i to i64
  %107 = getelementptr inbounds nuw i32, ptr %9, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = call i32 @sat_solver_addclause(ptr noundef %105, ptr noundef nonnull %9, ptr noundef nonnull %108) #29
  %.val.i79.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i80.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %118, label %.lr.ph.i.i93, label %Ses_ManSelectVar.exit.i81, !llvm.loop !237

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
  %.val51.i86 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i87 = load i32, ptr %17, align 4, !tbaa !236
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
  %149 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %148
  store i32 %146, ptr %149, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %142, %139
  %.1.i89 = phi i32 [ %.0.i88, %139 ], [ %147, %142 ]
  %.val57.i90 = load i32, ptr %21, align 4, !tbaa !234
  %151 = add i32 %47, %.val57.i90
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = zext nneg i32 %.1.i89 to i64
  %155 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !7
  %156 = load ptr, ptr %0, align 8, !tbaa !95
  %157 = zext nneg i32 %.1.i89 to i64
  %158 = getelementptr inbounds nuw i32, ptr %8, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef nonnull %8, ptr noundef nonnull %159) #29
  %.val.i97.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i98.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %168, label %.lr.ph.i.i111, label %Ses_ManSelectVar.exit.i99, !llvm.loop !237

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
  %.val51.i104 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i105 = load i32, ptr %17, align 4, !tbaa !236
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
  %200 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %192, %189
  %.1.i107 = phi i32 [ %.0.i106, %189 ], [ %198, %192 ]
  %.val57.i108 = load i32, ptr %21, align 4, !tbaa !234
  %202 = add i32 %48, %.val57.i108
  %203 = shl nsw i32 %202, 1
  %204 = or disjoint i32 %203, 1
  %205 = zext nneg i32 %.1.i107 to i64
  %206 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !7
  %207 = load ptr, ptr %0, align 8, !tbaa !95
  %208 = zext nneg i32 %.1.i107 to i64
  %209 = getelementptr inbounds nuw i32, ptr %7, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef nonnull %7, ptr noundef nonnull %210) #29
  %.val.i115.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i116.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %219, label %.lr.ph.i.i128, label %Ses_ManSelectVar.exit.i117, !llvm.loop !237

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
  %.val51.i122 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i123 = load i32, ptr %17, align 4, !tbaa !236
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
  %250 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %249
  store i32 %247, ptr %250, align 4, !tbaa !7
  br label %251

251:                                              ; preds = %243, %240
  %.1.i125 = phi i32 [ %.0.i124, %240 ], [ %248, %243 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !95
  %253 = zext nneg i32 %.1.i125 to i64
  %254 = getelementptr inbounds nuw i32, ptr %6, i64 %253
  %255 = call i32 @sat_solver_addclause(ptr noundef %252, ptr noundef nonnull %6, ptr noundef nonnull %254) #29
  %.val.i132.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i133.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %263, label %.lr.ph.i.i146, label %Ses_ManSelectVar.exit.i134, !llvm.loop !237

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
  %.val51.i139 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i140 = load i32, ptr %17, align 4, !tbaa !236
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
  %295 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %287, %284
  %.1.i142 = phi i32 [ %.0.i141, %284 ], [ %293, %287 ]
  %.val57.i143 = load i32, ptr %21, align 4, !tbaa !234
  %297 = add i32 %.val57.i143, %46
  %298 = shl nsw i32 %297, 1
  %299 = zext nneg i32 %.1.i142 to i64
  %300 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %299
  store i32 %298, ptr %300, align 4, !tbaa !7
  %301 = load ptr, ptr %0, align 8, !tbaa !95
  %302 = zext nneg i32 %.1.i142 to i64
  %303 = getelementptr inbounds nuw i32, ptr %5, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = call i32 @sat_solver_addclause(ptr noundef %301, ptr noundef nonnull %5, ptr noundef nonnull %304) #29
  %.val.i150.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i151.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %313, label %.lr.ph.i.i164, label %Ses_ManSelectVar.exit.i152, !llvm.loop !237

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
  %.val51.i157 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i158 = load i32, ptr %17, align 4, !tbaa !236
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
  %345 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %344
  store i32 %342, ptr %345, align 4, !tbaa !7
  br label %346

346:                                              ; preds = %338, %335
  %.1.i160 = phi i32 [ %.0.i159, %335 ], [ %343, %338 ]
  %.val57.i161 = load i32, ptr %21, align 4, !tbaa !234
  %347 = add i32 %47, %.val57.i161
  %348 = shl nsw i32 %347, 1
  %349 = zext nneg i32 %.1.i160 to i64
  %350 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %349
  store i32 %348, ptr %350, align 4, !tbaa !7
  %351 = load ptr, ptr %0, align 8, !tbaa !95
  %352 = zext nneg i32 %.1.i160 to i64
  %353 = getelementptr inbounds nuw i32, ptr %4, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = call i32 @sat_solver_addclause(ptr noundef %351, ptr noundef nonnull %4, ptr noundef nonnull %354) #29
  %.val.i168.pre = load i32, ptr %14, align 4, !tbaa !100
  %.val50.i169.pre = load i32, ptr %15, align 8, !tbaa !233
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
  br i1 %363, label %.lr.ph.i.i182, label %Ses_ManSelectVar.exit.i170, !llvm.loop !237

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
  %.val51.i175 = load i32, ptr %16, align 8, !tbaa !103
  %.val52.i176 = load i32, ptr %17, align 4, !tbaa !236
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
  %396 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %395
  store i32 %393, ptr %396, align 4, !tbaa !7
  br label %397

397:                                              ; preds = %388, %385
  %.1.i178 = phi i32 [ %.0.i177, %385 ], [ %394, %388 ]
  %.val57.i179 = load i32, ptr %21, align 4, !tbaa !234
  %398 = add i32 %48, %.val57.i179
  %399 = shl nsw i32 %398, 1
  %400 = zext nneg i32 %.1.i178 to i64
  %401 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %400
  store i32 %399, ptr %401, align 4, !tbaa !7
  %402 = load ptr, ptr %0, align 8, !tbaa !95
  %403 = zext nneg i32 %.1.i178 to i64
  %404 = getelementptr inbounds nuw i32, ptr %3, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = call i32 @sat_solver_addclause(ptr noundef %402, ptr noundef nonnull %3, ptr noundef nonnull %405) #29
  %.pre = load i32, ptr %14, align 4, !tbaa !100
  %.pre237 = add nsw i32 %.pre, %.070204
  br label %Ses_ManCreateMainClause.exit185

Ses_ManCreateMainClause.exit185:                  ; preds = %376, %385, %397
  %.pre-phi238 = phi i32 [ %.pre-phi236, %376 ], [ %.pre-phi236, %385 ], [ %.pre237, %397 ]
  %407 = phi i32 [ %356, %376 ], [ %356, %385 ], [ %.pre, %397 ]
  %408 = phi i32 [ %357, %376 ], [ %357, %385 ], [ %.pre, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %409 = add nuw nsw i32 %.068198, 1
  %410 = icmp slt i32 %409, %.pre-phi238
  br i1 %410, label %57, label %.loopexit, !llvm.loop !331

._crit_edge:                                      ; preds = %.loopexit, %50, %.preheader189
  %411 = load i32, ptr %34, align 8, !tbaa !101
  %.not = icmp eq i32 %411, 1
  br i1 %.not, label %.loopexit187, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph203, label %.loopexit187

413:                                              ; preds = %.lr.ph203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load i32, ptr %34, align 8, !tbaa !101
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next, %415
  br i1 %416, label %.lr.ph203, label %.loopexit187, !llvm.loop !332

.lr.ph203:                                        ; preds = %.preheader, %413
  %indvars.iv = phi i64 [ %indvars.iv.next, %413 ], [ 0, %.preheader ]
  %.val = load i32, ptr %11, align 8, !tbaa !138
  %.val74 = load i32, ptr %35, align 8, !tbaa !235
  %417 = trunc nuw nsw i64 %indvars.iv to i32
  %418 = mul nsw i32 %.val, %417
  %419 = add i32 %.val74, %.070204
  %420 = add i32 %419, %418
  %421 = shl nsw i32 %420, 1
  %422 = or disjoint i32 %421, 1
  store i32 %422, ptr %10, align 4, !tbaa !7
  %.val75 = load i32, ptr %16, align 8, !tbaa !103
  %.val76 = load i32, ptr %17, align 4, !tbaa !236
  %423 = mul nsw i32 %.val75, %.070204
  %424 = add i32 %.val76, %1
  %425 = add i32 %424, %423
  %426 = load ptr, ptr %36, align 8, !tbaa !99
  %427 = shl i32 %417, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  %430 = getelementptr inbounds i64, ptr %429, i64 %38
  %431 = load i64, ptr %430, align 8, !tbaa !3
  %432 = lshr i64 %431, %40
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 1
  %435 = shl nsw i32 %425, 1
  %436 = or disjoint i32 %434, %435
  %437 = xor i32 %436, 1
  store i32 %437, ptr %41, align 4, !tbaa !7
  %438 = load ptr, ptr %0, align 8, !tbaa !95
  %439 = call i32 @sat_solver_addclause(ptr noundef %438, ptr noundef nonnull %10, ptr noundef nonnull %42) #29
  %.not73 = icmp eq i32 %439, 0
  br i1 %.not73, label %.loopexit188, label %413

.loopexit187:                                     ; preds = %413, %.preheader, %._crit_edge
  %440 = phi i32 [ %411, %.preheader ], [ 1, %._crit_edge ], [ %414, %413 ]
  %441 = add nuw nsw i32 %.070204, 1
  %442 = load i32, ptr %11, align 8, !tbaa !138
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %.preheader189, label %._crit_edge206, !llvm.loop !333

._crit_edge206:                                   ; preds = %.loopexit187, %.._crit_edge206_crit_edge
  %444 = phi i32 [ %.pre227, %.._crit_edge206_crit_edge ], [ %440, %.loopexit187 ]
  %.lcssa196 = phi i32 [ %12, %.._crit_edge206_crit_edge ], [ %442, %.loopexit187 ]
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %.loopexit188

446:                                              ; preds = %._crit_edge206
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %448 = load ptr, ptr %447, align 8, !tbaa !113
  %449 = add nsw i32 %.lcssa196, -1
  %450 = getelementptr i8, ptr %0, i64 32
  %.val77 = load i32, ptr %450, align 8, !tbaa !103
  %451 = getelementptr i8, ptr %0, i64 1068
  %.val78 = load i32, ptr %451, align 4, !tbaa !236
  %452 = mul nsw i32 %.val77, %449
  %453 = add i32 %.val78, %1
  %454 = add i32 %453, %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !99
  %457 = add nsw i32 %1, 1
  %458 = ashr i32 %457, 6
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i64, ptr %456, i64 %459
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
  %471 = load i32, ptr %470, align 4, !tbaa !42
  %472 = load i32, ptr %448, align 8, !tbaa !45
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %446
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit

474:                                              ; preds = %446
  %475 = icmp slt i32 %471, 16
  br i1 %475, label %476, label %484

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %478, null
  br i1 %.not9.i.i, label %481, label %479

479:                                              ; preds = %476
  %480 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %478, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

481:                                              ; preds = %476
  %482 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %483, ptr %477, align 8, !tbaa !46
  store i32 16, ptr %448, align 8, !tbaa !45
  br label %Vec_IntPush.exit

484:                                              ; preds = %474
  %485 = shl nuw nsw i32 %471, 1
  %486 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %487, null
  %488 = zext nneg i32 %485 to i64
  %489 = shl nuw nsw i64 %488, 2
  br i1 %.not9.i9.i, label %492, label %490

490:                                              ; preds = %484
  %491 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #28
  br label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @malloc(i64 noundef %489) #27
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %486, align 8, !tbaa !46
  store i32 %485, ptr %448, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %494
  %496 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %495, %494 ], [ %483, %Vec_IntGrow.exit.i ]
  %497 = load i32, ptr %470, align 4, !tbaa !42
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %470, align 4, !tbaa !42
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store i32 %469, ptr %500, align 4, !tbaa !7
  br label %.loopexit188

.loopexit188:                                     ; preds = %.lr.ph203, %._crit_edge206, %Vec_IntPush.exit
  %.071 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %._crit_edge206 ], [ 0, %.lr.ph203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.071
}

declare i32 @Extra_TruthVarsSymm(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtIsStairDecomposable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
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
  %16 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i28
  store i64 %.sink.i, ptr %16, align 8, !tbaa !3
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %Abc_TtMask.exit, label %12, !llvm.loop !117

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
  br i1 %exitcond.not.i49.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i46.us, !llvm.loop !334

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
  br i1 %exitcond.not.i42.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i39.us, !llvm.loop !335

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
  br i1 %exitcond.not.i36.us, label %Abc_TtAnd.exit.us, label %.lr.ph.i33.us, !llvm.loop !335

Abc_TtAnd.exit.us:                                ; preds = %.lr.ph.i46.us, %.lr.ph.i39.us, %.lr.ph.i33.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !336

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !337

default.unreachable:                              ; preds = %22
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split, %Abc_TtAnd.exit, %.lr.ph.split.us, %Abc_TtAnd.exit.us, %Abc_TtMask.exit.thread, %Abc_TtMask.exit
  %.0 = phi i32 [ 1, %Abc_TtMask.exit ], [ 1, %Abc_TtMask.exit.thread ], [ 1, %Abc_TtAnd.exit.us ], [ 0, %.lr.ph.split.us ], [ 1, %Abc_TtAnd.exit ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @Vec_IntPrint(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val7 = load i32, ptr %2, align 4, !tbaa !42
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %.val7)
  %.val68 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %.val68, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %2, align 4, !tbaa !42
  %10 = sext i32 %.val6 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %.critedge, !llvm.loop !338

.critedge:                                        ; preds = %6, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @Ses_ManFindNetworkExactCEGAR(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp sgt i32 %1, 10
  %8 = select i1 %7, i32 5, i32 4
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !110
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
  br i1 %exitcond.not.i, label %Abc_DebugErase.exit, label %.lr.ph.i, !llvm.loop !137

Abc_DebugErase.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  %15 = load ptr, ptr @stdout, align 8, !tbaa !120
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr %10, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i47, label %Abc_DebugPrintIntInt.exit, label %18

18:                                               ; preds = %Abc_DebugErase.exit
  %19 = load i32, ptr %17, align 8, !tbaa !130
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %1, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !120
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %Abc_DebugPrintIntInt.exit

Abc_DebugPrintIntInt.exit:                        ; preds = %Abc_DebugErase.exit.thread, %Abc_DebugErase.exit, %18
  %23 = phi ptr [ %12, %Abc_DebugErase.exit.thread ], [ %17, %Abc_DebugErase.exit ], [ %17, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %.not.i48 = icmp eq i32 %25, -1
  %26 = shl nuw i32 1, %25
  %.not25.i = icmp slt i32 %1, %26
  %or.cond.i = select i1 %.not.i48, i1 true, i1 %.not25.i
  br i1 %or.cond.i, label %32, label %27

27:                                               ; preds = %Abc_DebugPrintIntInt.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %Ses_CheckGatesConsistency.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

32:                                               ; preds = %Abc_DebugPrintIntInt.exit
  br i1 %.not.i48, label %44, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %23, align 8, !tbaa !130
  %38 = icmp sgt i32 %1, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %Ses_CheckGatesConsistency.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

44:                                               ; preds = %36, %33, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %.not28.i = icmp eq i32 %46, 0
  br i1 %.not28.i, label %55, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %25, -1
  %49 = shl nuw i32 1, %48
  %.not29.not.i = icmp sgt i32 %1, %49
  br i1 %.not29.not.i, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %Ses_CheckGatesConsistency.exit.thread, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %25, i32 noundef %1)
  br label %Ses_CheckGatesConsistency.exit.thread

55:                                               ; preds = %47, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = shl nuw i32 1, %57
  %.not30.i = icmp slt i32 %1, %58
  br i1 %.not30.i, label %Ses_CheckGatesConsistency.exit.preheader, label %64

Ses_CheckGatesConsistency.exit.preheader:         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %Ses_CheckGatesConsistency.exit._crit_edge

.lr.ph:                                           ; preds = %Ses_CheckGatesConsistency.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %Ses_CheckGatesConsistency.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %.not31.i = icmp eq i32 %66, 0
  br i1 %.not31.i, label %Ses_CheckGatesConsistency.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %Ses_CheckGatesConsistency.exit.thread

Ses_CheckGatesConsistency.exit:                   ; preds = %.lr.ph, %Ses_CheckGatesConsistency.exit
  %.079 = phi i32 [ 0, %.lr.ph ], [ %80, %Ses_CheckGatesConsistency.exit ]
  %69 = tail call i32 @rand() #29
  %70 = load i32, ptr %63, align 8, !tbaa !103
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
  %81 = load i32, ptr %59, align 8, !tbaa !115
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %Ses_CheckGatesConsistency.exit, label %Ses_CheckGatesConsistency.exit._crit_edge, !llvm.loop !339

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
  store ptr %91, ptr %2, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = sext i8 %93 to i64
  %95 = shl nsw i64 %94, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %95, i1 false)
  %96 = icmp sgt i8 %93, 0
  br i1 %96, label %.lr.ph81.i, label %Ses_ManDeriveTruth.exit

.lr.ph81.i:                                       ; preds = %90
  %wide.trip.count96.i = zext nneg i8 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %98 = load i32, ptr %56, align 4, !tbaa !100
  br label %99

99:                                               ; preds = %.loopexit.i, %.lr.ph81.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next94.i, %.loopexit.i ]
  %.06179.i = phi ptr [ %97, %.lr.ph81.i ], [ %105, %.loopexit.i ]
  %100 = load i8, ptr %.06179.i, align 1, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 3
  %103 = load i8, ptr %101, align 1, !tbaa !41
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.06179.i, i64 4
  %106 = load i8, ptr %102, align 1, !tbaa !41
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
  %135 = load i32, ptr %85, align 4, !tbaa !102
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
  br i1 %exitcond.not.i53, label %.loopexit73.i, label %.lr.ph.i52, !llvm.loop !340

.loopexit73.i:                                    ; preds = %.lr.ph.i52, %.preheader72.i, %130
  %146 = and i8 %100, 2
  %.not68.i = icmp eq i8 %146, 0
  br i1 %.not68.i, label %.loopexit71.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit73.i
  %147 = load i32, ptr %85, align 4, !tbaa !102
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
  br i1 %exitcond87.not.i, label %.loopexit71.i, label %.lr.ph76.i, !llvm.loop !341

.loopexit71.i:                                    ; preds = %.lr.ph76.i, %.preheader70.i, %.loopexit73.i
  %158 = and i8 %100, 4
  %.not69.i = icmp eq i8 %158, 0
  br i1 %.not69.i, label %.loopexit.i, label %.preheader.i51

.preheader.i51:                                   ; preds = %.loopexit71.i
  %159 = load i32, ptr %85, align 4, !tbaa !102
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
  br i1 %exitcond92.not.i, label %.loopexit.i, label %.lr.ph78.i, !llvm.loop !342

.loopexit.i:                                      ; preds = %.lr.ph78.i, %.preheader.i51, %.loopexit71.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Ses_ManDeriveTruth.exit, label %99, !llvm.loop !343

Ses_ManDeriveTruth.exit:                          ; preds = %.loopexit.i, %90
  %.060.lcssa.i = phi ptr [ null, %90 ], [ %133, %.loopexit.i ]
  %169 = load ptr, ptr %86, align 8, !tbaa !99
  %170 = load i32, ptr %85, align 4, !tbaa !102
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
  br i1 %exitcond.not.i60, label %Abc_TtXor.exit, label %.lr.ph.i57, !llvm.loop !334

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i57, %Ses_ManDeriveTruth.exit
  %178 = load i32, ptr %56, align 4, !tbaa !100
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
  br i1 %exitcond.not.i69, label %Ses_CheckGatesConsistency.exit.thread, label %.lr.ph.i65, !llvm.loop !344

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
  %.5.i.i = add nuw nsw i32 %.4.i.i, %188
  %211 = add nuw nsw i32 %.5.i.i, %210
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %Ses_CheckGatesConsistency.exit.thread, label %213

213:                                              ; preds = %Abc_TtFindFirstBit.exit
  %214 = icmp slt i32 %178, 6
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load i32, ptr %87, align 8, !tbaa !103
  %217 = icmp sgt i32 %211, %216
  br i1 %217, label %Ses_CheckGatesConsistency.exit.thread, label %218

218:                                              ; preds = %215, %213
  %219 = load ptr, ptr %2, align 8, !tbaa !58
  %.not44 = icmp eq ptr %219, null
  br i1 %.not44, label %221, label %220

220:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %219) #29
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %221

221:                                              ; preds = %218, %220
  %222 = load i32, ptr %88, align 4, !tbaa !116
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #17

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #8

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !346
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
  %14 = load i32, ptr %13, align 4, !tbaa !347
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !160
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
  store ptr %27, ptr %18, align 8, !tbaa !160
  %28 = load i32, ptr %4, align 4, !tbaa !346
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !348
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !348
  %40 = load i32, ptr %4, align 4, !tbaa !346
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !346
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !42
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = load i32, ptr %50, align 8, !tbaa !45
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !46
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
  store ptr %64, ptr %58, align 8, !tbaa !46
  store i32 16, ptr %50, align 8, !tbaa !45
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !46
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
  store ptr %76, ptr %67, align 8, !tbaa !46
  store i32 %66, ptr %50, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !42
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !345
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !345
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !160
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!15, !12, i64 40}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10}
!25 = !{!26, !27, i64 48}
!26 = !{!"Ses_TimesEntry_t_", !5, i64 0, !8, i64 32, !16, i64 40, !27, i64 48}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!26, !8, i64 32}
!29 = !{!26, !16, i64 40}
!30 = !{!15, !16, i64 48}
!31 = !{!32, !8, i64 16}
!32 = !{!"Ses_Store_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !5, i64 24, !33, i64 8216, !34, i64 8224, !27, i64 8232, !4, i64 8240, !5, i64 8248, !4, i64 8320, !5, i64 8328, !4, i64 8400, !5, i64 8408, !4, i64 8480, !5, i64 8488, !4, i64 8560, !5, i64 8568, !4, i64 8640, !5, i64 8648, !4, i64 8720, !5, i64 8728, !4, i64 8800, !4, i64 8808, !4, i64 8816, !4, i64 8824, !4, i64 8832, !4, i64 8840, !4, i64 8848, !4, i64 8856, !4, i64 8864, !4, i64 8872}
!33 = !{!"p1 _ZTS12sat_solver_t", !13, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!35 = !{!32, !8, i64 20}
!36 = !{!32, !4, i64 8640}
!37 = !{!32, !4, i64 8400}
!38 = !{!32, !4, i64 8320}
!39 = !{!32, !4, i64 8560}
!40 = !{!32, !27, i64 8232}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !8, i64 4}
!43 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !44, i64 8}
!44 = !{!"p1 int", !13, i64 0}
!45 = !{!43, !8, i64 0}
!46 = !{!43, !44, i64 8}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10, !18}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10, !18}
!58 = !{!27, !27, i64 0}
!59 = distinct !{!59, !10, !18}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!63, !4, i64 0}
!63 = !{!"timespec", !4, i64 0, !4, i64 8}
!64 = !{!63, !4, i64 8}
!65 = !{!66, !8, i64 188}
!66 = !{!"Ses_Man_t_", !33, i64 0, !67, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !44, i64 48, !5, i64 56, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !5, i64 128, !68, i64 160, !68, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !68, i64 208, !5, i64 216, !5, i64 248, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !4, i64 1096, !4, i64 1104, !4, i64 1112, !4, i64 1120, !4, i64 1128, !4, i64 1136, !8, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156}
!67 = !{!"p1 long", !13, i64 0}
!68 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!69 = !{!66, !8, i64 120}
!70 = !{!66, !8, i64 116}
!71 = !{!72, !27, i64 8}
!72 = !{!"Abc_Ntk_t_", !8, i64 0, !8, i64 4, !27, i64 8, !27, i64 16, !73, i64 24, !74, i64 32, !74, i64 40, !74, i64 48, !74, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !74, i64 88, !5, i64 96, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !75, i64 160, !8, i64 168, !76, i64 176, !75, i64 184, !8, i64 192, !8, i64 196, !8, i64 200, !77, i64 208, !8, i64 216, !43, i64 224, !78, i64 240, !79, i64 248, !13, i64 256, !80, i64 264, !13, i64 272, !81, i64 280, !8, i64 284, !68, i64 288, !74, i64 296, !44, i64 304, !82, i64 312, !74, i64 320, !75, i64 328, !13, i64 336, !13, i64 344, !75, i64 352, !13, i64 360, !13, i64 368, !68, i64 376, !68, i64 384, !27, i64 392, !83, i64 400, !74, i64 408, !68, i64 416, !68, i64 424, !74, i64 432, !68, i64 440, !68, i64 448, !68, i64 456}
!73 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!74 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!75 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!76 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!77 = !{!"double", !5, i64 0}
!78 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!79 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!80 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!81 = !{!"float", !5, i64 0}
!82 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!83 = !{!"p1 float", !13, i64 0}
!84 = !{!85, !8, i64 4}
!85 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !13, i64 8}
!86 = !{!85, !8, i64 0}
!87 = !{!85, !13, i64 8}
!88 = !{!72, !74, i64 32}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !10}
!91 = !{!72, !13, i64 256}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = !{!66, !4, i64 1136}
!95 = !{!66, !33, i64 0}
!96 = distinct !{!96, !10}
!97 = !{!66, !8, i64 16}
!98 = distinct !{!98, !10}
!99 = !{!66, !67, i64 8}
!100 = !{!66, !8, i64 20}
!101 = !{!66, !8, i64 24}
!102 = !{!66, !8, i64 28}
!103 = !{!66, !8, i64 32}
!104 = !{!66, !8, i64 36}
!105 = !{!66, !44, i64 48}
!106 = !{!66, !8, i64 88}
!107 = !{!66, !8, i64 100}
!108 = !{!66, !8, i64 96}
!109 = !{!66, !8, i64 104}
!110 = !{!66, !8, i64 108}
!111 = !{!66, !8, i64 112}
!112 = !{!66, !68, i64 160}
!113 = !{!66, !68, i64 168}
!114 = !{!66, !68, i64 208}
!115 = !{!66, !8, i64 176}
!116 = !{!66, !8, i64 180}
!117 = distinct !{!117, !10}
!118 = !{!66, !8, i64 200}
!119 = distinct !{!119, !10}
!120 = !{!34, !34, i64 0}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10, !18}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = !{!66, !8, i64 196}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = !{!66, !8, i64 192}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10, !18}
!135 = !{!66, !8, i64 1088}
!136 = !{!66, !8, i64 1156}
!137 = distinct !{!137, !10}
!138 = !{!66, !8, i64 184}
!139 = !{!66, !4, i64 1096}
!140 = !{!66, !4, i64 1104}
!141 = !{!66, !4, i64 1112}
!142 = !{!66, !4, i64 1120}
!143 = !{!66, !4, i64 1128}
!144 = !{!145, !8, i64 172}
!145 = !{!"Gia_Man_t_", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !146, i64 32, !44, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !68, i64 64, !68, i64 72, !43, i64 80, !43, i64 96, !8, i64 112, !8, i64 116, !8, i64 120, !43, i64 128, !44, i64 144, !44, i64 152, !68, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !44, i64 184, !147, i64 192, !44, i64 200, !44, i64 208, !44, i64 216, !8, i64 224, !8, i64 228, !44, i64 232, !8, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !148, i64 272, !148, i64 280, !68, i64 288, !13, i64 296, !68, i64 304, !68, i64 312, !27, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !68, i64 360, !82, i64 368, !82, i64 376, !74, i64 384, !43, i64 392, !43, i64 408, !68, i64 424, !68, i64 432, !68, i64 440, !68, i64 448, !68, i64 456, !68, i64 464, !68, i64 472, !68, i64 480, !68, i64 488, !68, i64 496, !68, i64 504, !27, i64 512, !149, i64 520, !150, i64 528, !151, i64 536, !151, i64 544, !68, i64 552, !68, i64 560, !68, i64 568, !68, i64 576, !68, i64 584, !8, i64 592, !81, i64 596, !81, i64 600, !68, i64 608, !44, i64 616, !8, i64 624, !74, i64 632, !74, i64 640, !74, i64 648, !68, i64 656, !68, i64 664, !68, i64 672, !68, i64 680, !68, i64 688, !68, i64 696, !68, i64 704, !68, i64 712, !152, i64 720, !151, i64 728, !13, i64 736, !13, i64 744, !4, i64 752, !4, i64 760, !13, i64 768, !44, i64 776, !8, i64 784, !8, i64 788, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !8, i64 812, !8, i64 816, !8, i64 820, !8, i64 824, !8, i64 828, !153, i64 832, !153, i64 840, !153, i64 848, !153, i64 856, !68, i64 864, !68, i64 872, !68, i64 880, !154, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !68, i64 912, !8, i64 920, !8, i64 924, !68, i64 928, !68, i64 936, !74, i64 944, !153, i64 952, !68, i64 960, !68, i64 968, !8, i64 976, !8, i64 980, !153, i64 984, !43, i64 992, !43, i64 1008, !43, i64 1024, !155, i64 1040, !156, i64 1048, !156, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !156, i64 1080, !68, i64 1088, !68, i64 1096, !68, i64 1104, !74, i64 1112}
!146 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!147 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!148 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!149 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!150 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!151 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!152 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!153 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!154 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!155 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!156 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!157 = !{!145, !27, i64 0}
!158 = !{!145, !74, i64 632}
!159 = !{!145, !68, i64 64}
!160 = !{!145, !146, i64 32}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = !{!145, !44, i64 232}
!164 = !{!145, !8, i64 116}
!165 = !{!145, !8, i64 808}
!166 = !{!145, !153, i64 984}
!167 = distinct !{!167, !10}
!168 = !{!145, !74, i64 640}
!169 = !{!145, !68, i64 72}
!170 = distinct !{!170, !10}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12Ses_Store_t_", !13, i64 0}
!173 = !{!32, !8, i64 0}
!174 = !{!32, !8, i64 4}
!175 = !{!32, !8, i64 12}
!176 = !{!32, !33, i64 8216}
!177 = !{!32, !8, i64 8}
!178 = distinct !{!178, !10}
!179 = !{!32, !34, i64 8224}
!180 = distinct !{!180, !10}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = !{!32, !4, i64 8240}
!185 = distinct !{!185, !10}
!186 = !{!32, !4, i64 8480}
!187 = distinct !{!187, !10}
!188 = distinct !{!188, !10}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = !{!32, !4, i64 8720}
!193 = !{!32, !4, i64 8800}
!194 = !{!32, !4, i64 8808}
!195 = !{!32, !4, i64 8816}
!196 = !{!32, !4, i64 8824}
!197 = !{!32, !4, i64 8872}
!198 = !{!32, !4, i64 8832}
!199 = !{!32, !4, i64 8840}
!200 = !{!32, !4, i64 8848}
!201 = !{!32, !4, i64 8856}
!202 = !{!32, !4, i64 8864}
!203 = !{!204}
!204 = distinct !{!204, !205, !"vprintf: argument 0"}
!205 = distinct !{!205, !"vprintf"}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = distinct !{!209, !10}
!210 = !{!66, !8, i64 1144}
!211 = !{!66, !8, i64 1148}
!212 = !{!66, !8, i64 1152}
!213 = distinct !{!213, !10}
!214 = distinct !{!214, !10}
!215 = distinct !{!215, !10}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!220 = distinct !{!220, !10}
!221 = distinct !{!221, !10}
!222 = distinct !{!222, !10}
!223 = distinct !{!223, !10}
!224 = distinct !{!224, !10, !18}
!225 = !{!66, !8, i64 1048}
!226 = !{!66, !8, i64 1052}
!227 = !{!66, !8, i64 1056}
!228 = !{!66, !8, i64 1060}
!229 = distinct !{!229, !10}
!230 = !{!66, !8, i64 92}
!231 = !{!66, !8, i64 1064}
!232 = !{!66, !8, i64 1084}
!233 = !{!66, !8, i64 1080}
!234 = !{!66, !8, i64 1076}
!235 = !{!66, !8, i64 1072}
!236 = !{!66, !8, i64 1068}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10, !18}
!245 = distinct !{!245, !10, !18}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = distinct !{!248, !10}
!249 = distinct !{!249, !10}
!250 = distinct !{!250, !10}
!251 = !{!252, !8, i64 0}
!252 = !{!"sat_solver_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !253, i64 16, !8, i64 72, !8, i64 76, !255, i64 80, !256, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !67, i64 144, !67, i64 152, !8, i64 160, !8, i64 164, !257, i64 168, !27, i64 184, !8, i64 192, !44, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !257, i64 264, !257, i64 280, !257, i64 296, !257, i64 312, !44, i64 328, !257, i64 336, !8, i64 352, !8, i64 356, !8, i64 360, !77, i64 368, !77, i64 376, !8, i64 384, !8, i64 388, !8, i64 392, !258, i64 400, !8, i64 472, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !257, i64 520, !259, i64 536, !8, i64 544, !8, i64 548, !8, i64 552, !257, i64 560, !257, i64 576, !8, i64 592, !8, i64 596, !8, i64 600, !44, i64 608, !13, i64 616, !8, i64 624, !34, i64 632, !8, i64 640, !8, i64 644, !257, i64 648, !257, i64 664, !257, i64 680, !13, i64 696, !13, i64 704, !8, i64 712, !13, i64 720}
!253 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !254, i64 48}
!254 = !{!"p2 int", !13, i64 0}
!255 = !{!"p1 _ZTS8clause_t", !13, i64 0}
!256 = !{!"p1 _ZTS6veci_t", !13, i64 0}
!257 = !{!"veci_t", !8, i64 0, !8, i64 4, !44, i64 8}
!258 = !{!"stats_t", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!259 = !{!"p1 double", !13, i64 0}
!260 = !{!252, !27, i64 216}
!261 = distinct !{!261, !10}
!262 = distinct !{!262, !10}
!263 = distinct !{!263, !10}
!264 = distinct !{!264, !10}
!265 = distinct !{!265, !10}
!266 = distinct !{!266, !10}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !10}
!269 = distinct !{!269, !10}
!270 = distinct !{!270, !10}
!271 = distinct !{!271, !10}
!272 = distinct !{!272, !10, !18}
!273 = distinct !{!273, !10, !18}
!274 = distinct !{!274, !10, !18}
!275 = distinct !{!275, !10, !18}
!276 = distinct !{!276, !10, !18}
!277 = distinct !{!277, !10}
!278 = distinct !{!278, !10}
!279 = distinct !{!279, !10}
!280 = distinct !{!280, !10}
!281 = distinct !{!281, !10}
!282 = distinct !{!282, !10}
!283 = distinct !{!283, !10}
!284 = distinct !{!284, !10}
!285 = distinct !{!285, !10}
!286 = distinct !{!286, !10}
!287 = distinct !{!287, !10}
!288 = distinct !{!288, !10}
!289 = distinct !{!289, !10}
!290 = distinct !{!290, !10}
!291 = distinct !{!291, !10, !129}
!292 = distinct !{!292, !10}
!293 = distinct !{!293, !10}
!294 = distinct !{!294, !10}
!295 = distinct !{!295, !10}
!296 = distinct !{!296, !10, !129}
!297 = distinct !{!297, !10}
!298 = distinct !{!298, !10}
!299 = distinct !{!299, !10}
!300 = distinct !{!300, !10}
!301 = distinct !{!301, !10}
!302 = distinct !{!302, !10}
!303 = distinct !{!303, !10}
!304 = distinct !{!304, !10, !18}
!305 = distinct !{!305, !10}
!306 = distinct !{!306, !10}
!307 = distinct !{!307, !10}
!308 = distinct !{!308, !10}
!309 = distinct !{!309, !10}
!310 = distinct !{!310, !10}
!311 = distinct !{!311, !10}
!312 = !{!252, !44, i64 328}
!313 = distinct !{!313, !10, !18}
!314 = distinct !{!314, !10}
!315 = distinct !{!315, !10}
!316 = distinct !{!316, !10}
!317 = distinct !{!317, !10}
!318 = distinct !{!318, !10}
!319 = distinct !{!319, !10, !18}
!320 = distinct !{!320, !10, !18}
!321 = distinct !{!321, !10, !18}
!322 = distinct !{!322, !10}
!323 = distinct !{!323, !10}
!324 = distinct !{!324, !10}
!325 = distinct !{!325, !10, !129}
!326 = !{!252, !8, i64 400}
!327 = !{!252, !4, i64 440}
!328 = !{!252, !4, i64 416}
!329 = !{!252, !4, i64 424}
!330 = distinct !{!330, !10}
!331 = distinct !{!331, !10}
!332 = distinct !{!332, !10}
!333 = distinct !{!333, !10}
!334 = distinct !{!334, !10}
!335 = distinct !{!335, !10}
!336 = distinct !{!336, !10, !18}
!337 = distinct !{!337, !10}
!338 = distinct !{!338, !10}
!339 = distinct !{!339, !10}
!340 = distinct !{!340, !10}
!341 = distinct !{!341, !10}
!342 = distinct !{!342, !10}
!343 = distinct !{!343, !10}
!344 = distinct !{!344, !10}
!345 = !{!145, !8, i64 24}
!346 = !{!145, !8, i64 28}
!347 = !{!145, !8, i64 796}
!348 = !{!145, !44, i64 40}
