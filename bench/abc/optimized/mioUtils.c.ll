; ModuleID = 'bench/abc/original/mioUtils.c.ll'
source_filename = "bench/abc/original/mioUtils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Mio_Cell_t_ = type { ptr, i32, float, i64, [6 x float] }
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
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #30
  tail call void @Abc_FrameUnmapAllNetworks(ptr noundef %4) #30
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #30
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #30
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.041.sink = phi ptr [ %9, %.lr.ph ], [ %8, %7 ]
  %9 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.041.sink) #30
  tail call void @Mio_GateDelete(ptr noundef nonnull %.041.sink)
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void @Mem_FlexStop(ptr noundef %11, i32 noundef 0) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %16

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %15) #30
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %16
  tail call void @free(ptr noundef nonnull %13) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %20, label %19

19:                                               ; preds = %Vec_StrFree.exit
  tail call void @st__free_table(ptr noundef nonnull %18) #30
  br label %20

20:                                               ; preds = %19, %Vec_StrFree.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #30
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #30
  br label %28

28:                                               ; preds = %27, %24
  tail call void @free(ptr noundef nonnull %0) #30
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %69, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %18, %.lr.ph.i.i
  %11 = phi i32 [ %7, %.lr.ph.i.i ], [ %19, %18 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.i.i, i32 2
  %14 = load ptr, ptr %13, align 8
  %.not15.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i, label %18, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #30
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %17, align 8
  %.pre.i.i = load i32, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %.pre.i.i, %15 ], [ %11, %10 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %10, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %18, %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %24

24:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %23) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %24
  tail call void @free(ptr noundef nonnull %6) #30
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_MemHashFree.exit, label %27

27:                                               ; preds = %Vec_WecFree.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_IntFreeP.exit.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %.thread.i.i, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #30
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  %.pre.i.i9 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i9, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %34, %31
  %37 = phi ptr [ %.pre.i.i9, %34 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #30
  store ptr null, ptr %28, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_MemHashFree.exit, label %41

41:                                               ; preds = %Vec_IntFreeP.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i3.i = icmp eq ptr %43, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #30
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8
  %.pre.i4.i = load ptr, ptr %38, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %44, %41
  %47 = phi ptr [ %.pre.i4.i, %44 ], [ %39, %41 ]
  tail call void @free(ptr noundef nonnull %47) #30
  store ptr null, ptr %38, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %44, %.thread.i6.i
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %.not19.i = icmp slt i32 %50, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %52

52:                                               ; preds = %60, %.lr.ph.i
  %53 = phi i32 [ %50, %.lr.ph.i ], [ %61, %60 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %.not18.i = icmp eq ptr %56, null
  br i1 %.not18.i, label %60, label %57

57:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %56) #30
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  store ptr null, ptr %59, align 8
  %.pre.i = load i32, ptr %49, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %.pre.i, %57 ], [ %53, %52 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = sext i32 %61 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %62
  br i1 %.not.not.i, label %52, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %60, %Vec_MemHashFree.exit
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %65

65:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %64) #30
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %65
  tail call void @free(ptr noundef nonnull %48) #30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  %.not7 = icmp eq ptr %67, null
  br i1 %.not7, label %69, label %68

68:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %67) #30
  store ptr null, ptr %66, align 8
  br label %69

69:                                               ; preds = %68, %Vec_MemFree.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Stop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i13 = icmp eq ptr %11, null
  br i1 %.not.i13, label %Vec_WrdFree.exit, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %16) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %17
  tail call void @free(ptr noundef nonnull %14) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %22

22:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %21) #30
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %22
  tail call void @free(ptr noundef nonnull %19) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %25

25:                                               ; preds = %Vec_IntFree.exit16, %Vec_IntFree.exit18
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit16 ], [ %indvars.iv.next, %Vec_IntFree.exit18 ]
  %26 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Vec_MemHashFree.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntFreeP.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.thread.i.i, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #30
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8
  %.pre.i.i = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %36, %33
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %31, %33 ]
  tail call void @free(ptr noundef nonnull %39) #30
  store ptr null, ptr %30, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_MemHashFree.exit, label %43

43:                                               ; preds = %Vec_IntFreeP.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i3.i = icmp eq ptr %45, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #30
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %.pre.i4.i = load ptr, ptr %40, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %46, %43
  %49 = phi ptr [ %.pre.i4.i, %46 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #30
  store ptr null, ptr %40, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %25, %Vec_IntFreeP.exit.i, %46, %.thread.i6.i
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4
  %.not19.i = icmp slt i32 %52, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %54

54:                                               ; preds = %62, %.lr.ph.i
  %55 = phi i32 [ %52, %.lr.ph.i ], [ %63, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %.not18.i = icmp eq ptr %58, null
  br i1 %.not18.i, label %62, label %59

59:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %58) #30
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i
  store ptr null, ptr %61, align 8
  %.pre.i = load i32, ptr %51, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %.pre.i, %59 ], [ %55, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = sext i32 %63 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %64
  br i1 %.not.not.i, label %54, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %62, %Vec_MemHashFree.exit
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %67

67:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %66) #30
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %67
  tail call void @free(ptr noundef nonnull %50) #30
  %68 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i17 = icmp eq ptr %71, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %72

72:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %71) #30
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_MemFree.exit, %72
  tail call void @free(ptr noundef nonnull %69) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !8

.loopexit:                                        ; preds = %Vec_IntFree.exit18, %1
  ret void
}

declare void @Abc_FrameUnmapAllNetworks(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_GateDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #30
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #30
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %13
  %19 = phi ptr [ %.pre.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %10, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %9, %16, %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %21) #30
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %Vec_IntFreeP.exit, %22
  %24 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #30
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #30
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %29
  %31 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %0) #30
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %Mio_PinDelete.exit
  %.039.sink = phi ptr [ %32, %Mio_PinDelete.exit ], [ %31, %30 ]
  %32 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.039.sink) #30
  %33 = load ptr, ptr %.039.sink, align 8
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %Mio_PinDelete.exit, label %34

34:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %33) #30
  br label %Mio_PinDelete.exit

Mio_PinDelete.exit:                               ; preds = %.lr.ph, %34
  tail call void @free(ptr noundef nonnull %.039.sink) #30
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %Mio_PinDelete.exit, %30
  tail call void @free(ptr noundef %0) #30
  ret void
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Mio_PinDelete(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #30
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Mio_PinDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #32
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #31
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %3) #30
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %7, %4 ], [ null, %1 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Mio_CheckPins(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp une double %7, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %19, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %37, %39
  %. = zext i1 %40 to i32
  br label %41

41:                                               ; preds = %35, %29, %23, %17, %11, %5, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ %., %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_CheckGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %Mio_CheckPins.exit.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %1, %._crit_edge
  %.0926 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %1 ]
  %.01025 = phi ptr [ %41, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01025) #30
  %.not1221 = icmp eq ptr %3, null
  br i1 %.not1221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28, %Mio_CheckPins.exit.thread16
  %.023 = phi ptr [ %40, %Mio_CheckPins.exit.thread16 ], [ %3, %.lr.ph28 ]
  %.122 = phi ptr [ %.023, %Mio_CheckPins.exit.thread16 ], [ %.0926, %.lr.ph28 ]
  %4 = icmp eq ptr %.122, null
  br i1 %4, label %Mio_CheckPins.exit.thread16, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.122, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp une double %7, %9
  br i1 %10, label %Mio_CheckPins.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.122, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %13, %15
  br i1 %16, label %Mio_CheckPins.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.122, i64 32
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %19, %21
  br i1 %22, label %Mio_CheckPins.exit.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.122, i64 40
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %25, %27
  br i1 %28, label %Mio_CheckPins.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.122, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %31, %33
  br i1 %34, label %Mio_CheckPins.exit.thread, label %Mio_CheckPins.exit

Mio_CheckPins.exit:                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.122, i64 56
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %36, %38
  br i1 %39, label %Mio_CheckPins.exit.thread, label %Mio_CheckPins.exit.thread16

Mio_CheckPins.exit.thread16:                      ; preds = %.lr.ph, %Mio_CheckPins.exit
  %40 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.023) #30
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %Mio_CheckPins.exit.thread16, %.lr.ph28
  %.1.lcssa = phi ptr [ %.0926, %.lr.ph28 ], [ %.023, %Mio_CheckPins.exit.thread16 ]
  %41 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01025) #30
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %Mio_CheckPins.exit.thread, label %.lr.ph28, !llvm.loop !11

Mio_CheckPins.exit.thread:                        ; preds = %._crit_edge, %29, %23, %17, %11, %5, %Mio_CheckPins.exit, %1
  %.011 = phi i32 [ 1, %1 ], [ 0, %Mio_CheckPins.exit ], [ 0, %5 ], [ 0, %11 ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ 1, %._crit_edge ]
  ret i32 %.011
}

; Function Attrs: nofree nounwind uwtable
define void @Mio_WritePin(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  br label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef %8) #30
  br label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [10 x ptr], ptr @__const.Mio_WritePin.pPhaseNames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %15) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fptosi double %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fptosi double %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %32) #30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load double, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %35) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Mio_WriteGate(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [5000 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %10, ptr noundef %12) #30
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef %14) #30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, double noundef %17) #30
  %19 = add nsw i32 %4, %3
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 58)
  %21 = add nsw i32 %20, 2
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %21, ptr noundef nonnull %8) #30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not27 = icmp eq ptr %25, null
  %spec.select = select i1 %.not27, ptr @.str.14, ptr %25
  %fputs = call i32 @fputs(ptr nonnull %spec.select, ptr %0)
  br label %26

26:                                               ; preds = %23, %7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %58, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %58, label %30

30:                                               ; preds = %27
  %31 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %0)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [10 x ptr], ptr @__const.Mio_WritePin.pPhaseNames, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %36) #30
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fptosi double %39 to i32
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %40) #30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fptosi double %43 to i32
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %44) #30
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load double, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %47) #30
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %50) #30
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %53 = load double, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %53) #30
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %56 = load double, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %56) #30
  br label %.loopexit

58:                                               ; preds = %27, %26
  %59 = call ptr @Mio_GateReadPins(ptr noundef nonnull %1) #30
  %.not3031 = icmp eq ptr %59, null
  br i1 %.not3031, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %.032 = phi ptr [ %88, %.lr.ph ], [ %59, %58 ]
  %60 = load ptr, ptr %.032, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef %60) #30
  %62 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [10 x ptr], ptr @__const.Mio_WritePin.pPhaseNames, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %66) #30
  %68 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %69 = load double, ptr %68, align 8
  %70 = fptosi double %69 to i32
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %70) #30
  %72 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fptosi double %73 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %74) #30
  %76 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %77 = load double, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %77) #30
  %79 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %80 = load double, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %80) #30
  %82 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %83 = load double, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %83) #30
  %85 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %86 = load double, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, double noundef %86) #30
  %88 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.032) #30
  %.not30 = icmp eq ptr %88, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %58, %30
  %fputc = call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Mio_WriteLibrary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
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
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %56

19:                                               ; preds = %13
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %21 = call noundef ptr @Mio_CollectRootsNew2(ptr noundef %20, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %21, i64 %indvars.iv, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #33
  br label %47

45:                                               ; preds = %38
  %46 = call noalias ptr @malloc(i64 noundef %42) #31
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %10, align 8
  store i32 %39, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %25, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !13

._crit_edge:                                      ; preds = %19
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_PtrPush.exit, %._crit_edge
  call void @free(ptr noundef nonnull %21) #30
  br label %.loopexit

56:                                               ; preds = %.lr.ph71, %Vec_PtrPush.exit68
  %indvars.iv93 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next94, %Vec_PtrPush.exit68 ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv93
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %7, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i62

.Vec_PtrGrow.exit11_crit_edge.i62:                ; preds = %56
  %.pre.i64 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit68

63:                                               ; preds = %56
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %.not9.i.i66 = icmp eq ptr %66, null
  br i1 %.not9.i.i66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i67

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i67

Vec_PtrGrow.exit.i67:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit68

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %10, align 8
  %.not9.i10.i65 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i65, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #33
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %10, align 8
  store i32 %73, ptr %7, align 8
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i62, %Vec_PtrGrow.exit.i67, %81
  %83 = phi ptr [ %.pre.i64, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i67 ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %8, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %59, ptr %86, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %87 = load i32, ptr %15, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next94, %88
  br i1 %89, label %56, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %Vec_PtrPush.exit68, %.preheader, %._crit_edge.thread, %._crit_edge
  %.val = load i32, ptr %8, align 4
  %90 = icmp sgt i32 %.val, 0
  br i1 %90, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.loopexit
  %.val60 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %91

91:                                               ; preds = %.lr.ph83, %._crit_edge77
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next97, %._crit_edge77 ]
  %.081 = phi i32 [ 0, %.lr.ph83 ], [ %107, %._crit_edge77 ]
  %.04980 = phi i32 [ 0, %.lr.ph83 ], [ %.1.lcssa, %._crit_edge77 ]
  %.05079 = phi i32 [ 0, %.lr.ph83 ], [ %97, %._crit_edge77 ]
  %92 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #32
  %96 = trunc i64 %95 to i32
  %97 = call noundef i32 @llvm.smax.i32(i32 %.05079, i32 %96)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #32
  %101 = trunc i64 %100 to i32
  %102 = call noundef i32 @llvm.smax.i32(i32 %.04980, i32 %101)
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #32
  %106 = trunc i64 %105 to i32
  %107 = call noundef i32 @llvm.smax.i32(i32 %.081, i32 %106)
  %108 = call ptr @Mio_GateReadPins(ptr noundef nonnull %93) #30
  %.not5772 = icmp eq ptr %108, null
  br i1 %.not5772, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %91, %.lr.ph76
  %.174 = phi i32 [ %112, %.lr.ph76 ], [ %102, %91 ]
  %.05373 = phi ptr [ %113, %.lr.ph76 ], [ %108, %91 ]
  %109 = load ptr, ptr %.05373, align 8
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #32
  %111 = trunc i64 %110 to i32
  %112 = call noundef i32 @llvm.smax.i32(i32 %.174, i32 %111)
  %113 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.05373) #30
  %.not57 = icmp eq ptr %113, null
  br i1 %.not57, label %._crit_edge77, label %.lr.ph76, !llvm.loop !15

._crit_edge77:                                    ; preds = %.lr.ph76, %91
  %.1.lcssa = phi i32 [ %102, %91 ], [ %112, %.lr.ph76 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %91, !llvm.loop !16

.critedge:                                        ; preds = %._crit_edge77, %.loopexit
  %.050.lcssa = phi i32 [ 0, %.loopexit ], [ %97, %._crit_edge77 ]
  %.049.lcssa = phi i32 [ 0, %.loopexit ], [ %.1.lcssa, %._crit_edge77 ]
  %.0.lcssa = phi i32 [ 0, %.loopexit ], [ %107, %._crit_edge77 ]
  %114 = load ptr, ptr %1, align 8
  %115 = call ptr (...) @Extra_TimeStamp() #30
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %114, i32 noundef %.val, ptr noundef %115) #30
  %.pre = load ptr, ptr %10, align 8
  br i1 %90, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.critedge
  %wide.trip.count102 = zext nneg i32 %.val to i64
  br label %117

117:                                              ; preds = %.lr.ph89, %117
  %indvars.iv99 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next100, %117 ]
  %118 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv99
  %119 = load ptr, ptr %118, align 8
  call void @Mio_WriteGate(ptr noundef %0, ptr noundef %119, i32 noundef %.050.lcssa, i32 noundef %.049.lcssa, i32 noundef %.0.lcssa, i32 noundef %2, i32 noundef %14)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge2.thread, label %117, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %117, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %7) #30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNewDefault2(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %5 = tail call ptr @Mio_CollectRootsNew2(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Exp_PrintNodeVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = shl nsw i32 %4, 1
  %8 = or disjoint i32 %7, 1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %1, 1
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %.val38.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val38.pre, i64 %10
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %.pre, %14 ], [ %12, %6 ]
  %17 = xor i32 %16, %5
  tail call void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %17)
  %.val39 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i32, ptr %.val39, i64 %10
  %19 = load i32, ptr %18, align 4
  %.not31 = icmp slt i32 %19, %13
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %15
  %fputc32 = tail call i32 @fputc(i32 41, ptr %0)
  br label %21

21:                                               ; preds = %20, %15
  %.not33 = icmp eq i32 %5, 0
  %22 = select i1 %.not33, i32 38, i32 124
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %22) #30
  %.val40 = load ptr, ptr %9, align 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i32, ptr %.val40, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not34 = icmp slt i32 %26, %13
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %21
  %fputc35 = tail call i32 @fputc(i32 40, ptr %0)
  %.val41.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert45 = getelementptr inbounds i32, ptr %.val41.pre, i64 %24
  %.pre46 = load i32, ptr %.phi.trans.insert45, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %.pre46, %27 ], [ %26, %21 ]
  %30 = xor i32 %29, %5
  tail call void @Exp_PrintLitVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %30)
  %.val42 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %.val42, i64 %24
  %32 = load i32, ptr %31, align 4
  %.not36 = icmp slt i32 %32, %13
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %28
  %fputc37 = tail call i32 @fputc(i32 41, ptr %0)
  br label %34

34:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Exp_PrintLitVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #8 {
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
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %15, ptr noundef %20) #30
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
define void @Exp_PrintVerilog(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr i32, ptr %.val4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
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
  %.val.i = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %20, ptr noundef %25) #30
  br label %Exp_PrintLitVerilog.exit

27:                                               ; preds = %15
  %28 = sdiv i32 %10, 2
  %29 = sub nsw i32 %28, %1
  %30 = and i32 %10, 1
  tail call void @Exp_PrintNodeVerilog(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly %2, ptr noundef readonly %3, i32 noundef %29, i32 noundef %30) #34
  br label %Exp_PrintLitVerilog.exit

Exp_PrintLitVerilog.exit:                         ; preds = %11, %13, %18, %27
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mio_WriteGateVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %8 = getelementptr i8, ptr %2, i64 4
  %.val3640 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3640, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val39 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %13) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %8, align 4
  %15 = sext i32 %.val36 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %11, %3
  %17 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %0)
  %18 = load ptr, ptr %6, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %18) #30
  %.val35 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %.val35, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.val38, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %23) #30
  %.val3442 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %.val3442, 1
  br i1 %25, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %21, %.lr.ph44
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph44 ], [ 1, %21 ]
  %.val37 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv46
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %27) #30
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val34 = load i32, ptr %8, align 4
  %29 = sext i32 %.val34 to i64
  %30 = icmp slt i64 %indvars.iv.next47, %29
  br i1 %30, label %.lr.ph44, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph44, %21
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  br label %32

32:                                               ; preds = %.critedge2, %.critedge
  %33 = load ptr, ptr %6, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %33) #30
  %.val = load i32, ptr %8, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void @Exp_PrintVerilog(ptr noundef %0, i32 noundef %.val, ptr noundef %36, ptr noundef nonnull %2)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_WriteLibraryVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %56

19:                                               ; preds = %5
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %21 = call noundef ptr @Mio_CollectRootsNew2(ptr noundef %20, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %21, i64 %indvars.iv, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #33
  br label %47

45:                                               ; preds = %38
  %46 = call noalias ptr @malloc(i64 noundef %42) #31
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %10, align 8
  store i32 %39, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %25, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %19
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_PtrPush.exit, %._crit_edge
  call void @free(ptr noundef nonnull %21) #30
  br label %.loopexit

56:                                               ; preds = %.lr.ph56, %Vec_PtrPush.exit44
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next68, %Vec_PtrPush.exit44 ]
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv67
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %7, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i38

.Vec_PtrGrow.exit11_crit_edge.i38:                ; preds = %56
  %.pre.i40 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit44

63:                                               ; preds = %56
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %.not9.i.i42 = icmp eq ptr %66, null
  br i1 %.not9.i.i42, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i43

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i43

Vec_PtrGrow.exit.i43:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit44

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %10, align 8
  %.not9.i10.i41 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i41, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #33
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %10, align 8
  store i32 %73, ptr %7, align 8
  br label %Vec_PtrPush.exit44

Vec_PtrPush.exit44:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i38, %Vec_PtrGrow.exit.i43, %81
  %83 = phi ptr [ %.pre.i40, %.Vec_PtrGrow.exit11_crit_edge.i38 ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i43 ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %8, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %59, ptr %86, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %15, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %56, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %Vec_PtrPush.exit44, %.preheader, %._crit_edge.thread, %._crit_edge
  %90 = load ptr, ptr %1, align 8
  %.val36 = load i32, ptr %8, align 4
  %91 = call ptr (...) @Extra_TimeStamp() #30
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %90, i32 noundef %.val36, ptr noundef %91) #30
  %93 = icmp sgt i32 %.val36, 0
  br i1 %93, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.loopexit, %._crit_edge61
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge61 ], [ 0, %.loopexit ]
  %.val37 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv70
  %95 = load ptr, ptr %94, align 8
  store i32 0, ptr %12, align 4
  %96 = call ptr @Mio_GateReadPins(ptr noundef %95) #30
  %.not3557 = icmp eq ptr %96, null
  br i1 %.not3557, label %._crit_edge61, label %.lr.ph60

.lr.ph60thread-pre-split:                         ; preds = %Vec_PtrPush.exit51
  %.pr = load i32, ptr %12, align 4
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph65, %.lr.ph60thread-pre-split
  %97 = phi i32 [ %.pr, %.lr.ph60thread-pre-split ], [ 0, %.lr.ph65 ]
  %.03258 = phi ptr [ %125, %.lr.ph60thread-pre-split ], [ %96, %.lr.ph65 ]
  %98 = load ptr, ptr %.03258, align 8
  %99 = load i32, ptr %11, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i45

.Vec_PtrGrow.exit11_crit_edge.i45:                ; preds = %.lr.ph60
  %.pre.i47 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit51

101:                                              ; preds = %.lr.ph60
  %102 = icmp slt i32 %97, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %.not9.i.i49 = icmp eq ptr %104, null
  br i1 %.not9.i.i49, label %107, label %105

105:                                              ; preds = %103
  %106 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i50

107:                                              ; preds = %103
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i50

Vec_PtrGrow.exit.i50:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit51

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %97, 1
  %112 = load ptr, ptr %14, align 8
  %.not9.i10.i48 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i48, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #33
  br label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @malloc(i64 noundef %114) #31
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %14, align 8
  store i32 %111, ptr %11, align 8
  br label %Vec_PtrPush.exit51

Vec_PtrPush.exit51:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i45, %Vec_PtrGrow.exit.i50, %119
  %121 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i45 ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i50 ]
  %122 = add nsw i32 %97, 1
  store i32 %122, ptr %12, align 4
  %123 = sext i32 %97 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %98, ptr %124, align 8
  %125 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.03258) #30
  %.not35 = icmp eq ptr %125, null
  br i1 %.not35, label %._crit_edge61, label %.lr.ph60thread-pre-split, !llvm.loop !22

._crit_edge61:                                    ; preds = %Vec_PtrPush.exit51, %.lr.ph65
  call void @Mio_WriteGateVerilog(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %11)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val = load i32, ptr %8, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next71, %126
  br i1 %127, label %.lr.ph65, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %._crit_edge61, %.loopexit
  %128 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %129

129:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %128) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %129
  call void @free(ptr noundef nonnull %11) #30
  %130 = load ptr, ptr %10, align 8
  %.not.i52 = icmp eq ptr %130, null
  br i1 %.not.i52, label %Vec_PtrFree.exit53, label %131

131:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %130) #30
  br label %Vec_PtrFree.exit53

Vec_PtrFree.exit53:                               ; preds = %Vec_PtrFree.exit, %131
  call void @free(ptr noundef nonnull %7) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Mio_DelayCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load double, ptr %7, align 8
  %9 = fadd double %8, 0xBF8361A6E0000000
  %10 = fcmp olt double %5, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = fadd double %8, 0x3F8361A6E0000000
  %13 = fcmp ogt double %5, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  %.not = icmp ne i32 %17, 0
  %. = zext i1 %.not to i32
  br label %20

20:                                               ; preds = %19, %14, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %11 ], [ -1, %14 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Mio_AreaCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0xBF8361A6E0000000
  %18 = fcmp olt float %14, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = fadd float %16, 0x3F8361A6E0000000
  %21 = fcmp ogt float %14, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  %.not = icmp ne i32 %25, 0
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %22, %19, %12, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %19 ], [ -1, %22 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Mio_AreaCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i64 %14, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  %.not = icmp ne i32 %23, 0
  %. = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %25, %20, %18, %12, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %18 ], [ -1, %20 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #30
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %Mio_LibraryHasProfile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %14
  %.06.i = phi ptr [ %15, %14 ], [ %11, %6 ]
  %12 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.06.i) #30
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %Mio_LibraryHasProfile.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.06.i) #30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Mio_LibraryHasProfile.exit.thread, label %.lr.ph.i, !llvm.loop !24

Mio_LibraryHasProfile.exit:                       ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Mio_LibraryHasProfile.exit.thread

Mio_LibraryHasProfile.exit.thread:                ; preds = %14, %6, %Mio_LibraryHasProfile.exit
  %.not64 = phi i1 [ false, %Mio_LibraryHasProfile.exit ], [ true, %6 ], [ true, %14 ]
  %16 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
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
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %Mio_CompareTwoGates.exit.thread, label %24

24:                                               ; preds = %20
  br i1 %.not64, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.078) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %21, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %Mio_CompareTwoGates.exit.thread, label %31

31:                                               ; preds = %28, %25, %24
  br i1 %17, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.078, i64 80
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, %18
  br i1 %35, label %Mio_CompareTwoGates.exit.thread, label %36

36:                                               ; preds = %32, %31
  %37 = getelementptr inbounds nuw i8, ptr %.078, i64 104
  %38 = load i64, ptr %37, align 8
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
  %43 = load ptr, ptr %42, align 8
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %45

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %56 = load double, ptr %55, align 8
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
  %66 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %47) #30
  %.not13.i.i = icmp eq ptr %66, null
  br i1 %.not13.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %66, %65 ]
  %.01014.i.i = phi float [ %74, %.lr.ph.i.i ], [ 0.000000e+00, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, 5.000000e-01
  %72 = tail call double @llvm.fmuladd.f64(double %68, double 5.000000e-01, double %71)
  %73 = fptrunc double %72 to float
  %74 = fadd float %.01014.i.i, %73
  %75 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i.i) #30
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i.i, !llvm.loop !26

Mio_GateDelayAve.exit.i:                          ; preds = %.lr.ph.i.i, %65
  %.010.lcssa.i.i = phi float [ 0.000000e+00, %65 ], [ %74, %.lr.ph.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %77 = load i32, ptr %76, align 4
  %.not12.i.i = icmp eq i32 %77, 0
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %.010.lcssa.i.i, %78
  %.1.i.i = select i1 %.not12.i.i, float %.010.lcssa.i.i, float %79
  %80 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.078) #30
  %.not13.i19.i = icmp eq ptr %80, null
  br i1 %.not13.i19.i, label %Mio_GateDelayAve.exit27.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %Mio_GateDelayAve.exit.i, %.lr.ph.i20.i
  %.015.i21.i = phi ptr [ %89, %.lr.ph.i20.i ], [ %80, %Mio_GateDelayAve.exit.i ]
  %.01014.i22.i = phi float [ %88, %.lr.ph.i20.i ], [ 0.000000e+00, %Mio_GateDelayAve.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 32
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 48
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, 5.000000e-01
  %86 = tail call double @llvm.fmuladd.f64(double %82, double 5.000000e-01, double %85)
  %87 = fptrunc double %86 to float
  %88 = fadd float %.01014.i22.i, %87
  %89 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i21.i) #30
  %.not.i23.i = icmp eq ptr %89, null
  br i1 %.not.i23.i, label %Mio_GateDelayAve.exit27.i, label %.lr.ph.i20.i, !llvm.loop !26

Mio_GateDelayAve.exit27.i:                        ; preds = %.lr.ph.i20.i, %Mio_GateDelayAve.exit.i
  %.010.lcssa.i24.i = phi float [ 0.000000e+00, %Mio_GateDelayAve.exit.i ], [ %88, %.lr.ph.i20.i ]
  %90 = load i32, ptr %21, align 4
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
  %98 = load ptr, ptr %47, align 8
  %99 = load ptr, ptr %.078, align 8
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %99) #32
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %Mio_CompareTwoGates.exit.thread, label %Mio_CompareTwoGates.exit.thread68

Mio_CompareTwoGates.exit.thread68:                ; preds = %Mio_GateDelayAve.exit27.i, %51, %Mio_CompareTwoGates.exit
  store ptr %.078, ptr %52, align 8
  br label %Mio_CompareTwoGates.exit.thread

.critedge:                                        ; preds = %45, %.preheader
  %102 = add nsw i32 %.05277, 1
  %103 = sext i32 %.05277 to i64
  %104 = getelementptr inbounds ptr, ptr %10, i64 %103
  store ptr %.078, ptr %104, align 8
  br i1 %.not61, label %Mio_CompareTwoGates.exit.thread, label %105

105:                                              ; preds = %.critedge
  %106 = add nsw i32 %.05277, 2
  %107 = load ptr, ptr %.078, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.078, i64 80
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.078, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %106, ptr noundef %107, double noundef %109, double noundef %111, ptr noundef %113, ptr noundef %115)
  br label %Mio_CompareTwoGates.exit.thread

Mio_CompareTwoGates.exit.thread:                  ; preds = %95, %61, %Mio_CompareTwoGates.exit.thread68, %Mio_CompareTwoGates.exit, %36, %36, %36, %.critedge, %105, %41, %39, %32, %28, %20
  %.1 = phi i32 [ %.05277, %20 ], [ %.05277, %28 ], [ %.05277, %32 ], [ %.05277, %36 ], [ %.05277, %39 ], [ %.05277, %41 ], [ %102, %105 ], [ %102, %.critedge ], [ %.05277, %36 ], [ %.05277, %36 ], [ %.05277, %Mio_CompareTwoGates.exit ], [ %.05277, %Mio_CompareTwoGates.exit.thread68 ], [ %.05277, %61 ], [ %.05277, %95 ]
  %117 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.078) #30
  %.not57 = icmp eq ptr %117, null
  br i1 %.not57, label %._crit_edge, label %20, !llvm.loop !27

._crit_edge:                                      ; preds = %Mio_CompareTwoGates.exit.thread
  %118 = icmp sgt i32 %.1, 0
  br i1 %118, label %119, label %._crit_edge.thread

119:                                              ; preds = %._crit_edge
  %120 = zext nneg i32 %.1 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %120, i64 noundef 8, ptr noundef nonnull @Mio_DelayCompare) #30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Mio_LibraryHasProfile.exit.thread, %119, %._crit_edge
  %.052.lcssa88 = phi i32 [ %.1, %119 ], [ %.1, %._crit_edge ], [ 0, %Mio_LibraryHasProfile.exit.thread ]
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %122, label %121

121:                                              ; preds = %._crit_edge.thread
  store i32 %.052.lcssa88, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %._crit_edge.thread
  ret ptr %10
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_LibraryHasProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.06 = phi ptr [ %6, %5 ], [ %2, %1 ]
  %3 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.06) #30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.06) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.04 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @Mio_GateReadProfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNew(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #30
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 48) #35
  %9 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not163 = icmp eq ptr %9, null
  br i1 %.not163, label %._crit_edge.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %4, %Mio_CollectCopy.exit
  %.091165 = phi ptr [ %184, %Mio_CollectCopy.exit ], [ %9, %4 ]
  %.094164 = phi i32 [ %183, %Mio_CollectCopy.exit ], [ 4, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.091165, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %Mio_CollectCopy.exit, label %13

13:                                               ; preds = %.lr.ph166
  %14 = getelementptr inbounds nuw i8, ptr %.091165, i64 56
  %15 = load ptr, ptr %14, align 8
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
  %19 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not112 = icmp eq ptr %20, null
  br i1 %.not112, label %93, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %17, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %31 = load double, ptr %30, align 8
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
  %.not16.i.i = icmp ult i32 %40, 268435456
  br i1 %.not16.i.i, label %Mio_CellDelayAve.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.0912.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [6 x float], ptr %42, i64 0, i64 %indvars.iv.i.i
  %45 = load float, ptr %44, align 4
  %46 = fadd float %.0912.i.i, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mio_CellDelayAve.exit.i, label %43, !llvm.loop !28

Mio_CellDelayAve.exit.i:                          ; preds = %43, %38
  %.09.lcssa.i.i = phi float [ 0.000000e+00, %38 ], [ %46, %43 ]
  %47 = uitofp nneg i32 %41 to float
  %48 = fdiv float %.09.lcssa.i.i, %47
  %.1.i.i = select i1 %.not16.i.i, float %.09.lcssa.i.i, float %48
  %49 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.091165) #30
  %.not13.i.i = icmp eq ptr %49, null
  br i1 %.not13.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Mio_CellDelayAve.exit.i, %.lr.ph.i19.i
  %.015.i.i = phi ptr [ %58, %.lr.ph.i19.i ], [ %49, %Mio_CellDelayAve.exit.i ]
  %.01014.i.i = phi float [ %57, %.lr.ph.i19.i ], [ 0.000000e+00, %Mio_CellDelayAve.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 5.000000e-01
  %55 = tail call double @llvm.fmuladd.f64(double %51, double 5.000000e-01, double %54)
  %56 = fptrunc double %55 to float
  %57 = fadd float %.01014.i.i, %56
  %58 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.015.i.i) #30
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %Mio_GateDelayAve.exit.i, label %.lr.ph.i19.i, !llvm.loop !26

Mio_GateDelayAve.exit.i:                          ; preds = %.lr.ph.i19.i, %Mio_CellDelayAve.exit.i
  %.010.lcssa.i.i = phi float [ 0.000000e+00, %Mio_CellDelayAve.exit.i ], [ %57, %.lr.ph.i19.i ]
  %59 = load i32, ptr %10, align 4
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
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %.091165, align 8
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %Mio_CollectCopy.exit, label %Mio_CompareTwo.exit.thread147

Mio_CompareTwo.exit.thread147:                    ; preds = %Mio_GateDelayAve.exit.i, %26, %Mio_CompareTwo.exit
  %71 = load ptr, ptr %.091165, align 8
  store ptr %71, ptr %19, align 8
  %72 = load i64, ptr %17, align 8
  store i64 %72, ptr %27, align 8
  %73 = load double, ptr %30, align 8
  %74 = fptrunc double %73 to float
  store float %74, ptr %28, align 4
  %75 = load i32, ptr %10, align 4
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %75, 28
  %79 = and i32 %77, 268435455
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  %.01516.i = load ptr, ptr %81, align 8
  %.not17.i = icmp eq ptr %.01516.i, null
  br i1 %.not17.i, label %Mio_CollectCopy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Mio_CompareTwo.exit.thread147
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %.01519.i = phi ptr [ %.01516.i, %.lr.ph.i ], [ %.015.i, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 32
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 48
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, 5.000000e-01
  %89 = tail call double @llvm.fmuladd.f64(double %85, double 5.000000e-01, double %88)
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw [6 x float], ptr %82, i64 0, i64 %indvars.iv.i
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.015.i = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %Mio_CollectCopy.exit, label %83, !llvm.loop !29

93:                                               ; preds = %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !30

.critedge:                                        ; preds = %93, %.preheader154
  %94 = getelementptr inbounds nuw i8, ptr %.091165, i64 104
  %95 = load i64, ptr %94, align 8
  switch i64 %95, label %154 [
    i64 0, label %96
    i64 -1, label %96
    i64 -6148914691236517206, label %125
    i64 6148914691236517205, label %125
  ]

96:                                               ; preds = %.critedge, %.critedge
  %97 = icmp eq i64 %95, -1
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %98
  %100 = load ptr, ptr %.091165, align 8
  store ptr %100, ptr %99, align 8
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store float %105, ptr %106, align 4
  %107 = load i32, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 %107, 28
  %111 = and i32 %109, 268435455
  %112 = or disjoint i32 %111, %110
  store i32 %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  %.01516.i114 = load ptr, ptr %113, align 8
  %.not17.i115 = icmp eq ptr %.01516.i114, null
  br i1 %.not17.i115, label %Mio_CollectCopy.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %115

115:                                              ; preds = %115, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i119, %115 ]
  %.01519.i118 = phi ptr [ %.01516.i114, %.lr.ph.i116 ], [ %.015.i120, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 32
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 48
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 5.000000e-01
  %121 = tail call double @llvm.fmuladd.f64(double %117, double 5.000000e-01, double %120)
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds nuw [6 x float], ptr %114, i64 0, i64 %indvars.iv.i117
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.01519.i118, i64 72
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %.015.i120 = load ptr, ptr %124, align 8
  %.not.i121 = icmp eq ptr %.015.i120, null
  br i1 %.not.i121, label %Mio_CollectCopy.exit, label %115, !llvm.loop !29

125:                                              ; preds = %.critedge, %.critedge
  %126 = icmp eq i64 %95, 6148914691236517205
  %127 = select i1 %126, i64 3, i64 2
  %128 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %127
  %129 = load ptr, ptr %.091165, align 8
  store ptr %129, ptr %128, align 8
  %130 = load i64, ptr %94, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store float %134, ptr %135, align 4
  %136 = load i32, ptr %10, align 4
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = shl i32 %136, 28
  %140 = and i32 %138, 268435455
  %141 = or disjoint i32 %140, %139
  store i32 %141, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  %.01516.i123 = load ptr, ptr %142, align 8
  %.not17.i124 = icmp eq ptr %.01516.i123, null
  br i1 %.not17.i124, label %Mio_CollectCopy.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %144

144:                                              ; preds = %144, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %144 ]
  %.01519.i127 = phi ptr [ %.01516.i123, %.lr.ph.i125 ], [ %.015.i129, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 32
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 48
  %148 = load double, ptr %147, align 8
  %149 = fmul double %148, 5.000000e-01
  %150 = tail call double @llvm.fmuladd.f64(double %146, double 5.000000e-01, double %149)
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw [6 x float], ptr %143, i64 0, i64 %indvars.iv.i126
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.01519.i127, i64 72
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %.015.i129 = load ptr, ptr %153, align 8
  %.not.i130 = icmp eq ptr %.015.i129, null
  br i1 %.not.i130, label %Mio_CollectCopy.exit, label %144, !llvm.loop !29

154:                                              ; preds = %.critedge
  %155 = add nsw i32 %.094164, 1
  %156 = sext i32 %.094164 to i64
  %157 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %8, i64 %156
  %158 = load ptr, ptr %.091165, align 8
  store ptr %158, ptr %157, align 8
  %159 = load i64, ptr %94, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.091165, i64 8
  %162 = load double, ptr %161, align 8
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store float %163, ptr %164, align 4
  %165 = load i32, ptr %10, align 4
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = shl i32 %165, 28
  %169 = and i32 %167, 268435455
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.091165, i64 24
  %.01516.i132 = load ptr, ptr %171, align 8
  %.not17.i133 = icmp eq ptr %.01516.i132, null
  br i1 %.not17.i133, label %Mio_CollectCopy.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %154
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 24
  br label %173

173:                                              ; preds = %173, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i137, %173 ]
  %.01519.i136 = phi ptr [ %.01516.i132, %.lr.ph.i134 ], [ %.015.i138, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 32
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 48
  %177 = load double, ptr %176, align 8
  %178 = fmul double %177, 5.000000e-01
  %179 = tail call double @llvm.fmuladd.f64(double %175, double 5.000000e-01, double %178)
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds nuw [6 x float], ptr %172, i64 0, i64 %indvars.iv.i135
  store float %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.01519.i136, i64 72
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %.015.i138 = load ptr, ptr %182, align 8
  %.not.i139 = icmp eq ptr %.015.i138, null
  br i1 %.not.i139, label %Mio_CollectCopy.exit, label %173, !llvm.loop !29

Mio_CollectCopy.exit:                             ; preds = %83, %144, %115, %173, %64, %35, %154, %125, %96, %Mio_CompareTwo.exit, %Mio_CompareTwo.exit.thread147, %.lr.ph166, %13
  %.195 = phi i32 [ %.094164, %.lr.ph166 ], [ %.094164, %13 ], [ %.094164, %Mio_CompareTwo.exit.thread147 ], [ %.094164, %Mio_CompareTwo.exit ], [ %.094164, %96 ], [ %.094164, %125 ], [ %155, %154 ], [ %.094164, %35 ], [ %.094164, %64 ], [ %155, %173 ], [ %.094164, %115 ], [ %.094164, %144 ], [ %.094164, %83 ]
  %183 = freeze i32 %.195
  %184 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.091165) #30
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %._crit_edge, label %.lr.ph166, !llvm.loop !31

._crit_edge:                                      ; preds = %Mio_CollectCopy.exit
  %.pre = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %.pre, null
  br i1 %185, label %._crit_edge.thread, label %186

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %271

186:                                              ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %271

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %271

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %271

201:                                              ; preds = %196
  %202 = icmp sgt i32 %183, 5
  br i1 %202, label %.thread, label %206

.thread:                                          ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %204 = add nsw i32 %183, -4
  %205 = zext nneg i32 %204 to i64
  tail call void @qsort(ptr noundef nonnull %203, i64 noundef %205, i64 noundef 48, ptr noundef nonnull @Mio_AreaCompare) #30
  br label %.lr.ph169.preheader

206:                                              ; preds = %201
  %207 = icmp sgt i32 %183, 0
  br i1 %207, label %.lr.ph169.preheader, label %._crit_edge170

.lr.ph169.preheader:                              ; preds = %.thread, %206
  %wide.trip.count195 = zext nneg i32 %183 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv192 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next193, %.lr.ph169 ]
  %208 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %indvars.iv192
  %209 = load ptr, ptr %208, align 8
  %.not106 = icmp eq ptr %209, null
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = trunc nuw nsw i64 %indvars.iv192 to i32
  %213 = and i32 %212, 268435455
  %214 = select i1 %.not106, i32 268435455, i32 %213
  %215 = and i32 %211, -268435456
  %216 = or disjoint i32 %215, %214
  store i32 %216, ptr %210, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !32

._crit_edge170:                                   ; preds = %.lr.ph169, %206
  %217 = phi i1 [ false, %206 ], [ true, %.lr.ph169 ]
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %269, label %218

218:                                              ; preds = %._crit_edge170
  %219 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #35
  %220 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not101173 = icmp eq ptr %220, null
  br i1 %.not101173, label %.preheader, label %.lr.ph177

.lr.ph177:                                        ; preds = %218
  br i1 %217, label %.lr.ph177.split.us.preheader, label %.lr.ph177.split

.lr.ph177.split.us.preheader:                     ; preds = %.lr.ph177
  %wide.trip.count200 = zext nneg i32 %183 to i64
  br label %.lr.ph177.split.us

.lr.ph177.split.us:                               ; preds = %.lr.ph177.split.us.preheader, %..loopexit_crit_edge.us
  %.1174.us = phi ptr [ %240, %..loopexit_crit_edge.us ], [ %220, %.lr.ph177.split.us.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 68
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, %1
  br i1 %223, label %..loopexit_crit_edge.us, label %224

224:                                              ; preds = %.lr.ph177.split.us
  %225 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not104.us = icmp eq ptr %226, null
  br i1 %.not104.us, label %.preheader150.us, label %..loopexit_crit_edge.us

227:                                              ; preds = %.preheader150.us, %239
  %indvars.iv197 = phi i64 [ 0, %.preheader150.us ], [ %indvars.iv.next198, %239 ]
  %228 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %indvars.iv197
  %229 = load ptr, ptr %228, align 8
  %.not105.us = icmp eq ptr %229, null
  br i1 %.not105.us, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %241, align 8
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv197
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %..loopexit_crit_edge.us

239:                                              ; preds = %230, %227
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %..loopexit_crit_edge.us, label %227, !llvm.loop !33

..loopexit_crit_edge.us:                          ; preds = %239, %235, %224, %.lr.ph177.split.us
  %240 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1174.us) #30
  %.not101.us = icmp eq ptr %240, null
  br i1 %.not101.us, label %.preheader, label %.lr.ph177.split.us, !llvm.loop !34

.preheader150.us:                                 ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %.1174.us, i64 104
  br label %227

.preheader:                                       ; preds = %.lr.ph177.split, %..loopexit_crit_edge.us, %218
  br i1 %217, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.preheader
  %wide.trip.count205 = zext nneg i32 %183 to i64
  br label %.lr.ph179

.lr.ph177.split:                                  ; preds = %.lr.ph177, %.lr.ph177.split
  %.1174 = phi ptr [ %242, %.lr.ph177.split ], [ %220, %.lr.ph177 ]
  %242 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1174) #30
  %.not101 = icmp eq ptr %242, null
  br i1 %.not101, label %.preheader, label %.lr.ph177.split, !llvm.loop !34

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %267
  %indvars.iv202 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next203, %267 ]
  %243 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %8, i64 %indvars.iv202
  %244 = trunc nuw nsw i64 %indvars.iv202 to i32
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %244)
  %246 = load ptr, ptr %243, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %.lr.ph179
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %267

249:                                              ; preds = %.lr.ph179
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 28
  %253 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv202
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  %.not16.i = icmp ult i32 %251, 268435456
  br i1 %.not16.i, label %Mio_CellDelayAve.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %wide.trip.count.i = zext nneg i32 %252 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i143, %259 ]
  %.0912.i = phi float [ 0.000000e+00, %.lr.ph.i141 ], [ %262, %259 ]
  %260 = getelementptr inbounds nuw [6 x float], ptr %258, i64 0, i64 %indvars.iv.i142
  %261 = load float, ptr %260, align 4
  %262 = fadd float %.0912.i, %261
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mio_CellDelayAve.exit, label %259, !llvm.loop !28

Mio_CellDelayAve.exit:                            ; preds = %259, %249
  %.09.lcssa.i = phi float [ 0.000000e+00, %249 ], [ %262, %259 ]
  %263 = uitofp nneg i32 %252 to float
  %264 = fdiv float %.09.lcssa.i, %263
  %.1.i = select i1 %.not16.i, float %.09.lcssa.i, float %264
  %265 = fpext float %.1.i to double
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %246, i32 noundef %252, i32 noundef %254, double noundef %257, double noundef %265)
  br label %267

267:                                              ; preds = %248, %Mio_CellDelayAve.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !35

._crit_edge180:                                   ; preds = %267, %.preheader
  %.not102 = icmp eq ptr %219, null
  br i1 %.not102, label %269, label %268

268:                                              ; preds = %._crit_edge180
  tail call void @free(ptr noundef nonnull %219) #30
  br label %269

269:                                              ; preds = %268, %._crit_edge180, %._crit_edge170
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %271, label %270

270:                                              ; preds = %269
  store i32 %183, ptr %2, align 4
  br label %271

271:                                              ; preds = %269, %270, %200, %195, %190, %._crit_edge.thread
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %190 ], [ null, %195 ], [ null, %200 ], [ %8, %270 ], [ %8, %269 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNewDefault(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %5 = tail call ptr @Mio_CollectRootsNew(ptr noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Mio_CollectRootsNew2(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #30
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 80) #35
  %9 = sext i32 %5 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 80) #35
  %11 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not152 = icmp eq ptr %11, null
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.preheader148:                                    ; preds = %Mio_CollectCopy2.exit
  %12 = sext i32 %.1113 to i64
  %13 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %10, i64 %12
  %14 = icmp sgt i32 %.1113, 0
  br i1 %14, label %.preheader147, label %._crit_edge

.lr.ph:                                           ; preds = %4, %Mio_CollectCopy2.exit
  %.0109154 = phi ptr [ %66, %Mio_CollectCopy2.exit ], [ %11, %4 ]
  %.0112153 = phi i32 [ %.1113, %Mio_CollectCopy2.exit ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0109154, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %Mio_CollectCopy2.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.0109154, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not138 = icmp eq ptr %20, null
  br i1 %.not138, label %21, label %Mio_CollectCopy2.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %.0112153, 1
  %23 = sext i32 %.0112153 to i64
  %24 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %10, i64 %23
  %25 = load ptr, ptr %.0109154, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0109154, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0109154, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0109154, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float %34, ptr %35, align 4
  %36 = load double, ptr %32, align 8
  %37 = fmul double %36, 1.000000e+03
  %38 = fptoui double %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %15, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %40, 28
  %44 = and i32 %42, 268435455
  %45 = or disjoint i32 %44, %43
  store i32 %45, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %.0109154, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0109154, i64 24
  %.02831.i = load ptr, ptr %48, align 8
  %.not32.i = icmp eq ptr %.02831.i, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 44
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = phi i32 [ 0, %.lr.ph.i ], [ %60, %50 ]
  %.02834.i = phi ptr [ %.02831.i, %.lr.ph.i ], [ %.028.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 32
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 48
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, 5.000000e+02
  %57 = tail call double @llvm.fmuladd.f64(double %53, double 5.000000e+02, double %56)
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw [6 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  store i32 %58, ptr %59, align 4
  %60 = add nsw i32 %51, %58
  store i32 %60, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.02834.i, i64 72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.028.i = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.i, label %50, !llvm.loop !36

._crit_edge.i:                                    ; preds = %50, %21
  %62 = phi i32 [ 0, %21 ], [ %60, %50 ]
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %Mio_CollectCopy2.exit, label %63

63:                                               ; preds = %._crit_edge.i
  %64 = and i32 %40, 15
  %65 = sdiv i32 %62, %64
  store i32 %65, ptr %47, align 8
  br label %Mio_CollectCopy2.exit

Mio_CollectCopy2.exit:                            ; preds = %63, %._crit_edge.i, %.lr.ph, %18
  %.1113 = phi i32 [ %.0112153, %.lr.ph ], [ %.0112153, %18 ], [ %22, %._crit_edge.i ], [ %22, %63 ]
  %66 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.0109154) #30
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader148, label %.lr.ph, !llvm.loop !37

.preheader147:                                    ; preds = %.preheader148, %Mio_CompareTwo2.exit.thread
  %.0110159 = phi i32 [ %.1111, %Mio_CompareTwo2.exit.thread ], [ 4, %.preheader148 ]
  %.0114157 = phi ptr [ %111, %Mio_CompareTwo2.exit.thread ], [ %10, %.preheader148 ]
  %67 = icmp sgt i32 %.0110159, 0
  br i1 %67, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.preheader147
  %68 = getelementptr inbounds nuw i8, ptr %.0114157, i64 32
  %wide.trip.count = zext nneg i32 %.0110159 to i64
  br label %69

69:                                               ; preds = %.lr.ph156, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next, %96 ]
  %70 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not136 = icmp eq ptr %71, null
  br i1 %.not136, label %96, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %68, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0114157, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %Mio_CompareTwo2.exit.thread.sink.split, label %83

83:                                               ; preds = %77
  %84 = icmp ult i64 %79, %81
  br i1 %84, label %Mio_CompareTwo2.exit.thread, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0114157, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %Mio_CompareTwo2.exit.thread.sink.split, label %91

91:                                               ; preds = %85
  %92 = icmp slt i32 %87, %89
  br i1 %92, label %Mio_CompareTwo2.exit.thread, label %Mio_CompareTwo2.exit

Mio_CompareTwo2.exit:                             ; preds = %91
  %93 = load ptr, ptr %.0114157, align 8
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %93) #32
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %Mio_CompareTwo2.exit.thread, label %Mio_CompareTwo2.exit.thread.sink.split

96:                                               ; preds = %69, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %69, !llvm.loop !38

.critedge:                                        ; preds = %96, %.preheader147
  %97 = getelementptr inbounds nuw i8, ptr %.0114157, i64 32
  %98 = load i64, ptr %97, align 8
  switch i64 %98, label %107 [
    i64 0, label %99
    i64 -1, label %99
    i64 -6148914691236517206, label %103
    i64 6148914691236517205, label %103
  ]

99:                                               ; preds = %.critedge, %.critedge
  %100 = icmp eq i64 %98, -1
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %101
  br label %Mio_CompareTwo2.exit.thread.sink.split

103:                                              ; preds = %.critedge, %.critedge
  %104 = icmp eq i64 %98, 6148914691236517205
  %105 = select i1 %104, i64 3, i64 2
  %106 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %105
  br label %Mio_CompareTwo2.exit.thread.sink.split

107:                                              ; preds = %.critedge
  %108 = add i32 %.0110159, 1
  %109 = sext i32 %.0110159 to i64
  %110 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %8, i64 %109
  br label %Mio_CompareTwo2.exit.thread.sink.split

Mio_CompareTwo2.exit.thread.sink.split:           ; preds = %Mio_CompareTwo2.exit, %77, %85, %99, %103, %107
  %.lcssa205.sink = phi ptr [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %70, %85 ], [ %70, %77 ], [ %70, %Mio_CompareTwo2.exit ]
  %.1111.ph = phi i32 [ %108, %107 ], [ %.0110159, %103 ], [ %.0110159, %99 ], [ %.0110159, %85 ], [ %.0110159, %77 ], [ %.0110159, %Mio_CompareTwo2.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.lcssa205.sink, ptr noundef nonnull align 8 dereferenceable(80) %.0114157, i64 80, i1 false)
  br label %Mio_CompareTwo2.exit.thread

Mio_CompareTwo2.exit.thread:                      ; preds = %Mio_CompareTwo2.exit.thread.sink.split, %91, %83, %Mio_CompareTwo2.exit
  %.1111 = phi i32 [ %.0110159, %Mio_CompareTwo2.exit ], [ %.0110159, %83 ], [ %.0110159, %91 ], [ %.1111.ph, %Mio_CompareTwo2.exit.thread.sink.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.0114157, i64 80
  %112 = icmp ult ptr %111, %13
  br i1 %112, label %.preheader147, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %Mio_CompareTwo2.exit.thread, %4, %.preheader148
  %.0110.lcssa = phi i32 [ 4, %.preheader148 ], [ 4, %4 ], [ %.1111, %Mio_CompareTwo2.exit.thread ]
  %.not123 = icmp eq ptr %10, null
  br i1 %.not123, label %114, label %113

113:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #30
  br label %114

114:                                              ; preds = %._crit_edge, %113
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  %puts135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %204

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %204

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %204

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %204

133:                                              ; preds = %128
  %134 = icmp sgt i32 %.0110.lcssa, 5
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %137 = add nsw i32 %.0110.lcssa, -4
  %138 = zext nneg i32 %137 to i64
  tail call void @qsort(ptr noundef nonnull %136, i64 noundef %138, i64 noundef 80, ptr noundef nonnull @Mio_AreaCompare2) #30
  br label %139

139:                                              ; preds = %135, %133
  %140 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not124161 = icmp eq ptr %140, null
  br i1 %.not124161, label %.preheader146, label %.lr.ph164

.preheader146:                                    ; preds = %.lr.ph164, %139
  %141 = icmp sgt i32 %.0110.lcssa, 0
  br i1 %141, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader146
  %wide.trip.count189 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %139, %.lr.ph164
  %.1162 = phi ptr [ %142, %.lr.ph164 ], [ %140, %139 ]
  tail call void @Mio_GateSetCell(ptr noundef nonnull %.1162, i32 noundef -1) #30
  %142 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.1162) #30
  %.not124 = icmp eq ptr %142, null
  br i1 %.not124, label %.preheader146, label %.lr.ph164, !llvm.loop !40

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv186 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next187, %.lr.ph166 ]
  %143 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %indvars.iv186
  %144 = load ptr, ptr %143, align 8
  %.not131 = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = trunc nuw nsw i64 %indvars.iv186 to i32
  %148 = and i32 %147, 67108863
  %149 = select i1 %.not131, i32 67108863, i32 %148
  %150 = and i32 %146, -67108864
  %151 = or disjoint i32 %150, %149
  store i32 %151, ptr %145, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %153 = load ptr, ptr %152, align 8
  tail call void @Mio_GateSetCell(ptr noundef %153, i32 noundef %147) #30
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge167, label %.lr.ph166, !llvm.loop !41

._crit_edge167:                                   ; preds = %.lr.ph166, %.preheader146
  %.not125 = icmp eq i32 %3, 0
  br i1 %.not125, label %202, label %154

154:                                              ; preds = %._crit_edge167
  %155 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #35
  %156 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not126170 = icmp eq ptr %156, null
  br i1 %.not126170, label %.preheader, label %.lr.ph174

.lr.ph174:                                        ; preds = %154
  br i1 %141, label %.lr.ph174.split.us.preheader, label %.lr.ph174.split

.lr.ph174.split.us.preheader:                     ; preds = %.lr.ph174
  %wide.trip.count194 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph174.split.us

.lr.ph174.split.us:                               ; preds = %.lr.ph174.split.us.preheader, %..loopexit_crit_edge.us
  %.2171.us = phi ptr [ %176, %..loopexit_crit_edge.us ], [ %156, %.lr.ph174.split.us.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, %1
  br i1 %159, label %..loopexit_crit_edge.us, label %160

160:                                              ; preds = %.lr.ph174.split.us
  %161 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 56
  %162 = load ptr, ptr %161, align 8
  %.not129.us = icmp eq ptr %162, null
  br i1 %.not129.us, label %.preheader145.us, label %..loopexit_crit_edge.us

163:                                              ; preds = %.preheader145.us, %175
  %indvars.iv191 = phi i64 [ 0, %.preheader145.us ], [ %indvars.iv.next192, %175 ]
  %164 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %indvars.iv191
  %165 = load ptr, ptr %164, align 8
  %.not130.us = icmp eq ptr %165, null
  br i1 %.not130.us, label %175, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %177, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv191
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %..loopexit_crit_edge.us

175:                                              ; preds = %166, %163
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %..loopexit_crit_edge.us, label %163, !llvm.loop !42

..loopexit_crit_edge.us:                          ; preds = %175, %171, %160, %.lr.ph174.split.us
  %176 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.2171.us) #30
  %.not126.us = icmp eq ptr %176, null
  br i1 %.not126.us, label %.preheader, label %.lr.ph174.split.us, !llvm.loop !43

.preheader145.us:                                 ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr %.2171.us, i64 104
  br label %163

.preheader:                                       ; preds = %.lr.ph174.split, %..loopexit_crit_edge.us, %154
  br i1 %141, label %.lr.ph176.preheader, label %._crit_edge177

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count199 = zext nneg i32 %.0110.lcssa to i64
  br label %.lr.ph176

.lr.ph174.split:                                  ; preds = %.lr.ph174, %.lr.ph174.split
  %.2171 = phi ptr [ %178, %.lr.ph174.split ], [ %156, %.lr.ph174 ]
  %178 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.2171) #30
  %.not126 = icmp eq ptr %178, null
  br i1 %.not126, label %.preheader, label %.lr.ph174.split, !llvm.loop !43

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %200
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next197, %200 ]
  %179 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %8, i64 %indvars.iv196
  %180 = trunc nuw nsw i64 %indvars.iv196 to i32
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %180)
  %182 = load ptr, ptr %179, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %.lr.ph176
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %200

185:                                              ; preds = %.lr.ph176
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 28
  %189 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv196
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %196, 1.000000e+03
  %198 = fpext float %197 to double
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %182, i32 noundef %188, i32 noundef %190, double noundef %193, double noundef %198)
  br label %200

200:                                              ; preds = %184, %185
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge177, label %.lr.ph176, !llvm.loop !44

._crit_edge177:                                   ; preds = %200, %.preheader
  %.not127 = icmp eq ptr %155, null
  br i1 %.not127, label %202, label %201

201:                                              ; preds = %._crit_edge177
  tail call void @free(ptr noundef nonnull %155) #30
  br label %202

202:                                              ; preds = %201, %._crit_edge177, %._crit_edge167
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %204, label %203

203:                                              ; preds = %202
  store i32 %.0110.lcssa, ptr %2, align 4
  br label %204

204:                                              ; preds = %202, %203, %132, %127, %122, %117
  %.0 = phi ptr [ null, %117 ], [ null, %122 ], [ null, %127 ], [ null, %132 ], [ %8, %203 ], [ %8, %202 ]
  ret ptr %.0
}

declare void @Mio_GateSetCell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Mio_CollectRootsNewDefault3(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %4) #30
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #35
  %9 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %4) #30
  %.not5356 = icmp eq ptr %9, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04557 = phi ptr [ %14, %.lr.ph ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04557, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %.04557, ptr %13, align 8
  %14 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.04557) #30
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %16 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %._crit_edge, %18
  %22 = phi ptr [ %21, %18 ], [ null, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %15, ptr %1, align 8
  %24 = shl nsw i32 %6, 2
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %Vec_PtrAlloc.exit
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #31
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_PtrAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_PtrAlloc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %24, ptr %32, align 4
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  store ptr %25, ptr %2, align 8
  %36 = icmp sgt i32 %6, 0
  br i1 %36, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %Vec_WrdStart.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next, %107 ]
  %.04758 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.1, %107 ]
  %37 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, %0
  br i1 %41, label %107, label %42

42:                                               ; preds = %.lr.ph60
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not55 = icmp eq ptr %44, null
  br i1 %.not55, label %45, label %107

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %46, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %45
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #33
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #31
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  store i32 %63, ptr %46, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_PtrGrow.exit.i ]
  %75 = load i32, ptr %48, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %47, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = add nsw i32 %.04758, 1
  %81 = shl nsw i32 %.04758, 2
  %82 = getelementptr i8, ptr %79, i64 8
  %.val = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i64, ptr %.val, i64 %83
  %85 = load i32, ptr %39, align 4
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %Vec_PtrPush.exit
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %89, ptr %92, align 8
  store i64 %89, ptr %84, align 8
  br label %107

93:                                               ; preds = %Vec_PtrPush.exit
  switch i32 %85, label %107 [
    i32 7, label %94
    i32 8, label %104
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %97, ptr %98, align 8
  store i64 %97, ptr %84, align 8
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %101, ptr %103, align 8
  br label %107

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %106 = load ptr, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  br label %107

107:                                              ; preds = %93, %87, %104, %94, %.lr.ph60, %42
  %.1 = phi i32 [ %.04758, %.lr.ph60 ], [ %.04758, %42 ], [ %80, %87 ], [ %80, %94 ], [ %80, %104 ], [ %80, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge61.thread, label %.lr.ph60, !llvm.loop !46

._crit_edge61:                                    ; preds = %Vec_WrdStart.exit
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.thread, label %._crit_edge61.thread

._crit_edge61.thread:                             ; preds = %107, %._crit_edge61
  tail call void @free(ptr noundef nonnull %8) #30
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge61.thread, %._crit_edge61
  %.0 = phi i32 [ %6, %._crit_edge61 ], [ %6, %._crit_edge61.thread ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Mio_DeriveTruthTable6(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon.0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  call void @Mio_DeriveTruthTable(ptr noundef %0, ptr noundef nonnull @Mio_DeriveTruthTable6.uTruths6, i32 noundef %4, i32 poison, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @Mio_DeriveTruthTable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i64], align 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 4 %1, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val27.i = load i32, ptr %12, align 4
  %13 = sdiv i32 %.val27.i, 2
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #35
  %16 = icmp sgt i32 %.val27.i, 1
  %17 = getelementptr i8, ptr %11, i64 8
  %.val24.i = load ptr, ptr %17, align 8
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = shl nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %19

19:                                               ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %20 = shl nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %20
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %24 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %23
  ]

23:                                               ; preds = %19
  br label %Exp_Truth6Lit.exit.i

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, %18
  %26 = and i32 %22, 1
  %.not17.i.i = icmp eq i32 %26, 0
  br i1 %25, label %27, label %39

27:                                               ; preds = %24
  br i1 %.not17.i.i, label %34, label %28

28:                                               ; preds = %27
  %29 = sdiv i32 %22, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %6, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  br label %Exp_Truth6Lit.exit.i

34:                                               ; preds = %27
  %35 = ashr exact i32 %22, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %6, i64 %36
  %38 = load i64, ptr %37, align 8
  br label %Exp_Truth6Lit.exit.i

39:                                               ; preds = %24
  br i1 %.not17.i.i, label %47, label %40

40:                                               ; preds = %39
  %41 = sdiv i32 %22, 2
  %42 = sub nsw i32 %41, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %15, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  br label %Exp_Truth6Lit.exit.i

47:                                               ; preds = %39
  %48 = ashr exact i32 %22, 1
  %49 = sub nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %15, i64 %50
  %52 = load i64, ptr %51, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %47, %40, %34, %28, %23, %19
  %.0.i.i = phi i64 [ -1, %23 ], [ 0, %19 ], [ %33, %28 ], [ %38, %34 ], [ %46, %40 ], [ %52, %47 ]
  %53 = or disjoint i64 %20, 1
  %54 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %53
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %57 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %56
  ]

56:                                               ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

57:                                               ; preds = %Exp_Truth6Lit.exit.i
  %58 = icmp slt i32 %55, %18
  %59 = and i32 %55, 1
  %.not17.i30.i = icmp eq i32 %59, 0
  br i1 %58, label %60, label %72

60:                                               ; preds = %57
  br i1 %.not17.i30.i, label %67, label %61

61:                                               ; preds = %60
  %62 = sdiv i32 %55, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %6, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %65, -1
  br label %Exp_Truth6Lit.exit31.i

67:                                               ; preds = %60
  %68 = ashr exact i32 %55, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %6, i64 %69
  %71 = load i64, ptr %70, align 8
  br label %Exp_Truth6Lit.exit31.i

72:                                               ; preds = %57
  br i1 %.not17.i30.i, label %80, label %73

73:                                               ; preds = %72
  %74 = sdiv i32 %55, 2
  %75 = sub nsw i32 %74, %2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %15, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  br label %Exp_Truth6Lit.exit31.i

80:                                               ; preds = %72
  %81 = ashr exact i32 %55, 1
  %82 = sub nsw i32 %81, %2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %15, i64 %83
  %85 = load i64, ptr %84, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %80, %73, %67, %61, %56, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %56 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %66, %61 ], [ %71, %67 ], [ %79, %73 ], [ %85, %80 ]
  %86 = and i64 %.0.i29.i, %.0.i.i
  %87 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  store i64 %86, ptr %87, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !47

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %._crit_edge
  %88 = sext i32 %.val27.i to i64
  %89 = getelementptr i32, ptr %.val24.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %93 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %92
  ]

92:                                               ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

93:                                               ; preds = %._crit_edge.i
  %94 = shl nsw i32 %2, 1
  %95 = icmp slt i32 %91, %94
  %96 = and i32 %91, 1
  %.not17.i33.i = icmp eq i32 %96, 0
  br i1 %95, label %97, label %109

97:                                               ; preds = %93
  br i1 %.not17.i33.i, label %104, label %98

98:                                               ; preds = %97
  %99 = sdiv i32 %91, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %6, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  br label %Exp_Truth6Lit.exit34.i

104:                                              ; preds = %97
  %105 = ashr exact i32 %91, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %6, i64 %106
  %108 = load i64, ptr %107, align 8
  br label %Exp_Truth6Lit.exit34.i

109:                                              ; preds = %93
  br i1 %.not17.i33.i, label %117, label %110

110:                                              ; preds = %109
  %111 = sdiv i32 %91, 2
  %112 = sub nsw i32 %111, %2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %15, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  br label %Exp_Truth6Lit.exit34.thread.i

117:                                              ; preds = %109
  %118 = ashr exact i32 %91, 1
  %119 = sub nsw i32 %118, %2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %15, i64 %120
  %122 = load i64, ptr %121, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %104, %98, %92, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %92 ], [ 0, %._crit_edge.i ], [ %103, %98 ], [ %108, %104 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %117, %110
  %.0.i3237.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %122, %117 ], [ %116, %110 ]
  tail call void @free(ptr noundef nonnull %15) #30
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i3238.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i3237.i, %Exp_Truth6Lit.exit34.thread.i ]
  %123 = trunc i64 %.0.i3238.i to i32
  store i32 %123, ptr %4, align 4
  %124 = lshr i64 %.0.i3238.i, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %125, ptr %126, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Mio_SopGetVarNum(ptr noundef %0) local_unnamed_addr #14 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !48

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Mio_DeriveTruthTable2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #15 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %7, %5 ], [ %11, %10 ]
  %9 = load i8, ptr %.0.i, align 1
  switch i8 %9, label %10 [
    i8 10, label %12
    i8 0, label %Mio_SopGetVarNum.exit
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %8, !llvm.loop !48

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.0.i to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -2
  br label %Mio_SopGetVarNum.exit

Mio_SopGetVarNum.exit:                            ; preds = %8, %12
  %.06.i = phi i32 [ %17, %12 ], [ -1, %8 ]
  store i32 0, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4
  %19 = icmp slt i32 %3, 6
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %Mio_SopGetVarNum.exit
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %.not63 = icmp eq i8 %22, 0
  br i1 %.not63, label %.loopexit, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %20
  %23 = icmp sgt i32 %.06.i, 0
  %24 = sext i32 %.06.i to i64
  br i1 %23, label %.preheader57.us.preheader, label %.preheader57

.preheader57.us.preheader:                        ; preds = %.preheader57.lr.ph
  %wide.trip.count = zext nneg i32 %.06.i to i64
  br label %.preheader57.us

.preheader57.us:                                  ; preds = %.preheader57.us.preheader, %._crit_edge.us
  %25 = phi i32 [ %48, %._crit_edge.us ], [ 0, %.preheader57.us.preheader ]
  %26 = phi i32 [ %47, %._crit_edge.us ], [ 0, %.preheader57.us.preheader ]
  %.164.us = phi ptr [ %50, %._crit_edge.us ], [ %21, %.preheader57.us.preheader ]
  br label %27

27:                                               ; preds = %.preheader57.us, %46
  %indvars.iv = phi i64 [ 0, %.preheader57.us ], [ %indvars.iv.next, %46 ]
  %.sroa.11.061.us = phi i32 [ -1, %.preheader57.us ], [ %.sroa.11.1.us, %46 ]
  %.sroa.0.259.us = phi i32 [ -1, %.preheader57.us ], [ %.sroa.0.3.us, %46 ]
  %28 = getelementptr inbounds nuw i8, ptr %.164.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %46 [
    i8 48, label %37
    i8 49, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw [2 x i32], ptr %1, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %.sroa.0.259.us
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %.sroa.11.061.us
  br label %46

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw [2 x i32], ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %.sroa.0.259.us, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, -1
  %45 = and i32 %.sroa.11.061.us, %44
  br label %46

46:                                               ; preds = %37, %30, %27
  %.sroa.0.3.us = phi i32 [ %41, %37 ], [ %33, %30 ], [ %.sroa.0.259.us, %27 ]
  %.sroa.11.1.us = phi i32 [ %45, %37 ], [ %36, %30 ], [ %.sroa.11.061.us, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !49

._crit_edge.us:                                   ; preds = %46
  %47 = or i32 %26, %.sroa.0.3.us
  store i32 %47, ptr %4, align 4
  %48 = or i32 %25, %.sroa.11.1.us
  store i32 %48, ptr %18, align 4
  %49 = getelementptr i8, ptr %.164.us, i64 %24
  %50 = getelementptr i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  %.not.us = icmp eq i8 %51, 0
  br i1 %.not.us, label %.loopexit, label %.preheader57.us, !llvm.loop !50

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader57
  %.164 = phi ptr [ %53, %.preheader57 ], [ %21, %.preheader57.lr.ph ]
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %18, align 4
  %52 = getelementptr i8, ptr %.164, i64 %24
  %53 = getelementptr i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.loopexit, label %.preheader57, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader57, %._crit_edge.us, %Mio_SopGetVarNum.exit, %20
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
  %10 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %4, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52, label %.lr.ph, !llvm.loop !51

11:                                               ; preds = %.lr.ph52, %33
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %33 ]
  %.03650 = phi float [ 0.000000e+00, %.lr.ph52 ], [ %.137, %33 ]
  %.03845 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %.03845, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %11
  %12 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv59
  br label %13

13:                                               ; preds = %.lr.ph49, %27
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %27 ]
  %.03848 = phi ptr [ %.03845, %.lr.ph49 ], [ %.038, %27 ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv59
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %17, 0.000000e+00
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.03848, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = fadd float %17, %22
  %24 = load float, ptr %12, align 4
  %25 = fcmp olt float %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store float %23, ptr %12, align 4
  br label %27

27:                                               ; preds = %19, %26, %13
  %28 = getelementptr inbounds nuw i8, ptr %.03848, i64 72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.038 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %._crit_edge.loopexit, label %13, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %27
  %29 = trunc nuw i64 %indvars.iv.next57 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %29, %._crit_edge.loopexit ]
  %.not43 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not43, label %33, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @Mio_GateReadName(ptr noundef %0) #30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %._crit_edge
  %34 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv59
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %.03650, %35
  %.137 = select i1 %36, float %35, float %.03650
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge53, label %11, !llvm.loop !53

._crit_edge53:                                    ; preds = %33, %7
  %.036.lcssa = phi float [ 0.000000e+00, %7 ], [ %.137, %33 ]
  store float %.036.lcssa, ptr %6, align 4
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mio_GateCreatePseudo(i32 noundef %0) local_unnamed_addr #16 {
  %calloc12 = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %2 = getelementptr inbounds nuw i8, ptr %calloc12, i64 68
  store i32 %0, ptr %2, align 4
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
  store ptr %6, ptr %7, align 8
  %8 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %8, %0
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !54

._crit_edge:                                      ; preds = %5
  store ptr %calloc, ptr %4, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %1
  ret ptr %calloc12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShiftDelay(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %2, %._crit_edge
  %.01419 = phi ptr [ %18, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01419, i64 80
  %5 = load double, ptr %4, align 8
  %6 = fadd double %1, %5
  store double %6, ptr %4, align 8
  %7 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01419) #30
  %.not1516 = icmp eq ptr %7, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %.017 = phi ptr [ %17, %.lr.ph ], [ %7, %.lr.ph21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %9 = load double, ptr %8, align 8
  %10 = fadd double %1, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %12 = load double, ptr %11, align 8
  %13 = fadd double %1, %12
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fadd double %1, %15
  store double %16, ptr %14, align 8
  %17 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.017) #30
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph21
  %18 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01419) #30
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !56

._crit_edge22:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiArea(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.09 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = uitofp nneg i32 %5 to double
  %9 = tail call double @pow(double noundef %8, double noundef %1) #30
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %14 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.09) #30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMultiDelay(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2, %.loopexit
  %.01925 = phi ptr [ %33, %.loopexit ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01925, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph26
  %8 = uitofp nneg i32 %5 to double
  %9 = tail call double @pow(double noundef %8, double noundef %1) #30
  %10 = getelementptr inbounds nuw i8, ptr %.01925, i64 80
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8
  %13 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.01925) #30
  %.not2122 = icmp eq ptr %13, null
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.023 = phi ptr [ %32, %.lr.ph ], [ %13, %7 ]
  %14 = load i32, ptr %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double noundef %15, double noundef %1) #30
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  store double %19, ptr %17, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double noundef %21, double noundef %1) #30
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  store double %25, ptr %23, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = tail call double @pow(double noundef %27, double noundef %1) #30
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  store double %31, ptr %29, align 8
  %32 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.023) #30
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %7, %.lr.ph26
  %33 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.01925) #30
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !59

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferDelays(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #30
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %2, %._crit_edge
  %.02437 = phi ptr [ %31, %._crit_edge ], [ %3, %2 ]
  %4 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not2633 = icmp eq ptr %4, null
  br i1 %.not2633, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph39
  %5 = getelementptr inbounds nuw i8, ptr %.02437, i64 104
  br label %6

6:                                                ; preds = %.lr.ph35, %.loopexit
  %.02534 = phi ptr [ %4, %.lr.ph35 ], [ %30, %.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %.02534, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %.not27 = icmp eq i64 %8, %9
  br i1 %.not27, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.02437) #30
  %12 = tail call ptr @Mio_GateReadPins(ptr noundef nonnull %.02534) #30
  %.not2830 = icmp eq ptr %12, null
  br i1 %.not2830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %28
  %.032 = phi ptr [ %.1, %28 ], [ %11, %10 ]
  %.02331 = phi ptr [ %29, %28 ], [ %12, %10 ]
  %.not29 = icmp eq ptr %.032, null
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02331, i64 32
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02331, i64 48
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02331, i64 64
  store double %21, ptr %22, align 8
  %23 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.032) #30
  br label %28

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.02331, i64 32
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02331, i64 48
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.02331, i64 64
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %13, %24
  %.1 = phi ptr [ %23, %13 ], [ null, %24 ]
  %29 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02331) #30
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %28, %10, %6
  %30 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02534) #30
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %._crit_edge, label %6, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph39
  %31 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02437) #30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !62

._crit_edge40:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareGate(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Extra_Factorial(i32 noundef %0) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = icmp slt i32 %6, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not = icmp eq i32 %0, 31
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %.split38.us, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %5
  %9 = shl nuw i32 1, %0
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count45 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge30.split.us.us.us
  %10 = phi i1 [ true, %.preheader.lr.ph.us.us.preheader ], [ false, %._crit_edge30.split.us.us.us ]
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ 1, %._crit_edge30.split.us.us.us ]
  %11 = sub nsw i64 0, %indvars.iv47
  %12 = xor i64 %1, %11
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %.02528.us.us.us = phi i64 [ %71, %._crit_edge.us.us.us ], [ %12, %.preheader.lr.ph.us.us ]
  br label %13

13:                                               ; preds = %Vec_WrdPush.exit.us.us.us, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_WrdPush.exit.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.126.us.us.us = phi i64 [ %53, %Vec_WrdPush.exit.us.us.us ], [ %.02528.us.us.us, %.preheader.us.us.us ]
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us

.Vec_WrdGrow.exit10_crit_edge.i.us.us.us:         ; preds = %13
  %.pre.i.us.us.us = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit.us.us.us

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i32 %14, 1
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.us.us.us = icmp eq ptr %21, null
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  br i1 %.not9.i9.i.us.us.us, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #33
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i, align 8
  store i32 %20, ptr %4, align 8
  br label %Vec_WrdPush.exit.us.us.us

30:                                               ; preds = %17
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.us.us.us = icmp eq ptr %31, null
  br i1 %.not9.i.i.us.us.us, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #33
  br label %Vec_WrdGrow.exit.i.us.us.us

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i.us.us.us

Vec_WrdGrow.exit.i.us.us.us:                      ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_WrdPush.exit.us.us.us

Vec_WrdPush.exit.us.us.us:                        ; preds = %Vec_WrdGrow.exit.i.us.us.us, %28, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us
  %37 = phi ptr [ %.pre.i.us.us.us, %.Vec_WrdGrow.exit10_crit_edge.i.us.us.us ], [ %29, %28 ], [ %36, %Vec_WrdGrow.exit.i.us.us.us ]
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  store i64 %.126.us.us.us, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = shl nuw i32 1, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %.126.us.us.us, %45
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %46, %49
  %51 = and i64 %49, %.126.us.us.us
  %52 = lshr i64 %51, %45
  %53 = or i64 %50, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %13, !llvm.loop !63

._crit_edge.us.us.us:                             ; preds = %Vec_WrdPush.exit.us.us.us
  %54 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv42
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %53
  %63 = shl nuw i32 1, %55
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %65, %59
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %53
  %70 = lshr i64 %69, %64
  %71 = or i64 %66, %70
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !64

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %10, label %.preheader.lr.ph.us.us, label %.split38.us, !llvm.loop !65

.split38.us:                                      ; preds = %._crit_edge30.split.us.us.us, %5
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Nf_ManPreparePrint(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Extra_Factorial(i32 noundef %0) #30
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !66

._crit_edge:                                      ; preds = %9, %4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %14
  store i8 43, ptr %15, align 1
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.split.us, label %.preheader77.thread

.split.us:                                        ; preds = %._crit_edge
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %.split.us.split, label %.preheader78.lr.ph.us.us.preheader

.preheader78.lr.ph.us.us.preheader:               ; preds = %.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count131 = zext nneg i32 %5 to i64
  %wide.trip.count126 = zext nneg i32 %smax to i64
  br label %.preheader78.lr.ph.us.us

.preheader78.lr.ph.us.us:                         ; preds = %.preheader78.lr.ph.us.us.preheader, %._crit_edge86.split.us.us.us
  %.089.us.us = phi i32 [ %40, %._crit_edge86.split.us.us.us ], [ 0, %.preheader78.lr.ph.us.us.preheader ]
  %.not.us.us = phi i1 [ false, %._crit_edge86.split.us.us.us ], [ true, %.preheader78.lr.ph.us.us.preheader ]
  %20 = select i1 %.not.us.us, i8 43, i8 45
  %21 = sext i32 %.089.us.us to i64
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21, i64 %14
  store i8 %20, ptr %22, align 1
  br label %.preheader78.us.us.us

.preheader78.us.us.us:                            ; preds = %._crit_edge83.us.us.us, %.preheader78.lr.ph.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge83.us.us.us ], [ 0, %.preheader78.lr.ph.us.us ]
  %.185.us.us.us = phi i32 [ %40, %._crit_edge83.us.us.us ], [ %.089.us.us, %.preheader78.lr.ph.us.us ]
  %23 = sext i32 %.185.us.us.us to i64
  br label %24

24:                                               ; preds = %39, %.preheader78.us.us.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %39 ], [ 0, %.preheader78.us.us.us ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %39 ], [ %23, %.preheader78.us.us.us ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next120
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv119
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %26) #30
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv121
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv.next120, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -65
  %or.cond.us.us.us = icmp ult i8 %33, 26
  br i1 %or.cond.us.us.us, label %37, label %34

34:                                               ; preds = %24
  %35 = add i8 %32, -97
  %or.cond75.us.us.us = icmp ult i8 %35, 26
  br i1 %or.cond75.us.us.us, label %36, label %39

36:                                               ; preds = %34
  %narrow.us.us.us = add nsw i8 %32, -32
  br label %.sink.split

37:                                               ; preds = %24
  %38 = or disjoint i8 %32, 32
  br label %.sink.split

.sink.split:                                      ; preds = %36, %37
  %.sink = phi i8 [ %38, %37 ], [ %narrow.us.us.us, %36 ]
  store i8 %.sink, ptr %31, align 1
  br label %39

39:                                               ; preds = %.sink.split, %34
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge83.us.us.us, label %24, !llvm.loop !67

._crit_edge83.us.us.us:                           ; preds = %39
  %40 = trunc nsw i64 %indvars.iv.next120 to i32
  %sext = shl i64 %indvars.iv.next120, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv128
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  store i8 %47, ptr %46, align 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge86.split.us.us.us, label %.preheader78.us.us.us, !llvm.loop !68

._crit_edge86.split.us.us.us:                     ; preds = %._crit_edge83.us.us.us
  br i1 %.not.us.us, label %.preheader78.lr.ph.us.us, label %.preheader77, !llvm.loop !69

.split.us.split:                                  ; preds = %.split.us
  %wide.trip.count136 = zext nneg i32 %5 to i64
  br label %.preheader78.lr.ph.us

.preheader78.lr.ph.us:                            ; preds = %._crit_edge86.split.us92, %.split.us.split
  %.not.us = phi i1 [ true, %.split.us.split ], [ false, %._crit_edge86.split.us92 ]
  %49 = select i1 %.not.us, i8 43, i8 45
  store i8 %49, ptr %15, align 1
  br label %.preheader78.us90

.preheader78.us90:                                ; preds = %.preheader78.lr.ph.us, %.preheader78.us90
  %indvars.iv133 = phi i64 [ 0, %.preheader78.lr.ph.us ], [ %indvars.iv.next134, %.preheader78.us90 ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv133
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge86.split.us92, label %.preheader78.us90, !llvm.loop !68

._crit_edge86.split.us92:                         ; preds = %.preheader78.us90
  br i1 %.not.us, label %.preheader78.lr.ph.us, label %.preheader77, !llvm.loop !69

.preheader77.thread:                              ; preds = %._crit_edge
  store i8 45, ptr %15, align 1
  br label %.split111.us

.preheader77:                                     ; preds = %._crit_edge86.split.us.us.us, %._crit_edge86.split.us92
  %.not113 = icmp eq i32 %0, 31
  br i1 %.not113, label %.split111.us, label %.preheader76.us.us.preheader

.preheader76.us.us.preheader:                     ; preds = %.preheader77
  %smax141 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br label %.preheader76.us.us

.preheader76.us.us:                               ; preds = %.preheader76.us.us.preheader, %._crit_edge100.split.us.us.us
  %.3104.us.us = phi i64 [ %indvars.iv.next139, %._crit_edge100.split.us.us.us ], [ 0, %.preheader76.us.us.preheader ]
  %57 = phi i1 [ false, %._crit_edge100.split.us.us.us ], [ true, %.preheader76.us.us.preheader ]
  %.270102.us.us = phi i32 [ 1, %._crit_edge100.split.us.us.us ], [ 0, %.preheader76.us.us.preheader ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge97.us.us.us, %.preheader76.us.us
  %.499.us.us.us = phi i64 [ %.3104.us.us, %.preheader76.us.us ], [ %indvars.iv.next139, %._crit_edge97.us.us.us ]
  %.16798.us.us.us = phi i32 [ 0, %.preheader76.us.us ], [ %64, %._crit_edge97.us.us.us ]
  %sext144 = shl i64 %.499.us.us.us, 32
  %58 = ashr exact i64 %sext144, 32
  br label %59

59:                                               ; preds = %59, %.preheader.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %59 ], [ %58, %.preheader.us.us.us ]
  %.16594.us.us.us = phi i32 [ %63, %59 ], [ 0, %.preheader.us.us.us ]
  %60 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv138
  %61 = trunc nsw i64 %indvars.iv138 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %61, i32 noundef %.270102.us.us, i32 noundef %.16798.us.us.us, i32 noundef %.16594.us.us.us, ptr noundef %60)
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %63 = add nuw nsw i32 %.16594.us.us.us, 1
  %exitcond142.not = icmp eq i32 %63, %smax141
  br i1 %exitcond142.not, label %._crit_edge97.us.us.us, label %59, !llvm.loop !70

._crit_edge97.us.us.us:                           ; preds = %59
  %64 = add nuw nsw i32 %.16798.us.us.us, 1
  %exitcond143.not = icmp eq i32 %64, %5
  br i1 %exitcond143.not, label %._crit_edge100.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !71

._crit_edge100.split.us.us.us:                    ; preds = %._crit_edge97.us.us.us
  br i1 %57, label %.preheader76.us.us, label %.split111.us, !llvm.loop !72

.split111.us:                                     ; preds = %._crit_edge100.split.us.us.us, %.preheader77, %.preheader77.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibrary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %.neg86 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg87, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

13:                                               ; preds = %Abc_Clock.exit, %13
  %indvars.iv = phi i64 [ 2, %Abc_Clock.exit ], [ %indvars.iv.next, %13 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = call ptr @Extra_GreyCodeSchedule(i32 noundef %14) #30
  %16 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader88, label %13, !llvm.loop !73

.preheader88:                                     ; preds = %13, %.preheader88
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.preheader88 ], [ 2, %13 ]
  %17 = trunc nuw nsw i64 %indvars.iv96 to i32
  %18 = call ptr @Extra_PermSchedule(i32 noundef %17) #30
  %19 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %indvars.iv96
  store ptr %18, ptr %19, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 7
  br i1 %exitcond99.not, label %20, label %.preheader88, !llvm.loop !74

20:                                               ; preds = %.preheader88
  %21 = call ptr @Mio_CollectRoots(ptr noundef %0, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #35
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 92160, ptr %25, align 8
  %27 = call noalias dereferenceable_or_null(737280) ptr @malloc(i64 noundef 737280) #31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %Vec_WrdUniqify.exit
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_WrdUniqify.exit ], [ 0, %20 ]
  %.092 = phi i32 [ %54, %Vec_WrdUniqify.exit ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv101
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Mio_GateReadPinNum(ptr noundef %31) #30
  %33 = load ptr, ptr %30, align 8
  %34 = call i64 @Mio_GateReadTruth(ptr noundef %33) #30
  %35 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv101
  store i64 %34, ptr %35, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 %36
  %40 = load ptr, ptr %39, align 8
  call void @Nf_ManPrepareGate(i32 noundef %32, i64 noundef %34, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %25)
  %41 = load i32, ptr %26, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %Vec_WrdUniqify.exit, label %43

43:                                               ; preds = %.lr.ph
  %.val16.i = load ptr, ptr %28, align 8
  %44 = zext nneg i32 %41 to i64
  call void @qsort(ptr noundef %.val16.i, i64 noundef %44, i64 noundef 8, ptr noundef nonnull @Vec_WrdSortCompare1) #30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 1, %43 ]
  %.018.i = phi i32 [ %.1.i, %53 ], [ 1, %43 ]
  %45 = getelementptr inbounds nuw i64, ptr %.val16.i, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load i64, ptr %47, align 8
  %.not.i = icmp eq i64 %46, %48
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i32 %.018.i, 1
  %51 = sext i32 %.018.i to i64
  %52 = getelementptr inbounds i64, ptr %.val16.i, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %.lr.ph.i
  %.1.i = phi i32 [ %50, %49 ], [ %.018.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond100.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %53
  store i32 %.1.i, ptr %26, align 4
  br label %Vec_WrdUniqify.exit

Vec_WrdUniqify.exit:                              ; preds = %.lr.ph, %._crit_edge.i
  %.val = phi i32 [ %41, %.lr.ph ], [ %.1.i, %._crit_edge.i ]
  %54 = add nsw i32 %.val, %.092
  %55 = add nsw i32 %32, 1
  %56 = call i32 @Extra_Factorial(i32 noundef %32) #30
  %57 = shl i32 %56, %55
  %58 = trunc nuw nsw i64 %indvars.iv101 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %58)
  %60 = load ptr, ptr %30, align 8
  %61 = call ptr @Mio_GateReadName(ptr noundef %60) #30
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %61)
  %63 = load ptr, ptr %30, align 8
  %64 = call ptr @Mio_GateReadForm(ptr noundef %63) #30
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %32)
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %57)
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val)
  %69 = sitofp i32 %57 to double
  %70 = sitofp i32 %.val to double
  %71 = fdiv double %69, %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %71)
  %73 = fmul double %70, 1.000000e+02
  %74 = fdiv double %73, %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %74)
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %35, i32 noundef %32) #30
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next102, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %Vec_WrdUniqify.exit
  %.pre = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %79 = phi ptr [ %27, %20 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %54, %._crit_edge.loopexit ]
  %.not.i83 = icmp eq ptr %79, null
  br i1 %.not.i83, label %Vec_WrdFree.exit, label %80

80:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %79) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge, %80
  call void @free(ptr noundef nonnull %25) #30
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %82, label %81

81:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %21) #30
  br label %82

82:                                               ; preds = %Vec_WrdFree.exit, %81
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %.preheader113, label %83

83:                                               ; preds = %82
  call void @free(ptr noundef nonnull %24) #30
  br label %.preheader113

.preheader113:                                    ; preds = %82, %83
  br label %84

84:                                               ; preds = %.preheader113, %88
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %88 ], [ 2, %.preheader113 ]
  %85 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv104
  %86 = load ptr, ptr %85, align 8
  %.not79 = icmp eq ptr %86, null
  br i1 %.not79, label %88, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #30
  store ptr null, ptr %85, align 8
  br label %88

88:                                               ; preds = %87, %84
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 7
  br i1 %exitcond107.not, label %.preheader, label %84, !llvm.loop !77

.preheader:                                       ; preds = %88, %92
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %92 ], [ 2, %88 ]
  %89 = getelementptr inbounds nuw [7 x ptr], ptr %5, i64 0, i64 %indvars.iv108
  %90 = load ptr, ptr %89, align 8
  %.not78 = icmp eq ptr %90, null
  br i1 %.not78, label %92, label %91

91:                                               ; preds = %.preheader
  call void @free(ptr noundef nonnull %90) #30
  store ptr null, ptr %89, align 8
  br label %92

92:                                               ; preds = %91, %.preheader
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 7
  br i1 %exitcond111.not, label %93, label %.preheader, !llvm.loop !78

93:                                               ; preds = %92
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit85, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %2, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %93, %97
  %.0.i84 = phi i64 [ %103, %97 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %104 = add i64 %.0.i84, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.54)
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.71, double noundef %106)
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadForm(ptr noundef) local_unnamed_addr #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Nf_ManPrepareLibraryTest2() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #30
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
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #30
  %2 = tail call ptr (...) @Abc_FrameReadLibScl() #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit.sink.split, label %4

4:                                                ; preds = %0
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %1) #30
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %18
  %.016 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %8 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.016) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.016) #30
  %12 = tail call i32 @Abc_SclCellFind(ptr noundef nonnull %2, ptr noundef %11) #30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.016) #30
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %15)
  br label %18

17:                                               ; preds = %10
  tail call void @Mio_GateSetCell(ptr noundef nonnull %.016, i32 noundef %12) #30
  br label %18

18:                                               ; preds = %14, %17, %.lr.ph
  %19 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.016) #30
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit.sink.split:                             ; preds = %4, %0
  %str.12.sink = phi ptr [ @str.13, %0 ], [ @str.12, %4 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.sink.split, %6
  ret void
}

declare ptr @Abc_FrameReadLibScl(...) local_unnamed_addr #1

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryReadProfile(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %5 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.59) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.backedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %.backedge, label %10

10:                                               ; preds = %7
  %11 = call ptr @Mio_LibraryReadGateByName(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @Mio_LibraryReadName(ptr noundef %1) #30
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef nonnull %5, ptr noundef %14)
  br label %.backedge

.backedge:                                        ; preds = %13, %17, %.lr.ph, %7
  %16 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %0)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

17:                                               ; preds = %10
  %18 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #30
  %19 = call i32 @atoi(ptr noundef %18) #32
  call void @Mio_GateSetProfile(ptr noundef nonnull %11, i32 noundef %19) #30
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #20

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

declare void @Mio_GateSetProfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define void @Mio_LibraryWriteProfile(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #30
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.08 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %4 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.08) #30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.08) #30
  %8 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.08) #30
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %7, i32 noundef %8) #30
  br label %10

10:                                               ; preds = %.lr.ph, %6
  %11 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.08) #30
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  tail call void @Mio_GateSetProfile(ptr noundef nonnull %.027, i32 noundef 0) #30
  %4 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.027) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #30
  %.not2333 = icmp eq ptr %5, null
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %26
  %.02134 = phi ptr [ %27, %26 ], [ %5, %._crit_edge ]
  %6 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.02134) #30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %.lr.ph36
  %9 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #30
  %10 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %9, ptr noundef null) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %cond28 = icmp eq ptr %13, null
  br i1 %cond28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.02134, i64 104
  br label %15

15:                                               ; preds = %.lr.ph31, %20
  %.229 = phi ptr [ %13, %.lr.ph31 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %.229, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.229) #30
  %cond = icmp eq ptr %21, null
  br i1 %cond, label %._crit_edge32, label %15, !llvm.loop !83

._crit_edge32:                                    ; preds = %20, %12
  %22 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #30
  %23 = tail call ptr @Mio_LibraryReadName(ptr noundef %0) #30
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %22, ptr noundef %23)
  br label %26

.loopexit:                                        ; preds = %15, %8
  %.1 = phi ptr [ %10, %8 ], [ %.229, %15 ]
  %25 = tail call i32 @Mio_GateReadProfile(ptr noundef nonnull %.02134) #30
  tail call void @Mio_GateAddToProfile(ptr noundef nonnull %.1, i32 noundef %25) #30
  br label %26

26:                                               ; preds = %.lr.ph36, %.loopexit, %._crit_edge32
  %27 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02134) #30
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36, !llvm.loop !84

._crit_edge37:                                    ; preds = %26, %._crit_edge
  ret void
}

declare void @Mio_GateAddToProfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryTransferProfile2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi ptr [ %4, %.lr.ph ], [ %3, %2 ]
  tail call void @Mio_GateSetProfile2(ptr noundef nonnull %.027, i32 noundef 0) #30
  %4 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.027) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  %5 = tail call ptr @Mio_LibraryReadGates(ptr noundef %1) #30
  %.not2333 = icmp eq ptr %5, null
  br i1 %.not2333, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %26
  %.02134 = phi ptr [ %27, %26 ], [ %5, %._crit_edge ]
  %6 = tail call i32 @Mio_GateReadProfile2(ptr noundef nonnull %.02134) #30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %.lr.ph36
  %9 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #30
  %10 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %9, ptr noundef null) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %cond28 = icmp eq ptr %13, null
  br i1 %cond28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.02134, i64 104
  br label %15

15:                                               ; preds = %.lr.ph31, %20
  %.229 = phi ptr [ %13, %.lr.ph31 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw i8, ptr %.229, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.229) #30
  %cond = icmp eq ptr %21, null
  br i1 %cond, label %._crit_edge32, label %15, !llvm.loop !86

._crit_edge32:                                    ; preds = %20, %12
  %22 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.02134) #30
  %23 = tail call ptr @Mio_LibraryReadName(ptr noundef %0) #30
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %22, ptr noundef %23)
  br label %26

.loopexit:                                        ; preds = %15, %8
  %.1 = phi ptr [ %10, %8 ], [ %.229, %15 ]
  %25 = tail call i32 @Mio_GateReadProfile2(ptr noundef nonnull %.02134) #30
  tail call void @Mio_GateAddToProfile2(ptr noundef nonnull %.1, i32 noundef %25) #30
  br label %26

26:                                               ; preds = %.lr.ph36, %.loopexit, %._crit_edge32
  %27 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.02134) #30
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %._crit_edge37, label %.lr.ph36, !llvm.loop !87

._crit_edge37:                                    ; preds = %26, %._crit_edge
  ret void
}

declare void @Mio_GateSetProfile2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadProfile2(ptr noundef) local_unnamed_addr #1

declare void @Mio_GateAddToProfile2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryCleanProfile2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  tail call void @Mio_GateSetProfile2(ptr noundef nonnull %.05, i32 noundef 0) #30
  %3 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.05) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryHashGates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.018 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %6, label %5

5:                                                ; preds = %.lr.ph
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.018) #30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @st__free_table(ptr noundef nonnull %9) #30
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #30
  store ptr %12, ptr %8, align 8
  %13 = tail call ptr @Mio_LibraryReadGates(ptr noundef nonnull %0) #30
  %.not1519 = icmp eq ptr %13, null
  br i1 %.not1519, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %11, %.lr.ph22
  %.120 = phi ptr [ %17, %.lr.ph22 ], [ %13, %11 ]
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %.120, align 8
  %16 = tail call i32 @st__insert(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %.120) #30
  %17 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.120) #30
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %.loopexit, label %.lr.ph22, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph22, %11, %5
  ret void
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.63, i64 noundef 5) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %.preheader28

.preheader28:                                     ; preds = %3
  %5 = load i8, ptr %1, align 1
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
  store i8 %.sink, ptr %.01935, align 1
  br label %.backedge

.backedge:                                        ; preds = %31, %.backedge.sink.split, %Abc_SclFindLimit.exit
  %.020.be = phi ptr [ %.0.i, %Abc_SclFindLimit.exit ], [ %.020.be.ph, %.backedge.sink.split ], [ %.0.i, %31 ]
  %.019.be = phi ptr [ %.01935, %Abc_SclFindLimit.exit ], [ %13, %.backedge.sink.split ], [ %.01935, %31 ]
  %14 = load i8, ptr %.020.be, align 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph36, !llvm.loop !91

.preheader:                                       ; preds = %.lr.ph36, %.preheader
  %.0.i = phi ptr [ %21, %.preheader ], [ %.02034, %.lr.ph36 ]
  %15 = load i8, ptr %.0.i, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -91
  %or.cond10.i.i.i = icmp ult i8 %17, -26
  %18 = icmp ne i8 %15, 95
  %19 = add i8 %15, -58
  %20 = icmp ult i8 %19, -10
  %.not5.i = and i1 %20, %or.cond10.i.i.i
  %narrow.i.not.i = and i1 %18, %.not5.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %narrow.i.not.i, label %Abc_SclFindLimit.exit, label %.preheader, !llvm.loop !92

Abc_SclFindLimit.exit:                            ; preds = %.preheader
  %22 = tail call ptr @Mio_GateReadPins(ptr noundef %0) #30
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
  %27 = load ptr, ptr %.02131, align 8
  %28 = tail call i32 @strncmp(ptr noundef readonly %27, ptr noundef nonnull %.02034, i64 noundef %25) #32
  %.not.i.not = icmp eq i32 %28, 0
  br i1 %.not.i.not, label %29, label %31

29:                                               ; preds = %26
  %30 = add i8 %.032, 97
  br label %.backedge.sink.split

31:                                               ; preds = %26
  %32 = add i8 %.032, 1
  %33 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.02131) #30
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %.backedge, label %26, !llvm.loop !93

._crit_edge:                                      ; preds = %.backedge, %.preheader28
  %.019.lcssa = phi ptr [ %2, %.preheader28 ], [ %.019.be, %.backedge ]
  store i8 0, ptr %.019.lcssa, align 1
  br label %34

34:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Mio_LibraryShortNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10000 x i8], align 16
  %3 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #30
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
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !94

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %3, %1 ], [ %7, %.lr.ph.i ]
  %8 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #30
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %Abc_Base10Log.exit
  %9 = and i32 %.09.i, 255
  %nul = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %10

10:                                               ; preds = %.lr.ph56, %42
  %.055 = phi ptr [ %8, %.lr.ph56 ], [ %47, %42 ]
  %.03754 = phi i32 [ 0, %.lr.ph56 ], [ %14, %42 ]
  %11 = load ptr, ptr %.055, align 8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %13, label %12

12:                                               ; preds = %10
  call void @free(ptr noundef nonnull %11) #30
  store ptr null, ptr %.055, align 8
  br label %13

13:                                               ; preds = %10, %12
  %14 = add nuw nsw i32 %.03754, 1
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %9, i32 noundef %14) #30
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %17 = add i64 %16, 1
  %18 = call noalias noundef ptr @malloc(i64 noundef %17) #31
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  store ptr %18, ptr %.055, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @Mio_LibraryShortFormula(ptr noundef nonnull %.055, ptr noundef %21, ptr noundef nonnull %2)
  %22 = load ptr, ptr %20, align 8
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %24, label %23

23:                                               ; preds = %13
  call void @free(ptr noundef nonnull %22) #30
  store ptr null, ptr %20, align 8
  br label %24

24:                                               ; preds = %13, %23
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %26 = add i64 %25, 1
  %27 = call noalias noundef ptr @malloc(i64 noundef %26) #31
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  store ptr %27, ptr %20, align 8
  %29 = call ptr @Mio_GateReadPins(ptr noundef nonnull %.055) #30
  %.not4750 = icmp eq ptr %29, null
  br i1 %.not4750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %.03652 = phi i8 [ %37, %32 ], [ 0, %24 ]
  %.03851 = phi ptr [ %38, %32 ], [ %29, %24 ]
  %30 = load ptr, ptr %.03851, align 8
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %32, label %31

31:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %30) #30
  store ptr null, ptr %.03851, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %31
  %char = add i8 %.03652, 97
  store i8 %char, ptr %2, align 16
  store i8 0, ptr %nul, align 1
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %34 = add i64 %33, 1
  %35 = call noalias noundef ptr @malloc(i64 noundef %34) #31
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  store ptr %35, ptr %.03851, align 8
  %37 = add i8 %.03652, 1
  %38 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.03851) #30
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %32, %24
  %39 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %42, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %40) #30
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %41
  store i16 122, ptr %2, align 16
  %43 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %44 = add i64 %43, 1
  %45 = call noalias noundef ptr @malloc(i64 noundef %44) #31
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  store ptr %45, ptr %39, align 8
  %47 = call ptr @Mio_GateReadNext(ptr noundef nonnull %.055) #30
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge57, label %10, !llvm.loop !96

._crit_edge57:                                    ; preds = %42, %Abc_Base10Log.exit
  call void @Mio_LibraryHashGates(ptr noundef %0)
  %48 = load ptr, ptr %0, align 8
  %49 = call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %0) #30
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %48, ptr noundef nonnull @.str.68, i32 noundef %49)
  %51 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %53, label %52

52:                                               ; preds = %._crit_edge57
  call void @free(ptr noundef nonnull %51) #30
  store ptr null, ptr %0, align 8
  br label %53

53:                                               ; preds = %._crit_edge57, %52
  %54 = call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %0) #30
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %54) #30
  %56 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %57 = add i64 %56, 1
  %58 = call noalias noundef ptr @malloc(i64 noundef %57) #31
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  store ptr %58, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %62, label %19

19:                                               ; preds = %15, %11, %7
  tail call void @Mio_LibraryMatchesStop(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  %25 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #35
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4095, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 -1, ptr %28, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %20
  %.012.i.i.i = phi i32 [ 9999, %20 ], [ %29, %.loopexit.i.i.i.backedge ]
  %29 = add i32 %.012.i.i.i, 1
  %30 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !97

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %29, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add nuw nsw i32 %.01116.i.i.i, 2
  %33 = mul nuw nsw i32 %32, %32
  %.not.i.i.i = icmp ugt i32 %33, %29
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %31
  %.01116.i.i.i = phi i32 [ %32, %31 ], [ 3, %.preheader.i.i.i ]
  %34 = urem i32 %29, %.01116.i.i.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.i.backedge, label %31, !llvm.loop !97

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %31
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %29
  store i32 %spec.store.select.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = sext i32 %spec.store.select.i.i.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #31
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %29, ptr %37, align 4
  %.not.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %42

42:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %43 = sext i32 %29 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 -1, i64 %44, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %36, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 10000, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #31
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %46, ptr %50, align 8
  store i64 0, ptr %24, align 8
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %25, ptr noundef nonnull %24)
  store i64 -6148914691236517206, ptr %24, align 8
  tail call fastcc void @Vec_MemHashInsert(ptr noundef nonnull %25, ptr noundef nonnull %24)
  tail call void @free(ptr noundef %24) #30
  store ptr %25, ptr %5, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 1000, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #35
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %51, ptr %55, align 8
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %51)
  %56 = load ptr, ptr %55, align 8
  tail call fastcc void @Vec_WecPushLevel(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = tail call ptr @Nf_StoDeriveMatches(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %59, i32 noundef %1, i32 noundef %2, i32 noundef %3) #30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %15, %Vec_MemAllocForTT.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #33
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #33
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #31
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

declare ptr @Nf_StoDeriveMatches(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatchesFetch(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @Mio_LibraryMatchesStart(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
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
  %14 = tail call i32 @Gia_ManDeriveMatches(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #30
  br label %15

15:                                               ; preds = %1, %8
  ret void
}

declare i32 @Gia_ManDeriveMatches(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_LibraryMatches2Fetch(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Mio_LibraryMatches2Start.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
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
  %20 = tail call i32 @Gia_ManDeriveMatches(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #30
  %.pre = load ptr, ptr %8, align 8
  br label %Mio_LibraryMatches2Start.exit

Mio_LibraryMatches2Start.exit:                    ; preds = %7, %14
  %21 = phi ptr [ %9, %7 ], [ %.pre, %14 ]
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %30

30:                                               ; preds = %Mio_LibraryMatches2Start.exit, %30
  %indvars.iv = phi i64 [ 0, %Mio_LibraryMatches2Start.exit ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %30, !llvm.loop !99

37:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WrdSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !97

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !98

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !97

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #33
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !100

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
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
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !102

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !102

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #33
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #31
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !103

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !101

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !102

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !102

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #33
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #31
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #33
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #31
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #31
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { nounwind allocsize(0,1) }

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
