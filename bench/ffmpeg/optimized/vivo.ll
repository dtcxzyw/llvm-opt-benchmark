; ModuleID = 'bench/ffmpeg/original/vivo.ll'
source_filename = "bench/ffmpeg/original/vivo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"vivo\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Vivo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"viv\00", align 1
@ff_vivo_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 1048, i32 0, [4 x i8] zeroinitializer, ptr @vivo_probe, ptr @vivo_read_header, ptr @vivo_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Version:Vivo/\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"too big header, skipping\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"missing colon in key:value pair '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"header: '%s' = '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"got a valid integer (%ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"TimeUnitNumerator\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"TimeUnitDenominator\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SamplingFrequency\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"NominalBitrate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Vivo/%d.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"FPS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"unknown packet type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"coded length is more than two bytes\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @vivo_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 127
  %.not23 = icmp sgt i8 %7, -1
  br i1 %.not23, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %9, 7
  %15 = and i32 %13, 127
  %16 = or disjoint i32 %15, %14
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i64 [ 3, %10 ], [ 2, %5 ]
  %.019 = phi i32 [ %13, %10 ], [ %8, %5 ]
  %.0 = phi i32 [ %16, %10 ], [ %9, %5 ]
  %19 = icmp samesign ugt i32 %.019, 127
  %20 = add nsw i32 %.0, -1025
  %21 = icmp ult i32 %20, -1004
  %or.cond3 = select i1 %19, i1 true, i1 %21
  br i1 %or.cond3, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %24, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = add i8 %27, -51
  %or.cond = icmp ult i8 %28, -3
  %spec.select = select i1 %or.cond, i32 0, i32 100
  br label %29

29:                                               ; preds = %25, %22, %17, %1
  %.021 = phi i32 [ %spec.select, %25 ], [ 0, %1 ], [ 0, %17 ], [ 0, %22 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @vivo_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %6, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 8000, ptr %13, align 8, !tbaa !34
  %14 = tail call fastcc i32 @vivo_get_packet_header(ptr noundef nonnull %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer154
  %.sroa.074.0.ph201 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.074.1.ph.lcssa, %.outer154 ]
  %.sroa.9.0.ph200 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.9.1.ph.lcssa, %.outer154 ]
  %.0110.ph199 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.1111.ph.lcssa, %.outer154 ]
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %24 = load i32, ptr %16, align 4, !tbaa !37
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %113

25:                                               ; preds = %23
  %26 = load i32, ptr %17, align 4, !tbaa !39
  %.not122 = icmp eq i32 %26, 0
  br i1 %.not122, label %27, label %113

27:                                               ; preds = %25
  %28 = load i32, ptr %18, align 4, !tbaa !40
  %29 = icmp slt i32 %28, 1025
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !41
  %32 = call i32 @avio_read(ptr noundef %31, ptr noundef nonnull %20, i32 noundef %28) #10
  %33 = load i32, ptr %18, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !11
  %36 = load i8, ptr %20, align 4, !tbaa !11
  %.not123178191 = icmp eq i8 %36, 0
  br i1 %.not123178191, label %.outer154, label %.lr.ph180

.lr.ph180:                                        ; preds = %30, %.thread146
  %.sroa.074.1.ph195 = phi i32 [ %.sroa.074.3152, %.thread146 ], [ %.sroa.074.0.ph201, %30 ]
  %.sroa.9.1.ph194 = phi i32 [ %.sroa.9.3151, %.thread146 ], [ %.sroa.9.0.ph200, %30 ]
  %.0108.ph193 = phi ptr [ %47, %.thread146 ], [ %20, %30 ]
  %.1111.ph192 = phi i64 [ %.2112, %.thread146 ], [ %.0110.ph199, %30 ]
  br label %44

37:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #10
  %38 = load ptr, ptr %19, align 8, !tbaa !41
  %39 = load i32, ptr %18, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = call i64 @avio_skip(ptr noundef %38, i64 noundef %40) #10
  %42 = call fastcc i32 @vivo_get_packet_header(ptr noundef nonnull %0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %23

44:                                               ; preds = %.lr.ph180, %.backedge
  %.0108179 = phi ptr [ %.0108.ph193, %.lr.ph180 ], [ %47, %.backedge ]
  %45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(1) @.str.5) #11
  %.not124 = icmp eq ptr %45, null
  br i1 %.not124, label %.outer154, label %46

46:                                               ; preds = %44
  store i8 0, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %48 = icmp eq ptr %45, %.0108179
  br i1 %48, label %.backedge, label %49

49:                                               ; preds = %46
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0108179, i32 noundef 58) #11
  %.not125 = icmp eq ptr %50, null
  br i1 %.not125, label %51, label %53

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0108179) #10
  br label %.backedge

.backedge:                                        ; preds = %51, %46
  %52 = load i8, ptr %47, align 1, !tbaa !11
  %.not123 = icmp eq i8 %52, 0
  br i1 %.not123, label %.outer154, label %44, !llvm.loop !42

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 0, ptr %50, align 1, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0108179, ptr noundef nonnull %54) #10
  %55 = call i64 @strtol(ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef 10) #10
  %56 = load ptr, ptr %2, align 8, !tbaa !44
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i64 noundef %55) #10
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(9) @.str.9) #11
  %.not126 = icmp eq i32 %60, 0
  br i1 %.not126, label %92, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(6) @.str.10) #11
  %.not127 = icmp eq i32 %62, 0
  br i1 %.not127, label %63, label %67

63:                                               ; preds = %61
  %64 = trunc i64 %55 to i32
  %65 = load ptr, ptr %21, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i32 %64, ptr %66, align 8, !tbaa !45
  br label %92

67:                                               ; preds = %61
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(7) @.str.11) #11
  %.not128 = icmp eq i32 %68, 0
  br i1 %.not128, label %69, label %73

69:                                               ; preds = %67
  %70 = trunc i64 %55 to i32
  %71 = load ptr, ptr %21, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 76
  store i32 %70, ptr %72, align 4, !tbaa !46
  br label %92

73:                                               ; preds = %67
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(18) @.str.12) #11
  %.not129 = icmp eq i32 %74, 0
  br i1 %.not129, label %75, label %78

75:                                               ; preds = %73
  %76 = sdiv i64 %55, 1000
  %77 = trunc i64 %76 to i32
  br label %92

78:                                               ; preds = %73
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(20) @.str.13) #11
  %.not130 = icmp eq i32 %79, 0
  br i1 %.not130, label %80, label %82

80:                                               ; preds = %78
  %81 = trunc i64 %55 to i32
  br label %92

82:                                               ; preds = %78
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(18) @.str.14) #11
  %.not131 = icmp eq i32 %83, 0
  br i1 %.not131, label %84, label %88

84:                                               ; preds = %82
  %85 = trunc i64 %55 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i32 %85, ptr %87, align 8, !tbaa !34
  br label %92

88:                                               ; preds = %82
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(15) @.str.15) #11
  %.not132 = icmp eq i32 %89, 0
  br i1 %.not132, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(7) @.str.16) #11
  %.not133 = icmp ne i32 %91, 0
  br label %92

92:                                               ; preds = %90, %59, %69, %80, %88, %84, %75, %63, %53
  %.0113 = phi i1 [ false, %59 ], [ %.not133, %90 ], [ false, %88 ], [ false, %84 ], [ false, %80 ], [ false, %75 ], [ false, %69 ], [ false, %63 ], [ true, %53 ]
  %.2112 = phi i64 [ %55, %59 ], [ %.1111.ph192, %90 ], [ %.1111.ph192, %88 ], [ %.1111.ph192, %84 ], [ %.1111.ph192, %80 ], [ %.1111.ph192, %75 ], [ %.1111.ph192, %69 ], [ %.1111.ph192, %63 ], [ %.1111.ph192, %53 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1.ph194, %59 ], [ %.sroa.9.1.ph194, %90 ], [ %.sroa.9.1.ph194, %88 ], [ %.sroa.9.1.ph194, %84 ], [ %81, %80 ], [ %.sroa.9.1.ph194, %75 ], [ %.sroa.9.1.ph194, %69 ], [ %.sroa.9.1.ph194, %63 ], [ %.sroa.9.1.ph194, %53 ]
  %.sroa.074.2 = phi i32 [ %.sroa.074.1.ph195, %59 ], [ %.sroa.074.1.ph195, %90 ], [ %.sroa.074.1.ph195, %88 ], [ %.sroa.074.1.ph195, %84 ], [ %.sroa.074.1.ph195, %80 ], [ %77, %75 ], [ %.sroa.074.1.ph195, %69 ], [ %.sroa.074.1.ph195, %63 ], [ %.sroa.074.1.ph195, %53 ]
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(8) @.str.17) #11
  %.not134 = icmp eq i32 %93, 0
  br i1 %.not134, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.18, ptr noundef %5) #10
  %.not135 = icmp eq i32 %95, 1
  br i1 %.not135, label %.thread146, label %.loopexit

96:                                               ; preds = %92
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108179, ptr noundef nonnull dereferenceable(4) @.str.19) #11
  %.not136 = icmp eq i32 %97, 0
  br i1 %.not136, label %98, label %107

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #10
  %.not137 = icmp eq i32 %99, 1
  br i1 %.not137, label %100, label %106

100:                                              ; preds = %98
  %101 = icmp ne i32 %.sroa.074.2, 0
  %102 = icmp ne i32 %.sroa.9.2, 0
  %or.cond4 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond4, label %.thread, label %103

103:                                              ; preds = %100
  %104 = load double, ptr %3, align 8, !tbaa !47
  %105 = call i64 @av_d2q(double noundef %104, i32 noundef 10000) #12
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %.sroa.074.0.extract.trunc = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %.sroa.9.0.extract.shift = lshr i64 %.sroa.01.0.insert.insert.i, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  br label %.thread

.thread:                                          ; preds = %100, %103
  %.sroa.9.4.ph = phi i32 [ %.sroa.9.0.extract.trunc, %103 ], [ %.sroa.9.2, %100 ]
  %.sroa.074.4.ph = phi i32 [ %.sroa.074.0.extract.trunc, %103 ], [ %.sroa.074.2, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread146

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

107:                                              ; preds = %96
  br i1 %.0113, label %108, label %.thread146

108:                                              ; preds = %107
  %109 = call i32 @av_dict_set(ptr noundef nonnull %22, ptr noundef nonnull %.0108179, ptr noundef nonnull %54, i32 noundef 0) #10
  br label %.thread146

.thread146:                                       ; preds = %94, %.thread, %108, %107
  %.sroa.074.3152 = phi i32 [ %.sroa.074.2, %107 ], [ %.sroa.074.2, %108 ], [ %.sroa.074.2, %94 ], [ %.sroa.074.4.ph, %.thread ]
  %.sroa.9.3151 = phi i32 [ %.sroa.9.2, %107 ], [ %.sroa.9.2, %108 ], [ %.sroa.9.2, %94 ], [ %.sroa.9.4.ph, %.thread ]
  %110 = load i8, ptr %47, align 1, !tbaa !11
  %.not123178 = icmp eq i8 %110, 0
  br i1 %.not123178, label %.outer154, label %.lr.ph180, !llvm.loop !42

.outer154:                                        ; preds = %.thread146, %.backedge, %44, %30
  %.1111.ph.lcssa = phi i64 [ %.0110.ph199, %30 ], [ %.1111.ph192, %.backedge ], [ %.1111.ph192, %44 ], [ %.2112, %.thread146 ]
  %.sroa.9.1.ph.lcssa = phi i32 [ %.sroa.9.0.ph200, %30 ], [ %.sroa.9.1.ph194, %.backedge ], [ %.sroa.9.1.ph194, %44 ], [ %.sroa.9.3151, %.thread146 ]
  %.sroa.074.1.ph.lcssa = phi i32 [ %.sroa.074.0.ph201, %30 ], [ %.sroa.074.1.ph195, %.backedge ], [ %.sroa.074.1.ph195, %44 ], [ %.sroa.074.3152, %.thread146 ]
  %111 = call fastcc i32 @vivo_get_packet_header(ptr noundef nonnull %0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.loopexit, label %.lr.ph

113:                                              ; preds = %23, %25
  %114 = icmp ne i32 %.sroa.074.0.ph201, 0
  %115 = icmp ne i32 %.sroa.9.0.ph200, 0
  %or.cond7 = select i1 %114, i1 %115, i1 false
  %spec.select140 = select i1 %or.cond7, i32 %.sroa.9.0.ph200, i32 25
  %spec.select141 = select i1 %or.cond7, i32 %.sroa.074.0.ph201, i32 1
  %116 = load ptr, ptr %11, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load i32, ptr %117, align 8, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 64, i32 noundef 1, i32 noundef %118) #10
  call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef %spec.select141, i32 noundef %spec.select140) #10
  %.not139 = icmp eq i64 %.0110.ph199, 0
  br i1 %.not139, label %122, label %119

119:                                              ; preds = %113
  %120 = call i64 @av_rescale(i64 noundef %.0110.ph199, i64 noundef 1000, i64 noundef 1) #12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %120, ptr %121, align 8, !tbaa !49
  br label %122

122:                                              ; preds = %119, %113
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %21, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %125, align 8, !tbaa !51
  store i32 0, ptr %124, align 8, !tbaa !52
  %126 = load i32, ptr %5, align 4, !tbaa !53
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 4, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %11, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 86068, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i32 8, ptr %132, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 156
  store i32 24, ptr %133, align 4, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i64 6400, ptr %134, align 8, !tbaa !57
  br label %142

135:                                              ; preds = %122
  %136 = load ptr, ptr %11, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 86108, ptr %137, align 4, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i32 16, ptr %138, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 156
  store i32 40, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store i64 6400, ptr %140, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 320, ptr %141, align 4, !tbaa !58
  br label %142

142:                                              ; preds = %135, %128
  %143 = phi ptr [ %136, %135 ], [ %130, %128 ]
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %144, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %145, align 8, !tbaa !51
  store i32 1, ptr %143, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 132
  store i32 1, ptr %146, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.outer154, %37, %94, %10, %106, %1, %142
  %.0 = phi i32 [ -12, %1 ], [ 0, %142 ], [ -1094995529, %106 ], [ %14, %10 ], [ %42, %37 ], [ -1094995529, %94 ], [ %111, %.outer154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vivo_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %12

12:                                               ; preds = %16, %2
  %13 = tail call i32 @avio_feof(ptr noundef %6) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4, !tbaa !39
  switch i32 %15, label %26 [
    i32 0, label %16
    i32 1, label %.loopexit47
    i32 2, label %.loopexit47
    i32 3, label %22
    i32 4, label %22
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %11, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %18) #10
  %20 = tail call fastcc i32 @vivo_get_packet_header(ptr noundef %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %12

22:                                               ; preds = %14, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  br label %.loopexit47

26:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %15) #10
  br label %.loopexit

.loopexit47:                                      ; preds = %14, %14, %22
  %.036 = phi i32 [ 1, %22 ], [ 0, %14 ], [ 0, %14 ]
  %.035 = phi i64 [ %25, %22 ], [ 1, %14 ], [ 1, %14 ]
  %27 = load i32, ptr %11, align 4, !tbaa !40
  %28 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.loopexit47
  %31 = tail call fastcc i32 @vivo_get_packet_header(ptr noundef %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %33 = add i32 %10, -1
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %.preheader, %49
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = icmp eq i32 %36, %8
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = add nsw i32 %39, -1
  %41 = ashr i32 %40, 1
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = tail call i32 @avio_feof(ptr noundef %6) #10
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %11, align 4, !tbaa !40
  %47 = tail call i32 @av_append_packet(ptr noundef %6, ptr noundef %1, i32 noundef %46) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @vivo_get_packet_header(ptr noundef %0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %35, !llvm.loop !60

.critedge:                                        ; preds = %35, %38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.036, ptr %52, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.035, ptr %53, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %16, %12, %49, %45, %43, %30, %.loopexit47, %.critedge, %26
  %.037 = phi i32 [ 0, %.critedge ], [ -1094995529, %26 ], [ %31, %30 ], [ -541478725, %43 ], [ %28, %.loopexit47 ], [ %50, %49 ], [ %47, %45 ], [ %20, %16 ], [ -541478725, %12 ]
  ret i32 %.037
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vivo_get_packet_header(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call i32 @avio_feof(ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %33

7:                                                ; preds = %1
  %8 = tail call i32 @avio_r8(ptr noundef %5) #10
  %.not35 = icmp eq i32 %8, 130
  br i1 %.not35, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @avio_r8(ptr noundef %5) #10
  br label %11

11:                                               ; preds = %9, %7
  %.027 = phi i32 [ %10, %9 ], [ %8, %7 ]
  %12 = lshr i32 %.027, 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !39
  %14 = and i32 %.027, 15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !37
  switch i32 %12, label %18 [
    i32 0, label %.thread
    i32 1, label %19
    i32 2, label %.thread
    i32 3, label %16
    i32 4, label %17
  ]

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %12) #10
  br label %33

19:                                               ; preds = %11, %17, %16
  %.sink = phi i32 [ 24, %17 ], [ 40, %16 ], [ 128, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %20, align 4, !tbaa !40
  br i1 %.not35, label %.thread, label %33

.thread:                                          ; preds = %11, %11, %19
  %21 = tail call i32 @avio_r8(ptr noundef %5) #10
  %22 = and i32 %21, 127
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !40
  %24 = and i32 %21, 128
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %33, label %25

25:                                               ; preds = %.thread
  %26 = tail call i32 @avio_r8(ptr noundef %5) #10
  %27 = load i32, ptr %23, align 4, !tbaa !40
  %28 = shl i32 %27, 7
  %29 = and i32 %26, 127
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %23, align 4, !tbaa !40
  %31 = and i32 %26, 128
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %33

33:                                               ; preds = %19, %25, %.thread, %1, %32, %18
  %.028 = phi i32 [ -541478725, %1 ], [ -1094995529, %18 ], [ -1094995529, %32 ], [ 0, %.thread ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %.028
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!11 = !{!8, !8, i64 0}
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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !31, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !10, i64 152}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!38, !10, i64 8}
!38 = !{!"VivoContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!39 = !{!38, !10, i64 4}
!40 = !{!38, !10, i64 12}
!41 = !{!13, !17, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!6, !6, i64 0}
!45 = !{!35, !10, i64 72}
!46 = !{!35, !10, i64 76}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!13, !22, i64 104}
!50 = !{!28, !22, i64 40}
!51 = !{!35, !10, i64 8}
!52 = !{!35, !10, i64 0}
!53 = !{!38, !10, i64 0}
!54 = !{!35, !10, i64 4}
!55 = !{!35, !10, i64 56}
!56 = !{!35, !10, i64 156}
!57 = !{!35, !22, i64 48}
!58 = !{!38, !10, i64 16}
!59 = !{!35, !10, i64 132}
!60 = distinct !{!60, !43}
!61 = !{!31, !10, i64 36}
!62 = !{!31, !22, i64 64}
