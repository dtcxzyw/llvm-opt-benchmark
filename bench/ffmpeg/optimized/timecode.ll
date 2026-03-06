; ModuleID = 'bench/ffmpeg/original/timecode.ll'
source_filename = "bench/ffmpeg/original/timecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"%s%02d:%02d:%02d%c%0*d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@check_fps.supported_fps = internal unnamed_addr constant [9 x i32] [i32 24, i32 25, i32 30, i32 48, i32 50, i32 60, i32 100, i32 120, i32 150], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"Valid timecode frame rate must be specified. Minimum value is 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Drop frame is only allowed with multiples of 30000/1001 FPS\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Using non-standard frame rate %d/%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne i32 %1, 0
  %3 = srem i32 %1, 30
  %4 = sdiv i32 %1, 30
  %5 = icmp eq i32 %3, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %2
  %7 = shl nsw i32 %4, 1
  %8 = mul nsw i32 %4, 17982
  %9 = sdiv i32 %0, %8
  %10 = srem i32 %0, %8
  %11 = mul nsw i32 %4, 18
  %12 = mul i32 %11, %9
  %13 = add i32 %12, %0
  %14 = sub nsw i32 %10, %7
  %15 = sdiv i32 %8, 10
  %16 = sdiv i32 %14, %15
  %17 = mul nsw i32 %16, %7
  %18 = add i32 %13, %17
  br label %19

19:                                               ; preds = %2, %6
  %.0 = phi i32 [ %18, %6 ], [ %0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_timecode_get_smpte_from_framenum(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = trunc i32 %6 to i1
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = add nsw i32 %8, %1
  br i1 %7, label %10, label %av_timecode_adjust_ntsc_framenum2.exit

10:                                               ; preds = %2
  %.not.i = icmp ne i32 %4, 0
  %11 = srem i32 %4, 30
  %12 = sdiv i32 %4, 30
  %13 = icmp eq i32 %11, 0
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %14, label %av_timecode_adjust_ntsc_framenum2.exit

14:                                               ; preds = %10
  %15 = shl nsw i32 %12, 1
  %16 = mul nsw i32 %12, 17982
  %17 = sdiv i32 %9, %16
  %18 = srem i32 %9, %16
  %19 = mul nsw i32 %12, 18
  %20 = mul i32 %19, %17
  %21 = add i32 %20, %9
  %22 = sub nsw i32 %18, %15
  %23 = sdiv i32 %16, 10
  %24 = sdiv i32 %22, %23
  %25 = mul nsw i32 %24, %15
  %26 = add i32 %21, %25
  br label %av_timecode_adjust_ntsc_framenum2.exit

av_timecode_adjust_ntsc_framenum2.exit:           ; preds = %14, %10, %2
  %.0 = phi i32 [ %9, %2 ], [ %26, %14 ], [ %9, %10 ]
  %27 = urem i32 %.0, %4
  %28 = udiv i32 %.0, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 4
  %.fr.i = freeze i64 %30
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %.fr.i to i32
  %sext.i.i = shl i64 %.fr.i, 32
  %31 = ashr exact i64 %sext.i.i, 32
  %32 = ashr i64 %.fr.i, 32
  %33 = mul nsw i64 %32, 30
  %.not.i.i = icmp eq i64 %31, %33
  br i1 %.not.i.i, label %av_timecode_get_smpte.exit, label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %av_timecode_adjust_ntsc_framenum2.exit
  %34 = sub nsw i64 %31, %33
  %35 = xor i64 %34, %32
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %av_timecode_get_smpte.exit

37:                                               ; preds = %av_cmp_q.exit.i
  %38 = and i32 %27, -2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %av_cmp_q.exit41.thread.i

40:                                               ; preds = %37
  %41 = mul nsw i64 %32, 50
  %.not.i37.i = icmp eq i64 %31, %41
  br i1 %.not.i37.i, label %42, label %av_cmp_q.exit41.thread.i

42:                                               ; preds = %40
  %43 = icmp ugt i64 %.fr.i, 4294967295
  %or.cond.i21 = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond63.i = or i1 %43, %or.cond.i21
  %spec.select.i = select i1 %or.cond63.i, i32 128, i32 8388608
  br label %av_cmp_q.exit41.thread.i

av_cmp_q.exit41.thread.i:                         ; preds = %42, %40, %37
  %.1.i = phi i32 [ 0, %37 ], [ 8388608, %40 ], [ %spec.select.i, %42 ]
  %44 = sdiv i32 %27, 2
  br label %av_timecode_get_smpte.exit

av_timecode_get_smpte.exit:                       ; preds = %av_timecode_adjust_ntsc_framenum2.exit, %av_cmp_q.exit.i, %av_cmp_q.exit41.thread.i
  %.031.i = phi i32 [ %.1.i, %av_cmp_q.exit41.thread.i ], [ 0, %av_cmp_q.exit.i ], [ 0, %av_timecode_adjust_ntsc_framenum2.exit ]
  %.0.i20 = phi i32 [ %44, %av_cmp_q.exit41.thread.i ], [ %27, %av_cmp_q.exit.i ], [ %27, %av_timecode_adjust_ntsc_framenum2.exit ]
  %45 = sext i32 %.0 to i64
  %46 = zext i32 %4 to i64
  %47 = mul nuw nsw i64 %46, 3600
  %48 = sdiv i64 %45, %47
  %.lhs.trunc22 = trunc nsw i64 %48 to i32
  %49 = srem i32 %.lhs.trunc22, 24
  %50 = mul nuw nsw i64 %46, 60
  %51 = sdiv i64 %45, %50
  %.lhs.trunc = trunc nsw i64 %51 to i32
  %52 = srem i32 %.lhs.trunc, 60
  %53 = urem i32 %28, 60
  %54 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = srem i32 %.0.i20, 40
  %56 = shl i32 %6, 30
  %57 = and i32 %56, 1073741824
  %.lhs.trunc.i = trunc nsw i32 %55 to i8
  %58 = sdiv i8 %.lhs.trunc.i, 10
  %.sext.i = sext i8 %58 to i32
  %59 = shl nsw i32 %.sext.i, 28
  %60 = srem i8 %.lhs.trunc.i, 10
  %.sext49.i = sext i8 %60 to i32
  %61 = shl nsw i32 %.sext49.i, 24
  %.lhs.trunc50.i = trunc nuw nsw i32 %53 to i8
  %62 = udiv i8 %.lhs.trunc50.i, 10
  %.zext.i = zext nneg i8 %62 to i32
  %63 = shl nuw nsw i32 %.zext.i, 20
  %64 = urem i8 %.lhs.trunc50.i, 10
  %.zext52.i = zext nneg i8 %64 to i32
  %65 = shl nuw nsw i32 %.zext52.i, 16
  %.lhs.trunc53.i = trunc nuw nsw i32 %54 to i8
  %66 = udiv i8 %.lhs.trunc53.i, 10
  %.zext54.i = zext nneg i8 %66 to i32
  %67 = shl nuw nsw i32 %.zext54.i, 12
  %68 = urem i8 %.lhs.trunc53.i, 10
  %.zext56.i = zext nneg i8 %68 to i32
  %69 = shl nuw nsw i32 %.zext56.i, 8
  %.lhs.trunc57.i = trunc nsw i32 %49 to i8
  %70 = sdiv i8 %.lhs.trunc57.i, 10
  %.sext58.i = sext i8 %70 to i32
  %71 = shl nsw i32 %.sext58.i, 4
  %72 = srem i8 %.lhs.trunc57.i, 10
  %.sext60.i = sext i8 %72 to i32
  %73 = or i32 %.031.i, %57
  %74 = or i32 %73, %59
  %75 = or i32 %74, %61
  %76 = or i32 %75, %.sext60.i
  %77 = or i32 %76, %71
  %78 = or i32 %77, %63
  %79 = or i32 %78, %65
  %80 = or i32 %79, %67
  %81 = or i32 %80, %69
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_timecode_get_smpte(i64 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.fr = freeze i64 %0
  %.sroa.011.0.extract.trunc.i = trunc i64 %.fr to i32
  %sext.i = shl i64 %.fr, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = ashr i64 %.fr, 32
  %9 = mul nsw i64 %8, 30
  %.not.i = icmp eq i64 %7, %9
  br i1 %.not.i, label %av_cmp_q.exit.thread, label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %6
  %10 = sub nsw i64 %7, %9
  %11 = xor i64 %10, %8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %av_cmp_q.exit.thread

13:                                               ; preds = %av_cmp_q.exit
  %14 = and i32 %5, -2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %av_cmp_q.exit41.thread

16:                                               ; preds = %13
  %17 = mul nsw i64 %8, 50
  %.not.i37 = icmp eq i64 %7, %17
  br i1 %.not.i37, label %18, label %av_cmp_q.exit41.thread

18:                                               ; preds = %16
  %19 = icmp ugt i64 %.fr, 4294967295
  %or.cond = icmp sgt i32 %.sroa.011.0.extract.trunc.i, 0
  %or.cond63 = or i1 %19, %or.cond
  %spec.select = select i1 %or.cond63, i32 128, i32 8388608
  br label %av_cmp_q.exit41.thread

av_cmp_q.exit41.thread:                           ; preds = %18, %16, %13
  %.1 = phi i32 [ 0, %13 ], [ 8388608, %16 ], [ %spec.select, %18 ]
  %20 = sdiv i32 %5, 2
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %6, %av_cmp_q.exit41.thread, %av_cmp_q.exit
  %.031 = phi i32 [ %.1, %av_cmp_q.exit41.thread ], [ 0, %av_cmp_q.exit ], [ 0, %6 ]
  %.0 = phi i32 [ %20, %av_cmp_q.exit41.thread ], [ %5, %av_cmp_q.exit ], [ %5, %6 ]
  %21 = srem i32 %2, 24
  %22 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %.0.i = tail call i32 @llvm.umin.i32(i32 %22, i32 59)
  %23 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %.0.i33 = tail call i32 @llvm.umin.i32(i32 %23, i32 59)
  %24 = srem i32 %.0, 40
  %25 = shl i32 %1, 30
  %.lhs.trunc = trunc nsw i32 %24 to i8
  %26 = sdiv i8 %.lhs.trunc, 10
  %.sext = sext i8 %26 to i32
  %27 = shl nsw i32 %.sext, 28
  %28 = srem i8 %.lhs.trunc, 10
  %.sext49 = sext i8 %28 to i32
  %29 = shl nsw i32 %.sext49, 24
  %.lhs.trunc50 = trunc nuw nsw i32 %.0.i33 to i8
  %30 = udiv i8 %.lhs.trunc50, 10
  %.zext = zext nneg i8 %30 to i32
  %31 = shl nuw nsw i32 %.zext, 20
  %32 = urem i8 %.lhs.trunc50, 10
  %.zext52 = zext nneg i8 %32 to i32
  %33 = shl nuw nsw i32 %.zext52, 16
  %.lhs.trunc53 = trunc nuw nsw i32 %.0.i to i8
  %34 = udiv i8 %.lhs.trunc53, 10
  %.zext54 = zext nneg i8 %34 to i32
  %35 = shl nuw nsw i32 %.zext54, 12
  %36 = urem i8 %.lhs.trunc53, 10
  %.zext56 = zext nneg i8 %36 to i32
  %37 = shl nuw nsw i32 %.zext56, 8
  %.lhs.trunc57 = trunc nsw i32 %21 to i8
  %38 = sdiv i8 %.lhs.trunc57, 10
  %.sext58 = sext i8 %38 to i32
  %39 = shl nsw i32 %.sext58, 4
  %40 = srem i8 %.lhs.trunc57, 10
  %.sext60 = sext i8 %40 to i32
  %41 = or i32 %25, %.sext60
  %42 = or i32 %41, %39
  %43 = or i32 %42, %35
  %44 = or i32 %43, %37
  %45 = or i32 %44, %31
  %46 = or i32 %45, %33
  %47 = or i32 %46, %.031
  %48 = or i32 %47, %27
  %49 = or i32 %48, %29
  ret i32 %49
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_timecode_make_string(ptr noundef readonly captures(none) %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = and i32 %7, 1
  %9 = sext i32 %2 to i64
  %10 = load i32, ptr %0, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, %9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %12 to i32
  %.not.i = icmp ne i32 %5, 0
  %15 = srem i32 %5, 30
  %16 = sdiv i32 %5, 30
  %17 = icmp eq i32 %15, 0
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %18, label %av_timecode_adjust_ntsc_framenum2.exit

18:                                               ; preds = %13
  %19 = shl nsw i32 %16, 1
  %20 = mul nsw i32 %16, 17982
  %21 = sdiv i32 %14, %20
  %22 = srem i32 %14, %20
  %23 = mul nsw i32 %16, 18
  %24 = mul i32 %23, %21
  %25 = add i32 %24, %14
  %26 = sub nsw i32 %22, %19
  %27 = sdiv i32 %20, 10
  %28 = sdiv i32 %26, %27
  %29 = mul nsw i32 %28, %19
  %30 = add i32 %25, %29
  br label %av_timecode_adjust_ntsc_framenum2.exit

av_timecode_adjust_ntsc_framenum2.exit:           ; preds = %13, %18
  %.0.i = phi i32 [ %30, %18 ], [ %14, %13 ]
  %31 = sext i32 %.0.i to i64
  br label %32

32:                                               ; preds = %av_timecode_adjust_ntsc_framenum2.exit, %3
  %.0 = phi i64 [ %31, %av_timecode_adjust_ntsc_framenum2.exit ], [ %12, %3 ]
  %33 = icmp sgt i32 %5, 10000
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %5, 1000
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %5, 100
  %38 = icmp sgt i32 %5, 10
  %39 = select i1 %38, i32 2, i32 1
  %40 = select i1 %37, i32 3, i32 %39
  br label %41

41:                                               ; preds = %36, %34, %32
  %42 = phi i32 [ 5, %32 ], [ %40, %36 ], [ 4, %34 ]
  %43 = and i32 %7, 2
  %.not36 = icmp eq i32 %43, 0
  %.1 = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  %44 = sext i32 %5 to i64
  %45 = mul nsw i64 %44, 3600
  %46 = sdiv i64 %.1, %45
  %47 = trunc i64 %46 to i32
  %48 = srem i32 %47, 24
  %.034 = select i1 %.not36, i32 %47, i32 %48
  %49 = icmp slt i64 %.0, 0
  %50 = and i32 %7, 4
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %51, %49
  %.033 = select i1 %52, ptr @.str.1, ptr @.str.2
  %53 = mul nsw i64 %44, 60
  %54 = sdiv i64 %.1, %53
  %55 = srem i64 %54, 60
  %56 = trunc nsw i64 %55 to i32
  %57 = sdiv i64 %.1, %44
  %58 = srem i64 %57, 60
  %59 = trunc nsw i64 %58 to i32
  %60 = srem i64 %.1, %44
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = or disjoint i32 %8, 58
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 23, ptr noundef nonnull @.str, ptr noundef nonnull %.033, i32 noundef %.034, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %42, i32 noundef %61) #11
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @av_timecode_make_smpte_tc_string2(ptr noundef returned writeonly captures(ret: address, provenance) %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ff_timecode_set_smpte(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 58, i32 59
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 23, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

declare void @ff_timecode_set_smpte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @av_timecode_make_smpte_tc_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @ff_timecode_set_smpte(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 4294967326, i32 noundef %1, i32 noundef %2, i32 noundef 1) #11
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, i32 58, i32 59
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 23, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_timecode_make_mpeg_tc_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 19
  %4 = and i32 %3, 31
  %5 = lshr i32 %1, 13
  %6 = and i32 %5, 63
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 63
  %9 = and i32 %1, 16777216
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 58, i32 59
  %11 = and i32 %1, 63
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 23, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %11) #11
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -1, 1) i32 @av_timecode_check_frame_rate(i64 %0) local_unnamed_addr #6 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = and i64 %0, 4294967295
  %4 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %2, %4
  br i1 %or.cond.i, label %5, label %fps_from_frame_rate.exit

5:                                                ; preds = %1
  %sext.i = shl i64 %0, 32
  %6 = ashr exact i64 %sext.i, 32
  %7 = ashr i64 %0, 32
  %.lhs.trunc.i = trunc nsw i64 %7 to i32
  %8 = sdiv i32 %.lhs.trunc.i, 2
  %.sext.i = sext i32 %8 to i64
  %9 = add nsw i64 %6, %.sext.i
  %10 = sdiv i64 %9, %7
  %11 = trunc i64 %10 to i32
  br label %fps_from_frame_rate.exit

fps_from_frame_rate.exit:                         ; preds = %1, %5
  %.0.i = phi i32 [ %11, %5 ], [ -1, %1 ]
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %check_fps.exit, label %13, !llvm.loop !13

13:                                               ; preds = %12, %fps_from_frame_rate.exit
  %indvars.iv.i = phi i64 [ 0, %fps_from_frame_rate.exit ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @check_fps.supported_fps, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %.0.i, %15
  br i1 %16, label %check_fps.exit, label %12

check_fps.exit:                                   ; preds = %12, %13
  %.05.i = phi i32 [ 0, %13 ], [ -1, %12 ]
  ret i32 %.05.i
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_timecode_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 4
  store i32 %3, ptr %0, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 4
  %9 = icmp ugt i64 %1, 4294967295
  %10 = and i64 %1, 4294967295
  %11 = icmp ne i64 %10, 0
  %or.cond.i = and i1 %9, %11
  %12 = trunc i64 %1 to i32
  %13 = lshr i64 %1, 32
  %14 = trunc nuw i64 %13 to i32
  br i1 %or.cond.i, label %fps_from_frame_rate.exit, label %fps_from_frame_rate.exit.thread

fps_from_frame_rate.exit.thread:                  ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %24

fps_from_frame_rate.exit:                         ; preds = %5
  %sext.i = shl i64 %1, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = ashr i64 %1, 32
  %.lhs.trunc.i = trunc nsw i64 %17 to i32
  %18 = sdiv i32 %.lhs.trunc.i, 2
  %.sext.i = sext i32 %18 to i64
  %19 = add nsw i64 %16, %.sext.i
  %20 = sdiv i64 %19, %17
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %22, align 4, !tbaa !4
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %fps_from_frame_rate.exit.thread, %fps_from_frame_rate.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %check_timecode.exit

25:                                               ; preds = %fps_from_frame_rate.exit
  %26 = and i32 %2, 1
  %.not.i = icmp eq i32 %26, 0
  %27 = urem i32 %21, 30
  %.not10.i = icmp eq i32 %27, 0
  %or.cond.i8 = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i8, label %.preheader.i, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %check_timecode.exit

29:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %33, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %25, %29
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @check_fps.supported_fps, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp eq i32 %31, %21
  br i1 %32, label %check_timecode.exit, label %29

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %12, i32 noundef %14) #11
  br label %check_timecode.exit

check_timecode.exit:                              ; preds = %.preheader.i, %24, %28, %33
  %.0.i9 = phi i32 [ -22, %24 ], [ -22, %28 ], [ 0, %33 ], [ 0, %.preheader.i ]
  ret i32 %.0.i9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_timecode_init_from_components(ptr noundef captures(none) initializes((0, 20)) %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %10, align 4
  %11 = icmp ugt i64 %1, 4294967295
  %12 = and i64 %1, 4294967295
  %13 = icmp ne i64 %12, 0
  %or.cond.i = and i1 %11, %13
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc nuw i64 %15 to i32
  br i1 %or.cond.i, label %fps_from_frame_rate.exit, label %fps_from_frame_rate.exit.thread

fps_from_frame_rate.exit.thread:                  ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %26

fps_from_frame_rate.exit:                         ; preds = %8
  %sext.i = shl i64 %1, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = ashr i64 %1, 32
  %.lhs.trunc.i = trunc nsw i64 %19 to i32
  %20 = sdiv i32 %.lhs.trunc.i, 2
  %.sext.i = sext i32 %20 to i64
  %21 = add nsw i64 %18, %.sext.i
  %22 = sdiv i64 %21, %19
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 4, !tbaa !4
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %fps_from_frame_rate.exit.thread, %fps_from_frame_rate.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %check_timecode.exit.thread

27:                                               ; preds = %fps_from_frame_rate.exit
  %28 = and i32 %2, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = urem i32 %23, 30
  %.not10.i = icmp eq i32 %29, 0
  %or.cond.i23 = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i23, label %.preheader.i, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %check_timecode.exit.thread

31:                                               ; preds = %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %35, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %27, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @check_fps.supported_fps, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, %23
  br i1 %34, label %check_timecode.exit, label %31

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %16) #11
  %.pre = load i32, ptr %24, align 4, !tbaa !4
  %.pre27 = load i32, ptr %9, align 4, !tbaa !10
  %.pre28 = and i32 %.pre27, 1
  br label %check_timecode.exit

check_timecode.exit:                              ; preds = %.preheader.i, %35
  %.pre-phi = phi i32 [ %.pre28, %35 ], [ %28, %.preheader.i ]
  %36 = phi i32 [ %.pre, %35 ], [ %23, %.preheader.i ]
  %37 = mul nsw i32 %3, 3600
  %38 = mul nsw i32 %4, 60
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %39, %5
  %41 = mul i32 %36, %40
  %42 = add i32 %41, %6
  store i32 %42, ptr %0, align 4, !tbaa !11
  %.not = icmp eq i32 %.pre-phi, 0
  br i1 %.not, label %check_timecode.exit.thread, label %43

43:                                               ; preds = %check_timecode.exit
  %44 = mul nsw i32 %3, 60
  %45 = add nsw i32 %44, %4
  %46 = udiv i32 %36, 30
  %.neg = sdiv i32 %45, -10
  %47 = add i32 %.neg, %45
  %48 = shl i32 %47, 1
  %49 = mul i32 %48, %46
  %50 = sub i32 %42, %49
  store i32 %50, ptr %0, align 4, !tbaa !11
  br label %check_timecode.exit.thread

check_timecode.exit.thread:                       ; preds = %30, %26, %check_timecode.exit, %43
  %.0 = phi i32 [ 0, %check_timecode.exit ], [ 0, %43 ], [ -22, %26 ], [ -22, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @av_timecode_init_from_string(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %20

12:                                               ; preds = %4
  %13 = load i8, ptr %5, align 1, !tbaa !15
  %.not5 = icmp ne i8 %13, 58
  %14 = zext i1 %.not5 to i32
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = call i32 @av_timecode_init_from_components(ptr noundef %0, i64 %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %12, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"AVRational", !6, i64 0, !6, i64 4}
!10 = !{!5, !6, i64 4}
!11 = !{!5, !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
