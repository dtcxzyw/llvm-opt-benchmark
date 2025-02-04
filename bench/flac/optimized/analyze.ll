; ModuleID = 'bench/flac/original/analyze.ll'
source_filename = "bench/flac/original/analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subframe_stats_t = type { [65535 x %struct.pair_t], i32, i32, i32, double, double, double, double, double }
%struct.pair_t = type { i32, i32 }
%struct.FLAC__Subframe = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }

@all_ = internal global %struct.subframe_stats_t zeroinitializer, align 8
@.str = private unnamed_addr constant [92 x i8] c"frame=%u\09offset=%lu\09bits=%lu\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ChannelAssignmentString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [88 x i8] c"frame=%u\09offset=?\09bits=?\09blocksize=%u\09sample_rate=%u\09channels=%u\09channel_assignment=%s\0A\00", align 1
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"\09subframe=%u\09wasted_bits=%u\09type=%s\00", align 1
@FLAC__SubframeTypeString = external local_unnamed_addr constant [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"\09value=%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\09order=%u\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"RICE2\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"RICE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09\09warmup[%u]=%ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\09\09parameter[%u]=ESCAPE, raw_bits=%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"\09\09parameter[%u]=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\09\09residual[%u]=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"\09order=%u\09qlp_coeff_precision=%u\09quantization_level=%d\09residual_type=%s\09partition_order=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\09\09qlp_coeff[%u]=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"f%06u.s%u.gp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"ERROR opening %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [264 x i8] c"plot '-' title 'PDF', '-' title 'mean' with impulses, '-' title '1-stddev' with histeps, '-' title '2-stddev' with histeps, '-' title '3-stddev' with histeps, '-' title '4-stddev' with histeps, '-' title '5-stddev' with histeps, '-' title '6-stddev' with histeps\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%f %f\0Ae\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%f %f\0A%f %f\0Ae\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"pause -1 'waiting...'\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @flac__analyze_init(i64 %0) local_unnamed_addr #0 {
  %.not = icmp ult i64 %0, 4294967296
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524280), align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524284), align 4, !tbaa !10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @all_, i64 524296), i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.subframe_stats_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 524336, ptr nonnull %9) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7
  %13 = shl i64 %4, 3
  %14 = load i32, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef %3, i64 noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %11, ptr noundef %21) #10
  br label %33

23:                                               ; preds = %7
  %24 = load i32, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__ChannelAssignmentString, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef %11, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %23, %12
  %.not240 = icmp eq i32 %11, 0
  br i1 %.not240, label %.loopexit166, label %.lr.ph190

.lr.ph190:                                        ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %36 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %37 = and i64 %5, 4294967295
  %.not141 = icmp eq i64 %37, 0
  %wide.trip.count = zext i32 %11 to i64
  br label %38

38:                                               ; preds = %.lr.ph190, %.loopexit168
  %indvars.iv279 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next280, %.loopexit168 ]
  %39 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %34, i64 %indvars.iv279
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 %35, i32 %36
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %39, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [0 x ptr], ptr @FLAC__SubframeTypeString, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = trunc nuw i64 %indvars.iv279 to i32
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %50, i32 noundef %45, ptr noundef %49) #10
  %52 = load i32, ptr %39, align 8, !tbaa !26
  switch i32 %52, label %.loopexit168 [
    i32 0, label %53
    i32 2, label %56
    i32 3, label %108
    i32 1, label %174
  ]

53:                                               ; preds = %38
  %54 = load i64, ptr %40, align 8, !tbaa !23
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef %54) #10
  br label %.loopexit168

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = select i1 %42, ptr @.str.5, ptr @.str.6
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %58, ptr noundef nonnull %59, i32 noundef %61) #10
  %63 = load i32, ptr %57, align 8, !tbaa !23
  %.not244 = icmp eq i32 %63, 0
  br i1 %.not244, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %65

65:                                               ; preds = %.lr.ph183, %65
  %indvars.iv273 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next274, %65 ]
  %66 = getelementptr inbounds nuw [4 x i64], ptr %64, i64 0, i64 %indvars.iv273
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = trunc nuw i64 %indvars.iv273 to i32
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %68, i64 noundef %67) #10
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %70 = load i32, ptr %57, align 8, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next274, %71
  br i1 %72, label %65, label %._crit_edge184, !llvm.loop !27

._crit_edge184:                                   ; preds = %65, %56
  %73 = load i32, ptr %60, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %75

75:                                               ; preds = %._crit_edge184, %90
  %.1185 = phi i32 [ 0, %._crit_edge184 ], [ %91, %90 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = zext i32 %.1185 to i64
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp eq i32 %80, %43
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %78
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %.1185, i32 noundef %86) #10
  br label %90

88:                                               ; preds = %75
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %.1185, i32 noundef %80) #10
  br label %90

90:                                               ; preds = %88, %82
  %91 = add i32 %.1185, 1
  %.1.highbits = lshr i32 %91, %73
  %92 = icmp eq i32 %.1.highbits, 0
  br i1 %92, label %75, label %93, !llvm.loop !34

93:                                               ; preds = %90
  br i1 %.not141, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %93
  %94 = load i32, ptr %0, align 8, !tbaa !17
  %95 = load i32, ptr %57, align 8, !tbaa !23
  %.not245 = icmp eq i32 %94, %95
  br i1 %.not245, label %.loopexit168, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader167
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 72
  br label %97

97:                                               ; preds = %.lr.ph187, %97
  %indvars.iv276 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next277, %97 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv276
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = trunc nuw i64 %indvars.iv276 to i32
  %102 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %101, i32 noundef %100) #10
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %103 = load i32, ptr %0, align 8, !tbaa !17
  %104 = load i32, ptr %57, align 8, !tbaa !23
  %105 = sub i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next277, %106
  br i1 %107, label %97, label %.loopexit168, !llvm.loop !35

108:                                              ; preds = %38
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !23
  %115 = select i1 %42, ptr @.str.5, ptr @.str.6
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef nonnull %115, i32 noundef %117) #10
  %119 = load i32, ptr %109, align 8, !tbaa !23
  %.not241 = icmp eq i32 %119, 0
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 44
  br label %123

.preheader171:                                    ; preds = %123
  %121 = icmp eq i32 %128, 0
  br i1 %121, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader171
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 176
  br label %131

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [32 x i32], ptr %120, i64 0, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = trunc nuw i64 %indvars.iv to i32
  %127 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %126, i32 noundef %125) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %109, align 8, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %123, label %.preheader171, !llvm.loop !36

131:                                              ; preds = %.lr.ph177, %131
  %indvars.iv267 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next268, %131 ]
  %132 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %indvars.iv267
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = trunc nuw i64 %indvars.iv267 to i32
  %135 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %134, i64 noundef %133) #10
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %136 = load i32, ptr %109, align 8, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next268, %137
  br i1 %138, label %131, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %131, %108, %.preheader171
  %139 = load i32, ptr %116, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %141

141:                                              ; preds = %._crit_edge, %156
  %.5178 = phi i32 [ 0, %._crit_edge ], [ %157, %156 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !23
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = zext i32 %.5178 to i64
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = icmp eq i32 %146, %43
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %144
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %.5178, i32 noundef %152) #10
  br label %156

154:                                              ; preds = %141
  %155 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %.5178, i32 noundef %146) #10
  br label %156

156:                                              ; preds = %154, %148
  %157 = add i32 %.5178, 1
  %.5.highbits = lshr i32 %157, %139
  %158 = icmp eq i32 %.5.highbits, 0
  br i1 %158, label %141, label %159, !llvm.loop !38

159:                                              ; preds = %156
  br i1 %.not141, label %.loopexit168, label %.preheader169

.preheader169:                                    ; preds = %159
  %160 = load i32, ptr %0, align 8, !tbaa !17
  %161 = load i32, ptr %109, align 8, !tbaa !23
  %.not243 = icmp eq i32 %160, %161
  br i1 %.not243, label %.loopexit168, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader169
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 432
  br label %163

163:                                              ; preds = %.lr.ph180, %163
  %indvars.iv270 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next271, %163 ]
  %164 = load ptr, ptr %162, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv270
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = trunc nuw i64 %indvars.iv270 to i32
  %168 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %167, i32 noundef %166) #10
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %169 = load i32, ptr %0, align 8, !tbaa !17
  %170 = load i32, ptr %109, align 8, !tbaa !23
  %171 = sub i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next271, %172
  br i1 %173, label %163, label %.loopexit168, !llvm.loop !39

174:                                              ; preds = %38
  %175 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  br label %.loopexit168

.loopexit168:                                     ; preds = %163, %97, %.preheader169, %.preheader167, %159, %93, %174, %53, %38
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge191, label %38, !llvm.loop !40

._crit_edge191:                                   ; preds = %.loopexit168
  %.not139 = icmp ugt i64 %5, 4294967295
  br i1 %.not139, label %.lr.ph239, label %.loopexit166

.lr.ph239:                                        ; preds = %._crit_edge191
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 524280
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 524284
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 524288
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 524296
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 524304
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 524320
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 524312
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 524328
  %wide.trip.count300 = zext i32 %11 to i64
  br label %185

185:                                              ; preds = %.lr.ph239, %.thread306
  %indvars.iv297 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next298, %.thread306 ]
  %186 = getelementptr inbounds nuw %struct.FLAC__Subframe, ptr %176, i64 %indvars.iv297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %186, align 8, !tbaa !26
  switch i32 %187, label %.thread306 [
    i32 2, label %188
    i32 3, label %230
  ]

188:                                              ; preds = %185
  %189 = load i32, ptr %0, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !23
  %192 = sub i32 %189, %191
  %.not247 = icmp eq i32 %189, %191
  br i1 %.not247, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %wide.trip.count290 = zext i32 %192 to i64
  br label %195

195:                                              ; preds = %.lr.ph216, %update_stats.exit
  %indvars.iv287 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next288, %update_stats.exit ]
  %196 = phi double [ 0.000000e+00, %.lr.ph216 ], [ %204, %update_stats.exit ]
  %197 = phi double [ 0.000000e+00, %.lr.ph216 ], [ %203, %update_stats.exit ]
  %198 = phi i32 [ 0, %.lr.ph216 ], [ %218, %update_stats.exit ]
  %199 = phi i32 [ -1, %.lr.ph216 ], [ %229, %update_stats.exit ]
  %200 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv287
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = sitofp i32 %201 to double
  %203 = fadd double %197, %202
  %204 = call double @llvm.fmuladd.f64(double %202, double %202, double %196)
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %195
  %wide.trip.count.i = zext i32 %198 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %213 ]
  %205 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = icmp eq i32 %206, %201
  br i1 %207, label %208, label %213

208:                                              ; preds = %.lr.ph.i
  %209 = trunc nuw i64 %indvars.iv.i to i32
  %210 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %indvars.iv.i, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !43
  br label %217

213:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %213, %195
  %.pre-phi.i = phi i64 [ 0, %195 ], [ %wide.trip.count.i, %213 ]
  %214 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %.pre-phi.i
  store i32 %201, ptr %214, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %215, align 4, !tbaa !43
  %216 = add i32 %198, 1
  br label %217

217:                                              ; preds = %._crit_edge.i, %208
  %218 = phi i32 [ %198, %208 ], [ %216, %._crit_edge.i ]
  %.1.i = phi i32 [ %209, %208 ], [ %198, %._crit_edge.i ]
  %219 = icmp slt i32 %199, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = zext i32 %.1.i to i64
  %222 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = zext nneg i32 %199 to i64
  %225 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %224, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = icmp ugt i32 %223, %226
  br i1 %227, label %228, label %update_stats.exit

228:                                              ; preds = %220, %217
  br label %update_stats.exit

update_stats.exit:                                ; preds = %220, %228
  %229 = phi i32 [ %199, %220 ], [ %.1.i, %228 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.loopexit.sink.split, label %195, !llvm.loop !45

230:                                              ; preds = %185
  %231 = load i32, ptr %0, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !23
  %234 = sub i32 %231, %233
  %.not246 = icmp eq i32 %231, %233
  br i1 %.not246, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %186, i64 432
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  %wide.trip.count285 = zext i32 %234 to i64
  br label %237

237:                                              ; preds = %.lr.ph200, %update_stats.exit153
  %indvars.iv282 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next283, %update_stats.exit153 ]
  %238 = phi double [ 0.000000e+00, %.lr.ph200 ], [ %246, %update_stats.exit153 ]
  %239 = phi double [ 0.000000e+00, %.lr.ph200 ], [ %245, %update_stats.exit153 ]
  %240 = phi i32 [ 0, %.lr.ph200 ], [ %260, %update_stats.exit153 ]
  %241 = phi i32 [ -1, %.lr.ph200 ], [ %271, %update_stats.exit153 ]
  %242 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv282
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = sitofp i32 %243 to double
  %245 = fadd double %239, %244
  %246 = call double @llvm.fmuladd.f64(double %244, double %244, double %238)
  %.not.i143 = icmp eq i32 %240, 0
  br i1 %.not.i143, label %._crit_edge.i150, label %.lr.ph.preheader.i144

.lr.ph.preheader.i144:                            ; preds = %237
  %wide.trip.count.i145 = zext i32 %240 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %255, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %255 ]
  %247 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %indvars.iv.i147
  %248 = load i32, ptr %247, align 8, !tbaa !41
  %249 = icmp eq i32 %248, %243
  br i1 %249, label %250, label %255

250:                                              ; preds = %.lr.ph.i146
  %251 = trunc nuw i64 %indvars.iv.i147 to i32
  %252 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %indvars.iv.i147, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !43
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !43
  br label %259

255:                                              ; preds = %.lr.ph.i146
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %._crit_edge.i150, label %.lr.ph.i146, !llvm.loop !44

._crit_edge.i150:                                 ; preds = %255, %237
  %.pre-phi.i151 = phi i64 [ 0, %237 ], [ %wide.trip.count.i145, %255 ]
  %256 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %.pre-phi.i151
  store i32 %243, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %257, align 4, !tbaa !43
  %258 = add i32 %240, 1
  br label %259

259:                                              ; preds = %._crit_edge.i150, %250
  %260 = phi i32 [ %240, %250 ], [ %258, %._crit_edge.i150 ]
  %.1.i152 = phi i32 [ %251, %250 ], [ %240, %._crit_edge.i150 ]
  %261 = icmp slt i32 %241, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = zext i32 %.1.i152 to i64
  %264 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %263, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !43
  %266 = zext nneg i32 %241 to i64
  %267 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %266, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = icmp ugt i32 %265, %268
  br i1 %269, label %270, label %update_stats.exit153

270:                                              ; preds = %262, %259
  br label %update_stats.exit153

update_stats.exit153:                             ; preds = %262, %270
  %271 = phi i32 [ %241, %262 ], [ %.1.i152, %270 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.loopexit.sink.split, label %237, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %update_stats.exit153, %update_stats.exit
  %.lcssa.sink = phi double [ %204, %update_stats.exit ], [ %246, %update_stats.exit153 ]
  %.sink.ph = phi i32 [ %192, %update_stats.exit ], [ %234, %update_stats.exit153 ]
  %.lcssa193.sink.ph = phi double [ %203, %update_stats.exit ], [ %245, %update_stats.exit153 ]
  %.lcssa195.sink.ph = phi i32 [ %218, %update_stats.exit ], [ %260, %update_stats.exit153 ]
  %.lcssa197.sink.ph = phi i32 [ %229, %update_stats.exit ], [ %271, %update_stats.exit153 ]
  store double %.lcssa.sink, ptr %181, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %230, %188
  %.sink = phi i32 [ %192, %188 ], [ %234, %230 ], [ %.sink.ph, %.loopexit.sink.split ]
  %.lcssa193.sink = phi double [ 0.000000e+00, %188 ], [ 0.000000e+00, %230 ], [ %.lcssa193.sink.ph, %.loopexit.sink.split ]
  %.lcssa195.sink = phi i32 [ 0, %188 ], [ 0, %230 ], [ %.lcssa195.sink.ph, %.loopexit.sink.split ]
  %.lcssa197.sink = phi i32 [ -1, %188 ], [ -1, %230 ], [ %.lcssa197.sink.ph, %.loopexit.sink.split ]
  %272 = phi double [ 0.000000e+00, %188 ], [ 0.000000e+00, %230 ], [ %.lcssa.sink, %.loopexit.sink.split ]
  store i32 %.sink, ptr %179, align 8
  store double %.lcssa193.sink, ptr %180, align 8
  store i32 %.lcssa195.sink, ptr %178, align 4
  store i32 %.lcssa197.sink, ptr %177, align 8
  %.not248 = icmp eq i32 %.lcssa195.sink, 0
  br i1 %.not248, label %311, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %.loopexit
  %.promoted227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524280), align 8
  %.promoted226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524284), align 4
  %.promoted225 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524304), align 8
  %.promoted224 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524296), align 8
  %.promoted223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8
  %wide.trip.count295 = zext i32 %.lcssa195.sink to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %update_stats.exit164
  %indvars.iv292 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next293, %update_stats.exit164 ]
  %273 = phi i32 [ %.promoted223, %.lr.ph233.preheader ], [ %284, %update_stats.exit164 ]
  %274 = phi double [ %.promoted224, %.lr.ph233.preheader ], [ %285, %update_stats.exit164 ]
  %275 = phi double [ %.promoted225, %.lr.ph233.preheader ], [ %286, %update_stats.exit164 ]
  %276 = phi i32 [ %.promoted226, %.lr.ph233.preheader ], [ %300, %update_stats.exit164 ]
  %.1.i163229230 = phi i32 [ %.promoted227, %.lr.ph233.preheader ], [ %.1.i163228, %update_stats.exit164 ]
  %277 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %9, i64 0, i64 %indvars.iv292
  %278 = load i32, ptr %277, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !43
  %281 = sitofp i32 %278 to double
  %282 = uitofp i32 %280 to double
  %283 = fmul double %281, %282
  %284 = add i32 %273, %280
  %285 = fadd double %283, %274
  %286 = call double @llvm.fmuladd.f64(double %283, double %281, double %275)
  %.not.i154 = icmp eq i32 %276, 0
  br i1 %.not.i154, label %._crit_edge.i161, label %.lr.ph.preheader.i155

.lr.ph.preheader.i155:                            ; preds = %.lr.ph233
  %wide.trip.count.i156 = zext i32 %276 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %295, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %295 ]
  %287 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %indvars.iv.i158
  %288 = load i32, ptr %287, align 8, !tbaa !41
  %289 = icmp eq i32 %288, %278
  br i1 %289, label %290, label %295

290:                                              ; preds = %.lr.ph.i157
  %291 = trunc nuw i64 %indvars.iv.i158 to i32
  %292 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %indvars.iv.i158, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = add i32 %293, %280
  store i32 %294, ptr %292, align 4, !tbaa !43
  br label %299

295:                                              ; preds = %.lr.ph.i157
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %._crit_edge.i161, label %.lr.ph.i157, !llvm.loop !44

._crit_edge.i161:                                 ; preds = %295, %.lr.ph233
  %.pre-phi.i162 = phi i64 [ 0, %.lr.ph233 ], [ %wide.trip.count.i156, %295 ]
  %296 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %.pre-phi.i162
  store i32 %278, ptr %296, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %280, ptr %297, align 4, !tbaa !43
  %298 = add i32 %276, 1
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524284), align 4, !tbaa !10
  br label %299

299:                                              ; preds = %._crit_edge.i161, %290
  %300 = phi i32 [ %276, %290 ], [ %298, %._crit_edge.i161 ]
  %.1.i163 = phi i32 [ %291, %290 ], [ %276, %._crit_edge.i161 ]
  %301 = icmp slt i32 %.1.i163229230, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = zext i32 %.1.i163 to i64
  %304 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %303, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !43
  %306 = zext nneg i32 %.1.i163229230 to i64
  %307 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr @all_, i64 0, i64 %306, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !43
  %309 = icmp ugt i32 %305, %308
  br i1 %309, label %310, label %update_stats.exit164

310:                                              ; preds = %302, %299
  store i32 %.1.i163, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524280), align 8, !tbaa !4
  br label %update_stats.exit164

update_stats.exit164:                             ; preds = %302, %310
  %.1.i163228 = phi i32 [ %.1.i163229230, %302 ], [ %.1.i163, %310 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !48

._crit_edge234:                                   ; preds = %update_stats.exit164
  store i32 %284, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8, !tbaa !11
  store double %285, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524296), align 8, !tbaa !49
  store double %286, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524304), align 8, !tbaa !47
  br label %311

311:                                              ; preds = %._crit_edge234, %.loopexit
  %.not140 = icmp eq i32 %.sink, 0
  br i1 %.not140, label %.thread306, label %312

312:                                              ; preds = %311
  %313 = trunc nuw i64 %indvars.iv297 to i32
  %314 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %313) #10
  %315 = uitofp i32 %.sink to double
  %316 = fdiv double %.lcssa193.sink, %315
  store double %316, ptr %182, align 8, !tbaa !50
  %317 = fmul double %.lcssa193.sink, %.lcssa193.sink
  %318 = fdiv double %317, %315
  %319 = fsub double %272, %318
  %320 = fdiv double %319, %315
  store double %320, ptr %183, align 8, !tbaa !51
  %321 = call double @sqrt(double noundef %320) #10, !tbaa !32
  store double %321, ptr %184, align 8, !tbaa !52
  call fastcc void @dump_stats(ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %.thread306

.thread306:                                       ; preds = %185, %312, %311
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit166, label %185, !llvm.loop !53

.loopexit166:                                     ; preds = %.thread306, %33, %._crit_edge191
  call void @llvm.lifetime.end.p0(i64 524336, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524320
  %4 = load double, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524328
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = fmul double %6, 2.000000e+00
  %8 = fmul double %6, 3.000000e+00
  %9 = fmul double %6, 4.000000e+00
  %10 = fmul double %6, 5.000000e+00
  %11 = fmul double %6, 6.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524280
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65535 x %struct.pair_t], ptr %0, i64 0, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = uitofp i32 %16 to double
  %18 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.16)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !54
  %22 = tail call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = tail call ptr @strerror(i32 noundef %23) #10
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %24) #10
  br label %67

26:                                               ; preds = %2
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.18) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524284
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %30 = getelementptr inbounds nuw [65535 x %struct.pair_t], ptr %0, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %31, i32 noundef %33) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %28, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %26
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.20) #10
  %39 = load double, ptr %3, align 8, !tbaa !50
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %39, double noundef %17) #10
  %41 = fsub double %4, %6
  %42 = fmul double %17, 8.000000e-01
  %43 = fadd double %4, %6
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %41, double noundef %42, double noundef %43, double noundef %42) #10
  %45 = fsub double %4, %7
  %46 = fmul double %17, 0x3FE6666666666666
  %47 = fadd double %4, %7
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %45, double noundef %46, double noundef %47, double noundef %46) #10
  %49 = fsub double %4, %8
  %50 = fmul double %17, 6.000000e-01
  %51 = fadd double %4, %8
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %49, double noundef %50, double noundef %51, double noundef %50) #10
  %53 = fsub double %4, %9
  %54 = fmul double %17, 5.000000e-01
  %55 = fadd double %4, %9
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %53, double noundef %54, double noundef %55, double noundef %54) #10
  %57 = fsub double %4, %10
  %58 = fmul double %17, 4.000000e-01
  %59 = fadd double %4, %10
  %60 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %57, double noundef %58, double noundef %59, double noundef %58) #10
  %61 = fsub double %4, %11
  %62 = fmul double %17, 3.000000e-01
  %63 = fadd double %4, %11
  %64 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %61, double noundef %62, double noundef %63, double noundef %62) #10
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  %66 = tail call i32 @fclose(ptr noundef nonnull %18)
  br label %67

67:                                               ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__analyze_finish(i64 %0) local_unnamed_addr #1 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %1
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524296), align 8, !tbaa !49
  %7 = uitofp i32 %3 to double
  %8 = fdiv double %6, %7
  store double %8, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524320), align 8, !tbaa !50
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524304), align 8, !tbaa !47
  %10 = fmul double %6, %6
  %11 = fdiv double %10, %7
  %12 = fsub double %9, %11
  %13 = fdiv double %12, %7
  store double %13, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524312), align 8, !tbaa !51
  %14 = tail call double @sqrt(double noundef %13) #10, !tbaa !32
  store double %14, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524328), align 8, !tbaa !52
  tail call fastcc void @dump_stats(ptr noundef nonnull @all_, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 524280}
!5 = !{!"", !6, i64 0, !8, i64 524280, !8, i64 524284, !8, i64 524288, !9, i64 524296, !9, i64 524304, !9, i64 524312, !9, i64 524320, !9, i64 524328}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!5, !8, i64 524284}
!11 = !{!5, !8, i64 524288}
!12 = !{!13, !8, i64 8}
!13 = !{!"", !14, i64 0, !6, i64 40, !15, i64 3624}
!14 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 32}
!15 = !{!"", !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!13, !8, i64 0}
!18 = !{!13, !8, i64 4}
!19 = !{!13, !8, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !8, i64 440}
!25 = !{!"", !8, i64 0, !6, i64 8, !8, i64 440}
!26 = !{!25, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 8, !8, i64 16}
!31 = !{!"p1 int", !22, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !8, i64 0}
!42 = !{!"", !8, i64 0, !8, i64 4}
!43 = !{!42, !8, i64 4}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!5, !9, i64 524304}
!48 = distinct !{!48, !28}
!49 = !{!5, !9, i64 524296}
!50 = !{!5, !9, i64 524320}
!51 = !{!5, !9, i64 524312}
!52 = !{!5, !9, i64 524328}
!53 = distinct !{!53, !28}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !22, i64 0}
!56 = distinct !{!56, !28}
