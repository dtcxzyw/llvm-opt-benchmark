; ModuleID = 'bench/ffmpeg/original/slice.ll'
source_filename = "bench/ffmpeg/original/slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsPlane = type { i32, i32, i32, ptr, ptr }
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsFilterDescriptor = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1
@__const.alloc_lines.idx = private unnamed_addr constant [2 x i32] [i32 3, i32 2], align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"n == s->plane[ii].available_lines\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libswscale/slice.c\00", align 1
@switch.table.ff_init_filters = private unnamed_addr constant [15 x i64] [i64 480, i64 39552, i64 39552, i64 480, i64 39552, i64 39552, i64 39552, i64 39552, i64 39552, i64 480, i64 39552, i64 480, i64 480, i64 39552, i64 480], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ff_rotate_slice(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.preheader36, %18
  %6 = phi i1 [ true, %.preheader36 ], [ false, %18 ]
  %indvars.iv = phi i64 [ 0, %.preheader36 ], [ 3, %18 ]
  %7 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %4, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = sub nsw i32 %1, %10
  %12 = shl nsw i32 %8, 1
  %.not35 = icmp slt i32 %11, %12
  br i1 %.not35, label %18, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %10, %8
  store i32 %14, ptr %9, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sub nsw i32 %16, %8
  store i32 %17, ptr %15, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %13, %5
  br i1 %6, label %5, label %.loopexit37, !llvm.loop !14

.loopexit37:                                      ; preds = %18, %3
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.preheader, %32
  %indvars.iv41 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next42, %32 ]
  %21 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %19, i64 0, i64 %indvars.iv41
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = sub nsw i32 %2, %24
  %26 = shl nsw i32 %22, 1
  %.not34 = icmp slt i32 %25, %26
  br i1 %.not34, label %32, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %24, %22
  store i32 %28, ptr %23, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = sub nsw i32 %30, %22
  store i32 %31, ptr %29, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %27, %20
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !16

.loopexit:                                        ; preds = %32, %.loopexit37
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ff_init_slice_from_src(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  store i32 %4, ptr %10, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %6, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %15 = add nsw i32 %5, %4
  store i32 %15, ptr %11, align 16, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = add nsw i32 %7, %6
  store i32 %17, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %15, ptr %19, align 4, !tbaa !17
  store i32 %3, ptr %0, align 8, !tbaa !18
  %.not80 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %9, %.loopexit
  %indvars.iv95 = phi i64 [ 0, %9 ], [ %indvars.iv.next96, %.loopexit ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv95
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %.100 = select i1 %.not80, i32 %26, i32 0
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv95
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = mul nsw i32 %28, %.100
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %20, i64 0, i64 %indvars.iv95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = load i32, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv95
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = sub i32 %37, %26
  %39 = sub nsw i32 %37, %34
  %.not81 = icmp slt i32 %26, %34
  %.not82 = icmp slt i32 %35, %39
  %or.cond = select i1 %.not81, i1 true, i1 %.not82
  br i1 %or.cond, label %53, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %. = tail call i32 @llvm.smax.i32(i32 %39, i32 %42)
  store i32 %., ptr %41, align 8, !tbaa !13
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40
  %44 = load i32, ptr %27, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = sub i32 %26, %34
  %48 = sext i32 %44 to i64
  %49 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %invariant.gep = getelementptr ptr, ptr %46, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = mul nsw i64 %indvars.iv, %48
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %52, ptr %gep, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !23

53:                                               ; preds = %24
  store i32 %26, ptr %33, align 4, !tbaa !12
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 %35)
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !13
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %53
  %57 = load i32, ptr %27, align 4, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = sext i32 %57 to i64
  %wide.trip.count93 = zext nneg i32 %54 to i64
  br label %61

61:                                               ; preds = %.lr.ph86, %61
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next91, %61 ]
  %62 = mul nsw i64 %indvars.iv90, %60
  %63 = getelementptr inbounds i8, ptr %31, i64 %62
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv90
  store ptr %63, ptr %64, align 8, !tbaa !20
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %61, !llvm.loop !24

.loopexit:                                        ; preds = %50, %61, %40, %53
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %.critedge, label %21, !llvm.loop !25

.critedge:                                        ; preds = %.loopexit, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_init_filters(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 765) #8
  tail call void @abort() #9
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = and i64 %12, 16
  %.not3.i = icmp eq i64 %13, 0
  br i1 %.not3.i, label %isPlanarYUV.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %.not.i234 = icmp eq ptr %15, null
  br i1 %.not.i234, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 758) #8
  tail call void @abort() #9
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = and i64 %19, 32
  %.not3.i235 = icmp eq i64 %20, 0
  br i1 %.not3.i235, label %isPlanarYUV.exit, label %isPlanarYUV.exit.thread

isPlanarYUV.exit:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !45
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %isPlanarYUV.exit.thread, label %24

24:                                               ; preds = %isPlanarYUV.exit
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %25) #8
  %.not.i231 = icmp eq ptr %26, null
  br i1 %.not.i231, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 790) #8
  tail call void @abort() #9
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = and i64 %30, 10
  %or.cond10.i = icmp eq i64 %31, 0
  br i1 %or.cond10.i, label %32, label %isGray.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !45
  %35 = icmp ugt i8 %34, 2
  %36 = add i32 %25, -9
  %37 = icmp ult i32 %36, 2
  %or.cond = or i1 %37, %35
  br i1 %or.cond, label %isGray.exit.thread, label %isPlanarYUV.exit.thread

isGray.exit.thread:                               ; preds = %28, %32
  br label %isPlanarYUV.exit.thread

isPlanarYUV.exit.thread:                          ; preds = %32, %17, %10, %isGray.exit.thread, %isPlanarYUV.exit
  %38 = phi i32 [ 1, %isPlanarYUV.exit ], [ 2, %isGray.exit.thread ], [ 1, %10 ], [ 1, %17 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 53032
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not220 = icmp eq ptr %40, null
  br i1 %.not220, label %41, label %51

41:                                               ; preds = %isPlanarYUV.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 53056
  %43 = load ptr, ptr %42, align 16, !tbaa !47
  %.not221 = icmp eq ptr %43, null
  br i1 %.not221, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 53040
  %46 = load ptr, ptr %45, align 16, !tbaa !48
  %.not222 = icmp eq ptr %46, null
  br i1 %.not222, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 53064
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %47, %44, %41, %isPlanarYUV.exit.thread
  %52 = phi i1 [ true, %44 ], [ true, %41 ], [ true, %isPlanarYUV.exit.thread ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 53048
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not223 = icmp eq ptr %54, null
  br i1 %.not223, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 53072
  %57 = load ptr, ptr %56, align 16, !tbaa !51
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ true, %51 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 16, !tbaa !53
  %65 = shl i32 %64, 1
  %66 = add i32 %65, 81
  %67 = and i32 %66, -16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %switch.tableidx = add i32 %69, -8
  %70 = icmp ult i32 %switch.tableidx, 15
  br i1 %70, label %switch.lookup, label %usePal.exit

switch.lookup:                                    ; preds = %59
  %71 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x i64], ptr @switch.table.ff_init_filters, i64 0, i64 %71
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %usePal.exit

usePal.exit:                                      ; preds = %59, %switch.lookup
  %72 = phi i64 [ %switch.load, %switch.lookup ], [ 39552, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %80 = load ptr, ptr %79, align 16, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %82 = load i32, ptr %81, align 16, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp sgt i32 %75, 0
  br i1 %87, label %.lr.ph.i, label %get_min_buffer_size.exit

.lr.ph.i:                                         ; preds = %usePal.exit
  %88 = load i32, ptr %76, align 4, !tbaa !61
  %89 = sext i32 %88 to i64
  %90 = zext nneg i32 %75 to i64
  %91 = add i32 %82, -1
  %92 = add i32 %84, -1
  %93 = shl nsw i32 -1, %86
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %.0271 = phi i32 [ %82, %.lr.ph.i ], [ %107, %94 ]
  %.0269 = phi i32 [ %84, %.lr.ph.i ], [ %110, %94 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = mul nsw i64 %indvars.iv.i, %89
  %96 = sdiv i64 %95, %90
  %97 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = add i32 %91, %98
  %sext.i = shl i64 %96, 32
  %100 = ashr exact i64 %sext.i, 30
  %101 = getelementptr inbounds i8, ptr %80, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = add i32 %92, %102
  %104 = shl i32 %103, %86
  %..i = tail call i32 @llvm.smax.i32(i32 %99, i32 %104)
  %105 = and i32 %..i, %93
  %106 = sub nsw i32 %105, %98
  %107 = tail call i32 @llvm.smax.i32(i32 %.0271, i32 %106)
  %108 = ashr i32 %105, %86
  %109 = sub nsw i32 %108, %102
  %110 = tail call i32 @llvm.smax.i32(i32 %.0269, i32 %109)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not.i, label %get_min_buffer_size.exit, label %94, !llvm.loop !62

get_min_buffer_size.exit:                         ; preds = %94, %usePal.exit
  %.1272 = phi i32 [ %82, %usePal.exit ], [ %107, %94 ]
  %.1270 = phi i32 [ %84, %usePal.exit ], [ %110, %94 ]
  %111 = add nsw i32 %82, 4
  %. = tail call i32 @llvm.smax.i32(i32 %.1272, i32 %111)
  %112 = add nsw i32 %84, 4
  %113 = tail call i32 @llvm.smax.i32(i32 %.1270, i32 %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load i32, ptr %114, align 16, !tbaa !63
  %116 = icmp eq i32 %115, 16
  %117 = zext i1 %116 to i32
  %.0194 = shl i32 %67, %117
  %118 = icmp eq i32 %115, 32
  %119 = shl i32 %.0194, 2
  %.1195 = select i1 %118, i32 %119, i32 %.0194
  %120 = select i1 %52, i32 2, i32 1
  %121 = select i1 %60, i32 2, i32 1
  %122 = tail call i32 @llvm.umax.i32(i32 %120, i32 %121)
  %123 = add nuw nsw i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %123, ptr %124, align 4, !tbaa !64
  %125 = add nuw nsw i32 %121, %120
  %126 = add nuw nsw i32 %125, %38
  %.not225 = icmp ne i32 %62, 0
  %127 = select i1 %.not225, i32 2, i32 0
  %128 = add nuw nsw i32 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %128, ptr %129, align 16, !tbaa !65
  %130 = zext i1 %.not225 to i32
  %131 = add nuw nsw i32 %120, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %131, ptr %132, align 4, !tbaa !17
  %133 = add nuw nsw i32 %125, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %133, ptr %134, align 4, !tbaa !17
  %135 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %69) #8
  %.not.i232 = icmp eq ptr %135, null
  br i1 %.not.i232, label %136, label %137

136:                                              ; preds = %get_min_buffer_size.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 874) #8
  tail call void @abort() #9
  unreachable

137:                                              ; preds = %get_min_buffer_size.exit
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = and i64 %139, 512
  %.not3.i233 = icmp eq i64 %140, 0
  br i1 %.not3.i233, label %isFloat16.exit.thread, label %isFloat16.exit

isFloat16.exit:                                   ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !66
  %.not282 = icmp eq i32 %142, 16
  br i1 %.not282, label %143, label %isFloat16.exit.thread

143:                                              ; preds = %isFloat16.exit
  %144 = tail call noalias ptr @av_malloc(i64 noundef 12672) #8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 53208
  store ptr %144, ptr %145, align 8, !tbaa !68
  %.not227 = icmp eq ptr %144, null
  br i1 %.not227, label %424, label %146

146:                                              ; preds = %143
  tail call void @ff_init_half2float_tables(ptr noundef nonnull %144) #8
  %147 = load ptr, ptr %145, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 53024
  store ptr %147, ptr %148, align 16, !tbaa !69
  br label %isFloat16.exit.thread

isFloat16.exit.thread:                            ; preds = %137, %146, %isFloat16.exit
  %149 = load i32, ptr %129, align 16, !tbaa !65
  %150 = sext i32 %149 to i64
  %151 = tail call noalias ptr @av_calloc(i64 noundef %150, i64 noundef 40) #8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %151, ptr %152, align 8, !tbaa !70
  %.not228 = icmp eq ptr %151, null
  br i1 %.not228, label %424, label %153

153:                                              ; preds = %isFloat16.exit.thread
  %154 = load i32, ptr %124, align 4, !tbaa !64
  %155 = sext i32 %154 to i64
  %156 = tail call noalias ptr @av_calloc(i64 noundef %155, i64 noundef 152) #8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %156, ptr %157, align 16, !tbaa !71
  %.not229 = icmp eq ptr %156, null
  br i1 %.not229, label %.loopexit, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %68, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %161 = load i32, ptr %160, align 4, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %163 = load i32, ptr %162, align 4, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %165 = load i32, ptr %164, align 8, !tbaa !74
  %166 = load i32, ptr %85, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  store i32 %161, ptr %5, align 16, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %163, ptr %167, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %163, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %161, ptr %169, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %165, ptr %170, align 4, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %166, ptr %171, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 %159, ptr %172, align 4, !tbaa !77
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %173, align 4, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %174, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 24
  br label %.split.us.i

.split.us.i:                                      ; preds = %182, %158
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %182 ], [ 0, %158 ]
  %176 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv44.i
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = sext i32 %177 to i64
  %179 = tail call noalias ptr @av_calloc(i64 noundef %178, i64 noundef 8) #8
  %180 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %175, i64 0, i64 %indvars.iv44.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %179, ptr %181, align 8, !tbaa !22
  %.not.not.us.i = icmp eq ptr %179, null
  br i1 %.not.not.us.i, label %alloc_slice.exit.thread, label %182

alloc_slice.exit.thread:                          ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %.loopexit

182:                                              ; preds = %.split.us.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr null, ptr %183, align 8, !tbaa !80
  store i32 %177, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %184, align 4, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 0, ptr %185, align 8, !tbaa !13
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond47.not.i, label %alloc_slice.exit, label %.split.us.i, !llvm.loop !81

alloc_slice.exit:                                 ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %186 = load i32, ptr %124, align 4, !tbaa !64
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %alloc_slice.exit
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %192

192:                                              ; preds = %.lr.ph, %223
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %223 ]
  %193 = load ptr, ptr %157, align 16, !tbaa !71
  %194 = getelementptr inbounds nuw %struct.SwsSlice, ptr %193, i64 %indvars.iv
  %195 = load i32, ptr %68, align 8, !tbaa !54
  %196 = load i32, ptr %164, align 8, !tbaa !74
  %197 = load i32, ptr %85, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store i32 %., ptr %4, align 16, !tbaa !17
  store i32 %113, ptr %188, align 4, !tbaa !17
  store i32 %113, ptr %189, align 8, !tbaa !17
  store i32 %., ptr %190, align 4, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %196, ptr %198, align 4, !tbaa !75
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %197, ptr %199, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 %195, ptr %200, align 4, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 0, ptr %202, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 24
  br label %.split.us.i236

.split.us.i236:                                   ; preds = %210, %192
  %indvars.iv44.i237 = phi i64 [ %indvars.iv.next45.i239, %210 ], [ 0, %192 ]
  %204 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv44.i237
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = tail call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 8) #8
  %208 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %203, i64 0, i64 %indvars.iv44.i237
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %209, align 8, !tbaa !22
  %.not.not.us.i238 = icmp eq ptr %207, null
  br i1 %.not.not.us.i238, label %alloc_slice.exit242.thread, label %210

alloc_slice.exit242.thread:                       ; preds = %.split.us.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %.loopexit

210:                                              ; preds = %.split.us.i236
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr null, ptr %211, align 8, !tbaa !80
  store i32 %205, ptr %208, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %212, align 4, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 0, ptr %213, align 8, !tbaa !13
  %indvars.iv.next45.i239 = add nuw nsw i64 %indvars.iv44.i237, 1
  %exitcond47.not.i240 = icmp eq i64 %indvars.iv.next45.i239, 4
  br i1 %exitcond47.not.i240, label %214, label %.split.us.i236, !llvm.loop !81

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %215 = load ptr, ptr %157, align 16, !tbaa !71
  %216 = getelementptr inbounds nuw %struct.SwsSlice, ptr %215, i64 %indvars.iv
  %217 = load i32, ptr %191, align 8, !tbaa !83
  %218 = shl nsw i32 %217, 1
  %219 = add nsw i32 %218, 93
  %220 = and i32 %219, -16
  %221 = tail call fastcc i32 @alloc_lines(ptr noundef nonnull %216, i32 noundef %220, i32 noundef %217)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %124, align 4, !tbaa !64
  %225 = add nsw i32 %224, -2
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next, %226
  br i1 %227, label %192, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %223
  %228 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %alloc_slice.exit
  %.0198.lcssa = phi i64 [ 1, %alloc_slice.exit ], [ %228, %._crit_edge.loopexit ]
  %229 = load ptr, ptr %157, align 16, !tbaa !71
  %230 = getelementptr inbounds nuw %struct.SwsSlice, ptr %229, i64 %.0198.lcssa
  %231 = load i32, ptr %68, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %233 = load i32, ptr %232, align 16, !tbaa !85
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %235 = load i32, ptr %234, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i32 %., ptr %3, align 16, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %113, ptr %236, align 4, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %113, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %., ptr %238, align 4, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %233, ptr %239, align 4, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %235, ptr %240, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 %231, ptr %241, align 4, !tbaa !77
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 1, ptr %242, align 4, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 0, ptr %243, align 8, !tbaa !79
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 24
  br label %.split.i

.split.i:                                         ; preds = %252, %._crit_edge
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %252 ], [ 0, %._crit_edge ]
  %245 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv.i243
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = tail call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 8) #8
  %250 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %244, i64 0, i64 %indvars.iv.i243
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %249, ptr %251, align 8, !tbaa !22
  %.not.not.i = icmp eq ptr %249, null
  br i1 %.not.not.i, label %alloc_slice.exit247.thread, label %252

alloc_slice.exit247.thread:                       ; preds = %.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %.loopexit

252:                                              ; preds = %.split.i
  %253 = shl nsw i32 %246, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %249, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %255, ptr %256, align 8, !tbaa !80
  store i32 %246, ptr %250, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %257, align 4, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %258, align 8, !tbaa !13
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 4
  br i1 %exitcond.not.i245, label %259, label %.split.i, !llvm.loop !87

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %260 = load ptr, ptr %157, align 16, !tbaa !71
  %261 = getelementptr inbounds nuw %struct.SwsSlice, ptr %260, i64 %.0198.lcssa
  %262 = load i32, ptr %63, align 16, !tbaa !53
  %263 = tail call fastcc i32 @alloc_lines(ptr noundef nonnull %261, i32 noundef %.1195, i32 noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %157, align 16, !tbaa !71
  %267 = getelementptr inbounds nuw %struct.SwsSlice, ptr %266, i64 %.0198.lcssa
  %268 = ashr exact i32 %.1195, 1
  %269 = load i32, ptr %114, align 16, !tbaa !63
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = icmp sgt i32 %269, 15
  %272 = ashr exact i32 %.1195, 2
  %.not2529.i = icmp slt i32 %272, 0
  br i1 %271, label %.split.us.preheader.i, label %.split.i248

.split.us.preheader.i:                            ; preds = %265
  %273 = or disjoint i32 %272, 1
  %wide.trip.count59.i = zext nneg i32 %273 to i64
  br label %.split.us.i254

.split.us.i254:                                   ; preds = %._crit_edge.split.us.us.i, %.split.us.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next67.i, %._crit_edge.split.us.us.i ]
  %274 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %270, i64 0, i64 %indvars.iv66.i
  %275 = load i32, ptr %274, align 8, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph34.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.loopexit.us.us.i, %.split.us.i254
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 4
  br i1 %exitcond69.not.i, label %fill_ones.exit, label %.split.us.i254, !llvm.loop !88

.lr.ph34.us.i:                                    ; preds = %.split.us.i254
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %wide.trip.count64.i = zext nneg i32 %275 to i64
  br label %278

278:                                              ; preds = %.loopexit.us.us.i, %.lr.ph34.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.loopexit.us.us.i ], [ 0, %.lr.ph34.us.i ]
  br i1 %.not2529.i, label %.loopexit.us.us.i, label %.lr.ph31.us.us.i

279:                                              ; preds = %.lr.ph31.us.us.i, %279
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph31.us.us.i ], [ %indvars.iv.next57.i, %279 ]
  %280 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv56.i
  store i32 262144, ptr %280, align 4, !tbaa !17
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit.us.us.i, label %279, !llvm.loop !89

.loopexit.us.us.i:                                ; preds = %279, %278
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.split.us.us.i, label %278, !llvm.loop !90

.lr.ph31.us.us.i:                                 ; preds = %278
  %281 = load ptr, ptr %277, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv61.i
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  br label %279

.split.i248:                                      ; preds = %265
  %.not27.i = icmp slt i32 %268, 0
  br i1 %.not27.i, label %fill_ones.exit, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %.split.i248
  %284 = or disjoint i32 %268, 1
  %wide.trip.count.i = zext nneg i32 %284 to i64
  br label %.split.split.i

.split.split.i:                                   ; preds = %._crit_edge.split.split.i, %.split.split.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge.split.split.i ]
  %285 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %270, i64 0, i64 %indvars.iv49.i
  %286 = load i32, ptr %285, align 8, !tbaa !4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph34.i, label %._crit_edge.split.split.i

.lr.ph34.i:                                       ; preds = %.split.split.i
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %wide.trip.count47.i = zext nneg i32 %286 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %..loopexit26_crit_edge.i, %.lr.ph34.i
  %indvars.iv44.i249 = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next45.i253, %..loopexit26_crit_edge.i ]
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv44.i249
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  br label %292

292:                                              ; preds = %292, %.preheader.i
  %indvars.iv.i250 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i251, %292 ]
  %293 = getelementptr inbounds nuw i16, ptr %291, i64 %indvars.iv.i250
  store i16 16384, ptr %293, align 2, !tbaa !91
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i
  br i1 %exitcond.not.i252, label %..loopexit26_crit_edge.i, label %292, !llvm.loop !93

..loopexit26_crit_edge.i:                         ; preds = %292
  %indvars.iv.next45.i253 = add nuw nsw i64 %indvars.iv44.i249, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i253, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %._crit_edge.split.split.i, label %.preheader.i, !llvm.loop !94

._crit_edge.split.split.i:                        ; preds = %..loopexit26_crit_edge.i, %.split.split.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond52.not.i, label %fill_ones.exit, label %.split.split.i, !llvm.loop !95

fill_ones.exit:                                   ; preds = %._crit_edge.split.split.i, %._crit_edge.split.us.us.i, %.split.i248
  %294 = load i32, ptr %6, align 4, !tbaa !26
  %295 = load i32, ptr %74, align 4, !tbaa !55
  %296 = load i32, ptr %76, align 4, !tbaa !61
  %297 = load i32, ptr %232, align 16, !tbaa !85
  %298 = load i32, ptr %234, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store i32 %295, ptr %2, align 16, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %296, ptr %299, align 4, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %296, ptr %300, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %295, ptr %301, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %267, i64 156
  store i32 %297, ptr %302, align 4, !tbaa !75
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 160
  store i32 %298, ptr %303, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw i8, ptr %267, i64 172
  store i32 %294, ptr %304, align 4, !tbaa !77
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 164
  store i32 0, ptr %305, align 4, !tbaa !78
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 168
  store i32 0, ptr %306, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 176
  br label %.split.us.i255

.split.us.i255:                                   ; preds = %314, %fill_ones.exit
  %indvars.iv44.i256 = phi i64 [ %indvars.iv.next45.i258, %314 ], [ 0, %fill_ones.exit ]
  %308 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv44.i256
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = tail call noalias ptr @av_calloc(i64 noundef %310, i64 noundef 8) #8
  %312 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %307, i64 0, i64 %indvars.iv44.i256
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %311, ptr %313, align 8, !tbaa !22
  %.not.not.us.i257 = icmp eq ptr %311, null
  br i1 %.not.not.us.i257, label %alloc_slice.exit261.thread, label %314

alloc_slice.exit261.thread:                       ; preds = %.split.us.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %.loopexit

314:                                              ; preds = %.split.us.i255
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr null, ptr %315, align 8, !tbaa !80
  store i32 %309, ptr %312, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %316, align 4, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 0, ptr %317, align 8, !tbaa !13
  %indvars.iv.next45.i258 = add nuw nsw i64 %indvars.iv44.i256, 1
  %exitcond47.not.i259 = icmp eq i64 %indvars.iv.next45.i258, 4
  br i1 %exitcond47.not.i259, label %318, label %.split.us.i255, !llvm.loop !81

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br i1 %.not225, label %319, label %326

319:                                              ; preds = %318
  %320 = load ptr, ptr %152, align 8, !tbaa !70
  %321 = load ptr, ptr %157, align 16, !tbaa !71
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %323 = load ptr, ptr %322, align 8, !tbaa !96
  %324 = tail call i32 @ff_init_gamma_convert(ptr noundef %320, ptr noundef %321, ptr noundef %323) #8
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %319, %318
  %.0199 = phi i32 [ 0, %318 ], [ 1, %319 ]
  %.pre = load ptr, ptr %152, align 8, !tbaa !70
  br i1 %52, label %327, label %340

327:                                              ; preds = %326
  %328 = zext nneg i32 %.0199 to i64
  %329 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %.pre, i64 %328
  %330 = load ptr, ptr %157, align 16, !tbaa !71
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %332 = tail call i32 @ff_init_desc_fmt_convert(ptr noundef %329, ptr noundef %330, ptr noundef nonnull %331, ptr noundef nonnull %73) #8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.loopexit, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %336 = load i32, ptr %335, align 16, !tbaa !97
  %337 = load ptr, ptr %152, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %337, i64 %328, i32 2
  store i32 %336, ptr %338, align 8, !tbaa !98
  %339 = add nuw nsw i32 %.0199, 1
  br label %340

340:                                              ; preds = %334, %326
  %341 = phi ptr [ %337, %334 ], [ %.pre, %326 ]
  %.1200 = phi i32 [ %339, %334 ], [ %.0199, %326 ]
  %.0196 = phi i64 [ 1, %334 ], [ 0, %326 ]
  %342 = zext nneg i32 %.1200 to i64
  %343 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %341, i64 %342
  %344 = load ptr, ptr %157, align 16, !tbaa !71
  %345 = getelementptr inbounds nuw %struct.SwsSlice, ptr %344, i64 %.0196
  %346 = zext nneg i32 %122 to i64
  %347 = getelementptr inbounds nuw %struct.SwsSlice, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %349 = load ptr, ptr %348, align 8, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %351 = load ptr, ptr %350, align 8, !tbaa !101
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %353 = load i32, ptr %352, align 8, !tbaa !102
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %355 = load i32, ptr %354, align 8, !tbaa !103
  %356 = tail call i32 @ff_init_desc_hscale(ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347, ptr noundef %349, ptr noundef %351, i32 noundef %353, i32 noundef %355) #8
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %360 = load i32, ptr %359, align 16, !tbaa !97
  %361 = load ptr, ptr %152, align 8, !tbaa !70
  %362 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %361, i64 %342, i32 2
  store i32 %360, ptr %362, align 8, !tbaa !98
  %363 = add nuw nsw i32 %.1200, 1
  br i1 %60, label %364, label %373

364:                                              ; preds = %358
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %361, i64 %365
  %367 = load ptr, ptr %157, align 16, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 152
  %369 = tail call i32 @ff_init_desc_cfmt_convert(ptr noundef nonnull %366, ptr noundef %367, ptr noundef nonnull %368, ptr noundef nonnull %73) #8
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %364
  %372 = add nuw nsw i32 %.1200, 2
  br label %373

373:                                              ; preds = %371, %358
  %.2 = phi i32 [ %372, %371 ], [ %363, %358 ]
  %.1197 = phi i64 [ 1, %371 ], [ 0, %358 ]
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 53152
  %375 = load i32, ptr %374, align 16, !tbaa !104
  %.not230 = icmp eq i32 %375, 0
  %376 = load ptr, ptr %152, align 8, !tbaa !70
  %377 = zext nneg i32 %.2 to i64
  %378 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %376, i64 %377
  %379 = load ptr, ptr %157, align 16, !tbaa !71
  %380 = getelementptr inbounds nuw %struct.SwsSlice, ptr %379, i64 %.1197
  %381 = getelementptr inbounds nuw %struct.SwsSlice, ptr %379, i64 %346
  br i1 %.not230, label %392, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %384 = load ptr, ptr %383, align 16, !tbaa !105
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %386 = load ptr, ptr %385, align 16, !tbaa !106
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %388 = load i32, ptr %387, align 4, !tbaa !107
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %390 = load i32, ptr %389, align 4, !tbaa !108
  %391 = tail call i32 @ff_init_desc_chscale(ptr noundef nonnull %378, ptr noundef %380, ptr noundef nonnull %381, ptr noundef %384, ptr noundef %386, i32 noundef %388, i32 noundef %390) #8
  br label %394

392:                                              ; preds = %373
  %393 = tail call i32 @ff_init_desc_no_chr(ptr noundef nonnull %378, ptr noundef %380, ptr noundef nonnull %381) #8
  br label %394

394:                                              ; preds = %392, %382
  %.1 = phi i32 [ %391, %382 ], [ %393, %392 ]
  %395 = icmp slt i32 %.1, 0
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %124, align 4, !tbaa !64
  %398 = add nsw i32 %397, -1
  %399 = load ptr, ptr %152, align 8, !tbaa !70
  %400 = zext nneg i32 %.2 to i64
  %401 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %157, align 16, !tbaa !71
  %404 = sext i32 %397 to i64
  %405 = getelementptr %struct.SwsSlice, ptr %403, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -304
  %407 = sext i32 %398 to i64
  %408 = getelementptr inbounds %struct.SwsSlice, ptr %403, i64 %407
  %409 = tail call i32 @ff_init_vscale(ptr noundef nonnull %0, ptr noundef nonnull %402, ptr noundef %406, ptr noundef %408) #8
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %396
  br i1 %.not225, label %412, label %424

412:                                              ; preds = %411
  %413 = load ptr, ptr %152, align 8, !tbaa !70
  %414 = zext nneg i32 %.2 to i64
  %415 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %413, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load ptr, ptr %157, align 16, !tbaa !71
  %418 = getelementptr inbounds %struct.SwsSlice, ptr %417, i64 %407
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %420 = load ptr, ptr %419, align 16, !tbaa !109
  %421 = tail call i32 @ff_init_gamma_convert(ptr noundef nonnull %416, ptr noundef %418, ptr noundef %420) #8
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %.loopexit, label %424

.loopexit:                                        ; preds = %214, %alloc_slice.exit261.thread, %alloc_slice.exit247.thread, %alloc_slice.exit242.thread, %alloc_slice.exit.thread, %153, %412, %396, %394, %364, %340, %327, %319, %259
  %.0 = phi i32 [ %263, %259 ], [ %324, %319 ], [ %332, %327 ], [ %356, %340 ], [ %369, %364 ], [ %.1, %394 ], [ %409, %396 ], [ %421, %412 ], [ -12, %153 ], [ -12, %alloc_slice.exit.thread ], [ -12, %alloc_slice.exit242.thread ], [ -12, %alloc_slice.exit247.thread ], [ -12, %alloc_slice.exit261.thread ], [ %221, %214 ]
  %423 = tail call i32 @ff_free_filters(ptr noundef %0)
  br label %424

424:                                              ; preds = %411, %412, %isFloat16.exit.thread, %143, %.loopexit
  %.0193 = phi i32 [ %.0, %.loopexit ], [ -12, %143 ], [ -12, %isFloat16.exit.thread ], [ 0, %412 ], [ 0, %411 ]
  ret i32 %.0193
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare void @ff_init_half2float_tables(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_lines(ptr noundef captures(none) initializes((0, 4), (16, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8, !tbaa !79
  store i32 %2, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = shl nsw i32 %1, 1
  %7 = add nsw i32 %6, 32
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %3, %.critedge
  %12 = phi i1 [ true, %3 ], [ false, %.critedge ]
  %indvars.iv57 = phi i64 [ 0, %3 ], [ 1, %.critedge ]
  %13 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %5, i64 0, i64 %indvars.iv57
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [2 x i32], ptr @__const.alloc_lines.idx, i64 0, i64 %indvars.iv57
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.SwsPlane], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.preheader, label %24

.preheader:                                       ; preds = %11
  %.not5053 = icmp sgt i32 %14, 0
  br i1 %.not5053, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = zext nneg i32 %14 to i64
  br label %25

24:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 59) #8
  tail call void @abort() #9
  unreachable

25:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %26 = tail call noalias ptr @av_mallocz(i64 noundef %8) #8
  %27 = load ptr, ptr %21, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %26, ptr %28, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader60, label %53

.preheader60:                                     ; preds = %25, %._crit_edge.i
  %29 = phi i1 [ false, %._crit_edge.i ], [ true, %25 ]
  %indvars.iv29.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %5, i64 0, i64 %indvars.iv29.i
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader60
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %37) #8
  %38 = load i32, ptr %10, align 4, !tbaa !78
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %33, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %34
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !110

._crit_edge.i:                                    ; preds = %43, %.preheader60
  br i1 %29, label %.preheader60, label %.preheader.i, !llvm.loop !111

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %44 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %5, i64 0, i64 %indvars.iv32.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %44, align 8, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = load i32, ptr %10, align 4, !tbaa !78
  %.not.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i, i64 1, i64 3
  %52 = mul nsw i64 %49, %51
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %52, i1 false)
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond35.not.i, label %free_lines.exit, label %.preheader.i, !llvm.loop !112

free_lines.exit:                                  ; preds = %.preheader.i
  store i32 0, ptr %4, align 8, !tbaa !79
  br label %.loopexit

53:                                               ; preds = %25
  %54 = getelementptr inbounds i8, ptr %26, i64 %9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %22, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !78
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %28, align 8, !tbaa !20
  %61 = add nuw nsw i64 %indvars.iv, %23
  %62 = getelementptr inbounds nuw ptr, ptr %27, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %57, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  store ptr %63, ptr %64, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %53, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !113

.critedge:                                        ; preds = %65, %.preheader
  br i1 %12, label %11, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.critedge, %free_lines.exit
  %.2 = phi i32 [ -12, %free_lines.exit ], [ 0, %.critedge ]
  ret i32 %.2
}

declare i32 @ff_init_gamma_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_init_desc_fmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_init_desc_hscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_init_desc_cfmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_init_desc_chscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_init_desc_no_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_init_vscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @ff_free_filters(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.preheader15

.preheader15:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 16, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader15 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.SwsFilterDescriptor, ptr %7, i64 %indvars.iv, i32 3
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %4, align 16, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %.preheader15
  tail call void @av_freep(ptr noundef nonnull %2) #8
  br label %12

12:                                               ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %61, label %.preheader

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph18.split, label %._crit_edge19

.lr.ph18.split:                                   ; preds = %.preheader, %free_slice.exit
  %18 = phi i32 [ %58, %free_slice.exit ], [ %16, %.preheader ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %free_slice.exit ], [ 0, %.preheader ]
  %19 = load ptr, ptr %13, align 16, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.SwsSlice, ptr %19, i64 %indvars.iv22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %free_slice.exit, label %21

21:                                               ; preds = %.lr.ph18.split
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %52, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %24
  %28 = phi i1 [ true, %24 ], [ false, %._crit_edge.i.i ]
  %indvars.iv29.i.i = phi i64 [ 0, %24 ], [ 1, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %25, i64 0, i64 %indvars.iv29.i.i
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %36) #8
  %37 = load i32, ptr %26, align 4, !tbaa !78
  %.not24.i.i = icmp eq i32 %37, 0
  br i1 %.not24.i.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %32, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %33
  store ptr null, ptr %41, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %33
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %42, %27
  br i1 %28, label %27, label %.preheader.i.i, !llvm.loop !111

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %43 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %25, i64 0, i64 %indvars.iv32.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %43, align 8, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = load i32, ptr %26, align 4, !tbaa !78
  %.not.i.i = icmp eq i32 %49, 0
  %50 = select i1 %.not.i.i, i64 1, i64 3
  %51 = mul nsw i64 %48, %50
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %51, i1 false)
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 4
  br i1 %exitcond35.not.i.i, label %free_lines.exit.i, label %.preheader.i.i, !llvm.loop !112

free_lines.exit.i:                                ; preds = %.preheader.i.i
  store i32 0, ptr %22, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %free_lines.exit.i, %21
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %54

54:                                               ; preds = %54, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [4 x %struct.SwsPlane], ptr %53, i64 0, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @av_freep(ptr noundef nonnull %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %57, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %free_slice.exit.loopexit, label %54, !llvm.loop !116

free_slice.exit.loopexit:                         ; preds = %54
  %.pre = load i32, ptr %15, align 4, !tbaa !64
  br label %free_slice.exit

free_slice.exit:                                  ; preds = %free_slice.exit.loopexit, %.lr.ph18.split
  %58 = phi i32 [ %.pre, %free_slice.exit.loopexit ], [ %18, %.lr.ph18.split ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next23, %59
  br i1 %60, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !117

._crit_edge19:                                    ; preds = %free_slice.exit, %.preheader
  tail call void @av_freep(ptr noundef nonnull %13) #8
  br label %61

61:                                               ; preds = %._crit_edge19, %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 53208
  tail call void @av_freep(ptr noundef nonnull %62) #8
  ret i32 0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"SwsPlane", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"SwsSlice", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!5, !9, i64 16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !6, i64 76}
!27 = !{!"SwsInternal", !28, i64 0, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !6, i64 144, !7, i64 152, !6, i64 168, !6, i64 172, !11, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !34, i64 256, !34, i64 264, !35, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !6, i64 408, !37, i64 416, !6, i64 424, !38, i64 432, !38, i64 440, !6, i64 448, !7, i64 452, !6, i64 460, !39, i64 464, !40, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !6, i64 3552, !6, i64 3556, !21, i64 3560, !6, i64 3568, !38, i64 3576, !38, i64 3584, !38, i64 3592, !38, i64 3600, !33, i64 3608, !33, i64 3616, !33, i64 3624, !33, i64 3632, !6, i64 3640, !6, i64 3644, !6, i64 3648, !6, i64 3652, !6, i64 3656, !6, i64 3660, !21, i64 3664, !21, i64 3672, !6, i64 3680, !6, i64 3684, !6, i64 3688, !11, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !6, i64 40288, !6, i64 40292, !6, i64 40296, !7, i64 40300, !7, i64 40316, !6, i64 40332, !6, i64 40336, !6, i64 40340, !6, i64 40344, !6, i64 40348, !6, i64 40352, !6, i64 40356, !6, i64 40360, !6, i64 40364, !6, i64 40368, !41, i64 40376, !41, i64 40384, !41, i64 40392, !41, i64 40400, !41, i64 40408, !41, i64 40416, !41, i64 40424, !41, i64 40432, !41, i64 40440, !41, i64 40448, !41, i64 40456, !7, i64 40464, !7, i64 44560, !6, i64 48656, !41, i64 48664, !41, i64 48672, !41, i64 48680, !41, i64 48688, !41, i64 48696, !7, i64 48704, !41, i64 52800, !41, i64 52808, !7, i64 52816, !7, i64 52832, !21, i64 52864, !21, i64 52872, !6, i64 52880, !38, i64 52888, !38, i64 52896, !38, i64 52904, !38, i64 52912, !7, i64 52920, !7, i64 52944, !11, i64 52968, !11, i64 52976, !11, i64 52984, !11, i64 52992, !11, i64 53000, !11, i64 53008, !11, i64 53016, !11, i64 53024, !11, i64 53032, !11, i64 53040, !11, i64 53048, !11, i64 53056, !11, i64 53064, !11, i64 53072, !11, i64 53080, !11, i64 53088, !11, i64 53096, !11, i64 53104, !11, i64 53112, !11, i64 53120, !6, i64 53128, !6, i64 53132, !41, i64 53136, !41, i64 53144, !6, i64 53152, !21, i64 53160, !6, i64 53168, !21, i64 53176, !6, i64 53184, !6, i64 53188, !7, i64 53192, !7, i64 53196, !6, i64 53200, !42, i64 53208}
!28 = !{!"SwsContext", !29, i64 0, !11, i64 8, !6, i64 16, !7, i64 24, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104}
!29 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!30 = !{!"p1 _ZTS10SwsContext", !11, i64 0}
!31 = !{!"p1 _ZTS13AVSliceThread", !11, i64 0}
!32 = !{!"p2 _ZTS10SwsContext", !10, i64 0}
!33 = !{!"p1 int", !11, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!35 = !{!"RangeList", !36, i64 0, !6, i64 8, !6, i64 12}
!36 = !{!"p1 _ZTS5Range", !11, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p1 short", !11, i64 0}
!39 = !{!"p1 _ZTS8SwsSlice", !11, i64 0}
!40 = !{!"p1 _ZTS19SwsFilterDescriptor", !11, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS16Half2FloatTables", !11, i64 0}
!43 = !{!44, !41, i64 16}
!44 = !{!"AVPixFmtDescriptor", !21, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !41, i64 16, !7, i64 24, !21, i64 104}
!45 = !{!44, !7, i64 8}
!46 = !{!27, !11, i64 53032}
!47 = !{!27, !11, i64 53056}
!48 = !{!27, !11, i64 53040}
!49 = !{!27, !11, i64 53064}
!50 = !{!27, !11, i64 53048}
!51 = !{!27, !11, i64 53072}
!52 = !{!27, !6, i64 424}
!53 = !{!27, !6, i64 64}
!54 = !{!27, !6, i64 72}
!55 = !{!27, !6, i64 68}
!56 = !{!27, !33, i64 3624}
!57 = !{!27, !33, i64 3632}
!58 = !{!27, !6, i64 3648}
!59 = !{!27, !6, i64 3652}
!60 = !{!27, !6, i64 236}
!61 = !{!27, !6, i64 196}
!62 = distinct !{!62, !15}
!63 = !{!27, !6, i64 224}
!64 = !{!27, !6, i64 460}
!65 = !{!27, !6, i64 448}
!66 = !{!67, !6, i64 16}
!67 = !{!"AVComponentDescriptor", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!68 = !{!27, !42, i64 53208}
!69 = !{!27, !11, i64 53024}
!70 = !{!27, !40, i64 472}
!71 = !{!27, !39, i64 464}
!72 = !{!27, !6, i64 60}
!73 = !{!27, !6, i64 188}
!74 = !{!27, !6, i64 232}
!75 = !{!19, !6, i64 4}
!76 = !{!19, !6, i64 8}
!77 = !{!19, !6, i64 20}
!78 = !{!19, !6, i64 12}
!79 = !{!19, !6, i64 16}
!80 = !{!5, !9, i64 24}
!81 = distinct !{!81, !15, !82}
!82 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!83 = !{!27, !6, i64 56}
!84 = distinct !{!84, !15}
!85 = !{!27, !6, i64 240}
!86 = !{!27, !6, i64 244}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15, !82}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15, !82}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!27, !38, i64 440}
!97 = !{!27, !6, i64 3568}
!98 = !{!99, !6, i64 16}
!99 = !{!"SwsFilterDescriptor", !39, i64 0, !39, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!100 = !{!27, !38, i64 3576}
!101 = !{!27, !33, i64 3608}
!102 = !{!27, !6, i64 3640}
!103 = !{!27, !6, i64 200}
!104 = !{!27, !6, i64 53152}
!105 = !{!27, !38, i64 3584}
!106 = !{!27, !33, i64 3616}
!107 = !{!27, !6, i64 3644}
!108 = !{!27, !6, i64 204}
!109 = !{!27, !38, i64 432}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15, !118}
!118 = !{!"llvm.loop.unswitch.partial.disable"}
