; ModuleID = 'bench/ffmpeg/original/tty.ll'
source_filename = "bench/ffmpeg/original/tty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Tele-typewriter\00", align 1
@tty_extensions = internal constant [31 x i8] c"ans,art,asc,diz,ice,nfo,txt,vt\00", align 16
@ff_tty_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @tty_extensions, ptr null, ptr @tty_demuxer_class, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"TTY demuxer\00", align 1
@tty_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"chars_per_frame\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"A string describing frame size, such as 640x480 or hd720.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon { i64 6000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.5, i32 32, i32 15, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"title\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %or.cond27 = icmp sgt i32 %3, 0
  br i1 %or.cond27, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 8)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

.critedge:                                        ; preds = %isansicode.exit
  %7 = icmp eq i32 %19, 8
  br i1 %7, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %.critedge
  %8 = icmp sgt i32 %3, 8
  br i1 %8, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %29

11:                                               ; preds = %.lr.ph, %isansicode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %isansicode.exit ]
  %.02028 = phi i32 [ 0, %.lr.ph ], [ %19, %isansicode.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !12
  switch i8 %13, label %14 [
    i8 27, label %isansicode.exit
    i8 13, label %isansicode.exit
    i8 10, label %isansicode.exit
  ]

14:                                               ; preds = %11
  %15 = add i8 %13, -32
  %16 = icmp ult i8 %15, 95
  %17 = zext i1 %16 to i32
  br label %isansicode.exit

isansicode.exit:                                  ; preds = %11, %11, %11, %14
  %18 = phi i32 [ 1, %11 ], [ %17, %14 ], [ 1, %11 ], [ 1, %11 ]
  %19 = add nuw nsw i32 %18, %.02028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !13

._crit_edge:                                      ; preds = %isansicode.exit25, %.preheader
  %.1.lcssa = phi i32 [ 8, %.preheader ], [ %37, %isansicode.exit25 ]
  %20 = zext nneg i32 %.1.lcssa to i64
  %21 = mul nuw nsw i64 %20, 99
  %22 = zext nneg i32 %3 to i64
  %23 = udiv i64 %21, %22
  %24 = icmp ugt i32 %.1.lcssa, 400
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = tail call i32 @av_match_ext(ptr noundef %25, ptr noundef nonnull @tty_extensions) #4
  %.not24 = icmp eq i32 %26, 0
  %27 = trunc i64 %23 to i32
  %spec.select = select i1 %24, i32 %27, i32 0
  %28 = select i1 %.not24, i32 0, i32 %spec.select
  br label %.critedge.thread

29:                                               ; preds = %.lr.ph32, %isansicode.exit25
  %indvars.iv36 = phi i64 [ 8, %.lr.ph32 ], [ %indvars.iv.next37, %isansicode.exit25 ]
  %.130 = phi i32 [ 8, %.lr.ph32 ], [ %37, %isansicode.exit25 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv36
  %31 = load i8, ptr %30, align 1, !tbaa !12
  switch i8 %31, label %32 [
    i8 27, label %isansicode.exit25
    i8 13, label %isansicode.exit25
    i8 10, label %isansicode.exit25
  ]

32:                                               ; preds = %29
  %33 = add i8 %31, -32
  %34 = icmp ult i8 %33, 95
  %35 = zext i1 %34 to i32
  br label %isansicode.exit25

isansicode.exit25:                                ; preds = %29, %29, %29, %32
  %36 = phi i32 [ 1, %29 ], [ %35, %32 ], [ 1, %29 ], [ 1, %29 ]
  %37 = add i32 %36, %.130
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %29, !llvm.loop !16

.critedge.thread:                                 ; preds = %.critedge, %1, %._crit_edge
  %.021 = phi i32 [ %28, %._crit_edge ], [ 0, %1 ], [ 0, %.critedge ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca [37 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %87, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 141, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %15, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = load i32, ptr %17, align 8, !tbaa !50
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %5, i32 noundef 60, i32 noundef %19, i32 noundef %20) #4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %17, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load i64, ptr %23, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %24 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %24, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %25 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %26 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %27 = fdiv nsz double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = sitofp i32 %29 to double
  %31 = fmul nsz double %27, %30
  %32 = fcmp nsz ogt double %31, 1.000000e+00
  %33 = select i1 %32, double %31, double 1.000000e+00
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %28, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = and i32 %38, 1
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %87, label %40

40:                                               ; preds = %6
  %41 = tail call i64 @avio_size(ptr noundef nonnull %36) #4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %41, ptr %44, align 8, !tbaa !55
  %45 = load i32, ptr %28, align 8, !tbaa !51
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %41, -1
  %48 = add i64 %47, %46
  %49 = udiv i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %49, ptr %50, align 8, !tbaa !56
  %51 = tail call i32 @ff_sauce_read(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef null, i32 noundef 0) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %43
  %54 = load i64, ptr %44, align 8, !tbaa !55
  %55 = add i64 %54, -51
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = load ptr, ptr %35, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = tail call i64 @avio_seek(ptr noundef %57, i64 noundef %55, i32 noundef 0) #4
  %59 = tail call i32 @avio_r8(ptr noundef %57) #4
  %.not.i = icmp eq i32 %59, 26
  br i1 %.not.i, label %60, label %efi_read.exit

60:                                               ; preds = %53
  %61 = tail call i32 @avio_r8(ptr noundef %57) #4
  %62 = add i32 %61, -13
  %or.cond.i = icmp ult i32 %62, -12
  br i1 %or.cond.i, label %efi_read.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 @avio_read(ptr noundef %57, ptr noundef nonnull %2, i32 noundef 12) #4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = call i32 @av_dict_set(ptr noundef nonnull %69, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i32 noundef 0) #4
  br label %71

71:                                               ; preds = %66, %63
  %72 = call i32 @avio_r8(ptr noundef %57) #4
  %73 = add i32 %72, -37
  %or.cond3.i = icmp ult i32 %73, -36
  br i1 %or.cond3.i, label %efi_read.exit, label %74

74:                                               ; preds = %71
  %75 = call i32 @avio_read(ptr noundef %57, ptr noundef nonnull %2, i32 noundef 36) #4
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = call i32 @av_dict_set(ptr noundef nonnull %80, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, i32 noundef 0) #4
  br label %82

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %55, ptr %83, align 8, !tbaa !55
  br label %efi_read.exit

efi_read.exit:                                    ; preds = %53, %60, %71, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %efi_read.exit, %43
  %85 = load ptr, ptr %35, align 8, !tbaa !52
  %86 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 0) #4
  br label %87

87:                                               ; preds = %40, %84, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -12, %1 ], [ 0, %84 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %.not30 = icmp eq i64 %12, 0
  br i1 %.not30, label %24, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = tail call i64 @avio_seek(ptr noundef %14, i64 noundef 0, i32 noundef 1) #4
  %16 = load i64, ptr %11, align 8, !tbaa !55
  %.not31 = icmp eq i64 %15, %16
  br i1 %.not31, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = icmp ugt i64 %20, %16
  %22 = sub i64 %16, %15
  %23 = trunc i64 %22 to i32
  %.2 = select i1 %21, i32 %23, i32 %10
  br label %24

24:                                               ; preds = %17, %8
  %.025 = phi i32 [ %.2, %17 ], [ %10, %8 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = tail call i32 @av_get_packet(ptr noundef %25, ptr noundef %1, i32 noundef %.025) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !57
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = load i32, ptr %9, align 8, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = sdiv i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %13, %24, %2, %29
  %.0 = phi i32 [ 0, %29 ], [ -541478725, %2 ], [ %26, %24 ], [ -541478725, %13 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i32 @ff_sauce_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !7, i64 24}
!18 = !{!"AVFormatContext", !19, i64 0, !20, i64 8, !21, i64 16, !7, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !25, i64 64, !10, i64 72, !26, i64 80, !6, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !28, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !29, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !30, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !27, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !27, i64 464}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!21 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!22 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!23 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!26 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!30 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!31 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !19, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !29, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !27, i64 8, !27, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 0}
!43 = !{!40, !10, i64 4}
!44 = !{!45, !10, i64 24}
!45 = !{!"TtyDemuxContext", !19, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !10, i64 28, !35, i64 32}
!46 = !{!40, !10, i64 72}
!47 = !{!45, !10, i64 28}
!48 = !{!40, !10, i64 76}
!49 = !{!45, !10, i64 36}
!50 = !{!45, !10, i64 32}
!51 = !{!45, !10, i64 8}
!52 = !{!18, !22, i64 32}
!53 = !{!54, !10, i64 144}
!54 = !{!"AVIOContext", !19, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !27, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !27, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !27, i64 192, !27, i64 200}
!55 = !{!45, !27, i64 16}
!56 = !{!33, !27, i64 48}
!57 = !{!36, !10, i64 32}
!58 = !{!36, !10, i64 36}
!59 = !{!36, !27, i64 72}
!60 = !{!36, !27, i64 8}
!61 = !{!36, !10, i64 40}
