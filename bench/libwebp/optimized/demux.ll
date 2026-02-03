; ModuleID = 'bench/libwebp/original/demux.ll'
source_filename = "bench/libwebp/original/demux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@kMasterChunks = internal constant [4 x { [4 x i8], [4 x i8], ptr, ptr }] [{ [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8 ", [4 x i8] zeroinitializer, ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8L", [4 x i8] zeroinitializer, ptr @ParseSingleImage, ptr @IsValidSimpleFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"VP8X", [4 x i8] zeroinitializer, ptr @ParseVP8X, ptr @IsValidExtendedFormat }, { [4 x i8], [4 x i8], ptr, ptr } { [4 x i8] c"0000", [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @WebPGetDemuxVersion() local_unnamed_addr #0 {
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define ptr @WebPDemuxInternal(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %4
  %.mask = and i32 %3, -256
  %.not45 = icmp ne i32 %.mask, 256
  %8 = icmp eq ptr %0, null
  %or.cond53 = or i1 %8, %.not45
  br i1 %or.cond53, label %109, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %109, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %109, label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, 20
  br i1 %17, label %ReadHeader.exit, label %18

18:                                               ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bcmp16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not17.i = icmp eq i32 %bcmp16.i, 0
  br i1 %.not17.i, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val.i.i = load i32, ptr %22, align 1
  %23 = add i32 %.val.i.i, 9
  %or.cond.i = icmp ult i32 %23, 17
  br i1 %or.cond.i, label %28, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %.val.i.i, 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %14, %26
  br i1 %27, label %.thread, label %75

28:                                               ; preds = %19, %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %10, i64 noundef %14, ptr noundef nonnull %5, i32 noundef 528) #13
  %.not.i55 = icmp eq i32 %29, 0
  br i1 %.not.i55, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp ne i32 %29, 7
  %32 = sext i1 %31 to i32
  br label %CreateRawImageDemuxer.exit.thread

33:                                               ; preds = %28
  %34 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104) #13
  %35 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %36 = icmp eq ptr %34, null
  %37 = icmp eq ptr %35, null
  %or.cond.i57 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i57, label %AddFrame.exit.thread.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 1, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 -1, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 -1, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 -1, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !25
  store i64 0, ptr %34, align 8, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !26
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %14, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !26
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %10, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %14, ptr %49, align 8, !tbaa !30
  %50 = load i32, ptr %5, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 1, ptr %61, align 4, !tbaa !40
  %62 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %65, 0
  br i1 %.not9.i.i, label %AddFrame.exit.thread.i, label %66

AddFrame.exit.thread.i:                           ; preds = %63, %33
  call void @WebPSafeFree(ptr noundef %34) #13
  call void @WebPSafeFree(ptr noundef %35) #13
  br label %CreateRawImageDemuxer.exit.thread

CreateRawImageDemuxer.exit.thread:                ; preds = %30, %AddFrame.exit.thread.i
  %.0.i56.ph = phi i32 [ -1, %AddFrame.exit.thread.i ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ReadHeader.exit

66:                                               ; preds = %63, %38
  store ptr %35, ptr %44, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr null, ptr %67, align 8, !tbaa !42
  store ptr %67, ptr %45, align 8, !tbaa !24
  store i32 2, ptr %39, align 8, !tbaa !13
  store i32 %50, ptr %42, align 4, !tbaa !22
  store i32 %53, ptr %43, align 8, !tbaa !23
  %.not30.i = icmp eq i32 %59, 0
  %68 = select i1 %.not30.i, i32 0, i32 16
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 1, ptr %72, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %109, label %73

73:                                               ; preds = %66
  store i32 2, ptr %2, align 4, !tbaa !3
  br label %109

ReadHeader.exit:                                  ; preds = %CreateRawImageDemuxer.exit.thread, %16
  %.0 = phi i32 [ %.0.i56.ph, %CreateRawImageDemuxer.exit.thread ], [ 0, %16 ]
  br i1 %.not, label %109, label %74

74:                                               ; preds = %ReadHeader.exit
  store i32 %.0, ptr %2, align 4, !tbaa !3
  br label %109

75:                                               ; preds = %24
  %76 = icmp samesign ult i64 %14, %26
  %77 = icmp eq i32 %1, 0
  %or.cond = select i1 %77, i1 %76, i1 false
  br i1 %or.cond, label %109, label %.thread

.thread:                                          ; preds = %24, %75
  %78 = phi i1 [ %76, %75 ], [ false, %24 ]
  %.sroa.12.1.ph111 = phi i64 [ %14, %75 ], [ %26, %24 ]
  %79 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 104) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %109, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i32 1, ptr %83, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i32 -1, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 -1, ptr %85, align 4, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 -1, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %87, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr %89, ptr %90, align 8, !tbaa !25
  store i64 12, ptr %79, align 8, !tbaa !26
  %.sroa.7.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.12.1.ph111, ptr %.sroa.7.0..sroa_idx67, align 8, !tbaa !26
  %.sroa.10.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %26, ptr %.sroa.10.0..sroa_idx69, align 8, !tbaa !26
  %.sroa.12.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %.sroa.12.1.ph111, ptr %.sroa.12.0..sroa_idx71, align 8, !tbaa !26
  %.sroa.18.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %10, ptr %.sroa.18.0..sroa_idx76, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @kMasterChunks, ptr noundef nonnull dereferenceable(4) %91, i64 4)
  %.not49135 = icmp eq i32 %bcmp134, 0
  br i1 %.not49135, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.035114136, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %93, ptr noundef nonnull dereferenceable(4) %91, i64 4)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %92, %81
  %.lcssa = phi ptr [ @ParseSingleImage, %81 ], [ %104, %92 ]
  %.035114.lcssa = phi ptr [ @kMasterChunks, %81 ], [ %93, %92 ]
  %94 = tail call i32 %.lcssa(ptr noundef nonnull %79) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %._crit_edge
  store i32 2, ptr %82, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %96, %._crit_edge
  %98 = icmp ne i32 %94, 1
  %or.cond3 = select i1 %98, i1 true, i1 %78
  %.not5052 = icmp ne i32 %94, 2
  %.not50.not = and i1 %.not5052, %or.cond3
  br i1 %.not50.not, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.035114.lcssa, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = tail call i32 %101(ptr noundef nonnull %79) #13
  %.not51 = icmp eq i32 %102, 0
  br i1 %.not51, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %97, %99
  store i32 -1, ptr %82, align 8, !tbaa !13
  br label %.loopexit

.lr.ph:                                           ; preds = %81, %92
  %.035114136 = phi ptr [ %93, %92 ], [ @kMasterChunks, %81 ]
  %103 = getelementptr inbounds nuw i8, ptr %.035114136, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %.not48 = icmp eq ptr %104, null
  br i1 %.not48, label %.loopexit, label %92, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %99, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %99 ], [ true, %.lr.ph ]
  br i1 %.not, label %107, label %105

105:                                              ; preds = %.loopexit
  %106 = load i32, ptr %82, align 8, !tbaa !13
  store i32 %106, ptr %2, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %105, %.loopexit
  br i1 %.1, label %108, label %109

108:                                              ; preds = %107
  tail call void @WebPDemuxDelete(ptr noundef nonnull %79)
  br label %109

109:                                              ; preds = %107, %66, %73, %.thread, %75, %ReadHeader.exit, %74, %9, %12, %7, %108
  %.034 = phi ptr [ null, %.thread ], [ null, %7 ], [ null, %9 ], [ null, %74 ], [ null, %ReadHeader.exit ], [ null, %75 ], [ null, %108 ], [ %34, %66 ], [ null, %12 ], [ %34, %73 ], [ %79, %107 ]
  ret ptr %.034
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @WebPDemuxDelete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01216 = phi ptr [ %7, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void @WebPSafeFree(ptr noundef nonnull %.01216) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %.018 = phi ptr [ %11, %.lr.ph20 ], [ %9, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  tail call void @WebPSafeFree(ptr noundef nonnull %.018) #13
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20, !llvm.loop !55

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %1, %._crit_edge21
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @WebPDemuxGetI(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %7 = load i32, ptr %6, align 8, !tbaa !43
  br label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !22
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !23
  br label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !20
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !21
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %4, %2, %20, %17, %14, %11, %8, %5
  %.0 = phi i32 [ %22, %20 ], [ 0, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxGetFrame(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %SetFrame.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %0, ptr %6, align 8, !tbaa !56
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %SetFrame.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp sgt i32 %1, %11
  br i1 %12, label %SetFrame.exit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %14, i32 %11, i32 %1
  br label %15

15:                                               ; preds = %16, %13
  %.pn.i.i = phi ptr [ %0, %13 ], [ %.0.i.i, %16 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %spec.select.i, %18
  br i1 %19, label %GetFrame.exit.i, label %15, !llvm.loop !58

GetFrame.exit.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %28

28:                                               ; preds = %GetFrame.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %23, 0
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !28
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
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %.018.i.i.i
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %38, align 4, !tbaa !61
  %39 = load i32, ptr %.0.i.i, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %54, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %60, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.030.i.i, ptr %66, align 8, !tbaa !77
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %15, %36, %GetFramePayload.exit.i.i, %9, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %5 ], [ 0, %9 ], [ 1, %36 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxNextFrame(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SetFrame.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !60
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %4, -1
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %SetFrame.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %.not = icmp slt i32 %4, %12
  br i1 %.not, label %13, label %SetFrame.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %5, 0
  %spec.select.i = select i1 %14, i32 %12, i32 %5
  br label %15

15:                                               ; preds = %16, %13
  %.pn.i.i = phi ptr [ %7, %13 ], [ %.0.i.i, %16 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %spec.select.i, %18
  br i1 %19, label %GetFrame.exit.i, label %15, !llvm.loop !58

GetFrame.exit.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %28

28:                                               ; preds = %GetFrame.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %23, 0
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !28
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
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %.018.i.i.i
  store i32 %spec.select.i, ptr %0, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %38, align 4, !tbaa !61
  %39 = load i32, ptr %.0.i.i, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %48, ptr %49, align 4, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %54, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %60, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.i.i, ptr %66, align 8, !tbaa !77
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %15, %36, %GetFramePayload.exit.i.i, %10, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %3 ], [ 0, %10 ], [ 1, %36 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxPrevFrame(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SetFrame.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !60
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %SetFrame.exit, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SetFrame.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp sgt i32 %7, %13
  br i1 %14, label %SetFrame.exit, label %.preheader

.preheader:                                       ; preds = %11, %15
  %.pn.i.i = phi ptr [ %.0.i.i, %15 ], [ %9, %11 ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %SetFrame.exit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %GetFrame.exit.i, label %.preheader, !llvm.loop !58

GetFrame.exit.i:                                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %GetFramePayload.exit.i.i, label %27

27:                                               ; preds = %GetFrame.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %.not22.i.i.i = icmp eq i64 %22, 0
  %.pre.i.i.i = load i64, ptr %28, align 8, !tbaa !28
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
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %.018.i.i.i
  store i32 %7, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %37, align 4, !tbaa !61
  %38 = load i32, ptr %.0.i.i, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %50, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %56, ptr %57, align 4, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %59, ptr %60, align 4, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %62, ptr %63, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.030.i.i, ptr %65, align 8, !tbaa !77
  br label %SetFrame.exit

SetFrame.exit:                                    ; preds = %.preheader, %35, %GetFramePayload.exit.i.i, %11, %6, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 0, %GetFramePayload.exit.i.i ], [ 0, %6 ], [ 0, %11 ], [ 1, %35 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @WebPDemuxReleaseIterator(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxGetChunk(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %7, align 8, !tbaa !78
  %8 = tail call fastcc i32 @SetChunk(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @SetChunk(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = icmp slt i32 %1, 0
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %ChunkCount.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.011.i = load ptr, ptr %12, align 8, !tbaa !80
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %ChunkCount.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %9 ]
  %.0913.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %9 ]
  %13 = load i64, ptr %.014.i, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  %15 = zext i1 %.not10.i to i32
  %spec.select.i = add nuw nsw i32 %.0913.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.0.i = load ptr, ptr %16, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %ChunkCount.exit, label %.lr.ph.i, !llvm.loop !82

ChunkCount.exit:                                  ; preds = %.lr.ph.i
  %17 = icmp eq i32 %spec.select.i, 0
  br i1 %17, label %ChunkCount.exit.thread, label %18

18:                                               ; preds = %ChunkCount.exit
  %19 = icmp eq i32 %1, 0
  %spec.select = select i1 %19, i32 %spec.select.i, i32 %1
  %.not = icmp sgt i32 %spec.select, %spec.select.i
  br i1 %.not, label %ChunkCount.exit.thread, label %.lr.ph.i32.preheader

.lr.ph.i32.preheader:                             ; preds = %18
  %20 = load i64, ptr %.011.i, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %bcmp.i3337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %21, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not14.i38 = icmp eq i32 %bcmp.i3337, 0
  %22 = zext i1 %.not14.i38 to i32
  %23 = icmp eq i32 %spec.select, %22
  br i1 %23, label %GetChunk.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %.lr.ph.i32
  %spec.select.i3440 = phi i32 [ %spec.select.i34, %.lr.ph.i32 ], [ %22, %.lr.ph.i32.preheader ]
  %.01218.i39 = phi ptr [ %.012.i, %.lr.ph.i32 ], [ %.011.i, %.lr.ph.i32.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.01218.i39, i64 16
  %.012.i = load ptr, ptr %24, align 8, !tbaa !80, !nonnull !83, !noundef !83
  %25 = load i64, ptr %.012.i, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull readonly dereferenceable(4) %0, i64 4)
  %.not14.i = icmp eq i32 %bcmp.i33, 0
  %27 = zext i1 %.not14.i to i32
  %spec.select.i34 = add nuw nsw i32 %spec.select.i3440, %27
  %28 = icmp eq i32 %spec.select.i34, %spec.select
  br i1 %28, label %GetChunk.exit, label %.lr.ph.i32

GetChunk.exit:                                    ; preds = %.lr.ph.i32, %.lr.ph.i32.preheader
  %29 = phi i64 [ %20, %.lr.ph.i32.preheader ], [ %25, %.lr.ph.i32 ]
  %.01218.i.lcssa = phi ptr [ %.011.i, %.lr.ph.i32.preheader ], [ %.012.i, %.lr.ph.i32 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %.01218.i.lcssa, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = add i64 %34, -8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select.i, ptr %37, align 4, !tbaa !87
  store i32 %spec.select, ptr %2, align 8, !tbaa !88
  br label %ChunkCount.exit.thread

ChunkCount.exit.thread:                           ; preds = %9, %18, %ChunkCount.exit, %3, %GetChunk.exit
  %.0 = phi i32 [ 0, %ChunkCount.exit ], [ 0, %3 ], [ 1, %GetChunk.exit ], [ 0, %18 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxNextChunk(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %0, align 8, !tbaa !88
  %7 = add nsw i32 %6, 1
  %8 = tail call fastcc i32 @SetChunk(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %0)
  br label %9

9:                                                ; preds = %1, %2
  %.0 = phi i32 [ %8, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @WebPDemuxPrevChunk(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !88
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %56

4:                                                ; preds = %1
  %.val45 = load i64, ptr %0, align 8, !tbaa !89
  %5 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i64, ptr %5, align 8, !tbaa !90
  %6 = sub i64 %.val46, %.val45
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val44 = load i64, ptr %9, align 8, !tbaa !91
  %10 = sub i64 %.val44, %.val45
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @StoreFrame(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %13)
  %.not37 = icmp eq i32 %16, 2
  br i1 %.not37, label %AddFrame.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = and i32 %19, 16
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.not39 = icmp eq i64 %23, 0
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %26, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %24, %21, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %32, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %36, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %.not41 = icmp eq i32 %43, 0
  %44 = select i1 %.not41, i32 0, i32 16
  %45 = or i32 %44, %19
  store i32 %45, ptr %18, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %38, %34, %30, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %AddFrame.exit.thread, label %53

53:                                               ; preds = %46, %50
  store ptr %13, ptr %48, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %54, align 8, !tbaa !42
  store ptr %54, ptr %47, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %55, align 4, !tbaa !44
  br label %56

AddFrame.exit.thread:                             ; preds = %50, %15
  tail call void @WebPSafeFree(ptr noundef nonnull %13) #13
  br label %56

56:                                               ; preds = %53, %AddFrame.exit.thread, %12, %8, %4, %1
  %.0 = phi i32 [ 2, %12 ], [ 2, %1 ], [ 2, %4 ], [ 1, %8 ], [ 2, %AddFrame.exit.thread ], [ %16, %53 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @IsValidSimpleFormat(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %5, 2
  %17 = icmp eq ptr %3, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp sgt i32 %24, 0
  %spec.select = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %22, %18, %15, %7, %11, %1
  %.0 = phi i32 [ 0, %18 ], [ 1, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %11 ], [ %spec.select, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @ParseVP8X(ptr noundef captures(none) %0) #1 {
  %.val33 = load i64, ptr %0, align 8, !tbaa !89
  %2 = getelementptr i8, ptr %0, i64 8
  %.val34 = load i64, ptr %2, align 8, !tbaa !91
  %3 = sub i64 %.val34, %.val33
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %6, align 4, !tbaa !92
  %7 = add i64 %.val33, 4
  store i64 %7, ptr %0, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %.val.i.i = load i32, ptr %10, align 1
  %11 = add i64 %.val33, 8
  store i64 %11, ptr %0, align 8, !tbaa !89
  %12 = add i32 %.val.i.i, 9
  %or.cond = icmp ult i32 %12, 19
  br i1 %or.cond, label %61, label %13

13:                                               ; preds = %5
  %14 = and i32 %.val.i.i, 1
  %15 = add nuw i32 %14, %.val.i.i
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 16
  %.val36 = load i64, ptr %17, align 8, !tbaa !90
  %18 = sub i64 %.val36, %11
  %.not = icmp ult i64 %18, %16
  br i1 %.not, label %61, label %19

19:                                               ; preds = %13
  %20 = sub i64 %.val34, %11
  %21 = icmp ult i64 %20, %16
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %26, align 8, !tbaa !43
  %27 = add i64 %.val33, 12
  store i64 %27, ptr %0, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %.val.i.i39 = load i16, ptr %28, align 1
  %29 = zext i16 %.val.i.i39 to i32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !94
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = add i64 %.val33, 15
  store i64 %35, ptr %0, align 8, !tbaa !89
  %36 = add nuw nsw i32 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %35
  %.val.i.i40 = load i16, ptr %38, align 1
  %39 = zext i16 %.val.i.i40 to i32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !94
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %43, %39
  %45 = add i64 %.val33, 18
  store i64 %45, ptr %0, align 8, !tbaa !89
  %46 = add nuw nsw i32 %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8, !tbaa !23
  %umul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %36, i32 %46)
  %48 = extractvalue { i32, i1 } %umul, 1
  br i1 %48, label %61, label %49

49:                                               ; preds = %22
  %50 = add i32 %15, -10
  %51 = zext i32 %50 to i64
  %52 = add i64 %45, %51
  store i64 %52, ptr %0, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %53, align 8, !tbaa !13
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
  %.0 = phi i32 [ %60, %59 ], [ 1, %1 ], [ 2, %5 ], [ 1, %56 ], [ 2, %13 ], [ 1, %19 ], [ 2, %22 ], [ 2, %49 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @IsValidExtendedFormat(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = icmp ne i32 %8, 2
  %24 = icmp ne ptr %6, null
  %or.cond.not72 = select i1 %23, i1 true, i1 %24
  %25 = and i32 %3, -63
  %.not48 = icmp eq i32 %25, 0
  %or.cond63 = select i1 %or.cond.not72, i1 %.not48, i1 false
  br i1 %or.cond63, label %.preheader, label %.critedge

.preheader:                                       ; preds = %22
  %.not4976 = icmp eq ptr %6, null
  br i1 %.not4976, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.preheader
  %.04277 = phi ptr [ %6, %.preheader ], [ %.14375, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04277, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 1
  %or.cond57 = and i1 %.not, %28
  br label %29

29:                                               ; preds = %.lr.ph, %CheckFrameBounds.exit
  %.14375 = phi ptr [ %.04277, %.lr.ph ], [ %95, %CheckFrameBounds.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.14375, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.14375, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.14375, i64 56
  br i1 %or.cond57, label %.critedge, label %36, !llvm.loop !95

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.14375, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %58, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.14375, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.14375, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.critedge, label %.thread, !llvm.loop !95

47:                                               ; preds = %39
  %48 = load i64, ptr %35, align 8, !tbaa !28
  %49 = load i64, ptr %34, align 8, !tbaa !28
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %.critedge, label %.thread, !llvm.loop !95

.thread:                                          ; preds = %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %.14375, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.critedge, label %54, !llvm.loop !95

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %.14375, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.critedge, label %.thread91, !llvm.loop !95

58:                                               ; preds = %36
  br i1 %23, label %59, label %.critedge, !llvm.loop !95

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.14375, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %.not52 = icmp eq i64 %61, 0
  br i1 %.not52, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.14375, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %.not53 = icmp eq i64 %64, 0
  br i1 %.not53, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %35, align 8, !tbaa !28
  %67 = load i64, ptr %34, align 8, !tbaa !28
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %.critedge, label %69, !llvm.loop !95

69:                                               ; preds = %65, %62, %59
  %70 = getelementptr inbounds nuw i8, ptr %.14375, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %72, label %.critedge, !llvm.loop !95

72:                                               ; preds = %69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.14375, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  %73 = icmp sgt i32 %.pre, 0
  br i1 %73, label %.thread91, label %CheckFrameBounds.exit

.thread91:                                        ; preds = %54, %72
  %74 = phi i32 [ %.pre, %72 ], [ %52, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %.14375, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %CheckFrameBounds.exit

78:                                               ; preds = %.thread91
  %79 = load i32, ptr %.14375, align 8, !tbaa !62
  br i1 %.not, label %80, label %84

80:                                               ; preds = %78
  %.not17.i = icmp eq i32 %79, 0
  br i1 %.not17.i, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.14375, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %.not18.i = icmp eq i32 %83, 0
  %.not19.i = icmp eq i32 %74, %12
  %or.cond64 = and i1 %.not19.i, %.not18.i
  %.not20.i = icmp eq i32 %76, %16
  %or.cond65 = and i1 %.not20.i, %or.cond64
  br i1 %or.cond65, label %CheckFrameBounds.exit, label %.critedge, !llvm.loop !95

84:                                               ; preds = %78
  %85 = icmp slt i32 %79, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.14375, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp slt i32 %88, 0
  %90 = add nuw nsw i32 %79, %74
  %91 = icmp sgt i32 %90, %12
  %or.cond67 = select i1 %89, i1 true, i1 %91
  %92 = add nuw nsw i32 %88, %76
  %93 = icmp sgt i32 %92, %16
  %or.cond69 = select i1 %or.cond67, i1 true, i1 %93
  br i1 %or.cond69, label %.critedge, label %CheckFrameBounds.exit, !llvm.loop !95

CheckFrameBounds.exit:                            ; preds = %86, %81, %.thread91, %72
  %94 = getelementptr inbounds nuw i8, ptr %.14375, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not50 = icmp eq ptr %95, null
  br i1 %.not50, label %.critedge, label %29, !llvm.loop !96

.critedge:                                        ; preds = %CheckFrameBounds.exit, %86, %81, %84, %80, %54, %65, %58, %.thread, %69, %47, %43, %33, %.preheader, %22, %18, %10, %14, %1
  %.0 = phi i32 [ 1, %.preheader ], [ 1, %1 ], [ 0, %10 ], [ 0, %18 ], [ 0, %22 ], [ 0, %14 ], [ 1, %CheckFrameBounds.exit ], [ 0, %81 ], [ 0, %84 ], [ 0, %80 ], [ 0, %54 ], [ 0, %65 ], [ 0, %58 ], [ 0, %.thread ], [ 0, %69 ], [ 0, %47 ], [ 0, %43 ], [ 0, %33 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @StoreFrame(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef range(i32 -16, -24) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %.val89 = load i64, ptr %2, align 8, !tbaa !89
  %6 = getelementptr i8, ptr %2, i64 8
  %.val90 = load i64, ptr %6, align 8, !tbaa !91
  %7 = sub i64 %.val90, %.val89
  %8 = icmp ult i64 %7, 8
  %9 = zext i32 %1 to i64
  %10 = icmp ult i64 %7, %9
  %or.cond114 = or i1 %8, %10
  br i1 %or.cond114, label %.critedge, label %.preheader

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

24:                                               ; preds = %.preheader, %67
  %.val86 = phi i64 [ %.val80, %67 ], [ %.val90, %.preheader ]
  %25 = phi i64 [ %65, %67 ], [ %.val89, %.preheader ]
  %.061 = phi i32 [ %.263, %67 ], [ 0, %.preheader ]
  %.058 = phi i32 [ %.260, %67 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %11, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %.val.i.i = load i32, ptr %27, align 1
  %28 = add i64 %25, 4
  store i64 %28, ptr %2, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %.val.i.i93 = load i32, ptr %29, align 1
  %30 = add i64 %25, 8
  store i64 %30, ptr %2, align 8, !tbaa !89
  %31 = icmp ugt i32 %.val.i.i93, -10
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = and i32 %.val.i.i93, 1
  %34 = add nuw i32 %33, %.val.i.i93
  %35 = zext i32 %34 to i64
  %36 = sub i64 %.val86, %30
  %spec.select112 = call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %37 = add nuw nsw i64 %spec.select112, 8
  %.val92 = load i64, ptr %12, align 8, !tbaa !90
  %38 = sub i64 %.val92, %30
  %.not = icmp ult i64 %38, %35
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %32
  %40 = icmp ult i64 %36, %35
  %spec.select = zext i1 %40 to i32
  switch i32 %.val.i.i, label %62 [
    i32 1213221953, label %41
    i32 1278758998, label %45
    i32 540561494, label %46
  ]

41:                                               ; preds = %39
  %42 = icmp eq i32 %.058, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  store i64 %25, ptr %22, align 8, !tbaa !28
  store i64 %37, ptr %23, align 8, !tbaa !30
  store i32 1, ptr %19, align 8, !tbaa !38
  store i32 %0, ptr %20, align 8, !tbaa !39
  %44 = add i64 %spec.select112, %30
  store i64 %44, ptr %2, align 8, !tbaa !89
  br label %63

45:                                               ; preds = %39
  %.not118 = icmp eq i32 %.058, 0
  br i1 %.not118, label %46, label %.critedge

46:                                               ; preds = %45, %39
  %47 = icmp eq i32 %.061, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %27, i64 noundef %37, ptr noundef nonnull %5, i32 noundef 528) #13
  %50 = icmp eq i32 %49, 7
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.thread, label %51

51:                                               ; preds = %48
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %52, label %.thread

.thread:                                          ; preds = %48, %51
  %.4.ph = phi i32 [ 2, %51 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

52:                                               ; preds = %51
  %53 = xor i1 %40, true
  %54 = zext i1 %53 to i32
  store i64 %25, ptr %13, align 8, !tbaa !28
  store i64 %37, ptr %14, align 8, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %55, ptr %15, align 8, !tbaa !33
  %56 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %56, ptr %17, align 4, !tbaa !36
  %57 = load i32, ptr %18, align 4, !tbaa !37
  %58 = load i32, ptr %19, align 8, !tbaa !38
  %59 = or i32 %58, %57
  store i32 %59, ptr %19, align 8, !tbaa !38
  store i32 %0, ptr %20, align 8, !tbaa !39
  store i32 %54, ptr %21, align 4, !tbaa !40
  %60 = load i64, ptr %2, align 8, !tbaa !89
  %61 = add i64 %60, %spec.select112
  store i64 %61, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %12, align 8, !tbaa !90
  br label %63

62:                                               ; preds = %41, %46, %39
  store i64 %25, ptr %2, align 8, !tbaa !89
  br label %63

63:                                               ; preds = %52, %62, %43
  %64 = phi i64 [ %.val92, %62 ], [ %.val92, %43 ], [ %.pre, %52 ]
  %65 = phi i64 [ %25, %62 ], [ %44, %43 ], [ %61, %52 ]
  %.not78 = phi i1 [ false, %62 ], [ true, %43 ], [ true, %52 ]
  %.263 = phi i32 [ %.061, %62 ], [ %.061, %43 ], [ 1, %52 ]
  %.260 = phi i32 [ %.058, %62 ], [ 1, %43 ], [ %.058, %52 ]
  %66 = icmp eq i64 %65, %64
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %63
  %.val80 = load i64, ptr %6, align 8, !tbaa !91
  %68 = sub i64 %.val80, %65
  %69 = icmp ult i64 %68, 8
  %spec.select79 = select i1 %69, i32 1, i32 %spec.select
  %70 = icmp eq i32 %spec.select79, 0
  %71 = select i1 %.not78, i1 %70, i1 false
  br i1 %71, label %24, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %32, %45, %24, %63, %67, %.thread, %4
  %.0 = phi i32 [ 1, %4 ], [ %.4.ph, %.thread ], [ 2, %24 ], [ 2, %45 ], [ 2, %32 ], [ %spec.select79, %67 ], [ %spec.select, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @ParseVP8XChunks(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !43
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
  %.pre = load i64, ptr %0, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %169, %1
  %15 = phi i64 [ %.pre, %1 ], [ %166, %169 ]
  %.048 = phi i32 [ 0, %1 ], [ %.250, %169 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %.val.i.i = load i32, ptr %17, align 1
  %18 = add i64 %15, 4
  store i64 %18, ptr %0, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %.val.i.i70 = load i32, ptr %19, align 1
  %20 = add i64 %15, 8
  store i64 %20, ptr %0, align 8, !tbaa !89
  %21 = icmp ugt i32 %.val.i.i70, -10
  br i1 %21, label %.thread81, label %22

22:                                               ; preds = %14
  %23 = and i32 %.val.i.i70, 1
  %24 = add nuw i32 %23, %.val.i.i70
  %25 = zext i32 %24 to i64
  %.val69 = load i64, ptr %8, align 8, !tbaa !90
  %26 = sub i64 %.val69, %20
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %.thread81, label %27

27:                                               ; preds = %22
  switch i32 %.val.i.i, label %.thread [
    i32 1480085590, label %.thread81
    i32 1213221953, label %28
    i32 540561494, label %28
    i32 1278758998, label %28
    i32 1296649793, label %32
    i32 1179471425, label %48
    i32 1346585417, label %149
    i32 1179211845, label %147
    i32 542133592, label %148
  ]

28:                                               ; preds = %27, %27, %27
  %29 = icmp ne i32 %.048, 0
  %or.cond = select i1 %29, i1 true, i1 %5
  br i1 %or.cond, label %.thread81, label %30

30:                                               ; preds = %28
  store i64 %15, ptr %0, align 8, !tbaa !89
  %31 = tail call i32 @ParseSingleImage(ptr noundef nonnull %0)
  br label %ParseAnimationFrame.exit

32:                                               ; preds = %27
  %33 = icmp ult i32 %24, 6
  br i1 %33, label %.thread81, label %34

34:                                               ; preds = %32
  %.val67 = load i64, ptr %6, align 8, !tbaa !91
  %35 = sub i64 %.val67, %20
  %36 = icmp ult i64 %35, %25
  br i1 %36, label %ParseAnimationFrame.exit, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %.048, 0
  br i1 %38, label %39, label %.thread99

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %.val.i.i71 = load i32, ptr %40, align 1
  %41 = add i64 %15, 12
  store i64 %41, ptr %0, align 8, !tbaa !89
  store i32 %.val.i.i71, ptr %11, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 %41
  %.val.i = load i16, ptr %42, align 1
  %43 = zext i16 %.val.i to i32
  %44 = add i64 %15, 14
  store i32 %43, ptr %12, align 4, !tbaa !20
  %45 = add i32 %24, -6
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  store i64 %47, ptr %0, align 8, !tbaa !89
  br label %ParseAnimationFrame.exit

48:                                               ; preds = %27
  %49 = icmp eq i32 %.048, 0
  br i1 %49, label %.thread81, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %2, align 8, !tbaa !43
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = add i32 %24, -16
  %55 = icmp ult i32 %24, 16
  br i1 %55, label %ParseAnimationFrame.exit, label %56

56:                                               ; preds = %50
  %.val8.i.i = load i64, ptr %6, align 8, !tbaa !91
  %57 = sub i64 %.val8.i.i, %20
  %58 = icmp ult i64 %57, 16
  br i1 %58, label %ParseAnimationFrame.exit, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 80) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %ParseAnimationFrame.exit, label %NewFrame.exit.i

NewFrame.exit.i:                                  ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  %63 = load i64, ptr %0, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %.val.i.i.i = load i16, ptr %64, align 1
  %65 = zext i16 %.val.i.i.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !94
  %68 = zext i8 %67 to i32
  %69 = add i64 %63, 3
  store i64 %69, ptr %0, align 8, !tbaa !89
  %70 = shl nuw nsw i32 %68, 17
  %71 = shl nuw nsw i32 %65, 1
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %60, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %.val.i.i43.i = load i16, ptr %73, align 1
  %74 = zext i16 %.val.i.i43.i to i32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !94
  %77 = zext i8 %76 to i32
  %78 = add i64 %63, 6
  store i64 %78, ptr %0, align 8, !tbaa !89
  %79 = shl nuw nsw i32 %77, 17
  %80 = shl nuw nsw i32 %74, 1
  %81 = or disjoint i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  %.val.i.i44.i = load i16, ptr %83, align 1
  %84 = zext i16 %.val.i.i44.i to i32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !94
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or disjoint i32 %88, %84
  %90 = add i64 %63, 9
  store i64 %90, ptr %0, align 8, !tbaa !89
  %91 = add nuw nsw i32 %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 %90
  %.val.i.i45.i = load i16, ptr %93, align 1
  %94 = zext i16 %.val.i.i45.i to i32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !94
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = or disjoint i32 %98, %94
  %100 = add i64 %63, 12
  store i64 %100, ptr %0, align 8, !tbaa !89
  %101 = add nuw nsw i32 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %101, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 %100
  %.val.i.i46.i = load i16, ptr %103, align 1
  %104 = zext i16 %.val.i.i46.i to i32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !94
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = or disjoint i32 %108, %104
  %110 = add i64 %63, 15
  store i64 %110, ptr %0, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %109, ptr %111, align 4, !tbaa !69
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 %110
  %113 = load i8, ptr %112, align 1, !tbaa !94
  %114 = add i64 %63, 16
  store i64 %114, ptr %0, align 8, !tbaa !89
  %115 = and i8 %113, 1
  %116 = zext nneg i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %116, ptr %117, align 8, !tbaa !71
  %118 = lshr i8 %113, 1
  %.lobit.i = and i8 %118, 1
  %119 = zext nneg i8 %.lobit.i to i32
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !73
  %umul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %91, i32 %101)
  %121 = extractvalue { i32, i1 } %umul.i, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %NewFrame.exit.i
  tail call void @WebPSafeFree(ptr noundef nonnull %60) #13
  br label %ParseAnimationFrame.exit

123:                                              ; preds = %NewFrame.exit.i
  %124 = load i32, ptr %9, align 4, !tbaa !44
  %125 = add nsw i32 %124, 1
  %126 = tail call fastcc i32 @StoreFrame(i32 noundef %125, i32 noundef %54, ptr noundef nonnull %0, ptr noundef nonnull %60)
  %.not40.i = icmp eq i32 %126, 2
  br i1 %.not40.i, label %.thread.i, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %0, align 8, !tbaa !89
  %129 = sub i64 %128, %114
  %130 = zext i32 %54 to i64
  %131 = icmp ugt i64 %129, %130
  %spec.select.i = select i1 %131, i32 2, i32 %126
  %132 = icmp ne i32 %spec.select.i, 2
  %or.cond.i = select i1 %132, i1 %53, i1 false
  br i1 %or.cond.i, label %133, label %.thread.i

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %.thread.i

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !24
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %142, 0
  br i1 %.not9.i.i, label %.thread.i, label %143

143:                                              ; preds = %140, %137
  store ptr %60, ptr %138, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr null, ptr %144, align 8, !tbaa !42
  store ptr %144, ptr %10, align 8, !tbaa !24
  %145 = load i32, ptr %9, align 4, !tbaa !44
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !44
  br label %ParseAnimationFrame.exit

.thread.i:                                        ; preds = %140, %133, %127, %123
  %.1.ph.i = phi i32 [ %spec.select.i, %127 ], [ 2, %123 ], [ %126, %133 ], [ 2, %140 ]
  tail call void @WebPSafeFree(ptr noundef nonnull %60) #13
  br label %ParseAnimationFrame.exit

147:                                              ; preds = %27
  br label %149

148:                                              ; preds = %27
  br label %149

149:                                              ; preds = %27, %147, %148
  %.sink108 = phi i32 [ 2, %148 ], [ 3, %147 ], [ 5, %27 ]
  %.val65 = load i64, ptr %6, align 8, !tbaa !91
  %150 = sub i64 %.val65, %20
  %.not60 = icmp ult i64 %150, %25
  br i1 %.not60, label %ParseAnimationFrame.exit, label %153

.thread99:                                        ; preds = %37
  %.val65101 = load i64, ptr %6, align 8, !tbaa !91
  %151 = sub i64 %.val65101, %20
  %.not60102 = icmp ult i64 %151, %25
  br i1 %.not60102, label %ParseAnimationFrame.exit, label %.thread104

.thread:                                          ; preds = %27
  %.val6573 = load i64, ptr %6, align 8, !tbaa !91
  %152 = sub i64 %.val6573, %20
  %.not6074 = icmp ult i64 %152, %25
  br i1 %.not6074, label %ParseAnimationFrame.exit, label %.thread76

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 8, !tbaa !43
  %155 = shl nuw nsw i32 1, %.sink108
  %156 = and i32 %154, %155
  %.not61 = icmp eq i32 %156, 0
  br i1 %.not61, label %.thread104, label %.thread76

.thread76:                                        ; preds = %.thread, %153
  %157 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 24) #13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread81, label %StoreChunk.exit

StoreChunk.exit:                                  ; preds = %.thread76
  %159 = add nuw i32 %.val.i.i70, 8
  store i64 %15, ptr %157, align 8, !tbaa !81
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !85
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %157, ptr %162, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr null, ptr %163, align 8, !tbaa !53
  store ptr %163, ptr %13, align 8, !tbaa !25
  %.pre92 = load i64, ptr %0, align 8, !tbaa !89
  br label %.thread104

.thread104:                                       ; preds = %.thread99, %StoreChunk.exit, %153
  %164 = phi i64 [ %.pre92, %StoreChunk.exit ], [ %20, %153 ], [ %20, %.thread99 ]
  %165 = add i64 %164, %25
  store i64 %165, ptr %0, align 8, !tbaa !89
  br label %ParseAnimationFrame.exit

ParseAnimationFrame.exit:                         ; preds = %.thread99, %.thread, %.thread.i, %143, %122, %59, %56, %50, %149, %34, %.thread104, %39, %30
  %.253 = phi i32 [ 0, %.thread104 ], [ 1, %34 ], [ %31, %30 ], [ 1, %149 ], [ 0, %39 ], [ %126, %143 ], [ 2, %122 ], [ %.1.ph.i, %.thread.i ], [ 2, %50 ], [ 1, %56 ], [ 2, %59 ], [ 1, %.thread ], [ 1, %.thread99 ]
  %.250 = phi i32 [ %.048, %.thread104 ], [ %.048, %34 ], [ 0, %30 ], [ %.048, %149 ], [ 1, %39 ], [ 1, %143 ], [ 1, %122 ], [ 1, %.thread.i ], [ 1, %50 ], [ 1, %56 ], [ 1, %59 ], [ %.048, %.thread ], [ %.048, %.thread99 ]
  %166 = load i64, ptr %0, align 8, !tbaa !89
  %167 = load i64, ptr %8, align 8, !tbaa !90
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %.thread81, label %169

169:                                              ; preds = %ParseAnimationFrame.exit
  %.val63 = load i64, ptr %6, align 8, !tbaa !91
  %170 = sub i64 %.val63, %166
  %171 = icmp ult i64 %170, 8
  %spec.select = select i1 %171, i32 1, i32 %.253
  %172 = icmp eq i32 %spec.select, 0
  br i1 %172, label %14, label %.thread81, !llvm.loop !98

.thread81:                                        ; preds = %.thread76, %28, %27, %22, %48, %14, %32, %169, %ParseAnimationFrame.exit
  %.2 = phi i32 [ %.253, %ParseAnimationFrame.exit ], [ %spec.select, %169 ], [ 2, %32 ], [ 2, %14 ], [ 2, %48 ], [ 2, %22 ], [ 2, %27 ], [ 2, %28 ], [ 2, %.thread76 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"WebPData", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!14, !4, i64 40}
!14 = !{!"WebPDemuxer", !15, i64 0, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !16, i64 72, !17, i64 80, !18, i64 88, !19, i64 96}
!15 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32}
!16 = !{!"p1 _ZTS5Frame", !10, i64 0}
!17 = !{!"p2 _ZTS5Frame", !10, i64 0}
!18 = !{!"p1 _ZTS5Chunk", !10, i64 0}
!19 = !{!"p2 _ZTS5Chunk", !10, i64 0}
!20 = !{!14, !4, i64 60}
!21 = !{!14, !4, i64 64}
!22 = !{!14, !4, i64 52}
!23 = !{!14, !4, i64 56}
!24 = !{!14, !17, i64 80}
!25 = !{!14, !19, i64 96}
!26 = !{!11, !11, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!32, !4, i64 0}
!32 = !{!"WebPBitstreamFeatures", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!33 = !{!34, !4, i64 8}
!34 = !{!"Frame", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !16, i64 72}
!35 = !{!32, !4, i64 4}
!36 = !{!34, !4, i64 12}
!37 = !{!32, !4, i64 8}
!38 = !{!34, !4, i64 16}
!39 = !{!34, !4, i64 32}
!40 = !{!34, !4, i64 36}
!41 = !{!16, !16, i64 0}
!42 = !{!34, !16, i64 72}
!43 = !{!14, !4, i64 48}
!44 = !{!14, !4, i64 68}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !10, i64 16}
!48 = !{!"ChunkParser", !5, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 8}
!50 = !{!14, !16, i64 72}
!51 = distinct !{!51, !46}
!52 = !{!14, !18, i64 88}
!53 = !{!54, !18, i64 16}
!54 = !{!"Chunk", !29, i64 0, !18, i64 16}
!55 = distinct !{!55, !46}
!56 = !{!57, !10, i64 72}
!57 = !{!"WebPIterator", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !8, i64 40, !4, i64 56, !4, i64 60, !5, i64 64, !10, i64 72}
!58 = distinct !{!58, !46}
!59 = !{!14, !9, i64 32}
!60 = !{!57, !4, i64 0}
!61 = !{!57, !4, i64 4}
!62 = !{!34, !4, i64 0}
!63 = !{!57, !4, i64 8}
!64 = !{!34, !4, i64 4}
!65 = !{!57, !4, i64 12}
!66 = !{!57, !4, i64 16}
!67 = !{!57, !4, i64 20}
!68 = !{!57, !4, i64 56}
!69 = !{!34, !4, i64 20}
!70 = !{!57, !4, i64 24}
!71 = !{!34, !4, i64 24}
!72 = !{!57, !4, i64 28}
!73 = !{!34, !4, i64 28}
!74 = !{!57, !4, i64 60}
!75 = !{!57, !4, i64 32}
!76 = !{!57, !9, i64 40}
!77 = !{!57, !11, i64 48}
!78 = !{!79, !10, i64 48}
!79 = !{!"WebPChunkIterator", !4, i64 0, !4, i64 4, !8, i64 8, !5, i64 24, !10, i64 48}
!80 = !{!18, !18, i64 0}
!81 = !{!54, !11, i64 0}
!82 = distinct !{!82, !46}
!83 = !{}
!84 = !{!79, !9, i64 8}
!85 = !{!54, !11, i64 8}
!86 = !{!79, !11, i64 16}
!87 = !{!79, !4, i64 4}
!88 = !{!79, !4, i64 0}
!89 = !{!15, !11, i64 0}
!90 = !{!15, !11, i64 16}
!91 = !{!15, !11, i64 8}
!92 = !{!14, !4, i64 44}
!93 = !{!15, !9, i64 32}
!94 = !{!5, !5, i64 0}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
