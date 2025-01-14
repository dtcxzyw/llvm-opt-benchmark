; ModuleID = 'bench/abc/original/abcDetect.c.ll'
source_filename = "bench/abc/original/abcDetect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SA0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SA1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Generated fault list \22%s\22 for network \22%s\22 with %d nodes and %d %sfaults.\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"stuck-at \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Cannot find gate \22%s\22 in the current library.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"RDOB_AND\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"RDOB_NAND\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"RDOB_OR\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RDOB_NOR\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"RDOB_XOR\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"RDOB_NXOR\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"RDOB_NOT\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RDOB_BUFF\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Cannot open input file \22%s\22 for reading.\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"The same name \22%s\22 appears twice among CIs and internal nodes.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot find object with name \22%s\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot read type \22%s\22 of object \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Finished reading %d lines from the fault list file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%-10d%-10s%-10s\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_frame1\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"Current network contains unsupported gate types (for example, see node \22%s\22).\0A\00", align 1
@.str.31 = private unnamed_addr constant [105 x i8] c"Current network has mismatch between mapped gate size and fault gate size (for example, see node \22%s\22).\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"Group %4d :  Obj =%4d. Fins =%4d.  CI =%5d. CO =%5d. Node =%6d.  SAT calls =%5d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Computed %d equivalence classes with %d item pairs.  \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [44 x i8] c"Line numbers are not consecutive. Quitting.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"Current network does not have the required info.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Io_ReadFins = private unnamed_addr constant [11 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkGenFaultList(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val59 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val59, 0
  br i1 %11, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.preheader
  %.not48 = icmp eq i32 %2, 0
  br i1 %.not48, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.loopexit.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.loopexit.us ], [ 0, %.lr.ph62 ]
  %12 = phi ptr [ %44, %.loopexit.us ], [ %9, %.lr.ph62 ]
  %.04460.us = phi i32 [ %.1.us, %.loopexit.us ], [ 1, %.lr.ph62 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val51.val.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val51.val.us, i64 %indvars.iv66
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.us, label %17

17:                                               ; preds = %.lr.ph62.split.us
  %18 = getelementptr i8, ptr %15, i64 20
  %.val52.us = load i32, ptr %18, align 4
  %19 = and i32 %.val52.us, 15
  %.not55.us = icmp eq i32 %19, 7
  br i1 %.not55.us, label %20, label %.loopexit.us

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Mio_GateReadPinNum(ptr noundef %22) #31
  %24 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #31
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.04460.us, ptr noundef %24, ptr noundef nonnull @.str.3) #31
  %26 = add nsw i32 %.04460.us, 1
  %27 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #31
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4) #31
  %29 = add nsw i32 %.04460.us, 2
  %30 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #31
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %29, ptr noundef %30, ptr noundef nonnull @.str.5) #31
  %32 = add nsw i32 %.04460.us, 3
  %33 = tail call ptr @Mio_LibraryReadGates(ptr noundef %5) #31
  %.not4956.us = icmp eq ptr %33, null
  br i1 %.not4956.us, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %20, %42
  %.058.us = phi ptr [ %43, %42 ], [ %33, %20 ]
  %.257.us = phi i32 [ %.3.us, %42 ], [ %32, %20 ]
  %.not50.us = icmp eq ptr %.058.us, %22
  br i1 %.not50.us, label %42, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.058.us) #31
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #31
  %39 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.058.us) #31
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.257.us, ptr noundef %38, ptr noundef %39) #31
  %41 = add nsw i32 %.257.us, 1
  br label %42

42:                                               ; preds = %37, %34, %.lr.ph.us
  %.3.us = phi i32 [ %41, %37 ], [ %.257.us, %34 ], [ %.257.us, %.lr.ph.us ]
  %43 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.058.us) #31
  %.not49.us = icmp eq ptr %43, null
  br i1 %.not49.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !4

.loopexit.us:                                     ; preds = %42, %20, %17, %.lr.ph62.split.us
  %.1.us = phi i32 [ %.04460.us, %.lr.ph62.split.us ], [ %.04460.us, %17 ], [ %32, %20 ], [ %.3.us, %42 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.us = load i32, ptr %45, align 4
  %46 = sext i32 %.val.us to i64
  %47 = icmp slt i64 %indvars.iv.next67, %46
  br i1 %47, label %.lr.ph62.split.us, label %.critedge, !llvm.loop !6

48:                                               ; preds = %3
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  br label %82

.lr.ph62.split:                                   ; preds = %.lr.ph62, %71
  %50 = phi ptr [ %72, %71 ], [ %9, %.lr.ph62 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph62 ]
  %.04460 = phi i32 [ %.1, %71 ], [ 1, %.lr.ph62 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val51.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %.lr.ph62.split
  %56 = getelementptr i8, ptr %53, i64 20
  %.val52 = load i32, ptr %56, align 4
  %57 = and i32 %.val52, 15
  %.not55 = icmp eq i32 %57, 7
  br i1 %.not55, label %58, label %71

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Mio_GateReadPinNum(ptr noundef %60) #31
  %62 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #31
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.04460, ptr noundef %62, ptr noundef nonnull @.str.3) #31
  %64 = add nsw i32 %.04460, 1
  %65 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #31
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef %65, ptr noundef nonnull @.str.4) #31
  %67 = add nsw i32 %.04460, 2
  %68 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #31
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef %68, ptr noundef nonnull @.str.5) #31
  %70 = add nsw i32 %.04460, 3
  %.pre = load ptr, ptr %8, align 8
  br label %71

71:                                               ; preds = %58, %55, %.lr.ph62.split
  %72 = phi ptr [ %50, %.lr.ph62.split ], [ %.pre, %58 ], [ %50, %55 ]
  %.1 = phi i32 [ %.04460, %.lr.ph62.split ], [ %70, %58 ], [ %.04460, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph62.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %71, %.loopexit.us, %.preheader
  %.044.lcssa = phi i32 [ 1, %.preheader ], [ %.1.us, %.loopexit.us ], [ %.1, %71 ]
  %76 = getelementptr i8, ptr %0, i64 8
  %.val53 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %0, i64 124
  %.val54 = load i32, ptr %77, align 4
  %78 = add nsw i32 %.044.lcssa, -1
  %.not = icmp eq i32 %2, 0
  %79 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, ptr noundef %.val53, i32 noundef %.val54, i32 noundef %78, ptr noundef nonnull %79)
  %81 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %82

82:                                               ; preds = %.critedge, %48
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinTypeMapped(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %1, ptr noundef null) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @Mio_GateReadCell(ptr noundef nonnull %3) #31
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ -100, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadCell(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -100, -88) i32 @Io_ReadFinType(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4) #32
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.5) #32
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.10) #32
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.11) #32
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.12) #32
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.13) #32
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.14) #32
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.15) #32
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.16) #32
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.17) #32
  %.not20 = icmp eq i32 %22, 0
  %. = select i1 %.not20, i32 -89, i32 -100
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ -99, %1 ], [ -98, %3 ], [ -97, %5 ], [ -96, %7 ], [ -95, %9 ], [ -94, %11 ], [ -93, %13 ], [ -92, %15 ], [ -91, %17 ], [ -90, %19 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Io_WriteFinType(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, 99
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.Io_ReadFins, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ReadFins(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.19)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %Vec_IntPush.exit

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %1)
  br label %147

Vec_IntPush.exit:                                 ; preds = %3
  %12 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 10) #31
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val112 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val112, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %65
  %21 = phi ptr [ %66, %65 ], [ %18, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %Vec_IntPush.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val77.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val79 = load i32, ptr %27, align 4
  %28 = and i32 %.val79, 15
  switch i32 %28, label %65 [
    i32 5, label %29
    i32 2, label %29
    i32 7, label %29
  ]

29:                                               ; preds = %26, %26, %26
  %30 = call ptr @Abc_ObjName(ptr noundef nonnull %24) #31
  %31 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %12, ptr noundef %30, ptr noundef nonnull %5) #31
  %32 = load i32, ptr %5, align 4
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %36, label %33

33:                                               ; preds = %29
  %34 = call ptr @Abc_ObjName(ptr noundef nonnull %24) #31
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %34)
  br label %.critedge2

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %24, i64 16
  %.val80 = load i32, ptr %37, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %36
  %.pre.i87 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit91

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8
  %.not9.i.i89 = icmp eq ptr %44, null
  br i1 %.not9.i.i89, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i90

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit91

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %16, align 8
  %.not9.i9.i88 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i88, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #34
  br label %59

57:                                               ; preds = %50
  %58 = call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %16, align 8
  store i32 %51, ptr %13, align 8
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %59
  %61 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i90 ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %14, align 4
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %.val80, ptr %64, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %65

65:                                               ; preds = %26, %Vec_IntPush.exit91, %.lr.ph
  %66 = phi ptr [ %21, %26 ], [ %.pre, %Vec_IntPush.exit91 ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val = load i32, ptr %67, align 4
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %65, %Vec_IntPush.exit
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 1000, ptr %70, align 8
  %72 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %70, i32 noundef -1, i32 noundef -1)
  %74 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %8)
  %.not114 = icmp eq ptr %74, null
  br i1 %.not114, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %76

76:                                               ; preds = %.lr.ph116, %.backedge
  %.057115 = phi i32 [ 1, %.lr.ph116 ], [ %80, %.backedge ]
  %77 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #31
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge.loopexit, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %.057115, 1
  %81 = call i32 @atoi(ptr noundef nonnull %77) #32
  %.not65 = icmp eq i32 %.057115, %81
  br i1 %.not65, label %85, label %82

82:                                               ; preds = %79
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %83 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %Vec_IntFreeP.exit, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %83) #31
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %82, %84
  call void @free(ptr noundef nonnull %70) #31
  br label %.critedge2

85:                                               ; preds = %79
  %86 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.22) #31
  %87 = call i32 @Abc_NamStrFind(ptr noundef %12, ptr noundef %86) #31
  %.not66 = icmp eq i32 %87, 0
  br i1 %.not66, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %86)
  br label %.backedge

.backedge:                                        ; preds = %88, %112, %119
  %90 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge.loopexit, label %76, !llvm.loop !8

91:                                               ; preds = %85
  %92 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.22) #31
  %93 = load i32, ptr %75, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %91
  %95 = load i32, ptr %0, align 8
  %.not105 = icmp eq i32 %95, 2
  br i1 %.not105, label %96, label %Abc_NtkIsMappedLogic.exit.thread

96:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(4) @.str.3) #32
  %.not68 = icmp eq i32 %97, 0
  br i1 %.not68, label %102, label %98

98:                                               ; preds = %96
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(4) @.str.4) #32
  %.not69 = icmp eq i32 %99, 0
  br i1 %.not69, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(4) @.str.5) #32
  %.not70 = icmp eq i32 %101, 0
  br i1 %.not70, label %102, label %104

102:                                              ; preds = %100, %98, %96
  %103 = call i32 @Io_ReadFinType(ptr noundef %92)
  br label %Io_ReadFinTypeMapped.exit

104:                                              ; preds = %100
  %105 = call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %92, ptr noundef null) #31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %Io_ReadFinTypeMapped.exit.thread, label %108

Io_ReadFinTypeMapped.exit.thread:                 ; preds = %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %92)
  br label %112

108:                                              ; preds = %104
  %109 = call i32 @Mio_GateReadCell(ptr noundef nonnull %105) #31
  br label %Io_ReadFinTypeMapped.exit

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %91, %Abc_NtkIsMappedLogic.exit
  %110 = call i32 @Io_ReadFinType(ptr noundef %92)
  br label %Io_ReadFinTypeMapped.exit

Io_ReadFinTypeMapped.exit:                        ; preds = %108, %102, %Abc_NtkIsMappedLogic.exit.thread
  %.058 = phi i32 [ %103, %102 ], [ %110, %Abc_NtkIsMappedLogic.exit.thread ], [ %109, %108 ]
  %111 = icmp eq i32 %.058, -100
  br i1 %111, label %112, label %119

112:                                              ; preds = %Io_ReadFinTypeMapped.exit.thread, %Io_ReadFinTypeMapped.exit
  %.val76 = load ptr, ptr %17, align 8
  %113 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %113, align 8
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds ptr, ptr %.val76.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Abc_ObjName(ptr noundef %116) #31
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %92, ptr noundef %117)
  br label %.backedge

119:                                              ; preds = %Io_ReadFinTypeMapped.exit
  %.val81 = load ptr, ptr %16, align 8
  %120 = sext i32 %87 to i64
  %121 = getelementptr inbounds i32, ptr %.val81, i64 %120
  %122 = load i32, ptr %121, align 4
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %70, i32 noundef %122, i32 noundef %.058)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %76, %.backedge
  %.057.lcssa.ph = phi i32 [ %80, %.backedge ], [ %.057115, %76 ]
  %123 = add nsw i32 %.057.lcssa.ph, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.057.lcssa = phi i32 [ 0, %.critedge ], [ %123, %._crit_edge.loopexit ]
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.057.lcssa, ptr noundef %1)
  %.not71 = icmp eq i32 %2, 0
  br i1 %.not71, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.val84 = load i32, ptr %71, align 4
  %125 = icmp sgt i32 %.val84, 3
  br i1 %125, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.preheader
  %.val82 = load ptr, ptr %73, align 8
  br label %126

126:                                              ; preds = %.lr.ph120, %Io_WriteFinType.exit
  %indvars.iv125 = phi i64 [ 2, %.lr.ph120 ], [ %indvars.iv.next126, %Io_WriteFinType.exit ]
  %indvars.iv123 = phi i64 [ 3, %.lr.ph120 ], [ %indvars.iv.next124, %Io_WriteFinType.exit ]
  %127 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv125
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv123
  %130 = load i32, ptr %129, align 4
  %131 = trunc nuw nsw i64 %indvars.iv125 to i32
  %132 = lshr exact i32 %131, 1
  %.val75 = load ptr, ptr %17, align 8
  %133 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %133, align 8
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds ptr, ptr %.val75.val, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @Abc_ObjName(ptr noundef %136) #31
  %switch.tableidx = add i32 %130, 99
  %138 = icmp ult i32 %switch.tableidx, 11
  br i1 %138, label %switch.lookup, label %Io_WriteFinType.exit

switch.lookup:                                    ; preds = %126
  %139 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.Io_ReadFins, i64 0, i64 %139
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Io_WriteFinType.exit

Io_WriteFinType.exit:                             ; preds = %126, %switch.lookup
  %.0.i93 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %126 ]
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %132, ptr noundef %137, ptr noundef nonnull %.0.i93)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 2
  %141 = trunc i64 %indvars.iv.next126 to i32
  %142 = or disjoint i32 %141, 1
  %143 = icmp slt i32 %142, %.val84
  %indvars.iv.next124 = add nuw i64 %indvars.iv123, 2
  br i1 %143, label %126, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Io_WriteFinType.exit, %.preheader, %._crit_edge, %Vec_IntFreeP.exit, %33
  %.0101 = phi ptr [ null, %33 ], [ %70, %._crit_edge ], [ null, %Vec_IntFreeP.exit ], [ %70, %.preheader ], [ %70, %Io_WriteFinType.exit ]
  %144 = load ptr, ptr %16, align 8
  %.not.i94 = icmp eq ptr %144, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %145

145:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %144) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %145
  call void @free(ptr noundef nonnull %13) #31
  call void @Abc_NamDeref(ptr noundef %12) #31
  %146 = call i32 @fclose(ptr noundef nonnull %8)
  br label %147

147:                                              ; preds = %Vec_IntFree.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.0101, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #34
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #33
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #34
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #33
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFrameExtend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val121 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 48
  %.val123 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %242, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 124
  %.val120 = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %12 = add i32 %.val120, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val120
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #33
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val115173 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val115173, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %60
  %24 = phi ptr [ %61, %60 ], [ %21, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %Vec_PtrAlloc.exit ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val118.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val118.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %27, i64 20
  %.val119 = load i32, ptr %30, align 4
  %31 = and i32 %.val119, 15
  %.not = icmp eq i32 %31, 7
  br i1 %.not, label %32, label %60

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %11, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %19, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #34
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #33
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %19, align 8
  store i32 %46, ptr %11, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %13, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %27, ptr %59, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit, %29, %.lr.ph
  %61 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %24, %29 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val115 = load i32, ptr %62, align 4
  %63 = sext i32 %.val115 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %60
  %.val122175.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val122175 = phi ptr [ %.val122175.pre, %.critedge.loopexit ], [ %.val121, %Vec_PtrAlloc.exit ]
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 8, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val122175, i64 4
  %.val122.val176 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val122.val176, 0
  br i1 %70, label %.lr.ph179.preheader, label %.critedge2

.lr.ph179.preheader:                              ; preds = %.critedge
  %71 = sext i32 %.val121.val to i64
  %72 = sext i32 %.val123.val to i64
  %73 = zext i32 %.val121.val to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %169
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next195, %169 ]
  %.val122178 = phi ptr [ %.val122175, %.lr.ph179.preheader ], [ %.val122, %169 ]
  %74 = getelementptr i8, ptr %.val122178, i64 8
  %.val125.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val125.val, i64 %indvars.iv194
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq i64 %indvars.iv194, %73
  br i1 %77, label %.critedge2, label %78

78:                                               ; preds = %.lr.ph179
  %79 = load i32, ptr %6, align 8
  %80 = sub nsw i32 %.val121.val, %79
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv194, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %76, i32 noundef 0) #31
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @Abc_ObjName(ptr noundef %76) #31
  %88 = tail call ptr @Abc_ObjAssignName(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.28) #31
  br label %169

89:                                               ; preds = %78
  %90 = sub nsw i64 %indvars.iv194, %71
  %.val126 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %91, align 8
  %.idx = shl i64 %90, 5
  %92 = getelementptr i8, ptr %.val126.val, i64 %.idx
  %93 = getelementptr ptr, ptr %92, i64 %72
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %.val130 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val131 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %97, align 8
  %.val131.val = load i32, ptr %.val131, align 4
  %98 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %98, align 8
  %99 = sext i32 %.val131.val to i64
  %100 = getelementptr inbounds ptr, ptr %.val130.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %93, i64 16
  %103 = load ptr, ptr %102, align 8
  %.val132 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  %.val133 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %105, align 8
  %.val133.val = load i32, ptr %.val133, align 4
  %106 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %106, align 8
  %107 = sext i32 %.val133.val to i64
  %108 = getelementptr inbounds ptr, ptr %.val132.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %93, i64 24
  %111 = load ptr, ptr %110, align 8
  %.val134 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %111, i64 32
  %.val135 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val134, i64 32
  %.val134.val = load ptr, ptr %113, align 8
  %.val135.val = load i32, ptr %.val135, align 4
  %114 = getelementptr i8, ptr %.val134.val, i64 8
  %.val134.val.val = load ptr, ptr %114, align 8
  %115 = sext i32 %.val135.val to i64
  %116 = getelementptr inbounds ptr, ptr %.val134.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %101) #31
  %119 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %109) #31
  %120 = load i32, ptr %65, align 8
  %.not.i.i = icmp slt i32 %120, 2
  %.pre212 = load ptr, ptr %68, align 8
  br i1 %.not.i.i, label %121, label %Vec_PtrGrow.exit.i145

121:                                              ; preds = %89
  %.not9.i.i147 = icmp eq ptr %.pre212, null
  br i1 %.not9.i.i147, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.pre212, i64 noundef 16) #34
  br label %126

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %68, align 8
  store i32 2, ptr %65, align 8
  br label %Vec_PtrGrow.exit.i145

Vec_PtrGrow.exit.i145:                            ; preds = %126, %89
  %128 = phi ptr [ %127, %126 ], [ %.pre212, %89 ]
  store ptr %119, ptr %128, align 8
  %129 = load ptr, ptr %68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %76, ptr %130, align 8
  store i32 2, ptr %66, align 4
  %131 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %65) #31
  %132 = load i32, ptr %65, align 8
  %.not.i.i148 = icmp slt i32 %132, 2
  %.pre213 = load ptr, ptr %68, align 8
  br i1 %.not.i.i148, label %133, label %Vec_PtrGrow.exit.i149

133:                                              ; preds = %Vec_PtrGrow.exit.i145
  %.not9.i.i152 = icmp eq ptr %.pre213, null
  br i1 %.not9.i.i152, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.pre213, i64 noundef 16) #34
  br label %138

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %68, align 8
  store i32 2, ptr %65, align 8
  br label %Vec_PtrGrow.exit.i149

Vec_PtrGrow.exit.i149:                            ; preds = %138, %Vec_PtrGrow.exit.i145
  %140 = phi ptr [ %139, %138 ], [ %.pre213, %Vec_PtrGrow.exit.i145 ]
  store ptr %109, ptr %140, align 8
  %141 = load ptr, ptr %68, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %117, ptr %142, align 8
  store i32 2, ptr %66, align 4
  %143 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %65) #31
  %144 = load i32, ptr %65, align 8
  %.not.i.i154 = icmp slt i32 %144, 2
  %.pre214 = load ptr, ptr %68, align 8
  br i1 %.not.i.i154, label %145, label %Vec_PtrGrow.exit.i155

145:                                              ; preds = %Vec_PtrGrow.exit.i149
  %.not9.i.i158 = icmp eq ptr %.pre214, null
  br i1 %.not9.i.i158, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.pre214, i64 noundef 16) #34
  br label %150

148:                                              ; preds = %145
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %68, align 8
  store i32 2, ptr %65, align 8
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %150, %Vec_PtrGrow.exit.i149
  %152 = phi ptr [ %151, %150 ], [ %.pre214, %Vec_PtrGrow.exit.i149 ]
  store ptr %131, ptr %152, align 8
  %153 = load ptr, ptr %68, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %143, ptr %154, align 8
  store i32 2, ptr %66, align 4
  %155 = tail call ptr @Abc_NtkCreateNodeOr(ptr noundef nonnull %0, ptr noundef nonnull %65) #31
  %156 = load i32, ptr %65, align 8
  %.not.i.i160 = icmp slt i32 %156, 2
  %.pre215 = load ptr, ptr %68, align 8
  br i1 %.not.i.i160, label %157, label %Vec_PtrGrow.exit.i161

157:                                              ; preds = %Vec_PtrGrow.exit.i155
  %.not9.i.i164 = icmp eq ptr %.pre215, null
  br i1 %.not9.i.i164, label %160, label %158

158:                                              ; preds = %157
  %159 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.pre215, i64 noundef 16) #34
  br label %162

160:                                              ; preds = %157
  %161 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %68, align 8
  store i32 2, ptr %65, align 8
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %162, %Vec_PtrGrow.exit.i155
  %164 = phi ptr [ %163, %162 ], [ %.pre215, %Vec_PtrGrow.exit.i155 ]
  store ptr %118, ptr %164, align 8
  %165 = load ptr, ptr %68, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %155, ptr %166, align 8
  store i32 2, ptr %66, align 4
  %167 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %65) #31
  %168 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %Vec_PtrGrow.exit.i161, %83
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val122 = load ptr, ptr %2, align 8
  %170 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %170, align 4
  %171 = sext i32 %.val122.val to i64
  %172 = icmp slt i64 %indvars.iv.next195, %171
  br i1 %172, label %.lr.ph179, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph179, %169, %.critedge
  %.val114 = load i32, ptr %13, align 4
  %173 = icmp sgt i32 %.val114, 0
  br i1 %173, label %.lr.ph182, label %.critedge6.preheader

.lr.ph182:                                        ; preds = %.critedge2
  %.val116 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val114 to i64
  br label %174

.lr.ph187:                                        ; preds = %174
  %.val117 = load ptr, ptr %19, align 8
  %wide.trip.count206 = zext nneg i32 %.val114 to i64
  br label %181

174:                                              ; preds = %.lr.ph182, %174
  %indvars.iv197 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next198, %174 ]
  %175 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv197
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %176, i32 noundef 0) #31
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph187, label %174, !llvm.loop !12

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge2
  %.val124188 = load ptr, ptr %4, align 8
  %178 = getelementptr i8, ptr %.val124188, i64 4
  %.val124.val189 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val124.val189, 0
  br i1 %179, label %.lr.ph192.preheader, label %.critedge10

.lr.ph192.preheader:                              ; preds = %.critedge6.preheader
  %180 = zext i32 %.val123.val to i64
  br label %.lr.ph192

181:                                              ; preds = %.lr.ph187, %.critedge8
  %indvars.iv203 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next204, %.critedge8 ]
  %182 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv203
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 28
  %.val142183 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val142183, 0
  br i1 %185, label %.lr.ph185, label %.critedge8

.lr.ph185:                                        ; preds = %181
  %186 = getelementptr i8, ptr %183, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 64
  br label %188

188:                                              ; preds = %.lr.ph185, %188
  %indvars.iv200 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next201, %188 ]
  %.val143 = load ptr, ptr %183, align 8
  %.val144 = load ptr, ptr %186, align 8
  %189 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv200
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %.val143.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %198 = load ptr, ptr %197, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %198) #31
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val142 = load i32, ptr %184, align 4
  %199 = sext i32 %.val142 to i64
  %200 = icmp slt i64 %indvars.iv.next201, %199
  br i1 %200, label %188, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %188, %181
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.critedge6.preheader, label %181, !llvm.loop !14

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.critedge6
  %indvars.iv208 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next209, %.critedge6 ]
  %.val124191 = phi ptr [ %.val124188, %.lr.ph192.preheader ], [ %.val124, %.critedge6 ]
  %201 = getelementptr i8, ptr %.val124191, i64 8
  %.val129.val = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %indvars.iv208
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq i64 %indvars.iv208, %180
  br i1 %204, label %.critedge10, label %205

205:                                              ; preds = %.lr.ph192
  %206 = load i32, ptr %6, align 8
  %207 = shl nsw i32 %206, 2
  %208 = sub nsw i32 %.val123.val, %207
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %203, i32 noundef 0) #31
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = tail call ptr @Abc_ObjName(ptr noundef %203) #31
  %216 = tail call ptr @Abc_ObjAssignName(ptr noundef %214, ptr noundef %215, ptr noundef nonnull @.str.28) #31
  %217 = load ptr, ptr %213, align 8
  %.val136 = load ptr, ptr %203, align 8
  %218 = getelementptr i8, ptr %203, i64 32
  %.val137 = load ptr, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %219, align 8
  %.val137.val = load i32, ptr %.val137, align 4
  %220 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %220, align 8
  %221 = sext i32 %.val137.val to i64
  %222 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %217, ptr noundef %225) #31
  br label %.critedge6

226:                                              ; preds = %205
  %.val138 = load ptr, ptr %203, align 8
  %227 = getelementptr i8, ptr %203, i64 32
  %.val139 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val138, i64 32
  %.val138.val = load ptr, ptr %228, align 8
  %.val139.val = load i32, ptr %.val139, align 4
  %229 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %229, align 8
  %230 = sext i32 %.val139.val to i64
  %231 = getelementptr inbounds ptr, ptr %.val138.val.val, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %203, ptr noundef %232, ptr noundef %234) #31
  br label %.critedge6

.critedge6:                                       ; preds = %226, %211
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val124 = load ptr, ptr %4, align 8
  %235 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %235, align 4
  %236 = sext i32 %.val124.val to i64
  %237 = icmp slt i64 %indvars.iv.next209, %236
  br i1 %237, label %.lr.ph192, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %.lr.ph192, %.critedge6, %.critedge6.preheader
  %238 = load ptr, ptr %68, align 8
  %.not.i166 = icmp eq ptr %238, null
  br i1 %.not.i166, label %Vec_PtrFree.exit, label %239

239:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %238) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %239
  tail call void @free(ptr noundef nonnull %65) #31
  %240 = load ptr, ptr %19, align 8
  %.not.i167 = icmp eq ptr %240, null
  br i1 %.not.i167, label %Vec_PtrFree.exit168, label %241

241:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %240) #31
  br label %Vec_PtrFree.exit168

Vec_PtrFree.exit168:                              ; preds = %Vec_PtrFree.exit, %241
  tail call void @free(ptr noundef nonnull %11) #31
  br label %242

242:                                              ; preds = %1, %Vec_PtrFree.exit168
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDetectObjClasses_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %7, align 8
  %8 = sext i32 %.val51 to i64
  %9 = getelementptr inbounds i32, ptr %.val52, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %135

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 44
  %.val53 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val53, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %135

15:                                               ; preds = %11
  %.val59 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %17, align 8
  %.val60.val = load i32, ptr %.val60, align 4
  %18 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val60.val to i64
  %20 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.val54 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %.val54, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %.val49 = load i32, ptr %6, align 8
  %.val57 = load ptr, ptr %7, align 8
  %25 = sext i32 %.val49 to i64
  %26 = getelementptr inbounds i32, ptr %.val57, i64 %25
  store i32 %22, ptr %26, align 4
  br label %135

27:                                               ; preds = %15
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 16, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp ne i32 %22, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %34, i64 8
  %.val3.i.i = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %2, i64 28
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %29, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %28, ptr noundef nonnull %45)
  %.val5566 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %.val5566, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %127
  %.val5571 = phi i32 [ %.val5566, %.lr.ph ], [ %.val55, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %53 = icmp eq i64 %indvars.iv, 0
  br i1 %53, label %127, label %54

54:                                               ; preds = %52
  %.val61 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %56, align 8
  %.val62 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %63 = icmp ne i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val.i.i63 = load ptr, ptr %66, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i32, ptr %.val.i.i63, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %64, i64 8
  %.val3.i.i64 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %.val3.i.i64, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %45, align 8
  store i32 %73, ptr %46, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %48, align 8
  %.val6.i = load i32, ptr %29, align 4
  %75 = add nsw i32 %.val6.i, %73
  %76 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %76, %75
  %77 = load ptr, ptr %50, align 8
  br i1 %.not.i.i, label %78, label %Vec_IntGrow.exit.i

78:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %77, null
  %79 = sext i32 %75 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %80) #34
  br label %85

83:                                               ; preds = %78
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #33
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %50, align 8
  store i32 %75, ptr %3, align 8
  %.val9.pre.i = load i32, ptr %46, align 4
  %.val10.i.pre = load ptr, ptr %48, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %54
  %.val10.i = phi ptr [ %.val10.i.pre, %85 ], [ %74, %54 ]
  %87 = phi ptr [ %86, %85 ], [ %77, %54 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %85 ], [ %73, %54 ]
  %.val8.i = load ptr, ptr %31, align 8
  %88 = sext i32 %.val6.i to i64
  %89 = getelementptr inbounds i32, ptr %.val8.i, i64 %88
  %90 = sext i32 %.val9.i to i64
  %91 = getelementptr inbounds i32, ptr %.val10.i, i64 %90
  %92 = icmp sgt i32 %.val6.i, 0
  %93 = icmp sgt i32 %.val9.i, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %108, %Vec_IntGrow.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i ], [ %.137.i.i, %108 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i ], [ %.134.i.i, %108 ]
  %.0.lcssa.i.i = phi ptr [ %87, %Vec_IntGrow.exit.i ], [ %.1.i.i, %108 ]
  %95 = icmp ult ptr %.033.lcssa.i.i, %89
  br i1 %95, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i, %108
  %.08.i.i = phi ptr [ %.1.i.i, %108 ], [ %87, %Vec_IntGrow.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %108 ], [ %.val8.i, %Vec_IntGrow.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %108 ], [ %.val10.i, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %.0337.i.i, align 4
  %97 = load i32, ptr %.0366.i.i, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %96, ptr %.08.i.i, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %108

102:                                              ; preds = %.lr.ph.i.i
  %103 = icmp slt i32 %96, %97
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %96, ptr %.08.i.i, align 4
  br label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %97, ptr %.08.i.i, align 4
  br label %108

108:                                              ; preds = %106, %104, %99
  %.137.i.i = phi ptr [ %101, %99 ], [ %.0366.i.i, %104 ], [ %107, %106 ]
  %.134.i.i = phi ptr [ %100, %99 ], [ %105, %104 ], [ %.0337.i.i, %106 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %109 = icmp ult ptr %.134.i.i, %89
  %110 = icmp ult ptr %.137.i.i, %91
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %115, %.lr.ph13.i.i ]
  %112 = icmp ult ptr %.036.lcssa.i.i, %91
  br i1 %112, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %115, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %113, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %114 = load i32, ptr %.23511.i.i, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %114, ptr %.212.i.i, align 4
  %116 = icmp ult ptr %113, %89
  br i1 %116, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !17

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %119, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %117, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %118 = load i32, ptr %.23815.i.i, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %118, ptr %.316.i.i, align 4
  %120 = icmp ult ptr %117, %91
  br i1 %120, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !18

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %119, %.lr.ph17.i.i ]
  %121 = load ptr, ptr %50, align 8
  %122 = ptrtoint ptr %.3.lcssa.i.i to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.val55.pre = load i32, ptr %12, align 4
  br label %127

127:                                              ; preds = %52, %Vec_IntTwoMerge2.exit
  %.val55 = phi i32 [ %.val5571, %52 ], [ %.val55.pre, %Vec_IntTwoMerge2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i32 %.val55 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %52, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %127, %27
  %130 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %2, ptr noundef nonnull %28)
  %.val = load i32, ptr %6, align 8
  %.val58 = load ptr, ptr %7, align 8
  %131 = sext i32 %.val to i64
  %132 = getelementptr inbounds i32, ptr %.val58, i64 %131
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %133) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %134
  tail call void @free(ptr noundef nonnull %28) #31
  br label %135

135:                                              ; preds = %4, %Vec_IntFree.exit, %24, %14
  %.047 = phi i32 [ 0, %14 ], [ %22, %24 ], [ %130, %Vec_IntFree.exit ], [ %10, %4 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #34
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #33
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !21

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !21

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #34
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #33
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !23

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val59126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val58 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !24

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val58
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val59 = load i32, ptr %79, align 4
  %80 = sext i32 %.val59 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !25

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val59126, %Vec_IntFill.exit ], [ %.val62, %2 ], [ %.val59, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val57 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val10.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val10.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val10.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !24

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val57
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val10.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val10.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !26

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val55, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val54 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #34
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #33
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val54, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val53 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #34
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #33
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val53, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #34
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #33
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val52131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val52131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #34
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #33
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val52 = load i32, ptr %85, align 4
  %262 = sext i32 %.val52 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val52.lcssa = phi i32 [ %.val52131, %Vec_IntPush.exit101 ], [ %.val52, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #34
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #33
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val50 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDetectObjClasses(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #35
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %3
  %.012.i.i = phi i32 [ 999, %3 ], [ %5, %.loopexit.i.i.backedge ]
  %5 = add i32 %.012.i.i, 1
  %6 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %5, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i32 %.01116.i.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i.i = icmp ugt i32 %9, %5
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %7
  %.01116.i.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i.i ]
  %10 = urem i32 %5, %.01116.i.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.backedge, label %7, !llvm.loop !21

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %5, ptr %13, align 4
  %.not.i6.i = icmp eq ptr %16, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %18

18:                                               ; preds = %Abc_PrimeCudd.exit.i
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %20, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %18
  store ptr %12, ptr %4, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 4000, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #33
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %32, align 4
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %34 = add i32 %.val86.val, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val86.val
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i, ptr %33, align 8
  %.not.i.i98 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i98, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Hsh_VecManStart.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %36, align 8
  store i32 %.val86.val, ptr %35, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Hsh_VecManStart.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #33
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  store i32 %.val86.val, ptr %35, align 4
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val86.val to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 -1, i64 %43, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %41
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 16, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %4, ptr noundef nonnull %44)
  %49 = getelementptr i8, ptr %0, i64 64
  %.val87122 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val87122, i64 4
  %.val87.val123 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val87.val123, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %52 = getelementptr i8, ptr %33, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %Vec_IntGrow.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntGrow.exit.i ]
  %.val87125 = phi ptr [ %.val87122, %.lr.ph ], [ %.val87, %Vec_IntGrow.exit.i ]
  %54 = getelementptr i8, ptr %.val87125, i64 8
  %.val88.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val75 = load i32, ptr %57, align 8
  %58 = load i32, ptr %44, align 8
  %.not.i.i99 = icmp slt i32 %58, 1
  %.pre = load ptr, ptr %47, align 8
  br i1 %.not.i.i99, label %59, label %Vec_IntGrow.exit.i

59:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #34
  br label %64

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #33
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %47, align 8
  store i32 1, ptr %44, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %53
  %66 = phi ptr [ %65, %64 ], [ %.pre, %53 ]
  store i32 %.val75, ptr %66, align 4
  store i32 1, ptr %45, align 4
  %67 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %4, ptr noundef nonnull %44)
  %.val74 = load i32, ptr %57, align 8
  %.val85 = load ptr, ptr %52, align 8
  %68 = sext i32 %.val74 to i64
  %69 = getelementptr inbounds i32, ptr %.val85, i64 %68
  store i32 %67, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val87 = load ptr, ptr %49, align 8
  %70 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val87.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %53, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Vec_IntGrow.exit.i, %Vec_IntStartFull.exit
  %73 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %1, i64 8
  %.val90 = load ptr, ptr %74, align 8
  %75 = sext i32 %.val89 to i64
  tail call void @qsort(ptr noundef %.val90, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %.val83126 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %.val83126, 0
  br i1 %76, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %.critedge, %86
  %.val83148 = phi i32 [ %.val83, %86 ], [ %.val83126, %.critedge ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %86 ], [ 0, %.critedge ]
  %.val81 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv139
  %78 = load i32, ptr %77, align 4
  %.val = load ptr, ptr %31, align 8
  %79 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph128
  %85 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef nonnull %82, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %44)
  %.val83.pre = load i32, ptr %73, align 4
  br label %86

86:                                               ; preds = %84, %.lr.ph128
  %.val83 = phi i32 [ %.val83.pre, %84 ], [ %.val83148, %.lr.ph128 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %87 = sext i32 %.val83 to i64
  %88 = icmp slt i64 %indvars.iv.next140, %87
  br i1 %88, label %.lr.ph128, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %86, %.critedge
  %89 = load ptr, ptr %47, align 8
  %.not.i100 = icmp eq ptr %89, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %89) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %90
  tail call void @free(ptr noundef nonnull %44) #31
  %.val91 = load ptr, ptr %30, align 8
  %91 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %91, align 4
  %92 = add nsw i32 %.val91.val, 1
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %or.cond.i.i101 = icmp ult i32 %.val91.val, 15
  %spec.store.select.i.i102 = select i1 %or.cond.i.i101, i32 16, i32 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %spec.store.select.i.i102, ptr %93, align 8
  %.not.i.i103 = icmp eq i32 %spec.store.select.i.i102, 0
  br i1 %.not.i.i103, label %Vec_IntAlloc.exit.thread.i106, label %Vec_IntAlloc.exit.i104

Vec_IntAlloc.exit.thread.i106:                    ; preds = %Vec_IntFree.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8
  store i32 %92, ptr %94, align 4
  br label %Vec_IntStartFull.exit107

Vec_IntAlloc.exit.i104:                           ; preds = %Vec_IntFree.exit
  %96 = sext i32 %spec.store.select.i.i102 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #33
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8
  store i32 %92, ptr %94, align 4
  %.not.i105 = icmp eq ptr %98, null
  br i1 %.not.i105, label %Vec_IntStartFull.exit107, label %100

100:                                              ; preds = %Vec_IntAlloc.exit.i104
  %101 = sext i32 %92 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 -1, i64 %102, i1 false)
  br label %Vec_IntStartFull.exit107

Vec_IntStartFull.exit107:                         ; preds = %Vec_IntAlloc.exit.thread.i106, %Vec_IntAlloc.exit.i104, %100
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 1000, ptr %103, align 8
  %105 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #35
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %.val82129 = load i32, ptr %73, align 4
  %107 = icmp sgt i32 %.val82129, 0
  br i1 %107, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %Vec_IntStartFull.exit107
  %108 = getelementptr i8, ptr %33, i64 8
  %109 = getelementptr i8, ptr %93, i64 8
  br label %110

110:                                              ; preds = %.lr.ph131, %Vec_IntPush.exit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next143, %Vec_IntPush.exit ]
  %.val80 = load ptr, ptr %74, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv142
  %112 = load i32, ptr %111, align 4
  %.val79 = load ptr, ptr %108, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val79, i64 %113
  %115 = load i32, ptr %114, align 4
  %.val78 = load ptr, ptr %109, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %.val78, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %.val92 = load i32, ptr %104, align 4
  store i32 %.val92, ptr %117, align 4
  %121 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %103)
  br label %125

122:                                              ; preds = %110
  %.val95 = load ptr, ptr %106, align 8
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val95, i64 %123
  br label %125

125:                                              ; preds = %122, %120
  %.0 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %.0, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %125
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

130:                                              ; preds = %125
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i108 = icmp eq ptr %134, null
  br i1 %.not9.i.i108, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i109

137:                                              ; preds = %132
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i9.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #34
  br label %150

148:                                              ; preds = %140
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #33
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8
  store i32 %141, ptr %.0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i109, %150
  %152 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %150 ], [ %139, %Vec_IntGrow.exit.i109 ]
  %153 = load i32, ptr %126, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %112, ptr %156, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val82 = load i32, ptr %73, align 4
  %157 = sext i32 %.val82 to i64
  %158 = icmp slt i64 %indvars.iv.next143, %157
  br i1 %158, label %110, label %.critedge4.loopexit, !llvm.loop !30

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val93.pre = load i32, ptr %104, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntStartFull.exit107
  %.val93 = phi i32 [ %.val93.pre, %.critedge4.loopexit ], [ 0, %Vec_IntStartFull.exit107 ]
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %160 = add i32 %.val93, -1
  %or.cond.i.i110 = icmp ult i32 %160, 7
  %spec.store.select.i.i111 = select i1 %or.cond.i.i110, i32 8, i32 %.val93
  store i32 %spec.store.select.i.i111, ptr %159, align 8
  %.not.i.i112 = icmp eq i32 %spec.store.select.i.i111, 0
  br i1 %.not.i.i112, label %Vec_WecStart.exit, label %161

161:                                              ; preds = %.critedge4
  %162 = sext i32 %spec.store.select.i.i111 to i64
  %163 = tail call noalias ptr @calloc(i64 noundef %162, i64 noundef 16) #35
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %161
  %164 = phi ptr [ %163, %161 ], [ null, %.critedge4 ]
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %164, ptr %166, align 8
  store i32 %.val93, ptr %165, align 4
  store ptr %159, ptr %2, align 8
  %167 = icmp sgt i32 %.val93, 0
  br i1 %167, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %Vec_WecStart.exit
  %.val96 = load ptr, ptr %106, align 8
  %168 = getelementptr i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count = zext nneg i32 %.val93 to i64
  br label %172

172:                                              ; preds = %.lr.ph133, %172
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %172 ]
  %173 = getelementptr %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv145, i32 2
  %.val77 = load ptr, ptr %173, align 8
  %174 = load i32, ptr %.val77, align 4
  %.val76 = load ptr, ptr %168, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val76, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  tail call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val.i.i = load ptr, ptr %181, align 8
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %179, i64 8
  %.val3.i.i = load ptr, ptr %185, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %169, align 8
  store i32 %188, ptr %170, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %171, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val97 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val97, i64 %indvars.iv145
  tail call fastcc void @Vec_IntAppend(ptr noundef %192, ptr noundef nonnull %169)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %172, !llvm.loop !31

.critedge6:                                       ; preds = %172, %Vec_WecStart.exit
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i113 = icmp eq ptr %195, null
  br i1 %.not.i.i113, label %Vec_IntFree.exit.i, label %196

196:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %195) #31
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %196, %.critedge6
  tail call void @free(ptr noundef nonnull %193) #31
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i5.i = icmp eq ptr %199, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %200

200:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %199) #31
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %200, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %197) #31
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i7.i = icmp eq ptr %203, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %204

204:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %203) #31
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %204
  tail call void @free(ptr noundef nonnull %201) #31
  tail call void @free(ptr noundef nonnull %4) #31
  %205 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i114 = icmp eq ptr %206, null
  br i1 %.not.i114, label %Vec_IntFree.exit115, label %207

207:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %206) #31
  br label %Vec_IntFree.exit115

Vec_IntFree.exit115:                              ; preds = %Hsh_VecManStop.exit, %207
  tail call void @free(ptr noundef nonnull %93) #31
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i116 = icmp eq ptr %209, null
  br i1 %.not.i116, label %Vec_IntFree.exit117, label %210

210:                                              ; preds = %Vec_IntFree.exit115
  tail call void @free(ptr noundef nonnull %209) #31
  br label %Vec_IntFree.exit117

Vec_IntFree.exit117:                              ; preds = %Vec_IntFree.exit115, %210
  tail call void @free(ptr noundef nonnull %33) #31
  ret ptr %103
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #34
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #33
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #34
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #33
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 56
  %.val12 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %8 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %.val12.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1343 = phi ptr [ %.val13, %Vec_IntPush.exit ], [ %.val12, %Vec_IntAlloc.exit ]
  %17 = getelementptr i8, ptr %.val1343, i64 8
  %.val14.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val = load i32, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #34
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %15, align 8
  store i32 %34, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %9, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %.val, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val13.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %51 = call ptr @Abc_NtkDetectObjClasses(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %52 = getelementptr i8, ptr %51, i64 4
  %.val1822.i = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val1822.i, 0
  br i1 %53, label %.lr.ph24.i, label %Vec_WecPrint.exit

.lr.ph24.i:                                       ; preds = %.critedge
  %54 = getelementptr i8, ptr %51, i64 8
  %.val19.us.i = load ptr, ptr %54, align 8
  %55 = zext nneg i32 %.val1822.i to i64
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.critedge2.us.i, %.lr.ph24.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.critedge2.us.i ], [ 0, %.lr.ph24.i ]
  %56 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.us.i, i64 %indvars.iv33.i
  %57 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %57)
  %59 = getelementptr i8, ptr %56, i64 4
  %.val1620.us.i = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val1620.us.i, 0
  br i1 %60, label %.lr.ph.us.i, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %61, %.lr.ph24.split.us.i
  %puts.us.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34.i, %55
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %.lr.ph24.split.us.i, !llvm.loop !33

61:                                               ; preds = %.lr.ph.us.i, %61
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next31.i, %61 ]
  %.val.us.i = load ptr, ptr %67, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val.us.i, i64 %indvars.iv30.i
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %63)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val16.us.i = load i32, ptr %59, align 4
  %65 = sext i32 %.val16.us.i to i64
  %66 = icmp slt i64 %indvars.iv.next31.i, %65
  br i1 %66, label %61, label %.critedge2.us.i, !llvm.loop !34

.lr.ph.us.i:                                      ; preds = %.lr.ph24.split.us.i
  %67 = getelementptr i8, ptr %56, i64 8
  br label %61

Vec_WecPrint.exit:                                ; preds = %.critedge2.us.i, %.critedge
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val1822.i15 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val1822.i15, 0
  br i1 %70, label %.lr.ph24.i16, label %Vec_WecPrint.exit30

.lr.ph24.i16:                                     ; preds = %Vec_WecPrint.exit
  %71 = getelementptr i8, ptr %68, i64 8
  br label %.lr.ph24.split.us.i17

.lr.ph24.split.us.i17:                            ; preds = %.critedge2.us.i21, %.lr.ph24.i16
  %indvars.iv33.i18 = phi i64 [ %indvars.iv.next34.i23, %.critedge2.us.i21 ], [ 0, %.lr.ph24.i16 ]
  %.val19.us.i19 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.us.i19, i64 %indvars.iv33.i18
  %73 = trunc nuw nsw i64 %indvars.iv33.i18 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %73)
  %75 = getelementptr i8, ptr %72, i64 4
  %.val1620.us.i20 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val1620.us.i20, 0
  br i1 %76, label %.lr.ph.us.i25, label %.critedge2.us.i21

.critedge2.us.i21:                                ; preds = %79, %.lr.ph24.split.us.i17
  %puts.us.i22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next34.i23 = add nuw nsw i64 %indvars.iv33.i18, 1
  %.val18.us.i24 = load i32, ptr %69, align 4
  %77 = sext i32 %.val18.us.i24 to i64
  %78 = icmp slt i64 %indvars.iv.next34.i23, %77
  br i1 %78, label %.lr.ph24.split.us.i17, label %Vec_WecPrint.exit30, !llvm.loop !33

79:                                               ; preds = %.lr.ph.us.i25, %79
  %indvars.iv30.i26 = phi i64 [ 0, %.lr.ph.us.i25 ], [ %indvars.iv.next31.i28, %79 ]
  %.val.us.i27 = load ptr, ptr %85, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val.us.i27, i64 %indvars.iv30.i26
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %81)
  %indvars.iv.next31.i28 = add nuw nsw i64 %indvars.iv30.i26, 1
  %.val16.us.i29 = load i32, ptr %75, align 4
  %83 = sext i32 %.val16.us.i29 to i64
  %84 = icmp slt i64 %indvars.iv.next31.i28, %83
  br i1 %84, label %79, label %.critedge2.us.i21, !llvm.loop !34

.lr.ph.us.i25:                                    ; preds = %.lr.ph24.split.us.i17
  %85 = getelementptr i8, ptr %72, i64 8
  br label %79

Vec_WecPrint.exit30:                              ; preds = %.critedge2.us.i21, %Vec_WecPrint.exit
  %86 = load ptr, ptr %15, align 8
  %.not.i31 = icmp eq ptr %86, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %Vec_WecPrint.exit30
  tail call void @free(ptr noundef nonnull %86) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecPrint.exit30, %87
  tail call void @free(ptr noundef nonnull %7) #31
  %88 = load i32, ptr %51, align 8
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load ptr, ptr %90, align 8
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %92 = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %94 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %91, i64 %indvars.iv.i.i, i32 2
  %95 = load ptr, ptr %94, align 8
  %.not15.i.i = icmp eq ptr %95, null
  br i1 %.not15.i.i, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #31
  store ptr null, ptr %94, align 8
  br label %97

97:                                               ; preds = %96, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next.i.i, %92
  br i1 %exitcond45.not, label %._crit_edge.i.i.thread, label %93, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %97, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %91) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %51) #31
  %98 = load i32, ptr %68, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i34, label %._crit_edge.i.i32

.lr.ph.i.i34:                                     ; preds = %Vec_WecFree.exit
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %101

101:                                              ; preds = %109, %.lr.ph.i.i34
  %102 = phi i32 [ %98, %.lr.ph.i.i34 ], [ %110, %109 ]
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i38, %109 ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %103, i64 %indvars.iv.i.i35, i32 2
  %105 = load ptr, ptr %104, align 8
  %.not15.i.i36 = icmp eq ptr %105, null
  br i1 %.not15.i.i36, label %109, label %106

106:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %105) #31
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %107, i64 %indvars.iv.i.i35, i32 2
  store ptr null, ptr %108, align 8
  %.pre.i.i37 = load i32, ptr %68, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %.pre.i.i37, %106 ], [ %102, %101 ]
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i38, %111
  br i1 %112, label %101, label %._crit_edge.i.i32, !llvm.loop !35

._crit_edge.i.i32:                                ; preds = %109, %Vec_WecFree.exit
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i33 = icmp eq ptr %114, null
  br i1 %.not.i.i33, label %Vec_WecFree.exit39, label %115

115:                                              ; preds = %._crit_edge.i.i32
  tail call void @free(ptr noundef nonnull %114) #31
  br label %Vec_WecFree.exit39

Vec_WecFree.exit39:                               ; preds = %._crit_edge.i.i32, %115
  tail call void @free(ptr noundef nonnull %68) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinMiterCollect_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %95, label %13

13:                                               ; preds = %3
  %.val21 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i22 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val21 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i22, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %19, align 4
  %20 = and i32 %.val, 15
  switch i32 %20, label %.preheader [
    i32 5, label %24
    i32 2, label %24
  ]

.preheader:                                       ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 28
  %.val1732 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val1732, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 32
  br label %54

24:                                               ; preds = %13, %13
  %.val16 = load i32, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #34
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #33
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  br label %.sink.split

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val18 = load ptr, ptr %0, align 8
  %.val19 = load ptr, ptr %23, align 8
  %55 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @Abc_NtkFinMiterCollect_rec(ptr noundef %61, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %21, align 4
  %62 = sext i32 %.val17 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %54, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %54, %.preheader
  %.val15 = load i32, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %2, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i23

.Vec_IntGrow.exit10_crit_edge.i23:                ; preds = %.critedge
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_IntPush.exit29

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i27 = icmp eq ptr %72, null
  br i1 %.not9.i.i27, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i28

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i28

Vec_IntGrow.exit.i28:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit29

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i26 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i26, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #34
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #33
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %2, align 8
  br label %Vec_IntPush.exit29

Vec_IntPush.exit29:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i23, %Vec_IntGrow.exit.i28, %88
  %90 = phi ptr [ %.pre.i25, %.Vec_IntGrow.exit10_crit_edge.i23 ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i28 ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit29
  %.sink = phi i32 [ %91, %Vec_IntPush.exit29 ], [ %52, %Vec_IntPush.exit ]
  %.sink35 = phi ptr [ %90, %Vec_IntPush.exit29 ], [ %51, %Vec_IntPush.exit ]
  %.val15.sink = phi i32 [ %.val15, %Vec_IntPush.exit29 ], [ %.val16, %Vec_IntPush.exit ]
  %93 = sext i32 %.sink to i64
  %94 = getelementptr inbounds i32, ptr %.sink35, i64 %93
  store i32 %.val15.sink, ptr %94, align 4
  br label %95

95:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinMiterCollect(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef initializes((4, 8)) %2, ptr nocapture noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #33
  store ptr %18, ptr %7, align 8
  store i32 %13, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %20, !llvm.loop !23

Vec_IntFill.exit.i:                               ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %23, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr i8, ptr %1, i64 4
  %.val1417 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val1417, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %46
  %.val1420 = phi i32 [ %.val1417, %.lr.ph ], [ %.val14, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val13 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %.val15 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 32
  %.val16 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %41, align 8
  %.val16.val = load i32, ptr %.val16, align 4
  %42 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val16.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @Abc_NtkFinMiterCollect_rec(ptr noundef %45, ptr noundef %2, ptr noundef %3)
  %.val14.pre = load i32, ptr %27, align 4
  br label %46

46:                                               ; preds = %39, %31
  %.val14 = phi i32 [ %.val14.pre, %39 ], [ %.val1420, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val14 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %46, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibGateSimulate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  %6 = tail call i32 @Mio_GateReadPinNum(ptr noundef %0) #31
  %7 = tail call ptr @Mio_GateReadExpr(ptr noundef %0) #31
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %4
  %9 = icmp sgt i32 %6, 0
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = shl nsw i32 %6, 1
  %wide.trip.count24 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Exp_Truth6.exit
  %indvars.iv21 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next22, %Exp_Truth6.exit ]
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [6 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.val25.i = load i32, ptr %10, align 4
  %18 = sdiv i32 %.val25.i, 2
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #35
  %21 = icmp sgt i32 %.val25.i, 1
  %.val24.i = load ptr, ptr %11, align 8
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %Exp_Truth6Lit.exit31.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Exp_Truth6Lit.exit31.i ]
  %23 = shl nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %23
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %27 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %26
  ]

26:                                               ; preds = %22
  br label %Exp_Truth6Lit.exit.i

27:                                               ; preds = %22
  %28 = icmp slt i32 %25, %12
  %29 = and i32 %25, 1
  %.not17.i.i = icmp eq i32 %29, 0
  br i1 %28, label %30, label %42

30:                                               ; preds = %27
  br i1 %.not17.i.i, label %37, label %31

31:                                               ; preds = %30
  %32 = sdiv i32 %25, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %5, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  br label %Exp_Truth6Lit.exit.i

37:                                               ; preds = %30
  %38 = ashr exact i32 %25, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %5, i64 %39
  %41 = load i64, ptr %40, align 8
  br label %Exp_Truth6Lit.exit.i

42:                                               ; preds = %27
  br i1 %.not17.i.i, label %50, label %43

43:                                               ; preds = %42
  %44 = sdiv i32 %25, 2
  %45 = sub nsw i32 %44, %6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %20, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  br label %Exp_Truth6Lit.exit.i

50:                                               ; preds = %42
  %51 = ashr exact i32 %25, 1
  %52 = sub nsw i32 %51, %6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %20, i64 %53
  %55 = load i64, ptr %54, align 8
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %50, %43, %37, %31, %26, %22
  %.0.i.i = phi i64 [ -1, %26 ], [ 0, %22 ], [ %36, %31 ], [ %41, %37 ], [ %49, %43 ], [ %55, %50 ]
  %56 = or disjoint i64 %23, 1
  %57 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %56
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %60 [
    i32 -1, label %Exp_Truth6Lit.exit31.i
    i32 -2, label %59
  ]

59:                                               ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit31.i

60:                                               ; preds = %Exp_Truth6Lit.exit.i
  %61 = icmp slt i32 %58, %12
  %62 = and i32 %58, 1
  %.not17.i30.i = icmp eq i32 %62, 0
  br i1 %61, label %63, label %75

63:                                               ; preds = %60
  br i1 %.not17.i30.i, label %70, label %64

64:                                               ; preds = %63
  %65 = sdiv i32 %58, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %5, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  br label %Exp_Truth6Lit.exit31.i

70:                                               ; preds = %63
  %71 = ashr exact i32 %58, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %5, i64 %72
  %74 = load i64, ptr %73, align 8
  br label %Exp_Truth6Lit.exit31.i

75:                                               ; preds = %60
  br i1 %.not17.i30.i, label %83, label %76

76:                                               ; preds = %75
  %77 = sdiv i32 %58, 2
  %78 = sub nsw i32 %77, %6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %20, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  br label %Exp_Truth6Lit.exit31.i

83:                                               ; preds = %75
  %84 = ashr exact i32 %58, 1
  %85 = sub nsw i32 %84, %6
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %20, i64 %86
  %88 = load i64, ptr %87, align 8
  br label %Exp_Truth6Lit.exit31.i

Exp_Truth6Lit.exit31.i:                           ; preds = %83, %76, %70, %64, %59, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %59 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %69, %64 ], [ %74, %70 ], [ %82, %76 ], [ %88, %83 ]
  %89 = and i64 %.0.i29.i, %.0.i.i
  %90 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  store i64 %89, ptr %90, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !39

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit31.i, %._crit_edge
  %91 = sext i32 %.val25.i to i64
  %92 = getelementptr i32, ptr %.val24.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %96 [
    i32 -1, label %Exp_Truth6Lit.exit34.i
    i32 -2, label %95
  ]

95:                                               ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit34.i

96:                                               ; preds = %._crit_edge.i
  %97 = icmp slt i32 %94, %12
  %98 = and i32 %94, 1
  %.not17.i33.i = icmp eq i32 %98, 0
  br i1 %97, label %99, label %111

99:                                               ; preds = %96
  br i1 %.not17.i33.i, label %106, label %100

100:                                              ; preds = %99
  %101 = sdiv i32 %94, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %5, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, -1
  br label %Exp_Truth6Lit.exit34.i

106:                                              ; preds = %99
  %107 = ashr exact i32 %94, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %5, i64 %108
  %110 = load i64, ptr %109, align 8
  br label %Exp_Truth6Lit.exit34.i

111:                                              ; preds = %96
  br i1 %.not17.i33.i, label %119, label %112

112:                                              ; preds = %111
  %113 = sdiv i32 %94, 2
  %114 = sub nsw i32 %113, %6
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %20, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = xor i64 %117, -1
  br label %Exp_Truth6Lit.exit34.thread.i

119:                                              ; preds = %111
  %120 = ashr exact i32 %94, 1
  %121 = sub nsw i32 %120, %6
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %20, i64 %122
  %124 = load i64, ptr %123, align 8
  br label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.i:                           ; preds = %106, %100, %95, %._crit_edge.i
  %.0.i32.i = phi i64 [ -1, %95 ], [ 0, %._crit_edge.i ], [ %105, %100 ], [ %110, %106 ]
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Exp_Truth6.exit, label %Exp_Truth6Lit.exit34.thread.i

Exp_Truth6Lit.exit34.thread.i:                    ; preds = %Exp_Truth6Lit.exit34.i, %119, %112
  %.0.i3237.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %124, %119 ], [ %118, %112 ]
  tail call void @free(ptr noundef nonnull %20) #31
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit34.i, %Exp_Truth6Lit.exit34.thread.i
  %.0.i3238.i = phi i64 [ %.0.i32.i, %Exp_Truth6Lit.exit34.i ], [ %.0.i3237.i, %Exp_Truth6Lit.exit34.thread.i ]
  %125 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21
  store i64 %.0.i3238.i, ptr %125, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge19, label %.preheader, !llvm.loop !40

._crit_edge19:                                    ; preds = %Exp_Truth6.exit, %4
  ret void
}

declare ptr @Mio_GateReadExpr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_LibGateSimulateOne(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Mio_GateReadPinNum(ptr noundef %0) #31
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw i32 1, %7
  %9 = select i1 %.not, i32 0, i32 %8
  %.1 = or i32 %9, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  %10 = tail call ptr @Mio_GateReadTruthP(ptr noundef %0) #31
  %11 = ashr i32 %.0.lcssa, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %.0.lcssa, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  ret i32 %17
}

declare ptr @Mio_GateReadTruthP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mio_LibGateSimulateGia(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #31
  %6 = tail call ptr @Mio_GateReadExpr(ptr noundef %1) #31
  %7 = getelementptr i8, ptr %6, i64 8
  %.val53 = load ptr, ptr %7, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  switch i32 %.val53.val, label %8 [
    i32 -1, label %114
    i32 -2, label %.fold.split
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val.i, 1
  br i1 %10, label %Exp_IsLit.exit, label %Exp_IsLit.exit.thread

Exp_IsLit.exit:                                   ; preds = %8
  %11 = ashr i32 %.val53.val, 1
  %12 = and i32 %.val53.val, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = xor i32 %15, %12
  br label %114

Exp_IsLit.exit.thread:                            ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Exp_IsLit.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

.preheader:                                       ; preds = %Vec_IntPush.exit, %Exp_IsLit.exit.thread
  %.val4865 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %.val4865, 1
  br i1 %19, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %3, i64 8
  br label %52

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %17, align 4
  br label %21

21:                                               ; preds = %thread-pre-split, %.lr.ph
  %22 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %21
  %28 = icmp slt i32 %22, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %22, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #34
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #33
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 %37, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %24, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %thread-pre-split, !llvm.loop !42

52:                                               ; preds = %.lr.ph67, %Vec_IntPush.exit61
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %Vec_IntPush.exit61 ]
  %53 = shl nuw nsw i64 %indvars.iv70, 1
  %.val45 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val45, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %57 = or disjoint i64 %53, 1
  %58 = getelementptr inbounds nuw i32, ptr %.val45, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = ashr i32 %59, 1
  %61 = and i32 %55, 1
  %62 = and i32 %59, 1
  %.val41 = load ptr, ptr %20, align 8
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i32, ptr %.val41, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %61
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds i32, ptr %.val41, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %62
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %66, i32 noundef %70) #31
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %3, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %52
  %.pre.i57 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit61

75:                                               ; preds = %52
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %20, align 8
  %.not9.i.i59 = icmp eq ptr %78, null
  br i1 %.not9.i.i59, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i60

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %20, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit61

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %20, align 8
  %.not9.i9.i58 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i58, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #34
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #33
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %20, align 8
  store i32 %85, ptr %3, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %93
  %95 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i60 ]
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %71, ptr %99, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val48 = load i32, ptr %9, align 4
  %100 = sdiv i32 %.val48, 2
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next71, %101
  br i1 %102, label %52, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %Vec_IntPush.exit61, %.preheader
  %.val48.lcssa = phi i32 [ %.val4865, %.preheader ], [ %.val48, %Vec_IntPush.exit61 ]
  %.val49 = load i32, ptr %17, align 4
  %103 = getelementptr i8, ptr %3, i64 8
  %.val50 = load ptr, ptr %103, align 8
  %104 = sext i32 %.val49 to i64
  %105 = getelementptr i32, ptr %.val50, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4
  %.val52 = load ptr, ptr %7, align 8
  %108 = sext i32 %.val48.lcssa to i64
  %109 = getelementptr i32, ptr %.val52, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1
  %113 = xor i32 %112, %107
  br label %114

.fold.split:                                      ; preds = %4
  br label %114

114:                                              ; preds = %4, %.fold.split, %._crit_edge, %Exp_IsLit.exit
  %.0 = phi i32 [ %16, %Exp_IsLit.exit ], [ %113, %._crit_edge ], [ 0, %4 ], [ 1, %.fold.split ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinMiterToGia(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @Gia_ManStart(i32 noundef 1000) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #32
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %16
  %21 = phi ptr [ %19, %16 ], [ null, %8 ]
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i145 = icmp eq ptr %23, null
  br i1 %.not.i145, label %Abc_UtilStrsav.exit146, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #32
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #33
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #31
  br label %Abc_UtilStrsav.exit146

Abc_UtilStrsav.exit146:                           ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %13) #31
  %31 = getelementptr i8, ptr %3, i64 4
  %.val136159 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val136159, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit146
  %33 = getelementptr i8, ptr %3, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %36 = getelementptr i8, ptr %13, i64 32
  %37 = getelementptr i8, ptr %7, i64 8
  br label %45

.critedge.preheader:                              ; preds = %.loopexit157, %Abc_UtilStrsav.exit146
  %38 = getelementptr i8, ptr %4, i64 4
  %.val135162 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val135162, 0
  br i1 %39, label %.lr.ph164, label %.critedge2.preheader

.lr.ph164:                                        ; preds = %.critedge.preheader
  %40 = getelementptr i8, ptr %4, i64 8
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr i8, ptr %7, i64 8
  br label %134

45:                                               ; preds = %.lr.ph, %.loopexit157
  %.val136182 = phi i32 [ %.val136159, %.lr.ph ], [ %.val136, %.loopexit157 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %.loopexit157 ]
  %.val133 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv170
  %47 = load i32, ptr %46, align 4
  %.val120 = load ptr, ptr %34, align 8
  %48 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %48, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %.val120.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit157, label %53

53:                                               ; preds = %45
  %54 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %13)
  %55 = load i64, ptr %54, align 4
  %56 = or i64 %55, 2684354559
  store i64 %56, ptr %54, align 4
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = and i32 %.val.i, 536870911
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = and i64 %56, -2305843004918726657
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %54, align 4
  %64 = load ptr, ptr %35, align 8
  %.val10.i = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %53
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Gia_ManAppendCi.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #34
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #33
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %89
  %91 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i.i ]
  %92 = ptrtoint ptr %54 to i64
  %93 = ptrtoint ptr %.val10.i to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %65, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %65, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %91, i64 %99
  store i32 %96, ptr %100, align 4
  %.val11.i = load ptr, ptr %36, align 8
  %101 = ptrtoint ptr %.val11.i to i64
  %102 = sub i64 %92, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, 1
  %106 = getelementptr i8, ptr %51, i64 16
  %107 = or disjoint i32 %105, 1
  br label %108

108:                                              ; preds = %Gia_ManAppendCi.exit, %124
  %109 = phi i1 [ true, %Gia_ManAppendCi.exit ], [ false, %124 ]
  %indvars.iv = phi i64 [ 0, %Gia_ManAppendCi.exit ], [ 1, %124 ]
  %110 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.val129 = load i32, ptr %106, align 8
  %.not117 = icmp eq i32 %111, %.val129
  br i1 %.not117, label %116, label %112

112:                                              ; preds = %108
  %113 = shl nsw i32 %.val129, 1
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = or disjoint i32 %113, %114
  br label %124

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %.not118 = icmp eq i32 %118, -97
  %119 = shl nsw i32 %111, 1
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = or disjoint i32 %119, %120
  br i1 %.not118, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %51, i32 noundef %118, ptr noundef %7, i32 noundef %120, ptr noundef nonnull %9)
  br label %124

124:                                              ; preds = %116, %112, %122
  %.sink190 = phi i32 [ %115, %112 ], [ %121, %122 ], [ %121, %116 ]
  %.sink = phi i32 [ %105, %112 ], [ %123, %122 ], [ %107, %116 ]
  %.val142 = load ptr, ptr %37, align 8
  %125 = sext i32 %.sink190 to i64
  %126 = getelementptr inbounds i32, ptr %.val142, i64 %125
  store i32 %.sink, ptr %126, align 4
  br i1 %109, label %108, label %.loopexit157.loopexit, !llvm.loop !44

.loopexit157.loopexit:                            ; preds = %124
  %.val136.pre = load i32, ptr %31, align 4
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %45
  %.val136 = phi i32 [ %.val136.pre, %.loopexit157.loopexit ], [ %.val136182, %45 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %127 = sext i32 %.val136 to i64
  %128 = icmp slt i64 %indvars.iv.next171, %127
  br i1 %128, label %45, label %.critedge.preheader, !llvm.loop !45

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %129 = getelementptr i8, ptr %2, i64 4
  %.val134165 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val134165, 0
  br i1 %130, label %.lr.ph168, label %.critedge4

.lr.ph168:                                        ; preds = %.critedge2.preheader
  %131 = getelementptr i8, ptr %2, i64 8
  %132 = getelementptr i8, ptr %0, i64 32
  %133 = getelementptr i8, ptr %7, i64 8
  br label %182

134:                                              ; preds = %.lr.ph164, %.critedge
  %.val135184 = phi i32 [ %.val135162, %.lr.ph164 ], [ %.val135, %.critedge ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next177, %.critedge ]
  %.val132 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv176
  %136 = load i32, ptr %135, align 4
  %.val119 = load ptr, ptr %41, align 8
  %137 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %.val119.val, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %42, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %142
  %145 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %145, 2
  br i1 %.not, label %146, label %Abc_NtkIsMappedLogic.exit.thread

146:                                              ; preds = %Abc_NtkIsMappedLogic.exit
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @Mio_GateReadCell(ptr noundef %148) #31
  br label %154

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %142, %Abc_NtkIsMappedLogic.exit
  %150 = getelementptr i8, ptr %140, i64 16
  %.val125 = load i32, ptr %150, align 8
  %.val131 = load ptr, ptr %43, align 8
  %151 = sext i32 %.val125 to i64
  %152 = getelementptr inbounds i32, ptr %.val131, i64 %151
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %Abc_NtkIsMappedLogic.exit.thread, %146
  %155 = phi i32 [ %149, %146 ], [ %153, %Abc_NtkIsMappedLogic.exit.thread ]
  %156 = getelementptr i8, ptr %140, i64 16
  br label %157

157:                                              ; preds = %154, %177
  %158 = phi i1 [ true, %154 ], [ false, %177 ]
  %indvars.iv173 = phi i64 [ 0, %154 ], [ 1, %177 ]
  %159 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv173
  %160 = load i32, ptr %159, align 4
  %.val124 = load i32, ptr %156, align 8
  %.not115 = icmp eq i32 %160, %.val124
  br i1 %.not115, label %166, label %161

161:                                              ; preds = %157
  %162 = shl nsw i32 %.val124, 1
  %163 = trunc nuw nsw i64 %indvars.iv173 to i32
  %164 = or disjoint i32 %162, %163
  %165 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %140, i32 noundef %155, ptr noundef %7, i32 noundef %163, ptr noundef nonnull %9)
  br label %177

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv173
  %168 = load i32, ptr %167, align 4
  %.not116 = icmp eq i32 %168, -97
  %169 = shl nsw i32 %160, 1
  %170 = trunc nuw nsw i64 %indvars.iv173 to i32
  %171 = or disjoint i32 %169, %170
  br i1 %.not116, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %140, i32 noundef %168, ptr noundef %7, i32 noundef %170, ptr noundef nonnull %9)
  br label %177

174:                                              ; preds = %166
  %175 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %140, i32 noundef %155, ptr noundef %7, i32 noundef %170, ptr noundef nonnull %9)
  %176 = xor i32 %175, 1
  br label %177

177:                                              ; preds = %161, %174, %172
  %.sink194 = phi i32 [ %164, %161 ], [ %171, %174 ], [ %171, %172 ]
  %.sink191 = phi i32 [ %165, %161 ], [ %176, %174 ], [ %173, %172 ]
  %.val139 = load ptr, ptr %44, align 8
  %178 = sext i32 %.sink194 to i64
  %179 = getelementptr inbounds i32, ptr %.val139, i64 %178
  store i32 %.sink191, ptr %179, align 4
  br i1 %158, label %157, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %177
  %.val135.pre = load i32, ptr %38, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %134
  %.val135 = phi i32 [ %.val135.pre, %.critedge.loopexit ], [ %.val135184, %134 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %180 = sext i32 %.val135 to i64
  %181 = icmp slt i64 %indvars.iv.next177, %180
  br i1 %181, label %134, label %.critedge2.preheader, !llvm.loop !47

182:                                              ; preds = %.lr.ph168, %.critedge2
  %.val134186 = phi i32 [ %.val134165, %.lr.ph168 ], [ %.val134, %.critedge2 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next180, %.critedge2 ]
  %.0167 = phi i32 [ 0, %.lr.ph168 ], [ %.1, %.critedge2 ]
  %.val130 = load ptr, ptr %131, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv179
  %184 = load i32, ptr %183, align 4
  %.val = load ptr, ptr %132, align 8
  %185 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %185, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge2, label %190

190:                                              ; preds = %182
  %191 = getelementptr i8, ptr %188, i64 32
  %.val144 = load ptr, ptr %191, align 8
  %.val144.val = load i32, ptr %.val144, align 4
  %192 = shl nsw i32 %.val144.val, 1
  %.val143 = load ptr, ptr %133, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val143, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %13, i32 noundef %195, i32 noundef %197) #31
  %199 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %13, i32 noundef %.0167, i32 noundef %198) #31
  %.val134.pre = load i32, ptr %129, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %190, %182
  %.val134 = phi i32 [ %.val134186, %182 ], [ %.val134.pre, %190 ]
  %.1 = phi i32 [ %.0167, %182 ], [ %199, %190 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %200 = sext i32 %.val134 to i64
  %201 = icmp slt i64 %indvars.iv.next180, %200
  br i1 %201, label %182, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1, %.critedge2 ]
  %202 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %13)
  %203 = load i64, ptr %202, align 4
  %204 = or i64 %203, 2147483648
  store i64 %204, ptr %202, align 4
  %205 = getelementptr i8, ptr %13, i64 32
  %.val18.i = load ptr, ptr %205, align 8
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %.val18.i to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %.0.lcssa, 1
  %212 = sub i32 %210, %211
  %213 = and i32 %212, 536870911
  %214 = zext nneg i32 %213 to i64
  %215 = and i64 %204, -1073741824
  %216 = shl i32 %.0.lcssa, 29
  %217 = and i32 %216, 536870912
  %218 = zext nneg i32 %217 to i64
  %219 = or disjoint i64 %215, %218
  %220 = or disjoint i64 %219, %214
  store i64 %220, ptr %202, align 4
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val.i147 = load i32, ptr %223, align 4
  %224 = and i32 %.val.i147, 536870911
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 32
  %227 = and i64 %220, -2305843004918726657
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %202, align 4
  %229 = load ptr, ptr %221, align 8
  %.val19.i = load ptr, ptr %205, align 8
  %230 = ptrtoint ptr %.val19.i to i64
  %231 = sub i64 %206, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %229, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i.i148

.Vec_IntGrow.exit10_crit_edge.i.i148:             ; preds = %.critedge4
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i.i150 = load ptr, ptr %.phi.trans.insert.i.i149, align 8
  br label %Vec_IntPush.exit.i

238:                                              ; preds = %.critedge4
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not9.i.i.i153 = icmp eq ptr %242, null
  br i1 %.not9.i.i.i153, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i154

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i154

Vec_IntGrow.exit.i.i154:                          ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i9.i.i152 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i.i152, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #34
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #33
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8
  store i32 %249, ptr %229, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %258, %Vec_IntGrow.exit.i.i154, %.Vec_IntGrow.exit10_crit_edge.i.i148
  %260 = phi ptr [ %.pre.i.i150, %.Vec_IntGrow.exit10_crit_edge.i.i148 ], [ %259, %258 ], [ %247, %Vec_IntGrow.exit.i.i154 ]
  %261 = load i32, ptr %234, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %233, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %266 = load ptr, ptr %265, align 8
  %.not.i151 = icmp eq ptr %266, null
  br i1 %.not.i151, label %Gia_ManAppendCo.exit, label %267

267:                                              ; preds = %Vec_IntPush.exit.i
  %268 = load i64, ptr %202, align 4
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %202, i64 %270
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %13, ptr noundef nonnull %271, ptr noundef nonnull %202) #31
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %267
  %272 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %13) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #31
  %273 = load ptr, ptr %12, align 8
  %.not.i155 = icmp eq ptr %273, null
  br i1 %.not.i155, label %Vec_IntFree.exit, label %274

274:                                              ; preds = %Gia_ManAppendCo.exit
  tail call void @free(ptr noundef nonnull %273) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManAppendCo.exit, %274
  tail call void @free(ptr noundef nonnull %9) #31
  ret ptr %272
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %6
  %12 = load i32, ptr %8, align 8
  %13 = icmp eq i32 %12, 2
  %14 = icmp sgt i32 %2, -1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %Abc_NtkIsMappedLogic.exit.thread

15:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %1, i64 28
  %.val60 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val60, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 32
  %.val61 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 8
  %.val57 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = or disjoint i32 %25, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val57, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !49

._crit_edge:                                      ; preds = %22, %15
  %31 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %17, i32 noundef %2) #31
  %32 = call i32 @Mio_LibGateSimulateGia(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %7, ptr noundef %5)
  br label %72

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %6, %Abc_NtkIsMappedLogic.exit
  %33 = getelementptr i8, ptr %1, i64 28
  %.val59 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val59, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %36 = getelementptr i8, ptr %1, i64 32
  %.val62 = load ptr, ptr %36, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %37 = shl nsw i32 %.val62.val, 1
  %38 = or disjoint i32 %37, %4
  %39 = getelementptr i8, ptr %3, i64 8
  %.val56 = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %.val56, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %.val59, 1
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.val62, i64 4
  %.val63.val = load i32, ptr %44, align 4
  %45 = shl nsw i32 %.val63.val, 1
  %46 = or disjoint i32 %45, %4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val56, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %.thread

.thread:                                          ; preds = %Abc_NtkIsMappedLogic.exit.thread, %35, %43
  %50 = phi i32 [ %42, %43 ], [ %42, %35 ], [ -1, %Abc_NtkIsMappedLogic.exit.thread ]
  %51 = phi i32 [ %49, %43 ], [ -1, %35 ], [ -1, %Abc_NtkIsMappedLogic.exit.thread ]
  switch i32 %2, label %71 [
    i32 -99, label %72
    i32 -98, label %52
    i32 -89, label %53
    i32 -90, label %54
    i32 -96, label %56
    i32 -94, label %58
    i32 -92, label %60
    i32 -95, label %62
    i32 -93, label %65
    i32 -91, label %68
  ]

52:                                               ; preds = %.thread
  br label %72

53:                                               ; preds = %.thread
  br label %72

54:                                               ; preds = %.thread
  %55 = xor i32 %50, 1
  br label %72

56:                                               ; preds = %.thread
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  br label %72

58:                                               ; preds = %.thread
  %59 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  br label %72

60:                                               ; preds = %.thread
  %61 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  br label %72

62:                                               ; preds = %.thread
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  %64 = xor i32 %63, 1
  br label %72

65:                                               ; preds = %.thread
  %66 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  %67 = xor i32 %66, 1
  br label %72

68:                                               ; preds = %.thread
  %69 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %50, i32 noundef %51) #31
  %70 = xor i32 %69, 1
  br label %72

71:                                               ; preds = %.thread
  br label %72

72:                                               ; preds = %.thread, %71, %68, %65, %62, %60, %58, %56, %54, %53, %52, %._crit_edge
  %.0 = phi i32 [ %32, %._crit_edge ], [ 1, %52 ], [ %50, %53 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ -1, %71 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinSimulateOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
Vec_WecSizeSize.exit:
  %13 = alloca [6 x ptr], align 16
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = getelementptr i8, ptr %3, i64 4
  %.val225284 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val225284, 0
  br i1 %16, label %.lr.ph287, label %.critedge.preheader

.lr.ph287:                                        ; preds = %Vec_WecSizeSize.exit
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %6, i64 8
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = icmp sgt i32 %8, 0
  %22 = getelementptr i8, ptr %5, i64 8
  %23 = getelementptr i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %35

.critedge.preheader:                              ; preds = %.critedge2, %Vec_WecSizeSize.exit
  %24 = getelementptr i8, ptr %4, i64 4
  %.val222294 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val222294, 0
  br i1 %25, label %.lr.ph297, label %.critedge8.preheader

.lr.ph297:                                        ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = icmp sgt i32 %8, 0
  %wide.trip.count.i237 = zext nneg i32 %8 to i64
  %32 = shl nuw nsw i64 %wide.trip.count.i237, 3
  %33 = getelementptr i8, ptr %5, i64 8
  %34 = getelementptr i8, ptr %9, i64 8
  br label %88

35:                                               ; preds = %.lr.ph287, %.critedge2
  %indvars.iv332 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next333, %.critedge2 ]
  %.val217 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val217, i64 %indvars.iv332
  %37 = load i32, ptr %36, align 4
  %.val196 = load ptr, ptr %18, align 8
  %38 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val196.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %41, i64 16
  %.val200 = load i32, ptr %44, align 8
  %.val216 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv332
  %46 = load i32, ptr %45, align 4
  %.not194 = icmp ne i32 %46, 0
  %47 = sext i1 %.not194 to i64
  %48 = mul i32 %.val200, %8
  %.val234 = load ptr, ptr %20, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val234, i64 %49
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  store i64 %47, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.val233 = load ptr, ptr %22, align 8
  %52 = sext i32 %.val200 to i64
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val233, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %.val224 = load i32, ptr %54, align 4
  %or.cond = icmp slt i32 %.val224, 2
  br i1 %or.cond, label %.critedge2, label %.lr.ph283

.lr.ph283:                                        ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %53, i64 8
  br label %56

56:                                               ; preds = %.lr.ph283, %82
  %indvars.iv329 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next330, %82 ]
  %57 = or disjoint i64 %indvars.iv329, 1
  %.val215 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv329
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i32, ptr %.val215, i64 %57
  %61 = load i32, ptr %60, align 4
  %62 = shl nsw i32 %59, 1
  %.val213 = load ptr, ptr %23, align 8
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val213, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -97
  br i1 %67, label %._crit_edge364, label %68

._crit_edge364:                                   ; preds = %56
  %.pre370 = and i32 %61, 31
  %.pre372 = ashr i32 %61, 5
  %.pre374 = sext i32 %.pre372 to i64
  br label %77

68:                                               ; preds = %56
  %69 = ashr i32 %61, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %50, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %61, 31
  %74 = lshr i32 %72, %73
  %75 = and i32 %74, 1
  %76 = tail call fastcc i32 @Abc_NtkFinSimOneBit(ptr noundef %41, i32 noundef %66, ptr noundef %7, i32 noundef %8, i32 noundef %61)
  %.not195 = icmp eq i32 %75, %76
  br i1 %.not195, label %82, label %77

77:                                               ; preds = %._crit_edge364, %68
  %.pre-phi375 = phi i64 [ %.pre374, %._crit_edge364 ], [ %70, %68 ]
  %.pre-phi371 = phi i32 [ %.pre370, %._crit_edge364 ], [ %73, %68 ]
  %78 = shl nuw i32 1, %.pre-phi371
  %79 = getelementptr inbounds i32, ptr %50, i64 %.pre-phi375
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, %78
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %77, %68
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 2
  %.val223 = load i32, ptr %54, align 4
  %83 = trunc i64 %indvars.iv.next330 to i32
  %84 = or disjoint i32 %83, 1
  %85 = icmp slt i32 %84, %.val223
  br i1 %85, label %56, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %82, %35, %._crit_edge
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %.val225 = load i32, ptr %15, align 4
  %86 = sext i32 %.val225 to i64
  %87 = icmp slt i64 %indvars.iv.next333, %86
  br i1 %87, label %35, label %.critedge.preheader, !llvm.loop !52

88:                                               ; preds = %.lr.ph297, %.critedge6
  %indvars.iv338 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next339, %.critedge6 ]
  %.val211 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv338
  %90 = load i32, ptr %89, align 4
  %.val = load ptr, ptr %27, align 8
  %91 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %91, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge6, label %96

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %94, i64 16
  %.val198 = load i32, ptr %97, align 8
  %98 = load i32, ptr %28, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %96
  %100 = load i32, ptr %0, align 8
  %.not270 = icmp eq i32 %100, 2
  br i1 %.not270, label %104, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %96, %Abc_NtkIsMappedLogic.exit
  %.val210 = load ptr, ptr %29, align 8
  %101 = sext i32 %.val198 to i64
  %102 = getelementptr inbounds i32, ptr %.val210, i64 %101
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %Abc_NtkIsMappedLogic.exit, %Abc_NtkIsMappedLogic.exit.thread
  %105 = phi i32 [ %103, %Abc_NtkIsMappedLogic.exit.thread ], [ -1, %Abc_NtkIsMappedLogic.exit ]
  %106 = mul i32 %.val198, %8
  %.val235 = load ptr, ptr %30, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %.val235, i64 %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %Abc_NtkIsMappedLogic.exit.i, label %Abc_NtkIsMappedLogic.exit.thread.i

Abc_NtkIsMappedLogic.exit.i:                      ; preds = %104
  %113 = load i32, ptr %109, align 8
  %.not.i = icmp eq i32 %113, 2
  br i1 %.not.i, label %114, label %Abc_NtkIsMappedLogic.exit.thread.i

114:                                              ; preds = %Abc_NtkIsMappedLogic.exit.i
  %115 = getelementptr i8, ptr %94, i64 28
  %.val118.i = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val118.i, 0
  br i1 %116, label %.lr.ph167.i, label %._crit_edge.i

.lr.ph167.i:                                      ; preds = %114
  %117 = getelementptr i8, ptr %94, i64 32
  %.val119.i = load ptr, ptr %117, align 8
  %wide.trip.count222.i = zext nneg i32 %.val118.i to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph167.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph167.i ], [ %indvars.iv.next220.i, %118 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val119.i, i64 %indvars.iv219.i
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %120, %8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val235, i64 %122
  %124 = getelementptr inbounds nuw [6 x ptr], ptr %13, i64 0, i64 %indvars.iv219.i
  store ptr %123, ptr %124, align 8
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i, label %118, !llvm.loop !53

._crit_edge.i:                                    ; preds = %118, %114
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %126 = load ptr, ptr %125, align 8
  call void @Mio_LibGateSimulate(ptr noundef %126, ptr noundef nonnull %13, i32 noundef %8, ptr noundef %108)
  br label %Abc_NtkFinSimOneWord.exit

Abc_NtkIsMappedLogic.exit.thread.i:               ; preds = %Abc_NtkIsMappedLogic.exit.i, %104
  %127 = getelementptr i8, ptr %94, i64 28
  %.val117.i = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val117.i, 0
  br i1 %128, label %129, label %.thread.i

129:                                              ; preds = %Abc_NtkIsMappedLogic.exit.thread.i
  %130 = getelementptr i8, ptr %94, i64 32
  %.val120.i = load ptr, ptr %130, align 8
  %.val120.val.i = load i32, ptr %.val120.i, align 4
  %131 = mul nsw i32 %.val120.val.i, %8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %.val235, i64 %132
  %.not128.i = icmp eq i32 %.val117.i, 1
  br i1 %.not128.i, label %.thread.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %.val120.i, i64 4
  %.val121.val.i = load i32, ptr %135, align 4
  %136 = mul nsw i32 %.val121.val.i, %8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %.val235, i64 %137
  br label %.thread.i

.thread.i:                                        ; preds = %134, %129, %Abc_NtkIsMappedLogic.exit.thread.i
  %139 = phi ptr [ %133, %134 ], [ %133, %129 ], [ null, %Abc_NtkIsMappedLogic.exit.thread.i ]
  %140 = phi ptr [ %138, %134 ], [ null, %129 ], [ null, %Abc_NtkIsMappedLogic.exit.thread.i ]
  switch i32 %105, label %Abc_NtkFinSimOneWord.exit [
    i32 -99, label %.preheader.i
    i32 -98, label %.preheader129.i
    i32 -89, label %.preheader131.i
    i32 -90, label %.preheader133.i
    i32 -96, label %.preheader135.i
    i32 -94, label %.preheader137.i
    i32 -92, label %.preheader139.i
    i32 -95, label %.preheader141.i
    i32 -93, label %.preheader143.i
    i32 -91, label %.preheader145.i
  ]

.preheader145.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph.i238, label %Abc_NtkFinSimOneWord.exit

.preheader143.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph149.i, label %Abc_NtkFinSimOneWord.exit

.preheader141.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph151.i, label %Abc_NtkFinSimOneWord.exit

.preheader139.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph153.i, label %Abc_NtkFinSimOneWord.exit

.preheader137.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph155.i, label %Abc_NtkFinSimOneWord.exit

.preheader135.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph157.i, label %Abc_NtkFinSimOneWord.exit

.preheader133.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph159.i, label %Abc_NtkFinSimOneWord.exit

.preheader131.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph161.i, label %Abc_NtkFinSimOneWord.exit

.preheader129.i:                                  ; preds = %.thread.i
  br i1 %31, label %.lr.ph163.preheader.i, label %Abc_NtkFinSimOneWord.exit

.lr.ph163.preheader.i:                            ; preds = %.preheader129.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 -1, i64 %32, i1 false)
  br label %Abc_NtkFinSimOneWord.exit

.preheader.i:                                     ; preds = %.thread.i
  br i1 %31, label %.lr.ph165.preheader.i, label %Abc_NtkFinSimOneWord.exit

.lr.ph165.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %32, i1 false)
  br label %Abc_NtkFinSimOneWord.exit

.lr.ph161.i:                                      ; preds = %.preheader131.i, %.lr.ph161.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph161.i ], [ 0, %.preheader131.i ]
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv208.i
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv208.i
  store i64 %142, ptr %143, align 8
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count.i237
  br i1 %exitcond212.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph161.i, !llvm.loop !54

.lr.ph159.i:                                      ; preds = %.preheader133.i, %.lr.ph159.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.lr.ph159.i ], [ 0, %.preheader133.i ]
  %144 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv203.i
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, -1
  %147 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv203.i
  store i64 %146, ptr %147, align 8
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count.i237
  br i1 %exitcond207.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph159.i, !llvm.loop !55

.lr.ph157.i:                                      ; preds = %.preheader135.i, %.lr.ph157.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph157.i ], [ 0, %.preheader135.i ]
  %148 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv198.i
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv198.i
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %149
  %153 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv198.i
  store i64 %152, ptr %153, align 8
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i237
  br i1 %exitcond202.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph157.i, !llvm.loop !56

.lr.ph155.i:                                      ; preds = %.preheader137.i, %.lr.ph155.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.lr.ph155.i ], [ 0, %.preheader137.i ]
  %154 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv193.i
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv193.i
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, %155
  %159 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv193.i
  store i64 %158, ptr %159, align 8
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count.i237
  br i1 %exitcond197.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph155.i, !llvm.loop !57

.lr.ph153.i:                                      ; preds = %.preheader139.i, %.lr.ph153.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph153.i ], [ 0, %.preheader139.i ]
  %160 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv188.i
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv188.i
  %163 = load i64, ptr %162, align 8
  %164 = xor i64 %163, %161
  %165 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv188.i
  store i64 %164, ptr %165, align 8
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i237
  br i1 %exitcond192.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph153.i, !llvm.loop !58

.lr.ph151.i:                                      ; preds = %.preheader141.i, %.lr.ph151.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph151.i ], [ 0, %.preheader141.i ]
  %166 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv183.i
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv183.i
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, %167
  %171 = xor i64 %170, -1
  %172 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv183.i
  store i64 %171, ptr %172, align 8
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count.i237
  br i1 %exitcond187.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph151.i, !llvm.loop !59

.lr.ph149.i:                                      ; preds = %.preheader143.i, %.lr.ph149.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.lr.ph149.i ], [ 0, %.preheader143.i ]
  %173 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv178.i
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv178.i
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %174
  %178 = xor i64 %177, -1
  %179 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv178.i
  store i64 %178, ptr %179, align 8
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i237
  br i1 %exitcond182.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph149.i, !llvm.loop !60

.lr.ph.i238:                                      ; preds = %.preheader145.i, %.lr.ph.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i240, %.lr.ph.i238 ], [ 0, %.preheader145.i ]
  %180 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i239
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv.i239
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %181, %183
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv.i239
  store i64 %185, ptr %186, align 8
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph.i238, !llvm.loop !61

Abc_NtkFinSimOneWord.exit:                        ; preds = %.lr.ph.i238, %.lr.ph149.i, %.lr.ph151.i, %.lr.ph153.i, %.lr.ph155.i, %.lr.ph157.i, %.lr.ph159.i, %.lr.ph161.i, %._crit_edge.i, %.thread.i, %.preheader145.i, %.preheader143.i, %.preheader141.i, %.preheader139.i, %.preheader137.i, %.preheader135.i, %.preheader133.i, %.preheader131.i, %.preheader129.i, %.lr.ph163.preheader.i, %.preheader.i, %.lr.ph165.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %.val232 = load ptr, ptr %33, align 8
  %187 = sext i32 %.val198 to i64
  %188 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val232, i64 %187
  %189 = getelementptr i8, ptr %188, i64 4
  %.val221 = load i32, ptr %189, align 4
  %or.cond384 = icmp slt i32 %.val221, 2
  br i1 %or.cond384, label %.critedge6, label %.lr.ph292

.lr.ph292:                                        ; preds = %Abc_NtkFinSimOneWord.exit
  %190 = getelementptr i8, ptr %188, i64 8
  br label %191

191:                                              ; preds = %.lr.ph292, %217
  %indvars.iv335 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next336, %217 ]
  %192 = or disjoint i64 %indvars.iv335, 1
  %.val209 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val209, i64 %indvars.iv335
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i32, ptr %.val209, i64 %192
  %196 = load i32, ptr %195, align 4
  %197 = shl nsw i32 %194, 1
  %.val207 = load ptr, ptr %34, align 8
  %198 = or disjoint i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val207, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, -97
  br i1 %202, label %._crit_edge365, label %203

._crit_edge365:                                   ; preds = %191
  %.pre = and i32 %196, 31
  %.pre366 = ashr i32 %196, 5
  %.pre368 = sext i32 %.pre366 to i64
  br label %212

203:                                              ; preds = %191
  %204 = ashr i32 %196, 5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %108, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %196, 31
  %209 = lshr i32 %207, %208
  %210 = and i32 %209, 1
  %211 = tail call fastcc i32 @Abc_NtkFinSimOneBit(ptr noundef %94, i32 noundef %201, ptr noundef %7, i32 noundef %8, i32 noundef %196)
  %.not193 = icmp eq i32 %210, %211
  br i1 %.not193, label %217, label %212

212:                                              ; preds = %._crit_edge365, %203
  %.pre-phi369 = phi i64 [ %.pre368, %._crit_edge365 ], [ %205, %203 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge365 ], [ %208, %203 ]
  %213 = shl nuw i32 1, %.pre-phi
  %214 = getelementptr inbounds i32, ptr %108, i64 %.pre-phi369
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %215, %213
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %212, %203
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 2
  %.val220 = load i32, ptr %189, align 4
  %218 = trunc i64 %indvars.iv.next336 to i32
  %219 = or disjoint i32 %218, 1
  %220 = icmp slt i32 %219, %.val220
  br i1 %220, label %191, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %217, %88, %Abc_NtkFinSimOneWord.exit
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val222 = load i32, ptr %24, align 4
  %221 = sext i32 %.val222 to i64
  %222 = icmp slt i64 %indvars.iv.next339, %221
  br i1 %222, label %88, label %.critedge8.preheader, !llvm.loop !63

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge.preheader
  %.val228314 = load i32, ptr %14, align 4
  %223 = icmp slt i32 %11, %.val228314
  br i1 %223, label %.lr.ph316, label %.critedge12

.lr.ph316:                                        ; preds = %.critedge8.preheader
  %224 = getelementptr i8, ptr %10, i64 8
  %225 = shl nsw i32 %12, 1
  %226 = getelementptr i8, ptr %2, i64 4
  %227 = getelementptr i8, ptr %2, i64 8
  %228 = getelementptr i8, ptr %0, i64 32
  %229 = getelementptr i8, ptr %7, i64 8
  %230 = sext i32 %11 to i64
  br label %231

231:                                              ; preds = %.lr.ph316, %.critedge14
  %indvars.iv361 = phi i64 [ %230, %.lr.ph316 ], [ %indvars.iv.next362, %.critedge14 ]
  %.val230 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val230, i64 %indvars.iv361
  %233 = icmp eq i64 %indvars.iv361, %230
  %234 = select i1 %233, i32 %225, i32 2
  %235 = or disjoint i32 %234, 1
  %236 = getelementptr i8, ptr %232, i64 4
  %.0167.val218305 = load i32, ptr %236, align 4
  %237 = icmp slt i32 %235, %.0167.val218305
  br i1 %237, label %.lr.ph311, label %.critedge14

.lr.ph311:                                        ; preds = %231
  %238 = getelementptr i8, ptr %232, i64 8
  %.val202 = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val202, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = ashr i32 %240, 5
  %242 = sext i32 %241 to i64
  %243 = and i32 %240, 31
  %244 = sext i32 %234 to i64
  br label %245

245:                                              ; preds = %.lr.ph311, %389
  %indvars.iv358 = phi i64 [ %244, %.lr.ph311 ], [ %indvars.iv.next359, %389 ]
  %246 = phi i32 [ %235, %.lr.ph311 ], [ %394, %389 ]
  %.0309 = phi ptr [ null, %.lr.ph311 ], [ %.1, %389 ]
  %.0165308 = phi i32 [ %234, %.lr.ph311 ], [ %.1166, %389 ]
  %.0167307 = phi ptr [ %232, %.lr.ph311 ], [ %.1168, %389 ]
  %247 = getelementptr i8, ptr %.0167307, i64 8
  %.0167.val201 = load ptr, ptr %247, align 8
  %248 = getelementptr inbounds i32, ptr %.0167.val201, i64 %indvars.iv358
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds i32, ptr %.0167.val201, i64 %250
  %252 = load i32, ptr %251, align 4
  %.val17.i249 = load i32, ptr %226, align 4
  %253 = icmp sgt i32 %.val17.i249, 0
  br i1 %253, label %.lr.ph.i251, label %.loopexit

.lr.ph.i251:                                      ; preds = %245
  %.val16.i252 = load ptr, ptr %227, align 8
  %.val.i253 = load ptr, ptr %228, align 8
  %254 = getelementptr i8, ptr %.val.i253, i64 8
  %.val.val.i254 = load ptr, ptr %254, align 8
  %255 = ashr i32 %252, 5
  %256 = sext i32 %255 to i64
  %257 = and i32 %252, 31
  %wide.trip.count.i255 = zext nneg i32 %.val17.i249 to i64
  br label %258

258:                                              ; preds = %278, %.lr.ph.i251
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i251 ], [ %indvars.iv.next.i261, %278 ]
  %259 = getelementptr inbounds nuw i32, ptr %.val16.i252, i64 %indvars.iv.i256
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val.val.i254, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %278, label %265

265:                                              ; preds = %258
  %266 = getelementptr i8, ptr %263, i64 32
  %.val18.i257 = load ptr, ptr %266, align 8
  %.val18.val.i258 = load i32, ptr %.val18.i257, align 4
  %267 = mul nsw i32 %.val18.val.i258, %8
  %.val19.i259 = load ptr, ptr %229, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %.val19.i259, i64 %268
  %270 = getelementptr inbounds i32, ptr %269, i64 %242
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, %243
  %273 = getelementptr inbounds i32, ptr %269, i64 %256
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, %257
  %276 = xor i32 %275, %272
  %277 = and i32 %276, 1
  %.not.i260 = icmp eq i32 %277, 0
  br i1 %.not.i260, label %278, label %Abc_NtkFinCompareSimTwo.exit263

278:                                              ; preds = %265, %258
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i255
  br i1 %exitcond.not.i262, label %.loopexit, label %258, !llvm.loop !64

.loopexit:                                        ; preds = %278, %245
  %279 = sext i32 %.0165308 to i64
  %280 = getelementptr inbounds i32, ptr %.0167.val201, i64 %279
  store i32 %249, ptr %280, align 4
  %281 = add nsw i32 %.0165308, 2
  %.0167.val226 = load ptr, ptr %247, align 8
  %282 = getelementptr i32, ptr %.0167.val226, i64 %279
  %283 = getelementptr i8, ptr %282, i64 4
  store i32 %252, ptr %283, align 4
  br label %389

Abc_NtkFinCompareSimTwo.exit263:                  ; preds = %265
  %.not190 = icmp eq ptr %.0309, null
  br i1 %.not190, label %284, label %325

284:                                              ; preds = %Abc_NtkFinCompareSimTwo.exit263
  %285 = load i32, ptr %14, align 4
  %286 = load i32, ptr %10, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %284
  %.val8.pre.i = load ptr, ptr %224, align 8
  br label %Vec_WecPushLevel.exit

288:                                              ; preds = %284
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %303

290:                                              ; preds = %288
  %291 = load ptr, ptr %224, align 8
  %.not13.i.i = icmp eq ptr %291, null
  br i1 %.not13.i.i, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %291, i64 noundef 256) #34
  %.pre.i.i = load i32, ptr %10, align 8
  br label %Vec_WecGrow.exit.i

294:                                              ; preds = %290
  %295 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #33
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %294, %292
  %296 = phi i32 [ %.pre.i.i, %292 ], [ %285, %294 ]
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %224, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds %struct.Vec_Int_t_, ptr %297, i64 %298
  %300 = sub nsw i32 16, %296
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %299, i8 0, i64 %302, i1 false)
  store i32 16, ptr %10, align 8
  br label %Vec_WecPushLevel.exit

303:                                              ; preds = %288
  %304 = shl nuw nsw i32 %285, 1
  %305 = load ptr, ptr %224, align 8
  %.not13.i10.i = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 4
  br i1 %.not13.i10.i, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #34
  %.pre.i11.i = load i32, ptr %10, align 8
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #33
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %.pre.i11.i, %308 ], [ %285, %310 ]
  %314 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %314, ptr %224, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds %struct.Vec_Int_t_, ptr %314, i64 %315
  %317 = sub nsw i32 %304, %313
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %319, i1 false)
  store i32 %304, ptr %10, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %312
  %.val8.i264 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %314, %312 ], [ %297, %Vec_WecGrow.exit.i ]
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i264, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 -16
  br label %325

325:                                              ; preds = %Abc_NtkFinCompareSimTwo.exit263, %Vec_WecPushLevel.exit
  %326 = phi ptr [ %324, %Vec_WecPushLevel.exit ], [ %.0309, %Abc_NtkFinCompareSimTwo.exit263 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %326, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %325
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i.i265 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

331:                                              ; preds = %325
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i.i.i = icmp eq ptr %335, null
  br i1 %.not9.i.i.i, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

338:                                              ; preds = %333
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %334, align 8
  store i32 16, ptr %326, align 8
  br label %Vec_IntPush.exit.i

341:                                              ; preds = %331
  %342 = shl nuw nsw i32 %328, 1
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not9.i9.i.i = icmp eq ptr %344, null
  %345 = zext nneg i32 %342 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i.i, label %349, label %347

347:                                              ; preds = %341
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #34
  br label %351

349:                                              ; preds = %341
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #33
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %343, align 8
  store i32 %342, ptr %326, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %351, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %353 = phi ptr [ %.pre.i.i265, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %352, %351 ], [ %340, %Vec_IntGrow.exit.i.i ]
  %354 = load i32, ptr %327, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %327, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  store i32 %249, ptr %357, align 4
  %358 = load i32, ptr %327, align 4
  %359 = load i32, ptr %326, align 8
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

361:                                              ; preds = %Vec_IntPush.exit.i
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not9.i.i7.i = icmp eq ptr %365, null
  br i1 %.not9.i.i7.i, label %368, label %366

366:                                              ; preds = %363
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %365, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i8.i

368:                                              ; preds = %363
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %364, align 8
  store i32 16, ptr %326, align 8
  br label %Vec_IntPushTwo.exit

371:                                              ; preds = %361
  %372 = shl nuw nsw i32 %358, 1
  %373 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not9.i9.i6.i = icmp eq ptr %374, null
  %375 = zext nneg i32 %372 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i6.i, label %379, label %377

377:                                              ; preds = %371
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #34
  br label %381

379:                                              ; preds = %371
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #33
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %373, align 8
  store i32 %372, ptr %326, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %381
  %383 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %382, %381 ], [ %370, %Vec_IntGrow.exit.i8.i ]
  %384 = load i32, ptr %327, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %327, align 4
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 %252, ptr %387, align 4
  %.val229 = load ptr, ptr %224, align 8
  %388 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val229, i64 %indvars.iv361
  br label %389

389:                                              ; preds = %Vec_IntPushTwo.exit, %.loopexit
  %.1168 = phi ptr [ %.0167307, %.loopexit ], [ %388, %Vec_IntPushTwo.exit ]
  %.1166 = phi i32 [ %281, %.loopexit ], [ %.0165308, %Vec_IntPushTwo.exit ]
  %.1 = phi ptr [ %.0309, %.loopexit ], [ %326, %Vec_IntPushTwo.exit ]
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 2
  %390 = or disjoint i64 %indvars.iv.next359, 1
  %391 = getelementptr i8, ptr %.1168, i64 4
  %.0167.val218 = load i32, ptr %391, align 4
  %392 = sext i32 %.0167.val218 to i64
  %393 = icmp slt i64 %390, %392
  %394 = trunc nsw i64 %390 to i32
  br i1 %393, label %245, label %.critedge14, !llvm.loop !65

.critedge14:                                      ; preds = %389, %231
  %.0167.lcssa = phi ptr [ %232, %231 ], [ %.1168, %389 ]
  %.0165.lcssa = phi i32 [ %234, %231 ], [ %.1166, %389 ]
  %395 = getelementptr i8, ptr %.0167.lcssa, i64 4
  store i32 %.0165.lcssa, ptr %395, align 4
  %indvars.iv.next362 = add nsw i64 %indvars.iv361, 1
  %.val228 = load i32, ptr %14, align 4
  %396 = sext i32 %.val228 to i64
  %397 = icmp slt i64 %indvars.iv.next362, %396
  br i1 %397, label %231, label %.critedge12, !llvm.loop !66

.critedge12:                                      ; preds = %.critedge14, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Abc_NtkFinSimOneBit(ptr nocapture noundef nonnull readonly %0, i32 noundef range(i32 -96, -97) %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %5
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, 2
  %13 = icmp sgt i32 %1, -1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %Abc_NtkIsMappedLogic.exit.thread

14:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 28
  %.val62 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val62, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %20, align 8
  %21 = ashr i32 %4, 5
  %22 = sext i32 %21 to i64
  %invariant.gep = getelementptr i32, ptr %.val68, i64 %22
  %23 = and i32 %4, 31
  %wide.trip.count = zext nneg i32 %.val62 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %3
  %28 = sext i32 %27 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %28
  %29 = load i32, ptr %gep, align 4
  %30 = lshr i32 %29, %23
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !67

._crit_edge:                                      ; preds = %24, %14
  %33 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %16, i32 noundef %1) #31
  %34 = tail call i32 @Mio_GateReadPinNum(ptr noundef %33) #31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Mio_LibGateSimulateOne.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = shl nuw i32 1, %38
  %40 = select i1 %.not.i, i32 0, i32 %39
  %.1.i = or i32 %40, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mio_LibGateSimulateOne.exit, label %.lr.ph.i, !llvm.loop !41

Mio_LibGateSimulateOne.exit:                      ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %.lr.ph.i ]
  %41 = tail call ptr @Mio_GateReadTruthP(ptr noundef %33) #31
  %42 = ashr i32 %.0.lcssa.i, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %.0.lcssa.i, 31
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  br label %102

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %5, %Abc_NtkIsMappedLogic.exit
  %49 = getelementptr i8, ptr %0, i64 28
  %.val61 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val61, 0
  br i1 %50, label %51, label %.thread71

51:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %52 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %52, align 8
  %.val64.val = load i32, ptr %.val64, align 4
  %53 = mul nsw i32 %.val64.val, %3
  %54 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i64, ptr %.val67, i64 %55
  %.not75 = icmp eq i32 %.val61, 1
  br i1 %.not75, label %57, label %65

57:                                               ; preds = %51
  %58 = ashr i32 %4, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %4, 31
  %63 = lshr i32 %61, %62
  %64 = and i32 %63, 1
  br label %.thread71

65:                                               ; preds = %51
  %66 = getelementptr i8, ptr %.val64, i64 4
  %.val65.val = load i32, ptr %66, align 4
  %67 = mul nsw i32 %.val65.val, %3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %.val67, i64 %68
  %70 = ashr i32 %4, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %56, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %4, 31
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds i32, ptr %69, i64 %71
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, %74
  %80 = and i32 %79, 1
  br label %.thread71

.thread71:                                        ; preds = %Abc_NtkIsMappedLogic.exit.thread, %57, %65
  %81 = phi i32 [ %76, %65 ], [ %64, %57 ], [ -1, %Abc_NtkIsMappedLogic.exit.thread ]
  %82 = phi i32 [ %80, %65 ], [ -1, %57 ], [ -1, %Abc_NtkIsMappedLogic.exit.thread ]
  switch i32 %1, label %101 [
    i32 -99, label %102
    i32 -98, label %83
    i32 -89, label %84
    i32 -90, label %85
    i32 -96, label %87
    i32 -94, label %89
    i32 -92, label %91
    i32 -95, label %93
    i32 -93, label %96
    i32 -91, label %99
  ]

83:                                               ; preds = %.thread71
  br label %102

84:                                               ; preds = %.thread71
  br label %102

85:                                               ; preds = %.thread71
  %.not58 = icmp eq i32 %81, 0
  %86 = zext i1 %.not58 to i32
  br label %102

87:                                               ; preds = %.thread71
  %88 = and i32 %82, %81
  br label %102

89:                                               ; preds = %.thread71
  %90 = or i32 %82, %81
  br label %102

91:                                               ; preds = %.thread71
  %92 = xor i32 %82, %81
  br label %102

93:                                               ; preds = %.thread71
  %94 = and i32 %82, %81
  %.not57 = icmp eq i32 %94, 0
  %95 = zext i1 %.not57 to i32
  br label %102

96:                                               ; preds = %.thread71
  %97 = or i32 %82, %81
  %.not56 = icmp eq i32 %97, 0
  %98 = zext i1 %.not56 to i32
  br label %102

99:                                               ; preds = %.thread71
  %.not = icmp eq i32 %81, %82
  %100 = zext i1 %.not to i32
  br label %102

101:                                              ; preds = %.thread71
  br label %102

102:                                              ; preds = %.thread71, %101, %99, %96, %93, %91, %89, %87, %85, %84, %83, %Mio_LibGateSimulateOne.exit
  %.0 = phi i32 [ %48, %Mio_LibGateSimulateOne.exit ], [ 1, %83 ], [ %81, %84 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %95, %93 ], [ %98, %96 ], [ %100, %99 ], [ -1, %101 ], [ 0, %.thread71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFinCheckPair(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Abc_NtkFinMiterToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = add i32 %.val3.i, 1
  %.neg = add i32 %18, %.val.i
  %19 = icmp eq i32 %11, %.neg
  br i1 %19, label %20, label %46

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %9, i64 32
  %.val44 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %16, i64 8
  %.val45.val = load ptr, ptr %22, align 8
  %.val45.val.val = load i32, ptr %.val45.val, align 4
  %23 = sext i32 %.val45.val.val to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %27
  %.val48 = load i64, ptr %28, align 4
  %29 = and i64 %.val48, 2305843005455597567
  %narrow.i.not = icmp eq i64 %29, 2305843005455597567
  br i1 %narrow.i.not, label %30, label %46

30:                                               ; preds = %20
  %31 = and i64 %25, 536870912
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %3, i64 4
  %.val43 = load i32, ptr %33, align 4
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %35 = add i32 %.val43, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val43
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8
  store i32 %.val43, ptr %36, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %32
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  store i32 %.val43, ptr %36, align 4
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %.val43 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %42, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %30
  %45 = phi ptr [ null, %30 ], [ %34, %Vec_IntAlloc.exit.thread.i ], [ %34, %Vec_IntAlloc.exit.i ], [ %34, %42 ]
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #31
  br label %108

46:                                               ; preds = %20, %8
  %47 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #31
  %48 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %47, i32 noundef 1, i32 noundef 0) #31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #31
  tail call void @Cnf_DataFree(ptr noundef %47) #31
  br label %108

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %9, i64 16
  %.val50 = load i32, ptr %54, align 8
  %.val51 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %55, align 4
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #31
  tail call void @Cnf_DataFree(ptr noundef %47) #31
  %56 = tail call i32 @sat_solver_solve(ptr noundef nonnull %48, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  switch i32 %56, label %.loopexit [
    i32 0, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %51
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %59, align 4
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %61 = add i32 %.val42, -1
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val42
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4
  store i32 %spec.store.select.i, ptr %60, align 8
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_IntAlloc.exit, label %63

63:                                               ; preds = %58
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #33
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %58, %63
  %67 = phi ptr [ %66, %63 ], [ null, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i32 %.val42, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %.neg54 = add i32 %.val50, %53
  %70 = sub i32 %.neg54, %.val51.val
  %71 = getelementptr i8, ptr %48, i64 328
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %71, align 8
  %74 = getelementptr i32, ptr %.val52, i64 %indvars.iv
  %75 = getelementptr i32, ptr %74, i64 %72
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %62, align 4
  %80 = load i32, ptr %60, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %73
  %.pre.i = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %68, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %68, align 8
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #34
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #33
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %68, align 8
  store i32 %92, ptr %60, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = add nsw i32 %79, 1
  store i32 %103, ptr %62, align 4
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %78, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %59, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %73, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %51, %57
  %.038 = phi ptr [ %calloc, %57 ], [ null, %51 ], [ %60, %Vec_IntAlloc.exit ], [ %60, %Vec_IntPush.exit ]
  tail call void @sat_solver_delete(ptr noundef nonnull %48) #31
  br label %108

108:                                              ; preds = %.loopexit, %50, %Vec_IntStart.exit
  %.0 = phi ptr [ %45, %Vec_IntStart.exit ], [ null, %50 ], [ %.038, %.loopexit ]
  ret ptr %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinLocalSetup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val1618 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1618, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val15 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = shl nsw i32 %13, 1
  %.val = load ptr, ptr %9, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %.val17 = load ptr, ptr %10, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val17, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %19, i32 noundef %13, i32 noundef %20)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %3, i32 noundef %13, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %6, align 4
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %11, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkFinLocalSetdown(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1012 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1012, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = shl nsw i32 %11, 1
  %.val = load ptr, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val11 = load ptr, ptr %8, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val11, i64 %16, i32 1
  store i32 0, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %4, align 4
  %18 = sext i32 %.val10 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %9, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinRefinement(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 4
  %.val135 = load i32, ptr %16, align 4
  %17 = ashr i32 %.val135, 6
  %18 = and i32 %.val135, 63
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %23, align 4
  %24 = mul nsw i32 %21, %.val137.val
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %9
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #33
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %9, %27
  %31 = phi ptr [ %30, %27 ], [ null, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %24, ptr %32, align 4
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  %36 = shl nsw i32 %.val137.val, 1
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %38 = add i32 %36, -1
  %or.cond.i.i144 = icmp ult i32 %38, 15
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i145, ptr %37, align 8
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8
  store i32 %36, ptr %39, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %41 = sext i32 %spec.store.select.i.i145 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  store i32 %36, ptr %39, align 4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  %48 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  %.val1618.i = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %.val1618.i, 0
  br i1 %50, label %.lr.ph.i, label %Abc_NtkFinLocalSetup.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit
  %51 = getelementptr i8, ptr %6, i64 8
  %52 = getelementptr i8, ptr %5, i64 8
  %53 = getelementptr i8, ptr %7, i64 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %.val15.i = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %57 = shl nsw i32 %56, 1
  %.val.i = load ptr, ptr %52, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %.val17.i = load ptr, ptr %53, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val17.i, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %62, i32 noundef %56, i32 noundef %63)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %48, i32 noundef %56, i32 noundef %63)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val16.i = load i32, ptr %16, align 4
  %64 = sext i32 %.val16.i to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %54, label %Abc_NtkFinLocalSetup.exit, !llvm.loop !69

Abc_NtkFinLocalSetup.exit:                        ; preds = %54, %Vec_IntStart.exit
  %66 = getelementptr i8, ptr %3, i64 4
  br label %71

.preheader:                                       ; preds = %Vec_IntFree.exit
  %.val139182 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %.val139182, 0
  br i1 %67, label %.lr.ph185, label %.critedge

.lr.ph185:                                        ; preds = %.preheader
  %68 = getelementptr i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val143.pre = load ptr, ptr %15, align 8
  br label %103

71:                                               ; preds = %Abc_NtkFinLocalSetup.exit, %Vec_IntFree.exit
  %72 = phi i1 [ true, %Abc_NtkFinLocalSetup.exit ], [ false, %Vec_IntFree.exit ]
  %.0116177 = phi i32 [ 0, %Abc_NtkFinLocalSetup.exit ], [ 1, %Vec_IntFree.exit ]
  %.val134 = load i32, ptr %66, align 4
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %74 = add i32 %.val134, -1
  %or.cond.i = icmp ult i32 %74, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val134
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %75, align 4
  store i32 %spec.store.select.i, ptr %73, align 8
  %.not.i147 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i147, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %71
  %76 = sext i32 %spec.store.select.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #33
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %78, ptr %79, align 8
  %.not.i.i148 = icmp slt i32 %spec.store.select.i, %.val134
  br i1 %.not.i.i148, label %83, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %80, align 8
  %.not.i.i148175 = icmp sgt i32 %.val134, 0
  br i1 %.not.i.i148175, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %81 = zext nneg i32 %.val134 to i64
  %82 = shl nuw nsw i64 %81, 2
  br label %88

83:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %78, null
  %84 = sext i32 %.val134 to i64
  %85 = shl nsw i64 %84, 2
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %85) #34
  br label %92

88:                                               ; preds = %.thread, %83
  %89 = phi i64 [ %82, %.thread ], [ %85, %83 ]
  %90 = phi ptr [ %80, %.thread ], [ %79, %83 ]
  %91 = tail call noalias ptr @malloc(i64 noundef %89) #33
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi ptr [ %79, %86 ], [ %90, %88 ]
  %94 = phi ptr [ %87, %86 ], [ %91, %88 ]
  store ptr %94, ptr %93, align 8
  store i32 %.val134, ptr %73, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %Vec_IntAlloc.exit
  %95 = phi ptr [ %93, %92 ], [ %79, %Vec_IntAlloc.exit ]
  %96 = icmp sgt i32 %.val134, 0
  br i1 %96, label %.lr.ph.i149, label %Vec_IntFill.exit

.lr.ph.i149:                                      ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %97 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i150
  store i32 %.0116177, ptr %99, align 4
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %97, !llvm.loop !23

Vec_IntFill.exit:                                 ; preds = %97, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %100 = phi ptr [ %95, %Vec_IntGrow.exit.i ], [ %80, %Vec_IntAlloc.exit.thread ], [ %95, %97 ]
  store i32 %.val134, ptr %75, align 4
  tail call void @Abc_NtkFinSimulateOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %73, ptr noundef nonnull %25, i32 noundef %21, ptr noundef %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  %101 = load ptr, ptr %100, align 8
  %.not.i152 = icmp eq ptr %101, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %Vec_IntFill.exit
  tail call void @free(ptr noundef nonnull %101) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit, %102
  tail call void @free(ptr noundef nonnull %73) #31
  br i1 %72, label %71, label %.preheader, !llvm.loop !71

103:                                              ; preds = %.lr.ph185, %.critedge2
  %.val139204 = phi i32 [ %.val139182, %.lr.ph185 ], [ %.val139, %.critedge2 ]
  %.val143 = phi ptr [ %.val143.pre, %.lr.ph185 ], [ %.val143200, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next, %.critedge2 ]
  %.0112184 = phi i32 [ 0, %.lr.ph185 ], [ %.1113.lcssa, %.critedge2 ]
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val143, i64 %indvars.iv
  %105 = getelementptr i8, ptr %104, i64 4
  %.0.val132178 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.0.val132178, 3
  br i1 %106, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %103
  %107 = getelementptr i8, ptr %104, i64 8
  %.val128 = load ptr, ptr %107, align 8
  %108 = load i32, ptr %.val128, align 4
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = or disjoint i32 %109, 1
  %112 = sext i32 %111 to i64
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  br label %114

114:                                              ; preds = %.lr.ph, %269
  %115 = phi ptr [ %.val143, %.lr.ph ], [ %.val143201, %269 ]
  %116 = phi i32 [ 3, %.lr.ph ], [ %.reass, %269 ]
  %.0181 = phi ptr [ %104, %.lr.ph ], [ %.1, %269 ]
  %.1113180 = phi i32 [ %.0112184, %.lr.ph ], [ %136, %269 ]
  %.0114179 = phi i32 [ 2, %.lr.ph ], [ %270, %269 ]
  %117 = getelementptr i8, ptr %.0181, i64 8
  %.0.val127 = load ptr, ptr %117, align 8
  %118 = sext i32 %.0114179 to i64
  %119 = getelementptr inbounds i32, ptr %.0.val127, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds i32, ptr %.0.val127, i64 %121
  %123 = load i32, ptr %122, align 4
  %.val126 = load ptr, ptr %68, align 8
  %124 = getelementptr inbounds i32, ptr %.val126, i64 %110
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %10, align 4
  %126 = shl nsw i32 %120, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val126, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %69, align 4
  %130 = getelementptr inbounds i32, ptr %.val126, i64 %112
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %11, align 4
  %132 = or disjoint i32 %126, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val126, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %70, align 4
  %136 = add nsw i32 %.1113180, 1
  %137 = call ptr @Abc_NtkFinCheckPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %37)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %269, label %139

139:                                              ; preds = %114
  %140 = getelementptr i8, ptr %137, i64 4
  %.val131 = load i32, ptr %140, align 4
  %141 = icmp eq i32 %.val131, 0
  br i1 %141, label %142, label %262

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %12, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %Vec_WecPushLevel.exit

146:                                              ; preds = %142
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %157

148:                                              ; preds = %146
  %.not13.i.i = icmp eq ptr %115, null
  br i1 %.not13.i.i, label %151, label %149

149:                                              ; preds = %148
  %150 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %115, i64 noundef 256) #34
  br label %Vec_WecGrow.exit.i

151:                                              ; preds = %148
  %152 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #33
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %15, align 8
  %154 = sext i32 %143 to i64
  %155 = getelementptr inbounds %struct.Vec_Int_t_, ptr %153, i64 %154
  %156 = sub nsw i32 16, %143
  br label %Vec_WecPushLevel.exit.sink.split

157:                                              ; preds = %146
  %158 = shl nuw nsw i32 %143, 1
  %.not13.i10.i = icmp eq ptr %115, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 4
  br i1 %.not13.i10.i, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %160) #34
  br label %165

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #33
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %15, align 8
  %167 = zext nneg i32 %143 to i64
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %166, i64 %167
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %165, %Vec_WecGrow.exit.i
  %.sink214 = phi i32 [ %156, %Vec_WecGrow.exit.i ], [ %143, %165 ]
  %.sink211 = phi ptr [ %155, %Vec_WecGrow.exit.i ], [ %168, %165 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %158, %165 ]
  %.val8.i.ph = phi ptr [ %153, %Vec_WecGrow.exit.i ], [ %166, %165 ]
  %169 = zext nneg i32 %.sink214 to i64
  %170 = shl nuw nsw i64 %169, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink211, i8 0, i64 %170, i1 false)
  store i32 %.sink, ptr %12, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %142
  %.val8.i = phi ptr [ %115, %142 ], [ %.val8.i.ph, %Vec_WecPushLevel.exit.sink.split ]
  %171 = add nsw i32 %143, 1
  store i32 %171, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -16
  %175 = getelementptr inbounds i8, ptr %173, i64 -12
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %174, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %173, i64 -8
  %.pre.i.i153 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

179:                                              ; preds = %Vec_WecPushLevel.exit
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %173, i64 -8
  %183 = load ptr, ptr %182, align 8
  %.not9.i.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit.i

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds i8, ptr %173, i64 -8
  %192 = load ptr, ptr %191, align 8
  %.not9.i9.i.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i.i, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #34
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #33
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8
  store i32 %190, ptr %174, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %199, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %201 = phi ptr [ %.pre.i.i153, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %200, %199 ], [ %188, %Vec_IntGrow.exit.i.i ]
  %202 = load i32, ptr %175, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %120, ptr %205, align 4
  %206 = load i32, ptr %175, align 4
  %207 = load i32, ptr %174, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i4.i = getelementptr inbounds i8, ptr %173, i64 -8
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i4.i, align 8
  br label %Vec_IntPushTwo.exit

209:                                              ; preds = %Vec_IntPush.exit.i
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %173, i64 -8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i7.i = icmp eq ptr %213, null
  br i1 %.not9.i.i7.i, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i8.i

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPushTwo.exit

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds i8, ptr %173, i64 -8
  %222 = load ptr, ptr %221, align 8
  %.not9.i9.i6.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i6.i, label %227, label %225

225:                                              ; preds = %219
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #34
  br label %229

227:                                              ; preds = %219
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #33
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %220, ptr %174, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %229
  %231 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i8.i ]
  %232 = load i32, ptr %175, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %175, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %123, ptr %235, align 4
  %.val142 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val142, i64 %indvars.iv
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 4
  %240 = icmp slt i32 %116, %239
  br i1 %240, label %.lr.ph.i154, label %Vec_IntDrop.exit

.lr.ph.i154:                                      ; preds = %Vec_IntPushTwo.exit
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %242

242:                                              ; preds = %242, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %121, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %242 ]
  %243 = load ptr, ptr %241, align 8
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i155, 1
  %244 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv.next.i156
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv.i155
  store i32 %245, ptr %246, align 4
  %247 = load i32, ptr %237, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i156, %248
  br i1 %249, label %242, label %Vec_IntDrop.exit, !llvm.loop !72

Vec_IntDrop.exit:                                 ; preds = %242, %Vec_IntPushTwo.exit
  %250 = phi i32 [ %239, %Vec_IntPushTwo.exit ], [ %247, %242 ]
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %237, align 4
  %252 = icmp slt i32 %.0114179, %251
  br i1 %252, label %.lr.ph.i157, label %Vec_IntDrop.exit160

.lr.ph.i157:                                      ; preds = %Vec_IntDrop.exit
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %254

254:                                              ; preds = %254, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ %118, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %254 ]
  %255 = load ptr, ptr %253, align 8
  %indvars.iv.next.i159 = add nsw i64 %indvars.iv.i158, 1
  %256 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.next.i159
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.i158
  store i32 %257, ptr %258, align 4
  %259 = load i32, ptr %237, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i159, %260
  br i1 %261, label %254, label %Vec_IntDrop.exit160, !llvm.loop !72

262:                                              ; preds = %139
  %263 = sdiv i32 %.0114179, 2
  tail call void @Abc_NtkFinSimulateOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %137, ptr noundef nonnull %25, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef %113, i32 noundef %263)
  br label %Vec_IntDrop.exit160

Vec_IntDrop.exit160:                              ; preds = %254, %Vec_IntDrop.exit, %262
  %264 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i161 = icmp eq ptr %265, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %266

266:                                              ; preds = %Vec_IntDrop.exit160
  tail call void @free(ptr noundef nonnull %265) #31
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntDrop.exit160, %266
  tail call void @free(ptr noundef nonnull %137) #31
  %.val141 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val141, i64 %indvars.iv
  %268 = add nsw i32 %.0114179, -2
  br label %269

269:                                              ; preds = %114, %Vec_IntFree.exit162
  %.val143201 = phi ptr [ %115, %114 ], [ %.val141, %Vec_IntFree.exit162 ]
  %.1115 = phi i32 [ %.0114179, %114 ], [ %268, %Vec_IntFree.exit162 ]
  %.1 = phi ptr [ %.0181, %114 ], [ %267, %Vec_IntFree.exit162 ]
  %270 = add nsw i32 %.1115, 2
  %.reass = add i32 %.1115, 3
  %271 = getelementptr i8, ptr %.1, i64 4
  %.0.val132 = load i32, ptr %271, align 4
  %272 = icmp slt i32 %.reass, %.0.val132
  br i1 %272, label %114, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %269
  %.val139.pre = load i32, ptr %13, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %103
  %.val139 = phi i32 [ %.val139204, %103 ], [ %.val139.pre, %.critedge2.loopexit ]
  %.val143200 = phi ptr [ %.val143, %103 ], [ %.val143201, %.critedge2.loopexit ]
  %.1113.lcssa = phi i32 [ %.0112184, %103 ], [ %136, %.critedge2.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = sext i32 %.val139 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %103, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.critedge2, %.preheader
  %.val138190 = phi i32 [ %.val139182, %.preheader ], [ %.val139, %.critedge2 ]
  %.0112.lcssa = phi i32 [ 0, %.preheader ], [ %.1113.lcssa, %.critedge2 ]
  %.val1012.i = load i32, ptr %16, align 4
  %275 = icmp sgt i32 %.val1012.i, 0
  br i1 %275, label %.lr.ph.i163, label %Abc_NtkFinLocalSetdown.exit

.lr.ph.i163:                                      ; preds = %.critedge
  %276 = getelementptr i8, ptr %6, i64 8
  %277 = getelementptr i8, ptr %5, i64 8
  %278 = getelementptr i8, ptr %7, i64 8
  br label %279

279:                                              ; preds = %279, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i166, %279 ]
  %.val9.i = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i164
  %281 = load i32, ptr %280, align 4
  %282 = shl nsw i32 %281, 1
  %.val.i165 = load ptr, ptr %277, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i165, i64 %283
  %285 = load i32, ptr %284, align 4
  %.val11.i = load ptr, ptr %278, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val11.i, i64 %286, i32 1
  store i32 0, ptr %287, align 4
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i164, 1
  %.val10.i = load i32, ptr %16, align 4
  %288 = sext i32 %.val10.i to i64
  %289 = icmp slt i64 %indvars.iv.next.i166, %288
  br i1 %289, label %279, label %Abc_NtkFinLocalSetdown.exit, !llvm.loop !70

Abc_NtkFinLocalSetdown.exit:                      ; preds = %279, %.critedge
  %290 = icmp sgt i32 %.val138190, 0
  br i1 %290, label %.lr.ph192, label %.critedge4

.lr.ph192:                                        ; preds = %Abc_NtkFinLocalSetdown.exit, %.critedge6
  %.val138207 = phi i32 [ %.val138, %.critedge6 ], [ %.val138190, %Abc_NtkFinLocalSetdown.exit ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.critedge6 ], [ 0, %Abc_NtkFinLocalSetdown.exit ]
  %.val140 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val140, i64 %indvars.iv197
  %292 = getelementptr i8, ptr %291, i64 4
  %.val130 = load i32, ptr %292, align 4
  %293 = icmp slt i32 %.val130, 3
  br i1 %293, label %.critedge6, label %294

294:                                              ; preds = %.lr.ph192
  %295 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %8)
  %.val129187 = load i32, ptr %292, align 4
  %296 = icmp sgt i32 %.val129187, 1
  br i1 %296, label %.lr.ph189, label %.critedge6

.lr.ph189:                                        ; preds = %294
  %297 = getelementptr i8, ptr %291, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %295, i64 8
  br label %299

299:                                              ; preds = %.lr.ph189, %Vec_IntPush.exit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next195, %Vec_IntPush.exit ]
  %.val122 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv194
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %298, align 4
  %303 = load i32, ptr %295, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %299
  %.pre.i = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit

305:                                              ; preds = %299
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = load ptr, ptr %.phi.trans.insert.i167, align 8
  %.not9.i.i168 = icmp eq ptr %308, null
  br i1 %.not9.i.i168, label %311, label %309

309:                                              ; preds = %307
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i169

311:                                              ; preds = %307
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %.phi.trans.insert.i167, align 8
  store i32 16, ptr %295, align 8
  br label %Vec_IntPush.exit

314:                                              ; preds = %305
  %315 = shl nuw nsw i32 %302, 1
  %316 = load ptr, ptr %.phi.trans.insert.i167, align 8
  %.not9.i9.i = icmp eq ptr %316, null
  %317 = zext nneg i32 %315 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i, label %321, label %319

319:                                              ; preds = %314
  %320 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #34
  br label %323

321:                                              ; preds = %314
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #33
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %.phi.trans.insert.i167, align 8
  store i32 %315, ptr %295, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i169, %323
  %325 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %324, %323 ], [ %313, %Vec_IntGrow.exit.i169 ]
  %326 = load i32, ptr %298, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %298, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  store i32 %301, ptr %329, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 2
  %.val129 = load i32, ptr %292, align 4
  %330 = trunc i64 %indvars.iv.next195 to i32
  %331 = or disjoint i32 %330, 1
  %332 = icmp slt i32 %331, %.val129
  br i1 %332, label %299, label %.critedge6.loopexit, !llvm.loop !75

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val138.pre = load i32, ptr %13, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %294, %.lr.ph192
  %.val138 = phi i32 [ %.val138.pre, %.critedge6.loopexit ], [ %.val138207, %294 ], [ %.val138207, %.lr.ph192 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %333 = sext i32 %.val138 to i64
  %334 = icmp slt i64 %indvars.iv.next198, %333
  br i1 %334, label %.lr.ph192, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.critedge6, %Abc_NtkFinLocalSetdown.exit
  %335 = load i32, ptr %12, align 8
  %336 = icmp sgt i32 %335, 0
  %.pre = load ptr, ptr %15, align 8
  br i1 %336, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4
  %337 = zext nneg i32 %335 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %341
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %341 ], [ 0, %.lr.ph.i.i.preheader ]
  %338 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %339 = load ptr, ptr %338, align 8
  %.not15.i.i = icmp eq ptr %339, null
  br i1 %.not15.i.i, label %341, label %340

340:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %339) #31
  store ptr null, ptr %338, align 8
  br label %341

341:                                              ; preds = %340, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %337
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i170 = icmp eq ptr %.pre, null
  br i1 %.not.i.i170, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %341, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %12) #31
  %342 = load ptr, ptr %33, align 8
  %.not.i172 = icmp eq ptr %342, null
  br i1 %.not.i172, label %Vec_WrdFree.exit, label %343

343:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %342) #31
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit, %343
  tail call void @free(ptr noundef nonnull %25) #31
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i173 = icmp eq ptr %345, null
  br i1 %.not.i173, label %Vec_IntFree.exit174, label %346

346:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %345) #31
  br label %Vec_IntFree.exit174

Vec_IntFree.exit174:                              ; preds = %Vec_WrdFree.exit, %346
  tail call void @free(ptr noundef nonnull %37) #31
  ret i32 %.0112.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NtkFinCheckTypesOk(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 56
  %.val13 = load ptr, ptr %15, align 8
  %16 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val13)
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %.critedge.loopexit.split.loop.exit18, label %18

18:                                               ; preds = %11, %7, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !77

.critedge.loopexit.split.loop.exit18:             ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.loopexit.split.loop.exit18, %1
  %.09 = phi i32 [ 0, %1 ], [ %19, %.critedge.loopexit.split.loop.exit18 ], [ 0, %18 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -100, -88) i32 @Abc_ObjFinGateType(ptr nocapture readonly %.56.val) unnamed_addr #3 {
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(5) @.str.41) #32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(5) @.str.42) #32
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.43) #32
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.44) #32
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.45) #32
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.46) #32
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(11) @.str.47) #32
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(11) @.str.48) #32
  %.not15 = icmp eq i32 %15, 0
  %. = select i1 %.not15, i32 -91, i32 -100
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %2, %0
  %.0 = phi i32 [ -89, %0 ], [ -90, %2 ], [ -96, %4 ], [ -95, %6 ], [ -94, %8 ], [ -93, %10 ], [ -92, %12 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCheckTypesOk2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2324 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2324, 3
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv28 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next29, %30 ]
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %31, %30 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp slt i32 %15, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  %24 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %3, i32 noundef %15) #31
  %25 = tail call i32 @Mio_GateReadPinNum(ptr noundef %24) #31
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @Mio_GateReadPinNum(ptr noundef %21) #31
  %29 = tail call i32 @Mio_GateReadPinNum(ptr noundef %24) #31
  %.not = icmp eq i32 %28, %29
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %27, %23, %9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val23 = load i32, ptr %32, align 4
  %33 = trunc i64 %indvars.iv.next29 to i32
  %34 = or disjoint i32 %33, 1
  %35 = icmp slt i32 %34, %.val23
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  br i1 %35, label %9, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %27, %30, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %30 ], [ %13, %27 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadGateById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkFinComputeTypes(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = add i32 %.val16.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val16.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val16.val, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val16.val, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val16.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = icmp sgt i32 %.val16.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %.phi.trans.insert = getelementptr i8, ptr %.val16, i64 8
  %.val12.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %16 = zext nneg i32 %.val16.val to i64
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val12.val.pre, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 20
  %.val13 = load i32, ptr %22, align 4
  %23 = and i32 %.val13, 15
  %.not = icmp eq i32 %23, 7
  br i1 %.not, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 16
  %.val14 = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %19, i64 56
  %.val17 = load ptr, ptr %26, align 8
  %27 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val17)
  %28 = sext i32 %.val14 to i64
  %29 = getelementptr inbounds i32, ptr %.val15, i64 %28
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %21, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %31, label %17, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %30, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFinComputeObjects(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %9 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #35
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %10
  %13 = phi ptr [ %12, %10 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  store i32 %2, ptr %14, align 4
  store ptr %8, ptr %1, align 8
  %16 = getelementptr i8, ptr %0, i64 4
  %.val1721 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val1721, 3
  br i1 %17, label %.lr.ph, label %Vec_IntUniqify.exit

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %18 = getelementptr i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %.val16 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #34
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #33
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %7, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = lshr exact i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp sgt i32 %53, %21
  br i1 %.not.i, label %76, label %54

54:                                               ; preds = %Vec_IntPush.exit
  %55 = add nsw i32 %21, 1
  %56 = shl nsw i32 %53, 1
  %57 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %56, i32 range(i32 -2147483647, -2147483648) %55)
  %58 = load i32, ptr %49, align 8
  %.not.i.i18 = icmp slt i32 %58, %57
  br i1 %.not.i.i18, label %59, label %Vec_WecGrow.exit.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not13.i.i = icmp eq ptr %61, null
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 4
  br i1 %.not13.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #34
  %.pre.i.i = load i32, ptr %49, align 8
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #33
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %.pre.i.i, %64 ], [ %58, %66 ]
  %70 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %70, ptr %60, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i64 %71
  %73 = sub nsw i32 %57, %69
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  store i32 %57, ptr %49, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %68, %54
  store i32 %55, ptr %52, align 4
  br label %76

76:                                               ; preds = %Vec_WecGrow.exit.i, %Vec_IntPush.exit
  %77 = getelementptr i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %21 to i64
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

84:                                               ; preds = %76
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_WecPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #34
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #33
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %104
  %106 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %51, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val17 = load i32, ptr %16, align 4
  %111 = trunc i64 %indvars.iv.next to i32
  %112 = or disjoint i32 %111, 1
  %113 = icmp slt i32 %112, %.val17
  br i1 %113, label %19, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %Vec_WecPush.exit
  %.pre = load i32, ptr %5, align 4
  %114 = icmp slt i32 %.pre, 2
  br i1 %114, label %Vec_IntUniqify.exit, label %115

115:                                              ; preds = %.critedge
  %.val22.i = load ptr, ptr %7, align 8
  %116 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %116, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 1, %115 ]
  %.01824.i = phi i32 [ %.1.i, %125 ], [ 1, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4
  %.not.i19 = icmp eq i32 %118, %120
  br i1 %.not.i19, label %125, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = add nsw i32 %.01824.i, 1
  %123 = sext i32 %.01824.i to i64
  %124 = getelementptr inbounds i32, ptr %.val22.i, i64 %123
  store i32 %118, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %.lr.ph.i
  %.1.i = phi i32 [ %122, %121 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %125
  store i32 %.1.i, ptr %5, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_WecStart.exit, %.critedge, %._crit_edge.i
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFinCreateList(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val810 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val810, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val9 = load ptr, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val9, i64 %14
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %3, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %7, align 4
  %16 = sext i32 %.val8 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %11, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkFinCountPairs(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0710 = phi i32 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr %struct.Vec_Int_t_, ptr %.val9, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %6, align 4
  %7 = add i32 %.0710, -1
  %8 = add i32 %7, %.val
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !83

.critedge:                                        ; preds = %5, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %.07.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDetectFinClasses(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %271

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %Abc_NtkFinComputeTypes.exit [
    i32 1, label %Abc_NtkIsSopLogic.exit
    i32 4, label %Abc_NtkIsMappedLogic.exit
  ]

Abc_NtkIsSopLogic.exit:                           ; preds = %9
  %12 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %13, label %Abc_NtkFinComputeTypes.exit

13:                                               ; preds = %Abc_NtkIsSopLogic.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i, label %Abc_NtkFinCheckTypesOk.exit.thread

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val11.val.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 20
  %.val12.i = load i32, ptr %24, align 4
  %25 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %25, 7
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %21, i64 56
  %.val13.i = load ptr, ptr %27, align 8
  %28 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val13.i)
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %Abc_NtkFinCheckTypesOk.exit, label %30

30:                                               ; preds = %26, %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkFinCheckTypesOk.exit.thread, label %19, !llvm.loop !77

Abc_NtkFinCheckTypesOk.exit:                      ; preds = %26
  %.not66 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not66, label %Abc_NtkFinCheckTypesOk.exit.thread, label %31

31:                                               ; preds = %Abc_NtkFinCheckTypesOk.exit
  %sext = shl i64 %indvars.iv.i, 32
  %32 = ashr exact i64 %sext, 29
  %33 = getelementptr inbounds i8, ptr %.val11.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Abc_ObjName(ptr noundef %34) #31
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %35)
  br label %271

Abc_NtkFinCheckTypesOk.exit.thread:               ; preds = %30, %13, %Abc_NtkFinCheckTypesOk.exit
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %38 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i.i, ptr %37, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_NtkFinCheckTypesOk.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8
  store i32 %.val.i, ptr %39, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_NtkFinCheckTypesOk.exit.thread
  %41 = sext i32 %spec.store.select.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  store i32 %.val.i, ptr %39, align 4
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %46 = sext i32 %.val.i to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %45, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val15.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %43, %45 ]
  br i1 %17, label %.lr.ph.i85, label %Abc_NtkFinComputeTypes.exit

.lr.ph.i85:                                       ; preds = %Vec_IntStart.exit.i
  %.phi.trans.insert.i = getelementptr i8, ptr %15, i64 8
  %.val12.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %48 = zext nneg i32 %.val.i to i64
  br label %49

49:                                               ; preds = %62, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i89, %62 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val12.val.pre.i, i64 %indvars.iv.i86
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 20
  %.val13.i87 = load i32, ptr %54, align 4
  %55 = and i32 %.val13.i87, 15
  %.not.i88 = icmp eq i32 %55, 7
  br i1 %.not.i88, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 16
  %.val14.i = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %51, i64 56
  %.val17.i = load ptr, ptr %58, align 8
  %59 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val17.i)
  %60 = sext i32 %.val14.i to i64
  %61 = getelementptr inbounds i32, ptr %.val15.i, i64 %60
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %53, %49
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i89, %48
  br i1 %exitcond.not, label %Abc_NtkFinComputeTypes.exit, label %49, !llvm.loop !79

Abc_NtkIsMappedLogic.exit:                        ; preds = %9
  %63 = load i32, ptr %0, align 8
  %.not147 = icmp eq i32 %63, 2
  br i1 %.not147, label %64, label %Abc_NtkFinComputeTypes.exit

64:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %6, i64 4
  %.val2324.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val2324.i, 3
  br i1 %68, label %.lr.ph.i90, label %Abc_NtkFinComputeTypes.exit

.lr.ph.i90:                                       ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 32
  br label %70

70:                                               ; preds = %91, %.lr.ph.i90
  %indvars.iv28.i = phi i64 [ 2, %.lr.ph.i90 ], [ %indvars.iv.next29.i, %91 ]
  %indvars.iv.i91 = phi i64 [ 3, %.lr.ph.i90 ], [ %indvars.iv.next.i94, %91 ]
  %71 = phi ptr [ %6, %.lr.ph.i90 ], [ %92, %91 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val22.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv28.i
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i91
  %76 = load i32, ptr %75, align 4
  %.val.i92 = load ptr, ptr %69, align 8
  %77 = getelementptr i8, ptr %.val.i92, i64 8
  %.val.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = icmp slt i32 %76, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %70
  %85 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %66, i32 noundef %76) #31
  %86 = tail call i32 @Mio_GateReadPinNum(ptr noundef %85) #31
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @Mio_GateReadPinNum(ptr noundef %82) #31
  %90 = tail call i32 @Mio_GateReadPinNum(ptr noundef %85) #31
  %.not.i93 = icmp eq i32 %89, %90
  br i1 %.not.i93, label %91, label %Abc_NtkFinCheckTypesOk2.exit

91:                                               ; preds = %88, %84, %70
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val23.i = load i32, ptr %93, align 4
  %94 = trunc i64 %indvars.iv.next29.i to i32
  %95 = or disjoint i32 %94, 1
  %96 = icmp slt i32 %95, %.val23.i
  %indvars.iv.next.i94 = add nuw i64 %indvars.iv.i91, 2
  br i1 %96, label %70, label %Abc_NtkFinComputeTypes.exit, !llvm.loop !78

Abc_NtkFinCheckTypesOk2.exit:                     ; preds = %88
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge, label %97

Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge: ; preds = %Abc_NtkFinCheckTypesOk2.exit
  %.pre = load ptr, ptr %5, align 8
  br label %Abc_NtkFinComputeTypes.exit

97:                                               ; preds = %Abc_NtkFinCheckTypesOk2.exit
  %.val = load ptr, ptr %69, align 8
  %98 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %.val.val, i64 %78
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @Abc_ObjName(ptr noundef %100) #31
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %101)
  br label %271

Abc_NtkFinComputeTypes.exit:                      ; preds = %91, %62, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge, %9, %64, %Abc_NtkIsSopLogic.exit, %Vec_IntStart.exit.i, %Abc_NtkIsMappedLogic.exit
  %103 = phi ptr [ %6, %Abc_NtkIsMappedLogic.exit ], [ %.pre, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge ], [ %6, %Vec_IntStart.exit.i ], [ %6, %Abc_NtkIsSopLogic.exit ], [ %6, %64 ], [ %6, %9 ], [ %6, %62 ], [ %92, %91 ]
  %.0140 = phi ptr [ null, %Abc_NtkIsMappedLogic.exit ], [ null, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge ], [ %37, %Vec_IntStart.exit.i ], [ null, %Abc_NtkIsSopLogic.exit ], [ null, %64 ], [ null, %9 ], [ %37, %62 ], [ null, %91 ]
  %104 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %105, align 4
  %106 = call ptr @Abc_NtkFinComputeObjects(ptr noundef %103, ptr noundef nonnull %3, i32 noundef %.val75.val)
  %107 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %0, ptr noundef %106, ptr noundef nonnull %4)
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  store i32 1000, ptr %108, align 8
  %110 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  store i32 1000, ptr %112, align 8
  %114 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #33
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  %.val74 = load ptr, ptr %104, align 8
  %116 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %116, align 4
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %118 = add i32 %.val74.val, -1
  %or.cond.i.i = icmp ult i32 %118, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val74.val
  store i32 %spec.store.select.i.i, ptr %117, align 8
  %.not.i.i95 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i95, label %Vec_WecStart.exit, label %119

119:                                              ; preds = %Abc_NtkFinComputeTypes.exit
  %120 = sext i32 %spec.store.select.i.i to i64
  %121 = tail call noalias ptr @calloc(i64 noundef %120, i64 noundef 16) #35
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_NtkFinComputeTypes.exit, %119
  %122 = phi ptr [ %121, %119 ], [ null, %Abc_NtkFinComputeTypes.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %122, ptr %124, align 8
  store i32 %.val74.val, ptr %123, align 4
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 1000, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #35
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %107, i64 4
  %.val79151 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val79151, 0
  br i1 %130, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %131 = getelementptr i8, ptr %107, i64 8
  %.not67 = icmp eq i32 %1, 0
  br label %133

.critedge.preheader:                              ; preds = %Vec_IntFree.exit
  %.val78.pre = load i32, ptr %126, align 4
  %.val84.pre.pre = load ptr, ptr %128, align 8
  %132 = icmp sgt i32 %.val78.pre, 0
  br i1 %132, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %.val78.pre to i64
  br label %.critedge

133:                                              ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val82 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val82, i64 %indvars.iv
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val81 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val81, i64 %indvars.iv
  tail call void @Abc_NtkFinMiterCollect(ptr noundef %0, ptr noundef %137, ptr noundef nonnull %108, ptr noundef nonnull %112)
  %138 = load ptr, ptr %3, align 8
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  store i32 100, ptr %139, align 8
  %141 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr i8, ptr %134, i64 4
  %.val810.i = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val810.i, 0
  br i1 %144, label %.lr.ph.i96, label %Abc_NtkFinCreateList.exit

.lr.ph.i96:                                       ; preds = %133
  %145 = getelementptr i8, ptr %134, i64 8
  %146 = getelementptr i8, ptr %138, i64 8
  br label %147

147:                                              ; preds = %Vec_IntAppend.exit, %.lr.ph.i96
  %.val8.i165 = phi i32 [ %.val810.i, %.lr.ph.i96 ], [ %.val8.i, %Vec_IntAppend.exit ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %Vec_IntAppend.exit ]
  %.val.i98 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val.i98, i64 %indvars.iv.i97
  %149 = load i32, ptr %148, align 4
  %.val9.i = load ptr, ptr %146, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val9.i, i64 %150
  %152 = getelementptr i8, ptr %151, i64 4
  %.val67.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val67.i, 0
  br i1 %153, label %.lr.ph.i133, label %Vec_IntAppend.exit

.lr.ph.i133:                                      ; preds = %147
  %154 = getelementptr i8, ptr %151, i64 8
  br label %155

155:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %Vec_IntPush.exit.i ]
  %.val.i135 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val.i135, i64 %indvars.iv.i134
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %140, align 4
  %159 = load i32, ptr %139, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %155
  %.pre.i.i136 = load ptr, ptr %142, align 8
  br label %Vec_IntPush.exit.i

161:                                              ; preds = %155
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %142, align 8
  %.not9.i.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %142, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_IntPush.exit.i

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %142, align 8
  %.not9.i9.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #34
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #33
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %142, align 8
  store i32 %171, ptr %139, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %179, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i136, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %169, %Vec_IntGrow.exit.i.i ]
  %182 = add nsw i32 %158, 1
  store i32 %182, ptr %140, align 4
  %183 = sext i32 %158 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %157, ptr %184, align 4
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i134, 1
  %.val6.i = load i32, ptr %152, align 4
  %185 = sext i32 %.val6.i to i64
  %186 = icmp slt i64 %indvars.iv.next.i137, %185
  br i1 %186, label %155, label %Vec_IntAppend.exit.loopexit, !llvm.loop !20

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val8.i.pre = load i32, ptr %143, align 4
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %147
  %.val8.i = phi i32 [ %.val8.i.pre, %Vec_IntAppend.exit.loopexit ], [ %.val8.i165, %147 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %187 = sext i32 %.val8.i to i64
  %188 = icmp slt i64 %indvars.iv.next.i99, %187
  br i1 %188, label %147, label %Abc_NtkFinCreateList.exit, !llvm.loop !82

Abc_NtkFinCreateList.exit:                        ; preds = %Vec_IntAppend.exit, %133
  %189 = tail call i32 @Abc_NtkFinRefinement(ptr noundef %0, ptr noundef %.0140, ptr noundef %137, ptr noundef nonnull %108, ptr noundef nonnull %112, ptr noundef %103, ptr noundef nonnull %139, ptr noundef nonnull %117, ptr noundef nonnull %125)
  br i1 %.not67, label %194, label %190

190:                                              ; preds = %Abc_NtkFinCreateList.exit
  %.val73 = load i32, ptr %143, align 4
  %.val72 = load i32, ptr %140, align 4
  %.val71 = load i32, ptr %109, align 4
  %191 = getelementptr i8, ptr %137, i64 4
  %.val70 = load i32, ptr %191, align 4
  %.val69 = load i32, ptr %113, align 4
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %192, i32 noundef %.val73, i32 noundef %.val72, i32 noundef %.val71, i32 noundef %.val70, i32 noundef %.val69, i32 noundef %189)
  br label %194

194:                                              ; preds = %190, %Abc_NtkFinCreateList.exit
  %195 = load ptr, ptr %142, align 8
  %.not.i100 = icmp eq ptr %195, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %194
  tail call void @free(ptr noundef nonnull %195) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %194, %196
  tail call void @free(ptr noundef nonnull %139) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %129, align 4
  %197 = sext i32 %.val79 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %133, label %.critedge.preheader, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph154, %.critedge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next160, %.critedge ]
  %199 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val84.pre.pre, i64 %indvars.iv159
  %200 = getelementptr i8, ptr %199, i64 4
  %.val76 = load i32, ptr %200, align 4
  %201 = getelementptr i8, ptr %199, i64 8
  %.val77 = load ptr, ptr %201, align 8
  %202 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %202, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond162.not, label %.critedge2, label %.critedge, !llvm.loop !85

.critedge2:                                       ; preds = %.critedge, %Vec_WecStart.exit, %.critedge.preheader
  %.val78174 = phi i32 [ %.val78.pre, %.critedge.preheader ], [ 0, %Vec_WecStart.exit ], [ %.val78.pre, %.critedge ]
  %.val84.pre173 = phi ptr [ %.val84.pre.pre, %.critedge.preheader ], [ %127, %Vec_WecStart.exit ], [ %.val84.pre.pre, %.critedge ]
  %203 = sext i32 %.val78174 to i64
  tail call void @qsort(ptr noundef %.val84.pre173, i64 noundef %203, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #31
  %204 = icmp eq ptr %.0140, null
  br i1 %204, label %Vec_IntFreeP.exit, label %205

205:                                              ; preds = %.critedge2
  %206 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i101 = icmp eq ptr %207, null
  br i1 %.not.i101, label %.thread.i, label %208

208:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #31
  br label %.thread.i

.thread.i:                                        ; preds = %208, %205
  tail call void @free(ptr noundef nonnull %.0140) #31
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge2, %.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i102 = icmp eq ptr %210, null
  br i1 %.not.i102, label %Vec_IntFree.exit103, label %211

211:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %210) #31
  br label %Vec_IntFree.exit103

Vec_IntFree.exit103:                              ; preds = %Vec_IntFreeP.exit, %211
  tail call void @free(ptr noundef nonnull %106) #31
  %212 = load i32, ptr %107, align 8
  %213 = icmp sgt i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %215 = load ptr, ptr %214, align 8
  br i1 %213, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit103
  %216 = zext nneg i32 %212 to i64
  br label %217

217:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %218 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %215, i64 %indvars.iv.i.i, i32 2
  %219 = load ptr, ptr %218, align 8
  %.not15.i.i = icmp eq ptr %219, null
  br i1 %.not15.i.i, label %221, label %220

220:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %219) #31
  store ptr null, ptr %218, align 8
  br label %221

221:                                              ; preds = %220, %217
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i.i, %216
  br i1 %exitcond163.not, label %._crit_edge.i.i.thread, label %217, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit103
  %.not.i.i104 = icmp eq ptr %215, null
  br i1 %.not.i.i104, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %221, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %215) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %107) #31
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i.i107, label %._crit_edge.i.i105

.lr.ph.i.i107:                                    ; preds = %Vec_WecFree.exit
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %226

226:                                              ; preds = %234, %.lr.ph.i.i107
  %227 = phi i32 [ %223, %.lr.ph.i.i107 ], [ %235, %234 ]
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i111, %234 ]
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %228, i64 %indvars.iv.i.i108, i32 2
  %230 = load ptr, ptr %229, align 8
  %.not15.i.i109 = icmp eq ptr %230, null
  br i1 %.not15.i.i109, label %234, label %231

231:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %230) #31
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %232, i64 %indvars.iv.i.i108, i32 2
  store ptr null, ptr %233, align 8
  %.pre.i.i110 = load i32, ptr %222, align 8
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i32 [ %.pre.i.i110, %231 ], [ %227, %226 ]
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i.i111, %236
  br i1 %237, label %226, label %._crit_edge.i.i105, !llvm.loop !35

._crit_edge.i.i105:                               ; preds = %234, %Vec_WecFree.exit
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i106 = icmp eq ptr %239, null
  br i1 %.not.i.i106, label %Vec_WecFree.exit112, label %240

240:                                              ; preds = %._crit_edge.i.i105
  tail call void @free(ptr noundef nonnull %239) #31
  br label %Vec_WecFree.exit112

Vec_WecFree.exit112:                              ; preds = %._crit_edge.i.i105, %240
  tail call void @free(ptr noundef nonnull %222) #31
  %241 = load i32, ptr %117, align 8
  %242 = icmp sgt i32 %241, 0
  %.pre169 = load ptr, ptr %124, align 8
  br i1 %242, label %.lr.ph.i.i115.preheader, label %._crit_edge.i.i113

.lr.ph.i.i115.preheader:                          ; preds = %Vec_WecFree.exit112
  %243 = zext nneg i32 %241 to i64
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %247
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i119, %247 ], [ 0, %.lr.ph.i.i115.preheader ]
  %244 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre169, i64 %indvars.iv.i.i116, i32 2
  %245 = load ptr, ptr %244, align 8
  %.not15.i.i117 = icmp eq ptr %245, null
  br i1 %.not15.i.i117, label %247, label %246

246:                                              ; preds = %.lr.ph.i.i115
  tail call void @free(ptr noundef nonnull %245) #31
  store ptr null, ptr %244, align 8
  br label %247

247:                                              ; preds = %246, %.lr.ph.i.i115
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next.i.i119, %243
  br i1 %exitcond164.not, label %._crit_edge.i.i113.thread, label %.lr.ph.i.i115, !llvm.loop !35

._crit_edge.i.i113:                               ; preds = %Vec_WecFree.exit112
  %.not.i.i114 = icmp eq ptr %.pre169, null
  br i1 %.not.i.i114, label %Vec_WecFree.exit120, label %._crit_edge.i.i113.thread

._crit_edge.i.i113.thread:                        ; preds = %247, %._crit_edge.i.i113
  tail call void @free(ptr noundef nonnull %.pre169) #31
  br label %Vec_WecFree.exit120

Vec_WecFree.exit120:                              ; preds = %._crit_edge.i.i113, %._crit_edge.i.i113.thread
  tail call void @free(ptr noundef nonnull %117) #31
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i.i123, label %._crit_edge.i.i121

.lr.ph.i.i123:                                    ; preds = %Vec_WecFree.exit120
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br label %252

252:                                              ; preds = %260, %.lr.ph.i.i123
  %253 = phi i32 [ %249, %.lr.ph.i.i123 ], [ %261, %260 ]
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i127, %260 ]
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %254, i64 %indvars.iv.i.i124, i32 2
  %256 = load ptr, ptr %255, align 8
  %.not15.i.i125 = icmp eq ptr %256, null
  br i1 %.not15.i.i125, label %260, label %257

257:                                              ; preds = %252
  tail call void @free(ptr noundef nonnull %256) #31
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %258, i64 %indvars.iv.i.i124, i32 2
  store ptr null, ptr %259, align 8
  %.pre.i.i126 = load i32, ptr %248, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i32 [ %.pre.i.i126, %257 ], [ %253, %252 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next.i.i127, %262
  br i1 %263, label %252, label %._crit_edge.i.i121, !llvm.loop !35

._crit_edge.i.i121:                               ; preds = %260, %Vec_WecFree.exit120
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i122 = icmp eq ptr %265, null
  br i1 %.not.i.i122, label %Vec_WecFree.exit128, label %266

266:                                              ; preds = %._crit_edge.i.i121
  tail call void @free(ptr noundef nonnull %265) #31
  br label %Vec_WecFree.exit128

Vec_WecFree.exit128:                              ; preds = %._crit_edge.i.i121, %266
  tail call void @free(ptr noundef nonnull %248) #31
  %267 = load ptr, ptr %111, align 8
  %.not.i129 = icmp eq ptr %267, null
  br i1 %.not.i129, label %Vec_IntFree.exit130, label %268

268:                                              ; preds = %Vec_WecFree.exit128
  tail call void @free(ptr noundef nonnull %267) #31
  br label %Vec_IntFree.exit130

Vec_IntFree.exit130:                              ; preds = %Vec_WecFree.exit128, %268
  tail call void @free(ptr noundef nonnull %108) #31
  %269 = load ptr, ptr %115, align 8
  %.not.i131 = icmp eq ptr %269, null
  br i1 %.not.i131, label %Vec_IntFree.exit132, label %270

270:                                              ; preds = %Vec_IntFree.exit130
  tail call void @free(ptr noundef nonnull %269) #31
  br label %Vec_IntFree.exit132

Vec_IntFree.exit132:                              ; preds = %Vec_IntFree.exit130, %270
  tail call void @free(ptr noundef nonnull %112) #31
  br label %271

271:                                              ; preds = %Vec_IntFree.exit132, %97, %31, %8
  %.0 = phi ptr [ null, %8 ], [ null, %31 ], [ %125, %Vec_IntFree.exit132 ], [ null, %97 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintFinResults(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val1620 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val1620, 0
  br i1 %3, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph22, %.critedge2
  %.val1627 = phi i32 [ %.val1620, %.lr.ph22 ], [ %.val16, %.critedge2 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %.critedge2 ]
  %.val17 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val17, i64 %indvars.iv24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1518 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1518, 1
  br i1 %8, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val14 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %.val14, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %13, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %7, align 4
  %15 = sext i32 %.val15 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge2.loopexit, !llvm.loop !86

.critedge2.loopexit:                              ; preds = %10
  %.val16.pre = load i32, ptr %2, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %5
  %.val16 = phi i32 [ %.val16.pre, %.critedge2.loopexit ], [ %.val1627, %5 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %17 = sext i32 %.val16 to i64
  %18 = icmp slt i64 %indvars.iv.next25, %17
  br i1 %18, label %5, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg17 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg18, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  call void @Abc_NtkFrameExtend(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  %15 = call ptr @Abc_NtkDetectFinClasses(ptr noundef %0, i32 noundef %2)
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = icmp slt i32 %.val, 1
  br i1 %17, label %Abc_NtkFinCountPairs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 8
  %.val9.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.0710.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %19 ]
  %20 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %20, align 4
  %21 = add i32 %.0710.i, -1
  %22 = add i32 %21, %.val.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkFinCountPairs.exit, label %19, !llvm.loop !83

Abc_NtkFinCountPairs.exit:                        ; preds = %19, %14
  %.07.lcssa.i = phi i32 [ 0, %14 ], [ %22, %19 ]
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val, i32 noundef %.07.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit11, label %26

26:                                               ; preds = %Abc_NtkFinCountPairs.exit
  %27 = load i64, ptr %5, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_NtkFinCountPairs.exit, %26
  %.0.i10 = phi i64 [ %32, %26 ], [ -1, %Abc_NtkFinCountPairs.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.35)
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %35)
  %.not9 = icmp eq i32 %3, 0
  %brmerge = or i1 %.not9, %17
  br i1 %brmerge, label %Vec_WecPrint.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %Abc_Clock.exit11
  %36 = getelementptr i8, ptr %15, i64 8
  %.val19.i = load ptr, ptr %36, align 8
  %37 = zext nneg i32 %.val to i64
  br label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %52, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %52 ], [ 0, %.lr.ph24.i ]
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val19.i, i64 %indvars.iv27.i
  %39 = getelementptr i8, ptr %38, i64 4
  %.val17.i = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.val17.i, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %.lr.ph24.split.i
  %42 = trunc nuw nsw i64 %indvars.iv27.i to i32
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %42)
  %.val1620.i = load i32, ptr %39, align 4
  %44 = icmp sgt i32 %.val1620.i, 0
  br i1 %44, label %.lr.ph.i12, label %.critedge2.i

.lr.ph.i12:                                       ; preds = %41
  %45 = getelementptr i8, ptr %38, i64 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %46 ]
  %.val.i14 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val.i14, i64 %indvars.iv.i13
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %48)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.val16.i = load i32, ptr %39, align 4
  %50 = sext i32 %.val16.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i15, %50
  br i1 %51, label %46, label %.critedge2.i, !llvm.loop !34

.critedge2.i:                                     ; preds = %46, %41
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %52

52:                                               ; preds = %.critedge2.i, %.lr.ph24.split.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %37
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %.lr.ph24.split.i, !llvm.loop !33

Vec_WecPrint.exit:                                ; preds = %52, %Abc_Clock.exit11
  %53 = load i32, ptr %15, align 8
  %54 = icmp sgt i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_WecPrint.exit
  %57 = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i64 %indvars.iv.i.i, i32 2
  %60 = load ptr, ptr %59, align 8
  %.not15.i.i = icmp eq ptr %60, null
  br i1 %.not15.i.i, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #31
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next.i.i, %57
  br i1 %exitcond19.not, label %._crit_edge.i.i.thread, label %58, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %62, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %56) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %15) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #20 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #34
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #33
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #34
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #33
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !88

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #34
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #34
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #34
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
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
declare void @exit(i32 noundef) local_unnamed_addr #22

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #23 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #31
  call void @free(ptr noundef %9) #31
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nofree nounwind }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { cold noreturn nounwind }

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
