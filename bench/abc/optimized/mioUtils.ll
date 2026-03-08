; ModuleID = 'bench/abc/original/mioUtils.ll'
source_filename = "bench/abc/original/mioUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"NONINV\00", align 1
@__const.Mio_WritePin.pPhaseNames = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"PIN *  \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A    PIN %*s  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%7s \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%8.2f \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s=%s;\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"GATE %-*s \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%8.2f  \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"# The genlib library \22%s\22 with %d gates written by ABC on %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"module %s ( \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"  output %s;\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  input %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"// Verilog for genlib library \22%s\22 with %d gates written by ABC on %s\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Selected gate %3d:   %-20s  A = %7.2f  D = %7.2f  %3s = %-s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%-20s   In = %d   N = %3d   A = %12.6f   D = %12.6f\0A\00", align 1
@Mio_DeriveTruthTable6.uTruths6 = internal global [6 x [2 x i32]] [[2 x i32] [i32 -1431655766, i32 -1431655766], [2 x i32] [i32 -858993460, i32 -858993460], [2 x i32] [i32 -252645136, i32 -252645136], [2 x i32] [i32 -16711936, i32 -16711936], [2 x i32] [i32 -65536, i32 -65536], [2 x i32] [i32 0, i32 -1]], align 16
@.str.43 = private unnamed_addr constant [27 x i8] c"DEBUG: problem gate is %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%8d : %d %3d %2d : %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%16s : \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%48s : \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Inputs = %2d   \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Total = %6d  \00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Classes = %6d \00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Configs = %8.2f \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Classes = %d.  \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Cannot find cell ID of gate %s.\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Cannot find gate \22%s\22 in library \22%s\22.\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"%-24s  %6d\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"g%0*d\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Renaming library \22%s\22 into \22%s%d\22.\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"lib%d\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [68 x i8] c"Mio_CollectRoots(): Using gate profile to select gates for mapping.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@str.7 = private unnamed_addr constant [49 x i8] c"Error: Cannot find inverter gate in the library.\00", align 1
@str.8 = private unnamed_addr constant [47 x i8] c"Error: Cannot find buffer gate in the library.\00", align 1
@str.9 = private unnamed_addr constant [51 x i8] c"Error: Cannot find constant 1 gate in the library.\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c"Error: Cannot find constant 0 gate in the library.\00", align 1
@str.11 = private unnamed_addr constant [40 x i8] c"Standard cell library is not available.\00", align 1
@str.12 = private unnamed_addr constant [32 x i8] c"Genlib library cannot be found.\00", align 1
@str.13 = private unnamed_addr constant [28 x i8] c"SC library cannot be found.\00", align 1
@str.14 = private unnamed_addr constant [47 x i8] c"Gates with multiple outputs are not supported.\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  tail call void @Mio_LibraryMatchesStop(ptr noundef nonnull %0)
  tail call void @Mio_LibraryMatches2Stop(ptr noundef nonnull %0)
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  tail call void @Abc_FrameUnmapAllNetworks(ptr noundef %4) #31
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #31
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #31
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.041.sink = phi ptr [ %9, %.lr.ph ], [ %8, %7 ]
  %9 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.041.sink) #31
  tail call void @Mio_GateDelete(ptr noundef nonnull %.041.sink)
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @Mem_FlexStop(ptr noundef %11, i32 noundef 0) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %16
  tail call void @free(ptr noundef nonnull %13) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %20, label %19

19:                                               ; preds = %Vec_StrFree.exit
  tail call void @st__free_table(ptr noundef nonnull %18) #31
  br label %20

20:                                               ; preds = %19, %Vec_StrFree.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #31
  store ptr null, ptr %21, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #31
  br label %28

28:                                               ; preds = %27, %24
  tail call void @free(ptr noundef nonnull %0) #31
  br label %29

29:                                               ; preds = %1, %28
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mio_LibraryMatchesStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %10 = phi i32 [ %20, %19 ], [ %7, %4 ]
  %11 = phi ptr [ %21, %19 ], [ %.pre.i.i, %4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i, label %19, label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %14) #31
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !35
  %.pre18.i.i = load i32, ptr %6, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i
  %20 = phi i32 [ %.pre18.i.i, %15 ], [ %10, %.lr.ph.i.i ]
  %21 = phi ptr [ %16, %15 ], [ %11, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %4
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %19, %._crit_edge.i.i
  %24 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %19 ]
  tail call void @free(ptr noundef nonnull %24) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %6) #31
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_WecFree.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_IntFreeP.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #31
  %34 = load ptr, ptr %28, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %.thread.i.i, %31
  %37 = phi ptr [ %34, %.thread.i.i ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #31
  store ptr null, ptr %28, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_MemHashFree.exit, label %41

41:                                               ; preds = %Vec_IntFreeP.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %43, null
  br i1 %.not.i3.i, label %46, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #31
  %44 = load ptr, ptr %38, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %.thread.i4.i, %41
  %47 = phi ptr [ %44, %.thread.i4.i ], [ %39, %41 ]
  tail call void @free(ptr noundef nonnull %47) #31
  store ptr null, ptr %38, align 8, !tbaa !39
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %.not19.i = icmp slt i32 %50, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %58
  %51 = phi i32 [ %59, %58 ], [ %50, %Vec_MemHashFree.exit ]
  %52 = phi ptr [ %60, %58 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %Vec_MemHashFree.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %54, null
  br i1 %.not18.i, label %58, label %55

55:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %54) #31
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  store ptr null, ptr %57, align 8, !tbaa !44
  %.pre22.i = load i32, ptr %49, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %55, %.lr.ph.i
  %59 = phi i32 [ %.pre22.i, %55 ], [ %51, %.lr.ph.i ]
  %60 = phi ptr [ %56, %55 ], [ %52, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %59 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %61
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %58, %._crit_edge.i
  %62 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %60, %58 ]
  tail call void @free(ptr noundef nonnull %62) #31
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %48) #31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %.not7 = icmp eq ptr %64, null
  br i1 %.not7, label %66, label %65

65:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %64) #31
  store ptr null, ptr %63, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %65, %Vec_MemFree.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mio_LibraryMatches2Stop(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i13 = icmp eq ptr %11, null
  br i1 %.not.i13, label %Vec_WrdFree.exit, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #31
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %16) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %17
  tail call void @free(ptr noundef nonnull %14) #31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %22

22:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %21) #31
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %22
  tail call void @free(ptr noundef nonnull %19) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %25

25:                                               ; preds = %Vec_IntFree.exit16, %Vec_IntFree.exit18
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit16 ], [ %indvars.iv.next, %Vec_IntFree.exit18 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Vec_MemHashFree.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #31
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %.thread.i.i, %33
  %39 = phi ptr [ %36, %.thread.i.i ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #31
  store ptr null, ptr %30, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %38, %29
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_MemHashFree.exit, label %43

43:                                               ; preds = %Vec_IntFreeP.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %45, null
  br i1 %.not.i3.i, label %48, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #31
  %46 = load ptr, ptr %40, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %.thread.i4.i, %43
  %49 = phi ptr [ %46, %.thread.i4.i ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #31
  store ptr null, ptr %40, align 8, !tbaa !39
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %25, %Vec_IntFreeP.exit.i, %48
  %50 = load ptr, ptr %26, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %.not19.i = icmp slt i32 %52, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %60
  %53 = phi i32 [ %61, %60 ], [ %52, %Vec_MemHashFree.exit ]
  %54 = phi ptr [ %62, %60 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %Vec_MemHashFree.exit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %56, null
  br i1 %.not18.i, label %60, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %56) #31
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store ptr null, ptr %59, align 8, !tbaa !44
  %.pre22.i = load i32, ptr %51, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %57, %.lr.ph.i
  %61 = phi i32 [ %.pre22.i, %57 ], [ %53, %.lr.ph.i ]
  %62 = phi ptr [ %58, %57 ], [ %54, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = sext i32 %61 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %63
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %60, %._crit_edge.i
  %64 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %62, %60 ]
  tail call void @free(ptr noundef nonnull %64) #31
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %50) #31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %.not.i17 = icmp eq ptr %68, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %69

69:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %68) #31
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_MemFree.exit, %69
  tail call void @free(ptr noundef nonnull %66) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !57

.loopexit:                                        ; preds = %Vec_IntFree.exit18, %1
  ret void
}

declare void @Abc_FrameUnmapAllNetworks(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_GateDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %6, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #31
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr null, ptr %10, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %21) #31
  store ptr null, ptr %20, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %Vec_IntFreeP.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !65
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #31
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #31
  store ptr null, ptr %27, align 8, !tbaa !66
  br label %30

30:                                               ; preds = %26, %29
  %31 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #31
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %Mio_PinDelete.exit
  %.039.sink = phi ptr [ %32, %Mio_PinDelete.exit ], [ %31, %30 ]
  %32 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.039.sink) #31
  %33 = load ptr, ptr %.039.sink, align 8, !tbaa !67
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %Mio_PinDelete.exit, label %34

34:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %33) #31
  br label %Mio_PinDelete.exit

Mio_PinDelete.exit:                               ; preds = %.lr.ph, %34
  tail call void @free(ptr noundef nonnull %.039.sink) #31
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %Mio_PinDelete.exit, %30
  tail call void @free(ptr noundef %0) #31
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mio_PinDelete(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #31
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_PinDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false), !tbaa.struct !70
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #32
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %3) #31
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %10, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %11, align 8, !tbaa !75
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Mio_CheckPins(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !76
  %10 = fcmp une double %7, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !77
  %16 = fcmp une double %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = fcmp une double %19, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !79
  %28 = fcmp une double %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !80
  %34 = fcmp une double %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !81
  %40 = fcmp oeq double %37, %39
  %. = zext i1 %40 to i32
  br label %41

41:                                               ; preds = %35, %29, %23, %17, %11, %5, %2
  %.0 = phi i32 [ 0, %29 ], [ 1, %2 ], [ 0, %5 ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ], [ %., %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_CheckGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %Mio_CheckPins.exit.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %1, %._crit_edge
  %.0926 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %1 ]
  %.01025 = phi ptr [ %41, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01025) #31
  %.not1221 = icmp eq ptr %3, null
  br i1 %.not1221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28, %Mio_CheckPins.exit.thread16
  %.023 = phi ptr [ %40, %Mio_CheckPins.exit.thread16 ], [ %3, %.lr.ph28 ]
  %.122 = phi ptr [ %.023, %Mio_CheckPins.exit.thread16 ], [ %.0926, %.lr.ph28 ]
  %4 = icmp eq ptr %.122, null
  br i1 %4, label %Mio_CheckPins.exit.thread16, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.122, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !76
  %10 = fcmp une double %7, %9
  br i1 %10, label %Mio_CheckPins.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.122, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !77
  %16 = fcmp une double %13, %15
  br i1 %16, label %Mio_CheckPins.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.122, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = fcmp une double %19, %21
  br i1 %22, label %Mio_CheckPins.exit.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.122, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !79
  %28 = fcmp une double %25, %27
  br i1 %28, label %Mio_CheckPins.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.122, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !80
  %34 = fcmp une double %31, %33
  br i1 %34, label %Mio_CheckPins.exit.thread, label %Mio_CheckPins.exit

Mio_CheckPins.exit:                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.122, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = fcmp une double %36, %38
  br i1 %39, label %Mio_CheckPins.exit.thread, label %Mio_CheckPins.exit.thread16

Mio_CheckPins.exit.thread16:                      ; preds = %.lr.ph, %Mio_CheckPins.exit
  %40 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.023) #31
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %Mio_CheckPins.exit.thread16, %.lr.ph28
  %.1.lcssa = phi ptr [ %.0926, %.lr.ph28 ], [ %.023, %Mio_CheckPins.exit.thread16 ]
  %41 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01025) #31
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %Mio_CheckPins.exit.thread, label %.lr.ph28, !llvm.loop !83

Mio_CheckPins.exit.thread:                        ; preds = %._crit_edge, %23, %17, %11, %5, %29, %Mio_CheckPins.exit, %1
  %.011 = phi i32 [ 0, %23 ], [ 1, %1 ], [ 0, %Mio_CheckPins.exit ], [ 0, %29 ], [ 0, %5 ], [ 0, %11 ], [ 0, %17 ], [ 1, %._crit_edge ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind uwtable
define void @Mio_WritePin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  br label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef %8) #31
  br label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.Mio_WritePin.pPhaseNames, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %15) #31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !76
  %19 = fptosi double %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !77
  %23 = fptosi double %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !78
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %26) #31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !79
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !80
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %32) #31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !81
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %35) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Mio_WriteGate(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [5000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %10, ptr noundef %12) #31
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !85
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, double noundef %17) #31
  %19 = add nsw i32 %4, %3
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 58)
  %21 = add nsw i32 %20, 2
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %21, ptr noundef nonnull %8) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %.not27 = icmp eq ptr %25, null
  %spec.select = select i1 %.not27, ptr @.str.14, ptr %25
  %fputs = call i32 @fputs(ptr nonnull %spec.select, ptr %0)
  br label %26

26:                                               ; preds = %23, %7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %58, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %58, label %30

30:                                               ; preds = %27
  %31 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @__const.Mio_WritePin.pPhaseNames, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %36) #31
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = fptosi double %39 to i32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %40) #31
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !77
  %44 = fptosi double %43 to i32
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %44) #31
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !78
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %47) #31
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !79
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %50) #31
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !80
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %53) #31
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %56 = load double, ptr %55, align 8, !tbaa !81
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %56) #31
  br label %.loopexit

58:                                               ; preds = %27, %26
  %59 = call ptr @Mio_GateReadPins(ptr noundef nonnull %1) #31
  %.not3031 = icmp eq ptr %59, null
  br i1 %.not3031, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.032 = phi ptr [ %88, %.lr.ph ], [ %59, %58 ]
  %60 = load ptr, ptr %.032, align 8, !tbaa !67
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef %60) #31
  %62 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @__const.Mio_WritePin.pPhaseNames, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %66) #31
  %68 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !76
  %70 = fptosi double %69 to i32
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %70) #31
  %72 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !77
  %74 = fptosi double %73 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %74) #31
  %76 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %77 = load double, ptr %76, align 8, !tbaa !78
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %77) #31
  %79 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %80) #31
  %82 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %83 = load double, ptr %82, align 8, !tbaa !80
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %83) #31
  %85 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %86 = load double, ptr %85, align 8, !tbaa !81
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %86) #31
  %88 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.032) #31
  %.not30 = icmp eq ptr %88, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %58, %30
  %fputc = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Mio_WriteLibrary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  store i32 1000, ptr %7, align 8, !tbaa !90
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @Mio_CheckGates(ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ 1, %5 ], [ %12, %11 ]
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %.preheader, label %19

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %55

19:                                               ; preds = %13
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %21 = call noundef ptr @Mio_CollectRootsNew2(ptr noundef %20, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %53

.lr.ph:                                           ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next103, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %25 = phi i32 [ 1000, %.lr.ph ], [ %49, %Vec_PtrPush.exit ]
  %26 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv102
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

31:                                               ; preds = %24
  %32 = icmp samesign ult i64 %indvars.iv, 16
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %32, label %34, label %40

34:                                               ; preds = %31
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @realloc(ptr noundef nonnull %33, i64 noundef %41) #34
  br label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @malloc(i64 noundef %41) #32
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %10, align 8, !tbaa !49
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %48 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %49 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %39, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %28, ptr %51, align 8, !tbaa !96
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %24, !llvm.loop !97

.thread:                                          ; preds = %Vec_PtrPush.exit
  %52 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %52, ptr %8, align 4, !tbaa !89
  store i32 %49, ptr %7, align 8
  br label %54

53:                                               ; preds = %19
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %.critedge, label %54

54:                                               ; preds = %.thread, %53
  %.val125136 = phi i32 [ %52, %.thread ], [ 0, %53 ]
  call void @free(ptr noundef nonnull %21) #31
  br label %.loopexit

55:                                               ; preds = %.lr.ph73, %Vec_PtrPush.exit68
  %indvars.iv109 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next110, %Vec_PtrPush.exit68 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next108, %Vec_PtrPush.exit68 ]
  %56 = phi i32 [ 1000, %.lr.ph73 ], [ %80, %Vec_PtrPush.exit68 ]
  %57 = load ptr, ptr %18, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv109
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = trunc nsw i64 %indvars.iv107 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i62

.Vec_PtrGrow.exit11_crit_edge.i62:                ; preds = %55
  %.pre.i64 = load ptr, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit68

62:                                               ; preds = %55
  %63 = icmp samesign ult i64 %indvars.iv107, 16
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i.i66 = icmp eq ptr %64, null
  br i1 %63, label %65, label %71

65:                                               ; preds = %62
  br i1 %.not9.i.i66, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i67

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i67

Vec_PtrGrow.exit.i67:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit68

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %indvars.iv107, 4
  br i1 %.not9.i.i66, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %72) #34
  br label %77

75:                                               ; preds = %71
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #32
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %10, align 8, !tbaa !49
  %indvars.iv107.tr = trunc i64 %indvars.iv107 to i32
  %79 = shl i32 %indvars.iv107.tr, 1
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i62, %Vec_PtrGrow.exit.i67, %77
  %80 = phi i32 [ %56, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %79, %77 ], [ 16, %Vec_PtrGrow.exit.i67 ]
  %81 = phi ptr [ %.pre.i64, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %78, %77 ], [ %70, %Vec_PtrGrow.exit.i67 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv107
  store ptr %59, ptr %82, align 8, !tbaa !96
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %83 = load i32, ptr %15, align 8, !tbaa !91
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next110, %84
  br i1 %85, label %55, label %..loopexit_crit_edge, !llvm.loop !99

..loopexit_crit_edge:                             ; preds = %Vec_PtrPush.exit68
  %86 = trunc nsw i64 %indvars.iv.next108 to i32
  store i32 %86, ptr %8, align 4, !tbaa !89
  store i32 %80, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %54
  %.val = phi i32 [ %.val125136, %54 ], [ %86, %..loopexit_crit_edge ]
  %87 = icmp sgt i32 %.val, 0
  br i1 %87, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %.loopexit
  %.val60 = load ptr, ptr %10, align 8, !tbaa !49
  %wide.trip.count117 = zext nneg i32 %.val to i64
  br label %88

88:                                               ; preds = %.lr.ph89, %._crit_edge83
  %indvars.iv114 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next115, %._crit_edge83 ]
  %.087 = phi i32 [ 0, %.lr.ph89 ], [ %104, %._crit_edge83 ]
  %.04986 = phi i32 [ 0, %.lr.ph89 ], [ %.1.lcssa, %._crit_edge83 ]
  %.05085 = phi i32 [ 0, %.lr.ph89 ], [ %94, %._crit_edge83 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv114
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #33
  %93 = trunc i64 %92 to i32
  %94 = call noundef i32 @llvm.smax.i32(i32 %.05085, i32 %93)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #33
  %98 = trunc i64 %97 to i32
  %99 = call noundef i32 @llvm.smax.i32(i32 %.04986, i32 %98)
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #33
  %103 = trunc i64 %102 to i32
  %104 = call noundef i32 @llvm.smax.i32(i32 %.087, i32 %103)
  %105 = call ptr @Mio_GateReadPins(ptr noundef nonnull %90) #31
  %.not5778 = icmp eq ptr %105, null
  br i1 %.not5778, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %88, %.lr.ph82
  %.180 = phi i32 [ %109, %.lr.ph82 ], [ %99, %88 ]
  %.05379 = phi ptr [ %110, %.lr.ph82 ], [ %105, %88 ]
  %106 = load ptr, ptr %.05379, align 8, !tbaa !67
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #33
  %108 = trunc i64 %107 to i32
  %109 = call noundef i32 @llvm.smax.i32(i32 %.180, i32 %108)
  %110 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.05379) #31
  %.not57 = icmp eq ptr %110, null
  br i1 %.not57, label %._crit_edge83, label %.lr.ph82, !llvm.loop !100

._crit_edge83:                                    ; preds = %.lr.ph82, %88
  %.1.lcssa = phi i32 [ %99, %88 ], [ %109, %.lr.ph82 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge, label %88, !llvm.loop !101

.critedge:                                        ; preds = %._crit_edge83, %53, %.preheader, %.loopexit
  %111 = phi i1 [ false, %.loopexit ], [ false, %53 ], [ false, %.preheader ], [ true, %._crit_edge83 ]
  %.val138 = phi i32 [ %.val, %.loopexit ], [ 0, %53 ], [ 0, %.preheader ], [ %.val, %._crit_edge83 ]
  %.050.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %53 ], [ 0, %.preheader ], [ %94, %._crit_edge83 ]
  %.049.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %53 ], [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge83 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %53 ], [ 0, %.preheader ], [ %104, %._crit_edge83 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = call ptr (...) @Extra_TimeStamp() #31
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %112, i32 noundef %.val138, ptr noundef %113) #31
  %.pre = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %111, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.critedge
  %wide.trip.count122 = zext nneg i32 %.val138 to i64
  br label %115

115:                                              ; preds = %.lr.ph95, %115
  %indvars.iv119 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next120, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv119
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  call void @Mio_WriteGate(ptr noundef %0, ptr noundef %117, i32 noundef %.050.lcssa, i32 noundef %.049.lcssa, i32 noundef %.0.lcssa, i32 noundef %2, i32 noundef %14)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.critedge2.thread, label %115, !llvm.loop !102

.critedge2:                                       ; preds = %.critedge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %115, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNewDefault2(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %5 = tail call ptr @Mio_CollectRootsNew2(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Exp_PrintNodeVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = shl nsw i32 %4, 1
  %8 = or disjoint i32 %7, 1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !35
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = shl nsw i32 %1, 1
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %.val38.pre = load ptr, ptr %9, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val38.pre, i64 %10
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre, %14 ], [ %12, %6 ]
  %17 = xor i32 %16, %5
  tail call void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %17)
  %.val39 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %10
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %.not31 = icmp slt i32 %19, %13
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %15
  %fputc32 = tail call i32 @fputc(i32 41, ptr %0)
  br label %21

21:                                               ; preds = %20, %15
  %.not33 = icmp eq i32 %5, 0
  %22 = select i1 %.not33, i32 38, i32 124
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %22) #31
  %.val40 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %.not34 = icmp slt i32 %26, %13
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %21
  %fputc35 = tail call i32 @fputc(i32 40, ptr %0)
  %.val41.pre = load ptr, ptr %9, align 8, !tbaa !35
  %.phi.trans.insert45 = getelementptr inbounds [4 x i8], ptr %.val41.pre, i64 %24
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 4, !tbaa !72
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %.pre46, %27 ], [ %26, %21 ]
  %30 = xor i32 %29, %5
  tail call void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %30)
  %.val42 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %.not36 = icmp slt i32 %32, %13
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %28
  %fputc37 = tail call i32 @fputc(i32 41, ptr %0)
  br label %34

34:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Exp_PrintLitVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #9 {
  switch i32 %4, label %10 [
    i32 -1, label %6
    i32 -2, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %0)
  br label %26

8:                                                ; preds = %5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %0)
  br label %26

10:                                               ; preds = %5
  %11 = shl nsw i32 %1, 1
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = and i32 %4, 1
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @.str.24, ptr @.str.23
  %16 = sdiv i32 %4, 2
  %17 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !49
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %15, ptr noundef %20) #31
  br label %26

22:                                               ; preds = %10
  %23 = sdiv i32 %4, 2
  %24 = sub nsw i32 %23, %1
  %25 = and i32 %4, 1
  tail call void @Exp_PrintNodeVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %8, %22, %13, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Exp_PrintVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !103
  %6 = getelementptr i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = sext i32 %.val to i64
  %8 = getelementptr [4 x i8], ptr %.val4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !72
  switch i32 %10, label %15 [
    i32 -1, label %11
    i32 -2, label %13
  ]

11:                                               ; preds = %4
  %12 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %0)
  br label %Exp_PrintLitVerilog.exit

13:                                               ; preds = %4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %0)
  br label %Exp_PrintLitVerilog.exit

15:                                               ; preds = %4
  %16 = shl nsw i32 %1, 1
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = and i32 %10, 1
  %.not.i = icmp eq i32 %19, 0
  %20 = select i1 %.not.i, ptr @.str.24, ptr @.str.23
  %21 = sdiv i32 %10, 2
  %22 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !49
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %20, ptr noundef %25) #31
  br label %Exp_PrintLitVerilog.exit

27:                                               ; preds = %15
  %28 = sdiv i32 %10, 2
  %29 = sub nsw i32 %28, %1
  %30 = and i32 %10, 1
  tail call void @Exp_PrintNodeVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, i32 noundef %29, i32 noundef %30) #35
  br label %Exp_PrintLitVerilog.exit

Exp_PrintLitVerilog.exit:                         ; preds = %11, %13, %18, %27
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mio_WriteGateVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %4) #31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = getelementptr i8, ptr %2, i64 4
  %.val3640 = load i32, ptr %8, align 4, !tbaa !89
  %9 = icmp sgt i32 %.val3640, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val39 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %13) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %8, align 4, !tbaa !89
  %15 = sext i32 %.val36 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %11, %3
  %17 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %18) #31
  %.val35 = load i32, ptr %8, align 4, !tbaa !89
  %20 = icmp sgt i32 %.val35, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %.val38, align 8, !tbaa !96
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %23) #31
  %.val3442 = load i32, ptr %8, align 4, !tbaa !89
  %25 = icmp sgt i32 %.val3442, 1
  br i1 %25, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %21, %.lr.ph44
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph44 ], [ 1, %21 ]
  %.val37 = load ptr, ptr %22, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv46
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %27) #31
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val34 = load i32, ptr %8, align 4, !tbaa !89
  %29 = sext i32 %.val34 to i64
  %30 = icmp slt i64 %indvars.iv.next47, %29
  br i1 %30, label %.lr.ph44, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %.lr.ph44, %21
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  br label %32

32:                                               ; preds = %.critedge2, %.critedge
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %33) #31
  %.val = load i32, ptr %8, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  tail call void @Exp_PrintVerilog(ptr noundef %0, i32 noundef %.val, ptr noundef %36, ptr noundef nonnull %2)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_WriteLibraryVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !89
  store i32 1000, ptr %7, align 8, !tbaa !90
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %11, align 8, !tbaa !90
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %55

19:                                               ; preds = %5
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %21 = call noundef ptr @Mio_CollectRootsNew2(ptr noundef %20, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %53

.lr.ph:                                           ; preds = %19
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %25 = phi i32 [ 1000, %.lr.ph ], [ %49, %Vec_PtrPush.exit ]
  %26 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %indvars.iv81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

31:                                               ; preds = %24
  %32 = icmp samesign ult i64 %indvars.iv, 16
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %32, label %34, label %40

34:                                               ; preds = %31
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @realloc(ptr noundef nonnull %33, i64 noundef %41) #34
  br label %46

44:                                               ; preds = %40
  %45 = call noalias ptr @malloc(i64 noundef %41) #32
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %10, align 8, !tbaa !49
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %48 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %49 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %39, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store ptr %28, ptr %51, align 8, !tbaa !96
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %24, !llvm.loop !107

.thread:                                          ; preds = %Vec_PtrPush.exit
  %52 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %52, ptr %8, align 4, !tbaa !89
  store i32 %49, ptr %7, align 8
  br label %54

53:                                               ; preds = %19
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.loopexit, label %54

54:                                               ; preds = %.thread, %53
  %.val36102120 = phi i32 [ %52, %.thread ], [ 0, %53 ]
  call void @free(ptr noundef nonnull %21) #31
  br label %.loopexit

55:                                               ; preds = %.lr.ph58, %Vec_PtrPush.exit44
  %indvars.iv88 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next89, %Vec_PtrPush.exit44 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next87, %Vec_PtrPush.exit44 ]
  %56 = phi i32 [ 1000, %.lr.ph58 ], [ %80, %Vec_PtrPush.exit44 ]
  %57 = load ptr, ptr %18, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv88
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = trunc nsw i64 %indvars.iv86 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %55
  %.pre.i40 = load ptr, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit44

62:                                               ; preds = %55
  %63 = icmp samesign ult i64 %indvars.iv86, 16
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i.i42 = icmp eq ptr %64, null
  br i1 %63, label %65, label %71

65:                                               ; preds = %62
  br i1 %.not9.i.i42, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i43

68:                                               ; preds = %65
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %10, align 8, !tbaa !49
  br label %Vec_PtrPush.exit44

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %indvars.iv86, 4
  br i1 %.not9.i.i42, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %72) #34
  br label %77

75:                                               ; preds = %71
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #32
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %10, align 8, !tbaa !49
  %indvars.iv86.tr = trunc i64 %indvars.iv86 to i32
  %79 = shl i32 %indvars.iv86.tr, 1
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i38, %Vec_PtrGrow.exit.i43, %77
  %80 = phi i32 [ %56, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %79, %77 ], [ 16, %Vec_PtrGrow.exit.i43 ]
  %81 = phi ptr [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %78, %77 ], [ %70, %Vec_PtrGrow.exit.i43 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv86
  store ptr %59, ptr %82, align 8, !tbaa !96
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %83 = load i32, ptr %15, align 8, !tbaa !91
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next89, %84
  br i1 %85, label %55, label %..loopexit_crit_edge, !llvm.loop !108

..loopexit_crit_edge:                             ; preds = %Vec_PtrPush.exit44
  %86 = trunc nsw i64 %indvars.iv.next87 to i32
  store i32 %86, ptr %8, align 4, !tbaa !89
  store i32 %80, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %54, %53
  %.val36 = phi i32 [ 0, %.preheader ], [ %86, %..loopexit_crit_edge ], [ %.val36102120, %54 ], [ 0, %53 ]
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = call ptr (...) @Extra_TimeStamp() #31
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %87, i32 noundef %.val36, ptr noundef %88) #31
  %90 = icmp sgt i32 %.val36, 0
  br i1 %90, label %.lr.ph74.preheader, label %.critedge

.lr.ph74.preheader:                               ; preds = %.loopexit
  %wide.trip.count99 = zext nneg i32 %.val36 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %121
  %.promoted70 = phi i32 [ 100, %.lr.ph74.preheader ], [ %.promoted70104, %121 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next97, %121 ]
  %.val37 = load ptr, ptr %10, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv96
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  store i32 0, ptr %12, align 4, !tbaa !89
  %93 = call ptr @Mio_GateReadPins(ptr noundef %92) #31
  %.not3563 = icmp eq ptr %93, null
  br i1 %.not3563, label %121, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph74, %Vec_PtrPush.exit51
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %Vec_PtrPush.exit51 ], [ 0, %.lr.ph74 ]
  %94 = phi i32 [ %116, %Vec_PtrPush.exit51 ], [ %.promoted70, %.lr.ph74 ]
  %.03264 = phi ptr [ %119, %Vec_PtrPush.exit51 ], [ %93, %.lr.ph74 ]
  %95 = load ptr, ptr %.03264, align 8, !tbaa !67
  %96 = zext i32 %94 to i64
  %97 = icmp eq i64 %indvars.iv93, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i45

.Vec_PtrGrow.exit11_crit_edge.i45:                ; preds = %.lr.ph66
  %.pre.i47 = load ptr, ptr %14, align 8, !tbaa !49
  br label %Vec_PtrPush.exit51

98:                                               ; preds = %.lr.ph66
  %99 = icmp samesign ult i64 %indvars.iv93, 16
  %100 = load ptr, ptr %14, align 8, !tbaa !49
  %.not9.i.i49 = icmp eq ptr %100, null
  br i1 %99, label %101, label %107

101:                                              ; preds = %98
  br i1 %.not9.i.i49, label %104, label %102

102:                                              ; preds = %101
  %103 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i50

104:                                              ; preds = %101
  %105 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i50

Vec_PtrGrow.exit.i50:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %14, align 8, !tbaa !49
  br label %Vec_PtrPush.exit51

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %indvars.iv93, 4
  br i1 %.not9.i.i49, label %111, label %109

109:                                              ; preds = %107
  %110 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %108) #34
  br label %113

111:                                              ; preds = %107
  %112 = call noalias ptr @malloc(i64 noundef %108) #32
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %14, align 8, !tbaa !49
  %indvars.iv93.tr = trunc nuw i64 %indvars.iv93 to i32
  %115 = shl i32 %indvars.iv93.tr, 1
  br label %Vec_PtrPush.exit51

Vec_PtrPush.exit51:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i45, %Vec_PtrGrow.exit.i50, %113
  %116 = phi i32 [ %94, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %115, %113 ], [ 16, %Vec_PtrGrow.exit.i50 ]
  %117 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %114, %113 ], [ %106, %Vec_PtrGrow.exit.i50 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv93
  store ptr %95, ptr %118, align 8, !tbaa !96
  %119 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.03264) #31
  %.not35 = icmp eq ptr %119, null
  br i1 %.not35, label %._crit_edge67, label %.lr.ph66, !llvm.loop !109

._crit_edge67:                                    ; preds = %Vec_PtrPush.exit51
  %120 = trunc nuw i64 %indvars.iv.next94 to i32
  store i32 %120, ptr %12, align 4, !tbaa !89
  store i32 %116, ptr %11, align 8
  br label %121

121:                                              ; preds = %._crit_edge67, %.lr.ph74
  %.promoted70104 = phi i32 [ %116, %._crit_edge67 ], [ %.promoted70, %.lr.ph74 ]
  call void @Mio_WriteGateVerilog(ptr noundef %0, ptr noundef %92, ptr noundef nonnull %11)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.critedge, label %.lr.ph74, !llvm.loop !110

.critedge:                                        ; preds = %121, %.loopexit
  %122 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %123

123:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %122) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %123
  call void @free(ptr noundef nonnull %11) #31
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i52 = icmp eq ptr %124, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %125

125:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %124) #31
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %125
  call void @free(ptr noundef nonnull %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Mio_DelayCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load double, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load double, ptr %7, align 8, !tbaa !111
  %9 = fadd double %8, 0xBF8361A6E0000000
  %10 = fcmp olt double %5, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = fadd double %8, 0x3F8361A6E0000000
  %13 = fcmp ogt double %5, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #33
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  %.not = icmp ne i32 %17, 0
  %. = zext i1 %.not to i32
  br label %20

20:                                               ; preds = %19, %14, %11, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %2 ], [ 1, %11 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Mio_AreaCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 28
  %9 = icmp samesign ult i32 %5, %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %5, %8
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !112
  %17 = fadd float %16, 0xBF8361A6E0000000
  %18 = fcmp olt float %14, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = fadd float %16, 0x3F8361A6E0000000
  %21 = fcmp ogt float %14, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !114
  %24 = load ptr, ptr %1, align 8, !tbaa !114
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #33
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  %.not = icmp ne i32 %25, 0
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %22, %19, %12, %10, %2
  %.0 = phi i32 [ -1, %22 ], [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %19 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Mio_AreaCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 28
  %9 = icmp samesign ult i32 %5, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %5, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !115
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i64 %14, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !116
  %22 = load ptr, ptr %1, align 8, !tbaa !116
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  %.not = icmp ne i32 %23, 0
  %. = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %25, %20, %18, %12, %10, %2
  %.0 = phi i32 [ -1, %20 ], [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %18 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #31
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #32
  %11 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %Mio_LibraryHasProfile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %14
  %.06.i = phi ptr [ %15, %14 ], [ %11, %6 ]
  %12 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.06.i) #31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %Mio_LibraryHasProfile.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.06.i) #31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Mio_LibraryHasProfile.exit.thread, label %.lr.ph.i, !llvm.loop !117

Mio_LibraryHasProfile.exit:                       ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Mio_LibraryHasProfile.exit.thread

Mio_LibraryHasProfile.exit.thread:                ; preds = %14, %6, %Mio_LibraryHasProfile.exit
  %.not64 = phi i1 [ false, %Mio_LibraryHasProfile.exit ], [ true, %6 ], [ true, %14 ]
  %16 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not5776 = icmp eq ptr %16, null
  br i1 %.not5776, label %._crit_edge.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %Mio_LibraryHasProfile.exit.thread
  %17 = fcmp ogt float %2, 0.000000e+00
  %18 = fpext float %2 to double
  %19 = icmp ne i32 %3, 0
  %.not61 = icmp eq i32 %5, 0
  br label %20

20:                                               ; preds = %.lr.ph80, %Mio_CompareTwoGates.exit.thread
  %.078 = phi ptr [ %16, %.lr.ph80 ], [ %117, %Mio_CompareTwoGates.exit.thread ]
  %.05277 = phi i32 [ 0, %.lr.ph80 ], [ %.1, %Mio_CompareTwoGates.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.078, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %Mio_CompareTwoGates.exit.thread, label %24

24:                                               ; preds = %20
  br i1 %.not64, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.078) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %21, align 4, !tbaa !58
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %Mio_CompareTwoGates.exit.thread, label %31

31:                                               ; preds = %28, %25, %24
  br i1 %17, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.078, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !111
  %35 = fcmp ogt double %34, %18
  br i1 %35, label %Mio_CompareTwoGates.exit.thread, label %36

36:                                               ; preds = %32, %31
  %37 = getelementptr inbounds nuw i8, ptr %.078, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !63
  switch i64 %38, label %39 [
    i64 0, label %Mio_CompareTwoGates.exit.thread
    i64 -1, label %Mio_CompareTwoGates.exit.thread
    i64 -6148914691236517206, label %Mio_CompareTwoGates.exit.thread
  ]

39:                                               ; preds = %36
  %40 = icmp eq i64 %38, 6148914691236517205
  %or.cond = and i1 %19, %40
  br i1 %or.cond, label %Mio_CompareTwoGates.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.078, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %.preheader, label %Mio_CompareTwoGates.exit.thread

.preheader:                                       ; preds = %41
  %44 = icmp sgt i32 %.05277, 0
  br i1 %44, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.05277 to i64
  br label %.lr.ph

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %45

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !85
  %57 = fptrunc double %56 to float
  %58 = fadd float %57, 0x3F8361A6E0000000
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %54, %59
  br i1 %60, label %Mio_CompareTwoGates.exit.thread68, label %61

61:                                               ; preds = %51
  %62 = fadd float %57, 0xBF8361A6E0000000
  %63 = fpext float %62 to double
  %64 = fcmp olt double %54, %63
  br i1 %64, label %Mio_CompareTwoGates.exit.thread, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %47) #31
  %.not13.i.i = icmp eq ptr %66, null
  br i1 %.not13.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %66, %65 ]
  %.01014.i.i = phi float [ %74, %.lr.ph.i.i ], [ 0.000000e+00, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %70 = load double, ptr %69, align 8, !tbaa !80
  %71 = fmul double %70, 5.000000e-01
  %72 = tail call double @llvm.fmuladd.f64(double %68, double 5.000000e-01, double %71)
  %73 = fptrunc double %72 to float
  %74 = fadd float %.01014.i.i, %73
  %75 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i.i) #31
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i.i, !llvm.loop !120

Mio_GateDelayAve.exit.i:                          ; preds = %.lr.ph.i.i, %65
  %.010.lcssa.i.i = phi float [ 0.000000e+00, %65 ], [ %74, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %.not12.i.i = icmp eq i32 %77, 0
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %.010.lcssa.i.i, %78
  %.1.i.i = select i1 %.not12.i.i, float %.010.lcssa.i.i, float %79
  %80 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.078) #31
  %.not13.i19.i = icmp eq ptr %80, null
  br i1 %.not13.i19.i, label %Mio_GateDelayAve.exit27.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %Mio_GateDelayAve.exit.i, %.lr.ph.i20.i
  %.015.i21.i = phi ptr [ %89, %.lr.ph.i20.i ], [ %80, %Mio_GateDelayAve.exit.i ]
  %.01014.i22.i = phi float [ %88, %.lr.ph.i20.i ], [ 0.000000e+00, %Mio_GateDelayAve.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 48
  %84 = load double, ptr %83, align 8, !tbaa !80
  %85 = fmul double %84, 5.000000e-01
  %86 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double %85)
  %87 = fptrunc double %86 to float
  %88 = fadd float %.01014.i22.i, %87
  %89 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i21.i) #31
  %.not.i23.i = icmp eq ptr %89, null
  br i1 %.not.i23.i, label %Mio_GateDelayAve.exit27.i, label %.lr.ph.i20.i, !llvm.loop !120

Mio_GateDelayAve.exit27.i:                        ; preds = %.lr.ph.i20.i, %Mio_GateDelayAve.exit.i
  %.010.lcssa.i24.i = phi float [ 0.000000e+00, %Mio_GateDelayAve.exit.i ], [ %88, %.lr.ph.i20.i ]
  %90 = load i32, ptr %21, align 4, !tbaa !58
  %.not12.i25.i = icmp eq i32 %90, 0
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %.010.lcssa.i24.i, %91
  %.1.i26.i = select i1 %.not12.i25.i, float %.010.lcssa.i24.i, float %92
  %93 = fadd float %.1.i26.i, 0x3F8361A6E0000000
  %94 = fcmp ogt float %.1.i.i, %93
  br i1 %94, label %Mio_CompareTwoGates.exit.thread68, label %95

95:                                               ; preds = %Mio_GateDelayAve.exit27.i
  %96 = fadd float %.1.i26.i, 0xBF8361A6E0000000
  %97 = fcmp olt float %.1.i.i, %96
  br i1 %97, label %Mio_CompareTwoGates.exit.thread, label %Mio_CompareTwoGates.exit

Mio_CompareTwoGates.exit:                         ; preds = %95
  %98 = load ptr, ptr %47, align 8, !tbaa !65
  %99 = load ptr, ptr %.078, align 8, !tbaa !65
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %99) #33
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %Mio_CompareTwoGates.exit.thread, label %Mio_CompareTwoGates.exit.thread68

Mio_CompareTwoGates.exit.thread68:                ; preds = %51, %Mio_GateDelayAve.exit27.i, %Mio_CompareTwoGates.exit
  store ptr %.078, ptr %52, align 8, !tbaa !98
  br label %Mio_CompareTwoGates.exit.thread

.critedge:                                        ; preds = %45, %.preheader
  %102 = add nsw i32 %.05277, 1
  %103 = sext i32 %.05277 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %10, i64 %103
  store ptr %.078, ptr %104, align 8, !tbaa !98
  br i1 %.not61, label %Mio_CompareTwoGates.exit.thread, label %105

105:                                              ; preds = %.critedge
  %106 = add nsw i32 %.05277, 2
  %107 = load ptr, ptr %.078, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %.078, i64 80
  %111 = load double, ptr %110, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %106, ptr noundef %107, double noundef %109, double noundef %111, ptr noundef %113, ptr noundef %115)
  br label %Mio_CompareTwoGates.exit.thread

Mio_CompareTwoGates.exit.thread:                  ; preds = %61, %95, %Mio_CompareTwoGates.exit.thread68, %Mio_CompareTwoGates.exit, %36, %36, %36, %.critedge, %105, %41, %39, %32, %28, %20
  %.1 = phi i32 [ %.05277, %20 ], [ %.05277, %28 ], [ %.05277, %32 ], [ %.05277, %36 ], [ %.05277, %36 ], [ %.05277, %36 ], [ %.05277, %39 ], [ %.05277, %41 ], [ %102, %.critedge ], [ %102, %105 ], [ %.05277, %Mio_CompareTwoGates.exit.thread68 ], [ %.05277, %Mio_CompareTwoGates.exit ], [ %.05277, %95 ], [ %.05277, %61 ]
  %117 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.078) #31
  %.not57 = icmp eq ptr %117, null
  br i1 %.not57, label %._crit_edge, label %20, !llvm.loop !121

._crit_edge:                                      ; preds = %Mio_CompareTwoGates.exit.thread
  %118 = icmp sgt i32 %.1, 0
  br i1 %118, label %119, label %._crit_edge.thread

119:                                              ; preds = %._crit_edge
  %120 = zext nneg i32 %.1 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %120, i64 noundef 8, ptr noundef nonnull @Mio_DelayCompare) #31
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Mio_LibraryHasProfile.exit.thread, %119, %._crit_edge
  %.052.lcssa95 = phi i32 [ %.1, %._crit_edge ], [ %.1, %119 ], [ 0, %Mio_LibraryHasProfile.exit.thread ]
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %122, label %121

121:                                              ; preds = %._crit_edge.thread
  store i32 %.052.lcssa95, ptr %4, align 4, !tbaa !72
  br label %122

122:                                              ; preds = %121, %._crit_edge.thread
  ret ptr %10
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_LibraryHasProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %3 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.06) #31
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.06) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.04 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNew(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #31
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 48) #36
  %9 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not163 = icmp eq ptr %9, null
  br i1 %.not163, label %._crit_edge.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %4, %Mio_CollectCopy.exit
  %.091165 = phi ptr [ %173, %Mio_CollectCopy.exit ], [ %9, %4 ]
  %.094164 = phi i32 [ %172, %Mio_CollectCopy.exit ], [ 4, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.091165, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %Mio_CollectCopy.exit, label %13

13:                                               ; preds = %.lr.ph166
  %14 = getelementptr inbounds nuw i8, ptr %.091165, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %.not111 = icmp eq ptr %15, null
  br i1 %.not111, label %.preheader154, label %Mio_CollectCopy.exit

.preheader154:                                    ; preds = %13
  %16 = icmp sgt i32 %.094164, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader154
  %17 = getelementptr inbounds nuw i8, ptr %.091165, i64 104
  %wide.trip.count = zext nneg i32 %.094164 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %19 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %.not112 = icmp eq ptr %20, null
  br i1 %.not112, label %93, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %17, align 8, !tbaa !63
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !85
  %32 = fptrunc double %31 to float
  %33 = fadd float %32, 0x3F8361A6E0000000
  %34 = fcmp ogt float %29, %33
  br i1 %34, label %Mio_CompareTwo.exit.thread147, label %35

35:                                               ; preds = %26
  %36 = fadd float %32, 0xBF8361A6E0000000
  %37 = fcmp olt float %29, %36
  br i1 %37, label %Mio_CollectCopy.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 28
  %.not14.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.i, label %Mio_CellDelayAve.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.0911.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  %45 = load float, ptr %44, align 4, !tbaa !123
  %46 = fadd float %.0911.i.i, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mio_CellDelayAve.exit.i, label %43, !llvm.loop !124

Mio_CellDelayAve.exit.i:                          ; preds = %43, %38
  %.09.lcssa.i.i = phi float [ 0.000000e+00, %38 ], [ %46, %43 ]
  %47 = uitofp nneg i32 %41 to float
  %48 = fdiv float %.09.lcssa.i.i, %47
  %.1.i.i = select i1 %.not14.i.i, float %.09.lcssa.i.i, float %48
  %49 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.091165) #31
  %.not13.i.i = icmp eq ptr %49, null
  br i1 %.not13.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Mio_CellDelayAve.exit.i, %.lr.ph.i19.i
  %.015.i.i = phi ptr [ %58, %.lr.ph.i19.i ], [ %49, %Mio_CellDelayAve.exit.i ]
  %.01014.i.i = phi float [ %57, %.lr.ph.i19.i ], [ 0.000000e+00, %Mio_CellDelayAve.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !80
  %54 = fmul double %53, 5.000000e-01
  %55 = tail call double @llvm.fmuladd.f64(double %51, double 5.000000e-01, double %54)
  %56 = fptrunc double %55 to float
  %57 = fadd float %.01014.i.i, %56
  %58 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i.i) #31
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i19.i, !llvm.loop !120

Mio_GateDelayAve.exit.i:                          ; preds = %.lr.ph.i19.i, %Mio_CellDelayAve.exit.i
  %.010.lcssa.i.i = phi float [ 0.000000e+00, %Mio_CellDelayAve.exit.i ], [ %57, %.lr.ph.i19.i ]
  %59 = load i32, ptr %10, align 4, !tbaa !58
  %.not12.i.i = icmp eq i32 %59, 0
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %.010.lcssa.i.i, %60
  %.1.i20.i = select i1 %.not12.i.i, float %.010.lcssa.i.i, float %61
  %62 = fadd float %.1.i20.i, 0x3F8361A6E0000000
  %63 = fcmp ogt float %.1.i.i, %62
  br i1 %63, label %Mio_CompareTwo.exit.thread147, label %64

64:                                               ; preds = %Mio_GateDelayAve.exit.i
  %65 = fadd float %.1.i20.i, 0xBF8361A6E0000000
  %66 = fcmp olt float %.1.i.i, %65
  br i1 %66, label %Mio_CollectCopy.exit, label %Mio_CompareTwo.exit

Mio_CompareTwo.exit:                              ; preds = %64
  %67 = load ptr, ptr %19, align 8, !tbaa !114
  %68 = load ptr, ptr %.091165, align 8, !tbaa !65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #33
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %Mio_CollectCopy.exit, label %Mio_CompareTwo.exit.thread147

Mio_CompareTwo.exit.thread147:                    ; preds = %26, %Mio_GateDelayAve.exit.i, %Mio_CompareTwo.exit
  %71 = phi i32 [ %11, %26 ], [ %59, %Mio_GateDelayAve.exit.i ], [ %59, %Mio_CompareTwo.exit ]
  %72 = load ptr, ptr %.091165, align 8, !tbaa !65
  store ptr %72, ptr %19, align 8, !tbaa !114
  %73 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %73, ptr %27, align 8, !tbaa !122
  %74 = load double, ptr %30, align 8, !tbaa !85
  %75 = fptrunc double %74 to float
  store float %75, ptr %28, align 4, !tbaa !112
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %71, 28
  %79 = and i32 %77, 268435455
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  %.01516.i = load ptr, ptr %81, align 8, !tbaa !74
  %.not17.i = icmp eq ptr %.01516.i, null
  br i1 %.not17.i, label %Mio_CollectCopy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Mio_CompareTwo.exit.thread147
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %.01519.i = phi ptr [ %.01516.i, %.lr.ph.i ], [ %.015.i, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 48
  %87 = load double, ptr %86, align 8, !tbaa !80
  %88 = fmul double %87, 5.000000e-01
  %89 = tail call double @llvm.fmuladd.f64(double %85, double 5.000000e-01, double %88)
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i
  store float %90, ptr %91, align 4, !tbaa !123
  %92 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.015.i = load ptr, ptr %92, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %Mio_CollectCopy.exit, label %83, !llvm.loop !125

93:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !126

.critedge:                                        ; preds = %93, %.preheader154
  %94 = getelementptr inbounds nuw i8, ptr %.091165, i64 104
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %.091165, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %98 = shl i32 %11, 28
  %99 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  switch i64 %95, label %148 [
    i64 0, label %100
    i64 -1, label %100
    i64 -6148914691236517206, label %124
    i64 6148914691236517205, label %124
  ]

100:                                              ; preds = %.critedge, %.critedge
  %101 = icmp eq i64 %95, -1
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %102
  store ptr %96, ptr %103, align 8, !tbaa !114
  %104 = load i64, ptr %94, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !122
  %106 = load double, ptr %97, align 8, !tbaa !85
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float %107, ptr %108, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 268435455
  %112 = or disjoint i32 %111, %98
  store i32 %112, ptr %109, align 8
  %.01516.i114 = load ptr, ptr %99, align 8, !tbaa !74
  %.not17.i115 = icmp eq ptr %.01516.i114, null
  br i1 %.not17.i115, label %Mio_CollectCopy.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br label %114

114:                                              ; preds = %114, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %114 ]
  %.01519.i118 = phi ptr [ %.01516.i114, %.lr.ph.i116 ], [ %.015.i120, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 32
  %116 = load double, ptr %115, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 48
  %118 = load double, ptr %117, align 8, !tbaa !80
  %119 = fmul double %118, 5.000000e-01
  %120 = tail call double @llvm.fmuladd.f64(double %116, double 5.000000e-01, double %119)
  %121 = fptrunc double %120 to float
  %122 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i117
  store float %121, ptr %122, align 4, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 72
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %.015.i120 = load ptr, ptr %123, align 8, !tbaa !74
  %.not.i121 = icmp eq ptr %.015.i120, null
  br i1 %.not.i121, label %Mio_CollectCopy.exit, label %114, !llvm.loop !125

124:                                              ; preds = %.critedge, %.critedge
  %125 = icmp eq i64 %95, 6148914691236517205
  %126 = select i1 %125, i64 3, i64 2
  %127 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %126
  store ptr %96, ptr %127, align 8, !tbaa !114
  %128 = load i64, ptr %94, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %128, ptr %129, align 8, !tbaa !122
  %130 = load double, ptr %97, align 8, !tbaa !85
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float %131, ptr %132, align 4, !tbaa !112
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 268435455
  %136 = or disjoint i32 %135, %98
  store i32 %136, ptr %133, align 8
  %.01516.i123 = load ptr, ptr %99, align 8, !tbaa !74
  %.not17.i124 = icmp eq ptr %.01516.i123, null
  br i1 %.not17.i124, label %Mio_CollectCopy.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  br label %138

138:                                              ; preds = %138, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %138 ]
  %.01519.i127 = phi ptr [ %.01516.i123, %.lr.ph.i125 ], [ %.015.i129, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 32
  %140 = load double, ptr %139, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 48
  %142 = load double, ptr %141, align 8, !tbaa !80
  %143 = fmul double %142, 5.000000e-01
  %144 = tail call double @llvm.fmuladd.f64(double %140, double 5.000000e-01, double %143)
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i126
  store float %145, ptr %146, align 4, !tbaa !123
  %147 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 72
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %.015.i129 = load ptr, ptr %147, align 8, !tbaa !74
  %.not.i130 = icmp eq ptr %.015.i129, null
  br i1 %.not.i130, label %Mio_CollectCopy.exit, label %138, !llvm.loop !125

148:                                              ; preds = %.critedge
  %149 = add nsw i32 %.094164, 1
  %150 = sext i32 %.094164 to i64
  %151 = getelementptr inbounds [48 x i8], ptr %8, i64 %150
  store ptr %96, ptr %151, align 8, !tbaa !114
  %152 = load i64, ptr %94, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !122
  %154 = load double, ptr %97, align 8, !tbaa !85
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store float %155, ptr %156, align 4, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 268435455
  %160 = or disjoint i32 %159, %98
  store i32 %160, ptr %157, align 8
  %.01516.i132 = load ptr, ptr %99, align 8, !tbaa !74
  %.not17.i133 = icmp eq ptr %.01516.i132, null
  br i1 %.not17.i133, label %Mio_CollectCopy.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  br label %162

162:                                              ; preds = %162, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i137, %162 ]
  %.01519.i136 = phi ptr [ %.01516.i132, %.lr.ph.i134 ], [ %.015.i138, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 32
  %164 = load double, ptr %163, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 48
  %166 = load double, ptr %165, align 8, !tbaa !80
  %167 = fmul double %166, 5.000000e-01
  %168 = tail call double @llvm.fmuladd.f64(double %164, double 5.000000e-01, double %167)
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i135
  store float %169, ptr %170, align 4, !tbaa !123
  %171 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 72
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %.015.i138 = load ptr, ptr %171, align 8, !tbaa !74
  %.not.i139 = icmp eq ptr %.015.i138, null
  br i1 %.not.i139, label %Mio_CollectCopy.exit, label %162, !llvm.loop !125

Mio_CollectCopy.exit:                             ; preds = %83, %138, %114, %162, %35, %64, %148, %124, %100, %Mio_CompareTwo.exit, %Mio_CompareTwo.exit.thread147, %.lr.ph166, %13
  %.195 = phi i32 [ %.094164, %.lr.ph166 ], [ %.094164, %13 ], [ %149, %162 ], [ %.094164, %Mio_CompareTwo.exit ], [ %.094164, %114 ], [ %.094164, %35 ], [ %.094164, %Mio_CompareTwo.exit.thread147 ], [ %.094164, %138 ], [ %.094164, %100 ], [ %.094164, %124 ], [ %149, %148 ], [ %.094164, %64 ], [ %.094164, %83 ]
  %172 = freeze i32 %.195
  %173 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.091165) #31
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %._crit_edge, label %.lr.ph166, !llvm.loop !127

._crit_edge:                                      ; preds = %Mio_CollectCopy.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !114
  %174 = icmp eq ptr %.pre, null
  br i1 %174, label %._crit_edge.thread, label %175

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %260

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %260

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !114
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %260

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %187 = load ptr, ptr %186, align 8, !tbaa !114
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %260

190:                                              ; preds = %185
  %191 = icmp sgt i32 %172, 5
  br i1 %191, label %.thread, label %195

.thread:                                          ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %193 = add nsw i32 %172, -4
  %194 = zext nneg i32 %193 to i64
  tail call void @qsort(ptr noundef nonnull %192, i64 noundef %194, i64 noundef 48, ptr noundef nonnull @Mio_AreaCompare) #31
  br label %.lr.ph169.preheader

195:                                              ; preds = %190
  %196 = icmp sgt i32 %172, 0
  br i1 %196, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.thread, %195
  %wide.trip.count195 = zext nneg i32 %172 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv192 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next193, %.lr.ph169 ]
  %197 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv192
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %.not106 = icmp eq ptr %198, null
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = trunc nuw nsw i64 %indvars.iv192 to i32
  %202 = and i32 %201, 268435455
  %203 = select i1 %.not106, i32 268435455, i32 %202
  %204 = and i32 %200, -268435456
  %205 = or disjoint i32 %204, %203
  store i32 %205, ptr %199, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !128

._crit_edge170:                                   ; preds = %.lr.ph169, %195
  %206 = phi i1 [ false, %195 ], [ true, %.lr.ph169 ]
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %258, label %207

207:                                              ; preds = %._crit_edge170
  %208 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #36
  %209 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not101173 = icmp eq ptr %209, null
  br i1 %.not101173, label %.preheader, label %.lr.ph177

.lr.ph177:                                        ; preds = %207
  br i1 %206, label %.lr.ph177.split.us.preheader, label %.lr.ph177.split

.lr.ph177.split.us.preheader:                     ; preds = %.lr.ph177
  %wide.trip.count200 = zext nneg i32 %172 to i64
  br label %.lr.ph177.split.us

.lr.ph177.split.us:                               ; preds = %.lr.ph177.split.us.preheader, %..loopexit_crit_edge.us
  %.1174.us = phi ptr [ %229, %..loopexit_crit_edge.us ], [ %209, %.lr.ph177.split.us.preheader ]
  %210 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 68
  %211 = load i32, ptr %210, align 4, !tbaa !58
  %212 = icmp sgt i32 %211, %1
  br i1 %212, label %..loopexit_crit_edge.us, label %213

213:                                              ; preds = %.lr.ph177.split.us
  %214 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %.not104.us = icmp eq ptr %215, null
  br i1 %.not104.us, label %.preheader150.us, label %..loopexit_crit_edge.us

216:                                              ; preds = %.preheader150.us, %228
  %indvars.iv197 = phi i64 [ 0, %.preheader150.us ], [ %indvars.iv.next198, %228 ]
  %217 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv197
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %.not105.us = icmp eq ptr %218, null
  br i1 %.not105.us, label %228, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !122
  %222 = load i64, ptr %230, align 8, !tbaa !63
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv197
  %226 = load i32, ptr %225, align 4, !tbaa !72
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !72
  br label %..loopexit_crit_edge.us

228:                                              ; preds = %219, %216
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %..loopexit_crit_edge.us, label %216, !llvm.loop !129

..loopexit_crit_edge.us:                          ; preds = %228, %224, %213, %.lr.ph177.split.us
  %229 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1174.us) #31
  %.not101.us = icmp eq ptr %229, null
  br i1 %.not101.us, label %.preheader, label %.lr.ph177.split.us, !llvm.loop !130

.preheader150.us:                                 ; preds = %213
  %230 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 104
  br label %216

.preheader:                                       ; preds = %..loopexit_crit_edge.us, %207
  br i1 %206, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count205 = zext nneg i32 %172 to i64
  br label %.lr.ph179

.lr.ph177.split:                                  ; preds = %.lr.ph177, %.lr.ph177.split
  %.1174 = phi ptr [ %231, %.lr.ph177.split ], [ %209, %.lr.ph177 ]
  %231 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1174) #31
  %.not101 = icmp eq ptr %231, null
  br i1 %.not101, label %._crit_edge180, label %.lr.ph177.split, !llvm.loop !130

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %256
  %indvars.iv202 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next203, %256 ]
  %232 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv202
  %233 = trunc nuw nsw i64 %indvars.iv202 to i32
  %234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %233)
  %235 = load ptr, ptr %232, align 8, !tbaa !114
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %.lr.ph179
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %256

238:                                              ; preds = %.lr.ph179
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %240, 28
  %242 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv202
  %243 = load i32, ptr %242, align 4, !tbaa !72
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %245 = load float, ptr %244, align 4, !tbaa !112
  %246 = fpext float %245 to double
  %.not14.i = icmp eq i32 %241, 0
  br i1 %.not14.i, label %Mio_CellDelayAve.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %wide.trip.count.i = zext nneg i32 %241 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i143, %248 ]
  %.0911.i = phi float [ 0.000000e+00, %.lr.ph.i141 ], [ %251, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv.i142
  %250 = load float, ptr %249, align 4, !tbaa !123
  %251 = fadd float %.0911.i, %250
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mio_CellDelayAve.exit, label %248, !llvm.loop !124

Mio_CellDelayAve.exit:                            ; preds = %248, %238
  %.09.lcssa.i = phi float [ 0.000000e+00, %238 ], [ %251, %248 ]
  %252 = uitofp nneg i32 %241 to float
  %253 = fdiv float %.09.lcssa.i, %252
  %.1.i = select i1 %.not14.i, float %.09.lcssa.i, float %253
  %254 = fpext float %.1.i to double
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %235, i32 noundef %241, i32 noundef %243, double noundef %246, double noundef %254)
  br label %256

256:                                              ; preds = %Mio_CellDelayAve.exit, %237
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !131

._crit_edge180:                                   ; preds = %.lr.ph177.split, %256, %.preheader
  %.not102 = icmp eq ptr %208, null
  br i1 %.not102, label %258, label %257

257:                                              ; preds = %._crit_edge180
  tail call void @free(ptr noundef nonnull %208) #31
  br label %258

258:                                              ; preds = %257, %._crit_edge180, %._crit_edge170
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %260, label %259

259:                                              ; preds = %258
  store i32 %172, ptr %2, align 4, !tbaa !72
  br label %260

260:                                              ; preds = %258, %259, %189, %184, %179, %._crit_edge.thread
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %179 ], [ null, %184 ], [ null, %189 ], [ %8, %259 ], [ %8, %258 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNewDefault(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %5 = tail call ptr @Mio_CollectRootsNew(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNew2(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #31
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 80) #36
  %9 = sext i32 %5 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 80) #36
  %11 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not152 = icmp eq ptr %11, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.preheader148:                                    ; preds = %Mio_CollectCopy2.exit
  %12 = sext i32 %.1113 to i64
  %.idx = mul nsw i64 %12, 80
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %14 = icmp sgt i32 %.1113, 0
  br i1 %14, label %.preheader147, label %._crit_edge

.lr.ph:                                           ; preds = %4, %Mio_CollectCopy2.exit
  %.0109154 = phi ptr [ %65, %Mio_CollectCopy2.exit ], [ %11, %4 ]
  %.0112153 = phi i32 [ %.1113, %Mio_CollectCopy2.exit ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0109154, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %Mio_CollectCopy2.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0109154, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %.not138 = icmp eq ptr %20, null
  br i1 %.not138, label %21, label %Mio_CollectCopy2.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %.0112153, 1
  %23 = sext i32 %.0112153 to i64
  %24 = getelementptr inbounds [80 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %.0109154, align 8, !tbaa !65
  store ptr %25, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %.0109154, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %.0109154, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %.0109154, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !85
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float %34, ptr %35, align 4, !tbaa !134
  %36 = fmul double %33, 1.000000e+03
  %37 = fptoui double %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %16, 28
  %42 = and i32 %40, 268435455
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %.0109154, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %45, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %.0109154, i64 24
  %.02831.i = load ptr, ptr %46, align 8, !tbaa !74
  %.not32.i = icmp eq ptr %.02831.i, null
  br i1 %.not32.i, label %60, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 44
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = phi i32 [ 0, %.lr.ph.i ], [ %58, %48 ]
  %.02834.i = phi ptr [ %.02831.i, %.lr.ph.i ], [ %.028.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !80
  %54 = fmul double %53, 5.000000e+02
  %55 = tail call double @llvm.fmuladd.f64(double %51, double 5.000000e+02, double %54)
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !72
  %58 = add nsw i32 %49, %56
  %59 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.028.i = load ptr, ptr %59, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.i, label %48, !llvm.loop !136

._crit_edge.i:                                    ; preds = %48
  store i32 %58, ptr %45, align 8, !tbaa !135
  br label %60

60:                                               ; preds = %._crit_edge.i, %21
  %61 = phi i32 [ %58, %._crit_edge.i ], [ 0, %21 ]
  %62 = and i32 %16, 15
  %.not30.i = icmp eq i32 %62, 0
  br i1 %.not30.i, label %Mio_CollectCopy2.exit, label %63

63:                                               ; preds = %60
  %64 = sdiv i32 %61, %62
  store i32 %64, ptr %45, align 8, !tbaa !135
  br label %Mio_CollectCopy2.exit

Mio_CollectCopy2.exit:                            ; preds = %63, %60, %.lr.ph, %18
  %.1113 = phi i32 [ %.0112153, %.lr.ph ], [ %.0112153, %18 ], [ %22, %60 ], [ %22, %63 ]
  %65 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.0109154) #31
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.preheader148, label %.lr.ph, !llvm.loop !137

.preheader147:                                    ; preds = %.preheader148, %Mio_CompareTwo2.exit.thread
  %.0110159 = phi i32 [ %.1111, %Mio_CompareTwo2.exit.thread ], [ 4, %.preheader148 ]
  %.0114157 = phi ptr [ %110, %Mio_CompareTwo2.exit.thread ], [ %10, %.preheader148 ]
  %66 = icmp sgt i32 %.0110159, 0
  br i1 %66, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.preheader147
  %67 = getelementptr inbounds nuw i8, ptr %.0114157, i64 32
  %wide.trip.count = zext nneg i32 %.0110159 to i64
  br label %68

68:                                               ; preds = %.lr.ph156, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next, %95 ]
  %69 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %.not136 = icmp eq ptr %70, null
  br i1 %.not136, label %95, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !133
  %74 = load i64, ptr %67, align 8, !tbaa !133
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %.0114157, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !115
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %Mio_CompareTwo2.exit.thread.sink.split, label %82

82:                                               ; preds = %76
  %83 = icmp ult i64 %78, %80
  br i1 %83, label %Mio_CompareTwo2.exit.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw i8, ptr %.0114157, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !135
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %Mio_CompareTwo2.exit.thread.sink.split, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %86, %88
  br i1 %91, label %Mio_CompareTwo2.exit.thread, label %Mio_CompareTwo2.exit

Mio_CompareTwo2.exit:                             ; preds = %90
  %92 = load ptr, ptr %.0114157, align 8, !tbaa !116
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %92) #33
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %Mio_CompareTwo2.exit.thread, label %Mio_CompareTwo2.exit.thread.sink.split

95:                                               ; preds = %68, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %68, !llvm.loop !138

.critedge:                                        ; preds = %95, %.preheader147
  %96 = getelementptr inbounds nuw i8, ptr %.0114157, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !133
  switch i64 %97, label %106 [
    i64 0, label %98
    i64 -1, label %98
    i64 -6148914691236517206, label %102
    i64 6148914691236517205, label %102
  ]

98:                                               ; preds = %.critedge, %.critedge
  %99 = icmp eq i64 %97, -1
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %100
  br label %Mio_CompareTwo2.exit.thread.sink.split

102:                                              ; preds = %.critedge, %.critedge
  %103 = icmp eq i64 %97, 6148914691236517205
  %104 = select i1 %103, i64 3, i64 2
  %105 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %104
  br label %Mio_CompareTwo2.exit.thread.sink.split

106:                                              ; preds = %.critedge
  %107 = add i32 %.0110159, 1
  %108 = sext i32 %.0110159 to i64
  %109 = getelementptr inbounds [80 x i8], ptr %8, i64 %108
  br label %Mio_CompareTwo2.exit.thread.sink.split

Mio_CompareTwo2.exit.thread.sink.split:           ; preds = %Mio_CompareTwo2.exit, %84, %76, %98, %102, %106
  %.lcssa223.sink = phi ptr [ %101, %98 ], [ %109, %106 ], [ %105, %102 ], [ %69, %76 ], [ %69, %84 ], [ %69, %Mio_CompareTwo2.exit ]
  %.1111.ph = phi i32 [ %.0110159, %98 ], [ %107, %106 ], [ %.0110159, %102 ], [ %.0110159, %76 ], [ %.0110159, %84 ], [ %.0110159, %Mio_CompareTwo2.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.lcssa223.sink, ptr noundef nonnull align 8 dereferenceable(80) %.0114157, i64 80, i1 false)
  br label %Mio_CompareTwo2.exit.thread

Mio_CompareTwo2.exit.thread:                      ; preds = %Mio_CompareTwo2.exit.thread.sink.split, %82, %90, %Mio_CompareTwo2.exit
  %.1111 = phi i32 [ %.0110159, %82 ], [ %.0110159, %Mio_CompareTwo2.exit ], [ %.0110159, %90 ], [ %.1111.ph, %Mio_CompareTwo2.exit.thread.sink.split ]
  %110 = getelementptr inbounds nuw i8, ptr %.0114157, i64 80
  %111 = icmp ult ptr %110, %13
  br i1 %111, label %.preheader147, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %Mio_CompareTwo2.exit.thread, %4, %.preheader148
  %.0110.lcssa = phi i32 [ 4, %.preheader148 ], [ 4, %4 ], [ %.1111, %Mio_CompareTwo2.exit.thread ]
  %.not123 = icmp eq ptr %10, null
  br i1 %.not123, label %113, label %112

112:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #31
  br label %113

113:                                              ; preds = %._crit_edge, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !116
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  %puts135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %203

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %203

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %203

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %203

132:                                              ; preds = %127
  %133 = icmp sgt i32 %.0110.lcssa, 5
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %136 = add nsw i32 %.0110.lcssa, -4
  %137 = zext nneg i32 %136 to i64
  tail call void @qsort(ptr noundef nonnull %135, i64 noundef %137, i64 noundef 80, ptr noundef nonnull @Mio_AreaCompare2) #31
  br label %138

138:                                              ; preds = %134, %132
  %139 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not124161 = icmp eq ptr %139, null
  br i1 %.not124161, label %.preheader146, label %.lr.ph164

.preheader146:                                    ; preds = %.lr.ph164, %138
  %140 = icmp sgt i32 %.0110.lcssa, 0
  br i1 %140, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader146
  %wide.trip.count189 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %138, %.lr.ph164
  %.1162 = phi ptr [ %141, %.lr.ph164 ], [ %139, %138 ]
  tail call void @Mio_GateSetCell(ptr noundef nonnull %.1162, i32 noundef -1) #31
  %141 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1162) #31
  %.not124 = icmp eq ptr %141, null
  br i1 %.not124, label %.preheader146, label %.lr.ph164, !llvm.loop !140

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv186 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next187, %.lr.ph166 ]
  %142 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv186
  %143 = load ptr, ptr %142, align 8, !tbaa !116
  %.not131 = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = trunc nuw nsw i64 %indvars.iv186 to i32
  %147 = and i32 %146, 67108863
  %148 = select i1 %.not131, i32 67108863, i32 %147
  %149 = and i32 %145, -67108864
  %150 = or disjoint i32 %149, %148
  store i32 %150, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  tail call void @Mio_GateSetCell(ptr noundef %152, i32 noundef %146) #31
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge167, label %.lr.ph166, !llvm.loop !141

._crit_edge167:                                   ; preds = %.lr.ph166, %.preheader146
  %.not125 = icmp eq i32 %3, 0
  br i1 %.not125, label %201, label %153

153:                                              ; preds = %._crit_edge167
  %154 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #36
  %155 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not126170 = icmp eq ptr %155, null
  br i1 %.not126170, label %.preheader, label %.lr.ph174

.lr.ph174:                                        ; preds = %153
  br i1 %140, label %.lr.ph174.split.us.preheader, label %.lr.ph174.split

.lr.ph174.split.us.preheader:                     ; preds = %.lr.ph174
  %wide.trip.count194 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph174.split.us

.lr.ph174.split.us:                               ; preds = %.lr.ph174.split.us.preheader, %..loopexit_crit_edge.us
  %.2171.us = phi ptr [ %175, %..loopexit_crit_edge.us ], [ %155, %.lr.ph174.split.us.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = icmp sgt i32 %157, %1
  br i1 %158, label %..loopexit_crit_edge.us, label %159

159:                                              ; preds = %.lr.ph174.split.us
  %160 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  %.not129.us = icmp eq ptr %161, null
  br i1 %.not129.us, label %.preheader145.us, label %..loopexit_crit_edge.us

162:                                              ; preds = %.preheader145.us, %174
  %indvars.iv191 = phi i64 [ 0, %.preheader145.us ], [ %indvars.iv.next192, %174 ]
  %163 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv191
  %164 = load ptr, ptr %163, align 8, !tbaa !116
  %.not130.us = icmp eq ptr %164, null
  br i1 %.not130.us, label %174, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load i64, ptr %166, align 8, !tbaa !133
  %168 = load i64, ptr %176, align 8, !tbaa !63
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv191
  %172 = load i32, ptr %171, align 4, !tbaa !72
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !72
  br label %..loopexit_crit_edge.us

174:                                              ; preds = %165, %162
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %..loopexit_crit_edge.us, label %162, !llvm.loop !142

..loopexit_crit_edge.us:                          ; preds = %174, %170, %159, %.lr.ph174.split.us
  %175 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.2171.us) #31
  %.not126.us = icmp eq ptr %175, null
  br i1 %.not126.us, label %.preheader, label %.lr.ph174.split.us, !llvm.loop !143

.preheader145.us:                                 ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 104
  br label %162

.preheader:                                       ; preds = %..loopexit_crit_edge.us, %153
  br i1 %140, label %.lr.ph176.preheader, label %._crit_edge177

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count199 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph176

.lr.ph174.split:                                  ; preds = %.lr.ph174, %.lr.ph174.split
  %.2171 = phi ptr [ %177, %.lr.ph174.split ], [ %155, %.lr.ph174 ]
  %177 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.2171) #31
  %.not126 = icmp eq ptr %177, null
  br i1 %.not126, label %._crit_edge177, label %.lr.ph174.split, !llvm.loop !143

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %199
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next197, %199 ]
  %178 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv196
  %179 = trunc nuw nsw i64 %indvars.iv196 to i32
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %179)
  %181 = load ptr, ptr %178, align 8, !tbaa !116
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %.lr.ph176
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %199

184:                                              ; preds = %.lr.ph176
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 28
  %188 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv196
  %189 = load i32, ptr %188, align 4, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !134
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !135
  %195 = sitofp i32 %194 to float
  %196 = fdiv float %195, 1.000000e+03
  %197 = fpext float %196 to double
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %181, i32 noundef %187, i32 noundef %189, double noundef %192, double noundef %197)
  br label %199

199:                                              ; preds = %184, %183
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !144

._crit_edge177:                                   ; preds = %.lr.ph174.split, %199, %.preheader
  %.not127 = icmp eq ptr %154, null
  br i1 %.not127, label %201, label %200

200:                                              ; preds = %._crit_edge177
  tail call void @free(ptr noundef nonnull %154) #31
  br label %201

201:                                              ; preds = %200, %._crit_edge177, %._crit_edge167
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %203, label %202

202:                                              ; preds = %201
  store i32 %.0110.lcssa, ptr %2, align 4, !tbaa !72
  br label %203

203:                                              ; preds = %201, %202, %131, %126, %121, %116
  %.0 = phi ptr [ null, %116 ], [ null, %121 ], [ null, %126 ], [ null, %131 ], [ %8, %202 ], [ %8, %201 ]
  ret ptr %.0
}

declare void @Mio_GateSetCell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mio_CollectRootsNewDefault3(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %4) #31
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #36
  %9 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %4) #31
  %.not5356 = icmp eq ptr %9, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04557 = phi ptr [ %14, %.lr.ph ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04557, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  store ptr %.04557, ptr %13, align 8, !tbaa !98
  %14 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.04557) #31
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %16 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !89
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !90
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #32
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %._crit_edge, %18
  %22 = phi ptr [ %21, %18 ], [ null, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !49
  store ptr %15, ptr %1, align 8, !tbaa !147
  %24 = shl nsw i32 %6, 2
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !148
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_PtrAlloc.exit
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #32
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_PtrAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !52
  store i32 %24, ptr %32, align 4, !tbaa !149
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %2, align 8, !tbaa !150
  %36 = icmp sgt i32 %6, 0
  br i1 %36, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %Vec_WrdStart.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next, %107 ]
  %.04758 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.1, %107 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp sgt i32 %40, %0
  br i1 %41, label %107, label %42

42:                                               ; preds = %.lr.ph60
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %.not55 = icmp eq ptr %44, null
  br i1 %.not55, label %45, label %107

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !147
  %47 = load ptr, ptr %38, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = load i32, ptr %46, align 8, !tbaa !90
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

52:                                               ; preds = %45
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !49
  store i32 16, ptr %46, align 8, !tbaa !90
  br label %Vec_PtrPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #34
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #32
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !49
  store i32 %63, ptr %46, align 8, !tbaa !90
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_PtrGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !89
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !89
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  store ptr %47, ptr %78, align 8, !tbaa !96
  %79 = load ptr, ptr %2, align 8, !tbaa !150
  %80 = add nsw i32 %.04758, 1
  %81 = shl nsw i32 %.04758, 2
  %82 = getelementptr i8, ptr %79, i64 8
  %.val = load ptr, ptr %82, align 8, !tbaa !52
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val, i64 %83
  %85 = load i32, ptr %39, align 4, !tbaa !58
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %Vec_PtrPush.exit
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %89, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %89, ptr %92, align 8, !tbaa !151
  store i64 %89, ptr %84, align 8, !tbaa !151
  br label %107

93:                                               ; preds = %Vec_PtrPush.exit
  switch i32 %85, label %107 [
    i32 7, label %94
    i32 8, label %104
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load i64, ptr %96, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !151
  store i64 %97, ptr %84, align 8, !tbaa !151
  %99 = load ptr, ptr %95, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %101, ptr %102, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !151
  br label %107

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  br label %107

107:                                              ; preds = %93, %87, %104, %94, %.lr.ph60, %42
  %.1 = phi i32 [ %.04758, %.lr.ph60 ], [ %.04758, %42 ], [ %80, %87 ], [ %80, %94 ], [ %80, %104 ], [ %80, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61.thread, label %.lr.ph60, !llvm.loop !152

._crit_edge61:                                    ; preds = %Vec_WrdStart.exit
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.thread, label %._crit_edge61.thread

._crit_edge61.thread:                             ; preds = %107, %._crit_edge61
  tail call void @free(ptr noundef nonnull %8) #31
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge61.thread, %._crit_edge61
  %.0 = phi i32 [ %6, %._crit_edge61.thread ], [ %6, %._crit_edge61 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @Mio_DeriveTruthTable6(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !58
  call void @Mio_DeriveTruthTable(ptr noundef %0, ptr noundef nonnull @Mio_DeriveTruthTable6.uTruths6, i32 noundef %4, i32 poison, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mio_DeriveTruthTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %1, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr i8, ptr %11, i64 4
  %.val27.i = load i32, ptr %12, align 4, !tbaa !103
  %13 = sdiv i32 %.val27.i, 2
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #36
  %.val28.i = load i32, ptr %12, align 4, !tbaa !103
  %16 = icmp sgt i32 %.val28.i, 1
  br i1 %16, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr i8, ptr %11, i64 8
  %.val26.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %17 = lshr i32 %.val28.i, 1
  %18 = getelementptr i8, ptr %11, i64 8
  %.val24.i = load ptr, ptr %18, align 8, !tbaa !35
  %19 = shl nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 %.idx.i
  %22 = load i32, ptr %21, align 4, !tbaa !72
  switch i32 %22, label %24 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %23
  ]

23:                                               ; preds = %20
  br label %Exp_Truth6Lit.exit.i

24:                                               ; preds = %20
  %25 = icmp slt i32 %22, %19
  %26 = and i32 %22, 1
  %.not17.i.i = icmp eq i32 %26, 0
  br i1 %25, label %27, label %39

27:                                               ; preds = %24
  br i1 %.not17.i.i, label %34, label %28

28:                                               ; preds = %27
  %29 = sdiv i32 %22, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !151
  %33 = xor i64 %32, -1
  br label %Exp_Truth6Lit.exit.i

34:                                               ; preds = %27
  %35 = ashr exact i32 %22, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit.i

39:                                               ; preds = %24
  br i1 %.not17.i.i, label %47, label %40

40:                                               ; preds = %39
  %41 = sdiv i32 %22, 2
  %42 = sub nsw i32 %41, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %15, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !151
  %46 = xor i64 %45, -1
  br label %Exp_Truth6Lit.exit.i

47:                                               ; preds = %39
  %48 = ashr exact i32 %22, 1
  %49 = sub nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %15, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %47, %40, %34, %28, %23, %20
  %.0.i.i = phi i64 [ %38, %34 ], [ -1, %23 ], [ 0, %20 ], [ %33, %28 ], [ %46, %40 ], [ %52, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !72
  switch i32 %54, label %56 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %55
  ]

55:                                               ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

56:                                               ; preds = %Exp_Truth6Lit.exit.i
  %57 = icmp slt i32 %54, %19
  %58 = and i32 %54, 1
  %.not17.i30.i = icmp eq i32 %58, 0
  br i1 %57, label %59, label %71

59:                                               ; preds = %56
  br i1 %.not17.i30.i, label %66, label %60

60:                                               ; preds = %59
  %61 = sdiv i32 %54, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %6, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !151
  %65 = xor i64 %64, -1
  br label %Exp_Truth6Lit.exit31.i

66:                                               ; preds = %59
  %67 = ashr exact i32 %54, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %6, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit31.i

71:                                               ; preds = %56
  br i1 %.not17.i30.i, label %79, label %72

72:                                               ; preds = %71
  %73 = sdiv i32 %54, 2
  %74 = sub nsw i32 %73, %2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %15, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !151
  %78 = xor i64 %77, -1
  br label %Exp_Truth6Lit.exit31.i

79:                                               ; preds = %71
  %80 = ashr exact i32 %54, 1
  %81 = sub nsw i32 %80, %2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %15, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %79, %72, %66, %60, %55, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ %70, %66 ], [ -1, %55 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %65, %60 ], [ %78, %72 ], [ %84, %79 ]
  %85 = and i64 %.0.i29.i, %.0.i.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8, !tbaa !151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !153

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %.._crit_edge_crit_edge.i
  %.val26.i = phi ptr [ %.val26.pre.i, %.._crit_edge_crit_edge.i ], [ %.val24.i, %Exp_Truth6Lit.exit31.i ]
  %87 = sext i32 %.val28.i to i64
  %88 = getelementptr [4 x i8], ptr %.val26.i, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !72
  switch i32 %90, label %92 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %91
  ]

91:                                               ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

92:                                               ; preds = %._crit_edge.i
  %93 = shl nsw i32 %2, 1
  %94 = icmp slt i32 %90, %93
  %95 = and i32 %90, 1
  %.not17.i33.i = icmp eq i32 %95, 0
  br i1 %94, label %96, label %108

96:                                               ; preds = %92
  br i1 %.not17.i33.i, label %103, label %97

97:                                               ; preds = %96
  %98 = sdiv i32 %90, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %6, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !151
  %102 = xor i64 %101, -1
  br label %Exp_Truth6Lit.exit34.i

103:                                              ; preds = %96
  %104 = ashr exact i32 %90, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %6, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit34.i

108:                                              ; preds = %92
  br i1 %.not17.i33.i, label %116, label %109

109:                                              ; preds = %108
  %110 = sdiv i32 %90, 2
  %111 = sub nsw i32 %110, %2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %15, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !151
  %115 = xor i64 %114, -1
  br label %Exp_Truth6Lit.exit34.thread.i

116:                                              ; preds = %108
  %117 = ashr exact i32 %90, 1
  %118 = sub nsw i32 %117, %2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %15, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !151
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %103, %97, %91, %._crit_edge.i
  %.0.i32.i = phi i64 [ %107, %103 ], [ -1, %91 ], [ 0, %._crit_edge.i ], [ %102, %97 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %116, %109
  %.0.i3237.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %121, %116 ], [ %115, %109 ]
  tail call void @free(ptr noundef nonnull %15) #31
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i3238.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i3237.i, %Exp_Truth6Lit.exit34.thread.i ]
  store i64 %.0.i3238.i, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Mio_SopGetVarNum(ptr noundef %0) local_unnamed_addr #15 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !63
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !154

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.06 = phi i32 [ %11, %6 ], [ -1, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mio_DeriveTruthTable2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %7, %5 ], [ %11, %10 ]
  %9 = load i8, ptr %.0.i, align 1, !tbaa !63
  switch i8 %9, label %10 [
    i8 10, label %12
    i8 0, label %Mio_SopGetVarNum.exit
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %8, !llvm.loop !154

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0.i to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -2
  br label %Mio_SopGetVarNum.exit

Mio_SopGetVarNum.exit:                            ; preds = %8, %12
  %.06.i = phi i32 [ %17, %12 ], [ -1, %8 ]
  store i32 0, ptr %4, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4, !tbaa !72
  %19 = icmp slt i32 %3, 6
  br i1 %19, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %Mio_SopGetVarNum.exit
  %20 = load i8, ptr %7, align 1, !tbaa !63
  %.not65 = icmp eq i8 %20, 0
  br i1 %.not65, label %.loopexit, label %.preheader58.lr.ph

.preheader58.lr.ph:                               ; preds = %.preheader59
  %21 = icmp sgt i32 %.06.i, 0
  %22 = sext i32 %.06.i to i64
  br i1 %21, label %.preheader58.us.preheader, label %.preheader58

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %wide.trip.count = zext nneg i32 %.06.i to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.us
  %23 = phi i32 [ %46, %._crit_edge.us ], [ 0, %.preheader58.us.preheader ]
  %24 = phi i32 [ %45, %._crit_edge.us ], [ 0, %.preheader58.us.preheader ]
  %.166.us = phi ptr [ %48, %._crit_edge.us ], [ %7, %.preheader58.us.preheader ]
  br label %25

25:                                               ; preds = %.preheader58.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next, %44 ]
  %.sroa.13.063.us = phi i32 [ -1, %.preheader58.us ], [ %.sroa.13.1.us, %44 ]
  %.sroa.0.261.us = phi i32 [ -1, %.preheader58.us ], [ %.sroa.0.3.us, %44 ]
  %26 = getelementptr inbounds nuw i8, ptr %.166.us, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !63
  switch i8 %27, label %44 [
    i8 48, label %35
    i8 49, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = and i32 %30, %.sroa.0.261.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = and i32 %33, %.sroa.13.063.us
  br label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = xor i32 %37, -1
  %39 = and i32 %.sroa.0.261.us, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = xor i32 %41, -1
  %43 = and i32 %.sroa.13.063.us, %42
  br label %44

44:                                               ; preds = %35, %28, %25
  %.sroa.0.3.us = phi i32 [ %39, %35 ], [ %31, %28 ], [ %.sroa.0.261.us, %25 ]
  %.sroa.13.1.us = phi i32 [ %43, %35 ], [ %34, %28 ], [ %.sroa.13.063.us, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !155

._crit_edge.us:                                   ; preds = %44
  %45 = or i32 %24, %.sroa.0.3.us
  store i32 %45, ptr %4, align 4, !tbaa !72
  %46 = or i32 %23, %.sroa.13.1.us
  store i32 %46, ptr %18, align 4, !tbaa !72
  %47 = getelementptr i8, ptr %.166.us, i64 %22
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !63
  %.not.us = icmp eq i8 %49, 0
  br i1 %.not.us, label %.loopexit, label %.preheader58.us, !llvm.loop !156

.preheader58:                                     ; preds = %.preheader58.lr.ph, %.preheader58
  %.166 = phi ptr [ %51, %.preheader58 ], [ %7, %.preheader58.lr.ph ]
  store i32 -1, ptr %4, align 4, !tbaa !72
  store i32 -1, ptr %18, align 4, !tbaa !72
  %50 = getelementptr i8, ptr %.166, i64 %22
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !63
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %.loopexit, label %.preheader58, !llvm.loop !156

.loopexit:                                        ; preds = %.preheader58, %._crit_edge.us, %Mio_SopGetVarNum.exit, %.preheader59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_DeriveGateDelays(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge53

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph52:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count62 = zext nneg i32 %3 to i64
  br label %11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %4, ptr %10, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52, label %.lr.ph, !llvm.loop !157

11:                                               ; preds = %.lr.ph52, %33
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %33 ]
  %.03650 = phi float [ 0.000000e+00, %.lr.ph52 ], [ %.137, %33 ]
  %.03845 = load ptr, ptr %9, align 8, !tbaa !74
  %.not46 = icmp eq ptr %.03845, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %11
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv59
  br label %13

13:                                               ; preds = %.lr.ph49, %27
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %27 ]
  %.03848 = phi ptr [ %.03845, %.lr.ph49 ], [ %.038, %27 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv59
  %17 = load float, ptr %16, align 4, !tbaa !123
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.03848, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !160
  %22 = fptrunc double %21 to float
  %23 = fadd float %17, %22
  %24 = load float, ptr %12, align 4, !tbaa !123
  %25 = fcmp olt float %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store float %23, ptr %12, align 4, !tbaa !123
  br label %27

27:                                               ; preds = %19, %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %.03848, i64 72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.038 = load ptr, ptr %28, align 8, !tbaa !74
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %27
  %29 = trunc nuw i64 %indvars.iv.next57 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %29, %._crit_edge.loopexit ]
  %.not43 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not43, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @Mio_GateReadName(ptr noundef %0) #31
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %._crit_edge
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv59
  %35 = load float, ptr %34, align 4, !tbaa !123
  %36 = fcmp olt float %.03650, %35
  %.137 = select i1 %36, float %35, float %.03650
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge53, label %11, !llvm.loop !162

._crit_edge53:                                    ; preds = %33, %7
  %.036.lcssa = phi float [ 0.000000e+00, %7 ], [ %.137, %33 ]
  store float %.036.lcssa, ptr %6, align 4, !tbaa !123
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mio_GateCreatePseudo(i32 noundef %0) local_unnamed_addr #17 {
  %calloc12 = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %2 = getelementptr inbounds nuw i8, ptr %calloc12, i64 68
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc12, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ null, %.lr.ph ], [ %calloc, %5 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %8, %5 ]
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %6, ptr %7, align 8, !tbaa !75
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %0
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !163

._crit_edge:                                      ; preds = %5
  store ptr %calloc, ptr %4, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %._crit_edge, %1
  ret ptr %calloc12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShiftDelay(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %2, %._crit_edge
  %.01419 = phi ptr [ %18, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01419, i64 80
  %5 = load double, ptr %4, align 8, !tbaa !111
  %6 = fadd double %1, %5
  store double %6, ptr %4, align 8, !tbaa !111
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01419) #31
  %.not1516 = icmp eq ptr %7, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %.017 = phi ptr [ %17, %.lr.ph ], [ %7, %.lr.ph21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !78
  %10 = fadd double %1, %9
  store double %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !80
  %13 = fadd double %1, %12
  store double %13, ptr %11, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !160
  %16 = fadd double %1, %15
  store double %16, ptr %14, align 8, !tbaa !160
  %17 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.017) #31
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph21
  %18 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01419) #31
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !165

._crit_edge22:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiArea(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.09 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = uitofp nneg i32 %5 to double
  %9 = tail call double @pow(double noundef %8, double noundef %1) #31, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !85
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %14 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.09) #31
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiDelay(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2, %.loopexit
  %.01925 = phi ptr [ %33, %.loopexit ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01925, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph26
  %8 = uitofp nneg i32 %5 to double
  %9 = tail call double @pow(double noundef %8, double noundef %1) #31, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %.01925, i64 80
  %11 = load double, ptr %10, align 8, !tbaa !111
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8, !tbaa !111
  %13 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01925) #31
  %.not2122 = icmp eq ptr %13, null
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.023 = phi ptr [ %32, %.lr.ph ], [ %13, %7 ]
  %14 = load i32, ptr %4, align 4, !tbaa !58
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double noundef %15, double noundef %1) #31, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = fmul double %16, %18
  store double %19, ptr %17, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double noundef %21, double noundef %1) #31, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = fmul double %22, %24
  store double %25, ptr %23, align 8, !tbaa !80
  %26 = load i32, ptr %4, align 4, !tbaa !58
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double noundef %27, double noundef %1) #31, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !160
  %31 = fmul double %28, %30
  store double %31, ptr %29, align 8, !tbaa !160
  %32 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.023) #31
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph, %7, %.lr.ph26
  %33 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01925) #31
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !168

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferDelays(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #31
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %2, %._crit_edge
  %.02437 = phi ptr [ %31, %._crit_edge ], [ %3, %2 ]
  %4 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not2633 = icmp eq ptr %4, null
  br i1 %.not2633, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph39
  %5 = getelementptr inbounds nuw i8, ptr %.02437, i64 104
  br label %6

6:                                                ; preds = %.lr.ph35, %.loopexit
  %.02534 = phi ptr [ %4, %.lr.ph35 ], [ %30, %.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %.02534, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %.not27 = icmp eq i64 %8, %9
  br i1 %.not27, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.02437) #31
  %12 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.02534) #31
  %.not2830 = icmp eq ptr %12, null
  br i1 %.not2830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %28
  %.032 = phi ptr [ %.1, %28 ], [ %11, %10 ]
  %.02331 = phi ptr [ %29, %28 ], [ %12, %10 ]
  %.not29 = icmp eq ptr %.032, null
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %.02331, i64 32
  store double %15, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %.02331, i64 48
  store double %18, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %.02331, i64 64
  store double %21, ptr %22, align 8, !tbaa !160
  %23 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.032) #31
  br label %28

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.02331, i64 32
  store double 0.000000e+00, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.02331, i64 48
  store double 0.000000e+00, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %.02331, i64 64
  store double 0.000000e+00, ptr %27, align 8, !tbaa !160
  br label %28

28:                                               ; preds = %13, %24
  %.1 = phi ptr [ %23, %13 ], [ null, %24 ]
  %29 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02331) #31
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !169

.loopexit:                                        ; preds = %28, %10, %6
  %30 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02534) #31
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %._crit_edge, label %6, !llvm.loop !170

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph39
  %31 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02437) #31
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !171

._crit_edge40:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareGate(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Extra_Factorial(i32 noundef %0) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !149
  %8 = icmp slt i32 %6, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not = icmp eq i32 %0, 31
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %.split38.us, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %5
  %9 = shl nuw i32 1, %0
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %.pre.pre.pre = load i32, ptr %4, align 8, !tbaa !148
  %wide.trip.count45 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge30.split.us.us.us
  %.pre.pre = phi i32 [ %.pre.pre.pre, %.preheader.lr.ph.us.us.preheader ], [ %.pre.pre61, %._crit_edge30.split.us.us.us ]
  %10 = phi i32 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %42, %._crit_edge30.split.us.us.us ]
  %11 = phi i1 [ true, %.preheader.lr.ph.us.us.preheader ], [ false, %._crit_edge30.split.us.us.us ]
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ 1, %._crit_edge30.split.us.us.us ]
  %12 = sub nsw i64 0, %indvars.iv47
  %13 = xor i64 %1, %12
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.pre.pre63 = phi i32 [ %.pre.pre61, %._crit_edge.us.us.us ], [ %.pre.pre, %.preheader.lr.ph.us.us ]
  %.pre = phi i32 [ %.pre58, %._crit_edge.us.us.us ], [ %.pre.pre, %.preheader.lr.ph.us.us ]
  %14 = phi i32 [ %42, %._crit_edge.us.us.us ], [ %10, %.preheader.lr.ph.us.us ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.02528.us.us.us = phi i64 [ %74, %._crit_edge.us.us.us ], [ %13, %.preheader.lr.ph.us.us ]
  br label %15

15:                                               ; preds = %Vec_WrdPush.exit.us.us.us, %.preheader.us.us.us
  %.pre.pre62 = phi i32 [ %.pre.pre61, %Vec_WrdPush.exit.us.us.us ], [ %.pre.pre63, %.preheader.us.us.us ]
  %.pre59 = phi i32 [ %.pre58, %Vec_WrdPush.exit.us.us.us ], [ %.pre, %.preheader.us.us.us ]
  %16 = phi i32 [ %39, %Vec_WrdPush.exit.us.us.us ], [ %.pre, %.preheader.us.us.us ]
  %17 = phi i32 [ %42, %Vec_WrdPush.exit.us.us.us ], [ %14, %.preheader.us.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.126.us.us.us = phi i64 [ %56, %Vec_WrdPush.exit.us.us.us ], [ %.02528.us.us.us, %.preheader.us.us.us ]
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %19, label %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us

.Vec_WrdGrow.exit10_crit_edge.i.us.us.us:         ; preds = %15
  %.pre.i.us.us.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %Vec_WrdPush.exit.us.us.us

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i32 %16, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.not9.i9.i.us.us.us = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i9.i.us.us.us, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #34
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #32
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  store i32 %22, ptr %4, align 8, !tbaa !148
  br label %Vec_WrdPush.exit.us.us.us

32:                                               ; preds = %19
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %.not9.i.i.us.us.us = icmp eq ptr %33, null
  br i1 %.not9.i.i.us.us.us, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #34
  br label %Vec_WrdGrow.exit.i.us.us.us

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i.us.us.us

Vec_WrdGrow.exit.i.us.us.us:                      ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  store i32 16, ptr %4, align 8, !tbaa !148
  br label %Vec_WrdPush.exit.us.us.us

Vec_WrdPush.exit.us.us.us:                        ; preds = %Vec_WrdGrow.exit.i.us.us.us, %30, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us
  %.pre.pre61 = phi i32 [ %.pre.pre62, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us ], [ %22, %30 ], [ 16, %Vec_WrdGrow.exit.i.us.us.us ]
  %.pre58 = phi i32 [ %.pre59, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us ], [ %22, %30 ], [ 16, %Vec_WrdGrow.exit.i.us.us.us ]
  %39 = phi i32 [ %16, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us ], [ %22, %30 ], [ 16, %Vec_WrdGrow.exit.i.us.us.us ]
  %40 = phi ptr [ %.pre.i.us.us.us, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us ], [ %31, %30 ], [ %38, %Vec_WrdGrow.exit.i.us.us.us ]
  %41 = load i32, ptr %7, align 4, !tbaa !149
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !149
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store i64 %.126.us.us.us, ptr %44, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = shl nuw i32 1, %46
  %48 = zext i32 %47 to i64
  %49 = shl i64 %.126.us.us.us, %48
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !151
  %53 = and i64 %49, %52
  %54 = and i64 %52, %.126.us.us.us
  %55 = lshr i64 %54, %48
  %56 = or i64 %53, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %15, !llvm.loop !172

._crit_edge.us.us.us:                             ; preds = %Vec_WrdPush.exit.us.us.us
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv42
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !151
  %62 = and i64 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !151
  %65 = and i64 %64, %56
  %66 = shl nuw i32 1, %58
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = or i64 %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !151
  %72 = and i64 %71, %56
  %73 = lshr i64 %72, %67
  %74 = or i64 %69, %73
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !173

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %11, label %.preheader.lr.ph.us.us, label %.split38.us, !llvm.loop !174

.split38.us:                                      ; preds = %._crit_edge30.split.us.us.us, %5
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Nf_ManPreparePrint(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Extra_Factorial(i32 noundef %0) #31
  %6 = shl nuw i32 1, %0
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = add nuw nsw i32 %0, 64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = sub i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !175

._crit_edge:                                      ; preds = %9, %4
  %14 = sext i32 %0 to i64
  %15 = getelementptr i8, ptr %3, i64 %14
  store i8 43, ptr %15, align 1, !tbaa !63
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !63
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %.split.us, label %.preheader77.thread

.preheader77.thread:                              ; preds = %._crit_edge
  store i8 45, ptr %15, align 1, !tbaa !63
  br label %.split111.us

.split.us:                                        ; preds = %._crit_edge
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %.preheader78.lr.ph.us.preheader, label %.preheader78.lr.ph.us.us.preheader

.preheader78.lr.ph.us.us.preheader:               ; preds = %.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count131 = zext nneg i32 %5 to i64
  %wide.trip.count126 = zext nneg i32 %smax to i64
  br label %.preheader78.lr.ph.us.us

.preheader78.lr.ph.us.preheader:                  ; preds = %.split.us
  %wide.trip.count136 = zext nneg i32 %5 to i64
  br label %.preheader78.lr.ph.us

.preheader78.lr.ph.us.us:                         ; preds = %.preheader78.lr.ph.us.us.preheader, %._crit_edge86.split.us.us.us
  %.089.us.us = phi i32 [ %37, %._crit_edge86.split.us.us.us ], [ 0, %.preheader78.lr.ph.us.us.preheader ]
  %.not.us.us = phi i1 [ false, %._crit_edge86.split.us.us.us ], [ true, %.preheader78.lr.ph.us.us.preheader ]
  %18 = select i1 %.not.us.us, i8 43, i8 45
  %19 = sext i32 %.089.us.us to i64
  %gep.us.us = getelementptr [8 x i8], ptr %15, i64 %19
  store i8 %18, ptr %gep.us.us, align 1, !tbaa !63
  br label %.preheader78.us.us.us

.preheader78.us.us.us:                            ; preds = %._crit_edge83.us.us.us, %.preheader78.lr.ph.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge83.us.us.us ], [ 0, %.preheader78.lr.ph.us.us ]
  %.185.us.us.us = phi i32 [ %37, %._crit_edge83.us.us.us ], [ %.089.us.us, %.preheader78.lr.ph.us.us ]
  %20 = sext i32 %.185.us.us.us to i64
  br label %21

21:                                               ; preds = %36, %.preheader78.us.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %36 ], [ 0, %.preheader78.us.us.us ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %36 ], [ %20, %.preheader78.us.us.us ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next120
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv119
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #31
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !63
  %30 = add i8 %29, -65
  %or.cond.us.us.us = icmp ult i8 %30, 26
  br i1 %or.cond.us.us.us, label %34, label %31

31:                                               ; preds = %21
  %32 = add i8 %29, -97
  %or.cond75.us.us.us = icmp ult i8 %32, 26
  br i1 %or.cond75.us.us.us, label %33, label %36

33:                                               ; preds = %31
  %narrow.us.us.us = add nsw i8 %29, -32
  br label %.sink.split

34:                                               ; preds = %21
  %35 = or disjoint i8 %29, 32
  br label %.sink.split

.sink.split:                                      ; preds = %33, %34
  %.sink = phi i8 [ %35, %34 ], [ %narrow.us.us.us, %33 ]
  store i8 %.sink, ptr %28, align 1, !tbaa !63
  br label %36

36:                                               ; preds = %.sink.split, %31
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge83.us.us.us, label %21, !llvm.loop !176

._crit_edge83.us.us.us:                           ; preds = %36
  %37 = trunc nsw i64 %indvars.iv.next120 to i32
  %sext = shl i64 %indvars.iv.next120, 32
  %38 = ashr exact i64 %sext, 29
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv128
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %43, align 1, !tbaa !63
  %46 = load i8, ptr %44, align 1, !tbaa !63
  store i8 %46, ptr %43, align 1, !tbaa !63
  store i8 %45, ptr %44, align 1, !tbaa !63
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge86.split.us.us.us, label %.preheader78.us.us.us, !llvm.loop !177

._crit_edge86.split.us.us.us:                     ; preds = %._crit_edge83.us.us.us
  br i1 %.not.us.us, label %.preheader78.lr.ph.us.us, label %.preheader77, !llvm.loop !178

.preheader78.lr.ph.us:                            ; preds = %.preheader78.lr.ph.us.preheader, %._crit_edge86.split.us92
  %.not.us = phi i1 [ false, %._crit_edge86.split.us92 ], [ true, %.preheader78.lr.ph.us.preheader ]
  %47 = select i1 %.not.us, i8 43, i8 45
  store i8 %47, ptr %15, align 1, !tbaa !63
  br label %.preheader78.us90

.preheader78.us90:                                ; preds = %.preheader78.lr.ph.us, %.preheader78.us90
  %indvars.iv133 = phi i64 [ 0, %.preheader78.lr.ph.us ], [ %indvars.iv.next134, %.preheader78.us90 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv133
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !63
  %54 = load i8, ptr %52, align 1, !tbaa !63
  store i8 %54, ptr %51, align 1, !tbaa !63
  store i8 %53, ptr %52, align 1, !tbaa !63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge86.split.us92, label %.preheader78.us90, !llvm.loop !177

._crit_edge86.split.us92:                         ; preds = %.preheader78.us90
  br i1 %.not.us, label %.preheader78.lr.ph.us, label %.preheader77, !llvm.loop !178

.preheader77:                                     ; preds = %._crit_edge86.split.us.us.us, %._crit_edge86.split.us92
  %.not113 = icmp eq i32 %0, 31
  br i1 %.not113, label %.split111.us, label %.preheader76.us.us.preheader

.preheader76.us.us.preheader:                     ; preds = %.preheader77
  %smax141 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %.preheader76.us.us

.preheader76.us.us:                               ; preds = %.preheader76.us.us.preheader, %._crit_edge100.split.us.us.us
  %.3104.us.us = phi i64 [ %indvars.iv.next139, %._crit_edge100.split.us.us.us ], [ 0, %.preheader76.us.us.preheader ]
  %55 = phi i1 [ false, %._crit_edge100.split.us.us.us ], [ true, %.preheader76.us.us.preheader ]
  %.270102.us.us = phi i32 [ 1, %._crit_edge100.split.us.us.us ], [ 0, %.preheader76.us.us.preheader ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge97.us.us.us, %.preheader76.us.us
  %.499.us.us.us = phi i64 [ %.3104.us.us, %.preheader76.us.us ], [ %indvars.iv.next139, %._crit_edge97.us.us.us ]
  %.16798.us.us.us = phi i32 [ 0, %.preheader76.us.us ], [ %62, %._crit_edge97.us.us.us ]
  %sext146 = shl i64 %.499.us.us.us, 32
  %56 = ashr exact i64 %sext146, 32
  br label %57

57:                                               ; preds = %57, %.preheader.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %57 ], [ %56, %.preheader.us.us.us ]
  %.16594.us.us.us = phi i32 [ %61, %57 ], [ 0, %.preheader.us.us.us ]
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv138
  %59 = trunc nsw i64 %indvars.iv138 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %59, i32 noundef %.270102.us.us, i32 noundef %.16798.us.us.us, i32 noundef %.16594.us.us.us, ptr noundef %58)
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %61 = add nuw nsw i32 %.16594.us.us.us, 1
  %exitcond142.not = icmp eq i32 %61, %smax141
  br i1 %exitcond142.not, label %._crit_edge97.us.us.us, label %57, !llvm.loop !179

._crit_edge97.us.us.us:                           ; preds = %57
  %62 = add nuw nsw i32 %.16798.us.us.us, 1
  %exitcond143.not = icmp eq i32 %62, %5
  br i1 %exitcond143.not, label %._crit_edge100.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !180

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge97.us.us.us
  br i1 %55, label %.preheader76.us.us, label %.split111.us, !llvm.loop !181

.split111.us:                                     ; preds = %._crit_edge100.split.us.us.us, %.preheader77, %.preheader77.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibrary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !182
  %.neg86 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %.neg = sdiv i64 %12, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg87, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %Abc_Clock.exit, %13
  %indvars.iv = phi i64 [ 2, %Abc_Clock.exit ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = call ptr @Extra_GreyCodeSchedule(i32 noundef %14) #31
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader88, label %13, !llvm.loop !186

.preheader88:                                     ; preds = %13, %.preheader88
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader88 ], [ 2, %13 ]
  %17 = trunc nuw nsw i64 %indvars.iv96 to i32
  %18 = call ptr @Extra_PermSchedule(i32 noundef %17) #31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv96
  store ptr %18, ptr %19, align 8, !tbaa !185
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 7
  br i1 %exitcond99.not, label %20, label %.preheader88, !llvm.loop !187

20:                                               ; preds = %.preheader88
  %21 = call ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4, !tbaa !72
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #36
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !149
  store i32 92160, ptr %25, align 8, !tbaa !148
  %27 = call noalias dereferenceable_or_null(737280) ptr @malloc(i64 noundef 737280) #32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !52
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_WrdUniqify.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next101, %Vec_WrdUniqify.exit ]
  %.092 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %Vec_WrdUniqify.exit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv100
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = call i32 @Mio_GateReadPinNum(ptr noundef %31) #31
  %33 = load ptr, ptr %30, align 8, !tbaa !98
  %34 = call i64 @Mio_GateReadTruth(ptr noundef %33) #31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv100
  store i64 %34, ptr %35, align 8, !tbaa !151
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  call void @Nf_ManPrepareGate(i32 noundef %32, i64 noundef %34, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %25)
  %41 = load i32, ptr %26, align 4, !tbaa !149
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %Vec_WrdUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %.val16.i = load ptr, ptr %28, align 8, !tbaa !52
  %43 = zext nneg i32 %41 to i64
  call void @qsort(ptr noundef %.val16.i, i64 noundef %43, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #31
  br label %44

44:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %53 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !151
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !151
  %.not.i = icmp eq i64 %46, %48
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.018.i, 1
  %51 = sext i32 %.018.i to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %51
  store i64 %46, ptr %52, align 8, !tbaa !151
  br label %53

53:                                               ; preds = %49, %44
  %.1.i = phi i32 [ %50, %49 ], [ %.018.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !188

._crit_edge.i:                                    ; preds = %53
  store i32 %.1.i, ptr %26, align 4, !tbaa !149
  br label %Vec_WrdUniqify.exit

Vec_WrdUniqify.exit:                              ; preds = %.lr.ph, %._crit_edge.i
  %.val = phi i32 [ %41, %.lr.ph ], [ %.1.i, %._crit_edge.i ]
  %54 = add nsw i32 %.val, %.092
  %55 = add nsw i32 %32, 1
  %56 = call i32 @Extra_Factorial(i32 noundef %32) #31
  %57 = shl i32 %56, %55
  %58 = trunc nuw nsw i64 %indvars.iv100 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %58)
  %60 = load ptr, ptr %30, align 8, !tbaa !98
  %61 = call ptr @Mio_GateReadName(ptr noundef %60) #31
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %61)
  %63 = load ptr, ptr %30, align 8, !tbaa !98
  %64 = call ptr @Mio_GateReadForm(ptr noundef %63) #31
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %32)
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %57)
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val)
  %69 = sitofp i32 %57 to double
  %70 = sitofp i32 %.val to double
  %71 = fdiv double %69, %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %71)
  %73 = fmul nnan double %70, 1.000000e+02
  %74 = fdiv double %73, %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %74)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %35, i32 noundef %32) #31
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !189

._crit_edge.loopexit:                             ; preds = %Vec_WrdUniqify.exit
  %.pre = load ptr, ptr %28, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %76 = phi ptr [ %27, %20 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %54, %._crit_edge.loopexit ]
  %.not.i83 = icmp eq ptr %76, null
  br i1 %.not.i83, label %Vec_WrdFree.exit, label %77

77:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %76) #31
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %77
  call void @free(ptr noundef nonnull %25) #31
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %21) #31
  br label %79

79:                                               ; preds = %Vec_WrdFree.exit, %78
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %.preheader120, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %24) #31
  br label %.preheader120

.preheader120:                                    ; preds = %79, %80
  br label %81

81:                                               ; preds = %.preheader120, %85
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %85 ], [ 2, %.preheader120 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv104
  %83 = load ptr, ptr %82, align 8, !tbaa !185
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %85, label %84

84:                                               ; preds = %81
  call void @free(ptr noundef nonnull %83) #31
  store ptr null, ptr %82, align 8, !tbaa !185
  br label %85

85:                                               ; preds = %84, %81
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 7
  br i1 %exitcond107.not, label %.preheader, label %81, !llvm.loop !190

.preheader:                                       ; preds = %85, %89
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %89 ], [ 2, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv108
  %87 = load ptr, ptr %86, align 8, !tbaa !185
  %.not78 = icmp eq ptr %87, null
  br i1 %.not78, label %89, label %88

88:                                               ; preds = %.preheader
  call void @free(ptr noundef nonnull %87) #31
  store ptr null, ptr %86, align 8, !tbaa !185
  br label %89

89:                                               ; preds = %88, %.preheader
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 7
  br i1 %exitcond111.not, label %90, label %.preheader, !llvm.loop !191

90:                                               ; preds = %89
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit85, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %2, align 8, !tbaa !182
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !184
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %90, %94
  %.0.i84 = phi i64 [ %100, %94 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = add i64 %.0.i84, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.54)
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.71, double noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadForm(ptr noundef) local_unnamed_addr #2

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibraryTest2() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @Nf_ManPrepareLibrary(ptr noundef nonnull %1)
  br label %4

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferCellIds() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #31
  %2 = tail call ptr (...) @Abc_FrameReadLibScl() #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit.sink.split, label %4

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %1) #31
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %18
  %.016 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %8 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.016) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.016) #31
  %12 = tail call i32 @Abc_SclCellFind(ptr noundef nonnull %2, ptr noundef %11) #31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.016) #31
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %15)
  br label %18

17:                                               ; preds = %10
  tail call void @Mio_GateSetCell(ptr noundef nonnull %.016, i32 noundef %12) #31
  br label %18

18:                                               ; preds = %14, %17, %.lr.ph
  %19 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.016) #31
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !192

.loopexit.sink.split:                             ; preds = %4, %0
  %str.12.sink = phi ptr [ @str.13, %0 ], [ @str.12, %4 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.sink.split, %6
  ret void
}

declare ptr @Abc_FrameReadLibScl(...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryReadProfile(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %5 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.59) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7, !llvm.loop !193

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %5, align 1, !tbaa !63
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %20, label %10, !llvm.loop !193

10:                                               ; preds = %7
  %11 = call ptr @Mio_LibraryReadGateByName(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call ptr @Mio_LibraryReadName(ptr noundef %1) #31
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %5, ptr noundef %14)
  br label %20, !llvm.loop !193

16:                                               ; preds = %10
  %17 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #31
  %18 = call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #31
  %19 = trunc i64 %18 to i32
  call void @Mio_GateSetProfile(ptr noundef nonnull %11, i32 noundef %19) #31
  br label %20

20:                                               ; preds = %7, %.lr.ph, %16, %13
  %21 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #21

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #2

declare void @Mio_GateSetProfile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryWriteProfile(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #31
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.08 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %4 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.08) #31
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.08) #31
  %8 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.08) #31
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %7, i32 noundef %8) #31
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.08) #31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  tail call void @Mio_GateSetProfile(ptr noundef nonnull %.027, i32 noundef 0) #31
  %4 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.027) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #31
  %.not2333 = icmp eq ptr %5, null
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %26
  %.02134 = phi ptr [ %27, %26 ], [ %5, %._crit_edge ]
  %6 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.02134) #31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %.lr.ph36
  %9 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #31
  %10 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %9, ptr noundef null) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %cond28 = icmp eq ptr %13, null
  br i1 %cond28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.02134, i64 104
  br label %15

15:                                               ; preds = %.lr.ph31, %20
  %.229 = phi ptr [ %13, %.lr.ph31 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %.229, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = load i64, ptr %14, align 8, !tbaa !63
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.229) #31
  %cond = icmp eq ptr %21, null
  br i1 %cond, label %._crit_edge32, label %15, !llvm.loop !196

._crit_edge32:                                    ; preds = %20, %12
  %22 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #31
  %23 = tail call ptr @Mio_LibraryReadName(ptr noundef %0) #31
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %22, ptr noundef %23)
  br label %26

.loopexit:                                        ; preds = %15, %8
  %.1 = phi ptr [ %10, %8 ], [ %.229, %15 ]
  %25 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.02134) #31
  tail call void @Mio_GateAddToProfile(ptr noundef nonnull %.1, i32 noundef %25) #31
  br label %26

26:                                               ; preds = %.lr.ph36, %.loopexit, %._crit_edge32
  %27 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02134) #31
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36, !llvm.loop !197

._crit_edge37:                                    ; preds = %26, %._crit_edge
  ret void
}

declare void @Mio_GateAddToProfile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  tail call void @Mio_GateSetProfile2(ptr noundef nonnull %.027, i32 noundef 0) #31
  %4 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.027) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #31
  %.not2333 = icmp eq ptr %5, null
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %26
  %.02134 = phi ptr [ %27, %26 ], [ %5, %._crit_edge ]
  %6 = tail call i32 @Mio_GateReadProfile2(ptr noundef nonnull %.02134) #31
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %.lr.ph36
  %9 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #31
  %10 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %9, ptr noundef null) #31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %cond28 = icmp eq ptr %13, null
  br i1 %cond28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.02134, i64 104
  br label %15

15:                                               ; preds = %.lr.ph31, %20
  %.229 = phi ptr [ %13, %.lr.ph31 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %.229, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = load i64, ptr %14, align 8, !tbaa !63
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.229) #31
  %cond = icmp eq ptr %21, null
  br i1 %cond, label %._crit_edge32, label %15, !llvm.loop !199

._crit_edge32:                                    ; preds = %20, %12
  %22 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #31
  %23 = tail call ptr @Mio_LibraryReadName(ptr noundef %0) #31
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %22, ptr noundef %23)
  br label %26

.loopexit:                                        ; preds = %15, %8
  %.1 = phi ptr [ %10, %8 ], [ %.229, %15 ]
  %25 = tail call i32 @Mio_GateReadProfile2(ptr noundef nonnull %.02134) #31
  tail call void @Mio_GateAddToProfile2(ptr noundef nonnull %.1, i32 noundef %25) #31
  br label %26

26:                                               ; preds = %.lr.ph36, %.loopexit, %._crit_edge32
  %27 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02134) #31
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36, !llvm.loop !200

._crit_edge37:                                    ; preds = %26, %._crit_edge
  ret void
}

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #2

declare void @Mio_GateAddToProfile2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryCleanProfile2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  tail call void @Mio_GateSetProfile2(ptr noundef nonnull %.05, i32 noundef 0) #31
  %3 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.05) #31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryHashGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.018 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %6, label %5

5:                                                ; preds = %.lr.ph
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.018) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @st__free_table(ptr noundef nonnull %9) #31
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #31
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #31
  %.not1519 = icmp eq ptr %13, null
  br i1 %.not1519, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %11, %.lr.ph22
  %.120 = phi ptr [ %17, %.lr.ph22 ], [ %13, %11 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %.120, align 8, !tbaa !65
  %16 = tail call i32 @st__insert(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %.120) #31
  %17 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.120) #31
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.loopexit, label %.lr.ph22, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph22, %11, %5
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.63, i64 noundef 5) #33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %.preheader28

.preheader28:                                     ; preds = %3
  %5 = load i8, ptr %1, align 1, !tbaa !63
  %.not2333 = icmp eq i8 %5, 0
  br i1 %.not2333, label %._crit_edge, label %.lr.ph36

6:                                                ; preds = %3
  %strcpy = tail call ptr @strcpy(ptr nonnull dereferenceable(1) %2, ptr nonnull dereferenceable(1) %1)
  br label %34

.lr.ph36:                                         ; preds = %.preheader28, %.backedge
  %7 = phi i8 [ %14, %.backedge ], [ %5, %.preheader28 ]
  %.01935 = phi ptr [ %.019.be, %.backedge ], [ %2, %.preheader28 ]
  %.02034 = phi ptr [ %.020.be, %.backedge ], [ %1, %.preheader28 ]
  %8 = and i8 %7, -33
  %9 = add i8 %8, -91
  %or.cond10.i = icmp ult i8 %9, -26
  %10 = icmp ne i8 %7, 95
  %narrow.i.not = and i1 %10, %or.cond10.i
  br i1 %narrow.i.not, label %11, label %.preheader

11:                                               ; preds = %.lr.ph36
  %12 = getelementptr inbounds nuw i8, ptr %.02034, i64 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %11, %29
  %.sink = phi i8 [ %30, %29 ], [ %7, %11 ]
  %.020.be.ph = phi ptr [ %.0.i, %29 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01935, i64 1
  store i8 %.sink, ptr %.01935, align 1, !tbaa !63
  br label %.backedge

.backedge:                                        ; preds = %31, %.backedge.sink.split, %Abc_SclFindLimit.exit
  %.020.be = phi ptr [ %.020.be.ph, %.backedge.sink.split ], [ %.0.i, %Abc_SclFindLimit.exit ], [ %.0.i, %31 ]
  %.019.be = phi ptr [ %13, %.backedge.sink.split ], [ %.01935, %Abc_SclFindLimit.exit ], [ %.01935, %31 ]
  %14 = load i8, ptr %.020.be, align 1, !tbaa !63
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph36, !llvm.loop !204

.preheader:                                       ; preds = %.lr.ph36, %.preheader
  %.0.i = phi ptr [ %21, %.preheader ], [ %.02034, %.lr.ph36 ]
  %15 = load i8, ptr %.0.i, align 1, !tbaa !63
  %16 = and i8 %15, -33
  %17 = add i8 %16, -91
  %or.cond10.i.i.i = icmp ult i8 %17, -26
  %18 = icmp ne i8 %15, 95
  %19 = add i8 %15, -58
  %20 = icmp ult i8 %19, -10
  %.not5.i = and i1 %20, %or.cond10.i.i.i
  %narrow.i.not.i = and i1 %18, %.not5.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %narrow.i.not.i, label %Abc_SclFindLimit.exit, label %.preheader, !llvm.loop !205

Abc_SclFindLimit.exit:                            ; preds = %.preheader
  %22 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #31
  %.not2530 = icmp eq ptr %22, null
  br i1 %.not2530, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_SclFindLimit.exit
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %.02034 to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %.lr.ph, %31
  %.032 = phi i8 [ 0, %.lr.ph ], [ %32, %31 ]
  %.02131 = phi ptr [ %22, %.lr.ph ], [ %33, %31 ]
  %27 = load ptr, ptr %.02131, align 8, !tbaa !67
  %28 = tail call i32 @strncmp(ptr noundef readonly %27, ptr noundef nonnull %.02034, i64 noundef %25) #33
  %.not.i.not = icmp eq i32 %28, 0
  br i1 %.not.i.not, label %29, label %31

29:                                               ; preds = %26
  %30 = add i8 %.032, 97
  br label %.backedge.sink.split

31:                                               ; preds = %26
  %32 = add i8 %.032, 1
  %33 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02131) #31
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %.backedge, label %26, !llvm.loop !206

._crit_edge:                                      ; preds = %.backedge, %.preheader28
  %.019.lcssa = phi ptr [ %2, %.preheader28 ], [ %.019.be, %.backedge ]
  store i8 0, ptr %.019.lcssa, align 1, !tbaa !63
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #31
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = add i32 %3, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !207

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %3, %1 ], [ %7, %.lr.ph.i ]
  %8 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #31
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %Abc_Base10Log.exit
  %9 = and i32 %.09.i, 255
  %nul = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %10

10:                                               ; preds = %.lr.ph56, %42
  %.055 = phi ptr [ %8, %.lr.ph56 ], [ %47, %42 ]
  %.03754 = phi i32 [ 0, %.lr.ph56 ], [ %14, %42 ]
  %11 = load ptr, ptr %.055, align 8, !tbaa !65
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %13, label %12

12:                                               ; preds = %10
  call void @free(ptr noundef nonnull %11) #31
  store ptr null, ptr %.055, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %10, %12
  %14 = add nuw nsw i32 %.03754, 1
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %9, i32 noundef %14) #31
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %17 = add i64 %16, 1
  %18 = call noalias noundef ptr @malloc(i64 noundef %17) #32
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %18, ptr %.055, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  call void @Mio_LibraryShortFormula(ptr noundef nonnull %.055, ptr noundef %21, ptr noundef nonnull %2)
  %22 = load ptr, ptr %20, align 8, !tbaa !66
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %24, label %23

23:                                               ; preds = %13
  call void @free(ptr noundef nonnull %22) #31
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %13, %23
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %26 = add i64 %25, 1
  %27 = call noalias noundef ptr @malloc(i64 noundef %26) #32
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %27, ptr %20, align 8, !tbaa !66
  %29 = call ptr @Mio_GateReadPins(ptr noundef nonnull %.055) #31
  %.not4750 = icmp eq ptr %29, null
  br i1 %.not4750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %.03652 = phi i8 [ %37, %32 ], [ 0, %24 ]
  %.03851 = phi ptr [ %38, %32 ], [ %29, %24 ]
  %30 = load ptr, ptr %.03851, align 8, !tbaa !67
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %32, label %31

31:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %30) #31
  store ptr null, ptr %.03851, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %.lr.ph, %31
  %char = add i8 %.03652, 97
  store i8 %char, ptr %2, align 16
  store i8 0, ptr %nul, align 1
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %34 = add i64 %33, 1
  %35 = call noalias noundef ptr @malloc(i64 noundef %34) #32
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %35, ptr %.03851, align 8, !tbaa !67
  %37 = add i8 %.03652, 1
  %38 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.03851) #31
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %32, %24
  %39 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %42, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %40) #31
  store ptr null, ptr %39, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %._crit_edge, %41
  store i16 122, ptr %2, align 16
  %43 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %44 = add i64 %43, 1
  %45 = call noalias noundef ptr @malloc(i64 noundef %44) #32
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %45, ptr %39, align 8, !tbaa !64
  %47 = call ptr @Mio_GateReadNext(ptr noundef nonnull %.055) #31
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge57, label %10, !llvm.loop !209

._crit_edge57:                                    ; preds = %42, %Abc_Base10Log.exit
  call void @Mio_LibraryHashGates(ptr noundef %0)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %0) #31
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %48, ptr noundef nonnull @.str.68, i32 noundef %49)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %53, label %52

52:                                               ; preds = %._crit_edge57
  call void @free(ptr noundef nonnull %51) #31
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %._crit_edge57, %52
  %54 = call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %0) #31
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %54) #31
  %56 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %57 = add i64 %56, 1
  %58 = call noalias noundef ptr @malloc(i64 noundef %57) #32
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull readonly dereferenceable(1) %2) #31
  store ptr %58, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !210
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !211
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !212
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %59, label %19

19:                                               ; preds = %15, %11, %7
  tail call void @Mio_LibraryMatchesStop(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %22, align 4, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %23, align 8, !tbaa !212
  %24 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #32
  %25 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #36
  store i32 1, ptr %25, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 12, ptr %26, align 8, !tbaa !214
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4095, ptr %27, align 4, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 -1, ptr %28, align 4, !tbaa !40
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %20
  %.012.i.i.i = phi i32 [ 9999, %20 ], [ %29, %.critedge.i.i.i.backedge ]
  %29 = add i32 %.012.i.i.i, 1
  %30 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %29, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add nuw nsw i32 %.01116.i.i.i, 2
  %33 = mul nuw nsw i32 %32, %32
  %.not.i.i.i = icmp ugt i32 %33, %29
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %31
  %.01116.i.i.i = phi i32 [ %32, %31 ], [ 3, %.preheader.i.i.i ]
  %34 = urem i32 %29, %.01116.i.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge.i.i.i.backedge, label %31

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %29
  store i32 %spec.store.select.i.i.i.i, ptr %36, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = sext i32 %spec.store.select.i.i.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !35
  store i32 %29, ptr %37, align 4, !tbaa !103
  %.not.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i3.i.i, label %Vec_WecPushLevel.exit33, label %42

42:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %43 = sext i32 %29 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_WecPushLevel.exit33

Vec_WecPushLevel.exit33:                          ; preds = %42, %Abc_PrimeCudd.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %36, ptr %45, align 8, !tbaa !218
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !103
  store i32 10000, ptr %46, align 8, !tbaa !217
  %48 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %46, ptr %50, align 8, !tbaa !219
  store i64 0, ptr %24, align 8
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %25, ptr noundef nonnull %24)
  store i64 -6148914691236517206, ptr %24, align 8
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %25, ptr noundef nonnull %24)
  tail call void @free(ptr noundef %24) #31
  store ptr %25, ptr %5, align 8, !tbaa !30
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1000, ptr %51, align 8, !tbaa !32
  %53 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #36
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %51, ptr %55, align 8, !tbaa !31
  store i32 2, ptr %52, align 4, !tbaa !220
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = tail call ptr @Nf_StoDeriveMatches(ptr noundef nonnull %25, ptr noundef nonnull %51, ptr noundef nonnull %56, i32 noundef %1, i32 noundef %2, i32 noundef %3) #31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %15, %Vec_WecPushLevel.exit33
  ret void
}

declare ptr @Nf_StoDeriveMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesFetch(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %1, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %2, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %3, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !223
  store i32 %16, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %4
  tail call void @Mio_LibraryMatches2Stop(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = tail call i32 @Gia_ManDeriveMatches(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #31
  br label %15

15:                                               ; preds = %1, %8
  ret void
}

declare i32 @Gia_ManDeriveMatches(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Fetch(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Mio_LibraryMatches2Start.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @Mio_LibraryMatches2Stop(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = tail call i32 @Gia_ManDeriveMatches(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #31
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %Mio_LibraryMatches2Start.exit

Mio_LibraryMatches2Start.exit:                    ; preds = %7, %14
  %21 = phi ptr [ %9, %7 ], [ %.pre, %14 ]
  store ptr %21, ptr %1, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %2, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %25, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %30

30:                                               ; preds = %Mio_LibraryMatches2Start.exit, %30
  %indvars.iv = phi i64 [ 0, %Mio_LibraryMatches2Start.exit ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %30, !llvm.loop !224

37:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WrdSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i64, ptr %0, align 8, !tbaa !151
  %4 = load i64, ptr %1, align 8, !tbaa !151
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #25 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !72
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !225
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !225, !noalias !227
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !103
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !216

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !217
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #34
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #32
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !35
  store i32 %12, ptr %6, align 8, !tbaa !217
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !72
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !230
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !43
  %45 = load i32, ptr %41, align 8, !tbaa !214
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %0, align 8, !tbaa !213
  %51 = load i32, ptr %42, align 4, !tbaa !215
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !218
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !231

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !103
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !35
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !219
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !219
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !35
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !232

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !232

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !232

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !103
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !72
  %102 = load i32, ptr %100, align 8, !tbaa !217
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !35
  store i32 16, ptr %100, align 8, !tbaa !217
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #34
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #32
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !35
  store i32 %115, ptr %100, align 8, !tbaa !217
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !103
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !103
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !72
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !230
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !233

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !218
  %134 = load i32, ptr %0, align 8, !tbaa !213
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !72
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !72
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !231

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !103
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !35
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !214
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !215
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !219
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !35
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !232

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !72
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !232

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !219
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !103
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !72
  %187 = load i32, ptr %185, align 8, !tbaa !217
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !35
  store i32 16, ptr %185, align 8, !tbaa !217
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #34
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #32
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !35
  store i32 %200, ptr %185, align 8, !tbaa !217
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !103
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !103
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !72
  %216 = load i32, ptr %3, align 4, !tbaa !230
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !214
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !234
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !234
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #34
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #32
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !43
  %.pre.i.i24 = load i32, ptr %220, align 4, !tbaa !40
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %244, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %245 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %246 = load i32, ptr %0, align 8, !tbaa !213
  %247 = load i32, ptr %217, align 8, !tbaa !214
  %248 = shl i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #32
  %252 = getelementptr inbounds [8 x i8], ptr %243, i64 %indvars.iv.next.i.i29
  store ptr %251, ptr %252, align 8, !tbaa !44
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %245, !llvm.loop !235

._crit_edge.i.i:                                  ; preds = %245, %240
  store i32 %219, ptr %220, align 4, !tbaa !40
  %.pre.i25 = load i32, ptr %217, align 8, !tbaa !214
  %.pre5.i = ashr i32 %216, %.pre.i25
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %253 = add nsw i32 %216, 1
  store i32 %253, ptr %3, align 4, !tbaa !230
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = sext i32 %.pre-phi.i to i64
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !44
  %259 = load i32, ptr %0, align 8, !tbaa !213
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !215
  %262 = and i32 %261, %216
  %263 = mul nsw i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %258, i64 %264
  %266 = sext i32 %259 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr readonly align 8 %1, i64 %267, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #29

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { "function-inline-cost-multiplier"="2" }
attributes #36 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mio_LibraryStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !12, i64 104, !13, i64 112, !14, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !15, i64 144, !16, i64 152, !17, i64 160, !9, i64 168, !18, i64 176, !19, i64 184, !20, i64 192, !20, i64 200, !7, i64 208, !7, i64 232}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!12 = !{!"p1 _ZTS9st__table", !6, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mio_Cell2_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !13, i64 112}
!24 = !{!4, !14, i64 120}
!25 = !{!26, !5, i64 8}
!26 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!27 = !{!4, !12, i64 104}
!28 = !{!4, !10, i64 16}
!29 = !{!4, !10, i64 24}
!30 = !{!4, !15, i64 144}
!31 = !{!4, !16, i64 152}
!32 = !{!33, !9, i64 0}
!33 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!34 = !{!33, !20, i64 8}
!35 = !{!36, !37, i64 8}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!37 = !{!"p1 int", !6, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !9, i64 20}
!41 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !42, i64 24, !20, i64 32, !20, i64 40}
!42 = !{!"p2 long", !6, i64 0}
!43 = !{!41, !42, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !6, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!4, !17, i64 160}
!48 = !{!4, !18, i64 176}
!49 = !{!50, !6, i64 8}
!50 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!51 = !{!4, !19, i64 184}
!52 = !{!53, !45, i64 8}
!53 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !45, i64 8}
!54 = !{!4, !20, i64 192}
!55 = !{!4, !20, i64 200}
!56 = !{!15, !15, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!59, !9, i64 68}
!59 = !{!"Mio_GateStruct_t_", !5, i64 0, !60, i64 8, !5, i64 16, !61, i64 24, !5, i64 32, !62, i64 40, !11, i64 48, !11, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !60, i64 80, !5, i64 88, !20, i64 96, !7, i64 104, !9, i64 112}
!60 = !{!"double", !7, i64 0}
!61 = !{!"p1 _ZTS16Mio_PinStruct_t_", !6, i64 0}
!62 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!59, !5, i64 32}
!65 = !{!59, !5, i64 0}
!66 = !{!59, !5, i64 16}
!67 = !{!68, !5, i64 0}
!68 = !{!"Mio_PinStruct_t_", !5, i64 0, !9, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !61, i64 72}
!69 = distinct !{!69, !22}
!70 = !{i64 0, i64 8, !71, i64 8, i64 4, !72, i64 16, i64 8, !73, i64 24, i64 8, !73, i64 32, i64 8, !73, i64 40, i64 8, !73, i64 48, i64 8, !73, i64 56, i64 8, !73, i64 64, i64 8, !73, i64 72, i64 8, !74}
!71 = !{!5, !5, i64 0}
!72 = !{!9, !9, i64 0}
!73 = !{!60, !60, i64 0}
!74 = !{!61, !61, i64 0}
!75 = !{!68, !61, i64 72}
!76 = !{!68, !60, i64 16}
!77 = !{!68, !60, i64 24}
!78 = !{!68, !60, i64 32}
!79 = !{!68, !60, i64 40}
!80 = !{!68, !60, i64 48}
!81 = !{!68, !60, i64 56}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!68, !9, i64 8}
!85 = !{!59, !60, i64 8}
!86 = !{!59, !5, i64 88}
!87 = !{!59, !61, i64 24}
!88 = distinct !{!88, !22}
!89 = !{!50, !9, i64 4}
!90 = !{!50, !9, i64 0}
!91 = !{!4, !9, i64 8}
!92 = !{!93, !6, i64 72}
!93 = !{!"Mio_Cell2_t_", !5, i64 0, !20, i64 8, !9, i64 16, !9, i64 19, !9, i64 19, !94, i64 20, !95, i64 24, !95, i64 32, !9, i64 40, !7, i64 44, !6, i64 72}
!94 = !{!"float", !7, i64 0}
!95 = !{!"long", !7, i64 0}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !22}
!98 = !{!11, !11, i64 0}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!36, !9, i64 4}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!59, !20, i64 96}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!59, !60, i64 80}
!112 = !{!113, !94, i64 12}
!113 = !{!"Mio_Cell_t_", !5, i64 0, !9, i64 8, !9, i64 11, !94, i64 12, !95, i64 16, !7, i64 24}
!114 = !{!113, !5, i64 0}
!115 = !{!93, !95, i64 24}
!116 = !{!93, !5, i64 0}
!117 = distinct !{!117, !22}
!118 = !{!59, !11, i64 56}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!113, !95, i64 16}
!123 = !{!94, !94, i64 0}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = !{!93, !20, i64 8}
!133 = !{!93, !95, i64 32}
!134 = !{!93, !94, i64 20}
!135 = !{!93, !9, i64 40}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = !{!59, !9, i64 64}
!146 = distinct !{!146, !22}
!147 = !{!18, !18, i64 0}
!148 = !{!53, !9, i64 0}
!149 = !{!53, !9, i64 4}
!150 = !{!19, !19, i64 0}
!151 = !{!95, !95, i64 0}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 float", !6, i64 0}
!160 = !{!68, !60, i64 64}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!183, !95, i64 0}
!183 = !{!"timespec", !95, i64 0, !95, i64 8}
!184 = !{!183, !95, i64 8}
!185 = !{!37, !37, i64 0}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
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
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!4, !9, i64 128}
!211 = !{!4, !9, i64 132}
!212 = !{!4, !9, i64 136}
!213 = !{!41, !9, i64 0}
!214 = !{!41, !9, i64 8}
!215 = !{!41, !9, i64 12}
!216 = distinct !{!216, !22}
!217 = !{!36, !9, i64 0}
!218 = !{!41, !20, i64 32}
!219 = !{!41, !20, i64 40}
!220 = !{!33, !9, i64 4}
!221 = !{!16, !16, i64 0}
!222 = !{!17, !17, i64 0}
!223 = !{!4, !9, i64 168}
!224 = distinct !{!224, !22}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"vprintf: argument 0"}
!229 = distinct !{!229, !"vprintf"}
!230 = !{!41, !9, i64 4}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = !{!41, !9, i64 16}
!235 = distinct !{!235, !22}
