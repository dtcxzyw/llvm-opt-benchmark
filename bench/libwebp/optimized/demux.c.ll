; ModuleID = 'bench/libwebp/original/demux.c.ll'
source_filename = "bench/libwebp/original/demux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChunkParser = type { [4 x i8], ptr, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@kMasterChunks = internal constant [4 x %struct.ChunkParser] [%struct.ChunkParser { [4 x i8] c"VP8 ", ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, %struct.ChunkParser { [4 x i8] c"VP8L", ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, %struct.ChunkParser { [4 x i8] c"VP8X", ptr @ParseVP8X, ptr @IsValidExtendedFormat }, %struct.ChunkParser { [4 x i8] c"0000", ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetDemuxVersion() local_unnamed_addr #0 {
  ret i32 66560
}

; Function Attrs: nounwind uwtable
define ptr @WebPDemuxInternal(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %4
  %.mask = and i32 %3, -256
  %.not45 = icmp ne i32 %.mask, 256
  %8 = icmp eq ptr %0, null
  %or.cond53 = or i1 %8, %.not45
  br i1 %or.cond53, label %118, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %118, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %118, label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, 20
  br i1 %17, label %ReadHeader.exit, label %18

18:                                               ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %19, label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bcmp16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not17.i = icmp eq i32 %bcmp16.i, 0
  br i1 %.not17.i, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val.i.i = load i16, ptr %22, align 1
  %23 = zext i16 %.val.i.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.val3.i.i = load i16, ptr %24, align 1
  %25 = zext i16 %.val3.i.i to i32
  %26 = shl nuw i32 %25, 16
  %27 = or disjoint i32 %26, %23
  %28 = add i32 %27, 9
  %or.cond.i = icmp ult i32 %28, 17
  br i1 %or.cond.i, label %33, label %29

29:                                               ; preds = %21
  %30 = add nuw i32 %27, 8
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %14, %31
  br i1 %32, label %.thread, label %84

33:                                               ; preds = %19, %18, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %34 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %10, i64 noundef %14, ptr noundef nonnull %5, i32 noundef 521) #13
  %.not.i55 = icmp eq i32 %34, 0
  br i1 %.not.i55, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp ne i32 %34, 7
  %37 = sext i1 %36 to i32
  br label %CreateRawImageDemuxer.exit.thread

38:                                               ; preds = %33
  %39 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104) #13
  %40 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %40, null
  %or.cond.i57 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i57, label %AddFrame.exit.thread.i, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %51, ptr %52, align 8
  store i64 0, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %14, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %10, ptr %.sroa.16.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %14, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %72, label %69

69:                                               ; preds = %43
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %71 = load i32, ptr %70, align 4
  %.not9.i.i = icmp eq i32 %71, 0
  br i1 %.not9.i.i, label %AddFrame.exit.thread.i, label %72

AddFrame.exit.thread.i:                           ; preds = %69, %38
  call void @WebPSafeFree(ptr noundef %39) #13
  call void @WebPSafeFree(ptr noundef %40) #13
  br label %CreateRawImageDemuxer.exit.thread

CreateRawImageDemuxer.exit.thread:                ; preds = %35, %AddFrame.exit.thread.i
  %.0.i56.ph = phi i32 [ -1, %AddFrame.exit.thread.i ], [ %37, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %ReadHeader.exit

72:                                               ; preds = %69, %43
  store ptr %40, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr null, ptr %73, align 8
  store ptr %73, ptr %50, align 8
  store i32 2, ptr %44, align 8
  %74 = load i32, ptr %56, align 8
  store i32 %74, ptr %47, align 4
  %75 = load i32, ptr %59, align 4
  store i32 %75, ptr %48, align 8
  %76 = load i32, ptr %62, align 8
  %.not30.i = icmp eq i32 %76, 0
  %77 = select i1 %.not30.i, i32 0, i32 16
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %77, %79
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 1, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %.not, label %118, label %82

82:                                               ; preds = %72
  store i32 2, ptr %2, align 4
  br label %118

ReadHeader.exit:                                  ; preds = %CreateRawImageDemuxer.exit.thread, %16
  %.0 = phi i32 [ 0, %16 ], [ %.0.i56.ph, %CreateRawImageDemuxer.exit.thread ]
  br i1 %.not, label %118, label %83

83:                                               ; preds = %ReadHeader.exit
  store i32 %.0, ptr %2, align 4
  br label %118

84:                                               ; preds = %29
  %85 = icmp samesign ult i64 %14, %31
  %86 = icmp eq i32 %1, 0
  %or.cond = select i1 %86, i1 %85, i1 false
  br i1 %or.cond, label %118, label %.thread

.thread:                                          ; preds = %29, %84
  %87 = phi i1 [ %85, %84 ], [ false, %29 ]
  %.sroa.10.1.ph111 = phi i64 [ %14, %84 ], [ %31, %29 ]
  %88 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104) #13
  %89 = icmp eq ptr %88, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 60
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 52
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr %98, ptr %99, align 8
  store i64 12, ptr %88, align 8
  %.sroa.5.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %.sroa.10.1.ph111, ptr %.sroa.5.0..sroa_idx67, align 8
  %.sroa.8.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %31, ptr %.sroa.8.0..sroa_idx69, align 8
  %.sroa.10.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.sroa.10.1.ph111, ptr %.sroa.10.0..sroa_idx71, align 8
  %.sroa.16.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %10, ptr %.sroa.16.0..sroa_idx76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @kMasterChunks, ptr noundef nonnull dereferenceable(4) %100, i64 4)
  %.not49122 = icmp eq i32 %bcmp121, 0
  br i1 %.not49122, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.035114123, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %102, ptr noundef nonnull dereferenceable(4) %100, i64 4)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %101, %90
  %.lcssa = phi ptr [ @ParseSingleImage, %90 ], [ %113, %101 ]
  %.035114.lcssa = phi ptr [ @kMasterChunks, %90 ], [ %102, %101 ]
  %103 = tail call i32 %.lcssa(ptr noundef nonnull %88) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %._crit_edge
  store i32 2, ptr %91, align 8
  br label %106

106:                                              ; preds = %105, %._crit_edge
  %107 = icmp ne i32 %103, 1
  %or.cond3 = select i1 %107, i1 true, i1 %87
  %.not5052 = icmp ne i32 %103, 2
  %.not50.not = and i1 %.not5052, %or.cond3
  br i1 %.not50.not, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.035114.lcssa, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %88) #13
  %.not51 = icmp eq i32 %111, 0
  br i1 %.not51, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %106, %108
  store i32 -1, ptr %91, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %90, %101
  %.035114123 = phi ptr [ %102, %101 ], [ @kMasterChunks, %90 ]
  %112 = getelementptr inbounds nuw i8, ptr %.035114123, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not48 = icmp eq ptr %113, null
  br i1 %.not48, label %.loopexit, label %101, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %108, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %108 ], [ true, %.lr.ph ]
  br i1 %.not, label %116, label %114

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %91, align 8
  store i32 %115, ptr %2, align 4
  br label %116

116:                                              ; preds = %114, %.loopexit
  br i1 %.1, label %117, label %118

117:                                              ; preds = %116
  tail call void @WebPDemuxDelete(ptr noundef nonnull %88)
  br label %118

118:                                              ; preds = %116, %72, %82, %.thread, %84, %ReadHeader.exit, %83, %9, %12, %7, %117
  %.034 = phi ptr [ null, %117 ], [ null, %7 ], [ null, %12 ], [ null, %9 ], [ null, %83 ], [ null, %ReadHeader.exit ], [ null, %84 ], [ null, %.thread ], [ %39, %82 ], [ %39, %72 ], [ %88, %116 ]
  ret ptr %.034
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @WebPDemuxDelete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01216 = phi ptr [ %7, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %.01216) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi ptr [ %11, %.lr.ph20 ], [ %9, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %.018) #13
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20, !llvm.loop !7

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %1, %._crit_edge21
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @WebPDemuxGetI(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  switch i32 %1, label %23 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  br label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  br label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %4, %2, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %SetFrame.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %SetFrame.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %SetFrame.exit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %14, i32 %11, i32 %1
  br label %15

15:                                               ; preds = %16, %13
  %.pn.i.i = phi ptr [ %0, %13 ], [ %.0.i.i, %16 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %spec.select.i, %18
  br i1 %19, label %GetFrame.exit.i, label %15, !llvm.loop !8

GetFrame.exit.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %28

28:                                               ; preds = %GetFrame.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %23, 0
  %.pre.i.i.i = load i64, ptr %29, align 8
  %30 = add i64 %27, %.pre.i.i.i
  %31 = sub i64 %23, %30
  %32 = select i1 %.not22.i.i.i, i64 0, i64 %31
  %33 = add i64 %27, %25
  %34 = add i64 %33, %32
  br label %GetFramePayload.exit.i.i

GetFramePayload.exit.i.i:                         ; preds = %28, %GetFrame.exit.i
  %.030.i.i = phi i64 [ %25, %GetFrame.exit.i ], [ %34, %28 ]
  %.018.i.i.i = phi i64 [ %23, %GetFrame.exit.i ], [ %.pre.i.i.i, %28 ]
  %35 = icmp eq ptr %21, null
  br i1 %35, label %SetFrame.exit, label %36

36:                                               ; preds = %GetFramePayload.exit.i.i
  %37 = getelementptr inbounds i8, ptr %21, i64 %.018.i.i.i
  store i32 %spec.select.i, ptr %2, align 8
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %.0.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.030.i.i, ptr %67, align 8
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %15, %36, %GetFramePayload.exit.i.i, %9, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %9 ], [ 1, %36 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxNextFrame(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SetFrame.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %4, -1
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %SetFrame.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %12 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %4, %12
  br i1 %.not, label %13, label %SetFrame.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %5, 0
  %spec.select.i = select i1 %14, i32 %12, i32 %5
  br label %15

15:                                               ; preds = %16, %13
  %.pn.i.i = phi ptr [ %7, %13 ], [ %.0.i.i, %16 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %spec.select.i, %18
  br i1 %19, label %GetFrame.exit.i, label %15, !llvm.loop !8

GetFrame.exit.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %28

28:                                               ; preds = %GetFrame.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %23, 0
  %.pre.i.i.i = load i64, ptr %29, align 8
  %30 = add i64 %27, %.pre.i.i.i
  %31 = sub i64 %23, %30
  %32 = select i1 %.not22.i.i.i, i64 0, i64 %31
  %33 = add i64 %27, %25
  %34 = add i64 %33, %32
  br label %GetFramePayload.exit.i.i

GetFramePayload.exit.i.i:                         ; preds = %28, %GetFrame.exit.i
  %.030.i.i = phi i64 [ %25, %GetFrame.exit.i ], [ %34, %28 ]
  %.018.i.i.i = phi i64 [ %23, %GetFrame.exit.i ], [ %.pre.i.i.i, %28 ]
  %35 = icmp eq ptr %21, null
  br i1 %35, label %SetFrame.exit, label %36

36:                                               ; preds = %GetFramePayload.exit.i.i
  %37 = getelementptr inbounds i8, ptr %21, i64 %.018.i.i.i
  store i32 %spec.select.i, ptr %0, align 8
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %.0.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.i.i, ptr %67, align 8
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %15, %36, %GetFramePayload.exit.i.i, %10, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %10 ], [ 1, %36 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxPrevFrame(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SetFrame.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %SetFrame.exit, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SetFrame.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %7, %13
  br i1 %14, label %SetFrame.exit, label %.preheader

.preheader:                                       ; preds = %11, %15
  %.pn.i.i = phi ptr [ %.0.i.i, %15 ], [ %9, %11 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %GetFrame.exit.i, label %.preheader, !llvm.loop !8

GetFrame.exit.i:                                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %26 = load i64, ptr %25, align 8
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %27

27:                                               ; preds = %GetFrame.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %22, 0
  %.pre.i.i.i = load i64, ptr %28, align 8
  %29 = add i64 %26, %.pre.i.i.i
  %30 = sub i64 %22, %29
  %31 = select i1 %.not22.i.i.i, i64 0, i64 %30
  %32 = add i64 %26, %24
  %33 = add i64 %32, %31
  br label %GetFramePayload.exit.i.i

GetFramePayload.exit.i.i:                         ; preds = %27, %GetFrame.exit.i
  %.030.i.i = phi i64 [ %24, %GetFrame.exit.i ], [ %33, %27 ]
  %.018.i.i.i = phi i64 [ %22, %GetFrame.exit.i ], [ %.pre.i.i.i, %27 ]
  %34 = icmp eq ptr %20, null
  br i1 %34, label %SetFrame.exit, label %35

35:                                               ; preds = %GetFramePayload.exit.i.i
  %36 = getelementptr inbounds i8, ptr %20, i64 %.018.i.i.i
  store i32 %7, ptr %0, align 8
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %.0.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.i.i, ptr %66, align 8
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %.preheader, %35, %GetFramePayload.exit.i.i, %11, %6, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %6 ], [ 0, %11 ], [ 1, %35 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @WebPDemuxReleaseIterator(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxGetChunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %7, align 8
  %8 = tail call fastcc i32 @SetChunk(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SetChunk(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = icmp slt i32 %1, 0
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %ChunkCount.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.011.i = load ptr, ptr %12, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %ChunkCount.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %9 ]
  %.0913.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %9 ]
  %13 = load i64, ptr %.014.i, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  %15 = zext i1 %.not10.i to i32
  %spec.select.i = add nuw nsw i32 %.0913.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.0.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ChunkCount.exit, label %.lr.ph.i, !llvm.loop !9

ChunkCount.exit:                                  ; preds = %.lr.ph.i
  %17 = icmp eq i32 %spec.select.i, 0
  br i1 %17, label %ChunkCount.exit.thread, label %18

18:                                               ; preds = %ChunkCount.exit
  %19 = icmp eq i32 %1, 0
  %spec.select = select i1 %19, i32 %spec.select.i, i32 %1
  %.not = icmp sgt i32 %spec.select, %spec.select.i
  br i1 %.not, label %ChunkCount.exit.thread, label %.lr.ph.i32.preheader

.lr.ph.i32.preheader:                             ; preds = %18
  %20 = load i64, ptr %.011.i, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %bcmp.i3339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not12.i3440 = icmp eq i32 %bcmp.i3339, 0
  %22 = zext i1 %.not12.i3440 to i32
  %23 = icmp eq i32 %spec.select, %22
  br i1 %23, label %GetChunk.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %.lr.ph.i32
  %spec.select.i3542 = phi i32 [ %spec.select.i35, %.lr.ph.i32 ], [ %22, %.lr.ph.i32.preheader ]
  %.016.i41 = phi ptr [ %.0.i36, %.lr.ph.i32 ], [ %.011.i, %.lr.ph.i32.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i41, i64 16
  %.0.i36 = load ptr, ptr %24, align 8, !nonnull !10, !noundef !10
  %25 = load i64, ptr %.0.i36, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not12.i34 = icmp eq i32 %bcmp.i33, 0
  %27 = zext i1 %.not12.i34 to i32
  %spec.select.i35 = add nuw nsw i32 %spec.select.i3542, %27
  %28 = icmp eq i32 %spec.select.i35, %spec.select
  br i1 %28, label %GetChunk.exit, label %.lr.ph.i32

GetChunk.exit:                                    ; preds = %.lr.ph.i32, %.lr.ph.i32.preheader
  %29 = phi i64 [ %20, %.lr.ph.i32.preheader ], [ %25, %.lr.ph.i32 ]
  %.016.i.lcssa = phi ptr [ %.011.i, %.lr.ph.i32.preheader ], [ %.0.i36, %.lr.ph.i32 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.lcssa, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select.i, ptr %37, align 4
  store i32 %spec.select, ptr %2, align 8
  br label %ChunkCount.exit.thread

ChunkCount.exit.thread:                           ; preds = %9, %18, %ChunkCount.exit, %3, %GetChunk.exit
  %.0 = phi i32 [ 1, %GetChunk.exit ], [ 0, %3 ], [ 0, %ChunkCount.exit ], [ 0, %18 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxNextChunk(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  %8 = tail call fastcc i32 @SetChunk(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %0)
  br label %9

9:                                                ; preds = %1, %2
  %.0 = phi i32 [ %8, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxPrevChunk(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = add nsw i32 %3, -1
  %10 = tail call fastcc i32 @SetChunk(ptr noundef nonnull %8, i32 noundef %9, ptr noundef %0)
  br label %11

11:                                               ; preds = %1, %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @WebPDemuxReleaseChunkIterator(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ParseSingleImage(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %59

4:                                                ; preds = %1
  %.val43 = load i64, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i64, ptr %5, align 8
  %6 = sub i64 %.val44, %.val43
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val42 = load i64, ptr %9, align 8
  %10 = sub i64 %.val42, %.val43
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @StoreFrame(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %13)
  %.not35 = icmp eq i32 %16, 2
  br i1 %.not35, label %AddFrame.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load i64, ptr %22, align 8
  %.not37 = icmp eq i64 %23, 0
  br i1 %.not37, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %39, align 8
  %40 = load i32, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %35, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load i32, ptr %44, align 8
  %.not39 = icmp eq i32 %45, 0
  %46 = select i1 %.not39, i32 0, i32 16
  %47 = load i32, ptr %18, align 8
  %48 = or i32 %46, %47
  store i32 %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %38, %34, %30, %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %55 = load i32, ptr %54, align 4
  %.not9.i = icmp eq i32 %55, 0
  br i1 %.not9.i, label %AddFrame.exit.thread, label %56

56:                                               ; preds = %49, %53
  store ptr %13, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %57, align 8
  store ptr %57, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %58, align 4
  br label %59

AddFrame.exit.thread:                             ; preds = %53, %15
  tail call void @WebPSafeFree(ptr noundef nonnull %13) #13
  br label %59

59:                                               ; preds = %56, %AddFrame.exit.thread, %12, %8, %4, %1
  %.0 = phi i32 [ 2, %1 ], [ 2, %4 ], [ 1, %8 ], [ 2, %12 ], [ 2, %AddFrame.exit.thread ], [ %16, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @IsValidSimpleFormat(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %5, 2
  %17 = icmp eq ptr %3, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  %spec.select = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %22, %18, %15, %7, %11, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %11 ], [ 0, %7 ], [ 0, %15 ], [ 0, %18 ], [ %spec.select, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ParseVP8X(ptr noundef captures(none) %0) #1 {
  %.val33 = load i64, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 8
  %.val34 = load i64, ptr %2, align 8
  %3 = sub i64 %.val34, %.val33
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %6, align 4
  %7 = add i64 %.val33, 4
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  %.val.i.i = load i32, ptr %10, align 1
  %11 = add i64 %.val33, 8
  store i64 %11, ptr %0, align 8
  %12 = add i32 %.val.i.i, 9
  %or.cond = icmp ult i32 %12, 19
  br i1 %or.cond, label %61, label %13

13:                                               ; preds = %5
  %14 = and i32 %.val.i.i, 1
  %15 = add nuw i32 %14, %.val.i.i
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %17, align 8
  %18 = sub i64 %.val36, %11
  %.not = icmp ult i64 %18, %16
  br i1 %.not, label %61, label %19

19:                                               ; preds = %13
  %20 = sub i64 %.val34, %11
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 %11
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %26, align 8
  %27 = add i64 %.val33, 12
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 %27
  %.val.i.i39 = load i16, ptr %28, align 1
  %29 = zext i16 %.val.i.i39 to i32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = add i64 %.val33, 15
  store i64 %35, ptr %0, align 8
  %36 = add nuw nsw i32 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %9, i64 %35
  %.val.i.i40 = load i16, ptr %38, align 1
  %39 = zext i16 %.val.i.i40 to i32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = add i64 %.val33, 18
  store i64 %45, ptr %0, align 8
  %46 = add nuw nsw i32 %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8
  %umul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %36, i32 %46)
  %48 = extractvalue { i32, i1 } %umul, 1
  br i1 %48, label %61, label %49

49:                                               ; preds = %22
  %50 = add i32 %15, -10
  %51 = zext i32 %50 to i64
  %52 = add i64 %45, %51
  store i64 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %53, align 8
  %54 = sub i64 %.val36, %52
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = sub i64 %.val34, %52
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call fastcc i32 @ParseVP8XChunks(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %56, %49, %22, %19, %13, %5, %1, %59
  %.0 = phi i32 [ %60, %59 ], [ 1, %1 ], [ 2, %5 ], [ 2, %13 ], [ 1, %19 ], [ 2, %22 ], [ 2, %49 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @IsValidExtendedFormat(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %CheckFrameBounds.exit.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %CheckFrameBounds.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %CheckFrameBounds.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %CheckFrameBounds.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp ne i32 %8, 2
  %24 = icmp ne ptr %6, null
  %or.cond.not63 = select i1 %23, i1 true, i1 %24
  %25 = and i32 %3, -63
  %.not42 = icmp eq i32 %25, 0
  %or.cond54 = select i1 %or.cond.not63, i1 %.not42, i1 false
  br i1 %or.cond54, label %.preheader, label %CheckFrameBounds.exit.thread

.preheader:                                       ; preds = %22
  %.not4367 = icmp eq ptr %6, null
  br i1 %.not4367, label %CheckFrameBounds.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.preheader
  %.03968 = phi ptr [ %6, %.preheader ], [ %.166, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03968, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  %or.cond51 = and i1 %.not, %28
  br label %29

29:                                               ; preds = %.lr.ph, %CheckFrameBounds.exit
  %.166 = phi ptr [ %.03968, %.lr.ph ], [ %95, %CheckFrameBounds.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.166, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %33, label %.lr.ph, !llvm.loop !11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.166, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.166, i64 56
  br i1 %or.cond51, label %CheckFrameBounds.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.166, i64 36
  %38 = load i32, ptr %37, align 4
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.166, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.166, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %CheckFrameBounds.exit.thread, label %.thread

47:                                               ; preds = %39
  %48 = load i64, ptr %35, align 8
  %49 = load i64, ptr %34, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %CheckFrameBounds.exit.thread, label %.thread

.thread:                                          ; preds = %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %CheckFrameBounds.exit.thread, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %.166, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %CheckFrameBounds.exit.thread, label %.thread70

58:                                               ; preds = %36
  br i1 %23, label %59, label %CheckFrameBounds.exit.thread

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.166, i64 64
  %61 = load i64, ptr %60, align 8
  %.not46 = icmp eq i64 %61, 0
  br i1 %.not46, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.166, i64 48
  %64 = load i64, ptr %63, align 8
  %.not47 = icmp eq i64 %64, 0
  br i1 %.not47, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %35, align 8
  %67 = load i64, ptr %34, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %CheckFrameBounds.exit.thread, label %69

69:                                               ; preds = %65, %62, %59
  %70 = getelementptr inbounds nuw i8, ptr %.166, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not48 = icmp eq ptr %71, null
  br i1 %.not48, label %72, label %CheckFrameBounds.exit.thread

72:                                               ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %73 = icmp sgt i32 %.pre, 0
  br i1 %73, label %.thread70, label %CheckFrameBounds.exit

.thread70:                                        ; preds = %54, %72
  %74 = phi i32 [ %.pre, %72 ], [ %52, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %.166, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %CheckFrameBounds.exit

78:                                               ; preds = %.thread70
  %79 = load i32, ptr %.166, align 8
  br i1 %.not, label %80, label %84

80:                                               ; preds = %78
  %.not17.i = icmp eq i32 %79, 0
  br i1 %.not17.i, label %81, label %CheckFrameBounds.exit.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.166, i64 4
  %83 = load i32, ptr %82, align 4
  %.not18.i = icmp eq i32 %83, 0
  %.not19.i = icmp eq i32 %74, %12
  %or.cond55 = and i1 %.not19.i, %.not18.i
  %.not20.i = icmp eq i32 %76, %16
  %or.cond56 = and i1 %.not20.i, %or.cond55
  br i1 %or.cond56, label %CheckFrameBounds.exit, label %CheckFrameBounds.exit.thread

84:                                               ; preds = %78
  %85 = icmp slt i32 %79, 0
  br i1 %85, label %CheckFrameBounds.exit.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.166, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  %90 = add nuw nsw i32 %79, %74
  %91 = icmp sgt i32 %90, %12
  %or.cond58 = select i1 %89, i1 true, i1 %91
  %92 = add nuw nsw i32 %88, %76
  %93 = icmp sgt i32 %92, %16
  %or.cond60 = select i1 %or.cond58, i1 true, i1 %93
  br i1 %or.cond60, label %CheckFrameBounds.exit.thread, label %CheckFrameBounds.exit

CheckFrameBounds.exit:                            ; preds = %86, %81, %72, %.thread70
  %94 = getelementptr inbounds nuw i8, ptr %.166, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not44 = icmp eq ptr %95, null
  br i1 %.not44, label %CheckFrameBounds.exit.thread, label %29, !llvm.loop !12

CheckFrameBounds.exit.thread:                     ; preds = %CheckFrameBounds.exit, %84, %86, %80, %81, %69, %65, %58, %.thread, %54, %47, %43, %33, %.preheader, %22, %18, %10, %14, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %14 ], [ 0, %10 ], [ 0, %18 ], [ 0, %22 ], [ 1, %.preheader ], [ 1, %CheckFrameBounds.exit ], [ 0, %84 ], [ 0, %86 ], [ 0, %80 ], [ 0, %81 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], [ 0, %.thread ], [ 0, %54 ], [ 0, %47 ], [ 0, %43 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @StoreFrame(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef range(i32 -16, -24) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %.val77 = load i64, ptr %2, align 8
  %6 = getelementptr i8, ptr %2, i64 8
  %.val78 = load i64, ptr %6, align 8
  %7 = sub i64 %.val78, %.val77
  %8 = icmp ult i64 %7, 8
  %9 = zext i32 %1 to i64
  %10 = icmp ult i64 %7, %9
  %or.cond88 = or i1 %8, %10
  br i1 %or.cond88, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %24

24:                                               ; preds = %.preheader, %64
  %.val74 = phi i64 [ %.val68, %64 ], [ %.val78, %.preheader ]
  %25 = phi i64 [ %.sink, %64 ], [ %.val77, %.preheader ]
  %.056 = phi i32 [ %.157, %64 ], [ 0, %.preheader ]
  %.055 = phi i32 [ %.1, %64 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %.val.i.i = load i32, ptr %27, align 1
  %28 = add i64 %25, 4
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %.val.i.i81 = load i32, ptr %29, align 1
  %30 = add i64 %25, 8
  store i64 %30, ptr %2, align 8
  %31 = icmp ugt i32 %.val.i.i81, -10
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %24
  %33 = and i32 %.val.i.i81, 1
  %34 = add nuw i32 %33, %.val.i.i81
  %35 = zext i32 %34 to i64
  %36 = sub i64 %.val74, %30
  %spec.select86 = call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %37 = add nuw nsw i64 %spec.select86, 8
  %.val80 = load i64, ptr %12, align 8
  %38 = sub i64 %.val80, %30
  %.not = icmp ult i64 %38, %35
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %32
  %40 = icmp ult i64 %36, %35
  %spec.select = zext i1 %40 to i32
  switch i32 %.val.i.i, label %61 [
    i32 1213221953, label %41
    i32 1278758998, label %44
    i32 540561494, label %45
  ]

41:                                               ; preds = %39
  %42 = icmp eq i32 %.055, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  store i64 %25, ptr %22, align 8
  store i64 %37, ptr %23, align 8
  store i32 1, ptr %19, align 8
  store i32 %0, ptr %20, align 8
  br label %.sink.split

44:                                               ; preds = %39
  %.not90 = icmp eq i32 %.055, 0
  br i1 %.not90, label %45, label %.thread

45:                                               ; preds = %44, %39
  %46 = icmp eq i32 %.056, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %27, i64 noundef %37, ptr noundef nonnull %5, i32 noundef 521) #13
  %49 = icmp eq i32 %48, 7
  %or.cond = select i1 %40, i1 %49, i1 false
  br i1 %or.cond, label %.thread, label %50

50:                                               ; preds = %47
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %51, label %.thread

51:                                               ; preds = %50
  %52 = xor i1 %40, true
  %53 = zext i1 %52 to i32
  store i64 %25, ptr %13, align 8
  store i64 %37, ptr %14, align 8
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %19, align 8
  %58 = or i32 %57, %56
  store i32 %58, ptr %19, align 8
  store i32 %0, ptr %20, align 8
  store i32 %53, ptr %21, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %43, %51
  %.157.ph = phi i32 [ %.056, %43 ], [ 1, %51 ]
  %.1.ph = phi i32 [ 1, %43 ], [ %.055, %51 ]
  %59 = load i64, ptr %2, align 8
  %60 = add i64 %59, %spec.select86
  br label %61

61:                                               ; preds = %.sink.split, %39, %45, %41
  %.sink = phi i64 [ %25, %41 ], [ %25, %45 ], [ %25, %39 ], [ %60, %.sink.split ]
  %.not66 = phi i1 [ false, %41 ], [ false, %45 ], [ false, %39 ], [ true, %.sink.split ]
  %.157 = phi i32 [ %.056, %41 ], [ %.056, %45 ], [ %.056, %39 ], [ %.157.ph, %.sink.split ]
  %.1 = phi i32 [ %.055, %41 ], [ %.055, %45 ], [ %.055, %39 ], [ %.1.ph, %.sink.split ]
  store i64 %.sink, ptr %2, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp eq i64 %.sink, %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %.val68 = load i64, ptr %6, align 8
  %65 = sub i64 %.val68, %.sink
  %66 = icmp ult i64 %65, 8
  %spec.select67 = select i1 %66, i32 1, i32 %spec.select
  %67 = icmp eq i32 %spec.select67, 0
  %68 = select i1 %.not66, i1 %67, i1 false
  br i1 %68, label %24, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %61, %64, %50, %47, %44, %32, %24, %4
  %.0 = phi i32 [ 1, %4 ], [ %spec.select, %61 ], [ %spec.select67, %64 ], [ 2, %50 ], [ 1, %47 ], [ 2, %44 ], [ 2, %32 ], [ 2, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ParseVP8XChunks(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i64, ptr %0, align 8
  br label %14

14:                                               ; preds = %184, %1
  %15 = phi i64 [ %.pre, %1 ], [ %181, %184 ]
  %.046 = phi i32 [ 0, %1 ], [ %.1, %184 ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %.val.i.i = load i32, ptr %17, align 1
  %18 = add i64 %15, 4
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %.val.i.i65 = load i32, ptr %19, align 1
  %20 = add i64 %15, 8
  store i64 %20, ptr %0, align 8
  %21 = icmp ugt i32 %.val.i.i65, -10
  br i1 %21, label %StoreChunk.exit.thread, label %22

22:                                               ; preds = %14
  %23 = and i32 %.val.i.i65, 1
  %24 = add nuw i32 %23, %.val.i.i65
  %25 = zext i32 %24 to i64
  %.val64 = load i64, ptr %8, align 8
  %26 = sub i64 %.val64, %20
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %StoreChunk.exit.thread, label %27

27:                                               ; preds = %22
  switch i32 %.val.i.i, label %.thread [
    i32 1480085590, label %StoreChunk.exit.thread
    i32 1213221953, label %28
    i32 540561494, label %28
    i32 1278758998, label %28
    i32 1296649793, label %32
    i32 1179471425, label %48
    i32 1346585417, label %164
    i32 1179211845, label %162
    i32 542133592, label %163
  ]

28:                                               ; preds = %27, %27, %27
  %29 = icmp ne i32 %.046, 0
  %or.cond = select i1 %29, i1 true, i1 %5
  br i1 %or.cond, label %StoreChunk.exit.thread, label %30

30:                                               ; preds = %28
  store i64 %15, ptr %0, align 8
  %31 = tail call i32 @ParseSingleImage(ptr noundef nonnull %0)
  br label %ParseAnimationFrame.exit

32:                                               ; preds = %27
  %33 = icmp ult i32 %24, 6
  br i1 %33, label %StoreChunk.exit.thread, label %34

34:                                               ; preds = %32
  %.val62 = load i64, ptr %6, align 8
  %35 = sub i64 %.val62, %20
  %36 = icmp ult i64 %35, %25
  br i1 %36, label %ParseAnimationFrame.exit, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %.046, 0
  br i1 %38, label %39, label %.thread77

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %16, i64 %20
  %.val.i.i66 = load i32, ptr %40, align 1
  %41 = add i64 %15, 12
  store i64 %41, ptr %0, align 8
  store i32 %.val.i.i66, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 %41
  %.val.i = load i16, ptr %42, align 1
  %43 = zext i16 %.val.i to i32
  %44 = add i64 %15, 14
  store i32 %43, ptr %12, align 4
  %45 = add i32 %24, -6
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  store i64 %47, ptr %0, align 8
  br label %ParseAnimationFrame.exit

48:                                               ; preds = %27
  %49 = icmp eq i32 %.046, 0
  br i1 %49, label %StoreChunk.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %2, align 8
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = add i32 %24, -16
  %55 = icmp ult i32 %24, 16
  br i1 %55, label %ParseAnimationFrame.exit, label %56

56:                                               ; preds = %50
  %.val8.i.i = load i64, ptr %6, align 8
  %57 = sub i64 %.val8.i.i, %20
  %58 = icmp ult i64 %57, 16
  br i1 %58, label %ParseAnimationFrame.exit, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %ParseAnimationFrame.exit, label %NewFrame.exit.i

NewFrame.exit.i:                                  ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %.val.i.i.i = load i16, ptr %64, align 1
  %65 = zext i16 %.val.i.i.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add i64 %63, 3
  store i64 %69, ptr %0, align 8
  %70 = shl nuw nsw i32 %68, 17
  %71 = shl nuw nsw i32 %65, 1
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %60, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %.val.i.i43.i = load i16, ptr %75, align 1
  %76 = zext i16 %.val.i.i43.i to i32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i64 %74, 3
  store i64 %80, ptr %0, align 8
  %81 = shl nuw nsw i32 %79, 17
  %82 = shl nuw nsw i32 %76, 1
  %83 = or disjoint i32 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %.val.i.i44.i = load i16, ptr %87, align 1
  %88 = zext i16 %.val.i.i44.i to i32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = add i64 %86, 3
  store i64 %94, ptr %0, align 8
  %95 = add nuw nsw i32 %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %.val.i.i45.i = load i16, ptr %99, align 1
  %100 = zext i16 %.val.i.i45.i to i32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = add i64 %98, 3
  store i64 %106, ptr %0, align 8
  %107 = add nuw nsw i32 %105, 1
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %.val.i.i46.i = load i16, ptr %111, align 1
  %112 = zext i16 %.val.i.i46.i to i32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %116, %112
  %118 = add i64 %110, 3
  store i64 %118, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = add i64 %121, 1
  store i64 %124, ptr %0, align 8
  %125 = zext i8 %123 to i32
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %126, ptr %127, align 8
  %128 = lshr i32 %125, 1
  %.lobit.i = and i32 %128, 1
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 %.lobit.i, ptr %129, align 4
  %130 = load i32, ptr %96, align 8
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %108, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = icmp ugt i64 %134, 4294967295
  br i1 %135, label %136, label %137

136:                                              ; preds = %NewFrame.exit.i
  tail call void @WebPSafeFree(ptr noundef nonnull %60) #13
  br label %ParseAnimationFrame.exit

137:                                              ; preds = %NewFrame.exit.i
  %138 = load i64, ptr %0, align 8
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = tail call fastcc i32 @StoreFrame(i32 noundef %140, i32 noundef %54, ptr noundef nonnull %0, ptr noundef nonnull %60)
  %.not40.i = icmp eq i32 %141, 2
  br i1 %.not40.i, label %.thread.i, label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %0, align 8
  %144 = sub i64 %143, %138
  %145 = zext i32 %54 to i64
  %146 = icmp ugt i64 %144, %145
  %spec.select.i = select i1 %146, i32 2, i32 %141
  %147 = icmp ne i32 %spec.select.i, 2
  %or.cond.i = select i1 %147, i1 %53, i1 false
  br i1 %or.cond.i, label %148, label %.thread.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %.thread.i

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %157 = load i32, ptr %156, align 4
  %.not9.i.i = icmp eq i32 %157, 0
  br i1 %.not9.i.i, label %.thread.i, label %158

158:                                              ; preds = %155, %152
  store ptr %60, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr null, ptr %159, align 8
  store ptr %159, ptr %10, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %ParseAnimationFrame.exit

.thread.i:                                        ; preds = %155, %148, %142, %137
  %.1.ph.i = phi i32 [ %spec.select.i, %142 ], [ %141, %148 ], [ 2, %137 ], [ 2, %155 ]
  tail call void @WebPSafeFree(ptr noundef nonnull %60) #13
  br label %ParseAnimationFrame.exit

162:                                              ; preds = %27
  br label %164

163:                                              ; preds = %27
  br label %164

164:                                              ; preds = %27, %162, %163
  %.sink86 = phi i32 [ 3, %162 ], [ 2, %163 ], [ 5, %27 ]
  %.val60 = load i64, ptr %6, align 8
  %165 = sub i64 %.val60, %20
  %.not55 = icmp ult i64 %165, %25
  br i1 %.not55, label %ParseAnimationFrame.exit, label %168

.thread77:                                        ; preds = %37
  %.val6079 = load i64, ptr %6, align 8
  %166 = sub i64 %.val6079, %20
  %.not5580 = icmp ult i64 %166, %25
  br i1 %.not5580, label %ParseAnimationFrame.exit, label %.thread82

.thread:                                          ; preds = %27
  %.val6068 = load i64, ptr %6, align 8
  %167 = sub i64 %.val6068, %20
  %.not5569 = icmp ult i64 %167, %25
  br i1 %.not5569, label %ParseAnimationFrame.exit, label %.thread71

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 8
  %170 = shl nuw nsw i32 1, %.sink86
  %171 = and i32 %169, %170
  %.not56 = icmp eq i32 %171, 0
  br i1 %.not56, label %.thread82, label %.thread71

.thread71:                                        ; preds = %.thread, %168
  %172 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 24) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %StoreChunk.exit.thread, label %StoreChunk.exit

StoreChunk.exit:                                  ; preds = %.thread71
  %174 = add nuw i32 %.val.i.i65, 8
  store i64 %15, ptr %172, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %13, align 8
  store ptr %172, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr null, ptr %178, align 8
  store ptr %178, ptr %13, align 8
  %.pre76 = load i64, ptr %0, align 8
  br label %.thread82

.thread82:                                        ; preds = %.thread77, %StoreChunk.exit, %168
  %179 = phi i64 [ %.pre76, %StoreChunk.exit ], [ %20, %168 ], [ %20, %.thread77 ]
  %180 = add i64 %179, %25
  store i64 %180, ptr %0, align 8
  br label %ParseAnimationFrame.exit

ParseAnimationFrame.exit:                         ; preds = %.thread77, %.thread, %.thread.i, %158, %136, %59, %56, %50, %164, %34, %.thread82, %39, %30
  %.148 = phi i32 [ 0, %.thread82 ], [ 0, %39 ], [ %31, %30 ], [ 1, %34 ], [ 1, %164 ], [ 2, %136 ], [ %.1.ph.i, %.thread.i ], [ %141, %158 ], [ 1, %56 ], [ 2, %50 ], [ 2, %59 ], [ 1, %.thread ], [ 1, %.thread77 ]
  %.1 = phi i32 [ %.046, %.thread82 ], [ 1, %39 ], [ 0, %30 ], [ %.046, %34 ], [ %.046, %164 ], [ 1, %136 ], [ 1, %.thread.i ], [ 1, %158 ], [ 1, %56 ], [ 1, %50 ], [ 1, %59 ], [ %.046, %.thread ], [ %.046, %.thread77 ]
  %181 = load i64, ptr %0, align 8
  %182 = load i64, ptr %8, align 8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %StoreChunk.exit.thread, label %184

184:                                              ; preds = %ParseAnimationFrame.exit
  %.val58 = load i64, ptr %6, align 8
  %185 = sub i64 %.val58, %181
  %186 = icmp ult i64 %185, 8
  %spec.select = select i1 %186, i32 1, i32 %.148
  %187 = icmp eq i32 %spec.select, 0
  br i1 %187, label %14, label %StoreChunk.exit.thread, !llvm.loop !14

StoreChunk.exit.thread:                           ; preds = %.thread71, %184, %ParseAnimationFrame.exit, %48, %32, %28, %27, %22, %14
  %.0 = phi i32 [ 2, %14 ], [ 2, %22 ], [ 2, %27 ], [ 2, %28 ], [ 2, %32 ], [ 2, %48 ], [ %.148, %ParseAnimationFrame.exit ], [ %spec.select, %184 ], [ 2, %.thread71 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
