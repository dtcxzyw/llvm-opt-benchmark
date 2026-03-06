; ModuleID = 'bench/ffmpeg/original/slice.ll'
source_filename = "bench/ffmpeg/original/slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
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
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %32 ]
  %indvars.iv41 = phi i64 [ 1, %.preheader ], [ 2, %32 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv41
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
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !16

.loopexit:                                        ; preds = %32, %.loopexit37
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ff_init_slice_from_src(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %4, ptr %10, align 16, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %6, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %6, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv95
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %.105 = select i1 %.not80, i32 %26, i32 0
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv95
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = mul nsw i32 %28, %.105
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = load i32, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv95
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
  %invariant.gep = getelementptr [8 x i8], ptr %46, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = mul nsw i64 %indvars.iv, %48
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv90
  store ptr %63, ptr %64, align 8, !tbaa !20
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %61, !llvm.loop !24

.loopexit:                                        ; preds = %50, %61, %40, %53
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %.critedge, label %21, !llvm.loop !25

.critedge:                                        ; preds = %.loopexit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_init_filters(ptr noundef %0) local_unnamed_addr #2 {
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
  %38 = phi i32 [ 1, %isPlanarYUV.exit ], [ 1, %32 ], [ 2, %isGray.exit.thread ], [ 1, %10 ], [ 1, %17 ]
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
  %66 = and i32 %65, -16
  %67 = add i32 %66, 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %switch.tableidx = add i32 %69, -8
  %70 = icmp ult i32 %switch.tableidx, 15
  br i1 %70, label %switch.lookup, label %usePal.exit

switch.lookup:                                    ; preds = %59
  %71 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_init_filters, i64 %71
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
  %.0269 = phi i32 [ %82, %.lr.ph.i ], [ %107, %94 ]
  %.0267 = phi i32 [ %84, %.lr.ph.i ], [ %110, %94 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = mul nsw i64 %indvars.iv.i, %89
  %96 = sdiv i64 %95, %90
  %97 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
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
  %107 = tail call i32 @llvm.smax.i32(i32 %.0269, i32 %106)
  %108 = ashr i32 %105, %86
  %109 = sub nsw i32 %108, %102
  %110 = tail call i32 @llvm.smax.i32(i32 %.0267, i32 %109)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %90
  br i1 %exitcond.not.i, label %get_min_buffer_size.exit, label %94, !llvm.loop !62

get_min_buffer_size.exit:                         ; preds = %94, %usePal.exit
  %.1270 = phi i32 [ %82, %usePal.exit ], [ %107, %94 ]
  %.1268 = phi i32 [ %84, %usePal.exit ], [ %110, %94 ]
  %111 = add nsw i32 %82, 4
  %. = tail call i32 @llvm.smax.i32(i32 %.1270, i32 %111)
  %112 = add nsw i32 %84, 4
  %113 = tail call i32 @llvm.smax.i32(i32 %.1268, i32 %112)
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
  store i32 %133, ptr %134, align 8, !tbaa !17
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
  %.not280 = icmp eq i32 %142, 16
  br i1 %.not280, label %143, label %isFloat16.exit.thread

143:                                              ; preds = %isFloat16.exit
  %144 = tail call noalias ptr @av_malloc(i64 noundef 12672) #8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 53208
  store ptr %144, ptr %145, align 8, !tbaa !68
  %.not227 = icmp eq ptr %144, null
  br i1 %.not227, label %425, label %146

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
  br i1 %.not228, label %425, label %153

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = sext i32 %177 to i64
  %179 = tail call noalias ptr @av_calloc(i64 noundef %178, i64 noundef 8) #8
  %180 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %indvars.iv44.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %179, ptr %181, align 8, !tbaa !22
  %.not.not.us.i = icmp eq ptr %179, null
  br i1 %.not.not.us.i, label %alloc_slice.exit.thread, label %182

alloc_slice.exit.thread:                          ; preds = %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %194 = getelementptr inbounds nuw [152 x i8], ptr %193, i64 %indvars.iv
  %195 = load i32, ptr %68, align 8, !tbaa !54
  %196 = load i32, ptr %164, align 8, !tbaa !74
  %197 = load i32, ptr %85, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i237
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = tail call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 8) #8
  %208 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %indvars.iv44.i237
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %209, align 8, !tbaa !22
  %.not.not.us.i238 = icmp eq ptr %207, null
  br i1 %.not.not.us.i238, label %alloc_slice.exit242.thread, label %210

alloc_slice.exit242.thread:                       ; preds = %.split.us.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = load ptr, ptr %157, align 16, !tbaa !71
  %216 = getelementptr inbounds nuw [152 x i8], ptr %215, i64 %indvars.iv
  %217 = load i32, ptr %191, align 8, !tbaa !82
  %218 = shl nsw i32 %217, 1
  %219 = add nsw i32 %218, 92
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
  br i1 %227, label %192, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %223
  %228 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %alloc_slice.exit
  %.0198.lcssa = phi i64 [ 1, %alloc_slice.exit ], [ %228, %._crit_edge.loopexit ]
  %229 = load ptr, ptr %157, align 16, !tbaa !71
  %230 = getelementptr inbounds nuw [152 x i8], ptr %229, i64 %.0198.lcssa
  %231 = load i32, ptr %68, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %233 = load i32, ptr %232, align 16, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %235 = load i32, ptr %234, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %245 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i243
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = mul nsw i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = tail call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 8) #8
  %250 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %indvars.iv.i243
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %249, ptr %251, align 8, !tbaa !22
  %.not.not.i = icmp eq ptr %249, null
  br i1 %.not.not.i, label %alloc_slice.exit247.thread, label %252

alloc_slice.exit247.thread:                       ; preds = %.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

252:                                              ; preds = %.split.i
  %253 = shl nsw i32 %246, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %249, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %255, ptr %256, align 8, !tbaa !80
  store i32 %246, ptr %250, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %257, align 4, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %258, align 8, !tbaa !13
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 4
  br i1 %exitcond.not.i245, label %259, label %.split.i, !llvm.loop !81

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = load ptr, ptr %157, align 16, !tbaa !71
  %261 = getelementptr inbounds nuw [152 x i8], ptr %260, i64 %.0198.lcssa
  %262 = load i32, ptr %63, align 16, !tbaa !53
  %263 = tail call fastcc i32 @alloc_lines(ptr noundef nonnull %261, i32 noundef %.1195, i32 noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %157, align 16, !tbaa !71
  %267 = getelementptr inbounds nuw [152 x i8], ptr %266, i64 %.0198.lcssa
  %268 = ashr exact i32 %.1195, 1
  %269 = load i32, ptr %114, align 16, !tbaa !63
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = icmp sgt i32 %269, 15
  %272 = ashr exact i32 %.1195, 2
  br i1 %271, label %.split.us.i252, label %.split.i248

.split.us.i252:                                   ; preds = %265
  %.not2529.i = icmp slt i32 %272, 0
  br i1 %.not2529.i, label %fill_ones.exit, label %.split.us.split.preheader.i

.split.us.split.preheader.i:                      ; preds = %.split.us.i252
  %273 = or disjoint i32 %272, 1
  %wide.trip.count63.i = zext nneg i32 %273 to i64
  br label %.split.us.split.i

.split.us.split.i:                                ; preds = %._crit_edge.split.us.split.us38.i, %.split.us.split.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.split.us.split.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.split.us.split.us38.i ]
  %274 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %indvars.iv70.i
  %275 = load i32, ptr %274, align 8, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph34.us.i, label %._crit_edge.split.us.split.us38.i

._crit_edge.split.us.split.us38.i:                ; preds = %..loopexit_crit_edge.us.us.i, %.split.us.split.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 4
  br i1 %exitcond73.not.i, label %fill_ones.exit, label %.split.us.split.i, !llvm.loop !86

.lr.ph34.us.i:                                    ; preds = %.split.us.split.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %wide.trip.count68.i = zext nneg i32 %275 to i64
  br label %.lr.ph31.us.us.i

.lr.ph31.us.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph34.us.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %indvars.iv.next66.i, %..loopexit_crit_edge.us.us.i ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv65.i
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  br label %281

281:                                              ; preds = %281, %.lr.ph31.us.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %281 ], [ 0, %.lr.ph31.us.us.i ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv60.i
  store i32 262144, ptr %282, align 4, !tbaa !17
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %..loopexit_crit_edge.us.us.i, label %281, !llvm.loop !87

..loopexit_crit_edge.us.us.i:                     ; preds = %281
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.split.us.split.us38.i, label %.lr.ph31.us.us.i, !llvm.loop !88

.split.i248:                                      ; preds = %265
  %.not27.i = icmp slt i32 %268, 0
  br i1 %.not27.i, label %fill_ones.exit, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %.split.i248
  %283 = or disjoint i32 %268, 1
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %.split.split.i

.split.split.i:                                   ; preds = %._crit_edge.split.split.i, %.split.split.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.split.split.i ]
  %284 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %indvars.iv53.i
  %285 = load i32, ptr %284, align 8, !tbaa !4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph34.i, label %._crit_edge.split.split.i

.lr.ph34.i:                                       ; preds = %.split.split.i
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %wide.trip.count51.i = zext nneg i32 %285 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %..loopexit26_crit_edge.i, %.lr.ph34.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next49.i, %..loopexit26_crit_edge.i ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv48.i
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  br label %291

291:                                              ; preds = %291, %.preheader.i
  %indvars.iv.i249 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i250, %291 ]
  %292 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv.i249
  store i16 16384, ptr %292, align 2, !tbaa !89
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i
  br i1 %exitcond.not.i251, label %..loopexit26_crit_edge.i, label %291, !llvm.loop !91

..loopexit26_crit_edge.i:                         ; preds = %291
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %._crit_edge.split.split.i, label %.preheader.i, !llvm.loop !88

._crit_edge.split.split.i:                        ; preds = %..loopexit26_crit_edge.i, %.split.split.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 4
  br i1 %exitcond56.not.i, label %fill_ones.exit, label %.split.split.i, !llvm.loop !86

fill_ones.exit:                                   ; preds = %._crit_edge.split.split.i, %._crit_edge.split.us.split.us38.i, %.split.us.i252, %.split.i248
  %293 = load i32, ptr %6, align 4, !tbaa !26
  %294 = load i32, ptr %74, align 4, !tbaa !55
  %295 = load i32, ptr %76, align 4, !tbaa !61
  %296 = load i32, ptr %232, align 16, !tbaa !84
  %297 = load i32, ptr %234, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %294, ptr %2, align 16, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %295, ptr %298, align 4, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %295, ptr %299, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %294, ptr %300, align 4, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %267, i64 156
  store i32 %296, ptr %301, align 4, !tbaa !75
  %302 = getelementptr inbounds nuw i8, ptr %267, i64 160
  store i32 %297, ptr %302, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 172
  store i32 %293, ptr %303, align 4, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %267, i64 164
  store i32 0, ptr %304, align 4, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 168
  store i32 0, ptr %305, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 176
  br label %.split.us.i253

.split.us.i253:                                   ; preds = %313, %fill_ones.exit
  %indvars.iv44.i254 = phi i64 [ %indvars.iv.next45.i256, %313 ], [ 0, %fill_ones.exit ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv44.i254
  %308 = load i32, ptr %307, align 4, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = tail call noalias ptr @av_calloc(i64 noundef %309, i64 noundef 8) #8
  %311 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %indvars.iv44.i254
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %310, ptr %312, align 8, !tbaa !22
  %.not.not.us.i255 = icmp eq ptr %310, null
  br i1 %.not.not.us.i255, label %alloc_slice.exit259.thread, label %313

alloc_slice.exit259.thread:                       ; preds = %.split.us.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

313:                                              ; preds = %.split.us.i253
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr null, ptr %314, align 8, !tbaa !80
  store i32 %308, ptr %311, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %315, align 4, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 0, ptr %316, align 8, !tbaa !13
  %indvars.iv.next45.i256 = add nuw nsw i64 %indvars.iv44.i254, 1
  %exitcond47.not.i257 = icmp eq i64 %indvars.iv.next45.i256, 4
  br i1 %exitcond47.not.i257, label %317, label %.split.us.i253, !llvm.loop !81

317:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not225, label %318, label %325

318:                                              ; preds = %317
  %319 = load ptr, ptr %152, align 8, !tbaa !70
  %320 = load ptr, ptr %157, align 16, !tbaa !71
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %322 = load ptr, ptr %321, align 8, !tbaa !92
  %323 = tail call i32 @ff_init_gamma_convert(ptr noundef %319, ptr noundef %320, ptr noundef %322) #8
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %318, %317
  %.0199 = phi i32 [ 0, %317 ], [ 1, %318 ]
  %.pre = load ptr, ptr %152, align 8, !tbaa !70
  br i1 %52, label %326, label %340

326:                                              ; preds = %325
  %327 = zext nneg i32 %.0199 to i64
  %328 = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %327
  %329 = load ptr, ptr %157, align 16, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 152
  %331 = tail call i32 @ff_init_desc_fmt_convert(ptr noundef %328, ptr noundef %329, ptr noundef nonnull %330, ptr noundef nonnull %73) #8
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %335 = load i32, ptr %334, align 16, !tbaa !93
  %336 = load ptr, ptr %152, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw [40 x i8], ptr %336, i64 %327
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i32 %335, ptr %338, align 8, !tbaa !94
  %339 = add nuw nsw i32 %.0199, 1
  br label %340

340:                                              ; preds = %333, %325
  %341 = phi ptr [ %336, %333 ], [ %.pre, %325 ]
  %.1200 = phi i32 [ %339, %333 ], [ %.0199, %325 ]
  %.0196 = phi i64 [ 1, %333 ], [ 0, %325 ]
  %342 = zext nneg i32 %.1200 to i64
  %343 = getelementptr inbounds nuw [40 x i8], ptr %341, i64 %342
  %344 = load ptr, ptr %157, align 16, !tbaa !71
  %345 = getelementptr inbounds nuw [152 x i8], ptr %344, i64 %.0196
  %346 = zext nneg i32 %122 to i64
  %347 = getelementptr inbounds nuw [152 x i8], ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %349 = load ptr, ptr %348, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %351 = load ptr, ptr %350, align 8, !tbaa !97
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %353 = load i32, ptr %352, align 8, !tbaa !98
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %355 = load i32, ptr %354, align 8, !tbaa !99
  %356 = tail call i32 @ff_init_desc_hscale(ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347, ptr noundef %349, ptr noundef %351, i32 noundef %353, i32 noundef %355) #8
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %360 = load i32, ptr %359, align 16, !tbaa !93
  %361 = load ptr, ptr %152, align 8, !tbaa !70
  %362 = getelementptr inbounds nuw [40 x i8], ptr %361, i64 %342
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 %360, ptr %363, align 8, !tbaa !94
  %364 = add nuw nsw i32 %.1200, 1
  br i1 %60, label %365, label %374

365:                                              ; preds = %358
  %366 = zext nneg i32 %364 to i64
  %367 = getelementptr inbounds nuw [40 x i8], ptr %361, i64 %366
  %368 = load ptr, ptr %157, align 16, !tbaa !71
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 152
  %370 = tail call i32 @ff_init_desc_cfmt_convert(ptr noundef nonnull %367, ptr noundef %368, ptr noundef nonnull %369, ptr noundef nonnull %73) #8
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %365
  %373 = add nuw nsw i32 %.1200, 2
  br label %374

374:                                              ; preds = %372, %358
  %.2 = phi i32 [ %373, %372 ], [ %364, %358 ]
  %.1197 = phi i64 [ 1, %372 ], [ 0, %358 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 53152
  %376 = load i32, ptr %375, align 16, !tbaa !100
  %.not230 = icmp eq i32 %376, 0
  %377 = load ptr, ptr %152, align 8, !tbaa !70
  %378 = zext nneg i32 %.2 to i64
  %379 = getelementptr inbounds nuw [40 x i8], ptr %377, i64 %378
  %380 = load ptr, ptr %157, align 16, !tbaa !71
  %381 = getelementptr inbounds nuw [152 x i8], ptr %380, i64 %.1197
  %382 = getelementptr inbounds nuw [152 x i8], ptr %380, i64 %346
  br i1 %.not230, label %393, label %383

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %385 = load ptr, ptr %384, align 16, !tbaa !101
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %387 = load ptr, ptr %386, align 16, !tbaa !102
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %389 = load i32, ptr %388, align 4, !tbaa !103
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %391 = load i32, ptr %390, align 4, !tbaa !104
  %392 = tail call i32 @ff_init_desc_chscale(ptr noundef nonnull %379, ptr noundef %381, ptr noundef nonnull %382, ptr noundef %385, ptr noundef %387, i32 noundef %389, i32 noundef %391) #8
  br label %395

393:                                              ; preds = %374
  %394 = tail call i32 @ff_init_desc_no_chr(ptr noundef nonnull %379, ptr noundef %381, ptr noundef nonnull %382) #8
  br label %395

395:                                              ; preds = %393, %383
  %.1 = phi i32 [ %392, %383 ], [ %394, %393 ]
  %396 = icmp slt i32 %.1, 0
  br i1 %396, label %.loopexit, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %124, align 4, !tbaa !64
  %399 = add nsw i32 %398, -1
  %400 = load ptr, ptr %152, align 8, !tbaa !70
  %401 = zext nneg i32 %.2 to i64
  %402 = getelementptr inbounds nuw [40 x i8], ptr %400, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %157, align 16, !tbaa !71
  %405 = sext i32 %398 to i64
  %406 = getelementptr [152 x i8], ptr %404, i64 %405
  %407 = getelementptr i8, ptr %406, i64 -304
  %408 = sext i32 %399 to i64
  %409 = getelementptr inbounds [152 x i8], ptr %404, i64 %408
  %410 = tail call i32 @ff_init_vscale(ptr noundef nonnull %0, ptr noundef nonnull %403, ptr noundef %407, ptr noundef %409) #8
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.loopexit, label %412

412:                                              ; preds = %397
  br i1 %.not225, label %413, label %425

413:                                              ; preds = %412
  %414 = load ptr, ptr %152, align 8, !tbaa !70
  %415 = zext nneg i32 %.2 to i64
  %416 = getelementptr inbounds nuw [40 x i8], ptr %414, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 80
  %418 = load ptr, ptr %157, align 16, !tbaa !71
  %419 = getelementptr inbounds [152 x i8], ptr %418, i64 %408
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %421 = load ptr, ptr %420, align 16, !tbaa !105
  %422 = tail call i32 @ff_init_gamma_convert(ptr noundef nonnull %417, ptr noundef %419, ptr noundef %421) #8
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.loopexit, label %425

.loopexit:                                        ; preds = %214, %alloc_slice.exit259.thread, %alloc_slice.exit247.thread, %alloc_slice.exit242.thread, %alloc_slice.exit.thread, %153, %413, %397, %395, %365, %340, %326, %318, %259
  %.0 = phi i32 [ -12, %alloc_slice.exit.thread ], [ -12, %alloc_slice.exit242.thread ], [ -12, %153 ], [ -12, %alloc_slice.exit247.thread ], [ %263, %259 ], [ -12, %alloc_slice.exit259.thread ], [ %323, %318 ], [ %331, %326 ], [ %356, %340 ], [ %370, %365 ], [ %.1, %395 ], [ %410, %397 ], [ %422, %413 ], [ %221, %214 ]
  %424 = tail call i32 @ff_free_filters(ptr noundef %0)
  br label %425

425:                                              ; preds = %412, %413, %isFloat16.exit.thread, %143, %.loopexit
  %.0193 = phi i32 [ %.0, %.loopexit ], [ -12, %isFloat16.exit.thread ], [ -12, %143 ], [ 0, %413 ], [ 0, %412 ]
  ret i32 %.0193
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @ff_init_half2float_tables(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_lines(ptr noundef captures(none) initializes((0, 4), (16, 20)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv57
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [4 x i8], ptr @__const.alloc_lines.idx, i64 %indvars.iv57
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr %5, i64 %17
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %26, ptr %28, align 8, !tbaa !20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader62, label %53

.preheader62:                                     ; preds = %25, %._crit_edge.i
  %29 = phi i1 [ false, %._crit_edge.i ], [ true, %25 ]
  %indvars.iv29.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv29.i
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader62
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %37) #8
  %38 = load i32, ptr %10, align 4, !tbaa !78
  %.not24.i = icmp eq i32 %38, 0
  br i1 %.not24.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %33, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %34
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !106

._crit_edge.i:                                    ; preds = %43, %.preheader62
  br i1 %29, label %.preheader62, label %.preheader.i, !llvm.loop !107

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv32.i
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
  br i1 %exitcond35.not.i, label %free_lines.exit, label %.preheader.i, !llvm.loop !108

free_lines.exit:                                  ; preds = %.preheader.i
  store i32 0, ptr %4, align 8, !tbaa !79
  br label %.loopexit

53:                                               ; preds = %25
  %54 = getelementptr inbounds i8, ptr %26, i64 %9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %22, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load i32, ptr %10, align 4, !tbaa !78
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %28, align 8, !tbaa !20
  %61 = add nuw nsw i64 %indvars.iv, %23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %57, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  store ptr %63, ptr %64, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %53, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !109

.critedge:                                        ; preds = %65, %.preheader
  br i1 %12, label %11, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %.critedge, %free_lines.exit
  %.2 = phi i32 [ -12, %free_lines.exit ], [ 0, %.critedge ]
  ret i32 %.2
}

declare i32 @ff_init_gamma_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_init_desc_fmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_init_desc_hscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_init_desc_cfmt_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_init_desc_chscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_init_desc_no_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_init_vscale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @ff_free_filters(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.preheader15

.preheader15:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 16, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader15 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %9) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 16, !tbaa !65
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %.preheader15
  tail call void @av_freep(ptr noundef nonnull %2) #8
  br label %13

13:                                               ; preds = %._crit_edge, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 16, !tbaa !71
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %62, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph18.split, label %._crit_edge19

.lr.ph18.split:                                   ; preds = %.preheader, %free_slice.exit
  %19 = phi i32 [ %59, %free_slice.exit ], [ %17, %.preheader ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %free_slice.exit ], [ 0, %.preheader ]
  %20 = load ptr, ptr %14, align 16, !tbaa !71
  %21 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %indvars.iv22
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %free_slice.exit, label %22

22:                                               ; preds = %.lr.ph18.split
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %53, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %25
  %29 = phi i1 [ true, %25 ], [ false, %._crit_edge.i.i ]
  %indvars.iv29.i.i = phi i64 [ 0, %25 ], [ 1, %._crit_edge.i.i ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv29.i.i
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %37) #8
  %38 = load i32, ptr %27, align 4, !tbaa !78
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %33, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %34
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %34
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %43, %28
  br i1 %29, label %28, label %.preheader.i.i, !llvm.loop !107

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv32.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %44, align 8, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = load i32, ptr %27, align 4, !tbaa !78
  %.not.i.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i.i, i64 1, i64 3
  %52 = mul nsw i64 %49, %51
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %52, i1 false)
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 4
  br i1 %exitcond35.not.i.i, label %free_lines.exit.i, label %.preheader.i.i, !llvm.loop !108

free_lines.exit.i:                                ; preds = %.preheader.i.i
  store i32 0, ptr %23, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %free_lines.exit.i, %22
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %55

55:                                               ; preds = %55, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @av_freep(ptr noundef nonnull %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %58, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %free_slice.exit.loopexit, label %55, !llvm.loop !112

free_slice.exit.loopexit:                         ; preds = %55
  %.pre = load i32, ptr %16, align 4, !tbaa !64
  br label %free_slice.exit

free_slice.exit:                                  ; preds = %free_slice.exit.loopexit, %.lr.ph18.split
  %59 = phi i32 [ %.pre, %free_slice.exit.loopexit ], [ %19, %.lr.ph18.split ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next23, %60
  br i1 %61, label %.lr.ph18.split, label %._crit_edge19, !llvm.loop !113

._crit_edge19:                                    ; preds = %free_slice.exit, %.preheader
  tail call void @av_freep(ptr noundef nonnull %14) #8
  br label %62

62:                                               ; preds = %._crit_edge19, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 53208
  tail call void @av_freep(ptr noundef nonnull %63) #8
  ret i32 0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = distinct !{!81, !15}
!82 = !{!27, !6, i64 56}
!83 = distinct !{!83, !15}
!84 = !{!27, !6, i64 240}
!85 = !{!27, !6, i64 244}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = distinct !{!91, !15}
!92 = !{!27, !38, i64 440}
!93 = !{!27, !6, i64 3568}
!94 = !{!95, !6, i64 16}
!95 = !{!"SwsFilterDescriptor", !39, i64 0, !39, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!96 = !{!27, !38, i64 3576}
!97 = !{!27, !33, i64 3608}
!98 = !{!27, !6, i64 3640}
!99 = !{!27, !6, i64 200}
!100 = !{!27, !6, i64 53152}
!101 = !{!27, !38, i64 3584}
!102 = !{!27, !33, i64 3616}
!103 = !{!27, !6, i64 3644}
!104 = !{!27, !6, i64 204}
!105 = !{!27, !38, i64 432}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
