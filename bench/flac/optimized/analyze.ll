; ModuleID = 'bench/flac/original/analyze.ll'
source_filename = "bench/flac/original/analyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subframe_stats_t = type { [65535 x %struct.pair_t], i32, i32, i32, double, double, double, double, double }
%struct.pair_t = type { i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__ChannelAssignmentString, i64 %19
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__ChannelAssignmentString, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef %11, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %23, %12
  %.not248 = icmp eq i32 %11, 0
  br i1 %.not248, label %.loopexit166, label %.lr.ph195

.lr.ph195:                                        ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER, align 4
  %36 = load i32, ptr @FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER, align 4
  %37 = and i64 %5, 4294967295
  %.not141 = icmp eq i64 %37, 0
  %wide.trip.count = zext i32 %11 to i64
  br label %38

38:                                               ; preds = %.lr.ph195, %.loopexit168
  %indvars.iv287 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next288, %.loopexit168 ]
  %39 = getelementptr inbounds nuw [448 x i8], ptr %34, i64 %indvars.iv287
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 %35, i32 %36
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %39, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__SubframeTypeString, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = trunc nuw i64 %indvars.iv287 to i32
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
  %.not252 = icmp eq i32 %63, 0
  br i1 %.not252, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %65

65:                                               ; preds = %.lr.ph188, %65
  %indvars.iv281 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next282, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv281
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = trunc nuw i64 %indvars.iv281 to i32
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %68, i64 noundef %67) #10
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %70 = load i32, ptr %57, align 8, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next282, %71
  br i1 %72, label %65, label %._crit_edge189, !llvm.loop !27

._crit_edge189:                                   ; preds = %65, %56
  %73 = load i32, ptr %60, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %75

75:                                               ; preds = %._crit_edge189, %90
  %.1190 = phi i32 [ 0, %._crit_edge189 ], [ %91, %90 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = zext i32 %.1190 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp eq i32 %80, %43
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %78
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %.1190, i32 noundef %86) #10
  br label %90

88:                                               ; preds = %75
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %.1190, i32 noundef %80) #10
  br label %90

90:                                               ; preds = %88, %82
  %91 = add i32 %.1190, 1
  %.1.highbits = lshr i32 %91, %73
  %92 = icmp eq i32 %.1.highbits, 0
  br i1 %92, label %75, label %93, !llvm.loop !34

93:                                               ; preds = %90
  br i1 %.not141, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %93
  %94 = load i32, ptr %0, align 8, !tbaa !17
  %95 = load i32, ptr %57, align 8, !tbaa !23
  %.not253 = icmp eq i32 %94, %95
  br i1 %.not253, label %.loopexit168, label %.lr.ph192

.lr.ph192:                                        ; preds = %.preheader167
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 72
  br label %97

97:                                               ; preds = %.lr.ph192, %97
  %indvars.iv284 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next285, %97 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv284
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = trunc nuw i64 %indvars.iv284 to i32
  %102 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %101, i32 noundef %100) #10
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %103 = load i32, ptr %0, align 8, !tbaa !17
  %104 = load i32, ptr %57, align 8, !tbaa !23
  %105 = sub i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next285, %106
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
  %.not249 = icmp eq i32 %119, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 44
  br label %123

.preheader171:                                    ; preds = %123
  %121 = icmp eq i32 %128, 0
  br i1 %121, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader171
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 176
  br label %131

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = trunc nuw i64 %indvars.iv to i32
  %127 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %126, i32 noundef %125) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %109, align 8, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %123, label %.preheader171, !llvm.loop !36

131:                                              ; preds = %.lr.ph182, %131
  %indvars.iv275 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next276, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv275
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = trunc nuw i64 %indvars.iv275 to i32
  %135 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %134, i64 noundef %133) #10
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %136 = load i32, ptr %109, align 8, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next276, %137
  br i1 %138, label %131, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %131, %108, %.preheader171
  %139 = load i32, ptr %116, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %141

141:                                              ; preds = %._crit_edge, %156
  %.5183 = phi i32 [ 0, %._crit_edge ], [ %157, %156 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !23
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = zext i32 %.5183 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = icmp eq i32 %146, %43
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %144
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %.5183, i32 noundef %152) #10
  br label %156

154:                                              ; preds = %141
  %155 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %.5183, i32 noundef %146) #10
  br label %156

156:                                              ; preds = %154, %148
  %157 = add i32 %.5183, 1
  %.5.highbits = lshr i32 %157, %139
  %158 = icmp eq i32 %.5.highbits, 0
  br i1 %158, label %141, label %159, !llvm.loop !38

159:                                              ; preds = %156
  br i1 %.not141, label %.loopexit168, label %.preheader169

.preheader169:                                    ; preds = %159
  %160 = load i32, ptr %0, align 8, !tbaa !17
  %161 = load i32, ptr %109, align 8, !tbaa !23
  %.not251 = icmp eq i32 %160, %161
  br i1 %.not251, label %.loopexit168, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader169
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 432
  br label %163

163:                                              ; preds = %.lr.ph185, %163
  %indvars.iv278 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next279, %163 ]
  %164 = load ptr, ptr %162, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv278
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = trunc nuw i64 %indvars.iv278 to i32
  %168 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %167, i32 noundef %166) #10
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %169 = load i32, ptr %0, align 8, !tbaa !17
  %170 = load i32, ptr %109, align 8, !tbaa !23
  %171 = sub i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next279, %172
  br i1 %173, label %163, label %.loopexit168, !llvm.loop !39

174:                                              ; preds = %38
  %175 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.13) #10
  br label %.loopexit168

.loopexit168:                                     ; preds = %163, %97, %.preheader169, %.preheader167, %159, %93, %174, %53, %38
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge196, label %38, !llvm.loop !40

._crit_edge196:                                   ; preds = %.loopexit168
  %.not139 = icmp ugt i64 %5, 4294967295
  br i1 %.not139, label %.lr.ph247, label %.loopexit166

.lr.ph247:                                        ; preds = %._crit_edge196
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 524280
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 524284
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 524288
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 524296
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 524304
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 524320
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 524312
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 524328
  %wide.trip.count308 = zext i32 %11 to i64
  br label %185

185:                                              ; preds = %.lr.ph247, %.thread323
  %indvars.iv305 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next306, %.thread323 ]
  %186 = getelementptr inbounds nuw [448 x i8], ptr %176, i64 %indvars.iv305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %186, align 8, !tbaa !26
  switch i32 %187, label %.thread323 [
    i32 2, label %188
    i32 3, label %233
  ]

188:                                              ; preds = %185
  %189 = load i32, ptr %0, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !23
  %192 = sub i32 %189, %191
  %.not255 = icmp eq i32 %189, %191
  br i1 %.not255, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %wide.trip.count298 = zext i32 %192 to i64
  br label %195

195:                                              ; preds = %.lr.ph223, %update_stats.exit
  %indvars.iv295 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next296, %update_stats.exit ]
  %196 = phi double [ 0.000000e+00, %.lr.ph223 ], [ %204, %update_stats.exit ]
  %197 = phi double [ 0.000000e+00, %.lr.ph223 ], [ %203, %update_stats.exit ]
  %198 = phi i32 [ 0, %.lr.ph223 ], [ %219, %update_stats.exit ]
  %199 = phi i32 [ -1, %.lr.ph223 ], [ %232, %update_stats.exit ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv295
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = sitofp i32 %201 to double
  %203 = fadd double %197, %202
  %204 = call double @llvm.fmuladd.f64(double %202, double %202, double %196)
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %195
  %wide.trip.count.i = zext i32 %198 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %214, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %214 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = icmp eq i32 %206, %201
  br i1 %207, label %208, label %214

208:                                              ; preds = %.lr.ph.i
  %209 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %210 = trunc nuw i64 %indvars.iv.i to i32
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !43
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !43
  br label %218

214:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %214, %195
  %.pre-phi.i = phi i64 [ 0, %195 ], [ %wide.trip.count.i, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.pre-phi.i
  store i32 %201, ptr %215, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %216, align 4, !tbaa !43
  %217 = add i32 %198, 1
  br label %218

218:                                              ; preds = %._crit_edge.i, %208
  %219 = phi i32 [ %198, %208 ], [ %217, %._crit_edge.i ]
  %.1.i = phi i32 [ %210, %208 ], [ %198, %._crit_edge.i ]
  %220 = icmp slt i32 %199, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = zext i32 %.1.i to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = zext nneg i32 %199 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %230 = icmp ugt i32 %225, %229
  br i1 %230, label %231, label %update_stats.exit

231:                                              ; preds = %221, %218
  br label %update_stats.exit

update_stats.exit:                                ; preds = %221, %231
  %232 = phi i32 [ %199, %221 ], [ %.1.i, %231 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit.sink.split, label %195, !llvm.loop !45

233:                                              ; preds = %185
  %234 = load i32, ptr %0, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !23
  %237 = sub i32 %234, %236
  %.not254 = icmp eq i32 %234, %236
  br i1 %.not254, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %186, i64 432
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %wide.trip.count293 = zext i32 %237 to i64
  br label %240

240:                                              ; preds = %.lr.ph206, %update_stats.exit153
  %indvars.iv290 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next291, %update_stats.exit153 ]
  %241 = phi double [ 0.000000e+00, %.lr.ph206 ], [ %249, %update_stats.exit153 ]
  %242 = phi double [ 0.000000e+00, %.lr.ph206 ], [ %248, %update_stats.exit153 ]
  %243 = phi i32 [ 0, %.lr.ph206 ], [ %264, %update_stats.exit153 ]
  %244 = phi i32 [ -1, %.lr.ph206 ], [ %277, %update_stats.exit153 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv290
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = sitofp i32 %246 to double
  %248 = fadd double %242, %247
  %249 = call double @llvm.fmuladd.f64(double %247, double %247, double %241)
  %.not.i143 = icmp eq i32 %243, 0
  br i1 %.not.i143, label %._crit_edge.i150, label %.lr.ph.preheader.i144

.lr.ph.preheader.i144:                            ; preds = %240
  %wide.trip.count.i145 = zext i32 %243 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %259, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %259 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i147
  %251 = load i32, ptr %250, align 8, !tbaa !41
  %252 = icmp eq i32 %251, %246
  br i1 %252, label %253, label %259

253:                                              ; preds = %.lr.ph.i146
  %254 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i147
  %255 = trunc nuw i64 %indvars.iv.i147 to i32
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !43
  br label %263

259:                                              ; preds = %.lr.ph.i146
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %._crit_edge.i150, label %.lr.ph.i146, !llvm.loop !44

._crit_edge.i150:                                 ; preds = %259, %240
  %.pre-phi.i151 = phi i64 [ 0, %240 ], [ %wide.trip.count.i145, %259 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.pre-phi.i151
  store i32 %246, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %261, align 4, !tbaa !43
  %262 = add i32 %243, 1
  br label %263

263:                                              ; preds = %._crit_edge.i150, %253
  %264 = phi i32 [ %243, %253 ], [ %262, %._crit_edge.i150 ]
  %.1.i152 = phi i32 [ %255, %253 ], [ %243, %._crit_edge.i150 ]
  %265 = icmp slt i32 %244, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263
  %267 = zext i32 %.1.i152 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !43
  %271 = zext nneg i32 %244 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = icmp ugt i32 %270, %274
  br i1 %275, label %276, label %update_stats.exit153

276:                                              ; preds = %266, %263
  br label %update_stats.exit153

update_stats.exit153:                             ; preds = %266, %276
  %277 = phi i32 [ %244, %266 ], [ %.1.i152, %276 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit.sink.split, label %240, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %update_stats.exit153, %update_stats.exit
  %.lcssa328.sink = phi double [ %204, %update_stats.exit ], [ %249, %update_stats.exit153 ]
  %.sink.ph = phi i32 [ %192, %update_stats.exit ], [ %237, %update_stats.exit153 ]
  %.lcssa199.sink.ph = phi double [ %203, %update_stats.exit ], [ %248, %update_stats.exit153 ]
  %.lcssa201.sink.ph = phi i32 [ %219, %update_stats.exit ], [ %264, %update_stats.exit153 ]
  %.lcssa203.sink.ph = phi i32 [ %232, %update_stats.exit ], [ %277, %update_stats.exit153 ]
  store double %.lcssa328.sink, ptr %181, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %233, %188
  %.sink = phi i32 [ %192, %188 ], [ %237, %233 ], [ %.sink.ph, %.loopexit.sink.split ]
  %.lcssa199.sink = phi double [ 0.000000e+00, %188 ], [ 0.000000e+00, %233 ], [ %.lcssa199.sink.ph, %.loopexit.sink.split ]
  %.lcssa201.sink = phi i32 [ 0, %188 ], [ 0, %233 ], [ %.lcssa201.sink.ph, %.loopexit.sink.split ]
  %.lcssa203.sink = phi i32 [ -1, %188 ], [ -1, %233 ], [ %.lcssa203.sink.ph, %.loopexit.sink.split ]
  %278 = phi double [ 0.000000e+00, %188 ], [ 0.000000e+00, %233 ], [ %.lcssa328.sink, %.loopexit.sink.split ]
  store i32 %.sink, ptr %179, align 8
  store double %.lcssa199.sink, ptr %180, align 8
  store i32 %.lcssa201.sink, ptr %178, align 4
  store i32 %.lcssa203.sink, ptr %177, align 8
  %.not256 = icmp eq i32 %.lcssa201.sink, 0
  br i1 %.not256, label %320, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.loopexit
  %.promoted235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524280), align 8
  %.promoted234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524284), align 4
  %.promoted233 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524304), align 8
  %.promoted232 = load double, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524296), align 8
  %.promoted231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8
  %wide.trip.count303 = zext i32 %.lcssa201.sink to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %update_stats.exit164
  %indvars.iv300 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next301, %update_stats.exit164 ]
  %279 = phi i32 [ %.promoted231, %.lr.ph241.preheader ], [ %290, %update_stats.exit164 ]
  %280 = phi double [ %.promoted232, %.lr.ph241.preheader ], [ %291, %update_stats.exit164 ]
  %281 = phi double [ %.promoted233, %.lr.ph241.preheader ], [ %292, %update_stats.exit164 ]
  %282 = phi i32 [ %.promoted234, %.lr.ph241.preheader ], [ %307, %update_stats.exit164 ]
  %.1.i163237238 = phi i32 [ %.promoted235, %.lr.ph241.preheader ], [ %.1.i163236, %update_stats.exit164 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv300
  %284 = load i32, ptr %283, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !43
  %287 = sitofp i32 %284 to double
  %288 = uitofp i32 %286 to double
  %289 = fmul nnan double %287, %288
  %290 = add i32 %279, %286
  %291 = fadd double %289, %280
  %292 = call double @llvm.fmuladd.f64(double %289, double %287, double %281)
  %.not.i154 = icmp eq i32 %282, 0
  br i1 %.not.i154, label %._crit_edge.i161, label %.lr.ph.preheader.i155

.lr.ph.preheader.i155:                            ; preds = %.lr.ph241
  %wide.trip.count.i156 = zext i32 %282 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %302, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %302 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr @all_, i64 %indvars.iv.i158
  %294 = load i32, ptr %293, align 8, !tbaa !41
  %295 = icmp eq i32 %294, %284
  br i1 %295, label %296, label %302

296:                                              ; preds = %.lr.ph.i157
  %297 = getelementptr inbounds nuw [8 x i8], ptr @all_, i64 %indvars.iv.i158
  %298 = trunc nuw i64 %indvars.iv.i158 to i32
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !43
  %301 = add i32 %300, %286
  store i32 %301, ptr %299, align 4, !tbaa !43
  br label %306

302:                                              ; preds = %.lr.ph.i157
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %._crit_edge.i161, label %.lr.ph.i157, !llvm.loop !44

._crit_edge.i161:                                 ; preds = %302, %.lr.ph241
  %.pre-phi.i162 = phi i64 [ 0, %.lr.ph241 ], [ %wide.trip.count.i156, %302 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr @all_, i64 %.pre-phi.i162
  store i32 %284, ptr %303, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %286, ptr %304, align 4, !tbaa !43
  %305 = add i32 %282, 1
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524284), align 4, !tbaa !10
  br label %306

306:                                              ; preds = %._crit_edge.i161, %296
  %307 = phi i32 [ %282, %296 ], [ %305, %._crit_edge.i161 ]
  %.1.i163 = phi i32 [ %298, %296 ], [ %282, %._crit_edge.i161 ]
  %308 = icmp slt i32 %.1.i163237238, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %306
  %310 = zext i32 %.1.i163 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr @all_, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !43
  %314 = zext nneg i32 %.1.i163237238 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr @all_, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !43
  %318 = icmp ugt i32 %313, %317
  br i1 %318, label %319, label %update_stats.exit164

319:                                              ; preds = %309, %306
  store i32 %.1.i163, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524280), align 8, !tbaa !4
  br label %update_stats.exit164

update_stats.exit164:                             ; preds = %309, %319
  %.1.i163236 = phi i32 [ %.1.i163237238, %309 ], [ %.1.i163, %319 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !48

._crit_edge242:                                   ; preds = %update_stats.exit164
  store i32 %290, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524288), align 8, !tbaa !11
  store double %291, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524296), align 8, !tbaa !49
  store double %292, ptr getelementptr inbounds nuw (i8, ptr @all_, i64 524304), align 8, !tbaa !47
  br label %320

320:                                              ; preds = %._crit_edge242, %.loopexit
  %.not140 = icmp eq i32 %.sink, 0
  br i1 %.not140, label %.thread323, label %321

321:                                              ; preds = %320
  %322 = trunc nuw i64 %indvars.iv305 to i32
  %323 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %322) #10
  %324 = uitofp i32 %.sink to double
  %325 = fdiv double %.lcssa199.sink, %324
  store double %325, ptr %182, align 8, !tbaa !50
  %326 = fmul double %.lcssa199.sink, %.lcssa199.sink
  %327 = fdiv double %326, %324
  %328 = fsub double %278, %327
  %329 = fdiv double %328, %324
  store double %329, ptr %183, align 8, !tbaa !51
  %330 = call double @sqrt(double noundef %329) #10, !tbaa !32
  store double %330, ptr %184, align 8, !tbaa !52
  call fastcc void @dump_stats(ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %.thread323

.thread323:                                       ; preds = %185, %321, %320
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit166, label %185, !llvm.loop !53

.loopexit166:                                     ; preds = %.thread323, %33, %._crit_edge196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = uitofp i32 %17 to double
  %19 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !54
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = tail call ptr @strerror(i32 noundef %24) #10
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %25) #10
  br label %68

27:                                               ; preds = %2
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.18) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524284
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %32, i32 noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %29, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %27
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.20) #10
  %40 = load double, ptr %3, align 8, !tbaa !50
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.21, double noundef %40, double noundef %18) #10
  %42 = fsub double %4, %6
  %43 = fmul nnan double %18, 8.000000e-01
  %44 = fadd double %4, %6
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %42, double noundef %43, double noundef %44, double noundef %43) #10
  %46 = fsub double %4, %7
  %47 = fmul nnan double %18, 0x3FE6666666666666
  %48 = fadd double %4, %7
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %46, double noundef %47, double noundef %48, double noundef %47) #10
  %50 = fsub double %4, %8
  %51 = fmul nnan double %18, 6.000000e-01
  %52 = fadd double %4, %8
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %50, double noundef %51, double noundef %52, double noundef %51) #10
  %54 = fsub double %4, %9
  %55 = fmul nnan double %18, 5.000000e-01
  %56 = fadd double %4, %9
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %54, double noundef %55, double noundef %56, double noundef %55) #10
  %58 = fsub double %4, %10
  %59 = fmul nnan double %18, 4.000000e-01
  %60 = fadd double %4, %10
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %58, double noundef %59, double noundef %60, double noundef %59) #10
  %62 = fsub double %4, %11
  %63 = fmul nnan double %18, 3.000000e-01
  %64 = fadd double %4, %11
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.22, double noundef %62, double noundef %63, double noundef %64, double noundef %63) #10
  %66 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull @.str.23) #10
  %67 = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %68

68:                                               ; preds = %._crit_edge, %21
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
