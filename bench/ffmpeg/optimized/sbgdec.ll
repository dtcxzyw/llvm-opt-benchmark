; ModuleID = 'bench/ffmpeg/original/sbgdec.ll'
source_filename = "bench/ffmpeg/original/sbgdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.sbg_script = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i32, i8, i8 }
%struct.sbg_script_synth = type { i32, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ws_intervals = type { ptr, i32, i32 }
%struct.sbg_parser = type { ptr, ptr, ptr, ptr, %struct.sbg_script, %struct.sbg_timestamp, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.sbg_timestamp = type { i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"sbg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SBaGen binaural beats script\00", align 1
@ff_sbg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @sbg_demuxer_class, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @sbg_read_probe, ptr @sbg_read_header, ptr @sbg_read_packet, ptr null, ptr @sbg_read_seek, ptr null, ptr null, ptr null, ptr @sbg_read_seek2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"sbg_demuxer\00", align 1
@sbg_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @sbg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_file_size\00", align 1
@sbg_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 12, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 16, i32 2, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"the end of line\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error line %d: %s near %s%.*s%s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"syntax error for option -F\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"syntax error for option -L\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"syntax error for option -T\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"syntax error for option -q\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"speed factor other than 1 not supported\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"syntax error for option -r\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid sample rate\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unknown option: '%c'\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"option '%c' requires an argument\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"immediate sequences not yet implemented\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"preprogrammed sequences not yet implemented\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"waveform definitions not yet implemented\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%g is too large\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"spin:\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"relative time without previous absolute time\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Mix feature not implemented: -m is ignored and mix channels will be silent.\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"No events in script\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Start time ignored in a purely relative script.\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"Scripts with mixed absolute and relative timestamps can give unexpected results (pause, seeking, time zone change).\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Using %02d:%02d:%02d as NOW.\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Recursion loop on \22%.*s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Tone-set \22%.*s\22 not defined\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Completely silent script.\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Spinning noise not implemented, using pink noise instead.\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Type %d is not implemented\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 0, 34) i32 @sbg_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.sbg_script, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = call fastcc i32 @parse_script(ptr noundef null, ptr noundef %4, i32 noundef %6, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %or.cond.not = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %or.cond.not, i1 true, i1 %.not
  %15 = select i1 %14, i32 0, i32 33
  call fastcc void @free_script(ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @sbg_read_header(ptr noundef %0) #0 {
  %2 = alloca %struct.sbg_script_synth, align 4
  %3 = alloca %struct.sbg_script_synth, align 4
  %4 = alloca %struct.sbg_script_synth, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca %struct.sbg_script, align 8
  %10 = alloca %struct.ws_intervals, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = add i32 %14, 1
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %13, align 8, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = call i32 @avio_read_to_bprint(ptr noundef %17, ptr noundef nonnull %8, i64 noundef %19) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %read_whole_file.exit.thread, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val9.i = load i32, ptr %24, align 4, !tbaa !32
  %.not.i = icmp ult i32 %.val.i, %.val9.i
  br i1 %.not.i, label %25, label %read_whole_file.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %read_whole_file.exit.thread, label %read_whole_file.exit

read_whole_file.exit:                             ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = call fastcc i32 @parse_script(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %.val.i, ptr noundef %9)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %read_whole_file.exit.thread, label %31

31:                                               ; preds = %read_whole_file.exit
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %.not = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %.not, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8, !tbaa !37
  store i32 %36, ptr %32, align 8, !tbaa !36
  br label %38

37:                                               ; preds = %31
  store i32 %33, ptr %34, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %33, %37 ], [ %36, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %42, label %46

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 10
  %44 = sdiv i32 %39, 10
  %45 = select i1 %43, i32 1, i32 %44
  store i32 %45, ptr %40, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35) #16
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.07091.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %62, %56 ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %indvars.iv.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !48
  %60 = icmp eq i8 %59, 78
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.07091.i.i, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %56, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %56
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %65, label %69

._crit_edge.thread.i.i:                           ; preds = %50
  %64 = icmp eq i32 %52, 0
  br i1 %64, label %65, label %.thread.i.i

65:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %.not81.i.i = icmp eq i64 %67, -9223372036854775808
  br i1 %.not81.i.i, label %.thread130.i.i, label %68

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37) #16
  br label %.thread130.i.i

69:                                               ; preds = %._crit_edge.i.i
  %70 = icmp ne i32 %62, 0
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %72 = load i64, ptr %71, align 8
  %.not.i.i = icmp eq i64 %72, -9223372036854775808
  %or.cond214 = select i1 %70, i1 true, i1 %.not.i.i
  br i1 %or.cond214, label %73, label %.thread130.i.i

.thread.i.i:                                      ; preds = %._crit_edge.thread.i.i
  %.old = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.old213 = load i64, ptr %.old, align 8, !tbaa !54
  %.not.i.i.old = icmp eq i64 %.old213, -9223372036854775808
  br i1 %.not.i.i.old, label %.thread, label %.thread130.i.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %75 = load i8, ptr %74, align 4, !tbaa !55
  %.not79.i.i = icmp eq i8 %75, 0
  br i1 %.not79.i.i, label %83, label %78

.thread:                                          ; preds = %.thread.i.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %77 = load i8, ptr %76, align 4, !tbaa !55
  %.not79.i.i280 = icmp eq i8 %77, 0
  br i1 %.not79.i.i280, label %83, label %.thread282

78:                                               ; preds = %73
  %79 = icmp eq i64 %72, -9223372036854775808
  br i1 %79, label %.thread282, label %.thread130.i.i

.thread282:                                       ; preds = %.thread, %78
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = load i64, ptr %81, align 8, !tbaa !56
  store i64 %82, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.thread130.i.i

83:                                               ; preds = %.thread, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #16
  %84 = call i64 @time(ptr noundef nonnull %5) #16
  %85 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not80.i.i = icmp eq ptr %85, null
  br i1 %.not80.i.i, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !57
  %89 = mul nsw i32 %88, 3600
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = mul nsw i32 %91, 60
  %93 = add nsw i32 %92, %89
  %94 = load i32, ptr %85, align 8, !tbaa !60
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  br label %100

97:                                               ; preds = %83
  %98 = load i64, ptr %5, align 8, !tbaa !61
  %99 = srem i64 %98, 86400
  br label %100

100:                                              ; preds = %97, %86
  %101 = phi i64 [ %96, %86 ], [ %99, %97 ]
  %.lhs.trunc.i.i = trunc nsw i64 %101 to i32
  %102 = sdiv i32 %.lhs.trunc.i.i, 3600
  %103 = sdiv i32 %.lhs.trunc.i.i, 60
  %104 = srem i32 %103, 60
  %105 = srem i32 %.lhs.trunc.i.i, 60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.39, i32 noundef %102, i32 noundef %104, i32 noundef %105) #16
  %106 = mul nsw i64 %101, 1000000
  %107 = load i32, ptr %51, align 4, !tbaa !46
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph95.i.i, label %._crit_edge96.i.i

.lr.ph95.i.i:                                     ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %wide.trip.count109.i.i = zext nneg i32 %107 to i64
  br label %111

111:                                              ; preds = %119, %.lr.ph95.i.i
  %indvars.iv106.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next107.i.i, %119 ]
  %112 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %indvars.iv106.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !48
  %115 = icmp eq i8 %114, 78
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %112, align 8, !tbaa !56
  %118 = add nsw i64 %117, %106
  store i64 %118, ptr %112, align 8, !tbaa !56
  store i8 84, ptr %113, align 8, !tbaa !48
  br label %119

119:                                              ; preds = %116, %111
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, %wide.trip.count109.i.i
  br i1 %exitcond110.not.i.i, label %._crit_edge96.i.i, label %111, !llvm.loop !62

._crit_edge96.i.i:                                ; preds = %119, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread130.i.i

.thread130.i.i:                                   ; preds = %69, %._crit_edge96.i.i, %.thread282, %78, %.thread.i.i, %68, %65
  %.069.i.i = phi i64 [ 0, %68 ], [ 0, %65 ], [ %106, %._crit_edge96.i.i ], [ %82, %.thread282 ], [ %72, %78 ], [ %.old213, %.thread.i.i ], [ %72, %69 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %133

123:                                              ; preds = %.thread130.i.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %125 = load i8, ptr %124, align 4, !tbaa !55
  %.not82.i.i = icmp eq i8 %125, 0
  br i1 %.not82.i.i, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.not83.i.i = icmp eq ptr %128, null
  br i1 %.not83.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %128, align 8, !tbaa !56
  br label %131

131:                                              ; preds = %129, %126, %123
  %132 = phi i64 [ %130, %129 ], [ %.069.i.i, %126 ], [ %.069.i.i, %123 ]
  store i64 %132, ptr %120, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %131, %.thread130.i.i
  %134 = phi i64 [ %132, %131 ], [ %121, %.thread130.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = sub nsw i64 9223372036854775807, %136
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %expand_script.exit.thread, label %139

139:                                              ; preds = %133
  %.not84.i.i = icmp eq i64 %136, 0
  %140 = add nsw i64 %136, %134
  %spec.select.i.i = select i1 %.not84.i.i, i64 -9223372036854775808, i64 %140
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %spec.select.i.i, ptr %141, align 8, !tbaa !64
  %142 = load i32, ptr %51, align 4, !tbaa !46
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph101.i.i, label %._crit_edge.i

.lr.ph101.i.i:                                    ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %wide.trip.count114.i.i = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %156, %.lr.ph101.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %indvars.iv.next112.i.i, %156 ]
  %.06799.i.i = phi i64 [ 0, %.lr.ph101.i.i ], [ %spec.select86.i.i, %156 ]
  %.06898.i.i = phi i64 [ %.069.i.i, %.lr.ph101.i.i ], [ %159, %156 ]
  %147 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %indvars.iv111.i.i
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %148, i64 %.06799.i.i)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i64 9223372036854775807, i64 -9223372036854775808
  %154 = select i1 %150, i64 %153, i64 %151
  %155 = add i64 %148, %.06799.i.i
  %.not85.i.i = icmp eq i64 %154, %155
  br i1 %.not85.i.i, label %156, label %expand_script.exit.thread

156:                                              ; preds = %146
  %157 = icmp slt i64 %154, %.06898.i.i
  %158 = add nsw i64 %.06799.i.i, 86400000000
  %spec.select86.i.i = select i1 %157, i64 %158, i64 %.06799.i.i
  %159 = add nsw i64 %spec.select86.i.i, %148
  store i64 %159, ptr %147, align 8, !tbaa !56
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, %wide.trip.count114.i.i
  br i1 %exitcond115.not.i.i, label %expand_timestamps.exit.i, label %146, !llvm.loop !65

160:                                              ; preds = %expand_timestamps.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %51, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %expand_timestamps.exit.i, label %._crit_edge.i, !llvm.loop !66

expand_timestamps.exit.i:                         ; preds = %156, %160
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %160 ], [ 0, %156 ]
  %164 = load ptr, ptr %144, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %indvars.iv.i
  %166 = call fastcc i32 @expand_tseq(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %7, i64 noundef 0, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %expand_script.exit.thread, label %160

._crit_edge.i:                                    ; preds = %160, %139
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !67
  %.not.i66 = icmp eq i32 %169, 0
  br i1 %.not.i66, label %170, label %171

170:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36) #16
  br label %expand_script.exit.thread

171:                                              ; preds = %._crit_edge.i
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 101
  %173 = load i8, ptr %172, align 1, !tbaa !68
  %.not23.i = icmp eq i8 %173, 0
  br i1 %.not23.i, label %181, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = sext i32 %169 to i64
  %178 = getelementptr [48 x i8], ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -48
  %180 = load i64, ptr %179, align 8, !tbaa !70
  store i64 %180, ptr %141, align 8, !tbaa !64
  br label %181

expand_script.exit.thread:                        ; preds = %146, %expand_timestamps.exit.i, %170, %133
  %.019.i.ph = phi i32 [ %166, %expand_timestamps.exit.i ], [ -1094995529, %133 ], [ -1094995529, %170 ], [ -1094995529, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %read_whole_file.exit.thread

181:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #16
  %183 = load i32, ptr %32, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %185 = load i64, ptr %184, align 8, !tbaa !72
  %186 = sdiv i64 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load i32, ptr %168, align 8, !tbaa !67
  %190 = sext i32 %189 to i64
  %191 = getelementptr [48 x i8], ptr %188, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -48
  %193 = load i64, ptr %192, align 8, !tbaa !70
  %194 = load i64, ptr %188, align 8, !tbaa !70
  %195 = sub i64 %193, %194
  %.fr124.i = freeze i64 %195
  %196 = icmp slt i64 %.fr124.i, 0
  br i1 %196, label %.sink.split, label %197

197:                                              ; preds = %181
  %198 = add nuw i64 %.fr124.i, 86399999999
  %199 = urem i64 %198, 86400000000
  %200 = sub nuw i64 %198, %199
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 86400000000)
  %202 = icmp sgt i32 %189, 0
  br i1 %202, label %.lr.ph.i, label %._crit_edge.i67

.lr.ph.i:                                         ; preds = %197
  %203 = xor i64 %201, 9223372036854775807
  %204 = zext nneg i32 %189 to i64
  br label %205

205:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i72, %221 ]
  %206 = getelementptr inbounds nuw [48 x i8], ptr %188, i64 %indvars.iv.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %207 = icmp ne i64 %indvars.iv.next.i72, %204
  %208 = select i1 %207, i64 %indvars.iv.next.i72, i64 0
  %209 = getelementptr inbounds nuw [48 x i8], ptr %188, i64 %208
  %210 = load i64, ptr %206, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 42
  %213 = load i8, ptr %212, align 2, !tbaa !74
  %.not127.i = icmp ne i8 %213, 0
  %or.cond.i = select i1 %.not127.i, i1 true, i1 %207
  br i1 %or.cond.i, label %217, label %214

214:                                              ; preds = %205
  %215 = load i64, ptr %209, align 8, !tbaa !70
  %216 = icmp sgt i64 %215, %203
  br i1 %216, label %.sink.split, label %.thread.i

217:                                              ; preds = %205
  %.not129.i = icmp eq i8 %213, 0
  br i1 %.not129.i, label %..thread_crit_edge.i, label %221

..thread_crit_edge.i:                             ; preds = %217
  %.pre.i = load i64, ptr %209, align 8, !tbaa !70
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %214
  %218 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %215, %214 ]
  %219 = select i1 %207, i64 0, i64 %201
  %220 = add nsw i64 %218, %219
  br label %221

221:                                              ; preds = %.thread.i, %217
  %222 = phi i64 [ %220, %.thread.i ], [ %210, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %222, ptr %223, align 8, !tbaa !75
  br i1 %207, label %205, label %.lr.ph142.i, !llvm.loop !76

.lr.ph142.i:                                      ; preds = %221, %241
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %241 ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw [48 x i8], ptr %188, i64 %indvars.iv156.i
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %.not278 = icmp eq i64 %indvars.iv.next157.i, %204
  %225 = select i1 %.not278, i64 0, i64 %indvars.iv.next157.i
  %226 = getelementptr inbounds nuw [48 x i8], ptr %188, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 42
  %228 = load i8, ptr %227, align 2, !tbaa !74
  %.not126.i = icmp eq i8 %228, 0
  br i1 %.not126.i, label %229, label %.lr.ph142._crit_edge.i

.lr.ph142._crit_edge.i:                           ; preds = %.lr.ph142.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre174.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %241

229:                                              ; preds = %.lr.ph142.i
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !75
  %234 = sub nsw i64 %233, %186
  %..i73 = call i64 @llvm.smax.i64(i64 %231, i64 %234)
  store i64 %..i73, ptr %232, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !73
  %239 = add nsw i64 %238, %186
  %240 = call i64 @llvm.smin.i64(i64 %236, i64 %239)
  store i64 %240, ptr %237, align 8, !tbaa !73
  br label %241

241:                                              ; preds = %229, %.lr.ph142._crit_edge.i
  %242 = phi i64 [ %.pre174.i, %.lr.ph142._crit_edge.i ], [ %240, %229 ]
  %243 = select i1 %.not278, i64 %201, i64 0
  %244 = add nsw i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %244, ptr %245, align 8, !tbaa !77
  br i1 %.not278, label %._crit_edge.i67, label %.lr.ph142.i, !llvm.loop !78

._crit_edge.i67:                                  ; preds = %241, %197
  %.sroa.3.0..sroa_idx103 = getelementptr i8, ptr %191, i64 -40
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx103, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx = getelementptr i8, ptr %191, i64 -16
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !45
  %.sroa.17.0..sroa_idx = getelementptr i8, ptr %191, i64 -12
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !45
  %.sroa.18104.0..sroa_idx = getelementptr i8, ptr %191, i64 -7
  %.sroa.18104.0.copyload = load i8, ptr %.sroa.18104.0..sroa_idx, align 1, !tbaa !79
  %.sroa.19.0..sroa_idx = getelementptr i8, ptr %191, i64 -6
  %.sroa.19.0.copyload = load i8, ptr %.sroa.19.0..sroa_idx, align 2, !tbaa !79
  %246 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.sroa.3.0.copyload, i64 range(i64 0, 9223372022400000001) %201)
  %247 = extractvalue { i64, i1 } %246, 1
  br i1 %247, label %.sink.split, label %248

248:                                              ; preds = %._crit_edge.i67
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %191, i64 -24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %191, i64 -32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !61
  %249 = extractvalue { i64, i1 } %246, 0
  %250 = sub nsw i64 %.sroa.7.0.copyload, %201
  %251 = sub nsw i64 %.sroa.11.0.copyload, %201
  %252 = icmp sgt i32 %189, -1
  br i1 %252, label %.lr.ph145.i, label %.preheader136.i

.lr.ph145.i:                                      ; preds = %248
  %253 = sext i32 %183 to i64
  br label %259

.preheader136.i:                                  ; preds = %.cont133, %248
  %.sroa.11.0 = phi i64 [ %251, %248 ], [ %.sroa.11.2, %.cont133 ]
  %.sroa.7.0 = phi i64 [ %250, %248 ], [ %.sroa.7.2186191, %.cont133 ]
  %.sroa.3.0 = phi i64 [ %249, %248 ], [ %.sroa.3.2176180185193, %.cont133 ]
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph147.i, label %.preheader.i

.lr.ph147.i:                                      ; preds = %.preheader136.i
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %wide.trip.count165.i = zext nneg i32 %255 to i64
  br label %286

259:                                              ; preds = %.cont133, %.lr.ph145.i
  %.sroa.11.1 = phi i64 [ %251, %.lr.ph145.i ], [ %.sroa.11.2, %.cont133 ]
  %.sroa.7.1 = phi i64 [ %250, %.lr.ph145.i ], [ %.sroa.7.2186191, %.cont133 ]
  %.sroa.3.1 = phi i64 [ %249, %.lr.ph145.i ], [ %.sroa.3.2176180185193, %.cont133 ]
  %.2143.i = phi i32 [ -1, %.lr.ph145.i ], [ %269, %.cont133 ]
  %260 = icmp slt i32 %.2143.i, 0
  br i1 %260, label %.then, label %.else134

.then:                                            ; preds = %259
  %261 = call i64 @av_rescale(i64 noundef %.sroa.3.1, i64 noundef %253, i64 noundef 1000000) #17
  %262 = call i64 @av_rescale(i64 noundef %.sroa.7.1, i64 noundef %253, i64 noundef 1000000) #17
  %263 = call i64 @av_rescale(i64 noundef %.sroa.11.1, i64 noundef %253, i64 noundef 1000000) #17
  br label %.cont133

.else134:                                         ; preds = %259
  %264 = zext nneg i32 %.2143.i to i64
  %265 = getelementptr inbounds nuw [48 x i8], ptr %188, i64 %264
  %.sroa.gep172.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.else.val160 = load i64, ptr %.sroa.gep172.i, align 8, !tbaa !73
  %266 = call i64 @av_rescale(i64 noundef %.else.val160, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %266, ptr %.sroa.gep172.i, align 8, !tbaa !73
  %.sroa.gep169.i = getelementptr inbounds nuw i8, ptr %265, i64 16
  %.else.val149 = load i64, ptr %.sroa.gep169.i, align 8, !tbaa !75
  %267 = call i64 @av_rescale(i64 noundef %.else.val149, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %267, ptr %.sroa.gep169.i, align 8, !tbaa !75
  %.sroa.gep167.i = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.else.val138 = load i64, ptr %.sroa.gep167.i, align 8, !tbaa !77
  %268 = call i64 @av_rescale(i64 noundef %.else.val138, i64 noundef %253, i64 noundef 1000000) #17
  store i64 %268, ptr %.sroa.gep167.i, align 8, !tbaa !77
  br label %.cont133

.cont133:                                         ; preds = %.else134, %.then
  %.sroa.3.2176180185193 = phi i64 [ %261, %.then ], [ %.sroa.3.1, %.else134 ]
  %.sroa.7.2186191 = phi i64 [ %262, %.then ], [ %.sroa.7.1, %.else134 ]
  %.sroa.11.2 = phi i64 [ %263, %.then ], [ %.sroa.11.1, %.else134 ]
  %269 = add nsw i32 %.2143.i, 1
  %exitcond161.not.i = icmp eq i32 %269, %189
  br i1 %exitcond161.not.i, label %.preheader136.i, label %259, !llvm.loop !82

.preheader.i:                                     ; preds = %286, %.preheader136.i
  br i1 %252, label %.lr.ph149.i, label %._crit_edge150.i.thread

.lr.ph149.i:                                      ; preds = %.preheader.i
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = ashr i64 %.sroa.11.0, 1
  %280 = and i64 %.sroa.11.0, 1
  %281 = icmp sgt i32 %.sroa.17.0.copyload, 0
  %282 = ashr i64 %.sroa.7.0, 1
  %283 = add nsw i64 %282, %279
  %284 = and i64 %280, %.sroa.7.0
  %285 = add nsw i64 %283, %284
  br label %290

286:                                              ; preds = %286, %.lr.ph147.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next163.i, %286 ]
  %287 = getelementptr inbounds nuw [24 x i8], ptr %258, i64 %indvars.iv162.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 20
  store i32 -1, ptr %288, align 4, !tbaa !83
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 -1, ptr %289, align 4, !tbaa !86
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %.preheader.i, label %286, !llvm.loop !87

290:                                              ; preds = %generate_transition.exit.i, %.lr.ph149.i
  %291 = phi i32 [ %189, %.lr.ph149.i ], [ %404, %generate_transition.exit.i ]
  %.4148.i = phi i32 [ -1, %.lr.ph149.i ], [ %295, %generate_transition.exit.i ]
  %292 = icmp slt i32 %.4148.i, 0
  %.pre175.i = load ptr, ptr %187, align 8, !tbaa !69
  %293 = zext nneg i32 %.4148.i to i64
  %294 = getelementptr inbounds nuw [48 x i8], ptr %.pre175.i, i64 %293
  %295 = add nsw i32 %.4148.i, 1
  br i1 %292, label %.cont109, label %.cont109.thread

.cont109:                                         ; preds = %290
  %.sroa.gep83195 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.sroa.gep86198 = getelementptr inbounds nuw i8, ptr %294, i64 36
  br i1 %281, label %.lr.ph.i.i70, label %.loopexit.i.cont.thread

.cont109.thread:                                  ; preds = %290
  %.sroa.gep81 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.else.val153 = load i64, ptr %.sroa.gep81, align 8, !tbaa !73
  %.sroa.gep83 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %.else.val142 = load i64, ptr %.sroa.gep83, align 8, !tbaa !75
  %.sroa.gep86 = getelementptr inbounds nuw i8, ptr %294, i64 36
  %.else.val112 = load i32, ptr %.sroa.gep86, align 4, !tbaa !88
  %296 = icmp sgt i32 %.else.val112, 0
  br i1 %296, label %.lr.ph.i.i70, label %.loopexit.i.cont.else

.lr.ph.i.i70:                                     ; preds = %.cont109.thread, %.cont109
  %.sroa.gep83196199292 = phi ptr [ %.sroa.gep83, %.cont109.thread ], [ %.sroa.gep83195, %.cont109 ]
  %297 = phi i64 [ %.else.val153, %.cont109.thread ], [ %.sroa.3.0, %.cont109 ]
  %298 = phi i64 [ %.else.val142, %.cont109.thread ], [ %.sroa.7.0, %.cont109 ]
  %.sroa.gep86200291 = phi ptr [ %.sroa.gep86, %.cont109.thread ], [ %.sroa.gep86198, %.cont109 ]
  %.sroa.gep101 = getelementptr inbounds nuw i8, ptr %294, i64 32
  br label %.backedge

299:                                              ; preds = %.cont121
  %300 = add nuw nsw i32 %.01719.i.i, 1
  br i1 %292, label %.cont117, label %.cont117.thread

.cont117:                                         ; preds = %299
  %301 = icmp slt i32 %300, %.sroa.17.0.copyload
  br i1 %301, label %.backedge.backedge, label %.loopexit.i.cont.thread

.backedge.backedge:                               ; preds = %.cont117, %.cont117.thread
  br label %.backedge, !llvm.loop !89

.cont117.thread:                                  ; preds = %299
  %.else.val120 = load i32, ptr %.sroa.gep86200291, align 4, !tbaa !88
  %302 = icmp slt i32 %300, %.else.val120
  br i1 %302, label %.backedge.backedge, label %.loopexit.i.thread

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i.i70
  %.01719.i.i = phi i32 [ 0, %.lr.ph.i.i70 ], [ %300, %.backedge.backedge ]
  %303 = load ptr, ptr %270, align 8, !tbaa !81
  br i1 %292, label %.cont121, label %.else123

.else123:                                         ; preds = %.backedge
  %.else.val124 = load i32, ptr %.sroa.gep101, align 8, !tbaa !90
  br label %.cont121

.cont121:                                         ; preds = %.backedge, %.else123
  %304 = phi i32 [ %.sroa.15.0.copyload, %.backedge ], [ %.else.val124, %.else123 ]
  %305 = add nsw i32 %304, %.01719.i.i
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [24 x i8], ptr %303, i64 %306
  %308 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %297, i64 noundef %298, ptr noundef %307, ptr noundef %307, i32 noundef 0)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.sink.split, label %299

.loopexit.i.thread:                               ; preds = %.cont117.thread
  %.pre176.i.else.val = load i64, ptr %.sroa.gep83196199292, align 8, !tbaa !75
  br label %.loopexit.i.cont.else

.loopexit.i.cont.thread:                          ; preds = %.cont117, %.cont109
  %.sroa.gep86200289 = phi ptr [ %.sroa.gep86198, %.cont109 ], [ %.sroa.gep86200291, %.cont117 ]
  %310 = srem i32 %295, %291
  %311 = sext i32 %310 to i64
  %.sroa.gep92203 = getelementptr inbounds nuw i8, ptr %294, i64 42
  br label %.loopexit.i.cont.cont

.loopexit.i.cont.else:                            ; preds = %.cont109.thread, %.loopexit.i.thread
  %.sroa.gep86200288 = phi ptr [ %.sroa.gep86200291, %.loopexit.i.thread ], [ %.sroa.gep86, %.cont109.thread ]
  %312 = phi i64 [ %.pre176.i.else.val, %.loopexit.i.thread ], [ %.else.val142, %.cont109.thread ]
  %313 = phi i32 [ %.else.val120, %.loopexit.i.thread ], [ %.else.val112, %.cont109.thread ]
  %314 = srem i32 %295, %291
  %315 = zext nneg i32 %314 to i64
  %.sroa.gep89202 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %.else.val132 = load i64, ptr %.sroa.gep89202, align 8, !tbaa !77
  %316 = ashr i64 %312, 1
  %317 = ashr i64 %.else.val132, 1
  %318 = add nsw i64 %317, %316
  %319 = and i64 %312, 1
  %320 = and i64 %319, %.else.val132
  %321 = add nsw i64 %318, %320
  %.sroa.gep92 = getelementptr inbounds nuw i8, ptr %294, i64 42
  %.else.val = load i8, ptr %.sroa.gep92, align 2, !tbaa !74
  %.sroa.gep95 = getelementptr inbounds nuw i8, ptr %294, i64 41
  %.else.val108 = load i8, ptr %.sroa.gep95, align 1, !tbaa !91
  br label %.loopexit.i.cont.cont

.loopexit.i.cont.cont:                            ; preds = %.loopexit.i.cont.thread, %.loopexit.i.cont.else
  %.sroa.gep86200287 = phi ptr [ %.sroa.gep86200289, %.loopexit.i.cont.thread ], [ %.sroa.gep86200288, %.loopexit.i.cont.else ]
  %322 = phi i8 [ %.sroa.19.0.copyload, %.loopexit.i.cont.thread ], [ %.else.val, %.loopexit.i.cont.else ]
  %.pn = phi i64 [ %311, %.loopexit.i.cont.thread ], [ %315, %.loopexit.i.cont.else ]
  %323 = phi i64 [ %.sroa.7.0, %.loopexit.i.cont.thread ], [ %312, %.loopexit.i.cont.else ]
  %324 = phi i32 [ %.sroa.17.0.copyload, %.loopexit.i.cont.thread ], [ %313, %.loopexit.i.cont.else ]
  %325 = phi i64 [ %.sroa.11.0, %.loopexit.i.cont.thread ], [ %.else.val132, %.loopexit.i.cont.else ]
  %326 = phi i64 [ %285, %.loopexit.i.cont.thread ], [ %321, %.loopexit.i.cont.else ]
  %.sroa.gep92204207 = phi ptr [ %.sroa.gep92203, %.loopexit.i.cont.thread ], [ %.sroa.gep92, %.loopexit.i.cont.else ]
  %327 = phi i8 [ %.sroa.18104.0.copyload, %.loopexit.i.cont.thread ], [ %.else.val108, %.loopexit.i.cont.else ]
  %328 = getelementptr inbounds [48 x i8], ptr %.pre175.i, i64 %.pn
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i8, ptr %329, align 8, !tbaa !92
  %331 = and i8 %330, %327
  %332 = or i8 %331, %322
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 36
  %334 = load i32, ptr %333, align 4, !tbaa !88
  %..i.i = call i32 @llvm.smax.i32(i32 %324, i32 %334)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %335 = icmp sgt i32 %..i.i, 0
  %.sroa.gep98 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %337 = icmp eq i8 %332, 3
  br i1 %335, label %.preheader.us.i.i, label %generate_transition.exit.i

.preheader.us.i.i:                                ; preds = %.loopexit.i.cont.cont, %._crit_edge.us.i.i
  %.not75.us.i.i = phi i1 [ false, %._crit_edge.us.i.i ], [ true, %.loopexit.i.cont.cont ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.us.i.i
  %.078.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.078.us.i.i.be, %.backedge.i.backedge ]
  br i1 %292, label %.cont113, label %.cont113.thread

.cont113:                                         ; preds = %.backedge.i
  %338 = icmp slt i32 %.078.us.i.i, %.sroa.17.0.copyload
  br i1 %338, label %340, label %348

.cont113.thread:                                  ; preds = %.backedge.i
  %.else.val116 = load i32, ptr %.sroa.gep86200287, align 4, !tbaa !88
  %339 = icmp slt i32 %.078.us.i.i, %.else.val116
  br i1 %339, label %.else127, label %348

340:                                              ; preds = %.cont113
  %341 = load ptr, ptr %270, align 8, !tbaa !81
  br label %.cont125

.else127:                                         ; preds = %.cont113.thread
  %342 = load ptr, ptr %270, align 8, !tbaa !81
  %.else.val128 = load i32, ptr %.sroa.gep98, align 8, !tbaa !90
  br label %.cont125

.cont125:                                         ; preds = %340, %.else127
  %343 = phi ptr [ %341, %340 ], [ %342, %.else127 ]
  %344 = phi i32 [ %.sroa.15.0.copyload, %340 ], [ %.else.val128, %.else127 ]
  %345 = add nsw i32 %344, %.078.us.i.i
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [24 x i8], ptr %343, i64 %346
  br label %348

348:                                              ; preds = %.cont113.thread, %.cont125, %.cont113
  %349 = phi ptr [ %347, %.cont125 ], [ %2, %.cont113 ], [ %2, %.cont113.thread ]
  %350 = load i32, ptr %333, align 4, !tbaa !88
  %351 = icmp slt i32 %.078.us.i.i, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %270, align 8, !tbaa !81
  %354 = load i32, ptr %336, align 8, !tbaa !90
  %355 = add nsw i32 %354, %.078.us.i.i
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [24 x i8], ptr %353, i64 %356
  br label %358

358:                                              ; preds = %352, %348
  %359 = phi ptr [ %357, %352 ], [ %3, %348 ]
  %.not.us.i.i = icmp eq ptr %349, %2
  br i1 %.not.us.i.i, label %361, label %360

360:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %349, i64 24, i1 false), !tbaa.struct !93
  br label %362

361:                                              ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %362

362:                                              ; preds = %361, %360
  %.not73.us.i.i = icmp eq ptr %359, %3
  br i1 %.not73.us.i.i, label %364, label %363

363:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %359, i64 24, i1 false), !tbaa.struct !93
  br label %365

364:                                              ; preds = %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %365

365:                                              ; preds = %364, %363
  br i1 %292, label %.cont, label %.else

.else:                                            ; preds = %365
  %.else.val106 = load i8, ptr %.sroa.gep92204207, align 2, !tbaa !74
  br label %.cont

.cont:                                            ; preds = %365, %.else
  %366 = phi i8 [ %.sroa.19.0.copyload, %365 ], [ %.else.val106, %.else ]
  %.not74.us.i.i = icmp eq i8 %366, 0
  %.pre82.i.i = load i32, ptr %271, align 4, !tbaa !94
  br i1 %.not74.us.i.i, label %374, label %367

367:                                              ; preds = %.cont
  %368 = icmp eq i32 %.pre82.i.i, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %272, align 4, !tbaa !94
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %273, align 4, !tbaa !95
  br label %374

373:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %274, align 4, !tbaa !95
  %.pre.i.i69 = load i32, ptr %271, align 4, !tbaa !94
  br label %374

374:                                              ; preds = %373, %372, %369, %.cont
  %375 = phi i32 [ %.pre.i.i69, %373 ], [ %.pre82.i.i, %372 ], [ %.pre82.i.i, %369 ], [ %.pre82.i.i, %.cont ]
  %376 = load i32, ptr %272, align 4, !tbaa !94
  %377 = icmp eq i32 %375, %376
  %378 = icmp ne i32 %375, 3
  %or.cond.us.i.i = and i1 %378, %377
  br i1 %or.cond.us.i.i, label %379, label %388

379:                                              ; preds = %374
  br i1 %337, label %395, label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %2, align 4, !tbaa !96
  %382 = load i32, ptr %3, align 4, !tbaa !96
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i32, ptr %275, align 4, !tbaa !97
  %386 = load i32, ptr %276, align 4, !tbaa !97
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %395, label %388

388:                                              ; preds = %384, %380, %374
  br i1 %.not75.us.i.i, label %392, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %277, align 4, !tbaa !95
  %390 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %326, i64 noundef %325, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 2)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %generate_transition.exit.thread.i, label %.sink.split.i.i

392:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  store i32 0, ptr %277, align 4, !tbaa !95
  %393 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %323, i64 noundef %326, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 1)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %generate_transition.exit.thread.i, label %401

395:                                              ; preds = %384, %379
  br i1 %.not75.us.i.i, label %396, label %.thread132.i

396:                                              ; preds = %395
  %397 = call fastcc i32 @generate_interval(ptr noundef nonnull %0, ptr noundef nonnull readonly %9, ptr noundef nonnull %10, i64 noundef %323, i64 noundef %325, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 3)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %generate_transition.exit.thread.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %396, %389
  %399 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %400 = load i64, ptr %278, align 4
  store i64 %400, ptr %399, align 4
  br label %401

401:                                              ; preds = %.sink.split.i.i, %392
  %402 = add nuw nsw i32 %.078.us.i.i, 1
  %exitcond.not.i.i68 = icmp eq i32 %402, %..i.i
  br i1 %exitcond.not.i.i68, label %._crit_edge.us.i.i, label %.backedge.i.backedge

.thread132.i:                                     ; preds = %395
  %403 = add nuw nsw i32 %.078.us.i.i, 1
  %exitcond.not.i133.i = icmp eq i32 %403, %..i.i
  br i1 %exitcond.not.i133.i, label %generate_transition.exit.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread132.i, %401
  %.078.us.i.i.be = phi i32 [ %402, %401 ], [ %403, %.thread132.i ]
  br label %.backedge.i, !llvm.loop !98

._crit_edge.us.i.i:                               ; preds = %401
  br i1 %.not75.us.i.i, label %.preheader.us.i.i, label %generate_transition.exit.i, !llvm.loop !99

generate_transition.exit.thread.i:                ; preds = %396, %392, %389
  %.062.i.ph.i = phi i32 [ %393, %392 ], [ %397, %396 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

generate_transition.exit.i:                       ; preds = %._crit_edge.us.i.i, %.thread132.i, %.loopexit.i.cont.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %404 = load i32, ptr %168, align 8, !tbaa !67
  %405 = icmp slt i32 %295, %404
  br i1 %405, label %290, label %._crit_edge150.i, !llvm.loop !100

._crit_edge150.i:                                 ; preds = %generate_transition.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.not125.i = icmp eq i32 %.pre, 0
  br i1 %.not125.i, label %._crit_edge150.i.thread, label %406

._crit_edge150.i.thread:                          ; preds = %.preheader.i, %._crit_edge150.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.42) #16
  br label %406

406:                                              ; preds = %._crit_edge150.i.thread, %._crit_edge150.i
  %.val65297 = phi i32 [ 0, %._crit_edge150.i.thread ], [ %.pre, %._crit_edge150.i ]
  %407 = load i64, ptr %141, align 8, !tbaa !64
  %.not60 = icmp ne i64 %407, -9223372036854775808
  %408 = load i64, ptr %120, align 8
  %409 = icmp slt i64 %407, %408
  %or.cond = select i1 %.not60, i1 %409, i1 false
  br i1 %or.cond, label %.sink.split, label %410

410:                                              ; preds = %406
  %411 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #16
  %.not61 = icmp eq ptr %411, null
  br i1 %.not61, label %499, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !104
  store i32 1, ptr %414, align 8, !tbaa !111
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 86084, ptr %415, align 4, !tbaa !114
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store i32 1, ptr %416, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !45
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %414, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !115
  %417 = load i32, ptr %32, align 8, !tbaa !36
  %418 = load ptr, ptr %413, align 8, !tbaa !104
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 152
  store i32 %417, ptr %419, align 8, !tbaa !116
  %420 = load i32, ptr %40, align 4, !tbaa !43
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 160
  store i32 %420, ptr %421, align 8, !tbaa !117
  call void @avpriv_set_pts_info(ptr noundef nonnull %411, i32 noundef 64, i32 noundef 1, i32 noundef %417) #16
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 804
  store i32 0, ptr %422, align 4, !tbaa !118
  %423 = load i64, ptr %120, align 8, !tbaa !54
  %424 = load i32, ptr %32, align 8, !tbaa !36
  %425 = sext i32 %424 to i64
  %426 = call i64 @av_rescale(i64 noundef %423, i64 noundef %425, i64 noundef 1000000) #17
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store i64 %426, ptr %427, align 8, !tbaa !130
  %428 = load i64, ptr %141, align 8, !tbaa !64
  %429 = icmp eq i64 %428, -9223372036854775808
  br i1 %429, label %.thread209, label %431

.thread209:                                       ; preds = %412
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store i64 -9223372036854775808, ptr %430, align 8, !tbaa !131
  br label %439

431:                                              ; preds = %412
  %432 = sub nsw i64 %428, %423
  %433 = call i64 @av_rescale(i64 noundef %432, i64 noundef %425, i64 noundef 1000000) #17
  %434 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store i64 %433, ptr %434, align 8, !tbaa !131
  %.not62 = icmp eq i64 %433, -9223372036854775808
  br i1 %.not62, label %439, label %435

435:                                              ; preds = %431
  %436 = icmp slt i64 %433, 0
  %437 = sub nuw nsw i64 9223372036854775807, %433
  %438 = icmp sgt i64 %426, %437
  %or.cond217 = select i1 %436, i1 true, i1 %438
  br i1 %or.cond217, label %.sink.split, label %439

439:                                              ; preds = %435, %.thread209, %431
  %440 = getelementptr inbounds nuw i8, ptr %411, i64 840
  store i64 %426, ptr %440, align 8, !tbaa !132
  %441 = load ptr, ptr %413, align 8, !tbaa !104
  %.val = load ptr, ptr %10, align 8
  %442 = icmp sgt i32 %.val65297, 0
  br i1 %442, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %439
  %wide.trip.count.i = zext nneg i32 %.val65297 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.lr.ph.i77, %.lr.ph.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.lr.ph.i77 ]
  %.0692.i = phi i32 [ 4, %.lr.ph.preheader.i ], [ %450, %.lr.ph.i77 ]
  %443 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %indvars.iv.i78
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i32, ptr %444, align 8, !tbaa !133
  %446 = icmp eq i32 %445, 1162758483
  %447 = icmp eq i32 %445, 1397313358
  %448 = select i1 %447, i32 32, i32 0
  %449 = select i1 %446, i32 44, i32 %448
  %450 = add nuw nsw i32 %449, %.0692.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i80, label %._crit_edge.i74, label %.lr.ph.i77, !llvm.loop !135

._crit_edge.i74:                                  ; preds = %.lr.ph.i77, %439
  %.069.lcssa.i = phi i32 [ 4, %439 ], [ %450, %.lr.ph.i77 ]
  %451 = call i32 @ff_alloc_extradata(ptr noundef %441, i32 noundef %.069.lcssa.i) #16
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %.sink.split, label %453

453:                                              ; preds = %._crit_edge.i74
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !136
  store i32 %.val65297, ptr %455, align 1, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  br i1 %442, label %.lr.ph6.preheader.i, label %._crit_edge7.i

.lr.ph6.preheader.i:                              ; preds = %453
  %wide.trip.count13.i = zext nneg i32 %.val65297 to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %493, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %493 ]
  %.04.i = phi ptr [ %456, %.lr.ph6.preheader.i ], [ %.1.i, %493 ]
  %457 = getelementptr inbounds nuw [48 x i8], ptr %.val, i64 %indvars.iv10.i
  %458 = load i64, ptr %457, align 8, !tbaa !137
  store i64 %458, ptr %.04.i, align 1, !tbaa !79
  %459 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !138
  store i64 %461, ptr %459, align 1, !tbaa !79
  %462 = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !133
  store i32 %464, ptr %462, align 1, !tbaa !79
  %465 = getelementptr inbounds nuw i8, ptr %.04.i, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !139
  store i32 %467, ptr %465, align 1, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %469 = load i32, ptr %463, align 8, !tbaa !133
  switch i32 %469, label %493 [
    i32 1162758483, label %470
    i32 1397313358, label %486
  ]

470:                                              ; preds = %.lr.ph6.i
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !140
  store i32 %472, ptr %468, align 1, !tbaa !79
  %473 = getelementptr inbounds nuw i8, ptr %.04.i, i64 28
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %475 = load i32, ptr %474, align 4, !tbaa !141
  store i32 %475, ptr %473, align 1, !tbaa !79
  %476 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !142
  store i32 %478, ptr %476, align 1, !tbaa !79
  %479 = getelementptr inbounds nuw i8, ptr %.04.i, i64 36
  %480 = getelementptr inbounds nuw i8, ptr %457, i64 36
  %481 = load i32, ptr %480, align 4, !tbaa !143
  store i32 %481, ptr %479, align 1, !tbaa !79
  %482 = getelementptr inbounds nuw i8, ptr %.04.i, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %484 = load i32, ptr %483, align 8, !tbaa !144
  store i32 %484, ptr %482, align 1, !tbaa !79
  %485 = getelementptr inbounds nuw i8, ptr %.04.i, i64 44
  br label %493

486:                                              ; preds = %.lr.ph6.i
  %487 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %488 = load i32, ptr %487, align 8, !tbaa !142
  store i32 %488, ptr %468, align 1, !tbaa !79
  %489 = getelementptr inbounds nuw i8, ptr %.04.i, i64 28
  %490 = getelementptr inbounds nuw i8, ptr %457, i64 36
  %491 = load i32, ptr %490, align 4, !tbaa !143
  store i32 %491, ptr %489, align 1, !tbaa !79
  %492 = getelementptr inbounds nuw i8, ptr %.04.i, i64 32
  br label %493

493:                                              ; preds = %486, %470, %.lr.ph6.i
  %.1.i = phi ptr [ %468, %.lr.ph6.i ], [ %485, %470 ], [ %492, %486 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %._crit_edge7.i, label %.lr.ph6.i, !llvm.loop !145

._crit_edge7.i:                                   ; preds = %493, %453
  %.0.lcssa.i = phi ptr [ %456, %453 ], [ %.1.i, %493 ]
  %494 = load ptr, ptr %454, align 8, !tbaa !136
  %495 = zext nneg i32 %.069.lcssa.i to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %.not.i75 = icmp eq ptr %.0.lcssa.i, %496
  %spec.select = select i1 %.not.i75, i32 0, i32 -558323010
  br label %.sink.split

read_whole_file.exit.thread:                      ; preds = %25, %22, %1, %expand_script.exit.thread, %read_whole_file.exit
  %.046 = phi i32 [ %.019.i.ph, %expand_script.exit.thread ], [ %29, %read_whole_file.exit ], [ %20, %1 ], [ -12, %22 ], [ -27, %25 ]
  %497 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #16
  br label %.sink.split

.sink.split:                                      ; preds = %214, %.cont121, %._crit_edge7.i, %read_whole_file.exit.thread, %406, %435, %._crit_edge.i74, %generate_transition.exit.thread.i, %181, %._crit_edge.i67
  %.0.ph = phi i32 [ %spec.select, %._crit_edge7.i ], [ %.046, %read_whole_file.exit.thread ], [ -1094995529, %435 ], [ -1094995529, %406 ], [ %451, %._crit_edge.i74 ], [ %308, %.cont121 ], [ -1094995529, %._crit_edge.i67 ], [ %.062.i.ph.i, %generate_transition.exit.thread.i ], [ -1094995529, %181 ], [ -1094995529, %214 ]
  %498 = load ptr, ptr %10, align 8, !tbaa !146
  call void @av_free(ptr noundef %498) #16
  call fastcc void @free_script(ptr noundef %9)
  br label %499

499:                                              ; preds = %.sink.split, %410
  %.0 = phi i32 [ -12, %410 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 9223372036854775807, i64 -9223372036854775808
  %18 = select i1 %14, i64 %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = add nsw i64 %23, %20
  %. = tail call i64 @llvm.smin.i64(i64 %24, i64 %18)
  br label %25

25:                                               ; preds = %21, %2
  %.025 = phi i64 [ %., %21 ], [ %18, %2 ]
  %.not31 = icmp sgt i64 %.025, %7
  br i1 %.not31, label %26, label %42

26:                                               ; preds = %25
  %27 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef 12) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %30, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %31, align 8, !tbaa !151
  %32 = sub nsw i64 %.025, %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  store i64 %7, ptr %35, align 1, !tbaa !79
  %36 = load i64, ptr %33, align 8, !tbaa !152
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %34, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 1, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !154
  br label %42

42:                                               ; preds = %26, %25, %29
  %.0 = phi i32 [ %41, %29 ], [ -541478725, %25 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -22, 1) i32 @sbg_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %sbg_read_seek2.exit, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  br i1 %7, label %11, label %._crit_edge.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @av_rescale_q(i64 noundef %2, i64 4294967296000001, i64 %13) #17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11, %6
  %.08.i = phi i64 [ %14, %11 ], [ %2, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 840
  store i64 %.08.i, ptr %15, align 8, !tbaa !132
  br label %sbg_read_seek2.exit

sbg_read_seek2.exit:                              ; preds = %4, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ -22, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -22, 1) i32 @sbg_read_seek2(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5) #2 {
  %7 = icmp ne i32 %5, 0
  %8 = icmp sgt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  br i1 %10, label %14, label %._crit_edge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @av_rescale_q(i64 noundef %3, i64 4294967296000001, i64 %16) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %14
  %.08 = phi i64 [ %17, %14 ], [ %3, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 840
  store i64 %.08, ptr %18, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %6, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -22, %6 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 2) i32 @parse_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.sbg_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  store ptr %20, ptr %18, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, i8 0, i64 104, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 60000000, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 44100, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph.i, label %lex_space.exit

.lr.ph.i:                                         ; preds = %4, %is_space.exit.thread.i
  %33 = phi ptr [ %35, %is_space.exit.thread.i ], [ %1, %4 ]
  %34 = load i8, ptr %33, align 1, !tbaa !79
  switch i8 %34, label %lex_space.exit [
    i8 32, label %is_space.exit.thread.i
    i8 9, label %is_space.exit.thread.i
    i8 13, label %is_space.exit.thread.i
  ]

is_space.exit.thread.i:                           ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %35, ptr %21, align 8, !tbaa !159
  %exitcond.not.i = icmp eq ptr %35, %20
  br i1 %exitcond.not.i, label %lex_line_end.exit, label %.lr.ph.i, !llvm.loop !161

lex_space.exit:                                   ; preds = %.lr.ph.i, %4
  %36 = phi ptr [ %1, %4 ], [ %33, %.lr.ph.i ]
  %37 = icmp ult ptr %36, %20
  br i1 %37, label %.lr.ph, label %lex_line_end.exit

.lr.ph:                                           ; preds = %lex_space.exit
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 133
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 132
  br label %42

42:                                               ; preds = %.lr.ph, %lex_line_end.exit.thread
  %43 = phi ptr [ %20, %.lr.ph ], [ %275, %lex_line_end.exit.thread ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %276, %lex_line_end.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = load i8, ptr %44, align 1, !tbaa !79
  %.not.i = icmp eq i8 %45, 45
  br i1 %.not.i, label %lex_char.exit.i.preheader, label %255

lex_char.exit.i.preheader:                        ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %46, ptr %21, align 8, !tbaa !159
  br label %54

.loopexit264.loopexit.i:                          ; preds = %226
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !159
  %.pre379.i = load ptr, ptr %18, align 8, !tbaa !158
  br label %.loopexit264.i

.loopexit264.i:                                   ; preds = %lex_wsword.exit.i, %.loopexit264.loopexit.i
  %47 = phi ptr [ %57, %lex_wsword.exit.i ], [ %.pre379.i, %.loopexit264.loopexit.i ]
  %48 = phi ptr [ %56, %lex_wsword.exit.i ], [ %.pre379.i, %.loopexit264.loopexit.i ]
  %49 = phi ptr [ %72, %lex_wsword.exit.i ], [ %.pre.i, %.loopexit264.loopexit.i ]
  %.177.lcssa.i = phi i8 [ %.076337.i1077, %lex_wsword.exit.i ], [ %.379.i, %.loopexit264.loopexit.i ]
  %50 = icmp ult ptr %49, %48
  br i1 %50, label %lex_char.exit.ithread-pre-split, label %lex_char.exit.thread.i, !llvm.loop !162

lex_char.exit.thread.i:                           ; preds = %.loopexit264.i
  store ptr %49, ptr %21, align 8, !tbaa !159
  br label %.critedge.i

lex_char.exit.ithread-pre-split:                  ; preds = %.loopexit264.i
  %.pr = load i8, ptr %49, align 1, !tbaa !79
  %51 = icmp eq i8 %.pr, 45
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %21, align 8, !tbaa !159
  br i1 %51, label %54, label %.critedge.i

54:                                               ; preds = %lex_char.exit.i.preheader, %lex_char.exit.ithread-pre-split
  %55 = phi ptr [ %46, %lex_char.exit.i.preheader ], [ %53, %lex_char.exit.ithread-pre-split ]
  %.076337.i1077 = phi i8 [ 0, %lex_char.exit.i.preheader ], [ %.177.lcssa.i, %lex_char.exit.ithread-pre-split ]
  %56 = phi ptr [ %43, %lex_char.exit.i.preheader ], [ %48, %lex_char.exit.ithread-pre-split ]
  %57 = phi ptr [ %43, %lex_char.exit.i.preheader ], [ %47, %lex_char.exit.ithread-pre-split ]
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = icmp eq ptr %55, %56
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %55, align 1, !tbaa !79
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %.critedge.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61
  %64 = icmp ult ptr %55, %56
  br i1 %64, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %65 = sub i64 %59, %58
  %scevgep.i.i = getelementptr i8, ptr %55, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.preheader.i.i
  %.021.i.i = phi ptr [ %68, %67 ], [ %55, %.lr.ph.preheader.i.i ]
  %66 = load i8, ptr %.021.i.i, align 1, !tbaa !79
  switch i8 %66, label %67 [
    i8 10, label %.lr.ph.preheader.i.i.i
    i8 32, label %.lr.ph.preheader.i.i.i
    i8 9, label %.lr.ph.preheader.i.i.i
    i8 13, label %.lr.ph.preheader.i.i.i
  ]

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %68, %56
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !163

.critedge.i.i:                                    ; preds = %67, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %55, %.preheader.i.i ], [ %scevgep.i.i, %67 ]
  store ptr %.0.lcssa.i.i, ptr %21, align 8, !tbaa !159
  br label %lex_wsword.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  store ptr %.021.i.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %is_space.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %69 = phi ptr [ %71, %is_space.exit.thread.i.i.i ], [ %.021.i.i, %.lr.ph.preheader.i.i.i ]
  %70 = load i8, ptr %69, align 1, !tbaa !79
  switch i8 %70, label %lex_wsword.exit.i [
    i8 32, label %is_space.exit.thread.i.i.i
    i8 9, label %is_space.exit.thread.i.i.i
    i8 13, label %is_space.exit.thread.i.i.i
  ]

is_space.exit.thread.i.i.i:                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %71, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i = icmp eq ptr %71, %56
  br i1 %exitcond.not.i.i.i, label %lex_wsword.exit.i, label %.lr.ph.i.i.i, !llvm.loop !161

lex_wsword.exit.i:                                ; preds = %is_space.exit.thread.i.i.i, %.lr.ph.i.i.i, %.critedge.i.i
  %72 = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %71, %is_space.exit.thread.i.i.i ], [ %69, %.lr.ph.i.i.i ]
  %.sroa.7.1.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %.021.i.i, %.lr.ph.i.i.i ], [ %.021.i.i, %is_space.exit.thread.i.i.i ]
  %73 = icmp ult ptr %55, %.sroa.7.1.i
  br i1 %73, label %.lr.ph.i49, label %.loopexit264.i

.lr.ph.i49:                                       ; preds = %lex_wsword.exit.i, %226
  %.177336.i = phi i8 [ %.379.i, %226 ], [ %.076337.i1077, %lex_wsword.exit.i ]
  %.sroa.0205.1335.i = phi ptr [ %227, %226 ], [ %55, %lex_wsword.exit.i ]
  %74 = load i8, ptr %.sroa.0205.1335.i, align 1, !tbaa !79
  switch i8 %74, label %223 [
    i8 83, label %75
    i8 69, label %76
    i8 105, label %226
    i8 112, label %226
    i8 70, label %77
    i8 76, label %102
    i8 84, label %126
    i8 109, label %148
    i8 113, label %173
    i8 114, label %197
  ]

75:                                               ; preds = %.lr.ph.i49
  store i8 1, ptr %41, align 4, !tbaa !164
  br label %226

76:                                               ; preds = %.lr.ph.i49
  store i8 1, ptr %40, align 1, !tbaa !165
  br label %226

77:                                               ; preds = %.lr.ph.i49
  %78 = load ptr, ptr %21, align 8, !tbaa !159
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %18, align 8, !tbaa !158
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq ptr %78, %80
  br i1 %82, label %parse_optarg.exit.i, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %78, align 1, !tbaa !79
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %parse_optarg.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %83
  %86 = icmp ult ptr %78, %80
  br i1 %86, label %.lr.ph.preheader.i.i112.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i112.i:                        ; preds = %.preheader.i.i.i
  %87 = sub i64 %81, %79
  %scevgep.i.i.i = getelementptr i8, ptr %78, i64 %87
  br label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %89, %.lr.ph.preheader.i.i112.i
  %.021.i.i.i = phi ptr [ %90, %89 ], [ %78, %.lr.ph.preheader.i.i112.i ]
  %88 = load i8, ptr %.021.i.i.i, align 1, !tbaa !79
  switch i8 %88, label %89 [
    i8 10, label %.lr.ph.preheader.i.i.i.i
    i8 32, label %.lr.ph.preheader.i.i.i.i
    i8 9, label %.lr.ph.preheader.i.i.i.i
    i8 13, label %.lr.ph.preheader.i.i.i.i
  ]

89:                                               ; preds = %.lr.ph.i.i113.i
  %90 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 1
  %exitcond.not.i.i114.i = icmp eq ptr %90, %80
  br i1 %exitcond.not.i.i114.i, label %.critedge.i.i.i, label %.lr.ph.i.i113.i, !llvm.loop !163

.critedge.i.i.i:                                  ; preds = %89, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %78, %.preheader.i.i.i ], [ %scevgep.i.i.i, %89 ]
  store ptr %.0.lcssa.i.i.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i.i113.i, %.lr.ph.i.i113.i, %.lr.ph.i.i113.i, %.lr.ph.i.i113.i
  store ptr %.021.i.i.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %is_space.exit.thread.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %91 = phi ptr [ %93, %is_space.exit.thread.i.i.i.i ], [ %.021.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %92 = load i8, ptr %91, align 1, !tbaa !79
  switch i8 %92, label %.loopexit.i [
    i8 32, label %is_space.exit.thread.i.i.i.i
    i8 9, label %is_space.exit.thread.i.i.i.i
    i8 13, label %is_space.exit.thread.i.i.i.i
  ]

is_space.exit.thread.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i.i = icmp eq ptr %93, %80
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !161

parse_optarg.exit.i:                              ; preds = %83, %77
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 70) #16
  br label %parse_options.exit.thread

.loopexit.i:                                      ; preds = %is_space.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i, %.critedge.i.i.i
  %.sroa.24.3.ph.i = phi ptr [ %.0.lcssa.i.i.i, %.critedge.i.i.i ], [ %.021.i.i.i, %.lr.ph.i.i.i.i ], [ %.021.i.i.i, %is_space.exit.thread.i.i.i.i ]
  %95 = call nsz double @strtod(ptr noundef nonnull %78, ptr noundef nonnull %15) #16
  %96 = load ptr, ptr %15, align 8, !tbaa !166
  %.not111.i = icmp eq ptr %.sroa.24.3.ph.i, %96
  br i1 %.not111.i, label %98, label %97

97:                                               ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  br label %parse_options.exit.thread

98:                                               ; preds = %.loopexit.i
  %99 = fmul nsz double %95, 1.000000e+06
  %100 = fdiv nsz double %99, 1.000000e+03
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %24, align 8, !tbaa !167
  br label %226

102:                                              ; preds = %.lr.ph.i49
  %103 = load ptr, ptr %21, align 8, !tbaa !159
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %18, align 8, !tbaa !158
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq ptr %103, %105
  br i1 %107, label %parse_optarg.exit129.i, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %103, align 1, !tbaa !79
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %parse_optarg.exit129.i, label %.preheader.i.i115.i

.preheader.i.i115.i:                              ; preds = %108
  %111 = icmp ult ptr %103, %105
  br i1 %111, label %.lr.ph.preheader.i.i119.i, label %.critedge.i.i116.i

.lr.ph.preheader.i.i119.i:                        ; preds = %.preheader.i.i115.i
  %112 = sub i64 %106, %104
  %scevgep.i.i120.i = getelementptr i8, ptr %103, i64 %112
  br label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %114, %.lr.ph.preheader.i.i119.i
  %.021.i.i122.i = phi ptr [ %115, %114 ], [ %103, %.lr.ph.preheader.i.i119.i ]
  %113 = load i8, ptr %.021.i.i122.i, align 1, !tbaa !79
  switch i8 %113, label %114 [
    i8 10, label %.lr.ph.preheader.i.i.i123.i
    i8 32, label %.lr.ph.preheader.i.i.i123.i
    i8 9, label %.lr.ph.preheader.i.i.i123.i
    i8 13, label %.lr.ph.preheader.i.i.i123.i
  ]

114:                                              ; preds = %.lr.ph.i.i121.i
  %115 = getelementptr inbounds nuw i8, ptr %.021.i.i122.i, i64 1
  %exitcond.not.i.i127.i = icmp eq ptr %115, %105
  br i1 %exitcond.not.i.i127.i, label %.critedge.i.i116.i, label %.lr.ph.i.i121.i, !llvm.loop !163

.critedge.i.i116.i:                               ; preds = %114, %.preheader.i.i115.i
  %.0.lcssa.i.i117.i = phi ptr [ %103, %.preheader.i.i115.i ], [ %scevgep.i.i120.i, %114 ]
  store ptr %.0.lcssa.i.i117.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit259.i

.lr.ph.preheader.i.i.i123.i:                      ; preds = %.lr.ph.i.i121.i, %.lr.ph.i.i121.i, %.lr.ph.i.i121.i, %.lr.ph.i.i121.i
  store ptr %.021.i.i122.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i124.i

.lr.ph.i.i.i124.i:                                ; preds = %is_space.exit.thread.i.i.i125.i, %.lr.ph.preheader.i.i.i123.i
  %116 = phi ptr [ %118, %is_space.exit.thread.i.i.i125.i ], [ %.021.i.i122.i, %.lr.ph.preheader.i.i.i123.i ]
  %117 = load i8, ptr %116, align 1, !tbaa !79
  switch i8 %117, label %.loopexit259.i [
    i8 32, label %is_space.exit.thread.i.i.i125.i
    i8 9, label %is_space.exit.thread.i.i.i125.i
    i8 13, label %is_space.exit.thread.i.i.i125.i
  ]

is_space.exit.thread.i.i.i125.i:                  ; preds = %.lr.ph.i.i.i124.i, %.lr.ph.i.i.i124.i, %.lr.ph.i.i.i124.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %118, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i126.i = icmp eq ptr %118, %105
  br i1 %exitcond.not.i.i.i126.i, label %.loopexit259.i, label %.lr.ph.i.i.i124.i, !llvm.loop !161

parse_optarg.exit129.i:                           ; preds = %108, %102
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 76) #16
  br label %parse_options.exit.thread

.loopexit259.i:                                   ; preds = %is_space.exit.thread.i.i.i125.i, %.lr.ph.i.i.i124.i, %.critedge.i.i116.i
  %.sroa.24.4.ph.i = phi ptr [ %.0.lcssa.i.i117.i, %.critedge.i.i116.i ], [ %.021.i.i122.i, %.lr.ph.i.i.i124.i ], [ %.021.i.i122.i, %is_space.exit.thread.i.i.i125.i ]
  %120 = call fastcc i32 @str_to_time(ptr noundef nonnull %103, ptr noundef %39)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  %.not109.i = icmp ne ptr %.sroa.24.4.ph.i, %122
  %123 = load i64, ptr %39, align 8
  %124 = icmp slt i64 %123, 0
  %or.cond122 = select i1 %.not109.i, i1 true, i1 %124
  br i1 %or.cond122, label %125, label %226

125:                                              ; preds = %.loopexit259.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.15, i64 27, i1 false)
  br label %parse_options.exit.thread

126:                                              ; preds = %.lr.ph.i49
  %127 = load ptr, ptr %21, align 8, !tbaa !159
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %18, align 8, !tbaa !158
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq ptr %127, %129
  br i1 %131, label %parse_optarg.exit144.i, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %127, align 1, !tbaa !79
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %parse_optarg.exit144.i, label %.preheader.i.i130.i

.preheader.i.i130.i:                              ; preds = %132
  %135 = icmp ult ptr %127, %129
  br i1 %135, label %.lr.ph.preheader.i.i134.i, label %.critedge.i.i131.i

.lr.ph.preheader.i.i134.i:                        ; preds = %.preheader.i.i130.i
  %136 = sub i64 %130, %128
  %scevgep.i.i135.i = getelementptr i8, ptr %127, i64 %136
  br label %.lr.ph.i.i136.i

.lr.ph.i.i136.i:                                  ; preds = %138, %.lr.ph.preheader.i.i134.i
  %.021.i.i137.i = phi ptr [ %139, %138 ], [ %127, %.lr.ph.preheader.i.i134.i ]
  %137 = load i8, ptr %.021.i.i137.i, align 1, !tbaa !79
  switch i8 %137, label %138 [
    i8 10, label %.lr.ph.preheader.i.i.i138.i
    i8 32, label %.lr.ph.preheader.i.i.i138.i
    i8 9, label %.lr.ph.preheader.i.i.i138.i
    i8 13, label %.lr.ph.preheader.i.i.i138.i
  ]

138:                                              ; preds = %.lr.ph.i.i136.i
  %139 = getelementptr inbounds nuw i8, ptr %.021.i.i137.i, i64 1
  %exitcond.not.i.i142.i = icmp eq ptr %139, %129
  br i1 %exitcond.not.i.i142.i, label %.critedge.i.i131.i, label %.lr.ph.i.i136.i, !llvm.loop !163

.critedge.i.i131.i:                               ; preds = %138, %.preheader.i.i130.i
  %.0.lcssa.i.i132.i = phi ptr [ %127, %.preheader.i.i130.i ], [ %scevgep.i.i135.i, %138 ]
  store ptr %.0.lcssa.i.i132.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit260.i

.lr.ph.preheader.i.i.i138.i:                      ; preds = %.lr.ph.i.i136.i, %.lr.ph.i.i136.i, %.lr.ph.i.i136.i, %.lr.ph.i.i136.i
  store ptr %.021.i.i137.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i139.i

.lr.ph.i.i.i139.i:                                ; preds = %is_space.exit.thread.i.i.i140.i, %.lr.ph.preheader.i.i.i138.i
  %140 = phi ptr [ %142, %is_space.exit.thread.i.i.i140.i ], [ %.021.i.i137.i, %.lr.ph.preheader.i.i.i138.i ]
  %141 = load i8, ptr %140, align 1, !tbaa !79
  switch i8 %141, label %.loopexit260.i [
    i8 32, label %is_space.exit.thread.i.i.i140.i
    i8 9, label %is_space.exit.thread.i.i.i140.i
    i8 13, label %is_space.exit.thread.i.i.i140.i
  ]

is_space.exit.thread.i.i.i140.i:                  ; preds = %.lr.ph.i.i.i139.i, %.lr.ph.i.i.i139.i, %.lr.ph.i.i.i139.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %142, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i141.i = icmp eq ptr %142, %129
  br i1 %exitcond.not.i.i.i141.i, label %.loopexit260.i, label %.lr.ph.i.i.i139.i, !llvm.loop !161

parse_optarg.exit144.i:                           ; preds = %132, %126
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 84) #16
  br label %parse_options.exit.thread

.loopexit260.i:                                   ; preds = %is_space.exit.thread.i.i.i140.i, %.lr.ph.i.i.i139.i, %.critedge.i.i131.i
  %.sroa.24.5.ph.i = phi ptr [ %.0.lcssa.i.i132.i, %.critedge.i.i131.i ], [ %.021.i.i137.i, %.lr.ph.i.i.i139.i ], [ %.021.i.i137.i, %is_space.exit.thread.i.i.i140.i ]
  %144 = call fastcc i32 @str_to_time(ptr noundef nonnull %127, ptr noundef %23)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %127, i64 %145
  %.not107.i = icmp eq ptr %.sroa.24.5.ph.i, %146
  br i1 %.not107.i, label %226, label %147

147:                                              ; preds = %.loopexit260.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.16, i64 27, i1 false)
  br label %parse_options.exit.thread

148:                                              ; preds = %.lr.ph.i49
  %149 = load ptr, ptr %21, align 8, !tbaa !159
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %18, align 8, !tbaa !158
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq ptr %149, %151
  br i1 %153, label %parse_optarg.exit159.i, label %154

154:                                              ; preds = %148
  %155 = load i8, ptr %149, align 1, !tbaa !79
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %parse_optarg.exit159.i, label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %154
  %157 = icmp ult ptr %149, %151
  br i1 %157, label %.lr.ph.preheader.i.i149.i, label %.critedge.i.i146.i

.lr.ph.preheader.i.i149.i:                        ; preds = %.preheader.i.i145.i
  %158 = sub i64 %152, %150
  %scevgep.i.i150.i = getelementptr i8, ptr %149, i64 %158
  br label %.lr.ph.i.i151.i

.lr.ph.i.i151.i:                                  ; preds = %160, %.lr.ph.preheader.i.i149.i
  %.021.i.i152.i = phi ptr [ %161, %160 ], [ %149, %.lr.ph.preheader.i.i149.i ]
  %159 = load i8, ptr %.021.i.i152.i, align 1, !tbaa !79
  switch i8 %159, label %160 [
    i8 10, label %.lr.ph.preheader.i.i.i153.i
    i8 32, label %.lr.ph.preheader.i.i.i153.i
    i8 9, label %.lr.ph.preheader.i.i.i153.i
    i8 13, label %.lr.ph.preheader.i.i.i153.i
  ]

160:                                              ; preds = %.lr.ph.i.i151.i
  %161 = getelementptr inbounds nuw i8, ptr %.021.i.i152.i, i64 1
  %exitcond.not.i.i157.i = icmp eq ptr %161, %151
  br i1 %exitcond.not.i.i157.i, label %.critedge.i.i146.i, label %.lr.ph.i.i151.i, !llvm.loop !163

.critedge.i.i146.i:                               ; preds = %160, %.preheader.i.i145.i
  %.0.lcssa.i.i147.i = phi ptr [ %149, %.preheader.i.i145.i ], [ %scevgep.i.i150.i, %160 ]
  store ptr %.0.lcssa.i.i147.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit261.i

.lr.ph.preheader.i.i.i153.i:                      ; preds = %.lr.ph.i.i151.i, %.lr.ph.i.i151.i, %.lr.ph.i.i151.i, %.lr.ph.i.i151.i
  store ptr %.021.i.i152.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i154.i

.lr.ph.i.i.i154.i:                                ; preds = %is_space.exit.thread.i.i.i155.i, %.lr.ph.preheader.i.i.i153.i
  %162 = phi ptr [ %164, %is_space.exit.thread.i.i.i155.i ], [ %.021.i.i152.i, %.lr.ph.preheader.i.i.i153.i ]
  %163 = load i8, ptr %162, align 1, !tbaa !79
  switch i8 %163, label %.loopexit261.i [
    i8 32, label %is_space.exit.thread.i.i.i155.i
    i8 9, label %is_space.exit.thread.i.i.i155.i
    i8 13, label %is_space.exit.thread.i.i.i155.i
  ]

is_space.exit.thread.i.i.i155.i:                  ; preds = %.lr.ph.i.i.i154.i, %.lr.ph.i.i.i154.i, %.lr.ph.i.i.i154.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %164, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i156.i = icmp eq ptr %164, %151
  br i1 %exitcond.not.i.i.i156.i, label %.loopexit261.i, label %.lr.ph.i.i.i154.i, !llvm.loop !161

parse_optarg.exit159.i:                           ; preds = %154, %148
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 109) #16
  br label %parse_options.exit.thread

.loopexit261.i:                                   ; preds = %is_space.exit.thread.i.i.i155.i, %.lr.ph.i.i.i154.i, %.critedge.i.i146.i
  %.sroa.24.6.ph.i = phi ptr [ %.0.lcssa.i.i147.i, %.critedge.i.i146.i ], [ %.021.i.i152.i, %.lr.ph.i.i.i154.i ], [ %.021.i.i152.i, %is_space.exit.thread.i.i.i155.i ]
  %166 = ptrtoint ptr %.sroa.24.6.ph.i to i64
  %167 = sub i64 %166, %150
  %168 = add nsw i64 %167, 1
  %169 = tail call noalias ptr @av_malloc(i64 noundef %168) #16
  store ptr %169, ptr %15, align 8, !tbaa !166
  %.not105.i = icmp eq ptr %169, null
  br i1 %.not105.i, label %parse_options.exit.thread, label %170

170:                                              ; preds = %.loopexit261.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %149, i64 %167, i1 false)
  %171 = getelementptr inbounds i8, ptr %169, i64 %167
  store i8 0, ptr %171, align 1, !tbaa !79
  %172 = load ptr, ptr %38, align 8, !tbaa !168
  tail call void @av_free(ptr noundef %172) #16
  store ptr %169, ptr %38, align 8, !tbaa !168
  br label %226

173:                                              ; preds = %.lr.ph.i49
  %174 = load ptr, ptr %21, align 8, !tbaa !159
  %175 = ptrtoint ptr %174 to i64
  %176 = load ptr, ptr %18, align 8, !tbaa !158
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq ptr %174, %176
  br i1 %178, label %parse_optarg.exit174.i, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %174, align 1, !tbaa !79
  %181 = icmp eq i8 %180, 10
  br i1 %181, label %parse_optarg.exit174.i, label %.preheader.i.i160.i

.preheader.i.i160.i:                              ; preds = %179
  %182 = icmp ult ptr %174, %176
  br i1 %182, label %.lr.ph.preheader.i.i164.i, label %.critedge.i.i161.i

.lr.ph.preheader.i.i164.i:                        ; preds = %.preheader.i.i160.i
  %183 = sub i64 %177, %175
  %scevgep.i.i165.i = getelementptr i8, ptr %174, i64 %183
  br label %.lr.ph.i.i166.i

.lr.ph.i.i166.i:                                  ; preds = %185, %.lr.ph.preheader.i.i164.i
  %.021.i.i167.i = phi ptr [ %186, %185 ], [ %174, %.lr.ph.preheader.i.i164.i ]
  %184 = load i8, ptr %.021.i.i167.i, align 1, !tbaa !79
  switch i8 %184, label %185 [
    i8 10, label %.lr.ph.preheader.i.i.i168.i
    i8 32, label %.lr.ph.preheader.i.i.i168.i
    i8 9, label %.lr.ph.preheader.i.i.i168.i
    i8 13, label %.lr.ph.preheader.i.i.i168.i
  ]

185:                                              ; preds = %.lr.ph.i.i166.i
  %186 = getelementptr inbounds nuw i8, ptr %.021.i.i167.i, i64 1
  %exitcond.not.i.i172.i = icmp eq ptr %186, %176
  br i1 %exitcond.not.i.i172.i, label %.critedge.i.i161.i, label %.lr.ph.i.i166.i, !llvm.loop !163

.critedge.i.i161.i:                               ; preds = %185, %.preheader.i.i160.i
  %.0.lcssa.i.i162.i = phi ptr [ %174, %.preheader.i.i160.i ], [ %scevgep.i.i165.i, %185 ]
  store ptr %.0.lcssa.i.i162.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit262.i

.lr.ph.preheader.i.i.i168.i:                      ; preds = %.lr.ph.i.i166.i, %.lr.ph.i.i166.i, %.lr.ph.i.i166.i, %.lr.ph.i.i166.i
  store ptr %.021.i.i167.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i169.i

.lr.ph.i.i.i169.i:                                ; preds = %is_space.exit.thread.i.i.i170.i, %.lr.ph.preheader.i.i.i168.i
  %187 = phi ptr [ %189, %is_space.exit.thread.i.i.i170.i ], [ %.021.i.i167.i, %.lr.ph.preheader.i.i.i168.i ]
  %188 = load i8, ptr %187, align 1, !tbaa !79
  switch i8 %188, label %.loopexit262.i [
    i8 32, label %is_space.exit.thread.i.i.i170.i
    i8 9, label %is_space.exit.thread.i.i.i170.i
    i8 13, label %is_space.exit.thread.i.i.i170.i
  ]

is_space.exit.thread.i.i.i170.i:                  ; preds = %.lr.ph.i.i.i169.i, %.lr.ph.i.i.i169.i, %.lr.ph.i.i.i169.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %189, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i171.i = icmp eq ptr %189, %176
  br i1 %exitcond.not.i.i.i171.i, label %.loopexit262.i, label %.lr.ph.i.i.i169.i, !llvm.loop !161

parse_optarg.exit174.i:                           ; preds = %179, %173
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 113) #16
  br label %parse_options.exit.thread

.loopexit262.i:                                   ; preds = %is_space.exit.thread.i.i.i170.i, %.lr.ph.i.i.i169.i, %.critedge.i.i161.i
  %.sroa.24.7.ph.i = phi ptr [ %.0.lcssa.i.i162.i, %.critedge.i.i161.i ], [ %.021.i.i167.i, %.lr.ph.i.i.i169.i ], [ %.021.i.i167.i, %is_space.exit.thread.i.i.i170.i ]
  %191 = call nsz double @strtod(ptr noundef nonnull %174, ptr noundef nonnull %15) #16
  %192 = load ptr, ptr %15, align 8, !tbaa !166
  %.not103.i = icmp eq ptr %.sroa.24.7.ph.i, %192
  br i1 %.not103.i, label %194, label %193

193:                                              ; preds = %.loopexit262.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.17, i64 27, i1 false)
  br label %parse_options.exit.thread

194:                                              ; preds = %.loopexit262.i
  %195 = fcmp nsz une double %191, 1.000000e+00
  br i1 %195, label %196, label %226

196:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(40) @.str.18, i64 40, i1 false)
  br label %parse_options.exit.thread

197:                                              ; preds = %.lr.ph.i49
  %198 = load ptr, ptr %21, align 8, !tbaa !159
  %199 = ptrtoint ptr %198 to i64
  %200 = load ptr, ptr %18, align 8, !tbaa !158
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq ptr %198, %200
  br i1 %202, label %parse_optarg.exit189.i, label %203

203:                                              ; preds = %197
  %204 = load i8, ptr %198, align 1, !tbaa !79
  %205 = icmp eq i8 %204, 10
  br i1 %205, label %parse_optarg.exit189.i, label %.preheader.i.i175.i

.preheader.i.i175.i:                              ; preds = %203
  %206 = icmp ult ptr %198, %200
  br i1 %206, label %.lr.ph.preheader.i.i179.i, label %.critedge.i.i176.i

.lr.ph.preheader.i.i179.i:                        ; preds = %.preheader.i.i175.i
  %207 = sub i64 %201, %199
  %scevgep.i.i180.i = getelementptr i8, ptr %198, i64 %207
  br label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %209, %.lr.ph.preheader.i.i179.i
  %.021.i.i182.i = phi ptr [ %210, %209 ], [ %198, %.lr.ph.preheader.i.i179.i ]
  %208 = load i8, ptr %.021.i.i182.i, align 1, !tbaa !79
  switch i8 %208, label %209 [
    i8 10, label %.lr.ph.preheader.i.i.i183.i
    i8 32, label %.lr.ph.preheader.i.i.i183.i
    i8 9, label %.lr.ph.preheader.i.i.i183.i
    i8 13, label %.lr.ph.preheader.i.i.i183.i
  ]

209:                                              ; preds = %.lr.ph.i.i181.i
  %210 = getelementptr inbounds nuw i8, ptr %.021.i.i182.i, i64 1
  %exitcond.not.i.i187.i = icmp eq ptr %210, %200
  br i1 %exitcond.not.i.i187.i, label %.critedge.i.i176.i, label %.lr.ph.i.i181.i, !llvm.loop !163

.critedge.i.i176.i:                               ; preds = %209, %.preheader.i.i175.i
  %.0.lcssa.i.i177.i = phi ptr [ %198, %.preheader.i.i175.i ], [ %scevgep.i.i180.i, %209 ]
  store ptr %.0.lcssa.i.i177.i, ptr %21, align 8, !tbaa !159
  br label %.loopexit263.i

.lr.ph.preheader.i.i.i183.i:                      ; preds = %.lr.ph.i.i181.i, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i
  store ptr %.021.i.i182.i, ptr %21, align 8, !tbaa !159
  br label %.lr.ph.i.i.i184.i

.lr.ph.i.i.i184.i:                                ; preds = %is_space.exit.thread.i.i.i185.i, %.lr.ph.preheader.i.i.i183.i
  %211 = phi ptr [ %213, %is_space.exit.thread.i.i.i185.i ], [ %.021.i.i182.i, %.lr.ph.preheader.i.i.i183.i ]
  %212 = load i8, ptr %211, align 1, !tbaa !79
  switch i8 %212, label %.loopexit263.i [
    i8 32, label %is_space.exit.thread.i.i.i185.i
    i8 9, label %is_space.exit.thread.i.i.i185.i
    i8 13, label %is_space.exit.thread.i.i.i185.i
  ]

is_space.exit.thread.i.i.i185.i:                  ; preds = %.lr.ph.i.i.i184.i, %.lr.ph.i.i.i184.i, %.lr.ph.i.i.i184.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %213, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i186.i = icmp eq ptr %213, %200
  br i1 %exitcond.not.i.i.i186.i, label %.loopexit263.i, label %.lr.ph.i.i.i184.i, !llvm.loop !161

parse_optarg.exit189.i:                           ; preds = %203, %197
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef 114) #16
  br label %parse_options.exit.thread

.loopexit263.i:                                   ; preds = %is_space.exit.thread.i.i.i185.i, %.lr.ph.i.i.i184.i, %.critedge.i.i176.i
  %.sroa.24.8.ph.i = phi ptr [ %.0.lcssa.i.i177.i, %.critedge.i.i176.i ], [ %.021.i.i182.i, %.lr.ph.i.i.i184.i ], [ %.021.i.i182.i, %is_space.exit.thread.i.i.i185.i ]
  %215 = call i64 @strtol(ptr noundef nonnull %198, ptr noundef nonnull %15, i32 noundef 10) #16
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %15, align 8, !tbaa !166
  %.not101.i = icmp eq ptr %.sroa.24.8.ph.i, %217
  br i1 %.not101.i, label %219, label %218

218:                                              ; preds = %.loopexit263.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %31, ptr noundef nonnull align 1 dereferenceable(27) @.str.19, i64 27, i1 false)
  br label %parse_options.exit.thread

219:                                              ; preds = %.loopexit263.i
  %220 = icmp slt i32 %216, 40
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  br label %parse_options.exit.thread

222:                                              ; preds = %219
  store i32 %216, ptr %25, align 8, !tbaa !169
  br label %226

223:                                              ; preds = %.lr.ph.i49
  %224 = sext i8 %74 to i32
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %224) #16
  br label %parse_options.exit.thread

226:                                              ; preds = %.lr.ph.i49, %.loopexit259.i, %222, %194, %170, %.loopexit260.i, %98, %76, %75, %.lr.ph.i49
  %.379.i = phi i8 [ %.177336.i, %.loopexit259.i ], [ %.177336.i, %.loopexit260.i ], [ %.177336.i, %170 ], [ %.177336.i, %194 ], [ %74, %.lr.ph.i49 ], [ %.177336.i, %75 ], [ %.177336.i, %76 ], [ %.177336.i, %222 ], [ %.177336.i, %98 ], [ %74, %.lr.ph.i49 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1335.i, i64 1
  %228 = icmp ult ptr %227, %.sroa.7.1.i
  br i1 %228, label %.lr.ph.i49, label %.loopexit264.loopexit.i, !llvm.loop !170

.critedge.i:                                      ; preds = %61, %54, %lex_char.exit.ithread-pre-split, %lex_char.exit.thread.i
  %229 = phi ptr [ %47, %lex_char.exit.thread.i ], [ %57, %61 ], [ %57, %54 ], [ %47, %lex_char.exit.ithread-pre-split ]
  %230 = phi ptr [ %48, %lex_char.exit.thread.i ], [ %56, %61 ], [ %56, %54 ], [ %48, %lex_char.exit.ithread-pre-split ]
  %231 = phi ptr [ %49, %lex_char.exit.thread.i ], [ %55, %61 ], [ %55, %54 ], [ %53, %lex_char.exit.ithread-pre-split ]
  %.076334.i = phi i8 [ %.177.lcssa.i, %lex_char.exit.thread.i ], [ %.076337.i1077, %61 ], [ %.076337.i1077, %54 ], [ %.177.lcssa.i, %lex_char.exit.ithread-pre-split ]
  switch i8 %.076334.i, label %.critedge.unreachabledefault.i [
    i8 105, label %232
    i8 112, label %233
    i8 0, label %234
  ]

232:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  br label %parse_options.exit.thread

233:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  br label %parse_options.exit.thread

234:                                              ; preds = %.critedge.i
  %235 = icmp ult ptr %231, %230
  br i1 %235, label %236, label %.critedge.i90

236:                                              ; preds = %234
  %237 = load i8, ptr %231, align 1, !tbaa !79
  %238 = icmp eq i8 %237, 35
  br i1 %238, label %.preheader.i97, label %.critedge.i90

.preheader.i97:                                   ; preds = %236, %240
  %.pn.i98 = phi ptr [ %storemerge.i99, %240 ], [ %231, %236 ]
  %storemerge.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 1
  store ptr %storemerge.i99, ptr %21, align 8, !tbaa !159
  %239 = icmp ult ptr %storemerge.i99, %230
  br i1 %239, label %240, label %.critedge.i90

240:                                              ; preds = %.preheader.i97
  %241 = load i8, ptr %storemerge.i99, align 1, !tbaa !79
  %.not.i100 = icmp eq i8 %241, 10
  br i1 %.not.i100, label %.critedge.i90, label %.preheader.i97, !llvm.loop !171

.critedge.i90:                                    ; preds = %240, %.preheader.i97, %236, %234
  %242 = phi ptr [ %231, %234 ], [ %231, %236 ], [ %storemerge.i99, %.preheader.i97 ], [ %storemerge.i99, %240 ]
  %243 = icmp eq ptr %242, %230
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %.critedge.i90
  %245 = load i8, ptr %242, align 1, !tbaa !79
  %.not17.i91 = icmp eq i8 %245, 10
  br i1 %.not17.i91, label %246, label %parse_options.exit.thread

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %21, align 8, !tbaa !159
  %248 = load i32, ptr %30, align 4, !tbaa !160
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %30, align 4, !tbaa !160
  %250 = icmp ult ptr %247, %230
  br i1 %250, label %.lr.ph.i.i94, label %.loopexit

.lr.ph.i.i94:                                     ; preds = %246, %is_space.exit.thread.i.i95
  %251 = phi ptr [ %253, %is_space.exit.thread.i.i95 ], [ %247, %246 ]
  %252 = load i8, ptr %251, align 1, !tbaa !79
  switch i8 %252, label %.loopexit [
    i8 32, label %is_space.exit.thread.i.i95
    i8 9, label %is_space.exit.thread.i.i95
    i8 13, label %is_space.exit.thread.i.i95
  ]

is_space.exit.thread.i.i95:                       ; preds = %.lr.ph.i.i94, %.lr.ph.i.i94, %.lr.ph.i.i94
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %253, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i96 = icmp eq ptr %253, %230
  br i1 %exitcond.not.i.i96, label %.loopexit, label %.lr.ph.i.i94, !llvm.loop !161

.critedge.unreachabledefault.i:                   ; preds = %.critedge.i
  unreachable

parse_options.exit.thread:                        ; preds = %244, %.loopexit261.i, %223, %232, %233, %221, %218, %parse_optarg.exit174.i, %196, %193, %parse_optarg.exit159.i, %parse_optarg.exit189.i, %parse_optarg.exit144.i, %147, %parse_optarg.exit129.i, %125, %parse_optarg.exit.i, %97
  %.0.i.ph = phi i32 [ -12, %.loopexit261.i ], [ -1094995529, %97 ], [ -1094995529, %parse_optarg.exit.i ], [ -1094995529, %125 ], [ -1094995529, %parse_optarg.exit129.i ], [ -1094995529, %147 ], [ -1094995529, %parse_optarg.exit144.i ], [ -1094995529, %parse_optarg.exit189.i ], [ -1094995529, %parse_optarg.exit159.i ], [ -1094995529, %193 ], [ -1163346256, %196 ], [ -1094995529, %parse_optarg.exit174.i ], [ -1094995529, %218 ], [ -1163346256, %221 ], [ -1163346256, %233 ], [ -1163346256, %232 ], [ -1094995529, %223 ], [ -1094995529, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %lex_line_end.exit88.thread116

.loopexit:                                        ; preds = %is_space.exit.thread.i.i95, %.lr.ph.i.i94, %.critedge.i90, %246
  %254 = phi ptr [ %247, %246 ], [ %242, %.critedge.i90 ], [ %253, %is_space.exit.thread.i.i95 ], [ %251, %.lr.ph.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %lex_line_end.exit.thread

255:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %256 = icmp ult ptr %44, %43
  br i1 %256, label %257, label %.critedge.i50

257:                                              ; preds = %255
  %258 = load i8, ptr %44, align 1, !tbaa !79
  %259 = icmp eq i8 %258, 35
  br i1 %259, label %.preheader.i54, label %.critedge.i50

.preheader.i54:                                   ; preds = %257, %261
  %.pn.i = phi ptr [ %storemerge.i, %261 ], [ %44, %257 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %21, align 8, !tbaa !159
  %260 = icmp ult ptr %storemerge.i, %43
  br i1 %260, label %261, label %.critedge.i50

261:                                              ; preds = %.preheader.i54
  %262 = load i8, ptr %storemerge.i, align 1, !tbaa !79
  %.not.i55 = icmp eq i8 %262, 10
  br i1 %.not.i55, label %.critedge.i50, label %.preheader.i54, !llvm.loop !171

.critedge.i50:                                    ; preds = %261, %.preheader.i54, %257, %255
  %263 = phi ptr [ %44, %255 ], [ %44, %257 ], [ %storemerge.i, %.preheader.i54 ], [ %storemerge.i, %261 ]
  %264 = icmp eq ptr %263, %43
  br i1 %264, label %lex_line_end.exit.thread, label %265

265:                                              ; preds = %.critedge.i50
  %266 = load i8, ptr %263, align 1, !tbaa !79
  %.not17.i = icmp eq i8 %266, 10
  br i1 %.not17.i, label %267, label %lex_line_end.exit

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %268, ptr %21, align 8, !tbaa !159
  %269 = load i32, ptr %30, align 4, !tbaa !160
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %30, align 4, !tbaa !160
  %271 = icmp ult ptr %268, %43
  br i1 %271, label %.lr.ph.i.i52, label %lex_line_end.exit.thread

.lr.ph.i.i52:                                     ; preds = %267, %is_space.exit.thread.i.i
  %272 = phi ptr [ %274, %is_space.exit.thread.i.i ], [ %268, %267 ]
  %273 = load i8, ptr %272, align 1, !tbaa !79
  switch i8 %273, label %lex_line_end.exit.thread [
    i8 32, label %is_space.exit.thread.i.i
    i8 9, label %is_space.exit.thread.i.i
    i8 13, label %is_space.exit.thread.i.i
  ]

is_space.exit.thread.i.i:                         ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %274, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i53 = icmp eq ptr %274, %43
  br i1 %exitcond.not.i.i53, label %lex_line_end.exit.thread, label %.lr.ph.i.i52, !llvm.loop !161

lex_line_end.exit.thread:                         ; preds = %.lr.ph.i.i52, %is_space.exit.thread.i.i, %267, %.critedge.i50, %.loopexit
  %275 = phi ptr [ %229, %.loopexit ], [ %43, %267 ], [ %43, %.critedge.i50 ], [ %43, %is_space.exit.thread.i.i ], [ %43, %.lr.ph.i.i52 ]
  %276 = phi ptr [ %254, %.loopexit ], [ %268, %267 ], [ %263, %.critedge.i50 ], [ %272, %.lr.ph.i.i52 ], [ %274, %is_space.exit.thread.i.i ]
  %277 = icmp ult ptr %276, %275
  br i1 %277, label %42, label %lex_line_end.exit, !llvm.loop !172

lex_line_end.exit:                                ; preds = %is_space.exit.thread.i, %lex_line_end.exit.thread, %265, %lex_space.exit
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %281

281:                                              ; preds = %lex_line_end.exit88, %lex_line_end.exit
  %282 = load ptr, ptr %21, align 8, !tbaa !159
  %283 = load ptr, ptr %18, align 8, !tbaa !158
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %.lr.ph.preheader.i.i57, label %738

.lr.ph.preheader.i.i57:                           ; preds = %281
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  %scevgep.i.i58 = getelementptr i8, ptr %282, i64 %287
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i57
  %.032.i.i = phi ptr [ %293, %.critedge2.i.i ], [ %282, %.lr.ph.preheader.i.i57 ]
  %288 = load i8, ptr %.032.i.i, align 1, !tbaa !79
  %289 = and i8 %288, -33
  %290 = add i8 %289, -65
  %or.cond30.i.i = icmp ult i8 %290, 26
  %291 = add i8 %288, -48
  %or.cond29.i.i = icmp ult i8 %291, 10
  %or.cond31.i.i = or i1 %or.cond29.i.i, %or.cond30.i.i
  br i1 %or.cond31.i.i, label %.critedge2.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i59
  switch i8 %288, label %.critedge.i.i61 [
    i8 95, label %.critedge2.i.i
    i8 45, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %292, %292, %.lr.ph.i.i59
  %293 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 1
  %exitcond.not.i.i60 = icmp eq ptr %293, %283
  br i1 %exitcond.not.i.i60, label %.critedge.i.i61, label %.lr.ph.i.i59, !llvm.loop !173

.critedge.i.i61:                                  ; preds = %.critedge2.i.i, %292
  %.0.lcssa.i.i62 = phi ptr [ %.032.i.i, %292 ], [ %scevgep.i.i58, %.critedge2.i.i ]
  %294 = icmp eq ptr %.0.lcssa.i.i62, %282
  br i1 %294, label %713, label %295

295:                                              ; preds = %.critedge.i.i61
  store ptr %.0.lcssa.i.i62, ptr %21, align 8, !tbaa !159
  %296 = icmp ult ptr %.0.lcssa.i.i62, %283
  br i1 %296, label %lex_char.exit.i63, label %713

lex_char.exit.i63:                                ; preds = %295
  %297 = load i8, ptr %.0.lcssa.i.i62, align 1, !tbaa !79
  %298 = icmp eq i8 %297, 58
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i62, i64 %299
  store ptr %300, ptr %21, align 8, !tbaa !159
  %301 = icmp ult ptr %300, %283
  %or.cond64.i = select i1 %298, i1 %301, i1 false
  br i1 %or.cond64.i, label %.lr.ph.preheader.i30.i, label %713

.lr.ph.preheader.i30.i:                           ; preds = %lex_char.exit.i63
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %285, %302
  %scevgep.i31.i = getelementptr i8, ptr %300, i64 %303
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %is_space.exit.thread.i.i64, %.lr.ph.preheader.i30.i
  %304 = phi ptr [ %306, %is_space.exit.thread.i.i64 ], [ %300, %.lr.ph.preheader.i30.i ]
  %305 = load i8, ptr %304, align 1, !tbaa !79
  switch i8 %305, label %lex_space.exit.i [
    i8 32, label %is_space.exit.thread.i.i64
    i8 9, label %is_space.exit.thread.i.i64
    i8 13, label %is_space.exit.thread.i.i64
  ]

is_space.exit.thread.i.i64:                       ; preds = %.lr.ph.i32.i, %.lr.ph.i32.i, %.lr.ph.i32.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %306, ptr %21, align 8, !tbaa !159
  %exitcond.not.i33.i = icmp eq ptr %306, %283
  br i1 %exitcond.not.i33.i, label %lex_space.exit.i, label %.lr.ph.i32.i, !llvm.loop !161

lex_space.exit.i:                                 ; preds = %is_space.exit.thread.i.i64, %.lr.ph.i32.i
  %307 = phi ptr [ %306, %is_space.exit.thread.i.i64 ], [ %304, %.lr.ph.i32.i ]
  %.lcssa.ph.i.i = phi ptr [ %scevgep.i31.i, %is_space.exit.thread.i.i64 ], [ %304, %.lr.ph.i32.i ]
  %.not.i65 = icmp ugt ptr %.lcssa.ph.i.i, %300
  br i1 %.not.i65, label %308, label %713

308:                                              ; preds = %lex_space.exit.i
  %309 = ptrtoint ptr %.0.lcssa.i.i62 to i64
  %310 = sub i64 %309, %286
  %311 = icmp eq i64 %310, 6
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %282, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %.not24.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not24.i, label %313, label %322

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %315 = load i8, ptr %314, align 1, !tbaa !79
  %316 = add i8 %315, -48
  %or.cond.i = icmp ult i8 %316, 10
  br i1 %or.cond.i, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %319 = load i8, ptr %318, align 1, !tbaa !79
  %320 = add i8 %319, -48
  %or.cond28.i = icmp ult i8 %320, 10
  br i1 %or.cond28.i, label %321, label %322

321:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 1 dereferenceable(41) @.str.26, i64 41, i1 false)
  br label %lex_line_end.exit88.thread116

322:                                              ; preds = %317, %313, %312, %308
  %323 = load i32, ptr %278, align 8, !tbaa !45
  %324 = load i32, ptr %28, align 4, !tbaa !45
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %322
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !115
  br label %alloc_array_elem.exit.i

326:                                              ; preds = %322
  %327 = icmp slt i32 %323, 16
  %328 = tail call i32 @llvm.smin.i32(i32 %323, i32 1073741823)
  %spec.select28.i.i = shl i32 %328, 1
  %329 = select i1 %327, i32 32, i32 %spec.select28.i.i
  %.not.i.i = icmp slt i32 %323, %329
  br i1 %.not.i.i, label %330, label %lex_line_end.exit88.thread116

330:                                              ; preds = %326
  %331 = load ptr, ptr %22, align 8, !tbaa !115
  %332 = sext i32 %329 to i64
  %333 = tail call ptr @av_realloc_f(ptr noundef %331, i64 noundef %332, i64 noundef 24) #16
  store ptr %333, ptr %22, align 8, !tbaa !115
  %.not27.i.i = icmp eq ptr %333, null
  br i1 %.not27.i.i, label %lex_line_end.exit88.thread116, label %334

334:                                              ; preds = %330
  store i32 %329, ptr %28, align 4, !tbaa !45
  br label %alloc_array_elem.exit.i

alloc_array_elem.exit.i:                          ; preds = %334, %._crit_edge.i.i
  %335 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %333, %334 ]
  %336 = sext i32 %323 to i64
  %337 = mul nsw i64 %336, 24
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %339, i8 0, i64 12, i1 false)
  %340 = add nsw i32 %323, 1
  store i32 %340, ptr %278, align 8, !tbaa !45
  store ptr %282, ptr %338, align 8, !tbaa !174
  %341 = trunc i64 %310 to i32
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %341, ptr %342, align 8, !tbaa !176
  %343 = icmp ult ptr %307, %283
  br i1 %343, label %lex_char.exit35.i, label %lex_char.exit35.thread.i

lex_char.exit35.i:                                ; preds = %alloc_array_elem.exit.i
  %344 = load i8, ptr %307, align 1, !tbaa !79
  %345 = icmp eq i8 %344, 123
  %346 = zext i1 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %307, i64 %346
  store ptr %347, ptr %21, align 8, !tbaa !159
  br i1 %345, label %348, label %lex_char.exit35.thread.i

348:                                              ; preds = %lex_char.exit35.i
  %349 = icmp ult ptr %347, %283
  br i1 %349, label %.lr.ph.i.i.i74, label %lex_space.exit.i.i

.lr.ph.i.i.i74:                                   ; preds = %348, %is_space.exit.thread.i.i.i75
  %350 = phi ptr [ %352, %is_space.exit.thread.i.i.i75 ], [ %347, %348 ]
  %351 = load i8, ptr %350, align 1, !tbaa !79
  switch i8 %351, label %lex_space.exit.i.i [
    i8 32, label %is_space.exit.thread.i.i.i75
    i8 9, label %is_space.exit.thread.i.i.i75
    i8 13, label %is_space.exit.thread.i.i.i75
  ]

is_space.exit.thread.i.i.i75:                     ; preds = %.lr.ph.i.i.i74, %.lr.ph.i.i.i74, %.lr.ph.i.i.i74
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %352, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i76 = icmp eq ptr %352, %283
  br i1 %exitcond.not.i.i.i76, label %lex_space.exit.i.i, label %.lr.ph.i.i.i74, !llvm.loop !161

lex_space.exit.i.i:                               ; preds = %is_space.exit.thread.i.i.i75, %.lr.ph.i.i.i74, %348
  %353 = phi ptr [ %347, %348 ], [ %350, %.lr.ph.i.i.i74 ], [ %352, %is_space.exit.thread.i.i.i75 ]
  %354 = icmp ult ptr %353, %283
  br i1 %354, label %355, label %.critedge.i.i.i69

355:                                              ; preds = %lex_space.exit.i.i
  %356 = load i8, ptr %353, align 1, !tbaa !79
  %357 = icmp eq i8 %356, 35
  br i1 %357, label %.preheader.i.i.i73, label %.critedge.i.i.i69

.preheader.i.i.i73:                               ; preds = %355, %359
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %359 ], [ %353, %355 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %21, align 8, !tbaa !159
  %358 = icmp ult ptr %storemerge.i.i.i, %283
  br i1 %358, label %359, label %.critedge.i.i.i69

359:                                              ; preds = %.preheader.i.i.i73
  %360 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %360, 10
  br i1 %.not.i.i.i, label %.critedge.i.i.i69, label %.preheader.i.i.i73, !llvm.loop !171

.critedge.i.i.i69:                                ; preds = %359, %.preheader.i.i.i73, %355, %lex_space.exit.i.i
  %361 = phi ptr [ %353, %lex_space.exit.i.i ], [ %353, %355 ], [ %storemerge.i.i.i, %.preheader.i.i.i73 ], [ %storemerge.i.i.i, %359 ]
  %362 = icmp eq ptr %361, %283
  br i1 %362, label %.loopexit48.i.i, label %363

363:                                              ; preds = %.critedge.i.i.i69
  %364 = load i8, ptr %361, align 1, !tbaa !79
  %.not17.i.i.i = icmp eq i8 %364, 10
  br i1 %.not17.i.i.i, label %365, label %lex_line_end.exit88.thread116

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %366, ptr %21, align 8, !tbaa !159
  %367 = load i32, ptr %30, align 4, !tbaa !160
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %30, align 4, !tbaa !160
  %369 = icmp ult ptr %366, %283
  br i1 %369, label %.lr.ph.i.i.i.i70, label %.loopexit48.i.i

.lr.ph.i.i.i.i70:                                 ; preds = %365, %is_space.exit.thread.i.i.i.i71
  %370 = phi ptr [ %372, %is_space.exit.thread.i.i.i.i71 ], [ %366, %365 ]
  %371 = load i8, ptr %370, align 1, !tbaa !79
  switch i8 %371, label %.loopexit48.i.i [
    i8 32, label %is_space.exit.thread.i.i.i.i71
    i8 9, label %is_space.exit.thread.i.i.i.i71
    i8 13, label %is_space.exit.thread.i.i.i.i71
  ]

is_space.exit.thread.i.i.i.i71:                   ; preds = %.lr.ph.i.i.i.i70, %.lr.ph.i.i.i.i70, %.lr.ph.i.i.i.i70
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %372, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i.i72 = icmp eq ptr %372, %283
  br i1 %exitcond.not.i.i.i.i72, label %.loopexit48.i.i, label %.lr.ph.i.i.i.i70, !llvm.loop !161

.loopexit48.i.i:                                  ; preds = %is_space.exit.thread.i.i.i.i71, %.lr.ph.i.i.i.i70, %365, %.critedge.i.i.i69
  %373 = load i32, ptr %27, align 8, !tbaa !177
  br label %374

374:                                              ; preds = %377, %.loopexit48.i.i
  %375 = call fastcc i32 @parse_time_sequence(ptr noundef nonnull %16, i32 noundef 1)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %lex_line_end.exit88.thread116, label %377

377:                                              ; preds = %374
  %.not18.i.i = icmp eq i32 %375, 0
  br i1 %.not18.i.i, label %378, label %374

378:                                              ; preds = %377
  %379 = load ptr, ptr %21, align 8, !tbaa !159
  %380 = load ptr, ptr %18, align 8, !tbaa !158
  %381 = icmp ult ptr %379, %380
  br i1 %381, label %lex_char.exit.i.i, label %lex_line_end.exit88.thread116

lex_char.exit.i.i:                                ; preds = %378
  %382 = load i8, ptr %379, align 1, !tbaa !79
  %383 = icmp eq i8 %382, 125
  %384 = zext i1 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  store ptr %385, ptr %21, align 8, !tbaa !159
  br i1 %383, label %386, label %lex_line_end.exit88.thread116

386:                                              ; preds = %lex_char.exit.i.i
  %387 = icmp ult ptr %385, %380
  br i1 %387, label %.lr.ph.i26.i.i, label %lex_space.exit31.i.i

.lr.ph.i26.i.i:                                   ; preds = %386, %is_space.exit.thread.i27.i.i
  %388 = phi ptr [ %390, %is_space.exit.thread.i27.i.i ], [ %385, %386 ]
  %389 = load i8, ptr %388, align 1, !tbaa !79
  switch i8 %389, label %lex_space.exit31.i.i [
    i8 32, label %is_space.exit.thread.i27.i.i
    i8 9, label %is_space.exit.thread.i27.i.i
    i8 13, label %is_space.exit.thread.i27.i.i
  ]

is_space.exit.thread.i27.i.i:                     ; preds = %.lr.ph.i26.i.i, %.lr.ph.i26.i.i, %.lr.ph.i26.i.i
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %390, ptr %21, align 8, !tbaa !159
  %exitcond.not.i28.i.i = icmp eq ptr %390, %380
  br i1 %exitcond.not.i28.i.i, label %lex_space.exit31.i.i, label %.lr.ph.i26.i.i, !llvm.loop !161

lex_space.exit31.i.i:                             ; preds = %is_space.exit.thread.i27.i.i, %.lr.ph.i26.i.i, %386
  %391 = phi ptr [ %385, %386 ], [ %388, %.lr.ph.i26.i.i ], [ %390, %is_space.exit.thread.i27.i.i ]
  %392 = icmp ult ptr %391, %380
  br i1 %392, label %393, label %.critedge.i32.i.i

393:                                              ; preds = %lex_space.exit31.i.i
  %394 = load i8, ptr %391, align 1, !tbaa !79
  %395 = icmp eq i8 %394, 35
  br i1 %395, label %.preheader.i38.i.i, label %.critedge.i32.i.i

.preheader.i38.i.i:                               ; preds = %393, %397
  %.pn.i39.i.i = phi ptr [ %storemerge.i40.i.i, %397 ], [ %391, %393 ]
  %storemerge.i40.i.i = getelementptr inbounds nuw i8, ptr %.pn.i39.i.i, i64 1
  store ptr %storemerge.i40.i.i, ptr %21, align 8, !tbaa !159
  %396 = icmp ult ptr %storemerge.i40.i.i, %380
  br i1 %396, label %397, label %.critedge.i32.i.i

397:                                              ; preds = %.preheader.i38.i.i
  %398 = load i8, ptr %storemerge.i40.i.i, align 1, !tbaa !79
  %.not.i41.i.i = icmp eq i8 %398, 10
  br i1 %.not.i41.i.i, label %.critedge.i32.i.i, label %.preheader.i38.i.i, !llvm.loop !171

.critedge.i32.i.i:                                ; preds = %397, %.preheader.i38.i.i, %393, %lex_space.exit31.i.i
  %399 = phi ptr [ %391, %lex_space.exit31.i.i ], [ %391, %393 ], [ %storemerge.i40.i.i, %.preheader.i38.i.i ], [ %storemerge.i40.i.i, %397 ]
  %400 = icmp eq ptr %399, %380
  br i1 %400, label %.loopexit.i.i, label %401

401:                                              ; preds = %.critedge.i32.i.i
  %402 = load i8, ptr %399, align 1, !tbaa !79
  %.not17.i33.i.i = icmp eq i8 %402, 10
  br i1 %.not17.i33.i.i, label %403, label %lex_line_end.exit88.thread116

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %404, ptr %21, align 8, !tbaa !159
  %405 = load i32, ptr %30, align 4, !tbaa !160
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %30, align 4, !tbaa !160
  %407 = icmp ult ptr %404, %380
  br i1 %407, label %.lr.ph.i.i35.i.i, label %.loopexit.i.i

.lr.ph.i.i35.i.i:                                 ; preds = %403, %is_space.exit.thread.i.i36.i.i
  %408 = phi ptr [ %410, %is_space.exit.thread.i.i36.i.i ], [ %404, %403 ]
  %409 = load i8, ptr %408, align 1, !tbaa !79
  switch i8 %409, label %.loopexit.i.i [
    i8 32, label %is_space.exit.thread.i.i36.i.i
    i8 9, label %is_space.exit.thread.i.i36.i.i
    i8 13, label %is_space.exit.thread.i.i36.i.i
  ]

is_space.exit.thread.i.i36.i.i:                   ; preds = %.lr.ph.i.i35.i.i, %.lr.ph.i.i35.i.i, %.lr.ph.i.i35.i.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %410, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i37.i.i = icmp eq ptr %410, %380
  br i1 %exitcond.not.i.i37.i.i, label %.loopexit.i.i, label %.lr.ph.i.i35.i.i, !llvm.loop !161

.loopexit.i.i:                                    ; preds = %is_space.exit.thread.i.i36.i.i, %.lr.ph.i.i35.i.i, %403, %.critedge.i32.i.i
  %411 = getelementptr inbounds nuw i8, ptr %338, i64 20
  store i8 66, ptr %411, align 4, !tbaa !178
  %412 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 %373, ptr %412, align 4, !tbaa !179
  %413 = load i32, ptr %27, align 8, !tbaa !177
  %414 = sub nsw i32 %413, %373
  %415 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i32 %414, ptr %415, align 8, !tbaa !180
  %.not21.i.i = icmp eq i32 %413, %373
  br i1 %.not21.i.i, label %lex_line_end.exit88.thread116, label %lex_line_end.exit88

lex_char.exit35.thread.i:                         ; preds = %lex_char.exit35.i, %alloc_array_elem.exit.i
  %416 = phi ptr [ %347, %lex_char.exit35.i ], [ %307, %alloc_array_elem.exit.i ]
  %417 = load i32, ptr %279, align 4, !tbaa !181
  br label %418

418:                                              ; preds = %lex_space.exit.i50.i, %lex_char.exit35.thread.i
  %419 = phi ptr [ %670, %lex_space.exit.i50.i ], [ %283, %lex_char.exit35.thread.i ]
  %420 = phi ptr [ %679, %lex_space.exit.i50.i ], [ %416, %lex_char.exit35.thread.i ]
  %421 = load i32, ptr %279, align 4, !tbaa !45
  %422 = load i32, ptr %29, align 8, !tbaa !45
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %418
  %.pre.i.i.i.i = load ptr, ptr %280, align 8, !tbaa !115
  br label %alloc_array_elem.exit.i.i.i

424:                                              ; preds = %418
  %425 = icmp slt i32 %421, 16
  %426 = tail call i32 @llvm.smin.i32(i32 %421, i32 1073741823)
  %spec.select28.i.i.i.i = shl i32 %426, 1
  %427 = select i1 %425, i32 32, i32 %spec.select28.i.i.i.i
  %.not.i.i.i.i = icmp slt i32 %421, %427
  br i1 %.not.i.i.i.i, label %428, label %lex_line_end.exit88.thread116

428:                                              ; preds = %424
  %429 = load ptr, ptr %280, align 8, !tbaa !115
  %430 = sext i32 %427 to i64
  %431 = tail call ptr @av_realloc_f(ptr noundef %429, i64 noundef %430, i64 noundef 24) #16
  store ptr %431, ptr %280, align 8, !tbaa !115
  %.not27.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not27.i.i.i.i, label %lex_line_end.exit88.thread116, label %432

432:                                              ; preds = %428
  store i32 %427, ptr %29, align 8, !tbaa !45
  br label %alloc_array_elem.exit.i.i.i

alloc_array_elem.exit.i.i.i:                      ; preds = %432, %._crit_edge.i.i.i.i
  %433 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %431, %432 ]
  %434 = sext i32 %421 to i64
  %435 = mul nsw i64 %434, 24
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %436, i8 0, i64 24, i1 false)
  %437 = add nsw i32 %421, 1
  store i32 %437, ptr %279, align 4, !tbaa !45
  %438 = icmp ult ptr %420, %419
  br i1 %438, label %lex_char.exit.i.i.i, label %lex_char.exit.thread.i.i.i

lex_char.exit.i.i.i:                              ; preds = %alloc_array_elem.exit.i.i.i
  %439 = load i8, ptr %420, align 1, !tbaa !79
  %440 = icmp eq i8 %439, 45
  %441 = zext i1 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 %441
  store ptr %442, ptr %21, align 8, !tbaa !159
  br i1 %440, label %669, label %lex_char.exit.thread.i.i.i

lex_char.exit.thread.i.i.i:                       ; preds = %lex_char.exit.i.i.i, %alloc_array_elem.exit.i.i.i
  %443 = phi ptr [ %442, %lex_char.exit.i.i.i ], [ %420, %alloc_array_elem.exit.i.i.i ]
  %444 = ptrtoint ptr %419 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp slt i64 %446, 4
  br i1 %447, label %parse_synth_channel_bell.exit.i.i.i, label %448

448:                                              ; preds = %lex_char.exit.thread.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %443, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %449, label %parse_synth_channel_pink.exit.i.i.i

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store ptr %450, ptr %21, align 8, !tbaa !159
  %451 = icmp ult ptr %450, %419
  br i1 %451, label %lex_char.exit.i.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i

lex_char.exit.i.i.i.i.i:                          ; preds = %449
  %452 = load i8, ptr %450, align 1, !tbaa !79
  %453 = icmp eq i8 %452, 47
  %454 = zext i1 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  store ptr %455, ptr %21, align 8, !tbaa !159
  br i1 %453, label %456, label %parse_synth_channel.exit.thread37.i.i

456:                                              ; preds = %lex_char.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %457 = icmp eq ptr %455, %419
  br i1 %457, label %lex_double.exit.thread.i.i.i.i.i, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr %455, align 1, !tbaa !79
  switch i8 %459, label %460 [
    i8 32, label %lex_double.exit.thread.i.i.i.i.i
    i8 9, label %lex_double.exit.thread.i.i.i.i.i
    i8 13, label %lex_double.exit.thread.i.i.i.i.i
    i8 10, label %lex_double.exit.thread.i.i.i.i.i
  ]

460:                                              ; preds = %458
  %461 = call nsz double @strtod(ptr noundef nonnull %455, ptr noundef nonnull %14) #16
  %462 = load ptr, ptr %14, align 8, !tbaa !166
  %463 = load ptr, ptr %21, align 8, !tbaa !159
  %464 = icmp ugt ptr %462, %463
  br i1 %464, label %465, label %lex_double.exit.thread.i.i.i.i.i

lex_double.exit.thread.i.i.i.i.i:                 ; preds = %460, %458, %458, %458, %458, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %parse_synth_channel.exit.thread37.i.i

465:                                              ; preds = %460
  store ptr %462, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %466 = load ptr, ptr %16, align 8, !tbaa !155
  %467 = fmul nsz double %461, 6.553600e+04
  %468 = fmul nsz double %467, 1.000000e-02
  %469 = fcmp nsz olt double %468, 0xC1E0000000000000
  %470 = fcmp nsz oge double %468, 0x41DFFFFFFFC00000
  %or.cond.i.i.i.i.i.i = or i1 %469, %470
  br i1 %or.cond.i.i.i.i.i.i, label %471, label %473

471:                                              ; preds = %465
  %.not.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %472

472:                                              ; preds = %471
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %466, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %461) #16
  br label %parse_synth_channel.exit.thread37.i.i

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 2, ptr %474, align 4, !tbaa !94
  br label %.sink.split.i.i

parse_synth_channel_pink.exit.i.i.i:              ; preds = %448
  %bcmp.i.i31.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %443, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %.not.i.i32.i.i.i = icmp eq i32 %bcmp.i.i31.i.i.i, 0
  br i1 %.not.i.i32.i.i.i, label %475, label %parse_synth_channel_bell.exit.thread.i.i.i

475:                                              ; preds = %parse_synth_channel_pink.exit.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store ptr %476, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %477 = icmp eq ptr %476, %419
  br i1 %477, label %lex_double.exit.thread.i.i.i.i, label %478

478:                                              ; preds = %475
  %479 = load i8, ptr %476, align 1, !tbaa !79
  switch i8 %479, label %480 [
    i8 32, label %lex_double.exit.thread.i.i.i.i
    i8 9, label %lex_double.exit.thread.i.i.i.i
    i8 13, label %lex_double.exit.thread.i.i.i.i
    i8 10, label %lex_double.exit.thread.i.i.i.i
  ]

480:                                              ; preds = %478
  %481 = call nsz double @strtod(ptr noundef nonnull %476, ptr noundef nonnull %13) #16
  %482 = load ptr, ptr %13, align 8, !tbaa !166
  %483 = load ptr, ptr %21, align 8, !tbaa !159
  %484 = icmp ugt ptr %482, %483
  br i1 %484, label %485, label %lex_double.exit.thread.i.i.i.i

lex_double.exit.thread.i.i.i.i:                   ; preds = %480, %478, %478, %478, %478, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_synth_channel.exit.thread37.i.i

485:                                              ; preds = %480
  store ptr %482, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %486 = load ptr, ptr %18, align 8, !tbaa !158
  %487 = icmp ult ptr %482, %486
  br i1 %487, label %lex_char.exit.i.i34.i.i.i, label %parse_synth_channel.exit.thread37.i.i

lex_char.exit.i.i34.i.i.i:                        ; preds = %485
  %488 = load i8, ptr %482, align 1, !tbaa !79
  %489 = icmp eq i8 %488, 47
  %490 = zext i1 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 %490
  store ptr %491, ptr %21, align 8, !tbaa !159
  br i1 %489, label %492, label %parse_synth_channel.exit.thread37.i.i

492:                                              ; preds = %lex_char.exit.i.i34.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %493 = icmp eq ptr %491, %486
  br i1 %493, label %lex_double.exit.thread.i.i35.i.i.i, label %494

494:                                              ; preds = %492
  %495 = load i8, ptr %491, align 1, !tbaa !79
  switch i8 %495, label %496 [
    i8 32, label %lex_double.exit.thread.i.i35.i.i.i
    i8 9, label %lex_double.exit.thread.i.i35.i.i.i
    i8 13, label %lex_double.exit.thread.i.i35.i.i.i
    i8 10, label %lex_double.exit.thread.i.i35.i.i.i
  ]

496:                                              ; preds = %494
  %497 = call nsz double @strtod(ptr noundef nonnull %491, ptr noundef nonnull %12) #16
  %498 = load ptr, ptr %12, align 8, !tbaa !166
  %499 = load ptr, ptr %21, align 8, !tbaa !159
  %500 = icmp ugt ptr %498, %499
  br i1 %500, label %501, label %lex_double.exit.thread.i.i35.i.i.i

lex_double.exit.thread.i.i35.i.i.i:               ; preds = %496, %494, %494, %494, %494, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parse_synth_channel.exit.thread37.i.i

501:                                              ; preds = %496
  store ptr %498, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %502 = load ptr, ptr %16, align 8, !tbaa !155
  %503 = fmul nsz double %497, 6.553600e+04
  %504 = fmul nsz double %503, 1.000000e-02
  %505 = fcmp nsz olt double %504, 0xC1E0000000000000
  %506 = fcmp nsz oge double %504, 0x41DFFFFFFFC00000
  %or.cond.i.i.i36.i.i.i = or i1 %505, %506
  br i1 %or.cond.i.i.i36.i.i.i, label %507, label %509

507:                                              ; preds = %501
  %.not.i.i.i37.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i37.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %508

508:                                              ; preds = %507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %502, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %497) #16
  br label %parse_synth_channel.exit.thread37.i.i

509:                                              ; preds = %501
  %510 = fmul nsz double %481, 6.553600e+04
  %511 = fcmp nsz olt double %510, 0xC1E0000000000000
  %512 = fcmp nsz oge double %510, 0x41DFFFFFFFC00000
  %or.cond.i.i.i.i.i = or i1 %511, %512
  br i1 %or.cond.i.i.i.i.i, label %513, label %parse_synth_channel_sine.exit.thread102.i.i.i

513:                                              ; preds = %509
  %.not.i18.i.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i18.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %514

514:                                              ; preds = %513
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %502, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %481) #16
  br label %parse_synth_channel.exit.thread37.i.i

parse_synth_channel_sine.exit.thread102.i.i.i:    ; preds = %509
  %515 = fptosi double %510 to i32
  %516 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 3, ptr %516, align 4, !tbaa !94
  store i32 %515, ptr %436, align 4, !tbaa !96
  br label %.sink.split.i.i

parse_synth_channel_bell.exit.i.i.i:              ; preds = %lex_char.exit.thread.i.i.i
  %.not.i.i52.i = icmp eq i64 %446, 3
  br i1 %.not.i.i52.i, label %.thread.i.i.i, label %parse_synth_channel_spin.exit.i.i.i

parse_synth_channel_bell.exit.thread.i.i.i:       ; preds = %parse_synth_channel_pink.exit.i.i.i
  %bcmp.i.i38.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %443, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %.not.i.i39.i.i.i = icmp eq i32 %bcmp.i.i38.i.i.i, 0
  br i1 %.not.i.i39.i.i.i, label %517, label %parse_synth_channel_mix.exit.i.i.i

.thread.i.i.i:                                    ; preds = %parse_synth_channel_bell.exit.i.i.i
  %bcmp.i.i38158.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %443, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %.not.i.i39159.i.i.i = icmp eq i32 %bcmp.i.i38158.i.i.i, 0
  br i1 %.not.i.i39159.i.i.i, label %517, label %parse_synth_channel_spin.exit.i.i.i

517:                                              ; preds = %.thread.i.i.i, %parse_synth_channel_bell.exit.thread.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %443, i64 3
  store ptr %518, ptr %21, align 8, !tbaa !159
  %519 = icmp ult ptr %518, %419
  br i1 %519, label %lex_char.exit.i.i41.i.i.i, label %parse_synth_channel.exit.thread37.i.i

lex_char.exit.i.i41.i.i.i:                        ; preds = %517
  %520 = load i8, ptr %518, align 1, !tbaa !79
  %521 = icmp eq i8 %520, 47
  %522 = zext i1 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 %522
  store ptr %523, ptr %21, align 8, !tbaa !159
  br i1 %521, label %524, label %parse_synth_channel.exit.thread37.i.i

524:                                              ; preds = %lex_char.exit.i.i41.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %525 = icmp eq ptr %523, %419
  br i1 %525, label %lex_double.exit.thread.i.i42.i.i.i, label %526

526:                                              ; preds = %524
  %527 = load i8, ptr %523, align 1, !tbaa !79
  switch i8 %527, label %528 [
    i8 32, label %lex_double.exit.thread.i.i42.i.i.i
    i8 9, label %lex_double.exit.thread.i.i42.i.i.i
    i8 13, label %lex_double.exit.thread.i.i42.i.i.i
    i8 10, label %lex_double.exit.thread.i.i42.i.i.i
  ]

528:                                              ; preds = %526
  %529 = call nsz double @strtod(ptr noundef nonnull %523, ptr noundef nonnull %11) #16
  %530 = load ptr, ptr %11, align 8, !tbaa !166
  %531 = load ptr, ptr %21, align 8, !tbaa !159
  %532 = icmp ugt ptr %530, %531
  br i1 %532, label %533, label %lex_double.exit.thread.i.i42.i.i.i

lex_double.exit.thread.i.i42.i.i.i:               ; preds = %528, %526, %526, %526, %526, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_synth_channel.exit.thread37.i.i

533:                                              ; preds = %528
  store ptr %530, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %534 = load ptr, ptr %16, align 8, !tbaa !155
  %535 = fmul nsz double %529, 6.553600e+04
  %536 = fmul nsz double %535, 1.000000e-02
  %537 = fcmp nsz olt double %536, 0xC1E0000000000000
  %538 = fcmp nsz oge double %536, 0x41DFFFFFFFC00000
  %or.cond.i.i.i43.i.i.i = or i1 %537, %538
  br i1 %or.cond.i.i.i43.i.i.i, label %539, label %parse_synth_channel_sine.exit.thread97.i.i.i

539:                                              ; preds = %533
  %.not.i.i.i44.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i44.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %540

540:                                              ; preds = %539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %534, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %529) #16
  br label %parse_synth_channel.exit.thread37.i.i

parse_synth_channel_sine.exit.thread97.i.i.i:     ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 4, ptr %541, align 4, !tbaa !94
  br label %.sink.split.i.i

parse_synth_channel_mix.exit.i.i.i:               ; preds = %parse_synth_channel_bell.exit.thread.i.i.i
  %542 = icmp eq i64 %446, 4
  br i1 %542, label %parse_synth_channel_spin.exit.i.i.i, label %543

543:                                              ; preds = %parse_synth_channel_mix.exit.i.i.i
  %bcmp.i.i45.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %443, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not.i.i46.i.i.i = icmp eq i32 %bcmp.i.i45.i.i.i, 0
  br i1 %.not.i.i46.i.i.i, label %544, label %parse_synth_channel_spin.exit.i.i.i

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %443, i64 5
  store ptr %545, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %546 = icmp eq ptr %545, %419
  br i1 %546, label %lex_double.exit.thread.i48.i.i.i, label %547

547:                                              ; preds = %544
  %548 = load i8, ptr %545, align 1, !tbaa !79
  switch i8 %548, label %549 [
    i8 32, label %lex_double.exit.thread.i48.i.i.i
    i8 9, label %lex_double.exit.thread.i48.i.i.i
    i8 13, label %lex_double.exit.thread.i48.i.i.i
    i8 10, label %lex_double.exit.thread.i48.i.i.i
  ]

549:                                              ; preds = %547
  %550 = call nsz double @strtod(ptr noundef nonnull %545, ptr noundef nonnull %10) #16
  %551 = load ptr, ptr %10, align 8, !tbaa !166
  %552 = load ptr, ptr %21, align 8, !tbaa !159
  %553 = icmp ugt ptr %551, %552
  br i1 %553, label %554, label %lex_double.exit.thread.i48.i.i.i

lex_double.exit.thread.i48.i.i.i:                 ; preds = %549, %547, %547, %547, %547, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %parse_synth_channel.exit.thread37.i.i

554:                                              ; preds = %549
  store ptr %551, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %555 = load ptr, ptr %18, align 8, !tbaa !158
  %556 = icmp eq ptr %551, %555
  br i1 %556, label %lex_double.exit21.thread.i.i.i.i, label %557

557:                                              ; preds = %554
  %558 = load i8, ptr %551, align 1, !tbaa !79
  switch i8 %558, label %559 [
    i8 32, label %lex_double.exit21.thread.i.i.i.i
    i8 9, label %lex_double.exit21.thread.i.i.i.i
    i8 13, label %lex_double.exit21.thread.i.i.i.i
    i8 10, label %lex_double.exit21.thread.i.i.i.i
  ]

559:                                              ; preds = %557
  %560 = call nsz double @strtod(ptr noundef nonnull %551, ptr noundef nonnull %9) #16
  %561 = load ptr, ptr %9, align 8, !tbaa !166
  %562 = load ptr, ptr %21, align 8, !tbaa !159
  %563 = icmp ugt ptr %561, %562
  br i1 %563, label %564, label %lex_double.exit21.thread.i.i.i.i

lex_double.exit21.thread.i.i.i.i:                 ; preds = %559, %557, %557, %557, %557, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %parse_synth_channel.exit.thread37.i.i

564:                                              ; preds = %559
  store ptr %561, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %565 = load ptr, ptr %18, align 8, !tbaa !158
  %566 = icmp ult ptr %561, %565
  br i1 %566, label %lex_char.exit.i.i49.i.i.i, label %parse_synth_channel.exit.thread37.i.i

lex_char.exit.i.i49.i.i.i:                        ; preds = %564
  %567 = load i8, ptr %561, align 1, !tbaa !79
  %568 = icmp eq i8 %567, 47
  %569 = zext i1 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 %569
  store ptr %570, ptr %21, align 8, !tbaa !159
  br i1 %568, label %571, label %parse_synth_channel.exit.thread37.i.i

571:                                              ; preds = %lex_char.exit.i.i49.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %572 = icmp eq ptr %570, %565
  br i1 %572, label %lex_double.exit.thread.i.i50.i.i.i, label %573

573:                                              ; preds = %571
  %574 = load i8, ptr %570, align 1, !tbaa !79
  switch i8 %574, label %575 [
    i8 32, label %lex_double.exit.thread.i.i50.i.i.i
    i8 9, label %lex_double.exit.thread.i.i50.i.i.i
    i8 13, label %lex_double.exit.thread.i.i50.i.i.i
    i8 10, label %lex_double.exit.thread.i.i50.i.i.i
  ]

575:                                              ; preds = %573
  %576 = call nsz double @strtod(ptr noundef nonnull %570, ptr noundef nonnull %8) #16
  %577 = load ptr, ptr %8, align 8, !tbaa !166
  %578 = load ptr, ptr %21, align 8, !tbaa !159
  %579 = icmp ugt ptr %577, %578
  br i1 %579, label %580, label %lex_double.exit.thread.i.i50.i.i.i

lex_double.exit.thread.i.i50.i.i.i:               ; preds = %575, %573, %573, %573, %573, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_synth_channel.exit.thread37.i.i

580:                                              ; preds = %575
  store ptr %577, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %581 = load ptr, ptr %16, align 8, !tbaa !155
  %582 = fmul nsz double %576, 6.553600e+04
  %583 = fmul nsz double %582, 1.000000e-02
  %584 = fcmp nsz olt double %583, 0xC1E0000000000000
  %585 = fcmp nsz oge double %583, 0x41DFFFFFFFC00000
  %or.cond.i.i.i51.i.i.i = or i1 %584, %585
  br i1 %or.cond.i.i.i51.i.i.i, label %586, label %588

586:                                              ; preds = %580
  %.not.i.i.i53.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i53.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %587

587:                                              ; preds = %586
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %581, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %576) #16
  br label %parse_synth_channel.exit.thread37.i.i

588:                                              ; preds = %580
  %589 = fmul nsz double %550, 6.553600e+04
  %590 = fcmp nsz olt double %589, 0xC1E0000000000000
  %591 = fcmp nsz oge double %589, 0x41DFFFFFFFC00000
  %or.cond.i.i52.i.i.i = or i1 %590, %591
  br i1 %or.cond.i.i52.i.i.i, label %592, label %594

592:                                              ; preds = %588
  %.not.i24.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i24.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %593

593:                                              ; preds = %592
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %581, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %550) #16
  br label %parse_synth_channel.exit.thread37.i.i

594:                                              ; preds = %588
  %595 = fmul nsz double %560, 6.553600e+04
  %596 = fcmp nsz olt double %595, 0xC1E0000000000000
  %597 = fcmp nsz oge double %595, 0x41DFFFFFFFC00000
  %or.cond.i25.i.i.i.i = or i1 %596, %597
  br i1 %or.cond.i25.i.i.i.i, label %598, label %parse_synth_channel_sine.exit.thread92.i.i.i

598:                                              ; preds = %594
  %.not.i27.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i27.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %599

599:                                              ; preds = %598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %581, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %560) #16
  br label %parse_synth_channel.exit.thread37.i.i

parse_synth_channel_sine.exit.thread92.i.i.i:     ; preds = %594
  %600 = fptosi double %589 to i32
  %601 = fptosi double %595 to i32
  %602 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 5, ptr %602, align 4, !tbaa !94
  store i32 %600, ptr %436, align 4, !tbaa !96
  %603 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %601, ptr %603, align 4, !tbaa !97
  br label %.sink.split.i.i

parse_synth_channel_spin.exit.i.i.i:              ; preds = %543, %parse_synth_channel_mix.exit.i.i.i, %.thread.i.i.i, %parse_synth_channel_bell.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %604 = icmp eq ptr %443, %419
  br i1 %604, label %.thread.i.i, label %605

605:                                              ; preds = %parse_synth_channel_spin.exit.i.i.i
  %606 = load i8, ptr %443, align 1, !tbaa !79
  switch i8 %606, label %607 [
    i8 32, label %.thread.i.i
    i8 9, label %.thread.i.i
    i8 13, label %.thread.i.i
    i8 10, label %.thread.i.i
  ]

607:                                              ; preds = %605
  %608 = call nsz double @strtod(ptr noundef nonnull %443, ptr noundef nonnull %7) #16
  %609 = load ptr, ptr %7, align 8, !tbaa !166
  %610 = load ptr, ptr %21, align 8, !tbaa !159
  %611 = icmp ugt ptr %609, %610
  br i1 %611, label %613, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %607
  %.pre.i46.i = load i32, ptr %279, align 4, !tbaa !181
  %.pre121.pre.i.i = load ptr, ptr %18, align 8, !tbaa !158
  %612 = add nsw i32 %.pre.i46.i, -1
  br label %.thread.i.i

613:                                              ; preds = %607
  store ptr %609, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %614 = load ptr, ptr %18, align 8, !tbaa !158
  %615 = icmp eq ptr %609, %614
  br i1 %615, label %623, label %616

616:                                              ; preds = %613
  %617 = load i8, ptr %609, align 1, !tbaa !79
  switch i8 %617, label %618 [
    i8 32, label %623
    i8 9, label %623
    i8 13, label %623
    i8 10, label %623
  ]

618:                                              ; preds = %616
  %619 = call nsz double @strtod(ptr noundef nonnull %609, ptr noundef nonnull %6) #16
  %620 = load ptr, ptr %6, align 8, !tbaa !166
  %621 = load ptr, ptr %21, align 8, !tbaa !159
  %622 = icmp ugt ptr %620, %621
  br i1 %622, label %lex_double.exit18.i.i.i.i, label %623

lex_double.exit18.i.i.i.i:                        ; preds = %618
  store ptr %620, ptr %21, align 8, !tbaa !159
  br label %623

623:                                              ; preds = %lex_double.exit18.i.i.i.i, %618, %616, %616, %616, %616, %613
  %624 = phi ptr [ %620, %lex_double.exit18.i.i.i.i ], [ %609, %613 ], [ %609, %616 ], [ %609, %616 ], [ %609, %616 ], [ %609, %616 ], [ %621, %618 ]
  %.031.i.i.i.i = phi nsz double [ %619, %lex_double.exit18.i.i.i.i ], [ 0.000000e+00, %613 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %616 ], [ 0.000000e+00, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %625 = load ptr, ptr %18, align 8, !tbaa !158
  %626 = icmp ult ptr %624, %625
  br i1 %626, label %lex_char.exit.i.i56.i.i.i, label %parse_synth_channel.exit.thread37.i.i

lex_char.exit.i.i56.i.i.i:                        ; preds = %623
  %627 = load i8, ptr %624, align 1, !tbaa !79
  %628 = icmp eq i8 %627, 47
  %629 = zext i1 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 %629
  store ptr %630, ptr %21, align 8, !tbaa !159
  br i1 %628, label %631, label %parse_synth_channel.exit.thread37.i.i

631:                                              ; preds = %lex_char.exit.i.i56.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %632 = icmp eq ptr %630, %625
  br i1 %632, label %lex_double.exit.thread.i.i57.i.i.i, label %633

633:                                              ; preds = %631
  %634 = load i8, ptr %630, align 1, !tbaa !79
  switch i8 %634, label %635 [
    i8 32, label %lex_double.exit.thread.i.i57.i.i.i
    i8 9, label %lex_double.exit.thread.i.i57.i.i.i
    i8 13, label %lex_double.exit.thread.i.i57.i.i.i
    i8 10, label %lex_double.exit.thread.i.i57.i.i.i
  ]

635:                                              ; preds = %633
  %636 = call nsz double @strtod(ptr noundef nonnull %630, ptr noundef nonnull %5) #16
  %637 = load ptr, ptr %5, align 8, !tbaa !166
  %638 = load ptr, ptr %21, align 8, !tbaa !159
  %639 = icmp ugt ptr %637, %638
  br i1 %639, label %640, label %lex_double.exit.thread.i.i57.i.i.i

lex_double.exit.thread.i.i57.i.i.i:               ; preds = %635, %633, %633, %633, %633, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_synth_channel.exit.thread37.i.i

640:                                              ; preds = %635
  store ptr %637, ptr %21, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %641 = load ptr, ptr %16, align 8, !tbaa !155
  %642 = fmul nsz double %636, 6.553600e+04
  %643 = fmul nsz double %642, 1.000000e-02
  %644 = fcmp nsz olt double %643, 0xC1E0000000000000
  %645 = fcmp nsz oge double %643, 0x41DFFFFFFFC00000
  %or.cond.i.i.i58.i.i.i = or i1 %644, %645
  br i1 %or.cond.i.i.i58.i.i.i, label %646, label %648

646:                                              ; preds = %640
  %.not.i.i.i61.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i61.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %647

647:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %641, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %636) #16
  br label %parse_synth_channel.exit.thread37.i.i

648:                                              ; preds = %640
  %649 = fmul nsz double %608, 6.553600e+04
  %650 = fcmp nsz olt double %649, 0xC1E0000000000000
  %651 = fcmp nsz oge double %649, 0x41DFFFFFFFC00000
  %or.cond.i.i59.i.i.i = or i1 %650, %651
  br i1 %or.cond.i.i59.i.i.i, label %652, label %654

652:                                              ; preds = %648
  %.not.i.i60.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i60.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %653

653:                                              ; preds = %652
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %641, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %608) #16
  br label %parse_synth_channel.exit.thread37.i.i

654:                                              ; preds = %648
  %655 = fmul nsz double %.031.i.i.i.i, 6.553600e+04
  %656 = fcmp nsz olt double %655, 0xC1E0000000000000
  %657 = fcmp nsz oge double %655, 0x41DFFFFFFFC00000
  %or.cond.i21.i.i.i.i = or i1 %656, %657
  br i1 %or.cond.i21.i.i.i.i, label %658, label %parse_synth_channel_sine.exit.thread87.i.i.i

658:                                              ; preds = %654
  %.not.i23.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i23.i.i.i.i, label %parse_synth_channel.exit.thread37.i.i, label %659

659:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %641, i32 noundef 16, ptr noundef nonnull @.str.28, double noundef %.031.i.i.i.i) #16
  br label %parse_synth_channel.exit.thread37.i.i

parse_synth_channel_sine.exit.thread87.i.i.i:     ; preds = %654
  %660 = fptosi double %649 to i32
  %661 = fptosi double %655 to i32
  %662 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 1, ptr %662, align 4, !tbaa !94
  store i32 %660, ptr %436, align 4, !tbaa !96
  %663 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %661, ptr %663, align 4, !tbaa !97
  br label %.sink.split.i.i

parse_synth_channel.exit.thread37.i.i:            ; preds = %lex_char.exit.i.i56.i.i.i, %623, %lex_char.exit.i.i49.i.i.i, %564, %lex_char.exit.i.i41.i.i.i, %517, %lex_char.exit.i.i34.i.i.i, %485, %lex_char.exit.i.i.i.i.i, %449, %659, %658, %653, %652, %647, %646, %lex_double.exit.thread.i.i57.i.i.i, %599, %598, %593, %592, %587, %586, %lex_double.exit.thread.i.i50.i.i.i, %lex_double.exit21.thread.i.i.i.i, %lex_double.exit.thread.i48.i.i.i, %540, %539, %lex_double.exit.thread.i.i42.i.i.i, %514, %513, %508, %507, %lex_double.exit.thread.i.i35.i.i.i, %lex_double.exit.thread.i.i.i.i, %472, %471, %lex_double.exit.thread.i.i.i.i.i
  %.486.i.ph.i.i = phi i32 [ -34, %472 ], [ -1094995529, %lex_double.exit.thread.i.i.i.i.i ], [ -34, %471 ], [ -34, %647 ], [ -34, %540 ], [ -33, %514 ], [ -1094995529, %lex_double.exit.thread.i.i35.i.i.i ], [ -34, %507 ], [ -34, %646 ], [ -34, %508 ], [ -1094995529, %lex_double.exit.thread.i.i57.i.i.i ], [ -1094995529, %lex_double.exit.thread.i.i.i.i ], [ -1094995529, %lex_double.exit.thread.i.i42.i.i.i ], [ -34, %539 ], [ -33, %653 ], [ -33, %659 ], [ -33, %599 ], [ -33, %593 ], [ -1094995529, %lex_double.exit.thread.i.i50.i.i.i ], [ -34, %586 ], [ -33, %658 ], [ -34, %587 ], [ -33, %592 ], [ -1094995529, %lex_double.exit.thread.i48.i.i.i ], [ -33, %598 ], [ -1094995529, %lex_double.exit21.thread.i.i.i.i ], [ -33, %513 ], [ -33, %652 ], [ -1094995529, %449 ], [ -1094995529, %lex_char.exit.i.i.i.i.i ], [ -1094995529, %485 ], [ -1094995529, %lex_char.exit.i.i34.i.i.i ], [ -1094995529, %517 ], [ -1094995529, %lex_char.exit.i.i41.i.i.i ], [ -1094995529, %564 ], [ -1094995529, %lex_char.exit.i.i49.i.i.i ], [ -1094995529, %623 ], [ -1094995529, %lex_char.exit.i.i56.i.i.i ]
  %664 = load i32, ptr %279, align 4, !tbaa !181
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %279, align 4, !tbaa !181
  br label %lex_line_end.exit88.thread116

.thread.i.i:                                      ; preds = %605, %605, %605, %605, %parse_synth_channel_spin.exit.i.i.i, %..thread_crit_edge.i.i
  %.pre121.i.i = phi ptr [ %.pre121.pre.i.i, %..thread_crit_edge.i.i ], [ %419, %parse_synth_channel_spin.exit.i.i.i ], [ %419, %605 ], [ %419, %605 ], [ %419, %605 ], [ %419, %605 ]
  %666 = phi ptr [ %610, %..thread_crit_edge.i.i ], [ %443, %parse_synth_channel_spin.exit.i.i.i ], [ %443, %605 ], [ %443, %605 ], [ %443, %605 ], [ %443, %605 ]
  %667 = phi i32 [ %612, %..thread_crit_edge.i.i ], [ %421, %parse_synth_channel_spin.exit.i.i.i ], [ %421, %605 ], [ %421, %605 ], [ %421, %605 ], [ %421, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %667, ptr %279, align 4, !tbaa !181
  br label %lex_space.exit.thread.i.i

.sink.split.i.i:                                  ; preds = %parse_synth_channel_sine.exit.thread87.i.i.i, %parse_synth_channel_sine.exit.thread92.i.i.i, %parse_synth_channel_sine.exit.thread97.i.i.i, %parse_synth_channel_sine.exit.thread102.i.i.i, %473
  %.sink.in.i.i = phi double [ %536, %parse_synth_channel_sine.exit.thread97.i.i.i ], [ %583, %parse_synth_channel_sine.exit.thread92.i.i.i ], [ %643, %parse_synth_channel_sine.exit.thread87.i.i.i ], [ %468, %473 ], [ %504, %parse_synth_channel_sine.exit.thread102.i.i.i ]
  %.ph306.i.i = phi ptr [ %530, %parse_synth_channel_sine.exit.thread97.i.i.i ], [ %577, %parse_synth_channel_sine.exit.thread92.i.i.i ], [ %637, %parse_synth_channel_sine.exit.thread87.i.i.i ], [ %462, %473 ], [ %498, %parse_synth_channel_sine.exit.thread102.i.i.i ]
  %.sink.i.i = fptosi double %.sink.in.i.i to i32
  %668 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %.sink.i.i, ptr %668, align 4, !tbaa !95
  %.pre.i66 = load ptr, ptr %18, align 8, !tbaa !158
  br label %669

669:                                              ; preds = %.sink.split.i.i, %lex_char.exit.i.i.i
  %670 = phi ptr [ %419, %lex_char.exit.i.i.i ], [ %.pre.i66, %.sink.split.i.i ]
  %671 = phi ptr [ %442, %lex_char.exit.i.i.i ], [ %.ph306.i.i, %.sink.split.i.i ]
  %672 = icmp ult ptr %671, %670
  br i1 %672, label %.lr.ph.preheader.i.i.i67, label %lex_space.exit.thread.i.i

.lr.ph.preheader.i.i.i67:                         ; preds = %669
  %673 = ptrtoint ptr %670 to i64
  %674 = ptrtoint ptr %671 to i64
  %675 = sub i64 %673, %674
  %scevgep.i.i.i68 = getelementptr i8, ptr %671, i64 %675
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %is_space.exit.thread.i.i48.i, %.lr.ph.preheader.i.i.i67
  %676 = phi ptr [ %678, %is_space.exit.thread.i.i48.i ], [ %671, %.lr.ph.preheader.i.i.i67 ]
  %677 = load i8, ptr %676, align 1, !tbaa !79
  switch i8 %677, label %lex_space.exit.i50.i [
    i8 32, label %is_space.exit.thread.i.i48.i
    i8 9, label %is_space.exit.thread.i.i48.i
    i8 13, label %is_space.exit.thread.i.i48.i
  ]

is_space.exit.thread.i.i48.i:                     ; preds = %.lr.ph.i.i47.i, %.lr.ph.i.i47.i, %.lr.ph.i.i47.i
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %678, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i49.i = icmp eq ptr %678, %670
  br i1 %exitcond.not.i.i49.i, label %lex_space.exit.i50.i, label %.lr.ph.i.i47.i, !llvm.loop !161

lex_space.exit.i50.i:                             ; preds = %is_space.exit.thread.i.i48.i, %.lr.ph.i.i47.i
  %679 = phi ptr [ %678, %is_space.exit.thread.i.i48.i ], [ %676, %.lr.ph.i.i47.i ]
  %.lcssa.ph.i.i.i = phi ptr [ %scevgep.i.i.i68, %is_space.exit.thread.i.i48.i ], [ %676, %.lr.ph.i.i47.i ]
  %.not.i51.i = icmp ugt ptr %.lcssa.ph.i.i.i, %671
  br i1 %.not.i51.i, label %418, label %lex_space.exit.thread.i.i

lex_space.exit.thread.i.i:                        ; preds = %lex_space.exit.i50.i, %669, %.thread.i.i
  %680 = phi ptr [ %.pre121.i.i, %.thread.i.i ], [ %670, %669 ], [ %670, %lex_space.exit.i50.i ]
  %681 = phi ptr [ %666, %.thread.i.i ], [ %679, %lex_space.exit.i50.i ], [ %671, %669 ]
  %682 = icmp ult ptr %681, %680
  br i1 %682, label %.lr.ph.i23.i.i, label %lex_space.exit28.i.i

.lr.ph.i23.i.i:                                   ; preds = %lex_space.exit.thread.i.i, %is_space.exit.thread.i24.i.i
  %683 = phi ptr [ %685, %is_space.exit.thread.i24.i.i ], [ %681, %lex_space.exit.thread.i.i ]
  %684 = load i8, ptr %683, align 1, !tbaa !79
  switch i8 %684, label %lex_space.exit28.i.i [
    i8 32, label %is_space.exit.thread.i24.i.i
    i8 9, label %is_space.exit.thread.i24.i.i
    i8 13, label %is_space.exit.thread.i24.i.i
  ]

is_space.exit.thread.i24.i.i:                     ; preds = %.lr.ph.i23.i.i, %.lr.ph.i23.i.i, %.lr.ph.i23.i.i
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %685, ptr %21, align 8, !tbaa !159
  %exitcond.not.i25.i.i = icmp eq ptr %685, %680
  br i1 %exitcond.not.i25.i.i, label %lex_space.exit28.i.i, label %.lr.ph.i23.i.i, !llvm.loop !161

lex_space.exit28.i.i:                             ; preds = %is_space.exit.thread.i24.i.i, %.lr.ph.i23.i.i, %lex_space.exit.thread.i.i
  %686 = phi ptr [ %681, %lex_space.exit.thread.i.i ], [ %683, %.lr.ph.i23.i.i ], [ %685, %is_space.exit.thread.i24.i.i ]
  %687 = load i32, ptr %279, align 4, !tbaa !181
  %688 = icmp eq i32 %417, %687
  br i1 %688, label %lex_line_end.exit88.thread116, label %689

689:                                              ; preds = %lex_space.exit28.i.i
  %690 = icmp ult ptr %686, %680
  br i1 %690, label %691, label %.critedge.i.i36.i

691:                                              ; preds = %689
  %692 = load i8, ptr %686, align 1, !tbaa !79
  %693 = icmp eq i8 %692, 35
  br i1 %693, label %.preheader.i.i43.i, label %.critedge.i.i36.i

.preheader.i.i43.i:                               ; preds = %691, %695
  %.pn.i.i44.i = phi ptr [ %storemerge.i.i45.i, %695 ], [ %686, %691 ]
  %storemerge.i.i45.i = getelementptr inbounds nuw i8, ptr %.pn.i.i44.i, i64 1
  store ptr %storemerge.i.i45.i, ptr %21, align 8, !tbaa !159
  %694 = icmp ult ptr %storemerge.i.i45.i, %680
  br i1 %694, label %695, label %.critedge.i.i36.i

695:                                              ; preds = %.preheader.i.i43.i
  %696 = load i8, ptr %storemerge.i.i45.i, align 1, !tbaa !79
  %.not.i30.i.i = icmp eq i8 %696, 10
  br i1 %.not.i30.i.i, label %.critedge.i.i36.i, label %.preheader.i.i43.i, !llvm.loop !171

.critedge.i.i36.i:                                ; preds = %695, %.preheader.i.i43.i, %691, %689
  %697 = phi ptr [ %686, %689 ], [ %686, %691 ], [ %storemerge.i.i45.i, %.preheader.i.i43.i ], [ %storemerge.i.i45.i, %695 ]
  %698 = icmp eq ptr %697, %680
  br i1 %698, label %.loopexit.i39.i, label %699

699:                                              ; preds = %.critedge.i.i36.i
  %700 = load i8, ptr %697, align 1, !tbaa !79
  %.not17.i.i37.i = icmp eq i8 %700, 10
  br i1 %.not17.i.i37.i, label %701, label %lex_line_end.exit88.thread116

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store ptr %702, ptr %21, align 8, !tbaa !159
  %703 = load i32, ptr %30, align 4, !tbaa !160
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %30, align 4, !tbaa !160
  %705 = icmp ult ptr %702, %680
  br i1 %705, label %.lr.ph.i.i.i40.i, label %.loopexit.i39.i

.lr.ph.i.i.i40.i:                                 ; preds = %701, %is_space.exit.thread.i.i.i41.i
  %706 = phi ptr [ %708, %is_space.exit.thread.i.i.i41.i ], [ %702, %701 ]
  %707 = load i8, ptr %706, align 1, !tbaa !79
  switch i8 %707, label %.loopexit.i39.i [
    i8 32, label %is_space.exit.thread.i.i.i41.i
    i8 9, label %is_space.exit.thread.i.i.i41.i
    i8 13, label %is_space.exit.thread.i.i.i41.i
  ]

is_space.exit.thread.i.i.i41.i:                   ; preds = %.lr.ph.i.i.i40.i, %.lr.ph.i.i.i40.i, %.lr.ph.i.i.i40.i
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 1
  store ptr %708, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i.i42.i = icmp eq ptr %708, %680
  br i1 %exitcond.not.i.i.i42.i, label %.loopexit.i39.i, label %.lr.ph.i.i.i40.i, !llvm.loop !161

.loopexit.i39.i:                                  ; preds = %is_space.exit.thread.i.i.i41.i, %.lr.ph.i.i.i40.i, %701, %.critedge.i.i36.i
  %709 = getelementptr inbounds nuw i8, ptr %338, i64 20
  store i8 83, ptr %709, align 4, !tbaa !178
  %710 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 %417, ptr %710, align 4, !tbaa !179
  %711 = sub nsw i32 %687, %417
  %712 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i32 %711, ptr %712, align 8, !tbaa !180
  br label %lex_line_end.exit88

713:                                              ; preds = %.critedge.i.i61, %295, %lex_char.exit.i63, %lex_space.exit.i
  store ptr %282, ptr %21, align 8, !tbaa !159
  %714 = call fastcc i32 @parse_time_sequence(ptr noundef %16, i32 noundef 0)
  %.not47 = icmp eq i32 %714, 0
  br i1 %.not47, label %715, label %lex_line_end.exit88

715:                                              ; preds = %713
  %716 = load ptr, ptr %21, align 8, !tbaa !159
  %717 = load ptr, ptr %18, align 8, !tbaa !158
  %718 = icmp ult ptr %716, %717
  br i1 %718, label %719, label %.critedge.i77

719:                                              ; preds = %715
  %720 = load i8, ptr %716, align 1, !tbaa !79
  %721 = icmp eq i8 %720, 35
  br i1 %721, label %.preheader.i84, label %.critedge.i77

.preheader.i84:                                   ; preds = %719, %723
  %.pn.i85 = phi ptr [ %storemerge.i86, %723 ], [ %716, %719 ]
  %storemerge.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 1
  store ptr %storemerge.i86, ptr %21, align 8, !tbaa !159
  %722 = icmp ult ptr %storemerge.i86, %717
  br i1 %722, label %723, label %.critedge.i77

723:                                              ; preds = %.preheader.i84
  %724 = load i8, ptr %storemerge.i86, align 1, !tbaa !79
  %.not.i87 = icmp eq i8 %724, 10
  br i1 %.not.i87, label %.critedge.i77, label %.preheader.i84, !llvm.loop !171

.critedge.i77:                                    ; preds = %723, %.preheader.i84, %719, %715
  %725 = phi ptr [ %716, %715 ], [ %716, %719 ], [ %storemerge.i86, %.preheader.i84 ], [ %storemerge.i86, %723 ]
  %726 = icmp eq ptr %725, %717
  br i1 %726, label %lex_line_end.exit88, label %727

727:                                              ; preds = %.critedge.i77
  %728 = load i8, ptr %725, align 1, !tbaa !79
  %.not17.i78 = icmp eq i8 %728, 10
  br i1 %.not17.i78, label %729, label %lex_line_end.exit88.thread116

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store ptr %730, ptr %21, align 8, !tbaa !159
  %731 = load i32, ptr %30, align 4, !tbaa !160
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %30, align 4, !tbaa !160
  %733 = icmp ult ptr %730, %717
  br i1 %733, label %.lr.ph.i.i81, label %lex_line_end.exit88

.lr.ph.i.i81:                                     ; preds = %729, %is_space.exit.thread.i.i82
  %734 = phi ptr [ %736, %is_space.exit.thread.i.i82 ], [ %730, %729 ]
  %735 = load i8, ptr %734, align 1, !tbaa !79
  switch i8 %735, label %lex_line_end.exit88 [
    i8 32, label %is_space.exit.thread.i.i82
    i8 9, label %is_space.exit.thread.i.i82
    i8 13, label %is_space.exit.thread.i.i82
  ]

is_space.exit.thread.i.i82:                       ; preds = %.lr.ph.i.i81, %.lr.ph.i.i81, %.lr.ph.i.i81
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store ptr %736, ptr %21, align 8, !tbaa !159
  %exitcond.not.i.i83 = icmp eq ptr %736, %717
  br i1 %exitcond.not.i.i83, label %lex_line_end.exit88, label %.lr.ph.i.i81, !llvm.loop !161

lex_line_end.exit88:                              ; preds = %.lr.ph.i.i81, %is_space.exit.thread.i.i82, %.loopexit.i.i, %729, %.critedge.i77, %.loopexit.i39.i, %713
  %.2 = phi i32 [ %714, %713 ], [ 1, %.critedge.i77 ], [ 1, %729 ], [ 1, %.loopexit.i39.i ], [ 1, %.loopexit.i.i ], [ 1, %is_space.exit.thread.i.i82 ], [ 1, %.lr.ph.i.i81 ]
  %737 = icmp slt i32 %.2, 0
  br i1 %737, label %lex_line_end.exit88.thread116, label %281, !llvm.loop !182

738:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false), !tbaa.struct !183
  br label %774

lex_line_end.exit88.thread116:                    ; preds = %.loopexit.i.i, %330, %326, %401, %378, %lex_char.exit.i.i, %363, %lex_space.exit28.i.i, %699, %727, %lex_line_end.exit88, %424, %428, %374, %321, %parse_synth_channel.exit.thread37.i.i, %parse_options.exit.thread
  %.037 = phi i32 [ %.0.i.ph, %parse_options.exit.thread ], [ -1163346256, %321 ], [ %.486.i.ph.i.i, %parse_synth_channel.exit.thread37.i.i ], [ -12, %424 ], [ %375, %374 ], [ -12, %428 ], [ -1094995529, %699 ], [ -1094995529, %lex_space.exit28.i.i ], [ -1094995529, %363 ], [ -1094995529, %lex_char.exit.i.i ], [ -1094995529, %378 ], [ -1094995529, %401 ], [ -12, %326 ], [ -12, %330 ], [ -1094995529, %.loopexit.i.i ], [ %.2, %lex_line_end.exit88 ], [ -1094995529, %727 ]
  call void @av_freep(ptr noundef nonnull %22) #16
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @av_freep(ptr noundef nonnull %739) #16
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @av_freep(ptr noundef nonnull %740) #16
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @av_freep(ptr noundef nonnull %741) #16
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @av_freep(ptr noundef nonnull %742) #16
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @av_freep(ptr noundef nonnull %743) #16
  %744 = load i8, ptr %31, align 8, !tbaa !79
  %745 = icmp eq i8 %744, 0
  %746 = icmp eq i32 %.037, -1094995529
  %or.cond6 = and i1 %746, %745
  br i1 %or.cond6, label %747, label %748

747:                                              ; preds = %lex_line_end.exit88.thread116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  br label %748

748:                                              ; preds = %747, %lex_line_end.exit88.thread116
  %749 = phi i8 [ 115, %747 ], [ %744, %lex_line_end.exit88.thread116 ]
  %750 = icmp ne ptr %0, null
  %751 = icmp ne i8 %749, 0
  %or.cond = and i1 %750, %751
  br i1 %or.cond, label %752, label %774

752:                                              ; preds = %748
  %753 = load ptr, ptr %21, align 8, !tbaa !159
  %754 = load ptr, ptr %18, align 8, !tbaa !158
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  %758 = call ptr @memchr(ptr noundef %753, i32 noundef 10, i64 noundef %757) #18
  %.not.i89 = icmp eq ptr %758, null
  %759 = select i1 %.not.i89, ptr %754, ptr %758
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %756
  %762 = trunc i64 %761 to i32
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %752
  %765 = add i64 %761, 4294967295
  %766 = and i64 %765, 4294967295
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !79
  %769 = icmp eq i8 %768, 13
  %770 = sext i1 %769 to i32
  %spec.select = add nsw i32 %770, %762
  br label %771

771:                                              ; preds = %764, %752
  %.034 = phi i32 [ %762, %752 ], [ %spec.select, %764 ]
  %772 = icmp eq i32 %.034, 0
  %.036 = select i1 %772, ptr @.str.12, ptr %753
  %.1 = select i1 %772, i32 15, i32 %.034
  %.0 = select i1 %772, ptr @.str.5, ptr @.str.11
  %773 = load i32, ptr %30, align 4, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %773, ptr noundef nonnull %31, ptr noundef nonnull %.0, i32 noundef %.1, ptr noundef %.036, ptr noundef nonnull %.0) #16
  br label %774

774:                                              ; preds = %748, %771, %738
  %.035 = phi i32 [ 1, %738 ], [ %.037, %771 ], [ %.037, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_script(ptr noundef nonnull %0) unnamed_addr #1 {
  tail call void @av_freep(ptr noundef nonnull %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_freep(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @parse_time_sequence(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.34, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %lex_fixed.exit.i, label %15

lex_fixed.exit.i:                                 ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store ptr %14, ptr %7, align 8, !tbaa !159
  br label %22

15:                                               ; preds = %13, %2
  %16 = call fastcc i32 @str_to_time(ptr noundef %8, ptr noundef nonnull %3)
  %17 = load ptr, ptr %7, align 8, !tbaa !159
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !159
  %20 = icmp sgt i32 %16, 0
  %21 = zext i1 %20 to i32
  %spec.select.i = select i1 %20, i8 84, i8 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !158
  br label %22

22:                                               ; preds = %15, %lex_fixed.exit.i
  %23 = phi ptr [ %.pre.i, %15 ], [ %6, %lex_fixed.exit.i ]
  %24 = phi ptr [ %19, %15 ], [ %14, %lex_fixed.exit.i ]
  %.016.i = phi i8 [ %spec.select.i, %15 ], [ 78, %lex_fixed.exit.i ]
  %.0.i = phi i32 [ %21, %15 ], [ 1, %lex_fixed.exit.i ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %lex_char.exit.i.preheader, label %lex_char.exit.thread.i

lex_char.exit.i.preheader:                        ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !79
  %27 = icmp eq i8 %26, 43
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !159
  br i1 %27, label %.lr.ph, label %.loopexit.i

30:                                               ; preds = %43
  %31 = load ptr, ptr %5, align 8, !tbaa !158
  %32 = icmp ult ptr %41, %31
  br i1 %32, label %lex_char.exit.i, label %lex_char.exit.thread.i, !llvm.loop !188

lex_char.exit.thread.i:                           ; preds = %30, %22
  %.017.lcssa.i = phi i64 [ 0, %22 ], [ %47, %30 ]
  %.1.lcssa.i = phi i32 [ %.0.i, %22 ], [ 1, %30 ]
  %.lcssa35.i = phi ptr [ %24, %22 ], [ %41, %30 ]
  %.lcssa.i = phi ptr [ %23, %22 ], [ %31, %30 ]
  store ptr %.lcssa35.i, ptr %7, align 8, !tbaa !159
  br label %.loopexit.i

lex_char.exit.i:                                  ; preds = %30
  %33 = load i8, ptr %41, align 1, !tbaa !79
  %34 = icmp eq i8 %33, 43
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !159
  br i1 %34, label %.lr.ph, label %.loopexit.i.thread, !llvm.loop !188

.lr.ph:                                           ; preds = %lex_char.exit.i.preheader, %lex_char.exit.i
  %37 = phi ptr [ %36, %lex_char.exit.i ], [ %29, %lex_char.exit.i.preheader ]
  %.01746.i133 = phi i64 [ %47, %lex_char.exit.i ], [ 0, %lex_char.exit.i.preheader ]
  %38 = call fastcc i32 @str_to_time(ptr noundef nonnull %37, ptr noundef nonnull %4)
  %39 = load ptr, ptr %7, align 8, !tbaa !159
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !159
  %42 = icmp slt i32 %38, 1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i64, ptr %4, align 8, !tbaa !61
  %45 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.01746.i133, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i64 9223372036854775807, i64 -9223372036854775808
  %50 = select i1 %46, i64 %49, i64 %47
  %51 = sub nsw i64 %50, %44
  %.not26.i = icmp eq i64 %51, %.01746.i133
  br i1 %.not26.i, label %30, label %.thread

.loopexit.i:                                      ; preds = %lex_char.exit.i.preheader, %lex_char.exit.thread.i
  %.01743.i = phi i64 [ %.017.lcssa.i, %lex_char.exit.thread.i ], [ 0, %lex_char.exit.i.preheader ]
  %.140.i = phi i32 [ %.1.lcssa.i, %lex_char.exit.thread.i ], [ %.0.i, %lex_char.exit.i.preheader ]
  %52 = phi ptr [ %.lcssa.i, %lex_char.exit.thread.i ], [ %23, %lex_char.exit.i.preheader ]
  %53 = phi ptr [ %.lcssa35.i, %lex_char.exit.thread.i ], [ %29, %lex_char.exit.i.preheader ]
  %.not23.i = icmp eq i32 %.140.i, 0
  br i1 %.not23.i, label %parse_timestamp.exit, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %lex_char.exit.i, %.loopexit.i
  %54 = phi ptr [ %53, %.loopexit.i ], [ %36, %lex_char.exit.i ]
  %55 = phi ptr [ %52, %.loopexit.i ], [ %31, %lex_char.exit.i ]
  %.01743.i190 = phi i64 [ %.01743.i, %.loopexit.i ], [ %47, %lex_char.exit.i ]
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %.lr.ph.preheader.i.i, label %.thread

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.thread
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %scevgep.i.i = getelementptr i8, ptr %54, i64 %59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %is_space.exit.thread.i.i, %.lr.ph.preheader.i.i
  %60 = phi ptr [ %62, %is_space.exit.thread.i.i ], [ %54, %.lr.ph.preheader.i.i ]
  %61 = load i8, ptr %60, align 1, !tbaa !79
  switch i8 %61, label %lex_space.exit.i [
    i8 32, label %is_space.exit.thread.i.i
    i8 9, label %is_space.exit.thread.i.i
    i8 13, label %is_space.exit.thread.i.i
  ]

is_space.exit.thread.i.i:                         ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %62, ptr %7, align 8, !tbaa !159
  %exitcond.not.i.i = icmp eq ptr %62, %55
  br i1 %exitcond.not.i.i, label %lex_space.exit.i, label %.lr.ph.i.i, !llvm.loop !161

lex_space.exit.i:                                 ; preds = %is_space.exit.thread.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %62, %is_space.exit.thread.i.i ], [ %60, %.lr.ph.i.i ]
  %.lcssa.ph.i.i = phi ptr [ %scevgep.i.i, %is_space.exit.thread.i.i ], [ %60, %.lr.ph.i.i ]
  %.not.i = icmp ugt ptr %.lcssa.ph.i.i, %54
  br i1 %.not.i, label %64, label %.thread

parse_timestamp.exit:                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_fade.exit

.thread:                                          ; preds = %43, %.lr.ph, %lex_space.exit.i, %.loopexit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_fade.exit

64:                                               ; preds = %lex_space.exit.i
  %65 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40 = icmp eq i8 %.016.i, 0
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not40, label %70, label %66

66:                                               ; preds = %64
  br i1 %.not41, label %67, label %parse_fade.exit

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %.016.i, ptr %69, align 8, !tbaa !189
  store i64 %65, ptr %68, align 8, !tbaa !190
  br label %._crit_edge

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i8, ptr %71, align 8, !tbaa !189
  %.not42 = icmp eq i8 %72, 0
  %or.cond = select i1 %.not41, i1 %.not42, i1 false
  br i1 %or.cond, label %73, label %._crit_edge

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %74, ptr noundef nonnull align 1 dereferenceable(45) @.str.32, i64 45, i1 false)
  br label %parse_fade.exit

._crit_edge:                                      ; preds = %70, %67
  %75 = phi i8 [ %.016.i, %67 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = load i64, ptr %76, align 8, !tbaa !190
  %78 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %77, i64 %.01743.i190)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i64 9223372036854775807, i64 -9223372036854775808
  %83 = select i1 %79, i64 %82, i64 %80
  %84 = add i64 %77, %.01743.i190
  %.not44 = icmp eq i64 %83, %84
  br i1 %.not44, label %85, label %parse_fade.exit

85:                                               ; preds = %._crit_edge
  %86 = icmp ult ptr %63, %55
  br i1 %86, label %lex_char.exit.i52, label %lex_char.exit.thread.i50

lex_char.exit.i52:                                ; preds = %85
  %87 = load i8, ptr %63, align 1, !tbaa !79
  %88 = icmp eq i8 %87, 60
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 %89
  store ptr %90, ptr %7, align 8, !tbaa !159
  br i1 %88, label %104, label %lex_char.exit.thread.i50

lex_char.exit.thread.i50:                         ; preds = %lex_char.exit.i52, %85
  %91 = phi ptr [ %90, %lex_char.exit.i52 ], [ %63, %85 ]
  %92 = icmp ult ptr %91, %55
  br i1 %92, label %lex_char.exit12.i, label %lex_char.exit12.thread.i

lex_char.exit12.thread.i:                         ; preds = %lex_char.exit.thread.i50
  store ptr %91, ptr %7, align 8, !tbaa !159
  br label %97

lex_char.exit12.i:                                ; preds = %lex_char.exit.thread.i50
  %93 = load i8, ptr %91, align 1, !tbaa !79
  %94 = icmp eq i8 %93, 45
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store ptr %96, ptr %7, align 8, !tbaa !159
  br i1 %94, label %104, label %97

97:                                               ; preds = %lex_char.exit12.i, %lex_char.exit12.thread.i
  %98 = phi ptr [ %91, %lex_char.exit12.thread.i ], [ %96, %lex_char.exit12.i ]
  %99 = icmp ult ptr %98, %55
  br i1 %99, label %lex_char.exit13.i, label %lex_char.exit13.thread.i

lex_char.exit13.thread.i:                         ; preds = %97
  store ptr %98, ptr %7, align 8, !tbaa !159
  br label %125

lex_char.exit13.i:                                ; preds = %97
  %100 = load i8, ptr %98, align 1, !tbaa !79
  %101 = icmp eq i8 %100, 61
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !159
  br i1 %101, label %104, label %125

104:                                              ; preds = %lex_char.exit13.i, %lex_char.exit12.i, %lex_char.exit.i52
  %105 = phi ptr [ %96, %lex_char.exit12.i ], [ %90, %lex_char.exit.i52 ], [ %103, %lex_char.exit13.i ]
  %.sroa.0.0.i = phi i8 [ 1, %lex_char.exit12.i ], [ 0, %lex_char.exit.i52 ], [ 3, %lex_char.exit13.i ]
  %106 = icmp ult ptr %105, %55
  br i1 %106, label %lex_char.exit14.i, label %lex_char.exit14.thread.i

lex_char.exit14.thread.i:                         ; preds = %104
  store ptr %105, ptr %7, align 8, !tbaa !159
  br label %111

lex_char.exit14.i:                                ; preds = %104
  %107 = load i8, ptr %105, align 1, !tbaa !79
  %108 = icmp eq i8 %107, 62
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  store ptr %110, ptr %7, align 8, !tbaa !159
  br i1 %108, label %125, label %111

111:                                              ; preds = %lex_char.exit14.i, %lex_char.exit14.thread.i
  %112 = phi ptr [ %105, %lex_char.exit14.thread.i ], [ %110, %lex_char.exit14.i ]
  %113 = icmp ult ptr %112, %55
  br i1 %113, label %lex_char.exit15.i, label %lex_char.exit15.thread.i

lex_char.exit15.thread.i:                         ; preds = %111
  store ptr %112, ptr %7, align 8, !tbaa !159
  br label %118

lex_char.exit15.i:                                ; preds = %111
  %114 = load i8, ptr %112, align 1, !tbaa !79
  %115 = icmp eq i8 %114, 45
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !159
  br i1 %115, label %125, label %118

118:                                              ; preds = %lex_char.exit15.i, %lex_char.exit15.thread.i
  %119 = phi ptr [ %112, %lex_char.exit15.thread.i ], [ %117, %lex_char.exit15.i ]
  %120 = icmp ult ptr %119, %55
  br i1 %120, label %lex_char.exit16.i, label %lex_char.exit16.thread.i

lex_char.exit16.thread.i:                         ; preds = %118
  store ptr %119, ptr %7, align 8, !tbaa !159
  br label %parse_fade.exit

lex_char.exit16.i:                                ; preds = %118
  %121 = load i8, ptr %119, align 1, !tbaa !79
  %122 = icmp eq i8 %121, 61
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  store ptr %124, ptr %7, align 8, !tbaa !159
  br i1 %122, label %125, label %parse_fade.exit

125:                                              ; preds = %lex_char.exit16.i, %lex_char.exit13.i, %lex_char.exit13.thread.i, %lex_char.exit15.i, %lex_char.exit14.i
  %126 = phi ptr [ %98, %lex_char.exit13.thread.i ], [ %110, %lex_char.exit14.i ], [ %117, %lex_char.exit15.i ], [ %103, %lex_char.exit13.i ], [ %124, %lex_char.exit16.i ]
  %.sroa.5.0.ph = phi i8 [ 1, %lex_char.exit13.thread.i ], [ 0, %lex_char.exit14.i ], [ 1, %lex_char.exit15.i ], [ 1, %lex_char.exit13.i ], [ 3, %lex_char.exit16.i ]
  %.sroa.087.0.ph = phi i8 [ 1, %lex_char.exit13.thread.i ], [ %.sroa.0.0.i, %lex_char.exit14.i ], [ %.sroa.0.0.i, %lex_char.exit15.i ], [ 1, %lex_char.exit13.i ], [ %.sroa.0.0.i, %lex_char.exit16.i ]
  %127 = icmp ult ptr %126, %55
  br i1 %127, label %.lr.ph.i, label %lex_space.exit

.lr.ph.i:                                         ; preds = %125, %is_space.exit.thread.i
  %128 = phi ptr [ %130, %is_space.exit.thread.i ], [ %126, %125 ]
  %129 = load i8, ptr %128, align 1, !tbaa !79
  switch i8 %129, label %lex_space.exit [
    i8 32, label %is_space.exit.thread.i
    i8 9, label %is_space.exit.thread.i
    i8 13, label %is_space.exit.thread.i
  ]

is_space.exit.thread.i:                           ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %130, ptr %7, align 8, !tbaa !159
  %exitcond.not.i = icmp eq ptr %130, %55
  br i1 %exitcond.not.i, label %lex_space.exit, label %.lr.ph.i, !llvm.loop !161

lex_space.exit:                                   ; preds = %.lr.ph.i, %is_space.exit.thread.i, %125
  %131 = phi ptr [ %126, %125 ], [ %128, %.lr.ph.i ], [ %130, %is_space.exit.thread.i ]
  %132 = icmp ult ptr %131, %55
  br i1 %132, label %.lr.ph.preheader.i54, label %parse_fade.exit

.lr.ph.preheader.i54:                             ; preds = %lex_space.exit
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %57, %133
  %scevgep.i55 = getelementptr i8, ptr %131, i64 %134
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.critedge2.i, %.lr.ph.preheader.i54
  %.032.i = phi ptr [ %140, %.critedge2.i ], [ %131, %.lr.ph.preheader.i54 ]
  %135 = load i8, ptr %.032.i, align 1, !tbaa !79
  %136 = and i8 %135, -33
  %137 = add i8 %136, -65
  %or.cond30.i = icmp ult i8 %137, 26
  %138 = add i8 %135, -48
  %or.cond29.i = icmp ult i8 %138, 10
  %or.cond31.i = or i1 %or.cond29.i, %or.cond30.i
  br i1 %or.cond31.i, label %.critedge2.i, label %139

139:                                              ; preds = %.lr.ph.i56
  switch i8 %135, label %.critedge.i [
    i8 95, label %.critedge2.i
    i8 45, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %139, %139, %.lr.ph.i56
  %140 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %exitcond.not.i57 = icmp eq ptr %140, %55
  br i1 %exitcond.not.i57, label %.critedge.i, label %.lr.ph.i56, !llvm.loop !173

.critedge.i:                                      ; preds = %.critedge2.i, %139
  %.0.lcssa.i = phi ptr [ %.032.i, %139 ], [ %scevgep.i55, %.critedge2.i ]
  %141 = icmp eq ptr %.0.lcssa.i, %131
  br i1 %141, label %parse_fade.exit, label %142

142:                                              ; preds = %.critedge.i
  store ptr %.0.lcssa.i, ptr %7, align 8, !tbaa !159
  %143 = icmp ult ptr %.0.lcssa.i, %55
  br i1 %143, label %.lr.ph.i62, label %lex_space.exit67

.lr.ph.i62:                                       ; preds = %142, %is_space.exit.thread.i63
  %144 = phi ptr [ %146, %is_space.exit.thread.i63 ], [ %.0.lcssa.i, %142 ]
  %145 = load i8, ptr %144, align 1, !tbaa !79
  switch i8 %145, label %lex_space.exit67 [
    i8 32, label %is_space.exit.thread.i63
    i8 9, label %is_space.exit.thread.i63
    i8 13, label %is_space.exit.thread.i63
  ]

is_space.exit.thread.i63:                         ; preds = %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %146, ptr %7, align 8, !tbaa !159
  %exitcond.not.i64 = icmp eq ptr %146, %55
  br i1 %exitcond.not.i64, label %lex_space.exit67, label %.lr.ph.i62, !llvm.loop !161

lex_space.exit67:                                 ; preds = %.lr.ph.i62, %is_space.exit.thread.i63, %142
  %147 = phi ptr [ %.0.lcssa.i, %142 ], [ %144, %.lr.ph.i62 ], [ %146, %is_space.exit.thread.i63 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %57, %148
  %150 = icmp slt i64 %149, 2
  br i1 %150, label %lex_space.exit79, label %151

151:                                              ; preds = %lex_space.exit67
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %147, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %.not.i68 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i68, label %152, label %lex_space.exit79

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %153, ptr %7, align 8, !tbaa !159
  %154 = icmp ult ptr %153, %55
  br i1 %154, label %.lr.ph.i74, label %lex_space.exit79

.lr.ph.i74:                                       ; preds = %152, %is_space.exit.thread.i75
  %155 = phi ptr [ %157, %is_space.exit.thread.i75 ], [ %153, %152 ]
  %156 = load i8, ptr %155, align 1, !tbaa !79
  switch i8 %156, label %lex_space.exit79 [
    i8 32, label %is_space.exit.thread.i75
    i8 9, label %is_space.exit.thread.i75
    i8 13, label %is_space.exit.thread.i75
  ]

is_space.exit.thread.i75:                         ; preds = %.lr.ph.i74, %.lr.ph.i74, %.lr.ph.i74
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %157, ptr %7, align 8, !tbaa !159
  %exitcond.not.i76 = icmp eq ptr %157, %55
  br i1 %exitcond.not.i76, label %lex_space.exit79, label %.lr.ph.i74, !llvm.loop !161

lex_space.exit79:                                 ; preds = %.lr.ph.i74, %is_space.exit.thread.i75, %lex_space.exit67, %151, %152
  %158 = phi ptr [ %147, %lex_space.exit67 ], [ %153, %152 ], [ %147, %151 ], [ %155, %.lr.ph.i74 ], [ %157, %is_space.exit.thread.i75 ]
  %.sroa.6.0 = phi i8 [ 0, %lex_space.exit67 ], [ 3, %152 ], [ 0, %151 ], [ 3, %is_space.exit.thread.i75 ], [ 3, %.lr.ph.i74 ]
  %159 = icmp ult ptr %158, %55
  br i1 %159, label %160, label %.critedge.i80

160:                                              ; preds = %lex_space.exit79
  %161 = load i8, ptr %158, align 1, !tbaa !79
  %162 = icmp eq i8 %161, 35
  br i1 %162, label %.preheader.i, label %.critedge.i80

.preheader.i:                                     ; preds = %160, %164
  %.pn.i = phi ptr [ %storemerge.i, %164 ], [ %158, %160 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !159
  %163 = icmp ult ptr %storemerge.i, %55
  br i1 %163, label %164, label %.critedge.i80

164:                                              ; preds = %.preheader.i
  %165 = load i8, ptr %storemerge.i, align 1, !tbaa !79
  %.not.i86 = icmp eq i8 %165, 10
  br i1 %.not.i86, label %.critedge.i80, label %.preheader.i, !llvm.loop !171

.critedge.i80:                                    ; preds = %164, %.preheader.i, %160, %lex_space.exit79
  %166 = phi ptr [ %158, %lex_space.exit79 ], [ %158, %160 ], [ %storemerge.i, %.preheader.i ], [ %storemerge.i, %164 ]
  %167 = icmp eq ptr %166, %55
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %.critedge.i80
  %169 = load i8, ptr %166, align 1, !tbaa !79
  %.not17.i = icmp eq i8 %169, 10
  br i1 %.not17.i, label %170, label %parse_fade.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %171, ptr %7, align 8, !tbaa !159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %173 = load i32, ptr %172, align 4, !tbaa !160
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !160
  %175 = icmp ult ptr %171, %55
  br i1 %175, label %.lr.ph.i.i83, label %.loopexit

.lr.ph.i.i83:                                     ; preds = %170, %is_space.exit.thread.i.i84
  %176 = phi ptr [ %178, %is_space.exit.thread.i.i84 ], [ %171, %170 ]
  %177 = load i8, ptr %176, align 1, !tbaa !79
  switch i8 %177, label %.loopexit [
    i8 32, label %is_space.exit.thread.i.i84
    i8 9, label %is_space.exit.thread.i.i84
    i8 13, label %is_space.exit.thread.i.i84
  ]

is_space.exit.thread.i.i84:                       ; preds = %.lr.ph.i.i83, %.lr.ph.i.i83, %.lr.ph.i.i83
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %178, ptr %7, align 8, !tbaa !159
  %exitcond.not.i.i85 = icmp eq ptr %178, %55
  br i1 %exitcond.not.i.i85, label %.loopexit, label %.lr.ph.i.i83, !llvm.loop !161

.loopexit:                                        ; preds = %is_space.exit.thread.i.i84, %.lr.ph.i.i83, %.critedge.i80, %170
  %.not48 = icmp eq i32 %1, 0
  %. = select i1 %.not48, i64 48, i64 56
  %.205 = select i1 %.not48, i64 76, i64 152
  %.206 = select i1 %.not48, i64 164, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 %.205
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 %.206
  %182 = tail call fastcc ptr @alloc_array_elem(ptr noundef %179, i64 noundef 40, ptr noundef %180, ptr noundef %181)
  %.not49 = icmp eq ptr %182, null
  br i1 %.not49, label %parse_fade.exit, label %183

183:                                              ; preds = %.loopexit
  store i64 %83, ptr %182, align 8, !tbaa !61
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i8 %75, ptr %.sroa.693.0..sroa_idx, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %131, ptr %184, align 8, !tbaa !191
  %185 = ptrtoint ptr %.0.lcssa.i to i64
  %186 = sub i64 %185, %133
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i32 %187, ptr %188, align 8, !tbaa !192
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i8 %.sroa.087.0.ph, ptr %189, align 8, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 33
  store i8 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !79
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 34
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !79
  br label %parse_fade.exit

parse_fade.exit:                                  ; preds = %lex_space.exit, %.critedge.i, %168, %lex_char.exit16.i, %lex_char.exit16.thread.i, %.thread, %parse_timestamp.exit, %.loopexit, %._crit_edge, %66, %183, %73
  %.0 = phi i32 [ 0, %parse_timestamp.exit ], [ -1094995529, %.thread ], [ -1094995529, %66 ], [ -1094995529, %._crit_edge ], [ 1, %183 ], [ -1094995529, %lex_char.exit16.i ], [ -1094995529, %168 ], [ -12, %.loopexit ], [ -1094995529, %73 ], [ -1094995529, %lex_char.exit16.thread.i ], [ -1094995529, %.critedge.i ], [ -1094995529, %lex_space.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc i32 @str_to_time(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !tbaa !79
  %5 = add i8 %4, -58
  %or.cond = icmp ult i8 %5, -10
  br i1 %or.cond, label %50, label %6

6:                                                ; preds = %2
  %7 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !79
  %.not = icmp eq i8 %11, 58
  br i1 %.not, label %12, label %50

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !79
  %15 = add i8 %14, -58
  %or.cond25 = icmp ult i8 %15, -10
  br i1 %or.cond25, label %50, label %16

16:                                               ; preds = %12
  %17 = call i64 @strtol(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 10) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !166
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %50, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %18, align 1, !tbaa !79
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = call nsz double @strtod(ptr noundef nonnull %24, ptr noundef nonnull %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !166
  %27 = icmp ugt ptr %26, %24
  %spec.select = select i1 %27, ptr %26, ptr %18
  %28 = fmul nsz double %25, 1.000000e+06
  %29 = fcmp nsz ogt double %28, 0xC3D0000000000000
  %30 = select nsz i1 %29, double %28, double 0xC3D0000000000000
  %31 = fcmp nsz ogt double %30, 0x43D0000000000000
  %..i = select nsz i1 %31, double 0x43D0000000000000, double %30
  %32 = fptosi double %..i to i64
  br label %33

33:                                               ; preds = %23, %20
  %.017 = phi ptr [ %spec.select, %23 ], [ %18, %20 ]
  %.0 = phi i64 [ %32, %23 ], [ 0, %20 ]
  %sext = shl i64 %7, 32
  %34 = ashr exact i64 %sext, 32
  %35 = mul nsw i64 %34, 3600
  %sext24 = shl i64 %17, 32
  %36 = ashr exact i64 %sext24, 32
  %37 = mul nsw i64 %36, 60
  %38 = add nsw i64 %37, %35
  %39 = mul nsw i64 %38, 1000000
  %40 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %39, i64 %.0)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i64 9223372036854775807, i64 -9223372036854775808
  %45 = select i1 %41, i64 %44, i64 %42
  store i64 %45, ptr %1, align 8, !tbaa !61
  %46 = ptrtoint ptr %.017 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %16, %6, %10, %12, %2, %33
  %.016 = phi i32 [ %49, %33 ], [ 0, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %10 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @alloc_array_elem(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 24, 49) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = load i32, ptr %2, align 4, !tbaa !45
  %6 = load i32, ptr %3, align 4, !tbaa !45
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %17

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, 16
  %10 = tail call i32 @llvm.smin.i32(i32 %5, i32 1073741823)
  %spec.select28 = shl i32 %10, 1
  %11 = select i1 %9, i32 32, i32 %spec.select28
  %.not = icmp slt i32 %5, %11
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @av_realloc_f(ptr noundef %13, i64 noundef %14, i64 noundef %1) #16
  store ptr %15, ptr %0, align 8, !tbaa !115
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %.critedge, label %16

16:                                               ; preds = %12
  store i32 %11, ptr %3, align 4, !tbaa !45
  %.pre29 = load i32, ptr %2, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %._crit_edge, %16
  %18 = phi i32 [ %5, %._crit_edge ], [ %.pre29, %16 ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %16 ]
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 0, i64 %1, i1 false)
  %23 = load i32, ptr %2, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %8, %12, %17
  %.1 = phi ptr [ %22, %17 ], [ null, %12 ], [ null, %8 ]
  ret ptr %.1
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @expand_tseq(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !193
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !193
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %11, ptr noundef %13) #16
  br label %alloc_array_elem.exit.thread

14:                                               ; preds = %5
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = add i64 %15, %3
  %17 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %15)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i64 9223372036854775807, i64 -9223372036854775808
  %22 = select i1 %18, i64 %21, i64 %19
  %.not58 = icmp eq i64 %16, %22
  br i1 %.not58, label %.preheader, label %alloc_array_elem.exit.thread

.preheader:                                       ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !194
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = load ptr, ptr %1, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !176
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !174
  %38 = load ptr, ptr %29, align 8, !tbaa !191
  %bcmp = tail call i32 @bcmp(ptr %37, ptr %38, i64 %30)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %43, label %39

39:                                               ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !196

._crit_edge:                                      ; preds = %39, %.preheader.._crit_edge_crit_edge
  %40 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %28, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %40, ptr noundef %42) #16
  br label %alloc_array_elem.exit.thread

43:                                               ; preds = %36
  %44 = and i64 %indvars.iv, 4294967295
  %45 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !178
  %48 = icmp eq i8 %47, 66
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !179
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !180
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph68, label %.loopexit

59:                                               ; preds = %.lr.ph68
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %60 = load i32, ptr %56, align 8, !tbaa !180
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next73, %61
  br i1 %62, label %.lr.ph68, label %.loopexit, !llvm.loop !198

.lr.ph68:                                         ; preds = %49, %59
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %59 ], [ 0, %49 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %indvars.iv72
  %64 = tail call fastcc i32 @expand_tseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %16, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %alloc_array_elem.exit.thread, label %59

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = load i32, ptr %2, align 4, !tbaa !45
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !115
  br label %alloc_array_elem.exit

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  %74 = tail call i32 @llvm.smin.i32(i32 %69, i32 1073741823)
  %spec.select28.i = shl i32 %74, 1
  %75 = select i1 %73, i32 32, i32 %spec.select28.i
  %.not.i = icmp slt i32 %69, %75
  br i1 %.not.i, label %76, label %alloc_array_elem.exit.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %67, align 8, !tbaa !115
  %78 = sext i32 %75 to i64
  %79 = tail call ptr @av_realloc_f(ptr noundef %77, i64 noundef %78, i64 noundef 48) #16
  store ptr %79, ptr %67, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %79, null
  br i1 %.not27.i, label %alloc_array_elem.exit.thread, label %80

80:                                               ; preds = %76
  store i32 %75, ptr %2, align 4, !tbaa !45
  %.pre29.i = load i32, ptr %68, align 4, !tbaa !45
  br label %alloc_array_elem.exit

alloc_array_elem.exit:                            ; preds = %._crit_edge.i, %80
  %81 = phi i32 [ %69, %._crit_edge.i ], [ %.pre29.i, %80 ]
  %82 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %79, %80 ]
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %83, 48
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  %86 = load i32, ptr %68, align 4, !tbaa !45
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %68, align 4, !tbaa !45
  %88 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %88, ptr %85, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !179
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 %90, ptr %91, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !180
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 %93, ptr %94, align 4, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %95, ptr noundef nonnull align 8 dereferenceable(3) %96, i64 3, i1 false), !tbaa.struct !199
  br label %.loopexit

.loopexit:                                        ; preds = %59, %49, %alloc_array_elem.exit
  %97 = load i32, ptr %6, align 4, !tbaa !193
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %6, align 4, !tbaa !193
  br label %alloc_array_elem.exit.thread

alloc_array_elem.exit.thread:                     ; preds = %.lr.ph68, %72, %76, %14, %.loopexit, %._crit_edge, %9
  %.0 = phi i32 [ -22, %9 ], [ -12, %76 ], [ -22, %._crit_edge ], [ -22, %14 ], [ 0, %.loopexit ], [ -12, %72 ], [ %64, %.lr.ph68 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @generate_interval(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, 4) %7) unnamed_addr #1 {
  %9 = alloca [7 x [2 x i32]], align 16
  %.not = icmp sgt i64 %4, %3
  br i1 %.not, label %10, label %153

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %153, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !94
  switch i32 %20, label %152 [
    i32 0, label %153
    i32 1, label %21
    i32 3, label %66
    i32 5, label %138
    i32 2, label %139
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = load i32, ptr %5, align 4, !tbaa !96
  br i1 %or.cond, label %31, label %._crit_edge

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 3, i32 noundef %29, i64 noundef %3, i32 noundef %30, i32 noundef %12, i64 noundef %4, i32 noundef %32, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %153, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %35, ptr %39, align 4, !tbaa !83
  store i32 %35, ptr %38, align 4, !tbaa !86
  br label %153

._crit_edge:                                      ; preds = %21
  %40 = sdiv i32 %23, 2
  %41 = add nsw i32 %30, %40
  %42 = load i32, ptr %6, align 4, !tbaa !96
  %43 = sdiv i32 %26, 2
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !95
  %47 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 1, i32 noundef %29, i64 noundef %3, i32 noundef %41, i32 noundef %12, i64 noundef %4, i32 noundef %44, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %153, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %47, ptr %51, align 4, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = load i32, ptr %5, align 4, !tbaa !96
  %55 = load i32, ptr %22, align 4, !tbaa !97
  %.neg84 = sdiv i32 %55, -2
  %56 = add i32 %.neg84, %54
  %57 = load i32, ptr %11, align 4, !tbaa !95
  %58 = load i32, ptr %6, align 4, !tbaa !96
  %59 = load i32, ptr %50, align 4, !tbaa !97
  %.neg85 = sdiv i32 %59, -2
  %60 = add i32 %.neg85, %58
  %61 = load i32, ptr %45, align 4, !tbaa !95
  %62 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1162758483, i32 noundef 2, i32 noundef %53, i64 noundef %3, i32 noundef %56, i32 noundef %57, i64 noundef %4, i32 noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %153, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %62, ptr %65, align 4, !tbaa !83
  br label %153

66:                                               ; preds = %18
  %67 = icmp eq i32 %7, 2
  br i1 %67, label %68, label %153

68:                                               ; preds = %66
  %69 = load i32, ptr %5, align 4, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = getelementptr i8, ptr %1, i64 96
  %.val = load i32, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 16, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %71, ptr %73, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = sdiv i32 %71, 4
  %77 = sub nsw i32 %71, %76
  store i32 %77, ptr %75, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %78, align 16, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %80 = sdiv i32 %71, 2
  store i32 %80, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 16, ptr %81, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %76, ptr %82, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 25, ptr %83, align 16, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %85 = sdiv i32 %71, 10
  store i32 %85, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 50, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %88 = sdiv i32 %71, 80
  store i32 %88, ptr %87, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 75, ptr %89, align 16, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %90, align 4, !tbaa !45
  %91 = sdiv i32 %.val, 20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %96

95:                                               ; preds = %add_interval.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %add_bell.exit, label %96, !llvm.loop !200

96:                                               ; preds = %95, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %95 ]
  %.0304.i = phi i64 [ %3, %68 ], [ %..i, %95 ]
  %.0313.i = phi i32 [ %71, %68 ], [ %103, %95 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %92
  %101 = add nsw i64 %100, %3
  %..i = tail call i64 @llvm.smin.i64(i64 %4, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = load i32, ptr %93, align 4, !tbaa !45
  %105 = load i32, ptr %94, align 4, !tbaa !45
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %add_interval.exit.i

107:                                              ; preds = %96
  %108 = icmp slt i32 %104, 16
  %109 = tail call i32 @llvm.smin.i32(i32 %104, i32 1073741823)
  %spec.select28.i.i.i = shl i32 %109, 1
  %110 = select i1 %108, i32 32, i32 %spec.select28.i.i.i
  %.not.i.i.i = icmp slt i32 %104, %110
  br i1 %.not.i.i.i, label %111, label %add_bell.exit.thread

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8, !tbaa !115
  %113 = sext i32 %110 to i64
  %114 = tail call ptr @av_realloc_f(ptr noundef %112, i64 noundef %113, i64 noundef 48) #16
  store ptr %114, ptr %2, align 8, !tbaa !115
  %.not27.i.i.i = icmp eq ptr %114, null
  br i1 %.not27.i.i.i, label %add_bell.exit.thread, label %115

115:                                              ; preds = %111
  store i32 %110, ptr %94, align 4, !tbaa !45
  %.pre29.i.i.i = load i32, ptr %93, align 4, !tbaa !45
  br label %add_interval.exit.i

add_interval.exit.i:                              ; preds = %115, %._crit_edge.i.i.i
  %116 = phi i32 [ %104, %._crit_edge.i.i.i ], [ %.pre29.i.i.i, %115 ]
  %117 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %114, %115 ]
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %118, 48
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  %121 = load i32, ptr %93, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %93, align 4, !tbaa !45
  store i64 %.0304.i, ptr %120, align 8, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %..i, ptr %123, align 8, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 1162758483, ptr %124, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 3, ptr %125, align 4, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %69, ptr %126, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 28
  store i32 %69, ptr %127, align 4, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 %.0313.i, ptr %128, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 36
  store i32 %103, ptr %129, align 4, !tbaa !143
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 0, ptr %130, align 8, !tbaa !144
  %131 = load ptr, ptr %2, align 8, !tbaa !146
  %132 = ptrtoint ptr %120 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 48
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %add_bell.exit.thread, label %95

add_bell.exit.thread:                             ; preds = %add_interval.exit.i, %111, %107
  %.0.i.ph = phi i32 [ -12, %107 ], [ -12, %111 ], [ %136, %add_interval.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

add_bell.exit:                                    ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

138:                                              ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.43) #16
  %.pre = load i32, ptr %11, align 4, !tbaa !95
  br label %139

139:                                              ; preds = %138, %18
  %140 = phi i32 [ %.pre, %138 ], [ %12, %18 ]
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %.neg = sdiv i32 %140, -4
  %143 = add i32 %.neg, %140
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !95
  %.neg83 = sdiv i32 %145, -4
  %146 = add i32 %.neg83, %145
  %147 = tail call fastcc i32 @add_interval(ptr noundef %2, i32 noundef 1397313358, i32 noundef 3, i32 noundef %142, i64 noundef %3, i32 noundef 0, i32 noundef %143, i64 noundef %4, i32 noundef 0, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %147, ptr %151, align 4, !tbaa !83
  store i32 %147, ptr %150, align 4, !tbaa !86
  br label %153

152:                                              ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %20) #16
  br label %153

153:                                              ; preds = %18, %149, %64, %37, %66, %add_bell.exit, %add_bell.exit.thread, %139, %49, %._crit_edge, %31, %8, %14, %152
  %.0 = phi i32 [ %.0.i.ph, %add_bell.exit.thread ], [ -1163346256, %152 ], [ %147, %139 ], [ 0, %8 ], [ %35, %31 ], [ %47, %._crit_edge ], [ %62, %49 ], [ 0, %14 ], [ 0, %add_bell.exit ], [ 0, %66 ], [ 0, %37 ], [ 0, %64 ], [ 0, %149 ], [ %20, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_interval(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 1162758483, 1397313359) %1, i32 noundef range(i32 1, 4) %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 {
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %12, label %44

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !146
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !139
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = icmp eq i32 %25, %27
  %29 = icmp eq i32 %27, %5
  %or.cond = and i1 %28, %29
  %30 = icmp eq i32 %5, %8
  %or.cond55 = and i1 %30, %or.cond
  br i1 %or.cond55, label %31, label %44

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %36 = icmp eq i32 %33, %35
  %37 = icmp eq i32 %35, %6
  %or.cond56 = and i1 %36, %37
  %38 = icmp eq i32 %6, %9
  %or.cond57 = and i1 %38, %or.cond56
  br i1 %or.cond57, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = icmp eq i64 %41, %4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i64 %7, ptr %40, align 8, !tbaa !138
  br label %alloc_array_elem.exit.thread

44:                                               ; preds = %12, %19, %23, %31, %39, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %45, align 4, !tbaa !45
  %48 = load i32, ptr %46, align 4, !tbaa !45
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !115
  br label %alloc_array_elem.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  %52 = tail call i32 @llvm.smin.i32(i32 %47, i32 1073741823)
  %spec.select28.i = shl i32 %52, 1
  %53 = select i1 %51, i32 32, i32 %spec.select28.i
  %.not.i = icmp slt i32 %47, %53
  br i1 %.not.i, label %54, label %alloc_array_elem.exit.thread

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8, !tbaa !115
  %56 = sext i32 %53 to i64
  %57 = tail call ptr @av_realloc_f(ptr noundef %55, i64 noundef %56, i64 noundef 48) #16
  store ptr %57, ptr %0, align 8, !tbaa !115
  %.not27.i = icmp eq ptr %57, null
  br i1 %.not27.i, label %alloc_array_elem.exit.thread, label %58

58:                                               ; preds = %54
  store i32 %53, ptr %46, align 4, !tbaa !45
  %.pre29.i = load i32, ptr %45, align 4, !tbaa !45
  br label %alloc_array_elem.exit

alloc_array_elem.exit:                            ; preds = %._crit_edge.i, %58
  %59 = phi i32 [ %47, %._crit_edge.i ], [ %.pre29.i, %58 ]
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %57, %58 ]
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %61, 48
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %63, i8 0, i64 48, i1 false)
  %64 = load i32, ptr %45, align 4, !tbaa !45
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %45, align 4, !tbaa !45
  store i64 %4, ptr %63, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %7, ptr %66, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %1, ptr %67, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %2, ptr %68, align 4, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %5, ptr %69, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %8, ptr %70, align 4, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %6, ptr %71, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 %9, ptr %72, align 4, !tbaa !143
  %73 = or i32 %3, -2147483648
  %74 = select i1 %11, i32 %73, i32 0
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !144
  %76 = load ptr, ptr %0, align 8, !tbaa !146
  %77 = ptrtoint ptr %63 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = trunc i64 %80 to i32
  br label %alloc_array_elem.exit.thread

alloc_array_elem.exit.thread:                     ; preds = %50, %54, %alloc_array_elem.exit, %43
  %.0 = phi i32 [ %3, %43 ], [ %81, %alloc_array_elem.exit ], [ -12, %50 ], [ -12, %54 ]
  ret i32 %.0
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"sbg_demuxer", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!29 = !{!13, !17, i64 32}
!30 = !{!31, !10, i64 8}
!31 = !{!"AVBPrint", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!32 = !{!31, !10, i64 12}
!33 = !{!34, !10, i64 80}
!34 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!35 = !{!31, !6, i64 0}
!36 = !{!28, !10, i64 8}
!37 = !{!38, !10, i64 96}
!38 = !{!"sbg_script", !39, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !6, i64 88, !10, i64 96, !8, i64 100, !8, i64 101}
!39 = !{!"p1 _ZTS21sbg_script_definition", !7, i64 0}
!40 = !{!"p1 _ZTS16sbg_script_synth", !7, i64 0}
!41 = !{!"p1 _ZTS15sbg_script_tseq", !7, i64 0}
!42 = !{!"p1 _ZTS16sbg_script_event", !7, i64 0}
!43 = !{!28, !10, i64 12}
!44 = !{!38, !6, i64 88}
!45 = !{!10, !10, i64 0}
!46 = !{!38, !10, i64 44}
!47 = !{!38, !41, i64 16}
!48 = !{!49, !8, i64 8}
!49 = !{!"sbg_script_tseq", !50, i64 0, !6, i64 16, !10, i64 24, !10, i64 28, !51, i64 32}
!50 = !{!"sbg_timestamp", !22, i64 0, !8, i64 8}
!51 = !{!"sbg_fade", !8, i64 0, !8, i64 1, !8, i64 2}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!38, !22, i64 56}
!55 = !{!38, !8, i64 100}
!56 = !{!49, !22, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !6, i64 48}
!59 = !{!58, !10, i64 4}
!60 = !{!58, !10, i64 0}
!61 = !{!22, !22, i64 0}
!62 = distinct !{!62, !53}
!63 = !{!38, !22, i64 80}
!64 = !{!38, !22, i64 64}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!38, !10, i64 48}
!68 = !{!38, !8, i64 101}
!69 = !{!38, !42, i64 32}
!70 = !{!71, !22, i64 0}
!71 = !{!"sbg_script_event", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !10, i64 32, !10, i64 36, !51, i64 40}
!72 = !{!38, !22, i64 72}
!73 = !{!71, !22, i64 8}
!74 = !{!71, !8, i64 42}
!75 = !{!71, !22, i64 16}
!76 = distinct !{!76, !53}
!77 = !{!71, !22, i64 24}
!78 = distinct !{!78, !53}
!79 = !{!8, !8, i64 0}
!80 = !{!38, !10, i64 52}
!81 = !{!38, !40, i64 8}
!82 = distinct !{!82, !53}
!83 = !{!84, !10, i64 20}
!84 = !{!"sbg_script_synth", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !85, i64 16}
!85 = !{!"", !10, i64 0, !10, i64 4}
!86 = !{!84, !10, i64 16}
!87 = distinct !{!87, !53}
!88 = !{!71, !10, i64 36}
!89 = distinct !{!89, !53}
!90 = !{!71, !10, i64 32}
!91 = !{!71, !8, i64 41}
!92 = !{!71, !8, i64 40}
!93 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45, i64 16, i64 4, !45, i64 20, i64 4, !45}
!94 = !{!84, !10, i64 12}
!95 = !{!84, !10, i64 8}
!96 = !{!84, !10, i64 0}
!97 = !{!84, !10, i64 4}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!102, !10, i64 8}
!102 = !{!"ws_intervals", !103, i64 0, !10, i64 8, !10, i64 12}
!103 = !{!"p1 _ZTS11ws_interval", !7, i64 0}
!104 = !{!105, !106, i64 16}
!105 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !106, i64 16, !7, i64 24, !107, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !107, i64 72, !24, i64 80, !107, i64 88, !108, i64 96, !10, i64 200, !107, i64 204, !10, i64 212}
!106 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!107 = !{!"AVRational", !10, i64 0, !10, i64 4}
!108 = !{!"AVPacket", !109, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !110, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !109, i64 88, !107, i64 96}
!109 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!110 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !110, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !107, i64 80, !107, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !113, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!113 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!114 = !{!112, !10, i64 4}
!115 = !{!7, !7, i64 0}
!116 = !{!112, !10, i64 152}
!117 = !{!112, !10, i64 160}
!118 = !{!119, !10, i64 804}
!119 = !{!"FFStream", !105, i64 0, !120, i64 216, !10, i64 224, !121, i64 232, !10, i64 240, !122, i64 248, !10, i64 256, !123, i64 264, !10, i64 280, !10, i64 284, !124, i64 288, !125, i64 312, !126, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !107, i64 740, !5, i64 752, !127, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !128, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !129, i64 848, !107, i64 856}
!120 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!121 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!122 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!123 = !{!"", !121, i64 0, !10, i64 8}
!124 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!125 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!126 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!127 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!128 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!129 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!130 = !{!105, !22, i64 40}
!131 = !{!105, !22, i64 48}
!132 = !{!119, !22, i64 840}
!133 = !{!134, !10, i64 16}
!134 = !{!"ws_interval", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!135 = distinct !{!135, !53}
!136 = !{!112, !6, i64 16}
!137 = !{!134, !22, i64 0}
!138 = !{!134, !22, i64 8}
!139 = !{!134, !10, i64 20}
!140 = !{!134, !10, i64 24}
!141 = !{!134, !10, i64 28}
!142 = !{!134, !10, i64 32}
!143 = !{!134, !10, i64 36}
!144 = !{!134, !10, i64 40}
!145 = distinct !{!145, !53}
!146 = !{!102, !103, i64 0}
!147 = !{!13, !18, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!150 = !{!108, !22, i64 8}
!151 = !{!108, !22, i64 16}
!152 = !{!108, !22, i64 64}
!153 = !{!108, !6, i64 24}
!154 = !{!108, !10, i64 32}
!155 = !{!156, !7, i64 0}
!156 = !{!"sbg_parser", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !38, i64 32, !50, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !8, i64 176}
!157 = !{!156, !6, i64 8}
!158 = !{!156, !6, i64 16}
!159 = !{!156, !6, i64 24}
!160 = !{!156, !10, i64 172}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!156, !8, i64 132}
!165 = !{!156, !8, i64 133}
!166 = !{!6, !6, i64 0}
!167 = !{!156, !22, i64 104}
!168 = !{!156, !6, i64 120}
!169 = !{!156, !10, i64 128}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = !{!175, !6, i64 0}
!175 = !{!"sbg_script_definition", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!176 = !{!175, !10, i64 8}
!177 = !{!156, !10, i64 152}
!178 = !{!175, !8, i64 20}
!179 = !{!175, !10, i64 12}
!180 = !{!175, !10, i64 16}
!181 = !{!156, !10, i64 84}
!182 = distinct !{!182, !53}
!183 = !{i64 0, i64 8, !184, i64 8, i64 8, !185, i64 16, i64 8, !186, i64 24, i64 8, !186, i64 32, i64 8, !187, i64 40, i64 4, !45, i64 44, i64 4, !45, i64 48, i64 4, !45, i64 52, i64 4, !45, i64 56, i64 8, !61, i64 64, i64 8, !61, i64 72, i64 8, !61, i64 80, i64 8, !61, i64 88, i64 8, !166, i64 96, i64 4, !45, i64 100, i64 1, !79, i64 101, i64 1, !79}
!184 = !{!39, !39, i64 0}
!185 = !{!40, !40, i64 0}
!186 = !{!41, !41, i64 0}
!187 = !{!42, !42, i64 0}
!188 = distinct !{!188, !53}
!189 = !{!156, !8, i64 144}
!190 = !{!156, !22, i64 136}
!191 = !{!49, !6, i64 16}
!192 = !{!49, !10, i64 24}
!193 = !{!49, !10, i64 28}
!194 = !{!38, !10, i64 40}
!195 = !{!38, !39, i64 0}
!196 = distinct !{!196, !53}
!197 = !{!38, !41, i64 24}
!198 = distinct !{!198, !53}
!199 = !{i64 0, i64 1, !79, i64 1, i64 1, !79, i64 2, i64 1, !79}
!200 = distinct !{!200, !53}
