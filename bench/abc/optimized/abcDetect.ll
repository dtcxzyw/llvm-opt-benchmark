; ModuleID = 'bench/abc/original/abcDetect.ll'
source_filename = "bench/abc/original/abcDetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
define void @Abc_NtkGenFaultList(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %.preheader

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 4
  %.val59 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val59, 0
  br i1 %11, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %.preheader
  %.not48 = icmp eq i32 %2, 0
  br i1 %.not48, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.loopexit.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.loopexit.us ], [ 0, %.lr.ph62 ]
  %12 = phi ptr [ %44, %.loopexit.us ], [ %9, %.lr.ph62 ]
  %.04460.us = phi i32 [ %.4.us, %.loopexit.us ], [ 1, %.lr.ph62 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val51.val.us = load ptr, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val.us, i64 %indvars.iv66
  %15 = load ptr, ptr %14, align 8, !tbaa !28
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
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call i32 @Mio_GateReadPinNum(ptr noundef %22) #35
  %24 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.04460.us, ptr noundef %24, ptr noundef nonnull @.str.3) #35
  %26 = add nsw i32 %.04460.us, 1
  %27 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #35
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4) #35
  %29 = add nsw i32 %.04460.us, 2
  %30 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #35
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %29, ptr noundef %30, ptr noundef nonnull @.str.5) #35
  %32 = add nsw i32 %.04460.us, 3
  %33 = tail call ptr @Mio_LibraryReadGates(ptr noundef %5) #35
  %.not4956.us = icmp eq ptr %33, null
  br i1 %.not4956.us, label %.loopexit.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %20, %42
  %.058.us = phi ptr [ %43, %42 ], [ %33, %20 ]
  %.257.us = phi i32 [ %.3.us, %42 ], [ %32, %20 ]
  %.not50.us = icmp eq ptr %.058.us, %22
  br i1 %.not50.us, label %42, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.058.us) #35
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call ptr @Abc_ObjName(ptr noundef nonnull %15) #35
  %39 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %.058.us) #35
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.257.us, ptr noundef %38, ptr noundef %39) #35
  %41 = add nsw i32 %.257.us, 1
  br label %42

42:                                               ; preds = %37, %34, %.lr.ph.us
  %.3.us = phi i32 [ %41, %37 ], [ %.257.us, %34 ], [ %.257.us, %.lr.ph.us ]
  %43 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.058.us) #35
  %.not49.us = icmp eq ptr %43, null
  br i1 %.not49.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !30

.loopexit.us:                                     ; preds = %42, %20, %17, %.lr.ph62.split.us
  %.4.us = phi i32 [ %.04460.us, %.lr.ph62.split.us ], [ %.04460.us, %17 ], [ %32, %20 ], [ %.3.us, %42 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.us = load i32, ptr %45, align 4, !tbaa !25
  %46 = sext i32 %.val.us to i64
  %47 = icmp slt i64 %indvars.iv.next67, %46
  br i1 %47, label %.lr.ph62.split.us, label %.critedge, !llvm.loop !32

48:                                               ; preds = %3
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  br label %82

.lr.ph62.split:                                   ; preds = %.lr.ph62, %71
  %50 = phi ptr [ %72, %71 ], [ %9, %.lr.ph62 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.lr.ph62 ]
  %.04460 = phi i32 [ %.4, %71 ], [ 1, %.lr.ph62 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val51.val = load ptr, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !28
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
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = tail call i32 @Mio_GateReadPinNum(ptr noundef %60) #35
  %62 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #35
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %.04460, ptr noundef %62, ptr noundef nonnull @.str.3) #35
  %64 = add nsw i32 %.04460, 1
  %65 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #35
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef %65, ptr noundef nonnull @.str.4) #35
  %67 = add nsw i32 %.04460, 2
  %68 = tail call ptr @Abc_ObjName(ptr noundef nonnull %53) #35
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef %68, ptr noundef nonnull @.str.5) #35
  %70 = add nsw i32 %.04460, 3
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %58, %55, %.lr.ph62.split
  %72 = phi ptr [ %50, %.lr.ph62.split ], [ %50, %55 ], [ %.pre, %58 ]
  %.4 = phi i32 [ %.04460, %.lr.ph62.split ], [ %.04460, %55 ], [ %70, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %73, align 4, !tbaa !25
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph62.split, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %71, %.loopexit.us, %.preheader
  %.044.lcssa = phi i32 [ 1, %.preheader ], [ %.4.us, %.loopexit.us ], [ %.4, %71 ]
  %76 = getelementptr i8, ptr %0, i64 8
  %.val53 = load ptr, ptr %76, align 8, !tbaa !33
  %77 = getelementptr i8, ptr %0, i64 124
  %.val54 = load i32, ptr %77, align 4, !tbaa !34
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinTypeMapped(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %1, ptr noundef null) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @Mio_GateReadCell(ptr noundef nonnull %3) #35
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ -100, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadCell(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 -100, -88) i32 @Io_ReadFinType(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4) #36
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.5) #36
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.10) #36
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.11) #36
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.12) #36
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.13) #36
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.14) #36
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.15) #36
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.16) #36
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.17) #36
  %.not20 = icmp eq i32 %22, 0
  %. = select i1 %.not20, i32 -89, i32 -100
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ -90, %19 ], [ %., %21 ], [ -91, %17 ], [ -92, %15 ], [ -93, %13 ], [ -94, %11 ], [ -95, %9 ], [ -96, %7 ], [ -97, %5 ], [ -98, %3 ], [ -99, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Io_WriteFinType(i32 noundef %0) local_unnamed_addr #5 {
  %switch.tableidx = add i32 %0, 99
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Io_ReadFins, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_ReadFins(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.19)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %Vec_IntPush.exit

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %1)
  br label %142

Vec_IntPush.exit:                                 ; preds = %3
  %12 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 10) #35
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000, ptr %13, align 8, !tbaa !35
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #37
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !36
  store i32 1, ptr %14, align 4, !tbaa !37
  store i32 -1, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %18, i64 4
  %.val122 = load i32, ptr %19, align 4, !tbaa !25
  %20 = icmp sgt i32 %.val122, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %60
  %21 = phi ptr [ %61, %60 ], [ %18, %Vec_IntPush.exit ]
  %22 = phi ptr [ %.pre.i90140, %60 ], [ %15, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %Vec_IntPush.exit ]
  %23 = getelementptr i8, ptr %21, i64 8
  %.val80.val = load ptr, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val80.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 20
  %.val82 = load i32, ptr %28, align 4
  %29 = and i32 %.val82, 15
  switch i32 %29, label %60 [
    i32 5, label %30
    i32 2, label %30
    i32 7, label %30
  ]

30:                                               ; preds = %27, %27, %27
  %31 = call ptr @Abc_ObjName(ptr noundef nonnull %25) #35
  %32 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %12, ptr noundef %31, ptr noundef nonnull %5) #35
  %33 = load i32, ptr %5, align 4, !tbaa !34
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %37, label %34

34:                                               ; preds = %30
  %35 = call ptr @Abc_ObjName(ptr noundef nonnull %25) #35
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %35)
  br label %Vec_IntFreeP.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %25, i64 16
  %.val83 = load i32, ptr %38, align 8, !tbaa !38
  %39 = load i32, ptr %14, align 4, !tbaa !37
  %40 = load i32, ptr %13, align 8, !tbaa !35
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %Vec_IntPush.exit94

42:                                               ; preds = %37
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i92 = icmp eq ptr %22, null
  br i1 %.not9.i.i92, label %47, label %45

45:                                               ; preds = %44
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #38
  br label %Vec_IntPush.exit94.sink.split

47:                                               ; preds = %44
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit94.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %39, 1
  %.not9.i9.i91 = icmp eq ptr %22, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i91, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @realloc(ptr noundef nonnull %22, i64 noundef %52) #38
  br label %Vec_IntPush.exit94.sink.split

55:                                               ; preds = %49
  %56 = call noalias ptr @malloc(i64 noundef %52) #37
  br label %Vec_IntPush.exit94.sink.split

Vec_IntPush.exit94.sink.split:                    ; preds = %53, %55, %45, %47
  %.sink154 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %54, %53 ], [ %56, %55 ]
  %.sink = phi i32 [ 16, %47 ], [ 16, %45 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink154, ptr %16, align 8, !tbaa !36
  store i32 %.sink, ptr %13, align 8, !tbaa !35
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %37
  %.pre.i90141 = phi ptr [ %22, %37 ], [ %.sink154, %Vec_IntPush.exit94.sink.split ]
  %57 = add nsw i32 %39, 1
  store i32 %57, ptr %14, align 4, !tbaa !37
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i90141, i64 %58
  store i32 %.val83, ptr %59, align 4, !tbaa !34
  %.pre = load ptr, ptr %17, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %27, %Vec_IntPush.exit94, %.lr.ph
  %61 = phi ptr [ %21, %27 ], [ %.pre, %Vec_IntPush.exit94 ], [ %21, %.lr.ph ]
  %.pre.i90140 = phi ptr [ %22, %27 ], [ %.pre.i90141, %Vec_IntPush.exit94 ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4, !tbaa !25
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %60, %Vec_IntPush.exit
  %.val84 = phi ptr [ %15, %Vec_IntPush.exit ], [ %.pre.i90140, %60 ]
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %66 = getelementptr i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !37
  store i32 1000, ptr %65, align 8, !tbaa !35
  %67 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #37
  %68 = getelementptr i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !36
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %65, i32 noundef -1, i32 noundef -1)
  %69 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %8)
  %.not124 = icmp eq ptr %69, null
  br i1 %.not124, label %Vec_IntFreeP.exit.thread111, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %.lr.ph126, %Vec_IntFreeP.exit
  %.059125 = phi i32 [ 1, %.lr.ph126 ], [ %75, %Vec_IntFreeP.exit ]
  %72 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Vec_IntFreeP.exit.thread111.loopexit, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %.059125, 1
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #35
  %77 = trunc i64 %76 to i32
  %.not68 = icmp eq i32 %.059125, %77
  br i1 %.not68, label %81, label %78

78:                                               ; preds = %74
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %79 = load ptr, ptr %68, align 8, !tbaa !36
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %.thread.i

.thread.i:                                        ; preds = %78
  call void @free(ptr noundef nonnull %79) #35
  br label %80

80:                                               ; preds = %.thread.i, %78
  call void @free(ptr noundef nonnull %65) #35
  br label %Vec_IntFreeP.exit.thread

81:                                               ; preds = %74
  %82 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.22) #35
  %83 = call i32 @Abc_NamStrFind(ptr noundef %12, ptr noundef %82) #35
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %82)
  br label %Vec_IntFreeP.exit, !llvm.loop !42

86:                                               ; preds = %81
  %87 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.22) #35
  %88 = load i32, ptr %70, align 4, !tbaa !43
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %86
  %90 = load i32, ptr %0, align 8, !tbaa !44
  %.not115 = icmp eq i32 %90, 2
  br i1 %.not115, label %91, label %Abc_NtkIsMappedLogic.exit.thread

91:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.3) #36
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %97, label %93

93:                                               ; preds = %91
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.4) #36
  %.not72 = icmp eq i32 %94, 0
  br i1 %.not72, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(4) @.str.5) #36
  %.not73 = icmp eq i32 %96, 0
  br i1 %.not73, label %97, label %99

97:                                               ; preds = %95, %93, %91
  %98 = call i32 @Io_ReadFinType(ptr noundef nonnull %87)
  br label %Io_ReadFinTypeMapped.exit

99:                                               ; preds = %95
  %100 = call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef nonnull %87, ptr noundef null) #35
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Io_ReadFinTypeMapped.exit.thread, label %103

Io_ReadFinTypeMapped.exit.thread:                 ; preds = %99
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %87)
  br label %107

103:                                              ; preds = %99
  %104 = call i32 @Mio_GateReadCell(ptr noundef nonnull %100) #35
  br label %Io_ReadFinTypeMapped.exit

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %86, %Abc_NtkIsMappedLogic.exit
  %105 = call i32 @Io_ReadFinType(ptr noundef %87)
  br label %Io_ReadFinTypeMapped.exit

Io_ReadFinTypeMapped.exit:                        ; preds = %103, %97, %Abc_NtkIsMappedLogic.exit.thread
  %.060 = phi i32 [ %105, %Abc_NtkIsMappedLogic.exit.thread ], [ %98, %97 ], [ %104, %103 ]
  %106 = icmp eq i32 %.060, -100
  br i1 %106, label %107, label %114

107:                                              ; preds = %Io_ReadFinTypeMapped.exit.thread, %Io_ReadFinTypeMapped.exit
  %.val79 = load ptr, ptr %17, align 8, !tbaa !24
  %108 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %108, align 8, !tbaa !27
  %109 = sext i32 %83 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val79.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = call ptr @Abc_ObjName(ptr noundef %111) #35
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %87, ptr noundef %112)
  br label %Vec_IntFreeP.exit, !llvm.loop !42

114:                                              ; preds = %Io_ReadFinTypeMapped.exit
  %115 = sext i32 %83 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !34
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %65, i32 noundef %117, i32 noundef %.060)
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %114, %107, %84
  %118 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %Vec_IntFreeP.exit.thread111.loopexit, label %71

Vec_IntFreeP.exit.thread111.loopexit:             ; preds = %71, %Vec_IntFreeP.exit
  %.059.lcssa.ph = phi i32 [ %75, %Vec_IntFreeP.exit ], [ %.059125, %71 ]
  %119 = add nsw i32 %.059.lcssa.ph, -1
  br label %Vec_IntFreeP.exit.thread111

Vec_IntFreeP.exit.thread111:                      ; preds = %Vec_IntFreeP.exit.thread111.loopexit, %.critedge
  %.059.lcssa = phi i32 [ 0, %.critedge ], [ %119, %Vec_IntFreeP.exit.thread111.loopexit ]
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.059.lcssa, ptr noundef %1)
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not74, label %Vec_IntFreeP.exit.thread, label %.preheader

.preheader:                                       ; preds = %Vec_IntFreeP.exit.thread111
  %.val87 = load i32, ptr %66, align 4, !tbaa !37
  %121 = icmp sgt i32 %.val87, 3
  br i1 %121, label %.critedge2.lr.ph, label %Vec_IntFreeP.exit.thread

.critedge2.lr.ph:                                 ; preds = %.preheader
  %.val85 = load ptr, ptr %68, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Io_WriteFinType.exit
  %indvars.iv134 = phi i64 [ 2, %.critedge2.lr.ph ], [ %indvars.iv.next135, %Io_WriteFinType.exit ]
  %indvars.iv132 = phi i64 [ 3, %.critedge2.lr.ph ], [ %indvars.iv.next133, %Io_WriteFinType.exit ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv134
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv132
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = trunc nuw nsw i64 %indvars.iv134 to i32
  %127 = lshr exact i32 %126, 1
  %.val78 = load ptr, ptr %17, align 8, !tbaa !24
  %128 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %128, align 8, !tbaa !27
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = call ptr @Abc_ObjName(ptr noundef %131) #35
  %switch.tableidx = add i32 %125, 99
  %133 = icmp ult i32 %switch.tableidx, 11
  br i1 %133, label %switch.lookup, label %Io_WriteFinType.exit

switch.lookup:                                    ; preds = %.critedge2
  %134 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Io_ReadFins, i64 %134
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Io_WriteFinType.exit

Io_WriteFinType.exit:                             ; preds = %.critedge2, %switch.lookup
  %.0.i95 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %.critedge2 ]
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %127, ptr noundef %132, ptr noundef nonnull %.0.i95)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 2
  %136 = trunc i64 %indvars.iv.next135 to i32
  %137 = or disjoint i32 %136, 1
  %138 = icmp slt i32 %137, %.val87
  %indvars.iv.next133 = add nuw i64 %indvars.iv132, 2
  br i1 %138, label %.critedge2, label %Vec_IntFreeP.exit.thread, !llvm.loop !45

Vec_IntFreeP.exit.thread:                         ; preds = %Io_WriteFinType.exit, %.preheader, %80, %Vec_IntFreeP.exit.thread111, %34
  %139 = phi ptr [ %22, %34 ], [ %.val84, %Vec_IntFreeP.exit.thread111 ], [ %.val84, %80 ], [ %.val84, %.preheader ], [ %.val84, %Io_WriteFinType.exit ]
  %.0103 = phi ptr [ null, %34 ], [ %65, %Vec_IntFreeP.exit.thread111 ], [ null, %80 ], [ %65, %.preheader ], [ %65, %Io_WriteFinType.exit ]
  %.not.i96 = icmp eq ptr %139, null
  br i1 %.not.i96, label %Vec_IntFree.exit, label %140

140:                                              ; preds = %Vec_IntFreeP.exit.thread
  call void @free(ptr noundef nonnull %139) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFreeP.exit.thread, %140
  call void @free(ptr noundef nonnull %13) #35
  call void @Abc_NamDeref(ptr noundef %12) #35
  %141 = call i32 @fclose(ptr noundef nonnull %8)
  br label %142

142:                                              ; preds = %Vec_IntFree.exit, %10
  %.058 = phi ptr [ null, %10 ], [ %.0103, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.058
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load i32, ptr %0, align 8, !tbaa !35
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !35
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #38
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #37
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !36
  store i32 %19, ptr %0, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !34
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = load i32, ptr %0, align 8, !tbaa !35
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #38
  store ptr %41, ptr %40, align 8, !tbaa !36
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #38
  store ptr %47, ptr %44, align 8, !tbaa !36
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !35
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !37
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !37
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFrameExtend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val121 = load ptr, ptr %2, align 8, !tbaa !46
  %3 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %3, align 4, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 48
  %.val123 = load ptr, ptr %4, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %249, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 124
  %.val120 = load i32, ptr %10, align 4, !tbaa !34
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %12 = add i32 %.val120, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val120
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !49
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #37
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 4
  %.val115169 = load i32, ptr %22, align 4, !tbaa !25
  %23 = icmp sgt i32 %.val115169, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %61
  %24 = phi ptr [ %62, %61 ], [ %21, %Vec_PtrAlloc.exit ]
  %25 = phi i32 [ %63, %61 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %26 = phi i32 [ %64, %61 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %Vec_PtrAlloc.exit ]
  %27 = getelementptr i8, ptr %24, i64 8
  %.val118.val = load ptr, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %29, i64 20
  %.val119 = load i32, ptr %32, align 4
  %33 = and i32 %.val119, 15
  %.not = icmp eq i32 %33, 7
  br i1 %.not, label %34, label %61

34:                                               ; preds = %31
  %35 = icmp eq i32 %26, %25
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

36:                                               ; preds = %34
  %37 = icmp slt i32 %25, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #38
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #37
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %19, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %25, 1
  %47 = load ptr, ptr %19, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #38
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #37
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %19, align 8, !tbaa !27
  store i32 %46, ptr %11, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_PtrGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %26, 1
  store i32 %58, ptr %13, align 4, !tbaa !25
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  store ptr %29, ptr %60, align 8, !tbaa !28
  %.pre = load ptr, ptr %20, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %Vec_PtrPush.exit, %31, %.lr.ph
  %62 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %24, %31 ], [ %24, %.lr.ph ]
  %63 = phi i32 [ %56, %Vec_PtrPush.exit ], [ %25, %31 ], [ %25, %.lr.ph ]
  %64 = phi i32 [ %58, %Vec_PtrPush.exit ], [ %26, %31 ], [ %26, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr i8, ptr %62, i64 4
  %.val115 = load i32, ptr %65, align 4, !tbaa !25
  %66 = sext i32 %.val115 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !50

.critedge.loopexit:                               ; preds = %61
  %.val122171.pre = load ptr, ptr %2, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val114 = phi i32 [ %64, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val122171 = phi ptr [ %.val122171.pre, %.critedge.loopexit ], [ %.val121, %Vec_PtrAlloc.exit ]
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !25
  store i32 8, ptr %68, align 8, !tbaa !49
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !27
  %72 = getelementptr i8, ptr %.val122171, i64 4
  %.val122.val172 = load i32, ptr %72, align 4, !tbaa !25
  %73 = icmp sgt i32 %.val122.val172, 0
  br i1 %73, label %.lr.ph175.preheader, label %.critedge2

.lr.ph175.preheader:                              ; preds = %.critedge
  %74 = sext i32 %.val121.val to i64
  %75 = sext i32 %.val123.val to i64
  %76 = zext i32 %.val121.val to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %176
  %indvars.iv190 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next191, %176 ]
  %.val122174 = phi ptr [ %.val122171, %.lr.ph175.preheader ], [ %.val122, %176 ]
  %77 = getelementptr i8, ptr %.val122174, i64 8
  %.val125.val = load ptr, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %indvars.iv190
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq i64 %indvars.iv190, %76
  br i1 %80, label %.critedge2, label %81

81:                                               ; preds = %.lr.ph175
  %82 = load i32, ptr %6, align 8, !tbaa !48
  %83 = sub nsw i32 %.val121.val, %82
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv190, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %79, i32 noundef 0) #35
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = tail call ptr @Abc_ObjName(ptr noundef %79) #35
  %91 = tail call ptr @Abc_ObjAssignName(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.28) #35
  br label %176

92:                                               ; preds = %81
  %93 = sub nsw i64 %indvars.iv190, %74
  %.val126 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %94, align 8, !tbaa !27
  %.idx = shl i64 %93, 5
  %95 = getelementptr i8, ptr %.val126.val, i64 %.idx
  %96 = getelementptr [8 x i8], ptr %95, i64 %75
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %.val130 = load ptr, ptr %98, align 8, !tbaa !51
  %99 = getelementptr i8, ptr %98, i64 32
  %.val131 = load ptr, ptr %99, align 8, !tbaa !52
  %100 = getelementptr i8, ptr %.val130, i64 32
  %.val130.val = load ptr, ptr %100, align 8, !tbaa !24
  %.val131.val = load i32, ptr %.val131, align 4, !tbaa !34
  %101 = getelementptr i8, ptr %.val130.val, i64 8
  %.val130.val.val = load ptr, ptr %101, align 8, !tbaa !27
  %102 = sext i32 %.val131.val to i64
  %103 = getelementptr inbounds [8 x i8], ptr %.val130.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr i8, ptr %96, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.val132 = load ptr, ptr %106, align 8, !tbaa !51
  %107 = getelementptr i8, ptr %106, i64 32
  %.val133 = load ptr, ptr %107, align 8, !tbaa !52
  %108 = getelementptr i8, ptr %.val132, i64 32
  %.val132.val = load ptr, ptr %108, align 8, !tbaa !24
  %.val133.val = load i32, ptr %.val133, align 4, !tbaa !34
  %109 = getelementptr i8, ptr %.val132.val, i64 8
  %.val132.val.val = load ptr, ptr %109, align 8, !tbaa !27
  %110 = sext i32 %.val133.val to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val132.val.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr i8, ptr %96, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.val134 = load ptr, ptr %114, align 8, !tbaa !51
  %115 = getelementptr i8, ptr %114, i64 32
  %.val135 = load ptr, ptr %115, align 8, !tbaa !52
  %116 = getelementptr i8, ptr %.val134, i64 32
  %.val134.val = load ptr, ptr %116, align 8, !tbaa !24
  %.val135.val = load i32, ptr %.val135, align 4, !tbaa !34
  %117 = getelementptr i8, ptr %.val134.val, i64 8
  %.val134.val.val = load ptr, ptr %117, align 8, !tbaa !27
  %118 = sext i32 %.val135.val to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val134.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %104) #35
  %122 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %112) #35
  %123 = load i32, ptr %68, align 8, !tbaa !49
  %.not.i.i = icmp slt i32 %123, 2
  br i1 %.not.i.i, label %124, label %Vec_PtrGrow.exit.i145

124:                                              ; preds = %92
  %125 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i147 = icmp eq ptr %125, null
  br i1 %.not9.i.i147, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %125, i64 noundef 16) #38
  br label %130

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %71, align 8, !tbaa !27
  store i32 2, ptr %68, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.i145

Vec_PtrGrow.exit.i145:                            ; preds = %92, %130
  %132 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %122, ptr %132, align 8, !tbaa !28
  %133 = load ptr, ptr %71, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %79, ptr %134, align 8, !tbaa !28
  store i32 2, ptr %69, align 4, !tbaa !25
  %135 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %68) #35
  %136 = load i32, ptr %68, align 8, !tbaa !49
  %.not.i.i148 = icmp slt i32 %136, 2
  br i1 %.not.i.i148, label %137, label %Vec_PtrGrow.exit.i149

137:                                              ; preds = %Vec_PtrGrow.exit.i145
  %138 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i152 = icmp eq ptr %138, null
  br i1 %.not9.i.i152, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %138, i64 noundef 16) #38
  br label %143

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %71, align 8, !tbaa !27
  store i32 2, ptr %68, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.i149

Vec_PtrGrow.exit.i149:                            ; preds = %Vec_PtrGrow.exit.i145, %143
  %145 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %112, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %71, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %120, ptr %147, align 8, !tbaa !28
  store i32 2, ptr %69, align 4, !tbaa !25
  %148 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %68) #35
  %149 = load i32, ptr %68, align 8, !tbaa !49
  %.not.i.i154 = icmp slt i32 %149, 2
  br i1 %.not.i.i154, label %150, label %Vec_PtrGrow.exit.i155

150:                                              ; preds = %Vec_PtrGrow.exit.i149
  %151 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i158 = icmp eq ptr %151, null
  br i1 %.not9.i.i158, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %151, i64 noundef 16) #38
  br label %156

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %71, align 8, !tbaa !27
  store i32 2, ptr %68, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %Vec_PtrGrow.exit.i149, %156
  %158 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %135, ptr %158, align 8, !tbaa !28
  %159 = load ptr, ptr %71, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %148, ptr %160, align 8, !tbaa !28
  store i32 2, ptr %69, align 4, !tbaa !25
  %161 = tail call ptr @Abc_NtkCreateNodeOr(ptr noundef nonnull %0, ptr noundef nonnull %68) #35
  %162 = load i32, ptr %68, align 8, !tbaa !49
  %.not.i.i160 = icmp slt i32 %162, 2
  br i1 %.not.i.i160, label %163, label %Vec_PtrGrow.exit.i161

163:                                              ; preds = %Vec_PtrGrow.exit.i155
  %164 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i164 = icmp eq ptr %164, null
  br i1 %.not9.i.i164, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #38
  br label %169

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %71, align 8, !tbaa !27
  store i32 2, ptr %68, align 8, !tbaa !49
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %Vec_PtrGrow.exit.i155, %169
  %171 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %121, ptr %171, align 8, !tbaa !28
  %172 = load ptr, ptr %71, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %161, ptr %173, align 8, !tbaa !28
  store i32 2, ptr %69, align 4, !tbaa !25
  %174 = tail call ptr @Abc_NtkCreateNodeAnd(ptr noundef nonnull %0, ptr noundef nonnull %68) #35
  %175 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %174, ptr %175, align 8, !tbaa !29
  br label %176

176:                                              ; preds = %Vec_PtrGrow.exit.i161, %86
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val122 = load ptr, ptr %2, align 8, !tbaa !46
  %177 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %177, align 4, !tbaa !25
  %178 = sext i32 %.val122.val to i64
  %179 = icmp slt i64 %indvars.iv.next191, %178
  br i1 %179, label %.lr.ph175, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.lr.ph175, %176, %.critedge
  %180 = icmp sgt i32 %.val114, 0
  br i1 %180, label %.lr.ph178, label %.critedge6.preheader

.lr.ph178:                                        ; preds = %.critedge2
  %.val116 = load ptr, ptr %19, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val114 to i64
  br label %181

.lr.ph183:                                        ; preds = %181
  %.val117 = load ptr, ptr %19, align 8, !tbaa !27
  %wide.trip.count202 = zext nneg i32 %.val114 to i64
  br label %188

181:                                              ; preds = %.lr.ph178, %181
  %indvars.iv193 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next194, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv193
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %183, i32 noundef 0) #35
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph183, label %181, !llvm.loop !54

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge2
  %.val124184 = load ptr, ptr %4, align 8, !tbaa !47
  %185 = getelementptr i8, ptr %.val124184, i64 4
  %.val124.val185 = load i32, ptr %185, align 4, !tbaa !25
  %186 = icmp sgt i32 %.val124.val185, 0
  br i1 %186, label %.lr.ph188.preheader, label %.critedge10

.lr.ph188.preheader:                              ; preds = %.critedge6.preheader
  %187 = zext i32 %.val123.val to i64
  br label %.lr.ph188

188:                                              ; preds = %.lr.ph183, %.critedge8
  %indvars.iv199 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next200, %.critedge8 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv199
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = getelementptr i8, ptr %190, i64 28
  %.val142179 = load i32, ptr %191, align 4, !tbaa !55
  %192 = icmp sgt i32 %.val142179, 0
  br i1 %192, label %.lr.ph181, label %.critedge8

.lr.ph181:                                        ; preds = %188
  %193 = getelementptr i8, ptr %190, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 64
  br label %195

195:                                              ; preds = %.lr.ph181, %195
  %indvars.iv196 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next197, %195 ]
  %.val143 = load ptr, ptr %190, align 8, !tbaa !51
  %.val144 = load ptr, ptr %193, align 8, !tbaa !52
  %196 = getelementptr i8, ptr %.val143, i64 32
  %.val143.val = load ptr, ptr %196, align 8, !tbaa !24
  %197 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %197, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv196
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val143.val.val, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = load ptr, ptr %194, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  tail call void @Abc_ObjAddFanin(ptr noundef %203, ptr noundef %205) #35
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val142 = load i32, ptr %191, align 4, !tbaa !55
  %206 = sext i32 %.val142 to i64
  %207 = icmp slt i64 %indvars.iv.next197, %206
  br i1 %207, label %195, label %.critedge8, !llvm.loop !56

.critedge8:                                       ; preds = %195, %188
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge6.preheader, label %188, !llvm.loop !57

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.critedge6
  %indvars.iv204 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next205, %.critedge6 ]
  %.val124187 = phi ptr [ %.val124184, %.lr.ph188.preheader ], [ %.val124, %.critedge6 ]
  %208 = getelementptr i8, ptr %.val124187, i64 8
  %.val129.val = load ptr, ptr %208, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.val129.val, i64 %indvars.iv204
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = icmp eq i64 %indvars.iv204, %187
  br i1 %211, label %.critedge10, label %212

212:                                              ; preds = %.lr.ph188
  %213 = load i32, ptr %6, align 8, !tbaa !48
  %214 = shl nsw i32 %213, 2
  %215 = sub nsw i32 %.val123.val, %214
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv204, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %210, i32 noundef 0) #35
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = tail call ptr @Abc_ObjName(ptr noundef %210) #35
  %223 = tail call ptr @Abc_ObjAssignName(ptr noundef %221, ptr noundef %222, ptr noundef nonnull @.str.28) #35
  %224 = load ptr, ptr %220, align 8, !tbaa !29
  %.val136 = load ptr, ptr %210, align 8, !tbaa !51
  %225 = getelementptr i8, ptr %210, i64 32
  %.val137 = load ptr, ptr %225, align 8, !tbaa !52
  %226 = getelementptr i8, ptr %.val136, i64 32
  %.val136.val = load ptr, ptr %226, align 8, !tbaa !24
  %.val137.val = load i32, ptr %.val137, align 4, !tbaa !34
  %227 = getelementptr i8, ptr %.val136.val, i64 8
  %.val136.val.val = load ptr, ptr %227, align 8, !tbaa !27
  %228 = sext i32 %.val137.val to i64
  %229 = getelementptr inbounds [8 x i8], ptr %.val136.val.val, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  tail call void @Abc_ObjAddFanin(ptr noundef %224, ptr noundef %232) #35
  br label %.critedge6

233:                                              ; preds = %212
  %.val138 = load ptr, ptr %210, align 8, !tbaa !51
  %234 = getelementptr i8, ptr %210, i64 32
  %.val139 = load ptr, ptr %234, align 8, !tbaa !52
  %235 = getelementptr i8, ptr %.val138, i64 32
  %.val138.val = load ptr, ptr %235, align 8, !tbaa !24
  %.val139.val = load i32, ptr %.val139, align 4, !tbaa !34
  %236 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %236, align 8, !tbaa !27
  %237 = sext i32 %.val139.val to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.val138.val.val, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %210, ptr noundef %239, ptr noundef %241) #35
  br label %.critedge6

.critedge6:                                       ; preds = %233, %218
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val124 = load ptr, ptr %4, align 8, !tbaa !47
  %242 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %242, align 4, !tbaa !25
  %243 = sext i32 %.val124.val to i64
  %244 = icmp slt i64 %indvars.iv.next205, %243
  br i1 %244, label %.lr.ph188, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %.lr.ph188, %.critedge6, %.critedge6.preheader
  %245 = load ptr, ptr %71, align 8, !tbaa !27
  %.not.i166 = icmp eq ptr %245, null
  br i1 %.not.i166, label %Vec_PtrFree.exit, label %246

246:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %245) #35
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %246
  tail call void @free(ptr noundef nonnull %68) #35
  %247 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i167 = icmp eq ptr %247, null
  br i1 %.not.i167, label %Vec_PtrFree.exit168, label %248

248:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %247) #35
  br label %Vec_PtrFree.exit168

Vec_PtrFree.exit168:                              ; preds = %Vec_PtrFree.exit, %248
  tail call void @free(ptr noundef nonnull %11) #35
  br label %249

249:                                              ; preds = %1, %Vec_PtrFree.exit168
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkDetectObjClasses_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.Vec_Int_t_, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %7, align 8, !tbaa !36
  %8 = sext i32 %.val51 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %161

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 44
  %.val53 = load i32, ptr %12, align 4, !tbaa !59
  %13 = icmp eq i32 %.val53, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %161

15:                                               ; preds = %11
  %.val59 = load ptr, ptr %0, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %16, align 8, !tbaa !60
  %17 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %17, align 8, !tbaa !24
  %.val60.val = load i32, ptr %.val60, align 4, !tbaa !34
  %18 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %18, align 8, !tbaa !27
  %19 = sext i32 %.val60.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val59.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.val54 = load i32, ptr %12, align 4, !tbaa !59
  %23 = icmp eq i32 %.val54, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %.val49 = load i32, ptr %6, align 8, !tbaa !38
  %.val57 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = sext i32 %.val49 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !34
  br label %161

27:                                               ; preds = %15
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 16, ptr %28, align 8, !tbaa !35
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !36
  %32 = icmp ne i32 %22, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !36
  %38 = sext i32 %22 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = getelementptr i8, ptr %34, i64 8
  %.val3.i.i = load ptr, ptr %41, align 8, !tbaa !36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr i8, ptr %2, i64 28
  store i32 %44, ptr %46, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !68
  store i32 0, ptr %29, align 4, !tbaa !37
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntAppend.exit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %29, align 4, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %thread-pre-split
  %50 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %27 ]
  %51 = phi ptr [ %.pre.i.i73, %thread-pre-split ], [ %30, %27 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %27 ]
  %.val.i = load ptr, ptr %48, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = load i32, ptr %28, align 8, !tbaa !35
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %Vec_IntPush.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = icmp slt i32 %50, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #38
  br label %Vec_IntPush.exit.i.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit.i.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %50, 1
  %.not9.i9.i.i = icmp eq ptr %51, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %66) #38
  br label %Vec_IntPush.exit.i.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #37
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %67, %69, %59, %61
  %.sink89 = phi ptr [ %62, %61 ], [ %60, %59 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %59 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink89, ptr %31, align 8, !tbaa !36
  store i32 %.sink, ptr %28, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.pre.i.i73 = phi ptr [ %51, %.lr.ph.i ], [ %.sink89, %Vec_IntPush.exit.i.sink.split ]
  %71 = add nsw i32 %50, 1
  store i32 %71, ptr %29, align 4, !tbaa !37
  %72 = sext i32 %50 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i.i73, i64 %72
  store i32 %53, ptr %73, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %46, align 4, !tbaa !37
  %74 = sext i32 %.val6.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %thread-pre-split, label %Vec_IntAppend.exit.loopexit, !llvm.loop !69

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val5568.pre = load i32, ptr %12, align 4, !tbaa !59
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %27
  %.val5568 = phi i32 [ %.val5568.pre, %Vec_IntAppend.exit.loopexit ], [ %.val54, %27 ]
  %76 = icmp sgt i32 %.val5568, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %79

79:                                               ; preds = %.lr.ph, %153
  %.val5576 = phi i32 [ %.val5568, %.lr.ph ], [ %.val55, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %80 = icmp eq i64 %indvars.iv, 0
  br i1 %80, label %153, label %81

81:                                               ; preds = %79
  %.val61 = load ptr, ptr %0, align 8, !tbaa !51
  %82 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %82, align 8, !tbaa !24
  %83 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %83, align 8, !tbaa !27
  %.val62 = load ptr, ptr %16, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %88, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %90 = icmp ne i32 %89, -1
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %33, align 8, !tbaa !61
  %92 = load ptr, ptr %35, align 8, !tbaa !63
  %93 = getelementptr i8, ptr %92, i64 8
  %.val.i.i63 = load ptr, ptr %93, align 8, !tbaa !36
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i63, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr i8, ptr %91, i64 8
  %.val3.i.i64 = load ptr, ptr %97, align 8, !tbaa !36
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val3.i.i64, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !64
  store i32 %100, ptr %45, align 8, !tbaa !66
  store i32 %100, ptr %46, align 4, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %48, align 8, !tbaa !68
  %.val6.i65 = load i32, ptr %29, align 4, !tbaa !37
  %102 = add nsw i32 %.val6.i65, %100
  %103 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %103, %102
  %104 = load ptr, ptr %77, align 8, !tbaa !36
  br i1 %.not.i.i, label %105, label %Vec_IntGrow.exit.i

105:                                              ; preds = %81
  %.not9.i.i = icmp eq ptr %104, null
  %106 = sext i32 %102 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %107) #38
  %.val9.pre.pre.i = load i32, ptr %46, align 4, !tbaa !37
  br label %112

110:                                              ; preds = %105
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #37
  br label %112

112:                                              ; preds = %110, %108
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %108 ], [ %100, %110 ]
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %77, align 8, !tbaa !36
  store i32 %102, ptr %3, align 8, !tbaa !35
  %.val10.i.pre = load ptr, ptr %48, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %112, %81
  %.val10.i = phi ptr [ %.val10.i.pre, %112 ], [ %101, %81 ]
  %114 = phi ptr [ %113, %112 ], [ %104, %81 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %112 ], [ %100, %81 ]
  %.val8.i = load ptr, ptr %31, align 8, !tbaa !36
  %115 = sext i32 %.val6.i65 to i64
  %.idx.i.i = shl nsw i64 %115, 2
  %116 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx.i.i
  %117 = sext i32 %.val9.i to i64
  %.idx19.i.i = shl nsw i64 %117, 2
  %118 = getelementptr inbounds i8, ptr %.val10.i, i64 %.idx19.i.i
  %119 = icmp sgt i32 %.val6.i65, 0
  %120 = icmp sgt i32 %.val9.i, 0
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %135, %Vec_IntGrow.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i ], [ %.137.i.i, %135 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i ], [ %.134.i.i, %135 ]
  %.0.lcssa.i.i = phi ptr [ %114, %Vec_IntGrow.exit.i ], [ %.1.i.i, %135 ]
  %122 = icmp ult ptr %.033.lcssa.i.i, %116
  br i1 %122, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i, %135
  %.08.i.i = phi ptr [ %.1.i.i, %135 ], [ %114, %Vec_IntGrow.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %135 ], [ %.val8.i, %Vec_IntGrow.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %135 ], [ %.val10.i, %Vec_IntGrow.exit.i ]
  %123 = load i32, ptr %.0337.i.i, align 4, !tbaa !34
  %124 = load i32, ptr %.0366.i.i, align 4, !tbaa !34
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %123, ptr %.08.i.i, align 4, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %135

129:                                              ; preds = %.lr.ph.i.i
  %130 = icmp slt i32 %123, %124
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %123, ptr %.08.i.i, align 4, !tbaa !34
  br label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %124, ptr %.08.i.i, align 4, !tbaa !34
  br label %135

135:                                              ; preds = %133, %131, %126
  %.137.i.i = phi ptr [ %128, %126 ], [ %.0366.i.i, %131 ], [ %134, %133 ]
  %.134.i.i = phi ptr [ %127, %126 ], [ %132, %131 ], [ %.0337.i.i, %133 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %136 = icmp ult ptr %.134.i.i, %116
  %137 = icmp ult ptr %.137.i.i, %118
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %142, %.lr.ph13.i.i ]
  %139 = icmp ult ptr %.036.lcssa.i.i, %118
  br i1 %139, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %142, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %140, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %141 = load i32, ptr %.23511.i.i, align 4, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %141, ptr %.212.i.i, align 4, !tbaa !34
  %143 = icmp ult ptr %140, %116
  br i1 %143, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !71

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %146, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %144, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %145 = load i32, ptr %.23815.i.i, align 4, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %145, ptr %.316.i.i, align 4, !tbaa !34
  %147 = icmp ult ptr %144, %118
  br i1 %147, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !72

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %146, %.lr.ph17.i.i ]
  %148 = ptrtoint ptr %.3.lcssa.i.i to i64
  %149 = ptrtoint ptr %114 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %78, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val55.pre = load i32, ptr %12, align 4, !tbaa !59
  br label %153

153:                                              ; preds = %79, %Vec_IntTwoMerge2.exit
  %.val55 = phi i32 [ %.val5576, %79 ], [ %.val55.pre, %Vec_IntTwoMerge2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = sext i32 %.val55 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %79, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %153, %Vec_IntAppend.exit
  %156 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %2, ptr noundef nonnull %28)
  %.val = load i32, ptr %6, align 8, !tbaa !38
  %.val58 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = sext i32 %.val to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %157
  store i32 %156, ptr %158, align 4, !tbaa !34
  %159 = load ptr, ptr %31, align 8, !tbaa !36
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %160

160:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %159) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %160
  tail call void @free(ptr noundef nonnull %28) #35
  br label %161

161:                                              ; preds = %4, %Vec_IntFree.exit, %24, %14
  %.047 = phi i32 [ %156, %Vec_IntFree.exit ], [ 0, %14 ], [ %22, %24 ], [ %10, %4 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val61 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %.val62, %.val61
  br i1 %8, label %9, label %.loopexit119

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val61, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #38
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #37
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !36
  store i32 %12, ptr %6, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !63
  %36 = getelementptr i8, ptr %35, i64 4
  %.val59128 = load i32, ptr %36, align 4, !tbaa !37
  %37 = icmp sgt i32 %.val59128, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %37, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %.pre, i64 4
  %46 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %40, align 8, !tbaa !36
  %.val3.i.i.pre = load ptr, ptr %41, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i74, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !64
  store i32 %52, ptr %42, align 8, !tbaa !66
  store i32 %52, ptr %43, align 4, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !68
  %.val58 = load i32, ptr %45, align 4, !tbaa !37
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %47
  %wide.trip.count.i69 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %55 ]
  %.012.i71 = phi i32 [ 0, %.lr.ph.i68 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i70
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %59 = urem i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.012.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Hsh_VecManHash.exit, label %55, !llvm.loop !78

Hsh_VecManHash.exit:                              ; preds = %55, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %64, %55 ]
  %65 = urem i32 %.0.lcssa.i, %.val58
  %.val63 = load ptr, ptr %46, align 8, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %.val.i74 = load ptr, ptr %40, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4, !tbaa !79
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %67, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %36, align 4, !tbaa !37
  %75 = sext i32 %.val59 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %47, label %.loopexit119, !llvm.loop !80

.loopexit119:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val55 = phi i32 [ %.val62, %2 ], [ %.val59128, %Vec_IntFill.exit ], [ %.val59, %Hsh_VecManHash.exit ]
  %77 = phi ptr [ %4, %2 ], [ %35, %Vec_IntFill.exit ], [ %35, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val57 = load i32, ptr %79, align 4, !tbaa !37
  %80 = getelementptr i8, ptr %1, i64 4
  %.val10.i75 = load i32, ptr %80, align 4, !tbaa !37
  %81 = icmp sgt i32 %.val10.i75, 0
  br i1 %81, label %.lr.ph.i78, label %Hsh_VecManHash.exit85

.lr.ph.i78:                                       ; preds = %.loopexit119
  %82 = getelementptr i8, ptr %1, i64 8
  %.val.i79 = load ptr, ptr %82, align 8, !tbaa !36
  %wide.trip.count.i80 = zext nneg i32 %.val10.i75 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i83, %83 ]
  %.012.i82 = phi i32 [ 0, %.lr.ph.i78 ], [ %92, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val.i79, i64 %indvars.iv.i81
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = mul i32 %90, %85
  %92 = add i32 %91, %.012.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Hsh_VecManHash.exit85, label %83, !llvm.loop !78

Hsh_VecManHash.exit85:                            ; preds = %83, %.loopexit119
  %.0.lcssa.i77 = phi i32 [ 0, %.loopexit119 ], [ %92, %83 ]
  %93 = urem i32 %.0.lcssa.i77, %.val57
  %94 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !36
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = icmp eq i32 %97, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br i1 %98, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit85
  %99 = getelementptr i8, ptr %77, i64 8
  %.val.i86 = load ptr, ptr %99, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %.pre153, i64 8
  %.val3.i87 = load ptr, ptr %100, align 8, !tbaa !36
  %.not = icmp eq ptr %.val3.i87, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %102 = sext i32 %.val10.i75 to i64
  %103 = shl nsw i64 %102, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %114
  %104 = phi i32 [ %116, %114 ], [ %97, %Hsh_VecObj.exit.preheader ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = icmp eq i32 %110, %.val10.i75
  br i1 %111, label %112, label %114

112:                                              ; preds = %Hsh_VecObj.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val65 = load ptr, ptr %101, align 8, !tbaa !36
  %bcmp = tail call i32 @bcmp(ptr nonnull %113, ptr %.val65, i64 %103)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %Hsh_VecObj.exit, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !81

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit85, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %96, %Hsh_VecObj.exit.lr.ph ], [ %118, %Hsh_VecObj.exit.thread.loopexit ], [ %96, %Hsh_VecManHash.exit85 ]
  %119 = getelementptr i8, ptr %77, i64 4
  store i32 %.val55, ptr %.0.lcssa, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr i8, ptr %.pre153, i64 4
  %.val54 = load i32, ptr %121, align 4, !tbaa !37
  %122 = load i32, ptr %119, align 4, !tbaa !37
  %123 = load i32, ptr %77, align 8, !tbaa !35
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

125:                                              ; preds = %Hsh_VecObj.exit.thread
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %.not9.i.i88 = icmp eq ptr %129, null
  br i1 %.not9.i.i88, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i89

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !36
  store i32 16, ptr %77, align 8, !tbaa !35
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #38
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #37
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !36
  store i32 %136, ptr %77, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i89 ]
  %148 = load i32, ptr %119, align 4, !tbaa !37
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 4, !tbaa !37
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %.val54, ptr %151, align 4, !tbaa !34
  %152 = load ptr, ptr %120, align 8, !tbaa !61
  %.val53 = load i32, ptr %80, align 4, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = load i32, ptr %152, align 8, !tbaa !35
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !36
  br label %Vec_IntPush.exit96

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %.not9.i.i94 = icmp eq ptr %161, null
  br i1 %.not9.i.i94, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i95

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !36
  store i32 16, ptr %152, align 8, !tbaa !35
  br label %Vec_IntPush.exit96

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %.not9.i9.i93 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i93, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #38
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #37
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !36
  store i32 %168, ptr %152, align 8, !tbaa !35
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %177
  %179 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i95 ]
  %180 = load i32, ptr %153, align 4, !tbaa !37
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !37
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.val53, ptr %183, align 4, !tbaa !34
  %184 = load ptr, ptr %120, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = load i32, ptr %184, align 8, !tbaa !35
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !36
  br label %Vec_IntPush.exit103

189:                                              ; preds = %Vec_IntPush.exit96
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %.not9.i.i101 = icmp eq ptr %193, null
  br i1 %.not9.i.i101, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i102

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !36
  store i32 16, ptr %184, align 8, !tbaa !35
  br label %Vec_IntPush.exit103

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %.not9.i9.i100 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i100, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #38
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #37
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !36
  store i32 %200, ptr %184, align 8, !tbaa !35
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %209
  %211 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i102 ]
  %212 = load i32, ptr %185, align 4, !tbaa !37
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !37
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !34
  %.val52133 = load i32, ptr %80, align 4, !tbaa !37
  %216 = icmp sgt i32 %.val52133, 0
  br i1 %216, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntPush.exit103
  %217 = getelementptr i8, ptr %1, i64 8
  br label %218

218:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit110
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit110 ]
  %.val = load ptr, ptr %217, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv147
  %220 = load i32, ptr %219, align 4, !tbaa !34
  %221 = load ptr, ptr %120, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = load i32, ptr %221, align 8, !tbaa !35
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %218
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !36
  br label %Vec_IntPush.exit110

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %.not9.i.i108 = icmp eq ptr %230, null
  br i1 %.not9.i.i108, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i109

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !36
  store i32 16, ptr %221, align 8, !tbaa !35
  br label %Vec_IntPush.exit110

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %.not9.i9.i107 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i107, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #38
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #37
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !36
  store i32 %237, ptr %221, align 8, !tbaa !35
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %246
  %248 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i109 ]
  %249 = load i32, ptr %222, align 4, !tbaa !37
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !37
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %220, ptr %252, align 4, !tbaa !34
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val52 = load i32, ptr %80, align 4, !tbaa !37
  %253 = sext i32 %.val52 to i64
  %254 = icmp slt i64 %indvars.iv.next148, %253
  br i1 %254, label %218, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit103
  %.val52.lcssa = phi i32 [ %.val52133, %Vec_IntPush.exit103 ], [ %.val52, %Vec_IntPush.exit110 ]
  %255 = and i32 %.val52.lcssa, 1
  %.not48 = icmp eq i32 %255, 0
  br i1 %.not48, label %289, label %256

256:                                              ; preds = %.critedge
  %257 = load ptr, ptr %120, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = load i32, ptr %257, align 8, !tbaa !35
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %256
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !36
  br label %Vec_IntPush.exit117

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %.not9.i.i115 = icmp eq ptr %266, null
  br i1 %.not9.i.i115, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i116

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !36
  store i32 16, ptr %257, align 8, !tbaa !35
  br label %Vec_IntPush.exit117

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %.not9.i9.i114 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i114, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #38
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #37
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !36
  store i32 %273, ptr %257, align 8, !tbaa !35
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %282
  %284 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i116 ]
  %285 = load i32, ptr %258, align 4, !tbaa !37
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !37
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !34
  br label %289

289:                                              ; preds = %Vec_IntPush.exit117, %.critedge
  %290 = load ptr, ptr %3, align 8, !tbaa !63
  %291 = getelementptr i8, ptr %290, i64 4
  %.val50 = load i32, ptr %291, align 4, !tbaa !37
  %292 = add nsw i32 %.val50, -1
  br label %.loopexit

.loopexit:                                        ; preds = %112, %289
  %.045 = phi i32 [ %292, %289 ], [ %104, %112 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDetectObjClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #39
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %3
  %.012.i.i = phi i32 [ 999, %3 ], [ %5, %.critedge.i.i.backedge ]
  %5 = add i32 %.012.i.i, 1
  %6 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %5, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i32 %.01116.i.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i.i = icmp ugt i32 %9, %5
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %7
  %.01116.i.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i.i ]
  %10 = urem i32 %5, %.01116.i.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.i.backedge, label %7

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #37
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !37
  %.not.i6.i = icmp eq ptr %16, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %18

18:                                               ; preds = %Abc_PrimeCudd.exit.i
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %20, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %18
  store ptr %12, ptr %4, align 8, !tbaa !76
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !37
  store i32 4000, ptr %21, align 8, !tbaa !35
  %23 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #37
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !61
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !37
  store i32 1000, ptr %26, align 8, !tbaa !35
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #37
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %31, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %32, align 4, !tbaa !25
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %34 = add i32 %.val86.val, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val86.val
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !35
  %.not.i.i98 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i98, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Hsh_VecManStart.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %36, align 8, !tbaa !36
  store i32 %.val86.val, ptr %35, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Hsh_VecManStart.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !36
  store i32 %.val86.val, ptr %35, align 4, !tbaa !37
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val86.val to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 -1, i64 %43, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %41
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !37
  store i32 16, ptr %44, align 8, !tbaa !35
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !36
  %48 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %4, ptr noundef nonnull %44)
  %49 = getelementptr i8, ptr %0, i64 64
  %.val87126 = load ptr, ptr %49, align 8, !tbaa !83
  %50 = getelementptr i8, ptr %.val87126, i64 4
  %.val87.val127 = load i32, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i32 %.val87.val127, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %52 = getelementptr i8, ptr %33, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %Vec_IntGrow.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntGrow.exit.i ]
  %.val87129 = phi ptr [ %.val87126, %.lr.ph ], [ %.val87, %Vec_IntGrow.exit.i ]
  %54 = getelementptr i8, ptr %.val87129, i64 8
  %.val88.val = load ptr, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %56, i64 16
  %.val75 = load i32, ptr %57, align 8, !tbaa !38
  %58 = load i32, ptr %44, align 8, !tbaa !35
  %.not.i.i99 = icmp slt i32 %58, 1
  %.pre = load ptr, ptr %47, align 8, !tbaa !36
  br i1 %.not.i.i99, label %59, label %Vec_IntGrow.exit.i

59:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #38
  br label %64

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #37
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %47, align 8, !tbaa !36
  store i32 1, ptr %44, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %53
  %66 = phi ptr [ %65, %64 ], [ %.pre, %53 ]
  store i32 %.val75, ptr %66, align 4, !tbaa !34
  store i32 1, ptr %45, align 4, !tbaa !37
  %67 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %4, ptr noundef nonnull %44)
  %.val74 = load i32, ptr %57, align 8, !tbaa !38
  %.val85 = load ptr, ptr %52, align 8, !tbaa !36
  %68 = sext i32 %.val74 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val87 = load ptr, ptr %49, align 8, !tbaa !83
  %70 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %70, align 4, !tbaa !25
  %71 = sext i32 %.val87.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %53, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vec_IntGrow.exit.i, %Vec_IntStartFull.exit
  %73 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %73, align 4, !tbaa !37
  %74 = getelementptr i8, ptr %1, i64 8
  %.val90 = load ptr, ptr %74, align 8, !tbaa !36
  %75 = sext i32 %.val89 to i64
  tail call void @qsort(ptr noundef %.val90, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #35
  %.val83130 = load i32, ptr %73, align 4, !tbaa !37
  %76 = icmp sgt i32 %.val83130, 0
  br i1 %76, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.critedge, %86
  %.val83153 = phi i32 [ %.val83, %86 ], [ %.val83130, %.critedge ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %86 ], [ 0, %.critedge ]
  %.val81 = load ptr, ptr %74, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv144
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %.val = load ptr, ptr %31, align 8, !tbaa !24
  %79 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %79, align 8, !tbaa !27
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.lr.ph132
  %85 = tail call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef nonnull %82, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %44)
  %.val83.pre = load i32, ptr %73, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %84, %.lr.ph132
  %.val83 = phi i32 [ %.val83.pre, %84 ], [ %.val83153, %.lr.ph132 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %87 = sext i32 %.val83 to i64
  %88 = icmp slt i64 %indvars.iv.next145, %87
  br i1 %88, label %.lr.ph132, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %86, %.critedge
  %89 = load ptr, ptr %47, align 8, !tbaa !36
  %.not.i100 = icmp eq ptr %89, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %89) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %90
  tail call void @free(ptr noundef nonnull %44) #35
  %.val91 = load ptr, ptr %30, align 8, !tbaa !63
  %91 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %91, align 4, !tbaa !37
  %92 = add nsw i32 %.val91.val, 1
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %or.cond.i.i101 = icmp ult i32 %.val91.val, 15
  %spec.store.select.i.i102 = select i1 %or.cond.i.i101, i32 16, i32 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %spec.store.select.i.i102, ptr %93, align 8, !tbaa !35
  %.not.i.i103 = icmp eq i32 %spec.store.select.i.i102, 0
  br i1 %.not.i.i103, label %Vec_IntAlloc.exit.thread.i106, label %Vec_IntAlloc.exit.i104

Vec_IntAlloc.exit.thread.i106:                    ; preds = %Vec_IntFree.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8, !tbaa !36
  store i32 %92, ptr %94, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit107

Vec_IntAlloc.exit.i104:                           ; preds = %Vec_IntFree.exit
  %96 = sext i32 %spec.store.select.i.i102 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #37
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !36
  store i32 %92, ptr %94, align 4, !tbaa !37
  %.not.i105 = icmp eq ptr %98, null
  br i1 %.not.i105, label %Vec_IntStartFull.exit107, label %100

100:                                              ; preds = %Vec_IntAlloc.exit.i104
  %101 = sext i32 %92 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 -1, i64 %102, i1 false)
  br label %Vec_IntStartFull.exit107

Vec_IntStartFull.exit107:                         ; preds = %Vec_IntAlloc.exit.thread.i106, %Vec_IntAlloc.exit.i104, %100
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !86
  store i32 1000, ptr %103, align 8, !tbaa !88
  %105 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !89
  %.val82133 = load i32, ptr %73, align 4, !tbaa !37
  %107 = icmp sgt i32 %.val82133, 0
  br i1 %107, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %Vec_IntStartFull.exit107
  %108 = getelementptr i8, ptr %33, i64 8
  %109 = getelementptr i8, ptr %93, i64 8
  br label %110

110:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit
  %111 = phi ptr [ %105, %.lr.ph135 ], [ %.val8.pre.i158, %Vec_IntPush.exit ]
  %.val95 = phi ptr [ %105, %.lr.ph135 ], [ %.val95156, %Vec_IntPush.exit ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit ]
  %.val80 = load ptr, ptr %74, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv147
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %.val79 = load ptr, ptr %108, align 8, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %.val78 = load ptr, ptr %109, align 8, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %153

121:                                              ; preds = %110
  %.val92 = load i32, ptr %104, align 4, !tbaa !86
  store i32 %.val92, ptr %118, align 4, !tbaa !34
  %122 = load i32, ptr %103, align 8, !tbaa !88
  %123 = icmp eq i32 %.val92, %122
  br i1 %123, label %124, label %Vec_WecPushLevel.exit

124:                                              ; preds = %121
  %125 = icmp slt i32 %.val92, 16
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %.not13.i.i = icmp eq ptr %111, null
  br i1 %.not13.i.i, label %129, label %127

127:                                              ; preds = %126
  %128 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %111, i64 noundef 256) #38
  br label %Vec_WecGrow.exit.i

129:                                              ; preds = %126
  %130 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #37
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %106, align 8, !tbaa !89
  %132 = sext i32 %.val92 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %132
  %134 = sub nsw i32 16, %.val92
  br label %Vec_WecPushLevel.exit.sink.split

135:                                              ; preds = %124
  %136 = shl nuw nsw i32 %.val92, 1
  %.not13.i10.i = icmp eq ptr %111, null
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 4
  br i1 %.not13.i10.i, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %138) #38
  br label %143

141:                                              ; preds = %135
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #37
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %106, align 8, !tbaa !89
  %145 = zext nneg i32 %.val92 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %143, %Vec_WecGrow.exit.i
  %.sink190 = phi i32 [ %134, %Vec_WecGrow.exit.i ], [ %.val92, %143 ]
  %.sink187 = phi ptr [ %133, %Vec_WecGrow.exit.i ], [ %146, %143 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %136, %143 ]
  %.val8.pre.i159.ph = phi ptr [ %131, %Vec_WecGrow.exit.i ], [ %144, %143 ]
  %147 = zext nneg i32 %.sink190 to i64
  %148 = shl nuw nsw i64 %147, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink187, i8 0, i64 %148, i1 false)
  store i32 %.sink, ptr %103, align 8, !tbaa !88
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %121
  %.val8.pre.i159 = phi ptr [ %111, %121 ], [ %.val8.pre.i159.ph, %Vec_WecPushLevel.exit.sink.split ]
  %149 = add nsw i32 %.val92, 1
  store i32 %149, ptr %104, align 4, !tbaa !86
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i159, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -16
  br label %156

153:                                              ; preds = %110
  %154 = sext i32 %119 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %.val95, i64 %154
  br label %156

156:                                              ; preds = %153, %Vec_WecPushLevel.exit
  %.val8.pre.i158 = phi ptr [ %.val8.pre.i159, %Vec_WecPushLevel.exit ], [ %111, %153 ]
  %.val95156 = phi ptr [ %.val8.pre.i159, %Vec_WecPushLevel.exit ], [ %.val95, %153 ]
  %.0 = phi ptr [ %152, %Vec_WecPushLevel.exit ], [ %155, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = load i32, ptr %.0, align 8, !tbaa !35
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %156
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !36
  br label %Vec_IntPush.exit

161:                                              ; preds = %156
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %.not9.i.i109 = icmp eq ptr %165, null
  br i1 %.not9.i.i109, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i110

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !36
  store i32 16, ptr %.0, align 8, !tbaa !35
  br label %Vec_IntPush.exit

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #38
  br label %181

179:                                              ; preds = %171
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #37
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !36
  store i32 %172, ptr %.0, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i110, %181
  %183 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %182, %181 ], [ %170, %Vec_IntGrow.exit.i110 ]
  %184 = load i32, ptr %157, align 4, !tbaa !37
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4, !tbaa !37
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %183, i64 %186
  store i32 %113, ptr %187, align 4, !tbaa !34
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val82 = load i32, ptr %73, align 4, !tbaa !37
  %188 = sext i32 %.val82 to i64
  %189 = icmp slt i64 %indvars.iv.next148, %188
  br i1 %189, label %110, label %.critedge4.loopexit, !llvm.loop !90

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val93.pre = load i32, ptr %104, align 4, !tbaa !86
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntStartFull.exit107
  %.val96 = phi ptr [ %.val8.pre.i158, %.critedge4.loopexit ], [ %105, %Vec_IntStartFull.exit107 ]
  %.val94136 = phi i32 [ %.val93.pre, %.critedge4.loopexit ], [ 0, %Vec_IntStartFull.exit107 ]
  %190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %191 = add i32 %.val94136, -1
  %or.cond.i.i111 = icmp ult i32 %191, 7
  %spec.store.select.i.i112 = select i1 %or.cond.i.i111, i32 8, i32 %.val94136
  store i32 %spec.store.select.i.i112, ptr %190, align 8, !tbaa !88
  %.not.i.i113 = icmp eq i32 %spec.store.select.i.i112, 0
  br i1 %.not.i.i113, label %Vec_WecStart.exit, label %192

192:                                              ; preds = %.critedge4
  %193 = sext i32 %spec.store.select.i.i112 to i64
  %194 = tail call noalias ptr @calloc(i64 noundef %193, i64 noundef 16) #39
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge4, %192
  %195 = phi ptr [ %194, %192 ], [ null, %.critedge4 ]
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %195, ptr %197, align 8, !tbaa !89
  store i32 %.val94136, ptr %196, align 4, !tbaa !86
  store ptr %190, ptr %2, align 8, !tbaa !91
  %198 = icmp sgt i32 %.val94136, 0
  br i1 %198, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %Vec_WecStart.exit
  %199 = getelementptr i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %201 = getelementptr i8, ptr %4, i64 28
  %202 = getelementptr i8, ptr %4, i64 32
  br label %203

203:                                              ; preds = %.lr.ph138, %Vec_IntAppend.exit
  %.val94162 = phi i32 [ %.val94136, %.lr.ph138 ], [ %.val94, %Vec_IntAppend.exit ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next151, %Vec_IntAppend.exit ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.val96, i64 %indvars.iv150
  %205 = getelementptr i8, ptr %204, i64 8
  %.val77 = load ptr, ptr %205, align 8, !tbaa !36
  %206 = load i32, ptr %.val77, align 4, !tbaa !34
  %.val76 = load ptr, ptr %199, align 8, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = icmp ne i32 %209, -1
  tail call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !61
  %212 = load ptr, ptr %30, align 8, !tbaa !63
  %213 = getelementptr i8, ptr %212, i64 8
  %.val.i.i = load ptr, ptr %213, align 8, !tbaa !36
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = getelementptr i8, ptr %211, i64 8
  %.val3.i.i = load ptr, ptr %217, align 8, !tbaa !36
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !64
  store i32 %220, ptr %200, align 8, !tbaa !66
  store i32 %220, ptr %201, align 4, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %202, align 8, !tbaa !68
  %222 = load ptr, ptr %2, align 8, !tbaa !91
  %223 = getelementptr i8, ptr %222, i64 8
  %.val97 = load ptr, ptr %223, align 8, !tbaa !89
  %224 = getelementptr inbounds nuw [16 x i8], ptr %.val97, i64 %indvars.iv150
  %225 = icmp sgt i32 %220, 0
  br i1 %225, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %203
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  br label %227

227:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i116, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %202, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i114
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = load i32, ptr %226, align 4, !tbaa !37
  %231 = load i32, ptr %224, align 8, !tbaa !35
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %227
  %.pre.i.i115 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

233:                                              ; preds = %227
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %236, null
  br i1 %.not9.i.i.i, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %224, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i.i, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #38
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #37
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %243, ptr %224, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %251, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %253 = phi ptr [ %.pre.i.i115, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i.i ]
  %254 = load i32, ptr %226, align 4, !tbaa !37
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %226, align 4, !tbaa !37
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %253, i64 %256
  store i32 %229, ptr %257, align 4, !tbaa !34
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %.val6.i = load i32, ptr %201, align 4, !tbaa !37
  %258 = sext i32 %.val6.i to i64
  %259 = icmp slt i64 %indvars.iv.next.i116, %258
  br i1 %259, label %227, label %Vec_IntAppend.exit.loopexit, !llvm.loop !69

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val94.pre = load i32, ptr %104, align 4, !tbaa !86
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %203
  %.val94 = phi i32 [ %.val94.pre, %Vec_IntAppend.exit.loopexit ], [ %.val94162, %203 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %260 = sext i32 %.val94 to i64
  %261 = icmp slt i64 %indvars.iv.next151, %260
  br i1 %261, label %203, label %.critedge6, !llvm.loop !93

.critedge6:                                       ; preds = %Vec_IntAppend.exit, %Vec_WecStart.exit
  %262 = load ptr, ptr %4, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %.not.i.i117 = icmp eq ptr %264, null
  br i1 %.not.i.i117, label %Vec_IntFree.exit.i, label %265

265:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %264) #35
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %265, %.critedge6
  tail call void @free(ptr noundef nonnull %262) #35
  %266 = load ptr, ptr %25, align 8, !tbaa !61
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %.not.i5.i = icmp eq ptr %268, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %269

269:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %268) #35
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %269, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %266) #35
  %270 = load ptr, ptr %30, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %.not.i7.i = icmp eq ptr %272, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %273

273:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %272) #35
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %273
  tail call void @free(ptr noundef nonnull %270) #35
  tail call void @free(ptr noundef nonnull %4) #35
  %274 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %.not.i118 = icmp eq ptr %275, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %276

276:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %275) #35
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Hsh_VecManStop.exit, %276
  tail call void @free(ptr noundef nonnull %93) #35
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %.not.i120 = icmp eq ptr %278, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %279

279:                                              ; preds = %Vec_IntFree.exit119
  tail call void @free(ptr noundef nonnull %278) #35
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %Vec_IntFree.exit119, %279
  tail call void @free(ptr noundef nonnull %33) #35
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 56
  %.val12 = load ptr, ptr %5, align 8, !tbaa !94
  %6 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %8 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #37
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %10
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = icmp sgt i32 %.val12.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %17 = phi ptr [ %.pre.i49, %Vec_IntPush.exit ], [ %14, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val1345 = phi ptr [ %.val13, %Vec_IntPush.exit ], [ %.val12, %Vec_IntAlloc.exit ]
  %18 = getelementptr i8, ptr %.val1345, i64 8
  %.val14.val = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load i32, ptr %21, align 8, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !37
  %23 = load i32, ptr %7, align 8, !tbaa !35
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %35) #38
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #37
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink56 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink56, ptr %15, align 8, !tbaa !36
  store i32 %.sink, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i49 = phi ptr [ %17, %.lr.ph ], [ %.sink56, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %9, align 4, !tbaa !37
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i49, i64 %41
  store i32 %.val, ptr %42, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load ptr, ptr %5, align 8, !tbaa !94
  %43 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %43, align 4, !tbaa !25
  %44 = sext i32 %.val13.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %46 = phi ptr [ %14, %Vec_IntAlloc.exit ], [ %.pre.i49, %Vec_IntPush.exit ]
  %47 = call ptr @Abc_NtkDetectObjClasses(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %48 = getelementptr i8, ptr %47, i64 4
  %.val1822.i = load i32, ptr %48, align 4, !tbaa !86
  %49 = icmp sgt i32 %.val1822.i, 0
  br i1 %49, label %.lr.ph24.i, label %Vec_WecPrint.exit

.lr.ph24.i:                                       ; preds = %.critedge
  %50 = getelementptr i8, ptr %47, i64 8
  %.val19.us.i = load ptr, ptr %50, align 8, !tbaa !89
  %51 = zext nneg i32 %.val1822.i to i64
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.critedge2.us.i, %.lr.ph24.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.critedge2.us.i ], [ 0, %.lr.ph24.i ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val19.us.i, i64 %indvars.iv33.i
  %53 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %53)
  %55 = getelementptr i8, ptr %52, i64 4
  %.val1620.us.i = load i32, ptr %55, align 4, !tbaa !37
  %56 = icmp sgt i32 %.val1620.us.i, 0
  br i1 %56, label %.lr.ph.us.i, label %.critedge2.us.i

.critedge2.us.i:                                  ; preds = %57, %.lr.ph24.split.us.i
  %puts.us.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34.i, %51
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %.lr.ph24.split.us.i, !llvm.loop !96

57:                                               ; preds = %.lr.ph.us.i, %57
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next31.i, %57 ]
  %.val.us.i = load ptr, ptr %63, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val.us.i, i64 %indvars.iv30.i
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %59)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val16.us.i = load i32, ptr %55, align 4, !tbaa !37
  %61 = sext i32 %.val16.us.i to i64
  %62 = icmp slt i64 %indvars.iv.next31.i, %61
  br i1 %62, label %57, label %.critedge2.us.i, !llvm.loop !97

.lr.ph.us.i:                                      ; preds = %.lr.ph24.split.us.i
  %63 = getelementptr i8, ptr %52, i64 8
  br label %57

Vec_WecPrint.exit:                                ; preds = %.critedge2.us.i, %.critedge
  %64 = load ptr, ptr %4, align 8, !tbaa !91
  %65 = getelementptr i8, ptr %64, i64 4
  %.val1822.i15 = load i32, ptr %65, align 4, !tbaa !86
  %66 = icmp sgt i32 %.val1822.i15, 0
  br i1 %66, label %.lr.ph24.i16, label %Vec_WecPrint.exit30

.lr.ph24.i16:                                     ; preds = %Vec_WecPrint.exit
  %67 = getelementptr i8, ptr %64, i64 8
  br label %.lr.ph24.split.us.i17

.lr.ph24.split.us.i17:                            ; preds = %.critedge2.us.i21, %.lr.ph24.i16
  %indvars.iv33.i18 = phi i64 [ %indvars.iv.next34.i23, %.critedge2.us.i21 ], [ 0, %.lr.ph24.i16 ]
  %.val19.us.i19 = load ptr, ptr %67, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val19.us.i19, i64 %indvars.iv33.i18
  %69 = trunc nuw nsw i64 %indvars.iv33.i18 to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %69)
  %71 = getelementptr i8, ptr %68, i64 4
  %.val1620.us.i20 = load i32, ptr %71, align 4, !tbaa !37
  %72 = icmp sgt i32 %.val1620.us.i20, 0
  br i1 %72, label %.lr.ph.us.i25, label %.critedge2.us.i21

.critedge2.us.i21:                                ; preds = %75, %.lr.ph24.split.us.i17
  %puts.us.i22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next34.i23 = add nuw nsw i64 %indvars.iv33.i18, 1
  %.val18.us.i24 = load i32, ptr %65, align 4, !tbaa !86
  %73 = sext i32 %.val18.us.i24 to i64
  %74 = icmp slt i64 %indvars.iv.next34.i23, %73
  br i1 %74, label %.lr.ph24.split.us.i17, label %Vec_WecPrint.exit30, !llvm.loop !96

75:                                               ; preds = %.lr.ph.us.i25, %75
  %indvars.iv30.i26 = phi i64 [ 0, %.lr.ph.us.i25 ], [ %indvars.iv.next31.i28, %75 ]
  %.val.us.i27 = load ptr, ptr %81, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val.us.i27, i64 %indvars.iv30.i26
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %77)
  %indvars.iv.next31.i28 = add nuw nsw i64 %indvars.iv30.i26, 1
  %.val16.us.i29 = load i32, ptr %71, align 4, !tbaa !37
  %79 = sext i32 %.val16.us.i29 to i64
  %80 = icmp slt i64 %indvars.iv.next31.i28, %79
  br i1 %80, label %75, label %.critedge2.us.i21, !llvm.loop !97

.lr.ph.us.i25:                                    ; preds = %.lr.ph24.split.us.i17
  %81 = getelementptr i8, ptr %68, i64 8
  br label %75

Vec_WecPrint.exit30:                              ; preds = %.critedge2.us.i21, %Vec_WecPrint.exit
  %.not.i31 = icmp eq ptr %46, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %Vec_WecPrint.exit30
  tail call void @free(ptr noundef nonnull %46) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecPrint.exit30, %82
  tail call void @free(ptr noundef nonnull %7) #35
  %83 = load i32, ptr %47, align 8, !tbaa !88
  %84 = icmp sgt i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i.i = load ptr, ptr %85, align 8, !tbaa !89
  br i1 %84, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit
  %86 = zext nneg i32 %83 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %91
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %91 ], [ 0, %.lr.ph.i.i.preheader ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %89, null
  br i1 %.not15.i.i, label %91, label %90

90:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %89) #35
  store ptr null, ptr %88, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %90, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next.i.i, %86
  br i1 %exitcond47.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %91, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #35
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %47) #35
  %92 = load i32, ptr %64, align 8, !tbaa !88
  %93 = icmp sgt i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i32 = load ptr, ptr %94, align 8, !tbaa !89
  br i1 %93, label %.lr.ph.i.i36, label %._crit_edge.i.i33

.lr.ph.i.i36:                                     ; preds = %Vec_WecFree.exit, %104
  %95 = phi i32 [ %105, %104 ], [ %92, %Vec_WecFree.exit ]
  %96 = phi ptr [ %106, %104 ], [ %.pre.i.i32, %Vec_WecFree.exit ]
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i40, %104 ], [ 0, %Vec_WecFree.exit ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not15.i.i38 = icmp eq ptr %99, null
  br i1 %.not15.i.i38, label %104, label %100

100:                                              ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef nonnull %99) #35
  %101 = load ptr, ptr %94, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !36
  %.pre18.i.i39 = load i32, ptr %64, align 8, !tbaa !88
  br label %104

104:                                              ; preds = %100, %.lr.ph.i.i36
  %105 = phi i32 [ %.pre18.i.i39, %100 ], [ %95, %.lr.ph.i.i36 ]
  %106 = phi ptr [ %101, %100 ], [ %96, %.lr.ph.i.i36 ]
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i40, %107
  br i1 %108, label %.lr.ph.i.i36, label %._crit_edge.thread.i.i35, !llvm.loop !98

._crit_edge.i.i33:                                ; preds = %Vec_WecFree.exit
  %.not.i.i34 = icmp eq ptr %.pre.i.i32, null
  br i1 %.not.i.i34, label %Vec_WecFree.exit41, label %._crit_edge.thread.i.i35

._crit_edge.thread.i.i35:                         ; preds = %104, %._crit_edge.i.i33
  %109 = phi ptr [ %.pre.i.i32, %._crit_edge.i.i33 ], [ %106, %104 ]
  tail call void @free(ptr noundef nonnull %109) #35
  br label %Vec_WecFree.exit41

Vec_WecFree.exit41:                               ; preds = %._crit_edge.i.i33, %._crit_edge.thread.i.i35
  tail call void @free(ptr noundef nonnull %64) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFinMiterCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %8
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8, !tbaa !35
  %11 = shl nsw i32 %10, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %11
  %.not.i.i.not.i.i.i = icmp sgt i32 %10, %.val3.i
  br i1 %.not.i.i.i, label %24, label %12

12:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #38
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #37
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

24:                                               ; preds = %9
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not9.i21.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %11 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i21.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #38
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #37
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %34, %22
  %.sink.i.i.i.i = phi i32 [ %11, %34 ], [ %6, %22 ]
  store i32 %.sink.i.i.i.i, ptr %5, align 8, !tbaa !35
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %24, %12
  %36 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %8, %24 ], [ %8, %12 ]
  %.not3.i.i.i = icmp sgt i32 %36, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %38, i64 %40
  %41 = sub i32 %.val3.i, %36
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %6, ptr %7, align 4, !tbaa !37
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !51
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %3, %._crit_edge.i.i.i.i
  %.val20 = phi ptr [ %.val2.i, %3 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %45 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %45, align 8, !tbaa !36
  %46 = sext i32 %.val3.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.val20, i64 216
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %171, label %51

51:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val21 = load i32, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.val20, i64 224
  %53 = add nsw i32 %.val21, 1
  %54 = getelementptr inbounds nuw i8, ptr %.val20, i64 228
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %.not.i.not.i.i.i22 = icmp slt i32 %.val21, %55
  br i1 %.not.i.not.i.i.i22, label %Abc_NodeSetTravIdCurrent.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %52, align 8, !tbaa !35
  %58 = shl nsw i32 %57, 1
  %.not.i.i.i23 = icmp slt i32 %.val21, %58
  %.not.i.i.not.i.i.i24 = icmp sgt i32 %57, %.val21
  br i1 %.not.i.i.i23, label %71, label %59

59:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i29, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %.not9.i.i.i.i.i25 = icmp eq ptr %62, null
  %63 = sext i32 %53 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i.i.i25, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #38
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #37
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i26

71:                                               ; preds = %56
  br i1 %.not.i.i.not.i.i.i24, label %Vec_IntGrow.exit.i.i.i.i29, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not9.i21.i.i.i.i34 = icmp eq ptr %74, null
  %75 = sext i32 %58 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i21.i.i.i.i34, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #38
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #37
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i26

Vec_IntGrow.exit.sink.split.i.i.i.i26:            ; preds = %81, %69
  %.sink.i.i.i.i27 = phi i32 [ %58, %81 ], [ %53, %69 ]
  store i32 %.sink.i.i.i.i27, ptr %52, align 8, !tbaa !35
  %.pre.i.i.i28 = load i32, ptr %54, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i29

Vec_IntGrow.exit.i.i.i.i29:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i26, %71, %59
  %83 = phi i32 [ %.pre.i.i.i28, %Vec_IntGrow.exit.sink.split.i.i.i.i26 ], [ %55, %71 ], [ %55, %59 ]
  %.not4.i.i.i = icmp sgt i32 %83, %.val21
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i32, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i29
  %84 = getelementptr inbounds nuw i8, ptr %.val20, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 2
  %scevgep.i.i.i.i31 = getelementptr i8, ptr %85, i64 %87
  %88 = sub i32 %.val21, %83
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i31, i8 0, i64 %91, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i32

._crit_edge.i.i.i.i32:                            ; preds = %.lr.ph.i.i.i.i30, %Vec_IntGrow.exit.i.i.i.i29
  store i32 %53, ptr %54, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %51, %._crit_edge.i.i.i.i32
  %92 = getelementptr i8, ptr %.val20, i64 232
  %.val.i.i.i33 = load ptr, ptr %92, align 8, !tbaa !36
  %93 = sext i32 %.val21 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i33, i64 %93
  store i32 %50, ptr %94, align 4, !tbaa !34
  %95 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %95, align 4
  %96 = and i32 %.val, 15
  switch i32 %96, label %.preheader [
    i32 5, label %100
    i32 2, label %100
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %97 = getelementptr i8, ptr %0, i64 28
  %.val1744 = load i32, ptr %97, align 4, !tbaa !55
  %98 = icmp sgt i32 %.val1744, 0
  br i1 %98, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %99 = getelementptr i8, ptr %0, i64 32
  br label %130

100:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val16 = load i32, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = load i32, ptr %1, align 8, !tbaa !35
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

105:                                              ; preds = %100
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !36
  store i32 16, ptr %1, align 8, !tbaa !35
  br label %Vec_IntPush.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #38
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #37
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !36
  store i32 %116, ptr %1, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %125
  %127 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %126, %125 ], [ %114, %Vec_IntGrow.exit.i ]
  %128 = load i32, ptr %101, align 4, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4, !tbaa !37
  br label %.sink.split

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val18 = load ptr, ptr %0, align 8, !tbaa !51
  %.val19 = load ptr, ptr %99, align 8, !tbaa !52
  %131 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %131, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  tail call void @Abc_NtkFinMiterCollect_rec(ptr noundef %137, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %97, align 4, !tbaa !55
  %138 = sext i32 %.val17 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %130, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %130, %.preheader
  %.val15 = load i32, ptr %4, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = load i32, ptr %2, align 8, !tbaa !35
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %.critedge
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !36
  br label %Vec_IntPush.exit41

144:                                              ; preds = %.critedge
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %.not9.i.i39 = icmp eq ptr %148, null
  br i1 %.not9.i.i39, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i40

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit41

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %.not9.i9.i38 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i38, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #38
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #37
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8, !tbaa !36
  store i32 %155, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %164
  %166 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %165, %164 ], [ %153, %Vec_IntGrow.exit.i40 ]
  %167 = load i32, ptr %140, align 4, !tbaa !37
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %140, align 4, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit41
  %.sink = phi i32 [ %167, %Vec_IntPush.exit41 ], [ %128, %Vec_IntPush.exit ]
  %.sink63 = phi ptr [ %166, %Vec_IntPush.exit41 ], [ %127, %Vec_IntPush.exit ]
  %.val15.sink = phi i32 [ %.val15, %Vec_IntPush.exit41 ], [ %.val16, %Vec_IntPush.exit ]
  %169 = sext i32 %.sink to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.sink63, i64 %169
  store i32 %.val15.sink, ptr %170, align 4, !tbaa !34
  br label %171

171:                                              ; preds = %.sink.split, %Abc_NodeIsTravIdCurrent.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFinMiterCollect(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %Abc_NtkIncrementTravId.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %12, align 4, !tbaa !25
  %13 = add nsw i32 %.val.val.i, 500
  %14 = load i32, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i.i, label %15, label %Vec_IntGrow.exit.i.i

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #37
  store ptr %18, ptr %7, align 8, !tbaa !36
  store i32 %13, ptr %10, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %9
  %19 = phi ptr [ %18, %15 ], [ null, %9 ]
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %22, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !99
  %26 = getelementptr i8, ptr %1, i64 4
  %.val1417 = load i32, ptr %26, align 4, !tbaa !37
  %27 = icmp sgt i32 %.val1417, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %45
  %.val1420 = phi i32 [ %.val1417, %.lr.ph ], [ %.val14, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val13 = load ptr, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.val = load ptr, ptr %29, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %33, align 8, !tbaa !27
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %.val15 = load ptr, ptr %36, align 8, !tbaa !51
  %39 = getelementptr i8, ptr %36, i64 32
  %.val16 = load ptr, ptr %39, align 8, !tbaa !52
  %40 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %40, align 8, !tbaa !24
  %.val16.val = load i32, ptr %.val16, align 4, !tbaa !34
  %41 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %41, align 8, !tbaa !27
  %42 = sext i32 %.val16.val to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @Abc_NtkFinMiterCollect_rec(ptr noundef %44, ptr noundef %2, ptr noundef %3)
  %.val14.pre = load i32, ptr %26, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %38, %30
  %.val14 = phi i32 [ %.val14.pre, %38 ], [ %.val1420, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val14 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %30, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %45, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibGateSimulate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  %6 = tail call i32 @Mio_GateReadPinNum(ptr noundef %0) #35
  %.fr = freeze i32 %6
  %7 = tail call ptr @Mio_GateReadExpr(ptr noundef %0) #35
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %4
  %9 = icmp sgt i32 %.fr, 0
  %10 = getelementptr i8, ptr %7, i64 4
  %.val25.i = load i32, ptr %10, align 4, !tbaa !37
  %11 = sdiv i32 %.val25.i, 2
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %.val25.i, 1
  %14 = getelementptr i8, ptr %7, i64 8
  %.val24.i = load ptr, ptr %14, align 8, !tbaa !36
  %15 = shl i32 %.fr, 1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %16 = sext i32 %.val25.i to i64
  %17 = getelementptr [4 x i8], ptr %.val24.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %.fr57 = freeze i32 %19
  %20 = icmp slt i32 %.fr57, %15
  %21 = and i32 %.fr57, 1
  %.not17.i33.i = icmp eq i32 %21, 0
  %22 = sdiv i32 %.fr57, 2
  %23 = sub nsw i32 %22, %.fr
  %24 = sext i32 %23 to i64
  %25 = ashr exact i32 %.fr57, 1
  %26 = sub nsw i32 %25, %.fr
  %27 = sext i32 %26 to i64
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 %30
  %wide.trip.count107 = zext nneg i32 %2 to i64
  br i1 %13, label %.lr.ph20.split.us.preheader, label %.lr.ph20.split

.lr.ph20.split.us.preheader:                      ; preds = %.lr.ph20
  %wide.trip.count102 = zext nneg i32 %.fr to i64
  br label %.lr.ph20.split.us

.lr.ph20.split.us:                                ; preds = %.lr.ph20.split.us.preheader, %Exp_Truth6.exit.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph20.split.us.preheader ], [ %indvars.iv.next105, %Exp_Truth6.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %9, label %.lr.ph.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.us, %.lr.ph20.split.us
  %32 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #39
  br label %33

33:                                               ; preds = %Exp_Truth6Lit.exit31.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %Exp_Truth6Lit.exit31.i.us ]
  %.idx.i.us = shl nuw nsw i64 %indvars.iv.i.us, 3
  %34 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 %.idx.i.us
  %35 = load i32, ptr %34, align 4, !tbaa !34
  switch i32 %35, label %37 [
    i32 -1, label %Exp_Truth6Lit.exit.i.us
    i32 -2, label %36
  ]

36:                                               ; preds = %33
  br label %Exp_Truth6Lit.exit.i.us

37:                                               ; preds = %33
  %38 = icmp slt i32 %35, %15
  %39 = and i32 %35, 1
  %.not17.i.i.us = icmp eq i32 %39, 0
  br i1 %38, label %54, label %40

40:                                               ; preds = %37
  br i1 %.not17.i.i.us, label %48, label %41

41:                                               ; preds = %40
  %42 = sdiv i32 %35, 2
  %43 = sub nsw i32 %42, %.fr
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %32, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = xor i64 %46, -1
  br label %Exp_Truth6Lit.exit.i.us

48:                                               ; preds = %40
  %49 = ashr exact i32 %35, 1
  %50 = sub nsw i32 %49, %.fr
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %32, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !103
  br label %Exp_Truth6Lit.exit.i.us

54:                                               ; preds = %37
  br i1 %.not17.i.i.us, label %61, label %55

55:                                               ; preds = %54
  %56 = sdiv i32 %35, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %5, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !103
  %60 = xor i64 %59, -1
  br label %Exp_Truth6Lit.exit.i.us

61:                                               ; preds = %54
  %62 = ashr exact i32 %35, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %5, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !103
  br label %Exp_Truth6Lit.exit.i.us

Exp_Truth6Lit.exit.i.us:                          ; preds = %61, %55, %48, %41, %36, %33
  %.0.i.i.us = phi i64 [ %65, %61 ], [ -1, %36 ], [ 0, %33 ], [ %60, %55 ], [ %47, %41 ], [ %53, %48 ]
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !34
  switch i32 %67, label %69 [
    i32 -1, label %Exp_Truth6Lit.exit31.i.us
    i32 -2, label %68
  ]

68:                                               ; preds = %Exp_Truth6Lit.exit.i.us
  br label %Exp_Truth6Lit.exit31.i.us

69:                                               ; preds = %Exp_Truth6Lit.exit.i.us
  %70 = icmp slt i32 %67, %15
  %71 = and i32 %67, 1
  %.not17.i30.i.us = icmp eq i32 %71, 0
  br i1 %70, label %86, label %72

72:                                               ; preds = %69
  br i1 %.not17.i30.i.us, label %80, label %73

73:                                               ; preds = %72
  %74 = sdiv i32 %67, 2
  %75 = sub nsw i32 %74, %.fr
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %32, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = xor i64 %78, -1
  br label %Exp_Truth6Lit.exit31.i.us

80:                                               ; preds = %72
  %81 = ashr exact i32 %67, 1
  %82 = sub nsw i32 %81, %.fr
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %32, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !103
  br label %Exp_Truth6Lit.exit31.i.us

86:                                               ; preds = %69
  br i1 %.not17.i30.i.us, label %93, label %87

87:                                               ; preds = %86
  %88 = sdiv i32 %67, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !103
  %92 = xor i64 %91, -1
  br label %Exp_Truth6Lit.exit31.i.us

93:                                               ; preds = %86
  %94 = ashr exact i32 %67, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %5, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !103
  br label %Exp_Truth6Lit.exit31.i.us

Exp_Truth6Lit.exit31.i.us:                        ; preds = %93, %87, %80, %73, %68, %Exp_Truth6Lit.exit.i.us
  %.0.i29.i.us = phi i64 [ %97, %93 ], [ -1, %68 ], [ 0, %Exp_Truth6Lit.exit.i.us ], [ %92, %87 ], [ %79, %73 ], [ %85, %80 ]
  %98 = and i64 %.0.i29.i.us, %.0.i.i.us
  %99 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.us
  store i64 %98, ptr %99, align 8, !tbaa !103
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.loopexit.us, label %33, !llvm.loop !105

100:                                              ; preds = %._crit_edge.i.loopexit.us
  br label %Exp_Truth6.exit.us

101:                                              ; preds = %._crit_edge.i.loopexit.us
  br i1 %20, label %110, label %102

102:                                              ; preds = %101
  br i1 %.not17.i33.i, label %107, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [8 x i8], ptr %32, i64 %24
  %105 = load i64, ptr %104, align 8, !tbaa !103
  %106 = xor i64 %105, -1
  br label %Exp_Truth6.exit.us

107:                                              ; preds = %102
  %108 = getelementptr inbounds [8 x i8], ptr %32, i64 %27
  %109 = load i64, ptr %108, align 8, !tbaa !103
  br label %Exp_Truth6.exit.us

110:                                              ; preds = %101
  br i1 %.not17.i33.i, label %114, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %29, align 8, !tbaa !103
  %113 = xor i64 %112, -1
  br label %Exp_Truth6.exit.us

114:                                              ; preds = %110
  %115 = load i64, ptr %31, align 8, !tbaa !103
  br label %Exp_Truth6.exit.us

Exp_Truth6.exit.us:                               ; preds = %103, %107, %114, %111, %100, %._crit_edge.i.loopexit.us
  %.0.i3237.i.us = phi i64 [ %106, %103 ], [ %109, %107 ], [ %115, %114 ], [ -1, %100 ], [ 0, %._crit_edge.i.loopexit.us ], [ %113, %111 ]
  tail call void @free(ptr noundef nonnull %32) #35
  %116 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv104
  store i64 %.0.i3237.i.us, ptr %116, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge21, label %.lr.ph20.split.us, !llvm.loop !106

.lr.ph.us:                                        ; preds = %.lr.ph20.split.us, %.lr.ph.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.us ], [ 0, %.lr.ph20.split.us ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv104
  %120 = load i64, ptr %119, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv99
  store i64 %120, ptr %121, align 8, !tbaa !103
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.lr.ph.i.us, label %.lr.ph.us, !llvm.loop !109

._crit_edge.i.loopexit.us:                        ; preds = %Exp_Truth6Lit.exit31.i.us
  switch i32 %.fr57, label %101 [
    i32 -1, label %Exp_Truth6.exit.us
    i32 -2, label %100
  ]

.lr.ph20.split:                                   ; preds = %.lr.ph20
  br i1 %20, label %.lr.ph20.split.split.us.preheader, label %.lr.ph20.split.split

.lr.ph20.split.split.us.preheader:                ; preds = %.lr.ph20.split
  %wide.trip.count92 = zext nneg i32 %.fr to i64
  br label %.lr.ph20.split.split.us

.lr.ph20.split.split.us:                          ; preds = %.lr.ph20.split.split.us.preheader, %Exp_Truth6.exit.us29
  %indvars.iv94 = phi i64 [ 0, %.lr.ph20.split.split.us.preheader ], [ %indvars.iv.next95, %Exp_Truth6.exit.us29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %9, label %.lr.ph.us32, label %._crit_edge.i.us23

._crit_edge.i.us23:                               ; preds = %.lr.ph.us32, %.lr.ph20.split.split.us
  switch i32 %.fr57, label %123 [
    i32 -1, label %Exp_Truth6.exit.us29
    i32 -2, label %122
  ]

122:                                              ; preds = %._crit_edge.i.us23
  br label %Exp_Truth6.exit.us29

123:                                              ; preds = %._crit_edge.i.us23
  br i1 %.not17.i33.i, label %127, label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %29, align 8, !tbaa !103
  %126 = xor i64 %125, -1
  br label %Exp_Truth6.exit.us29

127:                                              ; preds = %123
  %128 = load i64, ptr %31, align 8, !tbaa !103
  br label %Exp_Truth6.exit.us29

Exp_Truth6.exit.us29:                             ; preds = %127, %124, %122, %._crit_edge.i.us23
  %.0.i32.i.us25 = phi i64 [ %128, %127 ], [ -1, %122 ], [ 0, %._crit_edge.i.us23 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv94
  store i64 %.0.i32.i.us25, ptr %129, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count107
  br i1 %exitcond98.not, label %._crit_edge21, label %.lr.ph20.split.split.us, !llvm.loop !106

.lr.ph.us32:                                      ; preds = %.lr.ph20.split.split.us, %.lr.ph.us32
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph.us32 ], [ 0, %.lr.ph20.split.split.us ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv89
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv94
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv89
  store i64 %133, ptr %134, align 8, !tbaa !103
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.i.us23, label %.lr.ph.us32, !llvm.loop !109

.lr.ph20.split.split:                             ; preds = %.lr.ph20.split
  br i1 %9, label %.lr.ph20.split.split.split.us, label %.lr.ph20.split.split.split

.lr.ph20.split.split.split.us:                    ; preds = %.lr.ph20.split.split
  %wide.trip.count82 = zext nneg i32 %.fr to i64
  br i1 %.not17.i33.i, label %.lr.ph.us44.us.preheader, label %.lr.ph.us44.preheader

.lr.ph.us44.preheader:                            ; preds = %.lr.ph20.split.split.split.us
  %cond121 = icmp ne i32 %.fr57, -1
  %.0.i3237.i.us40 = sext i1 %cond121 to i64
  br label %.lr.ph.us44

.lr.ph.us44.us.preheader:                         ; preds = %.lr.ph20.split.split.split.us
  %cond122 = icmp eq i32 %.fr57, -2
  %.0.i3237.i.us40.us = sext i1 %cond122 to i64
  br label %.lr.ph.us44.us

.lr.ph.us44.us:                                   ; preds = %.lr.ph.us44.us.preheader, %._crit_edge.us45.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.us45.us ], [ 0, %.lr.ph.us44.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %135, %.lr.ph.us44.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %135 ], [ 0, %.lr.ph.us44.us ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv79
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv84
  %139 = load i64, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
  store i64 %139, ptr %140, align 8, !tbaa !103
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us45.us, label %135, !llvm.loop !109

._crit_edge.us45.us:                              ; preds = %135
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv84
  store i64 %.0.i3237.i.us40.us, ptr %141, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count107
  br i1 %exitcond88.not, label %._crit_edge21, label %.lr.ph.us44.us, !llvm.loop !106

.lr.ph.us44:                                      ; preds = %.lr.ph.us44.preheader, %._crit_edge.us45
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge.us45 ], [ 0, %.lr.ph.us44.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %.lr.ph.us44, %142
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us44 ], [ %indvars.iv.next70, %142 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv74
  %146 = load i64, ptr %145, align 8, !tbaa !103
  %147 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv69
  store i64 %146, ptr %147, align 8, !tbaa !103
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count82
  br i1 %exitcond73.not, label %._crit_edge.us45, label %142, !llvm.loop !109

._crit_edge.us45:                                 ; preds = %142
  %148 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv74
  store i64 %.0.i3237.i.us40, ptr %148, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count107
  br i1 %exitcond78.not, label %._crit_edge21, label %.lr.ph.us44, !llvm.loop !106

.lr.ph20.split.split.split:                       ; preds = %.lr.ph20.split.split
  br i1 %.not17.i33.i, label %._crit_edge.i.us46.preheader, label %._crit_edge.i.preheader

._crit_edge.i.preheader:                          ; preds = %.lr.ph20.split.split.split
  %cond = icmp ne i32 %.fr57, -1
  %spec.select123 = sext i1 %cond to i64
  br label %._crit_edge.i

._crit_edge.i.us46.preheader:                     ; preds = %.lr.ph20.split.split.split
  %cond120 = icmp eq i32 %.fr57, -2
  %spec.select = sext i1 %cond120 to i64
  br label %._crit_edge.i.us46

._crit_edge.i.us46:                               ; preds = %._crit_edge.i.us46.preheader, %._crit_edge.i.us46
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.i.us46 ], [ 0, %._crit_edge.i.us46.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv64
  store i64 %spec.select, ptr %149, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count107
  br i1 %exitcond68.not, label %._crit_edge21, label %._crit_edge.i.us46, !llvm.loop !106

._crit_edge.i:                                    ; preds = %._crit_edge.i.preheader, %._crit_edge.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.i ], [ 0, %._crit_edge.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %spec.select123, ptr %150, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge21, label %._crit_edge.i, !llvm.loop !106

._crit_edge21:                                    ; preds = %._crit_edge.i, %._crit_edge.i.us46, %._crit_edge.us45, %._crit_edge.us45.us, %Exp_Truth6.exit.us29, %Exp_Truth6.exit.us, %4
  ret void
}

declare ptr @Mio_GateReadExpr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_LibGateSimulateOne(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Mio_GateReadPinNum(ptr noundef %0) #35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 0
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw i32 1, %7
  %9 = select i1 %.not, i32 0, i32 %8
  %.1 = or i32 %9, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  %10 = tail call ptr @Mio_GateReadTruthP(ptr noundef %0) #35
  %11 = ashr i32 %.0.lcssa, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = and i32 %.0.lcssa, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  ret i32 %17
}

declare ptr @Mio_GateReadTruthP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mio_LibGateSimulateGia(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #35
  %6 = tail call ptr @Mio_GateReadExpr(ptr noundef %1) #35
  %7 = getelementptr i8, ptr %6, i64 8
  %.val53 = load ptr, ptr %7, align 8, !tbaa !36
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !34
  switch i32 %.val53.val, label %8 [
    i32 -1, label %110
    i32 -2, label %.fold.split
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !37
  %10 = icmp eq i32 %.val.i, 1
  br i1 %10, label %Exp_IsLit.exit, label %Exp_IsLit.exit.thread

Exp_IsLit.exit:                                   ; preds = %8
  %11 = ashr i32 %.val53.val, 1
  %12 = and i32 %.val53.val, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = xor i32 %15, %12
  br label %110

Exp_IsLit.exit.thread:                            ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Exp_IsLit.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

.preheader:                                       ; preds = %Vec_IntPush.exit, %Exp_IsLit.exit.thread
  %.val4865 = load i32, ptr %9, align 4, !tbaa !37
  %19 = icmp sgt i32 %.val4865, 1
  %20 = getelementptr i8, ptr %3, i64 8
  %.val41.pre = load ptr, ptr %20, align 8, !tbaa !36
  br i1 %19, label %.lr.ph67, label %._crit_edge

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %17, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %thread-pre-split, %.lr.ph
  %22 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = load i32, ptr %3, align 8, !tbaa !35
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

27:                                               ; preds = %21
  %28 = icmp slt i32 %22, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %22, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #38
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #37
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 %37, ptr %3, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %17, align 4, !tbaa !37
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !37
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %24, ptr %51, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %thread-pre-split, !llvm.loop !111

.lr.ph67:                                         ; preds = %.preheader, %Vec_IntPush.exit61
  %.val41 = phi ptr [ %92, %Vec_IntPush.exit61 ], [ %.val41.pre, %.preheader ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %Vec_IntPush.exit61 ], [ 0, %.preheader ]
  %.val45 = load ptr, ptr %7, align 8, !tbaa !36
  %.idx = shl nuw nsw i64 %indvars.iv70, 3
  %52 = getelementptr inbounds nuw i8, ptr %.val45, i64 %.idx
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = ashr i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = ashr i32 %56, 1
  %58 = and i32 %53, 1
  %59 = and i32 %56, 1
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = xor i32 %62, %58
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = xor i32 %66, %59
  %68 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %63, i32 noundef %67) #35
  %69 = load i32, ptr %17, align 4, !tbaa !37
  %70 = load i32, ptr %3, align 8, !tbaa !35
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %.lr.ph67
  %.pre.i57 = load ptr, ptr %20, align 8, !tbaa !36
  br label %Vec_IntPush.exit61

72:                                               ; preds = %.lr.ph67
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %20, align 8, !tbaa !36
  %.not9.i.i59 = icmp eq ptr %75, null
  br i1 %.not9.i.i59, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i60

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %20, align 8, !tbaa !36
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_IntPush.exit61

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %20, align 8, !tbaa !36
  %.not9.i9.i58 = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i58, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #38
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #37
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %20, align 8, !tbaa !36
  store i32 %82, ptr %3, align 8, !tbaa !35
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %90
  %92 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i60 ]
  %93 = load i32, ptr %17, align 4, !tbaa !37
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !37
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %68, ptr %96, align 4, !tbaa !34
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val48 = load i32, ptr %9, align 4, !tbaa !37
  %97 = sdiv i32 %.val48, 2
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next71, %98
  br i1 %99, label %.lr.ph67, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %Vec_IntPush.exit61, %.preheader
  %.val50 = phi ptr [ %.val41.pre, %.preheader ], [ %92, %Vec_IntPush.exit61 ]
  %.val48.lcssa = phi i32 [ %.val4865, %.preheader ], [ %.val48, %Vec_IntPush.exit61 ]
  %.val49 = load i32, ptr %17, align 4, !tbaa !37
  %100 = sext i32 %.val49 to i64
  %101 = getelementptr [4 x i8], ptr %.val50, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %.val52 = load ptr, ptr %7, align 8, !tbaa !36
  %104 = sext i32 %.val48.lcssa to i64
  %105 = getelementptr [4 x i8], ptr %.val52, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = and i32 %107, 1
  %109 = xor i32 %108, %103
  br label %110

.fold.split:                                      ; preds = %4
  br label %110

110:                                              ; preds = %4, %.fold.split, %._crit_edge, %Exp_IsLit.exit
  %.0 = phi i32 [ %109, %._crit_edge ], [ 0, %4 ], [ %16, %Exp_IsLit.exit ], [ 1, %.fold.split ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinMiterToGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !37
  store i32 100, ptr %9, align 8, !tbaa !35
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !36
  %13 = tail call ptr @Gia_ManStart(i32 noundef 1000) #35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #36
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #37
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #35
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %16
  %21 = phi ptr [ %19, %16 ], [ null, %8 ]
  store ptr %21, ptr %13, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i145 = icmp eq ptr %23, null
  br i1 %.not.i145, label %Abc_UtilStrsav.exit146, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #36
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #37
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #35
  br label %Abc_UtilStrsav.exit146

Abc_UtilStrsav.exit146:                           ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !126
  tail call void @Gia_ManHashStart(ptr noundef nonnull %13) #35
  %31 = getelementptr i8, ptr %3, i64 4
  %.val136159 = load i32, ptr %31, align 4, !tbaa !37
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
  %.val135162 = load i32, ptr %38, align 4, !tbaa !37
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
  %.val133 = load ptr, ptr %33, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv170
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %.val120 = load ptr, ptr %34, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %48, align 8, !tbaa !27
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val120.val, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit157, label %53

53:                                               ; preds = %45
  %54 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %13)
  %55 = load i64, ptr %54, align 4
  %56 = or i64 %55, 2684354559
  store i64 %56, ptr %54, align 4
  %57 = load ptr, ptr %35, align 8, !tbaa !127
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i = load i32, ptr %58, align 4, !tbaa !37
  %59 = and i32 %.val.i, 536870911
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = and i64 %56, -2305843004918726657
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %54, align 4
  %64 = load ptr, ptr %35, align 8, !tbaa !127
  %.val10.i = load ptr, ptr %36, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load i32, ptr %64, align 8, !tbaa !35
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %53
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !36
  store i32 16, ptr %64, align 8, !tbaa !35
  br label %Gia_ManAppendCi.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #38
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #37
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !36
  store i32 %80, ptr %64, align 8, !tbaa !35
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %89
  %91 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i.i ]
  %92 = ptrtoint ptr %54 to i64
  %93 = ptrtoint ptr %.val10.i to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %65, align 4, !tbaa !37
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %65, align 4, !tbaa !37
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %91, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %36, align 8, !tbaa !128
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %.val129 = load i32, ptr %106, align 8, !tbaa !38
  %.not117 = icmp eq i32 %111, %.val129
  br i1 %.not117, label %116, label %112

112:                                              ; preds = %108
  %113 = shl nsw i32 %.val129, 1
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = or disjoint i32 %113, %114
  br label %124

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %.not118 = icmp eq i32 %118, -97
  %119 = shl nsw i32 %111, 1
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = or disjoint i32 %119, %120
  br i1 %.not118, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %51, i32 noundef %118, ptr noundef %7, i32 noundef %120, ptr noundef nonnull %9)
  br label %124

124:                                              ; preds = %116, %112, %122
  %.sink205 = phi i32 [ %115, %112 ], [ %121, %122 ], [ %121, %116 ]
  %.sink = phi i32 [ %105, %112 ], [ %123, %122 ], [ %107, %116 ]
  %.val142 = load ptr, ptr %37, align 8, !tbaa !36
  %125 = sext i32 %.sink205 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %125
  store i32 %.sink, ptr %126, align 4, !tbaa !34
  br i1 %109, label %108, label %.loopexit157.loopexit, !llvm.loop !129

.loopexit157.loopexit:                            ; preds = %124
  %.val136.pre = load i32, ptr %31, align 4, !tbaa !37
  br label %.loopexit157

.loopexit157:                                     ; preds = %.loopexit157.loopexit, %45
  %.val136 = phi i32 [ %.val136.pre, %.loopexit157.loopexit ], [ %.val136182, %45 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %127 = sext i32 %.val136 to i64
  %128 = icmp slt i64 %indvars.iv.next171, %127
  br i1 %128, label %45, label %.critedge.preheader, !llvm.loop !130

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %129 = getelementptr i8, ptr %2, i64 4
  %.val134165 = load i32, ptr %129, align 4, !tbaa !37
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
  %.val132 = load ptr, ptr %40, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv176
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %.val119 = load ptr, ptr %41, align 8, !tbaa !24
  %137 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %137, align 8, !tbaa !27
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val119.val, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %42, align 4, !tbaa !43
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %142
  %145 = load i32, ptr %0, align 8, !tbaa !44
  %.not = icmp eq i32 %145, 2
  br i1 %.not, label %146, label %Abc_NtkIsMappedLogic.exit.thread

146:                                              ; preds = %Abc_NtkIsMappedLogic.exit
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = tail call i32 @Mio_GateReadCell(ptr noundef %148) #35
  br label %154

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %142, %Abc_NtkIsMappedLogic.exit
  %150 = getelementptr i8, ptr %140, i64 16
  %.val125 = load i32, ptr %150, align 8, !tbaa !38
  %.val131 = load ptr, ptr %43, align 8, !tbaa !36
  %151 = sext i32 %.val125 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %Abc_NtkIsMappedLogic.exit.thread, %146
  %155 = phi i32 [ %149, %146 ], [ %153, %Abc_NtkIsMappedLogic.exit.thread ]
  %156 = getelementptr i8, ptr %140, i64 16
  br label %157

157:                                              ; preds = %154, %177
  %158 = phi i1 [ true, %154 ], [ false, %177 ]
  %indvars.iv173 = phi i64 [ 0, %154 ], [ 1, %177 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv173
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %.val124 = load i32, ptr %156, align 8, !tbaa !38
  %.not115 = icmp eq i32 %160, %.val124
  br i1 %.not115, label %166, label %161

161:                                              ; preds = %157
  %162 = shl nsw i32 %.val124, 1
  %163 = trunc nuw nsw i64 %indvars.iv173 to i32
  %164 = or disjoint i32 %162, %163
  %165 = tail call fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef nonnull %13, ptr noundef %140, i32 noundef %155, ptr noundef %7, i32 noundef %163, ptr noundef nonnull %9)
  br label %177

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv173
  %168 = load i32, ptr %167, align 4, !tbaa !34
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
  %.sink209 = phi i32 [ %164, %161 ], [ %171, %174 ], [ %171, %172 ]
  %.sink206 = phi i32 [ %165, %161 ], [ %176, %174 ], [ %173, %172 ]
  %.val139 = load ptr, ptr %44, align 8, !tbaa !36
  %178 = sext i32 %.sink209 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val139, i64 %178
  store i32 %.sink206, ptr %179, align 4, !tbaa !34
  br i1 %158, label %157, label %.critedge.loopexit, !llvm.loop !131

.critedge.loopexit:                               ; preds = %177
  %.val135.pre = load i32, ptr %38, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %134
  %.val135 = phi i32 [ %.val135.pre, %.critedge.loopexit ], [ %.val135184, %134 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %180 = sext i32 %.val135 to i64
  %181 = icmp slt i64 %indvars.iv.next177, %180
  br i1 %181, label %134, label %.critedge2.preheader, !llvm.loop !132

182:                                              ; preds = %.lr.ph168, %.critedge2
  %.val134186 = phi i32 [ %.val134165, %.lr.ph168 ], [ %.val134, %.critedge2 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next180, %.critedge2 ]
  %.0167 = phi i32 [ 0, %.lr.ph168 ], [ %.1, %.critedge2 ]
  %.val130 = load ptr, ptr %131, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv179
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %.val = load ptr, ptr %132, align 8, !tbaa !24
  %185 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %185, align 8, !tbaa !27
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge2, label %190

190:                                              ; preds = %182
  %191 = getelementptr i8, ptr %188, i64 32
  %.val144 = load ptr, ptr %191, align 8, !tbaa !52
  %.val144.val = load i32, ptr %.val144, align 4, !tbaa !34
  %192 = shl nsw i32 %.val144.val, 1
  %.val143 = load ptr, ptr %133, align 8, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %13, i32 noundef %195, i32 noundef %197) #35
  %199 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %13, i32 noundef %.0167, i32 noundef %198) #35
  %.val134.pre = load i32, ptr %129, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %190, %182
  %.val134 = phi i32 [ %.val134186, %182 ], [ %.val134.pre, %190 ]
  %.1 = phi i32 [ %.0167, %182 ], [ %199, %190 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %200 = sext i32 %.val134 to i64
  %201 = icmp slt i64 %indvars.iv.next180, %200
  br i1 %201, label %182, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1, %.critedge2 ]
  %202 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %13)
  %203 = load i64, ptr %202, align 4
  %204 = or i64 %203, 2147483648
  store i64 %204, ptr %202, align 4
  %205 = getelementptr i8, ptr %13, i64 32
  %.val18.i = load ptr, ptr %205, align 8, !tbaa !128
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
  %222 = load ptr, ptr %221, align 8, !tbaa !134
  %223 = getelementptr i8, ptr %222, i64 4
  %.val.i147 = load i32, ptr %223, align 4, !tbaa !37
  %224 = and i32 %.val.i147, 536870911
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 32
  %227 = and i64 %220, -2305843004918726657
  %228 = or disjoint i64 %227, %226
  store i64 %228, ptr %202, align 4
  %229 = load ptr, ptr %221, align 8, !tbaa !134
  %.val19.i = load ptr, ptr %205, align 8, !tbaa !128
  %230 = ptrtoint ptr %.val19.i to i64
  %231 = sub i64 %206, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = load i32, ptr %229, align 8, !tbaa !35
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i.i148

.Vec_IntGrow.exit10_crit_edge.i.i148:             ; preds = %.critedge4
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i.i150 = load ptr, ptr %.phi.trans.insert.i.i149, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

238:                                              ; preds = %.critedge4
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %.not9.i.i.i153 = icmp eq ptr %242, null
  br i1 %.not9.i.i.i153, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i154

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i154

Vec_IntGrow.exit.i.i154:                          ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !36
  store i32 16, ptr %229, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %.not9.i9.i.i152 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i.i152, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #38
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #37
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !36
  store i32 %249, ptr %229, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %258, %Vec_IntGrow.exit.i.i154, %.Vec_IntGrow.exit10_crit_edge.i.i148
  %260 = phi ptr [ %.pre.i.i150, %.Vec_IntGrow.exit10_crit_edge.i.i148 ], [ %259, %258 ], [ %247, %Vec_IntGrow.exit.i.i154 ]
  %261 = load i32, ptr %234, align 4, !tbaa !37
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4, !tbaa !37
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %260, i64 %263
  store i32 %233, ptr %264, align 4, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %266 = load ptr, ptr %265, align 8, !tbaa !135
  %.not.i151 = icmp eq ptr %266, null
  br i1 %.not.i151, label %Gia_ManAppendCo.exit, label %267

267:                                              ; preds = %Vec_IntPush.exit.i
  %268 = load i64, ptr %202, align 4
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds [12 x i8], ptr %202, i64 %270
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %13, ptr noundef nonnull %271, ptr noundef nonnull %202) #35
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %267
  %272 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %13) #35
  tail call void @Gia_ManStop(ptr noundef nonnull %13) #35
  %273 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i155 = icmp eq ptr %273, null
  br i1 %.not.i155, label %Vec_IntFree.exit, label %274

274:                                              ; preds = %Gia_ManAppendCo.exit
  tail call void @free(ptr noundef nonnull %273) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManAppendCo.exit, %274
  tail call void @free(ptr noundef nonnull %9) #35
  ret ptr %272
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Abc_NtkFinSimOneLit(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) %5) unnamed_addr #11 {
  %7 = alloca [6 x i32], align 16
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %6
  %12 = load i32, ptr %8, align 8, !tbaa !44
  %13 = icmp eq i32 %12, 2
  %14 = icmp sgt i32 %2, -1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %Abc_NtkIsMappedLogic.exit.thread

15:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr i8, ptr %1, i64 28
  %.val61 = load i32, ptr %18, align 4, !tbaa !55
  %19 = icmp sgt i32 %.val61, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 32
  %.val62 = load ptr, ptr %20, align 8, !tbaa !52
  %21 = getelementptr i8, ptr %3, i64 8
  %.val58 = load ptr, ptr %21, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = shl nsw i32 %24, 1
  %26 = or disjoint i32 %25, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !136

._crit_edge:                                      ; preds = %22, %15
  %31 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %17, i32 noundef %2) #35
  %32 = call i32 @Mio_LibGateSimulateGia(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %6, %Abc_NtkIsMappedLogic.exit
  %33 = getelementptr i8, ptr %1, i64 28
  %.val60 = load i32, ptr %33, align 4, !tbaa !55
  %34 = icmp sgt i32 %.val60, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %36 = getelementptr i8, ptr %1, i64 32
  %.val63 = load ptr, ptr %36, align 8, !tbaa !52
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !34
  %37 = shl nsw i32 %.val63.val, 1
  %38 = or disjoint i32 %37, %4
  %39 = getelementptr i8, ptr %3, i64 8
  %.val57 = load ptr, ptr %39, align 8, !tbaa !36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %.not = icmp eq i32 %.val60, 1
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.val63, i64 4
  %.val64.val = load i32, ptr %44, align 4, !tbaa !34
  %45 = shl nsw i32 %.val64.val, 1
  %46 = or disjoint i32 %45, %4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
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
  %57 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  br label %72

58:                                               ; preds = %.thread
  %59 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  br label %72

60:                                               ; preds = %.thread
  %61 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  br label %72

62:                                               ; preds = %.thread
  %63 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  %64 = xor i32 %63, 1
  br label %72

65:                                               ; preds = %.thread
  %66 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  %67 = xor i32 %66, 1
  br label %72

68:                                               ; preds = %.thread
  %69 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %50, i32 noundef %51) #35
  %70 = xor i32 %69, 1
  br label %72

71:                                               ; preds = %.thread
  br label %72

72:                                               ; preds = %52, %53, %54, %56, %58, %60, %62, %65, %68, %71, %.thread, %._crit_edge
  %.0 = phi i32 [ %32, %._crit_edge ], [ -1, %71 ], [ 1, %52 ], [ %50, %53 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinSimulateOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
Vec_WecSizeSize.exit:
  %13 = alloca [6 x ptr], align 16
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = getelementptr i8, ptr %3, i64 4
  %.val225285 = load i32, ptr %15, align 4, !tbaa !37
  %16 = icmp sgt i32 %.val225285, 0
  br i1 %16, label %.lr.ph288, label %.critedge.preheader

.lr.ph288:                                        ; preds = %Vec_WecSizeSize.exit
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %6, i64 8
  %20 = getelementptr i8, ptr %7, i64 8
  %21 = icmp sgt i32 %8, 0
  %22 = getelementptr i8, ptr %5, i64 8
  %23 = getelementptr i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %35

.critedge.preheader:                              ; preds = %.loopexit280, %Vec_WecSizeSize.exit
  %24 = getelementptr i8, ptr %4, i64 4
  %.val222294 = load i32, ptr %24, align 4, !tbaa !37
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
  br label %86

35:                                               ; preds = %.lr.ph288, %.loopexit280
  %.val225361 = phi i32 [ %.val225285, %.lr.ph288 ], [ %.val225, %.loopexit280 ]
  %indvars.iv329 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next330, %.loopexit280 ]
  %.val217 = load ptr, ptr %17, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val217, i64 %indvars.iv329
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %.val196 = load ptr, ptr %18, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %.val196, i64 8
  %.val196.val = load ptr, ptr %38, align 8, !tbaa !27
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val196.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit280, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %41, i64 16
  %.val200 = load i32, ptr %44, align 8, !tbaa !38
  %.val216 = load ptr, ptr %19, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val216, i64 %indvars.iv329
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %.not194 = icmp ne i32 %46, 0
  %47 = sext i1 %.not194 to i64
  %48 = mul i32 %.val200, %8
  %.val234 = load ptr, ptr %20, align 8, !tbaa !137
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val234, i64 %49
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store i64 %47, ptr %51, align 8, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.val233 = load ptr, ptr %22, align 8, !tbaa !89
  %52 = sext i32 %.val200 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %.val233, i64 %52
  %54 = getelementptr i8, ptr %53, i64 4
  %.val224 = load i32, ptr %54, align 4, !tbaa !37
  %or.cond = icmp slt i32 %.val224, 2
  br i1 %or.cond, label %.loopexit280, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %._crit_edge
  %55 = getelementptr i8, ptr %53, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %80
  %indvars.iv326 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next327, %80 ]
  %.val215 = load ptr, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %indvars.iv326
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = shl nsw i32 %57, 1
  %.val213 = load ptr, ptr %23, align 8, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %.val213, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = icmp eq i32 %64, -97
  br i1 %65, label %.critedge2._crit_edge, label %66

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre374 = and i32 %59, 31
  %.pre376 = ashr i32 %59, 5
  %.pre378 = sext i32 %.pre376 to i64
  br label %75

66:                                               ; preds = %.critedge2
  %67 = ashr i32 %59, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %50, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = and i32 %59, 31
  %72 = lshr i32 %70, %71
  %73 = and i32 %72, 1
  %74 = tail call fastcc i32 @Abc_NtkFinSimOneBit(ptr noundef %41, i32 noundef %64, ptr noundef %7, i32 noundef %8, i32 noundef %59)
  %.not195 = icmp eq i32 %73, %74
  br i1 %.not195, label %80, label %75

75:                                               ; preds = %.critedge2._crit_edge, %66
  %.pre-phi379 = phi i64 [ %.pre378, %.critedge2._crit_edge ], [ %68, %66 ]
  %.pre-phi375 = phi i32 [ %.pre374, %.critedge2._crit_edge ], [ %71, %66 ]
  %76 = shl nuw i32 1, %.pre-phi375
  %77 = getelementptr inbounds [4 x i8], ptr %50, i64 %.pre-phi379
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = xor i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !34
  br label %80

80:                                               ; preds = %75, %66
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 2
  %.val223 = load i32, ptr %54, align 4, !tbaa !37
  %81 = trunc i64 %indvars.iv.next327 to i32
  %82 = or disjoint i32 %81, 1
  %83 = icmp slt i32 %82, %.val223
  br i1 %83, label %.critedge2, label %.loopexit280.loopexit, !llvm.loop !140

.loopexit280.loopexit:                            ; preds = %80
  %.val225.pre = load i32, ptr %15, align 4, !tbaa !37
  br label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit280.loopexit, %._crit_edge, %35
  %.val225 = phi i32 [ %.val225361, %35 ], [ %.val225361, %._crit_edge ], [ %.val225.pre, %.loopexit280.loopexit ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %84 = sext i32 %.val225 to i64
  %85 = icmp slt i64 %indvars.iv.next330, %84
  br i1 %85, label %35, label %.critedge.preheader, !llvm.loop !141

86:                                               ; preds = %.lr.ph297, %.critedge
  %indvars.iv335 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next336, %.critedge ]
  %.val211 = load ptr, ptr %26, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv335
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %.val = load ptr, ptr %27, align 8, !tbaa !24
  %89 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %89, align 8, !tbaa !27
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %86
  %95 = getelementptr i8, ptr %92, i64 16
  %.val198 = load i32, ptr %95, align 8, !tbaa !38
  %96 = load i32, ptr %28, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %94
  %98 = load i32, ptr %0, align 8, !tbaa !44
  %.not270 = icmp eq i32 %98, 2
  br i1 %.not270, label %102, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %94, %Abc_NtkIsMappedLogic.exit
  %.val210 = load ptr, ptr %29, align 8, !tbaa !36
  %99 = sext i32 %.val198 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  br label %102

102:                                              ; preds = %Abc_NtkIsMappedLogic.exit, %Abc_NtkIsMappedLogic.exit.thread
  %103 = phi i32 [ %101, %Abc_NtkIsMappedLogic.exit.thread ], [ -1, %Abc_NtkIsMappedLogic.exit ]
  %104 = mul i32 %.val198, %8
  %.val235 = load ptr, ptr %30, align 8, !tbaa !137
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %.val235, i64 %105
  %107 = load ptr, ptr %92, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %Abc_NtkIsMappedLogic.exit.i, label %Abc_NtkIsMappedLogic.exit.thread.i

Abc_NtkIsMappedLogic.exit.i:                      ; preds = %102
  %111 = load i32, ptr %107, align 8, !tbaa !44
  %.not.i = icmp eq i32 %111, 2
  br i1 %.not.i, label %112, label %Abc_NtkIsMappedLogic.exit.thread.i

112:                                              ; preds = %Abc_NtkIsMappedLogic.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr i8, ptr %92, i64 28
  %.val118.i = load i32, ptr %113, align 4, !tbaa !55
  %114 = icmp sgt i32 %.val118.i, 0
  br i1 %114, label %.lr.ph167.i, label %._crit_edge.i

.lr.ph167.i:                                      ; preds = %112
  %115 = getelementptr i8, ptr %92, i64 32
  %.val119.i = load ptr, ptr %115, align 8, !tbaa !52
  %wide.trip.count222.i = zext nneg i32 %.val118.i to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph167.i
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph167.i ], [ %indvars.iv.next220.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val119.i, i64 %indvars.iv219.i
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = mul nsw i32 %118, %8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv219.i
  store ptr %121, ptr %122, align 8, !tbaa !107
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i, label %116, !llvm.loop !142

._crit_edge.i:                                    ; preds = %116, %112
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  call void @Mio_LibGateSimulate(ptr noundef %124, ptr noundef nonnull %13, i32 noundef %8, ptr noundef %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %Abc_NtkFinSimOneWord.exit

Abc_NtkIsMappedLogic.exit.thread.i:               ; preds = %Abc_NtkIsMappedLogic.exit.i, %102
  %125 = getelementptr i8, ptr %92, i64 28
  %.val117.i = load i32, ptr %125, align 4, !tbaa !55
  %126 = icmp sgt i32 %.val117.i, 0
  br i1 %126, label %127, label %.thread.i

127:                                              ; preds = %Abc_NtkIsMappedLogic.exit.thread.i
  %128 = getelementptr i8, ptr %92, i64 32
  %.val120.i = load ptr, ptr %128, align 8, !tbaa !52
  %.val120.val.i = load i32, ptr %.val120.i, align 4, !tbaa !34
  %129 = mul nsw i32 %.val120.val.i, %8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %130
  %.not128.i = icmp eq i32 %.val117.i, 1
  br i1 %.not128.i, label %.thread.i, label %132

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %.val120.i, i64 4
  %.val121.val.i = load i32, ptr %133, align 4, !tbaa !34
  %134 = mul nsw i32 %.val121.val.i, %8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val235, i64 %135
  br label %.thread.i

.thread.i:                                        ; preds = %132, %127, %Abc_NtkIsMappedLogic.exit.thread.i
  %137 = phi ptr [ %131, %132 ], [ %131, %127 ], [ null, %Abc_NtkIsMappedLogic.exit.thread.i ]
  %138 = phi ptr [ %136, %132 ], [ null, %127 ], [ null, %Abc_NtkIsMappedLogic.exit.thread.i ]
  switch i32 %103, label %Abc_NtkFinSimOneWord.exit [
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 -1, i64 %32, i1 false), !tbaa !103
  br label %Abc_NtkFinSimOneWord.exit

.preheader.i:                                     ; preds = %.thread.i
  br i1 %31, label %.lr.ph165.preheader.i, label %Abc_NtkFinSimOneWord.exit

.lr.ph165.preheader.i:                            ; preds = %.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %32, i1 false), !tbaa !103
  br label %Abc_NtkFinSimOneWord.exit

.lr.ph161.i:                                      ; preds = %.preheader131.i, %.lr.ph161.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph161.i ], [ 0, %.preheader131.i ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv208.i
  %140 = load i64, ptr %139, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv208.i
  store i64 %140, ptr %141, align 8, !tbaa !103
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count.i237
  br i1 %exitcond212.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph161.i, !llvm.loop !143

.lr.ph159.i:                                      ; preds = %.preheader133.i, %.lr.ph159.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.lr.ph159.i ], [ 0, %.preheader133.i ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv203.i
  %143 = load i64, ptr %142, align 8, !tbaa !103
  %144 = xor i64 %143, -1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv203.i
  store i64 %144, ptr %145, align 8, !tbaa !103
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count.i237
  br i1 %exitcond207.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph159.i, !llvm.loop !144

.lr.ph157.i:                                      ; preds = %.preheader135.i, %.lr.ph157.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph157.i ], [ 0, %.preheader135.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv198.i
  %147 = load i64, ptr %146, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv198.i
  %149 = load i64, ptr %148, align 8, !tbaa !103
  %150 = and i64 %149, %147
  %151 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv198.i
  store i64 %150, ptr %151, align 8, !tbaa !103
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i237
  br i1 %exitcond202.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph157.i, !llvm.loop !145

.lr.ph155.i:                                      ; preds = %.preheader137.i, %.lr.ph155.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.lr.ph155.i ], [ 0, %.preheader137.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv193.i
  %153 = load i64, ptr %152, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv193.i
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = or i64 %155, %153
  %157 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv193.i
  store i64 %156, ptr %157, align 8, !tbaa !103
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count.i237
  br i1 %exitcond197.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph155.i, !llvm.loop !146

.lr.ph153.i:                                      ; preds = %.preheader139.i, %.lr.ph153.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph153.i ], [ 0, %.preheader139.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv188.i
  %159 = load i64, ptr %158, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv188.i
  %161 = load i64, ptr %160, align 8, !tbaa !103
  %162 = xor i64 %161, %159
  %163 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv188.i
  store i64 %162, ptr %163, align 8, !tbaa !103
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i237
  br i1 %exitcond192.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph153.i, !llvm.loop !147

.lr.ph151.i:                                      ; preds = %.preheader141.i, %.lr.ph151.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph151.i ], [ 0, %.preheader141.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv183.i
  %165 = load i64, ptr %164, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv183.i
  %167 = load i64, ptr %166, align 8, !tbaa !103
  %168 = and i64 %167, %165
  %169 = xor i64 %168, -1
  %170 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv183.i
  store i64 %169, ptr %170, align 8, !tbaa !103
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count.i237
  br i1 %exitcond187.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph151.i, !llvm.loop !148

.lr.ph149.i:                                      ; preds = %.preheader143.i, %.lr.ph149.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.lr.ph149.i ], [ 0, %.preheader143.i ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv178.i
  %172 = load i64, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv178.i
  %174 = load i64, ptr %173, align 8, !tbaa !103
  %175 = or i64 %174, %172
  %176 = xor i64 %175, -1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv178.i
  store i64 %176, ptr %177, align 8, !tbaa !103
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i237
  br i1 %exitcond182.not.i, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph149.i, !llvm.loop !149

.lr.ph.i238:                                      ; preds = %.preheader145.i, %.lr.ph.i238
  %indvars.iv.i239 = phi i64 [ %indvars.iv.next.i240, %.lr.ph.i238 ], [ 0, %.preheader145.i ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i239
  %179 = load i64, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i239
  %181 = load i64, ptr %180, align 8, !tbaa !103
  %182 = xor i64 %179, %181
  %183 = xor i64 %182, -1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i239
  store i64 %183, ptr %184, align 8, !tbaa !103
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %Abc_NtkFinSimOneWord.exit, label %.lr.ph.i238, !llvm.loop !150

Abc_NtkFinSimOneWord.exit:                        ; preds = %.lr.ph.i238, %.lr.ph149.i, %.lr.ph151.i, %.lr.ph153.i, %.lr.ph155.i, %.lr.ph157.i, %.lr.ph159.i, %.lr.ph161.i, %._crit_edge.i, %.thread.i, %.preheader145.i, %.preheader143.i, %.preheader141.i, %.preheader139.i, %.preheader137.i, %.preheader135.i, %.preheader133.i, %.preheader131.i, %.preheader129.i, %.lr.ph163.preheader.i, %.preheader.i, %.lr.ph165.preheader.i
  %.val232 = load ptr, ptr %33, align 8, !tbaa !89
  %185 = sext i32 %.val198 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %.val232, i64 %185
  %187 = getelementptr i8, ptr %186, i64 4
  %.val221 = load i32, ptr %187, align 4, !tbaa !37
  %or.cond404 = icmp slt i32 %.val221, 2
  br i1 %or.cond404, label %.critedge, label %.critedge6.lr.ph

.critedge6.lr.ph:                                 ; preds = %Abc_NtkFinSimOneWord.exit
  %188 = getelementptr i8, ptr %186, i64 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %213
  %indvars.iv332 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next333, %213 ]
  %.val209 = load ptr, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val209, i64 %indvars.iv332
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = shl nsw i32 %190, 1
  %.val207 = load ptr, ptr %34, align 8, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr %.val207, i64 %194
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = icmp eq i32 %197, -97
  br i1 %198, label %.critedge6._crit_edge, label %199

.critedge6._crit_edge:                            ; preds = %.critedge6
  %.pre369 = and i32 %192, 31
  %.pre370 = ashr i32 %192, 5
  %.pre372 = sext i32 %.pre370 to i64
  br label %208

199:                                              ; preds = %.critedge6
  %200 = ashr i32 %192, 5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %106, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = and i32 %192, 31
  %205 = lshr i32 %203, %204
  %206 = and i32 %205, 1
  %207 = tail call fastcc i32 @Abc_NtkFinSimOneBit(ptr noundef %92, i32 noundef %197, ptr noundef %7, i32 noundef %8, i32 noundef %192)
  %.not193 = icmp eq i32 %206, %207
  br i1 %.not193, label %213, label %208

208:                                              ; preds = %.critedge6._crit_edge, %199
  %.pre-phi373 = phi i64 [ %.pre372, %.critedge6._crit_edge ], [ %201, %199 ]
  %.pre-phi = phi i32 [ %.pre369, %.critedge6._crit_edge ], [ %204, %199 ]
  %209 = shl nuw i32 1, %.pre-phi
  %210 = getelementptr inbounds [4 x i8], ptr %106, i64 %.pre-phi373
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = xor i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !34
  br label %213

213:                                              ; preds = %208, %199
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 2
  %.val220 = load i32, ptr %187, align 4, !tbaa !37
  %214 = trunc i64 %indvars.iv.next333 to i32
  %215 = or disjoint i32 %214, 1
  %216 = icmp slt i32 %215, %.val220
  br i1 %216, label %.critedge6, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %213, %Abc_NtkFinSimOneWord.exit, %86
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %.val222 = load i32, ptr %24, align 4, !tbaa !37
  %217 = sext i32 %.val222 to i64
  %218 = icmp slt i64 %indvars.iv.next336, %217
  br i1 %218, label %86, label %.critedge8.preheader, !llvm.loop !152

.critedge8.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val228311 = load i32, ptr %14, align 4, !tbaa !86
  %219 = icmp slt i32 %11, %.val228311
  br i1 %219, label %.lr.ph313, label %.critedge12

.lr.ph313:                                        ; preds = %.critedge8.preheader
  %220 = getelementptr i8, ptr %10, i64 8
  %221 = shl nsw i32 %12, 1
  %222 = getelementptr i8, ptr %2, i64 4
  %223 = getelementptr i8, ptr %2, i64 8
  %224 = getelementptr i8, ptr %0, i64 32
  %225 = getelementptr i8, ptr %7, i64 8
  %226 = sext i32 %11 to i64
  %.val230.pre = load ptr, ptr %220, align 8, !tbaa !89
  br label %227

227:                                              ; preds = %.lr.ph313, %.critedge8
  %.val228367 = phi i32 [ %.val228311, %.lr.ph313 ], [ %.val228, %.critedge8 ]
  %.val230 = phi ptr [ %.val230.pre, %.lr.ph313 ], [ %.val230363, %.critedge8 ]
  %indvars.iv358 = phi i64 [ %226, %.lr.ph313 ], [ %indvars.iv.next359, %.critedge8 ]
  %228 = getelementptr inbounds [16 x i8], ptr %.val230, i64 %indvars.iv358
  %229 = icmp eq i64 %indvars.iv358, %226
  %230 = select i1 %229, i32 %221, i32 2
  %231 = or disjoint i32 %230, 1
  %232 = getelementptr i8, ptr %228, i64 4
  %.0167.val218303 = load i32, ptr %232, align 4, !tbaa !37
  %233 = icmp slt i32 %231, %.0167.val218303
  br i1 %233, label %.critedge14.lr.ph, label %.critedge8

.critedge14.lr.ph:                                ; preds = %227
  %234 = getelementptr i8, ptr %228, i64 8
  %.val202 = load ptr, ptr %234, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %.val202, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = ashr i32 %236, 5
  %238 = sext i32 %237 to i64
  %239 = and i32 %236, 31
  %240 = sext i32 %230 to i64
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.lr.ph, %364
  %241 = phi ptr [ %.val230, %.critedge14.lr.ph ], [ %.val230364, %364 ]
  %indvars.iv355 = phi i64 [ %240, %.critedge14.lr.ph ], [ %indvars.iv.next356, %364 ]
  %242 = phi i32 [ %231, %.critedge14.lr.ph ], [ %369, %364 ]
  %.0307 = phi ptr [ null, %.critedge14.lr.ph ], [ %.1, %364 ]
  %.0165306 = phi i32 [ %230, %.critedge14.lr.ph ], [ %.1166, %364 ]
  %.0167305 = phi ptr [ %228, %.critedge14.lr.ph ], [ %.1168, %364 ]
  %243 = getelementptr i8, ptr %.0167305, i64 8
  %.0167.val201 = load ptr, ptr %243, align 8, !tbaa !36
  %244 = getelementptr inbounds [4 x i8], ptr %.0167.val201, i64 %indvars.iv355
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %.0167.val201, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %.val19.i249 = load i32, ptr %222, align 4, !tbaa !37
  %249 = icmp sgt i32 %.val19.i249, 0
  br i1 %249, label %.lr.ph.i251, label %.loopexit

.lr.ph.i251:                                      ; preds = %.critedge14
  %.val18.i252 = load ptr, ptr %223, align 8, !tbaa !36
  %.val.i253 = load ptr, ptr %224, align 8, !tbaa !24
  %250 = getelementptr i8, ptr %.val.i253, i64 8
  %.val.val.i254 = load ptr, ptr %250, align 8, !tbaa !27
  %251 = ashr i32 %248, 5
  %252 = sext i32 %251 to i64
  %253 = and i32 %248, 31
  %wide.trip.count.i255 = zext nneg i32 %.val19.i249 to i64
  br label %254

254:                                              ; preds = %274, %.lr.ph.i251
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i251 ], [ %indvars.iv.next.i261, %274 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i252, i64 %indvars.iv.i256
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val.val.i254, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = icmp eq ptr %259, null
  br i1 %260, label %274, label %261

261:                                              ; preds = %254
  %262 = getelementptr i8, ptr %259, i64 32
  %.val20.i257 = load ptr, ptr %262, align 8, !tbaa !52
  %.val20.val.i258 = load i32, ptr %.val20.i257, align 4, !tbaa !34
  %263 = mul nsw i32 %.val20.val.i258, %8
  %.val21.i259 = load ptr, ptr %225, align 8, !tbaa !137
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.val21.i259, i64 %264
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %238
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %268 = lshr i32 %267, %239
  %269 = getelementptr inbounds [4 x i8], ptr %265, i64 %252
  %270 = load i32, ptr %269, align 4, !tbaa !34
  %271 = lshr i32 %270, %253
  %272 = xor i32 %271, %268
  %273 = and i32 %272, 1
  %.not.i260 = icmp eq i32 %273, 0
  br i1 %.not.i260, label %274, label %Abc_NtkFinCompareSimTwo.exit263

274:                                              ; preds = %261, %254
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, %wide.trip.count.i255
  br i1 %exitcond.not.i262, label %.loopexit, label %254, !llvm.loop !153

.loopexit:                                        ; preds = %274, %.critedge14
  %275 = sext i32 %.0165306 to i64
  %276 = getelementptr [4 x i8], ptr %.0167.val201, i64 %275
  store i32 %245, ptr %276, align 4, !tbaa !34
  %277 = add nsw i32 %.0165306, 2
  %278 = getelementptr i8, ptr %276, i64 4
  store i32 %248, ptr %278, align 4, !tbaa !34
  br label %364

Abc_NtkFinCompareSimTwo.exit263:                  ; preds = %261
  %.not190 = icmp eq ptr %.0307, null
  br i1 %.not190, label %279, label %316

279:                                              ; preds = %Abc_NtkFinCompareSimTwo.exit263
  %280 = load i32, ptr %14, align 4, !tbaa !86
  %281 = load i32, ptr %10, align 8, !tbaa !88
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %Vec_WecPushLevel.exit

283:                                              ; preds = %279
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %295

285:                                              ; preds = %283
  %.not13.i.i = icmp eq ptr %241, null
  br i1 %.not13.i.i, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %241, i64 noundef 256) #38
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !88
  br label %Vec_WecGrow.exit.i

288:                                              ; preds = %285
  %289 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #37
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %288, %286
  %290 = phi i32 [ %.pre.i.i, %286 ], [ %280, %288 ]
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %220, align 8, !tbaa !89
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [16 x i8], ptr %291, i64 %292
  %294 = sub nsw i32 16, %290
  br label %Vec_WecPushLevel.exit.sink.split

295:                                              ; preds = %283
  %296 = shl nuw nsw i32 %280, 1
  %.not13.i10.i = icmp eq ptr %241, null
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 4
  br i1 %.not13.i10.i, label %301, label %299

299:                                              ; preds = %295
  %300 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %298) #38
  %.pre.i11.i = load i32, ptr %10, align 8, !tbaa !88
  br label %303

301:                                              ; preds = %295
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #37
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %.pre.i11.i, %299 ], [ %280, %301 ]
  %305 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %305, ptr %220, align 8, !tbaa !89
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [16 x i8], ptr %305, i64 %306
  %308 = sub nsw i32 %296, %304
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %303, %Vec_WecGrow.exit.i
  %.sink409 = phi i32 [ %294, %Vec_WecGrow.exit.i ], [ %308, %303 ]
  %.sink406 = phi ptr [ %293, %Vec_WecGrow.exit.i ], [ %307, %303 ]
  %.sink405 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %296, %303 ]
  %.val8.i264.ph = phi ptr [ %291, %Vec_WecGrow.exit.i ], [ %305, %303 ]
  %309 = sext i32 %.sink409 to i64
  %310 = shl nsw i64 %309, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink406, i8 0, i64 %310, i1 false)
  store i32 %.sink405, ptr %10, align 8, !tbaa !88
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %279
  %.val8.i264 = phi ptr [ %241, %279 ], [ %.val8.i264.ph, %Vec_WecPushLevel.exit.sink.split ]
  %311 = load i32, ptr %14, align 4, !tbaa !86
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %14, align 4, !tbaa !86
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i8], ptr %.val8.i264, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -16
  br label %316

316:                                              ; preds = %Abc_NtkFinCompareSimTwo.exit263, %Vec_WecPushLevel.exit
  %317 = phi ptr [ %315, %Vec_WecPushLevel.exit ], [ %.0307, %Abc_NtkFinCompareSimTwo.exit263 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !37
  %320 = load i32, ptr %317, align 8, !tbaa !35
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %316
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i.i265 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

322:                                              ; preds = %316
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %326, null
  br i1 %.not9.i.i.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8, !tbaa !36
  store i32 16, ptr %317, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #38
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #37
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !36
  store i32 %333, ptr %317, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %342, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %344 = phi ptr [ %.pre.i.i265, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i.i ]
  %345 = load i32, ptr %318, align 4, !tbaa !37
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !37
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %344, i64 %347
  store i32 %245, ptr %348, align 4, !tbaa !34
  %349 = load i32, ptr %318, align 4, !tbaa !37
  %350 = load i32, ptr %317, align 8, !tbaa !35
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %352 = icmp slt i32 %349, 16
  %353 = shl nuw nsw i32 %349, 1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 2
  %.sink410 = select i1 %352, i64 64, i64 %355
  %.sink.i = select i1 %352, i32 16, i32 %353
  %356 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %.sink410) #38
  %357 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !36
  store i32 %.sink.i, ptr %317, align 8, !tbaa !35
  %.pre = load i32, ptr %318, align 4, !tbaa !37
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %358 = phi i32 [ %349, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %359 = phi ptr [ %344, %Vec_IntPush.exit.i ], [ %356, %Vec_IntPush.exit9.sink.split.i ]
  %360 = add nsw i32 %358, 1
  store i32 %360, ptr %318, align 4, !tbaa !37
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %359, i64 %361
  store i32 %248, ptr %362, align 4, !tbaa !34
  %.val229 = load ptr, ptr %220, align 8, !tbaa !89
  %363 = getelementptr inbounds [16 x i8], ptr %.val229, i64 %indvars.iv358
  br label %364

364:                                              ; preds = %Vec_IntPushTwo.exit, %.loopexit
  %.val230364 = phi ptr [ %241, %.loopexit ], [ %.val229, %Vec_IntPushTwo.exit ]
  %.1168 = phi ptr [ %.0167305, %.loopexit ], [ %363, %Vec_IntPushTwo.exit ]
  %.1166 = phi i32 [ %277, %.loopexit ], [ %.0165306, %Vec_IntPushTwo.exit ]
  %.1 = phi ptr [ %.0307, %.loopexit ], [ %317, %Vec_IntPushTwo.exit ]
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 2
  %365 = or disjoint i64 %indvars.iv.next356, 1
  %366 = getelementptr i8, ptr %.1168, i64 4
  %.0167.val218 = load i32, ptr %366, align 4, !tbaa !37
  %367 = sext i32 %.0167.val218 to i64
  %368 = icmp slt i64 %365, %367
  %369 = trunc nsw i64 %365 to i32
  br i1 %368, label %.critedge14, label %.critedge8.loopexit, !llvm.loop !154

.critedge8.loopexit:                              ; preds = %364
  %.val228.pre = load i32, ptr %14, align 4, !tbaa !86
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %227
  %.val228 = phi i32 [ %.val228367, %227 ], [ %.val228.pre, %.critedge8.loopexit ]
  %.val230363 = phi ptr [ %.val230, %227 ], [ %.val230364, %.critedge8.loopexit ]
  %.0167.lcssa = phi ptr [ %228, %227 ], [ %.1168, %.critedge8.loopexit ]
  %.0165.lcssa = phi i32 [ %230, %227 ], [ %.1166, %.critedge8.loopexit ]
  %370 = getelementptr i8, ptr %.0167.lcssa, i64 4
  store i32 %.0165.lcssa, ptr %370, align 4, !tbaa !37
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %371 = sext i32 %.val228 to i64
  %372 = icmp slt i64 %indvars.iv.next359, %371
  br i1 %372, label %227, label %.critedge12, !llvm.loop !155

.critedge12:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Abc_NtkFinSimOneBit(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -96, -97) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #11 {
  %6 = alloca [6 x i32], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %Abc_NtkIsMappedLogic.exit, label %Abc_NtkIsMappedLogic.exit.thread

Abc_NtkIsMappedLogic.exit:                        ; preds = %5
  %11 = load i32, ptr %7, align 8, !tbaa !44
  %12 = icmp eq i32 %11, 2
  %13 = icmp sgt i32 %1, -1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %Abc_NtkIsMappedLogic.exit.thread

14:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr i8, ptr %0, i64 28
  %.val63 = load i32, ptr %17, align 4, !tbaa !55
  %18 = icmp sgt i32 %.val63, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %20, align 8, !tbaa !137
  %21 = ashr i32 %4, 5
  %22 = sext i32 %21 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val69, i64 %22
  %23 = and i32 %4, 31
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = mul nsw i32 %26, %3
  %28 = sext i32 %27 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %28
  %29 = load i32, ptr %gep, align 4, !tbaa !34
  %30 = lshr i32 %29, %23
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !156

._crit_edge:                                      ; preds = %24, %14
  %33 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %16, i32 noundef %1) #35
  %34 = tail call i32 @Mio_GateReadPinNum(ptr noundef %33) #35
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Mio_LibGateSimulateOne.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %.not.i = icmp eq i32 %37, 0
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = shl nuw i32 1, %38
  %40 = select i1 %.not.i, i32 0, i32 %39
  %.1.i = or i32 %40, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mio_LibGateSimulateOne.exit, label %.lr.ph.i, !llvm.loop !110

Mio_LibGateSimulateOne.exit:                      ; preds = %.lr.ph.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %.1.i, %.lr.ph.i ]
  %41 = tail call ptr @Mio_GateReadTruthP(ptr noundef %33) #35
  %42 = ashr i32 %.0.lcssa.i, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = and i32 %.0.lcssa.i, 31
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

Abc_NtkIsMappedLogic.exit.thread:                 ; preds = %5, %Abc_NtkIsMappedLogic.exit
  %49 = getelementptr i8, ptr %0, i64 28
  %.val62 = load i32, ptr %49, align 4, !tbaa !55
  %50 = icmp sgt i32 %.val62, 0
  br i1 %50, label %51, label %.thread72

51:                                               ; preds = %Abc_NtkIsMappedLogic.exit.thread
  %52 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %52, align 8, !tbaa !52
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !34
  %53 = mul nsw i32 %.val65.val, %3
  %54 = getelementptr i8, ptr %2, i64 8
  %.val68 = load ptr, ptr %54, align 8, !tbaa !137
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %55
  %.not76 = icmp eq i32 %.val62, 1
  br i1 %.not76, label %57, label %65

57:                                               ; preds = %51
  %58 = ashr i32 %4, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i32 %4, 31
  %63 = lshr i32 %61, %62
  %64 = and i32 %63, 1
  br label %.thread72

65:                                               ; preds = %51
  %66 = getelementptr i8, ptr %.val65, i64 4
  %.val66.val = load i32, ptr %66, align 4, !tbaa !34
  %67 = mul nsw i32 %.val66.val, %3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %68
  %70 = ashr i32 %4, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %56, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = and i32 %4, 31
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = lshr i32 %78, %74
  %80 = and i32 %79, 1
  br label %.thread72

.thread72:                                        ; preds = %Abc_NtkIsMappedLogic.exit.thread, %57, %65
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

83:                                               ; preds = %.thread72
  br label %102

84:                                               ; preds = %.thread72
  br label %102

85:                                               ; preds = %.thread72
  %.not59 = icmp eq i32 %81, 0
  %86 = zext i1 %.not59 to i32
  br label %102

87:                                               ; preds = %.thread72
  %88 = and i32 %82, %81
  br label %102

89:                                               ; preds = %.thread72
  %90 = or i32 %82, %81
  br label %102

91:                                               ; preds = %.thread72
  %92 = xor i32 %82, %81
  br label %102

93:                                               ; preds = %.thread72
  %94 = and i32 %82, %81
  %.not58 = icmp eq i32 %94, 0
  %95 = zext i1 %.not58 to i32
  br label %102

96:                                               ; preds = %.thread72
  %97 = or i32 %82, %81
  %.not57 = icmp eq i32 %97, 0
  %98 = zext i1 %.not57 to i32
  br label %102

99:                                               ; preds = %.thread72
  %.not = icmp eq i32 %81, %82
  %100 = zext i1 %.not to i32
  br label %102

101:                                              ; preds = %.thread72
  br label %102

102:                                              ; preds = %83, %84, %85, %87, %89, %91, %93, %96, %99, %101, %.thread72, %Mio_LibGateSimulateOne.exit
  %.0 = phi i32 [ %48, %Mio_LibGateSimulateOne.exit ], [ -1, %101 ], [ 1, %83 ], [ %81, %84 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %95, %93 ], [ %98, %96 ], [ %100, %99 ], [ 0, %.thread72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFinCheckPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Abc_NtkFinMiterToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %17, align 4, !tbaa !37
  %18 = add i32 %.val3.i, 1
  %.neg = add i32 %18, %.val.i
  %19 = icmp eq i32 %11, %.neg
  br i1 %19, label %20, label %46

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %9, i64 32
  %.val44 = load ptr, ptr %21, align 8, !tbaa !128
  %22 = getelementptr i8, ptr %16, i64 8
  %.val45.val = load ptr, ptr %22, align 8, !tbaa !36
  %.val45.val.val = load i32, ptr %.val45.val, align 4, !tbaa !34
  %23 = sext i32 %.val45.val.val to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %24, i64 %27
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
  %.val43 = load i32, ptr %33, align 4, !tbaa !37
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %35 = add i32 %.val43, -1
  %or.cond.i.i = icmp ult i32 %35, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val43
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %37, align 8, !tbaa !36
  store i32 %.val43, ptr %36, align 4, !tbaa !37
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %32
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !36
  store i32 %.val43, ptr %36, align 4, !tbaa !37
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit.i
  %43 = sext i32 %.val43 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %42, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %30
  %45 = phi ptr [ null, %30 ], [ %34, %Vec_IntAlloc.exit.thread.i ], [ %34, %Vec_IntAlloc.exit.i ], [ %34, %42 ]
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #35
  br label %103

46:                                               ; preds = %20, %8
  %47 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #35
  %48 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %47, i32 noundef 1, i32 noundef 0) #35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #35
  tail call void @Cnf_DataFree(ptr noundef %47) #35
  br label %103

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %54 = getelementptr i8, ptr %9, i64 16
  %.val50 = load i32, ptr %54, align 8, !tbaa !162
  %.val51 = load ptr, ptr %12, align 8, !tbaa !127
  %55 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %55, align 4, !tbaa !37
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #35
  tail call void @Cnf_DataFree(ptr noundef %47) #35
  %56 = tail call i32 @sat_solver_solve(ptr noundef nonnull %48, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #35
  switch i32 %56, label %.loopexit [
    i32 0, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %51
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %.loopexit

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %59, align 4, !tbaa !37
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %61 = add i32 %.val42, -1
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val42
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %60, align 8, !tbaa !35
  %.not.i53 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i53, label %Vec_IntAlloc.exit, label %63

63:                                               ; preds = %58
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #37
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %58, %63
  %67 = phi ptr [ %66, %63 ], [ null, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !36
  %69 = icmp sgt i32 %.val42, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %.neg54 = add i32 %.val50, %53
  %70 = sub i32 %.neg54, %.val51.val
  %71 = getelementptr i8, ptr %48, i64 328
  %72 = sext i32 %70 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %74 = phi ptr [ %67, %.lr.ph ], [ %.pre.i59, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %71, align 8, !tbaa !163
  %75 = getelementptr [4 x i8], ptr %.val52, i64 %indvars.iv
  %76 = getelementptr [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %62, align 4, !tbaa !37
  %81 = load i32, ptr %60, align 8, !tbaa !35
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %85
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %83
  %91 = shl nuw nsw i32 %80, 1
  %.not9.i9.i = icmp eq ptr %74, null
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %93) #38
  br label %Vec_IntPush.exit.sink.split

96:                                               ; preds = %90
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #37
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %94, %96, %86, %88
  %.sink64 = phi ptr [ %89, %88 ], [ %87, %86 ], [ %95, %94 ], [ %97, %96 ]
  %.sink = phi i32 [ 16, %88 ], [ 16, %86 ], [ %91, %94 ], [ %91, %96 ]
  store ptr %.sink64, ptr %68, align 8, !tbaa !36
  store i32 %.sink, ptr %60, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %73
  %.pre.i59 = phi ptr [ %74, %73 ], [ %.sink64, %Vec_IntPush.exit.sink.split ]
  %98 = add nsw i32 %80, 1
  store i32 %98, ptr %62, align 4, !tbaa !37
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.pre.i59, i64 %99
  store i32 %79, ptr %100, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %59, align 4, !tbaa !37
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %73, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit, %51, %57
  %.037 = phi ptr [ %calloc, %57 ], [ null, %51 ], [ %60, %Vec_IntAlloc.exit ], [ %60, %Vec_IntPush.exit ]
  tail call void @sat_solver_delete(ptr noundef nonnull %48) #35
  br label %103

103:                                              ; preds = %50, %.loopexit, %Vec_IntStart.exit
  %.0 = phi ptr [ %45, %Vec_IntStart.exit ], [ null, %50 ], [ %.037, %.loopexit ]
  ret ptr %.0
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFinLocalSetup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 4
  %.val1618 = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp sgt i32 %.val1618, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val15 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = shl nsw i32 %13, 1
  %.val = load ptr, ptr %9, align 8, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %.val17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %.val17, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %19, i32 noundef %13, i32 noundef %20)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %3, i32 noundef %13, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %11, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkFinLocalSetdown(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1012 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val1012, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %8, align 8, !tbaa !89
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = shl nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %.val11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %4, align 4, !tbaa !37
  %19 = sext i32 %.val10 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Abc_NtkFinRefinement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !86
  store i32 100, ptr %12, align 8, !tbaa !88
  %14 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr i8, ptr %6, i64 4
  %.val135 = load i32, ptr %16, align 4, !tbaa !37
  %17 = ashr i32 %.val135, 6
  %18 = and i32 %.val135, 63
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %23, align 4, !tbaa !25
  %24 = mul nsw i32 %21, %.val137.val
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %26 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !175
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %27

27:                                               ; preds = %9
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #37
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %9, %27
  %31 = phi ptr [ %30, %27 ], [ null, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !137
  store i32 %24, ptr %32, align 4, !tbaa !176
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  %36 = shl nsw i32 %.val137.val, 1
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %38 = add i32 %36, -1
  %or.cond.i.i144 = icmp ult i32 %38, 15
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 16, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i145, ptr %37, align 8, !tbaa !35
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WrdStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !36
  store i32 %36, ptr %39, align 4, !tbaa !37
  br label %Vec_WecPushLevel.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WrdStart.exit
  %41 = sext i32 %spec.store.select.i.i145 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #37
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !36
  store i32 %36, ptr %39, align 4, !tbaa !37
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_WecPushLevel.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  store i32 1, ptr %13, align 4, !tbaa !86
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %48 = icmp sgt i32 %.val135, 0
  br i1 %48, label %.lr.ph.i, label %Abc_NtkFinLocalSetup.exit

.lr.ph.i:                                         ; preds = %Vec_WecPushLevel.exit
  %49 = getelementptr i8, ptr %6, i64 8
  %50 = getelementptr i8, ptr %5, i64 8
  %51 = getelementptr i8, ptr %7, i64 8
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.val15.i = load ptr, ptr %49, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = shl nsw i32 %54, 1
  %.val.i = load ptr, ptr %50, align 8, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %.val17.i = load ptr, ptr %51, align 8, !tbaa !89
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %.val17.i, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %60, i32 noundef %54, i32 noundef %61)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %14, i32 noundef %54, i32 noundef %61)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val16.i = load i32, ptr %16, align 4, !tbaa !37
  %62 = sext i32 %.val16.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %52, label %Abc_NtkFinLocalSetup.exit, !llvm.loop !173

Abc_NtkFinLocalSetup.exit:                        ; preds = %52, %Vec_WecPushLevel.exit
  %64 = getelementptr i8, ptr %3, i64 4
  br label %69

.preheader:                                       ; preds = %Vec_IntFree.exit
  %.val139202 = load i32, ptr %13, align 4, !tbaa !86
  %65 = icmp sgt i32 %.val139202, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val143.pre = load ptr, ptr %15, align 8, !tbaa !89
  br label %101

69:                                               ; preds = %Abc_NtkFinLocalSetup.exit, %Vec_IntFree.exit
  %70 = phi i1 [ true, %Abc_NtkFinLocalSetup.exit ], [ false, %Vec_IntFree.exit ]
  %.0116197 = phi i32 [ 0, %Abc_NtkFinLocalSetup.exit ], [ 1, %Vec_IntFree.exit ]
  %.val134 = load i32, ptr %64, align 4, !tbaa !37
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %72 = add i32 %.val134, -1
  %or.cond.i = icmp ult i32 %72, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val134
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %spec.store.select.i, ptr %71, align 8, !tbaa !35
  %.not.i147 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i147, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %69
  %74 = sext i32 %spec.store.select.i to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #37
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !36
  %.not.i.i148 = icmp slt i32 %spec.store.select.i, %.val134
  br i1 %.not.i.i148, label %81, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %78, align 8, !tbaa !36
  %.not.i.i148195 = icmp sgt i32 %.val134, 0
  br i1 %.not.i.i148195, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %79 = zext nneg i32 %.val134 to i64
  %80 = shl nuw nsw i64 %79, 2
  br label %86

81:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %76, null
  %82 = sext i32 %.val134 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %83) #38
  br label %90

86:                                               ; preds = %.thread, %81
  %87 = phi i64 [ %80, %.thread ], [ %83, %81 ]
  %88 = phi ptr [ %78, %.thread ], [ %77, %81 ]
  %89 = tail call noalias ptr @malloc(i64 noundef %87) #37
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi ptr [ %77, %84 ], [ %88, %86 ]
  %92 = phi ptr [ %85, %84 ], [ %89, %86 ]
  store ptr %92, ptr %91, align 8, !tbaa !36
  store i32 %.val134, ptr %71, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %Vec_IntAlloc.exit
  %93 = phi ptr [ %76, %Vec_IntAlloc.exit ], [ %92, %90 ]
  %94 = phi ptr [ %77, %Vec_IntAlloc.exit ], [ %91, %90 ]
  %95 = icmp sgt i32 %.val134, 0
  br i1 %95, label %.lr.ph.i149, label %Vec_IntFill.exit

.lr.ph.i149:                                      ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val134 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i150
  store i32 %.0116197, ptr %97, align 4, !tbaa !34
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %96, !llvm.loop !177

Vec_IntFill.exit:                                 ; preds = %96, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %98 = phi ptr [ %78, %Vec_IntAlloc.exit.thread ], [ %94, %Vec_IntGrow.exit.i ], [ %94, %96 ]
  store i32 %.val134, ptr %73, align 4, !tbaa !37
  tail call void @Abc_NtkFinSimulateOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %71, ptr noundef nonnull %25, i32 noundef %21, ptr noundef %5, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %.not.i152 = icmp eq ptr %99, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %Vec_IntFill.exit
  tail call void @free(ptr noundef nonnull %99) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit, %100
  tail call void @free(ptr noundef nonnull %71) #35
  br i1 %70, label %69, label %.preheader, !llvm.loop !178

101:                                              ; preds = %.lr.ph, %._crit_edge
  %.val139223 = phi i32 [ %.val139202, %.lr.ph ], [ %.val139, %._crit_edge ]
  %.val143 = phi ptr [ %.val143.pre, %.lr.ph ], [ %.val143218, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0112204 = phi i32 [ 0, %.lr.ph ], [ %.1113.lcssa, %._crit_edge ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.val143, i64 %indvars.iv
  %103 = getelementptr i8, ptr %102, i64 4
  %.0.val132198 = load i32, ptr %103, align 4, !tbaa !37
  %104 = icmp sgt i32 %.0.val132198, 3
  br i1 %104, label %.critedge2.lr.ph, label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %101
  %105 = getelementptr i8, ptr %102, i64 8
  %.val128 = load ptr, ptr %105, align 8, !tbaa !36
  %106 = load i32, ptr %.val128, align 4, !tbaa !34
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %247
  %110 = phi ptr [ %.val143, %.critedge2.lr.ph ], [ %.val143219, %247 ]
  %111 = phi i32 [ 3, %.critedge2.lr.ph ], [ %248, %247 ]
  %.0201 = phi ptr [ %102, %.critedge2.lr.ph ], [ %.1, %247 ]
  %.1113200 = phi i32 [ %.0112204, %.critedge2.lr.ph ], [ %129, %247 ]
  %.0114199 = phi i32 [ 2, %.critedge2.lr.ph ], [ %.1115, %247 ]
  %112 = getelementptr i8, ptr %.0201, i64 8
  %.0.val127 = load ptr, ptr %112, align 8, !tbaa !36
  %113 = sext i32 %.0114199 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.0.val127, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.0.val127, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val126 = load ptr, ptr %66, align 8, !tbaa !36
  %119 = getelementptr [4 x i8], ptr %.val126, i64 %108
  %120 = load i32, ptr %119, align 4, !tbaa !34
  store i32 %120, ptr %10, align 4, !tbaa !34
  %121 = shl nsw i32 %115, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x i8], ptr %.val126, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !34
  store i32 %124, ptr %67, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !34
  store i32 %126, ptr %11, align 4, !tbaa !34
  %127 = getelementptr i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !34
  store i32 %128, ptr %68, align 4, !tbaa !34
  %129 = add nsw i32 %.1113200, 1
  %130 = call ptr @Abc_NtkFinCheckPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %37)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %.critedge2
  %133 = add nsw i32 %.0114199, 2
  br label %247

134:                                              ; preds = %.critedge2
  %135 = getelementptr i8, ptr %130, i64 4
  %.val131 = load i32, ptr %135, align 4, !tbaa !37
  %136 = icmp eq i32 %.val131, 0
  br i1 %136, label %137, label %241

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !86
  %139 = load i32, ptr %12, align 8, !tbaa !88
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %Vec_WecPushLevel.exit162

141:                                              ; preds = %137
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  %.not13.i.i159 = icmp eq ptr %110, null
  br i1 %.not13.i.i159, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %110, i64 noundef 256) #38
  br label %Vec_WecGrow.exit.i161

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #37
  br label %Vec_WecGrow.exit.i161

Vec_WecGrow.exit.i161:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %15, align 8, !tbaa !89
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %148, i64 %149
  %151 = sub nsw i32 16, %138
  br label %Vec_WecPushLevel.exit162.sink.split

152:                                              ; preds = %141
  %153 = shl nuw nsw i32 %138, 1
  %.not13.i10.i157 = icmp eq ptr %110, null
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 4
  br i1 %.not13.i10.i157, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %155) #38
  br label %160

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #37
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %15, align 8, !tbaa !89
  %162 = zext nneg i32 %138 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  br label %Vec_WecPushLevel.exit162.sink.split

Vec_WecPushLevel.exit162.sink.split:              ; preds = %160, %Vec_WecGrow.exit.i161
  %.sink257 = phi i32 [ %151, %Vec_WecGrow.exit.i161 ], [ %138, %160 ]
  %.sink254 = phi ptr [ %150, %Vec_WecGrow.exit.i161 ], [ %163, %160 ]
  %.sink253 = phi i32 [ 16, %Vec_WecGrow.exit.i161 ], [ %153, %160 ]
  %.val8.i156.ph = phi ptr [ %148, %Vec_WecGrow.exit.i161 ], [ %161, %160 ]
  %164 = zext nneg i32 %.sink257 to i64
  %165 = shl nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink254, i8 0, i64 %165, i1 false)
  store i32 %.sink253, ptr %12, align 8, !tbaa !88
  br label %Vec_WecPushLevel.exit162

Vec_WecPushLevel.exit162:                         ; preds = %Vec_WecPushLevel.exit162.sink.split, %137
  %.val8.i156 = phi ptr [ %110, %137 ], [ %.val8.i156.ph, %Vec_WecPushLevel.exit162.sink.split ]
  %166 = add nsw i32 %138, 1
  store i32 %166, ptr %13, align 4, !tbaa !86
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %.val8.i156, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  %170 = getelementptr inbounds i8, ptr %168, i64 -12
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = load i32, ptr %169, align 8, !tbaa !35
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_WecPushLevel.exit162
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %168, i64 -8
  %.pre.i.i163 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

174:                                              ; preds = %Vec_WecPushLevel.exit162
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %168, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %178, null
  br i1 %.not9.i.i.i, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !36
  store i32 16, ptr %169, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds i8, ptr %168, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i.i, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #38
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #37
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !36
  store i32 %185, ptr %169, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %194, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %196 = phi ptr [ %.pre.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %195, %194 ], [ %183, %Vec_IntGrow.exit.i.i ]
  %197 = load i32, ptr %170, align 4, !tbaa !37
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %170, align 4, !tbaa !37
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 %115, ptr %200, align 4, !tbaa !34
  %201 = load i32, ptr %170, align 4, !tbaa !37
  %202 = load i32, ptr %169, align 8, !tbaa !35
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %204 = icmp slt i32 %201, 16
  %205 = shl nuw nsw i32 %201, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %.sink258 = select i1 %204, i64 64, i64 %207
  %.sink.i = select i1 %204, i32 16, i32 %205
  %208 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %.sink258) #38
  %209 = getelementptr inbounds i8, ptr %168, i64 -8
  store ptr %208, ptr %209, align 8, !tbaa !36
  store i32 %.sink.i, ptr %169, align 8, !tbaa !35
  %.pre = load i32, ptr %170, align 4, !tbaa !37
  %.val142.pre = load ptr, ptr %15, align 8, !tbaa !89
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %.val142 = phi ptr [ %.val8.i156, %Vec_IntPush.exit.i ], [ %.val142.pre, %Vec_IntPush.exit9.sink.split.i ]
  %210 = phi i32 [ %201, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %211 = phi ptr [ %196, %Vec_IntPush.exit.i ], [ %208, %Vec_IntPush.exit9.sink.split.i ]
  %212 = add nsw i32 %210, 1
  store i32 %212, ptr %170, align 4, !tbaa !37
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %211, i64 %213
  store i32 %118, ptr %214, align 4, !tbaa !34
  %215 = getelementptr inbounds nuw [16 x i8], ptr %.val142, i64 %indvars.iv
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !37
  %219 = icmp slt i32 %111, %218
  br i1 %219, label %.lr.ph.i164, label %Vec_IntDrop.exit

.lr.ph.i164:                                      ; preds = %Vec_IntPushTwo.exit
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  br label %222

222:                                              ; preds = %222, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ %116, %.lr.ph.i164 ], [ %indvars.iv.next.i166, %222 ]
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i165, 1
  %223 = getelementptr inbounds [4 x i8], ptr %221, i64 %indvars.iv.next.i166
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = getelementptr inbounds [4 x i8], ptr %221, i64 %indvars.iv.i165
  store i32 %224, ptr %225, align 4, !tbaa !34
  %226 = load i32, ptr %216, align 4, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i166, %227
  br i1 %228, label %222, label %Vec_IntDrop.exit, !llvm.loop !179

Vec_IntDrop.exit:                                 ; preds = %222, %Vec_IntPushTwo.exit
  %229 = phi i32 [ %218, %Vec_IntPushTwo.exit ], [ %226, %222 ]
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %216, align 4, !tbaa !37
  %231 = icmp slt i32 %.0114199, %230
  br i1 %231, label %.lr.ph.i167, label %Vec_IntDrop.exit170

.lr.ph.i167:                                      ; preds = %Vec_IntDrop.exit
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  br label %234

234:                                              ; preds = %234, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ %113, %.lr.ph.i167 ], [ %indvars.iv.next.i169, %234 ]
  %indvars.iv.next.i169 = add nsw i64 %indvars.iv.i168, 1
  %235 = getelementptr inbounds [4 x i8], ptr %233, i64 %indvars.iv.next.i169
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %indvars.iv.i168
  store i32 %236, ptr %237, align 4, !tbaa !34
  %238 = load i32, ptr %216, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next.i169, %239
  br i1 %240, label %234, label %Vec_IntDrop.exit170, !llvm.loop !179

241:                                              ; preds = %134
  %242 = sdiv i32 %.0114199, 2
  tail call void @Abc_NtkFinSimulateOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %130, ptr noundef nonnull %25, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef %109, i32 noundef %242)
  br label %Vec_IntDrop.exit170

Vec_IntDrop.exit170:                              ; preds = %234, %Vec_IntDrop.exit, %241
  %243 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %.not.i171 = icmp eq ptr %244, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %245

245:                                              ; preds = %Vec_IntDrop.exit170
  tail call void @free(ptr noundef nonnull %244) #35
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntDrop.exit170, %245
  tail call void @free(ptr noundef nonnull %130) #35
  %.val141 = load ptr, ptr %15, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw [16 x i8], ptr %.val141, i64 %indvars.iv
  br label %247

247:                                              ; preds = %Vec_IntFree.exit172, %132
  %.val143219 = phi ptr [ %110, %132 ], [ %.val141, %Vec_IntFree.exit172 ]
  %.1115 = phi i32 [ %133, %132 ], [ %.0114199, %Vec_IntFree.exit172 ]
  %.1 = phi ptr [ %.0201, %132 ], [ %246, %Vec_IntFree.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %248 = add nsw i32 %.1115, 1
  %249 = getelementptr i8, ptr %.1, i64 4
  %.0.val132 = load i32, ptr %249, align 4, !tbaa !37
  %250 = icmp slt i32 %248, %.0.val132
  br i1 %250, label %.critedge2, label %._crit_edge.loopexit, !llvm.loop !180

._crit_edge.loopexit:                             ; preds = %247
  %.val139.pre = load i32, ptr %13, align 4, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %101
  %.val139 = phi i32 [ %.val139223, %101 ], [ %.val139.pre, %._crit_edge.loopexit ]
  %.val143218 = phi ptr [ %.val143, %101 ], [ %.val143219, %._crit_edge.loopexit ]
  %.1113.lcssa = phi i32 [ %.0112204, %101 ], [ %129, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = sext i32 %.val139 to i64
  %252 = icmp slt i64 %indvars.iv.next, %251
  br i1 %252, label %101, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %._crit_edge, %.preheader
  %.val138208 = phi i32 [ %.val139202, %.preheader ], [ %.val139, %._crit_edge ]
  %.0112.lcssa = phi i32 [ 0, %.preheader ], [ %.1113.lcssa, %._crit_edge ]
  %.val1012.i = load i32, ptr %16, align 4, !tbaa !37
  %253 = icmp sgt i32 %.val1012.i, 0
  br i1 %253, label %.lr.ph.i173, label %Abc_NtkFinLocalSetdown.exit

.lr.ph.i173:                                      ; preds = %.critedge
  %254 = getelementptr i8, ptr %6, i64 8
  %.val9.i = load ptr, ptr %254, align 8, !tbaa !36
  %255 = getelementptr i8, ptr %5, i64 8
  %.val.i174 = load ptr, ptr %255, align 8, !tbaa !36
  %256 = getelementptr i8, ptr %7, i64 8
  %.val11.i = load ptr, ptr %256, align 8, !tbaa !89
  br label %257

257:                                              ; preds = %257, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i175
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val.i174, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !34
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i8], ptr %.val11.i, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4, !tbaa !37
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %.val10.i = load i32, ptr %16, align 4, !tbaa !37
  %267 = sext i32 %.val10.i to i64
  %268 = icmp slt i64 %indvars.iv.next.i176, %267
  br i1 %268, label %257, label %Abc_NtkFinLocalSetdown.exit, !llvm.loop !174

Abc_NtkFinLocalSetdown.exit:                      ; preds = %257, %.critedge
  %269 = icmp sgt i32 %.val138208, 0
  %.pre.i.i190.pre = load ptr, ptr %15, align 8, !tbaa !89
  br i1 %269, label %.lr.ph210, label %.critedge4

.lr.ph210:                                        ; preds = %Abc_NtkFinLocalSetdown.exit
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert.i178 = getelementptr i8, ptr %8, i64 8
  br label %271

271:                                              ; preds = %.lr.ph210, %.loopexit
  %.val138226 = phi i32 [ %.val138208, %.lr.ph210 ], [ %.val138, %.loopexit ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next216, %.loopexit ]
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i190.pre, i64 %indvars.iv215
  %273 = getelementptr i8, ptr %272, i64 4
  %.val130 = load i32, ptr %273, align 4, !tbaa !37
  %274 = icmp slt i32 %.val130, 3
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %270, align 4, !tbaa !86
  %277 = load i32, ptr %8, align 8, !tbaa !88
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_WecGrow.exit12_crit_edge.i177

.Vec_WecGrow.exit12_crit_edge.i177:               ; preds = %275
  %.val8.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !89
  br label %Vec_WecPushLevel.exit186

279:                                              ; preds = %275
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %294

281:                                              ; preds = %279
  %282 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !89
  %.not13.i.i183 = icmp eq ptr %282, null
  br i1 %.not13.i.i183, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %282, i64 noundef 256) #38
  %.pre.i.i184 = load i32, ptr %8, align 8, !tbaa !88
  br label %Vec_WecGrow.exit.i185

285:                                              ; preds = %281
  %286 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #37
  br label %Vec_WecGrow.exit.i185

Vec_WecGrow.exit.i185:                            ; preds = %285, %283
  %287 = phi i32 [ %.pre.i.i184, %283 ], [ %276, %285 ]
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %.phi.trans.insert.i178, align 8, !tbaa !89
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [16 x i8], ptr %288, i64 %289
  %291 = sub nsw i32 16, %287
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %293, i1 false)
  store i32 16, ptr %8, align 8, !tbaa !88
  br label %Vec_WecPushLevel.exit186

294:                                              ; preds = %279
  %295 = shl nuw nsw i32 %276, 1
  %296 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !89
  %.not13.i10.i181 = icmp eq ptr %296, null
  %297 = zext nneg i32 %295 to i64
  %298 = shl nuw nsw i64 %297, 4
  br i1 %.not13.i10.i181, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #38
  %.pre.i11.i182 = load i32, ptr %8, align 8, !tbaa !88
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #37
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %.pre.i11.i182, %299 ], [ %276, %301 ]
  %305 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %305, ptr %.phi.trans.insert.i178, align 8, !tbaa !89
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [16 x i8], ptr %305, i64 %306
  %308 = sub nsw i32 %295, %304
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %310, i1 false)
  store i32 %295, ptr %8, align 8, !tbaa !88
  br label %Vec_WecPushLevel.exit186

Vec_WecPushLevel.exit186:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i177, %Vec_WecGrow.exit.i185, %303
  %.val8.i180 = phi ptr [ %.val8.pre.i179, %.Vec_WecGrow.exit12_crit_edge.i177 ], [ %305, %303 ], [ %288, %Vec_WecGrow.exit.i185 ]
  %311 = load i32, ptr %270, align 4, !tbaa !86
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %270, align 4, !tbaa !86
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x i8], ptr %.val8.i180, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 -16
  %.val129206 = load i32, ptr %273, align 4, !tbaa !37
  %316 = icmp sgt i32 %.val129206, 1
  br i1 %316, label %.critedge6.lr.ph, label %.loopexit

.critedge6.lr.ph:                                 ; preds = %Vec_WecPushLevel.exit186
  %317 = getelementptr i8, ptr %272, i64 8
  %318 = getelementptr inbounds i8, ptr %314, i64 -12
  %.phi.trans.insert.i187 = getelementptr inbounds i8, ptr %314, i64 -8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.lr.ph, %Vec_IntPush.exit
  %indvars.iv212 = phi i64 [ 0, %.critedge6.lr.ph ], [ %indvars.iv.next213, %Vec_IntPush.exit ]
  %.val122 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.val122, i64 %indvars.iv212
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = load i32, ptr %318, align 4, !tbaa !37
  %322 = load i32, ptr %315, align 8, !tbaa !35
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i187, align 8, !tbaa !36
  br label %Vec_IntPush.exit

324:                                              ; preds = %.critedge6
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %.phi.trans.insert.i187, align 8, !tbaa !36
  %.not9.i.i188 = icmp eq ptr %327, null
  br i1 %.not9.i.i188, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i189

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %.phi.trans.insert.i187, align 8, !tbaa !36
  store i32 16, ptr %315, align 8, !tbaa !35
  br label %Vec_IntPush.exit

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %.phi.trans.insert.i187, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #38
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #37
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i187, align 8, !tbaa !36
  store i32 %334, ptr %315, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i189, %342
  %344 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %343, %342 ], [ %332, %Vec_IntGrow.exit.i189 ]
  %345 = load i32, ptr %318, align 4, !tbaa !37
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !37
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %344, i64 %347
  store i32 %320, ptr %348, align 4, !tbaa !34
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 2
  %.val129 = load i32, ptr %273, align 4, !tbaa !37
  %349 = trunc i64 %indvars.iv.next213 to i32
  %350 = or disjoint i32 %349, 1
  %351 = icmp slt i32 %350, %.val129
  br i1 %351, label %.critedge6, label %.loopexit.loopexit, !llvm.loop !182

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val138.pre = load i32, ptr %13, align 4, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_WecPushLevel.exit186, %271
  %.val138 = phi i32 [ %.val138.pre, %.loopexit.loopexit ], [ %.val138226, %Vec_WecPushLevel.exit186 ], [ %.val138226, %271 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %352 = sext i32 %.val138 to i64
  %353 = icmp slt i64 %indvars.iv.next216, %352
  br i1 %353, label %271, label %.critedge4, !llvm.loop !183

.critedge4:                                       ; preds = %.loopexit, %Abc_NtkFinLocalSetdown.exit
  %354 = load i32, ptr %12, align 8, !tbaa !88
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4
  %356 = zext nneg i32 %354 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %361
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %361 ], [ 0, %.lr.ph.i.i.preheader ]
  %357 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i190.pre, i64 %indvars.iv.i.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %359, null
  br i1 %.not15.i.i, label %361, label %360

360:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %359) #35
  store ptr null, ptr %358, align 8, !tbaa !36
  br label %361

361:                                              ; preds = %360, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %356
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i191 = icmp eq ptr %.pre.i.i190.pre, null
  br i1 %.not.i.i191, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %361, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i190.pre) #35
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %12) #35
  %362 = load ptr, ptr %33, align 8, !tbaa !137
  %.not.i192 = icmp eq ptr %362, null
  br i1 %.not.i192, label %Vec_WrdFree.exit, label %363

363:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %362) #35
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WecFree.exit, %363
  tail call void @free(ptr noundef nonnull %25) #35
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  %.not.i193 = icmp eq ptr %365, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %366

366:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %365) #35
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %Vec_WrdFree.exit, %366
  tail call void @free(ptr noundef nonnull %37) #35
  ret i32 %.0112.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NtkFinCheckTypesOk(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !28
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
  %.val13 = load ptr, ptr %15, align 8, !tbaa !29
  %16 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val13)
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %.critedge.loopexit.split.loop.exit18, label %18

18:                                               ; preds = %11, %7, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !184

.critedge.loopexit.split.loop.exit18:             ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.loopexit.split.loop.exit18, %1
  %.09 = phi i32 [ 0, %1 ], [ %19, %.critedge.loopexit.split.loop.exit18 ], [ 0, %18 ]
  ret i32 %.09
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -100, -88) i32 @Abc_ObjFinGateType(ptr readonly captures(none) %.56.val) unnamed_addr #14 {
  %1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(5) @.str.41) #36
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(5) @.str.42) #36
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.43) #36
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.44) #36
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.45) #36
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(6) @.str.46) #36
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(11) @.str.47) #36
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.56.val, ptr noundef nonnull dereferenceable(11) @.str.48) #36
  %.not15 = icmp eq i32 %15, 0
  %. = select i1 %.not15, i32 -91, i32 -100
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6, %4, %2, %0
  %.0 = phi i32 [ -92, %12 ], [ %., %14 ], [ -93, %10 ], [ -94, %8 ], [ -95, %6 ], [ -96, %4 ], [ -90, %2 ], [ -89, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCheckTypesOk2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2529 = load i32, ptr %6, align 4, !tbaa !37
  %7 = icmp sgt i32 %.val2529, 3
  br i1 %7, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %select.unfold
  %indvars.iv33 = phi i64 [ 2, %.critedge.lr.ph ], [ %indvars.iv.next34, %select.unfold ]
  %indvars.iv = phi i64 [ 3, %.critedge.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %9 = phi ptr [ %5, %.critedge.lr.ph ], [ %29, %select.unfold ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv33
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8, !tbaa !27
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp slt i32 %14, 0
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %.critedge
  %23 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %3, i32 noundef %14) #35
  %24 = tail call i32 @Mio_GateReadPinNum(ptr noundef %23) #35
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @Mio_GateReadPinNum(ptr noundef %20) #35
  %28 = tail call i32 @Mio_GateReadPinNum(ptr noundef %23) #35
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %26, %22, %.critedge
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 2
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = getelementptr i8, ptr %29, i64 4
  %.val25 = load i32, ptr %30, align 4, !tbaa !37
  %31 = trunc i64 %indvars.iv.next34 to i32
  %32 = or disjoint i32 %31, 1
  %33 = icmp slt i32 %32, %.val25
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  br i1 %33, label %.critedge, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %select.unfold, %26, %1
  %.2 = phi i32 [ 0, %1 ], [ %12, %26 ], [ 0, %select.unfold ]
  ret i32 %.2
}

declare ptr @Mio_LibraryReadGateById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkFinComputeTypes(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %2, align 8, !tbaa !24
  %3 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %3, align 4, !tbaa !25
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %5 = add i32 %.val16.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val16.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 %.val16.val, ptr %6, align 4, !tbaa !37
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !36
  store i32 %.val16.val, ptr %6, align 4, !tbaa !37
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
  %16 = getelementptr i8, ptr %.val16, i64 8
  %.val12.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = zext nneg i32 %.val16.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 20
  %.val13 = load i32, ptr %23, align 4
  %24 = and i32 %.val13, 15
  %.not = icmp eq i32 %24, 7
  br i1 %.not, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 16
  %.val14 = load i32, ptr %26, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %20, i64 56
  %.val17 = load ptr, ptr %27, align 8, !tbaa !29
  %28 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val17)
  %29 = sext i32 %.val14 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %25, %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %32, label %18, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %31, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkFinComputeObjects(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !37
  store i32 100, ptr %4, align 8, !tbaa !35
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %9 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #39
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %10
  %13 = phi ptr [ %12, %10 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !89
  store i32 %2, ptr %14, align 4, !tbaa !86
  store ptr %8, ptr %1, align 8, !tbaa !91
  %16 = getelementptr i8, ptr %0, i64 4
  %.val1721 = load i32, ptr %16, align 4, !tbaa !37
  %17 = icmp sgt i32 %.val1721, 3
  br i1 %17, label %.critedge.lr.ph, label %Vec_IntUniqify.exit

.critedge.lr.ph:                                  ; preds = %Vec_WecStart.exit
  %18 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_WecPush.exit
  %19 = phi ptr [ %6, %.critedge.lr.ph ], [ %.pre.i25, %Vec_WecPush.exit ]
  %indvars.iv = phi i64 [ 2, %.critedge.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %.val16 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = load i32, ptr %4, align 8, !tbaa !35
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %.critedge
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #38
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #38
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #37
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink39 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink39, ptr %7, align 8, !tbaa !36
  store i32 %.sink, ptr %4, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge
  %.pre.i25 = phi ptr [ %19, %.critedge ], [ %.sink39, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %5, align 4, !tbaa !37
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i25, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %1, align 8, !tbaa !91
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = lshr exact i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %.not.i = icmp sgt i32 %47, %21
  br i1 %.not.i, label %70, label %48

48:                                               ; preds = %Vec_IntPush.exit
  %49 = add nsw i32 %21, 1
  %50 = shl nsw i32 %47, 1
  %51 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %50, i32 range(i32 -2147483647, -2147483648) %49)
  %52 = load i32, ptr %43, align 8, !tbaa !88
  %.not.i.i18 = icmp slt i32 %52, %51
  br i1 %.not.i.i18, label %53, label %Vec_WecGrow.exit.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %.not13.i.i = icmp eq ptr %55, null
  %56 = sext i32 %51 to i64
  %57 = shl nsw i64 %56, 4
  br i1 %.not13.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #38
  %.pre.i.i = load i32, ptr %43, align 8, !tbaa !88
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #37
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %.pre.i.i, %58 ], [ %52, %60 ]
  %64 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %64, ptr %54, align 8, !tbaa !89
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  %67 = sub nsw i32 %51, %63
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  store i32 %51, ptr %43, align 8, !tbaa !88
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %62, %48
  store i32 %49, ptr %46, align 4, !tbaa !86
  br label %70

70:                                               ; preds = %Vec_WecGrow.exit.i, %Vec_IntPush.exit
  %71 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %71, align 8, !tbaa !89
  %72 = sext i32 %21 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = load i32, ptr %73, align 8, !tbaa !35
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_WecPush.exit

78:                                               ; preds = %70
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !36
  store i32 16, ptr %73, align 8, !tbaa !35
  br label %Vec_WecPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #38
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #37
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !36
  store i32 %89, ptr %73, align 8, !tbaa !35
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %98
  %100 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !37
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !37
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  store i32 %45, ptr %104, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val17 = load i32, ptr %16, align 4, !tbaa !37
  %105 = trunc i64 %indvars.iv.next to i32
  %106 = or disjoint i32 %105, 1
  %107 = icmp slt i32 %106, %.val17
  br i1 %107, label %.critedge, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %Vec_WecPush.exit
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  %108 = icmp slt i32 %.pre, 2
  br i1 %108, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %109 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef nonnull %.pre.i25, i64 noundef %109, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #35
  br label %110

110:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %119 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i25, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = getelementptr i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %.not.i19 = icmp eq i32 %112, %114
  br i1 %.not.i19, label %119, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.01824.i, 1
  %117 = sext i32 %.01824.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre.i25, i64 %117
  store i32 %112, ptr %118, align 4, !tbaa !34
  br label %119

119:                                              ; preds = %115, %110
  %.1.i = phi i32 [ %116, %115 ], [ %.01824.i, %110 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %109
  br i1 %exitcond.not, label %._crit_edge.i, label %110, !llvm.loop !189

._crit_edge.i:                                    ; preds = %119
  store i32 %.1.i, ptr %5, align 4, !tbaa !37
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_WecStart.exit, %._crit_edge, %._crit_edge.i
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkFinCreateList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !37
  store i32 100, ptr %3, align 8, !tbaa !35
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %1, i64 4
  %.val810 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %.val810, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntAppend.exit
  %.val817 = phi i32 [ %.val810, %.lr.ph ], [ %.val8, %Vec_IntAppend.exit ]
  %.pre.i.i13 = phi ptr [ %5, %.lr.ph ], [ %.pre.i.i14, %Vec_IntAppend.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.val = load ptr, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.val9 = load ptr, ptr %10, align 8, !tbaa !89
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %.val9, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val67.i = load i32, ptr %16, align 4, !tbaa !37
  %17 = icmp sgt i32 %.val67.i, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %20 = phi ptr [ %.pre.i.i13, %.lr.ph.i ], [ %.pre.i.i16, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %18, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = load i32, ptr %3, align 8, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit.i

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #38
  br label %Vec_IntPush.exit.i.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntPush.exit.i.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i.i = icmp eq ptr %20, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %36) #38
  br label %Vec_IntPush.exit.i.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #37
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %37, %39, %29, %31
  %.sink20 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink20, ptr %6, align 8, !tbaa !36
  store i32 %.sink, ptr %3, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %19
  %.pre.i.i16 = phi ptr [ %20, %19 ], [ %.sink20, %Vec_IntPush.exit.i.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %4, align 4, !tbaa !37
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i.i16, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %16, align 4, !tbaa !37
  %44 = sext i32 %.val6.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %19, label %Vec_IntAppend.exit.loopexit, !llvm.loop !69

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.val8.pre = load i32, ptr %7, align 4, !tbaa !37
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %11
  %.val8 = phi i32 [ %.val8.pre, %Vec_IntAppend.exit.loopexit ], [ %.val817, %11 ]
  %.pre.i.i14 = phi ptr [ %.pre.i.i16, %Vec_IntAppend.exit.loopexit ], [ %.pre.i.i13, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val8 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %11, label %.critedge, !llvm.loop !190

.critedge:                                        ; preds = %Vec_IntAppend.exit, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkFinCountPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !86
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !89
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0710 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val9, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = add i32 %.0710, -1
  %9 = add i32 %8, %.val
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !191

.critedge:                                        ; preds = %5, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %.07.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDetectFinClasses(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %222

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !43
  switch i32 %11, label %Abc_NtkFinComputeTypes.exit [
    i32 1, label %Abc_NtkIsSopLogic.exit
    i32 4, label %Abc_NtkIsMappedLogic.exit
  ]

Abc_NtkIsSopLogic.exit:                           ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !44
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %13, label %Abc_NtkFinComputeTypes.exit

13:                                               ; preds = %Abc_NtkIsSopLogic.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !25
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i, label %Abc_NtkFinCheckTypesOk.exit.thread

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val11.val.i = load ptr, ptr %18, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val11.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !28
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
  %.val13.i = load ptr, ptr %27, align 8, !tbaa !29
  %28 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val13.i)
  %29 = icmp eq i32 %28, -100
  br i1 %29, label %Abc_NtkFinCheckTypesOk.exit, label %30

30:                                               ; preds = %26, %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkFinCheckTypesOk.exit.thread, label %19, !llvm.loop !184

Abc_NtkFinCheckTypesOk.exit:                      ; preds = %26
  %.not66 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not66, label %Abc_NtkFinCheckTypesOk.exit.thread, label %31

31:                                               ; preds = %Abc_NtkFinCheckTypesOk.exit
  %sext = shl i64 %indvars.iv.i, 32
  %32 = ashr exact i64 %sext, 29
  %33 = getelementptr inbounds i8, ptr %.val11.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call ptr @Abc_ObjName(ptr noundef %34) #35
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %35)
  br label %222

Abc_NtkFinCheckTypesOk.exit.thread:               ; preds = %30, %13, %Abc_NtkFinCheckTypesOk.exit
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %38 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i.i, ptr %37, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_NtkFinCheckTypesOk.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !36
  store i32 %.val.i, ptr %39, align 4, !tbaa !37
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_NtkFinCheckTypesOk.exit.thread
  %41 = sext i32 %spec.store.select.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #37
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !36
  store i32 %.val.i, ptr %39, align 4, !tbaa !37
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
  %48 = getelementptr i8, ptr %15, i64 8
  %.val12.val.i = load ptr, ptr %48, align 8, !tbaa !27
  %49 = zext nneg i32 %.val.i to i64
  br label %50

50:                                               ; preds = %63, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i89, %63 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv.i86
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 20
  %.val13.i87 = load i32, ptr %55, align 4
  %56 = and i32 %.val13.i87, 15
  %.not.i88 = icmp eq i32 %56, 7
  br i1 %.not.i88, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %52, i64 16
  %.val14.i = load i32, ptr %58, align 8, !tbaa !38
  %59 = getelementptr i8, ptr %52, i64 56
  %.val17.i = load ptr, ptr %59, align 8, !tbaa !29
  %60 = tail call fastcc i32 @Abc_ObjFinGateType(ptr %.val17.i)
  %61 = sext i32 %.val14.i to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %57, %54, %50
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i89, %49
  br i1 %exitcond.not, label %Abc_NtkFinComputeTypes.exit, label %50, !llvm.loop !187

Abc_NtkIsMappedLogic.exit:                        ; preds = %9
  %64 = load i32, ptr %0, align 8, !tbaa !44
  %.not143 = icmp eq i32 %64, 2
  br i1 %.not143, label %65, label %Abc_NtkFinComputeTypes.exit

65:                                               ; preds = %Abc_NtkIsMappedLogic.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %6, i64 4
  %.val2529.i = load i32, ptr %68, align 4, !tbaa !37
  %69 = icmp sgt i32 %.val2529.i, 3
  br i1 %69, label %.critedge.lr.ph.i, label %Abc_NtkFinComputeTypes.exit

.critedge.lr.ph.i:                                ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %select.unfold.i, %.critedge.lr.ph.i
  %indvars.iv33.i = phi i64 [ 2, %.critedge.lr.ph.i ], [ %indvars.iv.next34.i, %select.unfold.i ]
  %indvars.iv.i90 = phi i64 [ 3, %.critedge.lr.ph.i ], [ %indvars.iv.next.i93, %select.unfold.i ]
  %71 = phi ptr [ %6, %.critedge.lr.ph.i ], [ %91, %select.unfold.i ]
  %72 = getelementptr i8, ptr %71, i64 8
  %.val24.i = load ptr, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv33.i
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i90
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.val.i91 = load ptr, ptr %70, align 8, !tbaa !24
  %77 = getelementptr i8, ptr %.val.i91, i64 8
  %.val.val.i = load ptr, ptr %77, align 8, !tbaa !27
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp slt i32 %76, 0
  br i1 %83, label %select.unfold.i, label %84

84:                                               ; preds = %.critedge.i
  %85 = tail call ptr @Mio_LibraryReadGateById(ptr noundef %67, i32 noundef %76) #35
  %86 = tail call i32 @Mio_GateReadPinNum(ptr noundef %85) #35
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %select.unfold.i, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @Mio_GateReadPinNum(ptr noundef %82) #35
  %90 = tail call i32 @Mio_GateReadPinNum(ptr noundef %85) #35
  %.not.i92 = icmp eq i32 %89, %90
  br i1 %.not.i92, label %select.unfold.i, label %Abc_NtkFinCheckTypesOk2.exit

select.unfold.i:                                  ; preds = %88, %84, %.critedge.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 2
  %91 = load ptr, ptr %5, align 8, !tbaa !185
  %92 = getelementptr i8, ptr %91, i64 4
  %.val25.i = load i32, ptr %92, align 4, !tbaa !37
  %93 = trunc i64 %indvars.iv.next34.i to i32
  %94 = or disjoint i32 %93, 1
  %95 = icmp slt i32 %94, %.val25.i
  %indvars.iv.next.i93 = add nuw i64 %indvars.iv.i90, 2
  br i1 %95, label %.critedge.i, label %Abc_NtkFinComputeTypes.exit, !llvm.loop !186

Abc_NtkFinCheckTypesOk2.exit:                     ; preds = %88
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge, label %96

Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge: ; preds = %Abc_NtkFinCheckTypesOk2.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %Abc_NtkFinComputeTypes.exit

96:                                               ; preds = %Abc_NtkFinCheckTypesOk2.exit
  %.val = load ptr, ptr %70, align 8, !tbaa !24
  %97 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %78
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = tail call ptr @Abc_ObjName(ptr noundef %99) #35
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %100)
  br label %222

Abc_NtkFinComputeTypes.exit:                      ; preds = %select.unfold.i, %63, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge, %9, %65, %Abc_NtkIsSopLogic.exit, %Vec_IntStart.exit.i, %Abc_NtkIsMappedLogic.exit
  %102 = phi ptr [ %6, %Abc_NtkIsMappedLogic.exit ], [ %.pre, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge ], [ %6, %Vec_IntStart.exit.i ], [ %6, %63 ], [ %6, %Abc_NtkIsSopLogic.exit ], [ %6, %9 ], [ %6, %65 ], [ %91, %select.unfold.i ]
  %.0136 = phi ptr [ null, %Abc_NtkIsMappedLogic.exit ], [ null, %Abc_NtkFinCheckTypesOk2.exit.Abc_NtkFinComputeTypes.exit_crit_edge ], [ %37, %Vec_IntStart.exit.i ], [ %37, %63 ], [ null, %Abc_NtkIsSopLogic.exit ], [ null, %9 ], [ null, %65 ], [ null, %select.unfold.i ]
  %103 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %103, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %104, align 4, !tbaa !25
  %105 = call ptr @Abc_NtkFinComputeObjects(ptr noundef %102, ptr noundef nonnull %3, i32 noundef %.val75.val)
  %106 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %4)
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !37
  store i32 1000, ptr %107, align 8, !tbaa !35
  %109 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #37
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !36
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !37
  store i32 1000, ptr %111, align 8, !tbaa !35
  %113 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #37
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !36
  %.val74 = load ptr, ptr %103, align 8, !tbaa !24
  %115 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %115, align 4, !tbaa !25
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %117 = add i32 %.val74.val, -1
  %or.cond.i.i = icmp ult i32 %117, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val74.val
  store i32 %spec.store.select.i.i, ptr %116, align 8, !tbaa !88
  %.not.i.i94 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i94, label %Vec_WecStart.exit, label %118

118:                                              ; preds = %Abc_NtkFinComputeTypes.exit
  %119 = sext i32 %spec.store.select.i.i to i64
  %120 = tail call noalias ptr @calloc(i64 noundef %119, i64 noundef 16) #39
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_NtkFinComputeTypes.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %Abc_NtkFinComputeTypes.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !89
  store i32 %.val74.val, ptr %122, align 4, !tbaa !86
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 0, ptr %125, align 4, !tbaa !86
  store i32 1000, ptr %124, align 8, !tbaa !88
  %126 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #39
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !89
  %128 = getelementptr i8, ptr %106, i64 4
  %.val79 = load i32, ptr %128, align 4, !tbaa !86
  %129 = icmp sgt i32 %.val79, 0
  br i1 %129, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %130 = getelementptr i8, ptr %106, i64 8
  %.val82 = load ptr, ptr %130, align 8, !tbaa !89
  %131 = load ptr, ptr %4, align 8, !tbaa !91
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %3, align 8
  %.not67 = icmp eq i32 %1, 0
  %wide.trip.count = zext nneg i32 %.val79 to i64
  br label %135

.critedge.preheader:                              ; preds = %Vec_IntFree.exit
  %.val78.pre = load i32, ptr %125, align 4, !tbaa !86
  %.val84.pre.pre = load ptr, ptr %127, align 8, !tbaa !89
  %134 = icmp sgt i32 %.val78.pre, 0
  br i1 %134, label %.lr.ph151, label %.critedge2

.lr.ph151:                                        ; preds = %.critedge.preheader
  %wide.trip.count162 = zext nneg i32 %.val78.pre to i64
  br label %.critedge

135:                                              ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %.val82, i64 %indvars.iv
  %.val81 = load ptr, ptr %132, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.val81, i64 %indvars.iv
  tail call void @Abc_NtkFinMiterCollect(ptr noundef %0, ptr noundef %137, ptr noundef nonnull %107, ptr noundef nonnull %111)
  %138 = tail call ptr @Abc_NtkFinCreateList(ptr noundef %133, ptr noundef %136)
  %139 = tail call i32 @Abc_NtkFinRefinement(ptr noundef %0, ptr noundef %.0136, ptr noundef %137, ptr noundef nonnull %107, ptr noundef nonnull %111, ptr noundef %102, ptr noundef %138, ptr noundef nonnull %116, ptr noundef nonnull %124)
  br i1 %.not67, label %146, label %140

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %136, i64 4
  %.val73 = load i32, ptr %141, align 4, !tbaa !37
  %142 = getelementptr i8, ptr %138, i64 4
  %.val72 = load i32, ptr %142, align 4, !tbaa !37
  %.val71 = load i32, ptr %108, align 4, !tbaa !37
  %143 = getelementptr i8, ptr %137, i64 4
  %.val70 = load i32, ptr %143, align 4, !tbaa !37
  %.val69 = load i32, ptr %112, align 4, !tbaa !37
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %144, i32 noundef %.val73, i32 noundef %.val72, i32 noundef %.val71, i32 noundef %.val70, i32 noundef %.val69, i32 noundef %139)
  br label %146

146:                                              ; preds = %140, %135
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %.not.i95 = icmp eq ptr %148, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #35
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %146, %149
  tail call void @free(ptr noundef nonnull %138) #35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond158.not, label %.critedge.preheader, label %135, !llvm.loop !192

.critedge:                                        ; preds = %.lr.ph151, %.critedge
  %indvars.iv159 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next160, %.critedge ]
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.val84.pre.pre, i64 %indvars.iv159
  %151 = getelementptr i8, ptr %150, i64 4
  %.val76 = load i32, ptr %151, align 4, !tbaa !37
  %152 = getelementptr i8, ptr %150, i64 8
  %.val77 = load ptr, ptr %152, align 8, !tbaa !36
  %153 = sext i32 %.val76 to i64
  tail call void @qsort(ptr noundef %.val77, i64 noundef %153, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #35
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge2, label %.critedge, !llvm.loop !193

.critedge2:                                       ; preds = %.critedge, %Vec_WecStart.exit, %.critedge.preheader
  %.val78191 = phi i32 [ 0, %Vec_WecStart.exit ], [ %.val78.pre, %.critedge.preheader ], [ %.val78.pre, %.critedge ]
  %.val84.pre190 = phi ptr [ %126, %Vec_WecStart.exit ], [ %.val84.pre.pre, %.critedge.preheader ], [ %.val84.pre.pre, %.critedge ]
  %154 = sext i32 %.val78191 to i64
  tail call void @qsort(ptr noundef %.val84.pre190, i64 noundef %154, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare3) #35
  %155 = icmp eq ptr %.0136, null
  br i1 %155, label %Vec_IntFreeP.exit, label %156

156:                                              ; preds = %.critedge2
  %157 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %.not.i96 = icmp eq ptr %158, null
  br i1 %.not.i96, label %159, label %.thread.i

.thread.i:                                        ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #35
  br label %159

159:                                              ; preds = %.thread.i, %156
  tail call void @free(ptr noundef nonnull %.0136) #35
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge2, %159
  %160 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %.not.i97 = icmp eq ptr %161, null
  br i1 %.not.i97, label %Vec_IntFree.exit98, label %162

162:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @free(ptr noundef nonnull %161) #35
  br label %Vec_IntFree.exit98

Vec_IntFree.exit98:                               ; preds = %Vec_IntFreeP.exit, %162
  tail call void @free(ptr noundef nonnull %105) #35
  %163 = load i32, ptr %106, align 8, !tbaa !88
  %164 = icmp sgt i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i.i = load ptr, ptr %165, align 8, !tbaa !89
  br i1 %164, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit98
  %166 = zext nneg i32 %163 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %171
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %171 ], [ 0, %.lr.ph.i.i.preheader ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %169, null
  br i1 %.not15.i.i, label %171, label %170

170:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %169) #35
  store ptr null, ptr %168, align 8, !tbaa !36
  br label %171

171:                                              ; preds = %170, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next.i.i, %166
  br i1 %exitcond164.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit98
  %.not.i.i99 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i99, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %171, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #35
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %106) #35
  %172 = load ptr, ptr %3, align 8, !tbaa !91
  %173 = load i32, ptr %172, align 8, !tbaa !88
  %174 = icmp sgt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i.i100 = load ptr, ptr %175, align 8, !tbaa !89
  br i1 %174, label %.lr.ph.i.i104, label %._crit_edge.i.i101

.lr.ph.i.i104:                                    ; preds = %Vec_WecFree.exit, %185
  %176 = phi i32 [ %186, %185 ], [ %173, %Vec_WecFree.exit ]
  %177 = phi ptr [ %187, %185 ], [ %.pre.i.i100, %Vec_WecFree.exit ]
  %indvars.iv.i.i105 = phi i64 [ %indvars.iv.next.i.i108, %185 ], [ 0, %Vec_WecFree.exit ]
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv.i.i105
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %.not15.i.i106 = icmp eq ptr %180, null
  br i1 %.not15.i.i106, label %185, label %181

181:                                              ; preds = %.lr.ph.i.i104
  tail call void @free(ptr noundef nonnull %180) #35
  %182 = load ptr, ptr %175, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv.i.i105
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8, !tbaa !36
  %.pre18.i.i107 = load i32, ptr %172, align 8, !tbaa !88
  br label %185

185:                                              ; preds = %181, %.lr.ph.i.i104
  %186 = phi i32 [ %.pre18.i.i107, %181 ], [ %176, %.lr.ph.i.i104 ]
  %187 = phi ptr [ %182, %181 ], [ %177, %.lr.ph.i.i104 ]
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %188 = sext i32 %186 to i64
  %189 = icmp slt i64 %indvars.iv.next.i.i108, %188
  br i1 %189, label %.lr.ph.i.i104, label %._crit_edge.thread.i.i103, !llvm.loop !98

._crit_edge.i.i101:                               ; preds = %Vec_WecFree.exit
  %.not.i.i102 = icmp eq ptr %.pre.i.i100, null
  br i1 %.not.i.i102, label %Vec_WecFree.exit109, label %._crit_edge.thread.i.i103

._crit_edge.thread.i.i103:                        ; preds = %185, %._crit_edge.i.i101
  %190 = phi ptr [ %.pre.i.i100, %._crit_edge.i.i101 ], [ %187, %185 ]
  tail call void @free(ptr noundef nonnull %190) #35
  %.pre167 = load i32, ptr %116, align 8, !tbaa !88
  %.pre.i.i110.pre = load ptr, ptr %123, align 8, !tbaa !89
  br label %Vec_WecFree.exit109

Vec_WecFree.exit109:                              ; preds = %._crit_edge.i.i101, %._crit_edge.thread.i.i103
  %.pre.i.i110 = phi ptr [ %121, %._crit_edge.i.i101 ], [ %.pre.i.i110.pre, %._crit_edge.thread.i.i103 ]
  %191 = phi i32 [ %spec.store.select.i.i, %._crit_edge.i.i101 ], [ %.pre167, %._crit_edge.thread.i.i103 ]
  tail call void @free(ptr noundef nonnull %172) #35
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i114.preheader, label %._crit_edge.i.i111

.lr.ph.i.i114.preheader:                          ; preds = %Vec_WecFree.exit109
  %193 = zext nneg i32 %191 to i64
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.lr.ph.i.i114.preheader, %198
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i118, %198 ], [ 0, %.lr.ph.i.i114.preheader ]
  %194 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i110, i64 %indvars.iv.i.i115
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %.not15.i.i116 = icmp eq ptr %196, null
  br i1 %.not15.i.i116, label %198, label %197

197:                                              ; preds = %.lr.ph.i.i114
  tail call void @free(ptr noundef nonnull %196) #35
  store ptr null, ptr %195, align 8, !tbaa !36
  br label %198

198:                                              ; preds = %197, %.lr.ph.i.i114
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next.i.i118, %193
  br i1 %exitcond165.not, label %._crit_edge.thread.i.i113, label %.lr.ph.i.i114, !llvm.loop !98

._crit_edge.i.i111:                               ; preds = %Vec_WecFree.exit109
  %.not.i.i112 = icmp eq ptr %.pre.i.i110, null
  br i1 %.not.i.i112, label %Vec_WecFree.exit119, label %._crit_edge.thread.i.i113

._crit_edge.thread.i.i113:                        ; preds = %198, %._crit_edge.i.i111
  tail call void @free(ptr noundef nonnull %.pre.i.i110) #35
  br label %Vec_WecFree.exit119

Vec_WecFree.exit119:                              ; preds = %._crit_edge.i.i111, %._crit_edge.thread.i.i113
  tail call void @free(ptr noundef nonnull %116) #35
  %199 = load ptr, ptr %4, align 8, !tbaa !91
  %200 = load i32, ptr %199, align 8, !tbaa !88
  %201 = icmp sgt i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i.i120 = load ptr, ptr %202, align 8, !tbaa !89
  br i1 %201, label %.lr.ph.i.i124, label %._crit_edge.i.i121

.lr.ph.i.i124:                                    ; preds = %Vec_WecFree.exit119, %212
  %203 = phi i32 [ %213, %212 ], [ %200, %Vec_WecFree.exit119 ]
  %204 = phi ptr [ %214, %212 ], [ %.pre.i.i120, %Vec_WecFree.exit119 ]
  %indvars.iv.i.i125 = phi i64 [ %indvars.iv.next.i.i128, %212 ], [ 0, %Vec_WecFree.exit119 ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i.i125
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %.not15.i.i126 = icmp eq ptr %207, null
  br i1 %.not15.i.i126, label %212, label %208

208:                                              ; preds = %.lr.ph.i.i124
  tail call void @free(ptr noundef nonnull %207) #35
  %209 = load ptr, ptr %202, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv.i.i125
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8, !tbaa !36
  %.pre18.i.i127 = load i32, ptr %199, align 8, !tbaa !88
  br label %212

212:                                              ; preds = %208, %.lr.ph.i.i124
  %213 = phi i32 [ %.pre18.i.i127, %208 ], [ %203, %.lr.ph.i.i124 ]
  %214 = phi ptr [ %209, %208 ], [ %204, %.lr.ph.i.i124 ]
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %indvars.iv.next.i.i128, %215
  br i1 %216, label %.lr.ph.i.i124, label %._crit_edge.thread.i.i123, !llvm.loop !98

._crit_edge.i.i121:                               ; preds = %Vec_WecFree.exit119
  %.not.i.i122 = icmp eq ptr %.pre.i.i120, null
  br i1 %.not.i.i122, label %Vec_WecFree.exit129, label %._crit_edge.thread.i.i123

._crit_edge.thread.i.i123:                        ; preds = %212, %._crit_edge.i.i121
  %217 = phi ptr [ %.pre.i.i120, %._crit_edge.i.i121 ], [ %214, %212 ]
  tail call void @free(ptr noundef nonnull %217) #35
  br label %Vec_WecFree.exit129

Vec_WecFree.exit129:                              ; preds = %._crit_edge.i.i121, %._crit_edge.thread.i.i123
  tail call void @free(ptr noundef nonnull %199) #35
  %218 = load ptr, ptr %110, align 8, !tbaa !36
  %.not.i130 = icmp eq ptr %218, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %219

219:                                              ; preds = %Vec_WecFree.exit129
  tail call void @free(ptr noundef nonnull %218) #35
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %Vec_WecFree.exit129, %219
  tail call void @free(ptr noundef nonnull %107) #35
  %220 = load ptr, ptr %114, align 8, !tbaa !36
  %.not.i132 = icmp eq ptr %220, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %221

221:                                              ; preds = %Vec_IntFree.exit131
  tail call void @free(ptr noundef nonnull %220) #35
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit131, %221
  tail call void @free(ptr noundef nonnull %111) #35
  br label %222

222:                                              ; preds = %Vec_IntFree.exit133, %96, %31, %8
  %.0 = phi ptr [ null, %8 ], [ null, %31 ], [ %124, %Vec_IntFree.exit133 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintFinResults(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val1620 = load i32, ptr %2, align 4, !tbaa !86
  %3 = icmp sgt i32 %.val1620, 0
  br i1 %3, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph22, %.critedge2
  %.val1627 = phi i32 [ %.val1620, %.lr.ph22 ], [ %.val16, %.critedge2 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %.critedge2 ]
  %.val17 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val17, i64 %indvars.iv24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1518 = load i32, ptr %7, align 4, !tbaa !37
  %8 = icmp sgt i32 %.val1518, 1
  br i1 %8, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val14 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load i32, ptr %.val14, align 4, !tbaa !34
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %13, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %7, align 4, !tbaa !37
  %15 = sext i32 %.val15 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge2.loopexit, !llvm.loop !194

.critedge2.loopexit:                              ; preds = %10
  %.val16.pre = load i32, ptr %2, align 4, !tbaa !86
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %5
  %.val16 = phi i32 [ %.val16.pre, %.critedge2.loopexit ], [ %.val1627, %5 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %17 = sext i32 %.val16 to i64
  %18 = icmp slt i64 %indvars.iv.next25, %17
  br i1 %18, label %5, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #35
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !196
  %.neg17 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !198
  %.neg = sdiv i64 %12, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg18, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  call void @Abc_NtkFrameExtend(ptr noundef %0)
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  %15 = call ptr @Abc_NtkDetectFinClasses(ptr noundef %0, i32 noundef %2)
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !86
  %17 = icmp slt i32 %.val, 1
  br i1 %17, label %Abc_NtkFinCountPairs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr i8, ptr %15, i64 8
  %.val9.i = load ptr, ptr %18, align 8, !tbaa !89
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.0710.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !37
  %22 = add i32 %.0710.i, -1
  %23 = add i32 %22, %.val.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkFinCountPairs.exit, label %19, !llvm.loop !191

Abc_NtkFinCountPairs.exit:                        ; preds = %19, %14
  %.07.lcssa.i = phi i32 [ 0, %14 ], [ %23, %19 ]
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val, i32 noundef %.07.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #35
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit11, label %27

27:                                               ; preds = %Abc_NtkFinCountPairs.exit
  %28 = load i64, ptr %5, align 8, !tbaa !196
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !198
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %Abc_NtkFinCountPairs.exit, %27
  %.0.i10 = phi i64 [ %33, %27 ], [ -1, %Abc_NtkFinCountPairs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = add i64 %.0.i10, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.35)
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, double noundef %36)
  %.not9 = icmp eq i32 %3, 0
  %brmerge = or i1 %.not9, %17
  %.phi.trans.insert = getelementptr i8, ptr %15, i64 8
  %.pre.i.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br i1 %brmerge, label %Vec_WecPrint.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %Abc_Clock.exit11
  %37 = zext nneg i32 %.val to i64
  br label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %52, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %52 ], [ 0, %.lr.ph24.i ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.pre, i64 %indvars.iv27.i
  %39 = getelementptr i8, ptr %38, i64 4
  %.val17.i = load i32, ptr %39, align 4, !tbaa !37
  %40 = icmp eq i32 %.val17.i, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %.lr.ph24.split.i
  %42 = trunc nuw nsw i64 %indvars.iv27.i to i32
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %42)
  %.val1620.i = load i32, ptr %39, align 4, !tbaa !37
  %44 = icmp sgt i32 %.val1620.i, 0
  br i1 %44, label %.lr.ph.i12, label %.critedge2.i

.lr.ph.i12:                                       ; preds = %41
  %45 = getelementptr i8, ptr %38, i64 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %46 ]
  %.val.i14 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val.i14, i64 %indvars.iv.i13
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %48)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.val16.i = load i32, ptr %39, align 4, !tbaa !37
  %50 = sext i32 %.val16.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i15, %50
  br i1 %51, label %46, label %.critedge2.i, !llvm.loop !97

.critedge2.i:                                     ; preds = %46, %41
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %52

52:                                               ; preds = %.critedge2.i, %.lr.ph24.split.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %37
  br i1 %exitcond.not, label %Vec_WecPrint.exit, label %.lr.ph24.split.i, !llvm.loop !96

Vec_WecPrint.exit:                                ; preds = %52, %Abc_Clock.exit11
  %53 = load i32, ptr %15, align 8, !tbaa !88
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_WecPrint.exit
  %55 = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %60 ], [ 0, %.lr.ph.i.i.preheader ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.pre, i64 %indvars.iv.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %58, null
  br i1 %.not15.i.i, label %60, label %59

59:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %58) #35
  store ptr null, ptr %57, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next.i.i, %55
  br i1 %exitcond19.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %Vec_WecPrint.exit
  %.not.i.i = icmp eq ptr %.pre.i.i.pre, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %60, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i.pre) #35
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %15) #35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load i32, ptr %0, align 4, !tbaa !34
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #40
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #38
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #37
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !128
  %28 = load i32, ptr %4, align 4, !tbaa !199
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #38
  store ptr %39, ptr %34, align 8, !tbaa !201
  %40 = load i32, ptr %4, align 4, !tbaa !199
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !199
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !37
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load i32, ptr %50, align 8, !tbaa !35
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #38
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !36
  store i32 16, ptr %50, align 8, !tbaa !35
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #38
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #37
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !36
  store i32 %66, ptr %50, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !37
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !157
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !157
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !128
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #27 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !36
  %4 = load i32, ptr %.val6, align 4, !tbaa !34
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = load i32, ptr %.val5, align 4, !tbaa !34
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #28

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #35
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #35
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #35
  %10 = load ptr, ptr @stdout, align 8, !tbaa !202
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #36
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #35
  call void @free(ptr noundef %9) #35
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !202, !noalias !203
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #35
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
declare void @llvm.va_start.p0(ptr) #29

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #29

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #33

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nofree nounwind }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { nounwind allocsize(1) }
attributes #39 = { nounwind allocsize(0,1) }
attributes #40 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 256}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !11, i64 32}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!4, !8, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!15, !5, i64 0}
!36 = !{!15, !16, i64 8}
!37 = !{!15, !5, i64 4}
!38 = !{!39, !5, i64 16}
!39 = !{!"Abc_Obj_t_", !12, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!4, !5, i64 4}
!44 = !{!4, !5, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!4, !11, i64 40}
!47 = !{!4, !11, i64 48}
!48 = !{!4, !5, i64 144}
!49 = !{!26, !5, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!39, !12, i64 0}
!52 = !{!39, !16, i64 32}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!39, !5, i64 28}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!39, !5, i64 44}
!60 = !{!39, !16, i64 48}
!61 = !{!62, !21, i64 8}
!62 = !{!"Hsh_VecMan_t_", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !15, i64 40, !15, i64 56}
!63 = !{!62, !21, i64 16}
!64 = !{!65, !5, i64 0}
!65 = !{!"Hsh_VecObj_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!66 = !{!62, !5, i64 24}
!67 = !{!62, !5, i64 28}
!68 = !{!62, !16, i64 32}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !74}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !31}
!76 = !{!62, !21, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!65, !5, i64 4}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!4, !11, i64 64}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!87, !5, i64 4}
!87 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!88 = !{!87, !5, i64 0}
!89 = !{!87, !21, i64 8}
!90 = distinct !{!90, !31}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!93 = distinct !{!93, !31}
!94 = !{!4, !11, i64 56}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!4, !5, i64 216}
!100 = distinct !{!100, !31}
!101 = !{!4, !16, i64 232}
!102 = distinct !{!102, !31}
!103 = !{!104, !104, i64 0}
!104 = !{!"long", !6, i64 0}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !9, i64 0}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = !{!114, !8, i64 0}
!114 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !115, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !21, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !116, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !92, i64 272, !92, i64 280, !21, i64 288, !9, i64 296, !21, i64 304, !21, i64 312, !8, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !15, i64 392, !15, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !8, i64 512, !117, i64 520, !118, i64 528, !119, i64 536, !119, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !5, i64 592, !20, i64 596, !20, i64 600, !21, i64 608, !16, i64 616, !5, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !120, i64 720, !119, i64 728, !9, i64 736, !9, i64 744, !104, i64 752, !104, i64 760, !9, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !121, i64 832, !121, i64 840, !121, i64 848, !121, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !122, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !21, i64 912, !5, i64 920, !5, i64 924, !21, i64 928, !21, i64 936, !11, i64 944, !121, i64 952, !21, i64 960, !21, i64 968, !5, i64 976, !5, i64 980, !121, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !123, i64 1040, !124, i64 1048, !124, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !124, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !11, i64 1112}
!115 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!116 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!117 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!118 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!119 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!120 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!121 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!122 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!123 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!124 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!125 = !{!4, !8, i64 16}
!126 = !{!114, !8, i64 8}
!127 = !{!114, !21, i64 64}
!128 = !{!114, !115, i64 32}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!114, !21, i64 72}
!135 = !{!114, !16, i64 232}
!136 = distinct !{!136, !31}
!137 = !{!138, !108, i64 8}
!138 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !108, i64 8}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!114, !5, i64 24}
!158 = !{!159, !5, i64 8}
!159 = !{!"Cnf_Dat_t_", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !161, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !21, i64 64}
!160 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!161 = !{!"p2 int", !9, i64 0}
!162 = !{!114, !5, i64 16}
!163 = !{!164, !16, i64 328}
!164 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !165, i64 16, !5, i64 72, !5, i64 76, !166, i64 80, !167, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !104, i64 120, !104, i64 128, !104, i64 136, !108, i64 144, !108, i64 152, !5, i64 160, !5, i64 164, !168, i64 168, !8, i64 184, !5, i64 192, !16, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !168, i64 264, !168, i64 280, !168, i64 296, !168, i64 312, !16, i64 328, !168, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !14, i64 368, !14, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !169, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !104, i64 496, !104, i64 504, !104, i64 512, !168, i64 520, !170, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !168, i64 560, !168, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !9, i64 616, !5, i64 624, !171, i64 632, !5, i64 640, !5, i64 644, !168, i64 648, !168, i64 664, !168, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!165 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !161, i64 48}
!166 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!167 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!168 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!169 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !104, i64 56, !104, i64 64}
!170 = !{!"p1 double", !9, i64 0}
!171 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = !{!138, !5, i64 0}
!176 = !{!138, !5, i64 4}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = !{!4, !21, i64 448}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = !{!197, !104, i64 0}
!197 = !{!"timespec", !104, i64 0, !104, i64 8}
!198 = !{!197, !104, i64 8}
!199 = !{!114, !5, i64 28}
!200 = !{!114, !5, i64 796}
!201 = !{!114, !16, i64 40}
!202 = !{!171, !171, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"vprintf: argument 0"}
!205 = distinct !{!205, !"vprintf"}
