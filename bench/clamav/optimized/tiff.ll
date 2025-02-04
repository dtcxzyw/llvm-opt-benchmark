; ModuleID = 'bench/clamav/original/tiff.c.ll'
source_filename = "bench/clamav/original/tiff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_ifd = type { i16, i16, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"in cli_parsetiff()\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"TIFF: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MM\00*\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cli_parsetiff: %s-endian tiff file\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"cli_parsetiff: Failed to acquire offset of first IFD, file appears to be truncated.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingFirstIFDOffset\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cli_parsetiff: first IFD located @ offset %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"cli_parsetiff: Invalid offset for first IFD\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.TIFF.InvalidIFDOffset\00", align 1
@.str.12 = private unnamed_addr constant [108 x i8] c"cli_parsetiff: Failed to acquire number of directory entries in current IFD, file appears to be truncated.\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingNumIFDDirectoryEntries\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"cli_parsetiff: IFD %u declared %u directory entries\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: Failed to read next IFD entry, file appears to be truncated.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingIFDEntry\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: TFD entry field %u exceeds bounds of TIFF file [%llu > %llu]\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.TIFF.OutOfBoundsAccess\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"cli_parsetiff: Failed to acquire next IFD location, file appears to be truncated.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingChunkCRC\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"cli_parsetiff: Next offset is before current offset, file appears to be malformed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.TIFF.OutOfOrderIFDOffset\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cli_parsetiff: examined %u IFD(s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsetiff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca %struct.tiff_ifd, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  br label %fmap_readn.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %13

13:                                               ; preds = %8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 4)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %10, i64 noundef range(i64 0, 4294967296) 0, i64 noundef range(i64 0, 13) %spec.select.i, i32 noundef 0) #5
  %.not26.i = icmp eq ptr %16, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %16, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %12, 3
  br i1 %.not, label %17, label %fmap_readn.exit.thread

17:                                               ; preds = %fmap_readn.exit
  store i32 4, ptr %3, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not56.not = icmp eq i32 %bcmp, 0
  br i1 %.not56.not, label %19, label %18

18:                                               ; preds = %17
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %19, label %fmap_readn.exit.thread

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @.str.5, %17 ], [ @.str.6, %18 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %20) #5
  %21 = load i64, ptr %11, align 8
  %or.cond145 = icmp ult i64 %21, 5
  br i1 %or.cond145, label %fmap_readn.exit85.thread, label %22

22:                                               ; preds = %19
  %23 = add i64 %21, -4
  %spec.select.i82 = tail call i64 @llvm.umin.i64(i64 %23, i64 4)
  %24 = load ptr, ptr %14, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %10, i64 noundef range(i64 0, 4294967296) 4, i64 noundef range(i64 0, 13) %spec.select.i82, i32 noundef 0) #5
  %.not26.i83 = icmp eq ptr %25, null
  br i1 %.not26.i83, label %fmap_readn.exit85.thread, label %fmap_readn.exit85

fmap_readn.exit85:                                ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %25, i64 %spec.select.i82, i1 false)
  %.not60 = icmp ugt i64 %23, 3
  br i1 %.not60, label %27, label %fmap_readn.exit85.thread

fmap_readn.exit85.thread:                         ; preds = %22, %19, %fmap_readn.exit85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #5
  %26 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %fmap_readn.exit.thread

27:                                               ; preds = %fmap_readn.exit85
  %.0..0..0.123 = load i32, ptr %3, align 4
  %28 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0.123)
  %29 = select i1 %.not56.not, i32 %28, i32 %.0..0..0.123
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %29) #5
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %30, label %.preheader

.preheader:                                       ; preds = %27
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2..2..sroa_idx202 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4..4..sroa_idx203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa_idx204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #5
  %31 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #5
  br label %fmap_readn.exit.thread

32:                                               ; preds = %.preheader, %99
  %.0..0.126 = phi i32 [ %95, %99 ], [ %29, %.preheader ]
  %.048 = phi i32 [ %85, %99 ], [ 0, %.preheader ]
  %33 = zext i32 %.0..0.126 to i64
  %34 = load i64, ptr %11, align 8
  %or.cond146.not = icmp ugt i64 %34, %33
  br i1 %or.cond146.not, label %35, label %fmap_readn.exit90.thread

35:                                               ; preds = %32
  %36 = sub nuw i64 %34, %33
  %spec.select.i87 = tail call i64 @llvm.umin.i64(i64 %36, i64 2)
  %37 = load ptr, ptr %14, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %10, i64 noundef range(i64 0, 4294967296) %33, i64 noundef range(i64 0, 13) %spec.select.i87, i32 noundef 0) #5
  %.not26.i88 = icmp eq ptr %38, null
  br i1 %.not26.i88, label %fmap_readn.exit90.thread, label %fmap_readn.exit90

fmap_readn.exit90:                                ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %38, i64 %spec.select.i87, i1 false)
  %.not62 = icmp ugt i64 %36, 1
  br i1 %.not62, label %40, label %fmap_readn.exit90.thread

fmap_readn.exit90.thread:                         ; preds = %35, %32, %fmap_readn.exit90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #5
  %39 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #5
  br label %fmap_readn.exit.thread

40:                                               ; preds = %fmap_readn.exit90
  %41 = add i32 %.0..0.126, 2
  %.0..0..0.117 = load i16, ptr %4, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0..0..0.117)
  %.in = select i1 %.not56.not, i16 %rev, i16 %.0..0..0.117
  store i16 %.in, ptr %4, align 2
  %42 = zext i16 %.in to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %.048, i32 noundef %42) #5
  %.not158 = icmp eq i16 %.in, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.thread
  %.047157 = phi i16 [ %84, %.thread ], [ 0, %40 ]
  %43 = phi i32 [ %52, %.thread ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %11, align 8
  %or.cond147.not = icmp ugt i64 %45, %44
  br i1 %or.cond147.not, label %46, label %fmap_readn.exit95.thread

46:                                               ; preds = %.lr.ph
  %47 = sub nuw i64 %45, %44
  %spec.select.i92 = tail call i64 @llvm.umin.i64(i64 %47, i64 12)
  %48 = load ptr, ptr %14, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %10, i64 noundef range(i64 0, 4294967296) %44, i64 noundef range(i64 0, 13) %spec.select.i92, i32 noundef 0) #5
  %.not26.i93 = icmp eq ptr %49, null
  br i1 %.not26.i93, label %fmap_readn.exit95.thread, label %fmap_readn.exit95

fmap_readn.exit95:                                ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %49, i64 %spec.select.i92, i1 false)
  %.not70 = icmp ugt i64 %47, 11
  br i1 %.not70, label %51, label %fmap_readn.exit95.thread

fmap_readn.exit95.thread:                         ; preds = %46, %.lr.ph, %fmap_readn.exit95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #5
  %50 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #5
  br label %fmap_readn.exit.thread

51:                                               ; preds = %fmap_readn.exit95
  %52 = add i32 %43, 12
  %.0..0..0. = load i16, ptr %5, align 4
  %rev71 = tail call i16 @llvm.bswap.i16(i16 %.0..0..0.)
  %.in72 = select i1 %.not56.not, i16 %rev71, i16 %.0..0..0.
  store i16 %.in72, ptr %5, align 4
  %.2..2..2.103 = load i16, ptr %.2..2..2..sroa_idx, align 2
  %rev73 = tail call i16 @llvm.bswap.i16(i16 %.2..2..2.103)
  %.in74 = select i1 %.not56.not, i16 %rev73, i16 %.2..2..2.103
  store i16 %.in74, ptr %.2..2..2..sroa_idx202, align 2
  %.4..4..4.108 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.108)
  %54 = select i1 %.not56.not, i32 %53, i32 %.4..4..4.108
  store i32 %54, ptr %.4..4..4..sroa_idx203, align 4
  %.8..8..8.113 = load i32, ptr %.8..8..8..sroa_idx, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %.8..8..8.113)
  %56 = select i1 %.not56.not, i32 %55, i32 %.8..8..8.113
  store i32 %56, ptr %.8..8..8..sroa_idx204, align 4
  %57 = zext i32 %54 to i64
  switch i16 %.in74, label %.thread [
    i16 1, label %74
    i16 2, label %74
    i16 3, label %58
    i16 4, label %60
    i16 5, label %62
    i16 6, label %74
    i16 7, label %74
    i16 8, label %64
    i16 9, label %66
    i16 10, label %68
    i16 11, label %70
    i16 12, label %72
  ]

58:                                               ; preds = %51
  %59 = shl nuw nsw i64 %57, 1
  br label %74

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %57, 2
  br label %74

62:                                               ; preds = %51
  %63 = shl nuw nsw i64 %57, 3
  br label %74

64:                                               ; preds = %51
  %65 = shl nuw nsw i64 %57, 1
  br label %74

66:                                               ; preds = %51
  %67 = shl nuw nsw i64 %57, 2
  br label %74

68:                                               ; preds = %51
  %69 = shl nuw nsw i64 %57, 3
  br label %74

70:                                               ; preds = %51
  %71 = shl nuw nsw i64 %57, 2
  br label %74

72:                                               ; preds = %51
  %73 = shl nuw nsw i64 %57, 3
  br label %74

74:                                               ; preds = %51, %51, %51, %51, %72, %70, %68, %66, %64, %62, %60, %58
  %.0 = phi i64 [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %51 ], [ %57, %51 ], [ %57, %51 ], [ %57, %51 ]
  %75 = icmp samesign ugt i64 %.0, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = zext i32 %56 to i64
  %78 = add nuw nsw i64 %.0, %77
  %79 = load i64, ptr %11, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = zext i16 %.047157 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, i32 noundef %82, i64 noundef %78, i64 noundef %79) #5
  %83 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #5
  br label %fmap_readn.exit.thread

.thread:                                          ; preds = %51, %74, %76
  %84 = add nuw i16 %.047157, 1
  %exitcond.not = icmp eq i16 %84, %.in
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %40
  %.lcssa = phi i32 [ %41, %40 ], [ %52, %.thread ]
  store i32 %.lcssa, ptr %3, align 4
  %85 = add i32 %.048, 1
  %86 = zext i32 %.lcssa to i64
  %87 = load i64, ptr %11, align 8
  %or.cond148.not = icmp ugt i64 %87, %86
  br i1 %or.cond148.not, label %88, label %fmap_readn.exit100.thread

88:                                               ; preds = %._crit_edge
  %89 = sub nuw i64 %87, %86
  %spec.select.i97 = tail call i64 @llvm.umin.i64(i64 %89, i64 4)
  %90 = load ptr, ptr %14, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %10, i64 noundef range(i64 0, 4294967296) %86, i64 noundef range(i64 0, 13) %spec.select.i97, i32 noundef 0) #5
  %.not26.i98 = icmp eq ptr %91, null
  br i1 %.not26.i98, label %fmap_readn.exit100.thread, label %fmap_readn.exit100

fmap_readn.exit100:                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %91, i64 %spec.select.i97, i1 false)
  %.not63 = icmp ugt i64 %89, 3
  br i1 %.not63, label %93, label %fmap_readn.exit100.thread

fmap_readn.exit100.thread:                        ; preds = %88, %._crit_edge, %fmap_readn.exit100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #5
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #5
  br label %fmap_readn.exit.thread

93:                                               ; preds = %fmap_readn.exit100
  %.0..0..0.131 = load i32, ptr %3, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0.131)
  %95 = select i1 %.not56.not, i32 %94, i32 %.0..0..0.131
  store i32 %95, ptr %3, align 4
  %96 = add i32 %95, -1
  %or.cond.not = icmp ult i32 %96, %.lcssa
  br i1 %or.cond.not, label %97, label %99

97:                                               ; preds = %93
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #5
  %98 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #5
  br label %fmap_readn.exit.thread

99:                                               ; preds = %93
  %.not67 = icmp eq i32 %95, 0
  br i1 %.not67, label %100, label %32

100:                                              ; preds = %99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %85) #5
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %13, %8, %18, %fmap_readn.exit, %100, %97, %fmap_readn.exit100.thread, %81, %fmap_readn.exit95.thread, %fmap_readn.exit90.thread, %30, %fmap_readn.exit85.thread, %7
  %.050 = phi i32 [ 3, %7 ], [ %26, %fmap_readn.exit85.thread ], [ %39, %fmap_readn.exit90.thread ], [ %50, %fmap_readn.exit95.thread ], [ %83, %81 ], [ %92, %fmap_readn.exit100.thread ], [ %98, %97 ], [ 0, %100 ], [ %31, %30 ], [ 0, %fmap_readn.exit ], [ 0, %18 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %.050
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
