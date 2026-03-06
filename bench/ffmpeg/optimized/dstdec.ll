; ModuleID = 'bench/ffmpeg/original/dstdec.ll'
source_filename = "bench/ffmpeg/original/dstdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"DST (Digital Stream Transfer)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_dst_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86097, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 110976, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Not Same Segmentation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Not Same Segmentation For All Channels\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Not End Of Channel Segmentation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Not Same Mapping\00", align 1
@fsets_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\F7\FB\06"], align 1
@probs_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\E8\18\F8"], align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %5) #10
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 22579200
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %14, 44100
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %18, align 4, !tbaa !29
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 110848
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [20 x i8], ptr %20, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 105, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %21, %17
  tail call void @ff_init_dsd_data() #10
  br label %26

26:                                               ; preds = %12, %8, %._crit_edge, %7
  %.012 = phi i32 [ -1163346256, %7 ], [ 0, %._crit_edge ], [ -1094995529, %8 ], [ -1163346256, %12 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %11, 44100
  %13 = trunc nsw i64 %12 to i32
  %14 = mul nsw i32 %13, 588
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %read_map.exit, label %24

24:                                               ; preds = %4
  %25 = lshr i32 %14, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %25, ptr %26, align 8, !tbaa !34
  %27 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %read_map.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load i32, ptr %21, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %33, 268435455
  %34 = shl nuw nsw i32 %33, 3
  %35 = select i1 %or.cond.i, i32 -8, i32 %34
  %or.cond.i.i = icmp ult i32 %35, 2147483135
  %36 = icmp ne ptr %32, null
  %or.cond3.i.i = and i1 %36, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %35, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %32, ptr null
  %37 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %19, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %.018.i.i, ptr %38, align 4, !tbaa !43
  %39 = add nuw nsw i32 %.018.i.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !44
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %44, align 8, !tbaa !46
  br i1 %or.cond3.i.i, label %45, label %read_map.exit

45:                                               ; preds = %29
  %46 = load i8, ptr %32, align 1, !tbaa !47
  store i32 1, ptr %44, align 8, !tbaa !46
  %.not = icmp sgt i8 %46, -1
  br i1 %.not, label %47, label %57

47:                                               ; preds = %45
  store i32 2, ptr %44, align 8, !tbaa !46
  %48 = load i32, ptr %32, align 1, !tbaa !47
  %49 = and i32 %48, 63
  store i32 8, ptr %44, align 8, !tbaa !46
  %.not179 = icmp eq i32 %49, 0
  br i1 %.not179, label %50, label %read_map.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %53 = add nsw i32 %33, -1
  %54 = load i32, ptr %26, align 8, !tbaa !34
  %55 = mul nsw i32 %54, %16
  %. = tail call i32 @llvm.smin.i32(i32 %53, i32 %55)
  %56 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %52, i64 %56, i1 false)
  br label %.loopexit

57:                                               ; preds = %45
  %58 = load i8, ptr %32, align 1, !tbaa !47
  store i32 2, ptr %44, align 8, !tbaa !46
  %59 = and i8 %58, 64
  %.not180 = icmp eq i8 %59, 0
  br i1 %.not180, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %read_map.exit

61:                                               ; preds = %57
  %62 = load i8, ptr %32, align 1, !tbaa !47
  store i32 3, ptr %44, align 8, !tbaa !46
  %63 = and i8 %62, 32
  %.not181 = icmp eq i8 %63, 0
  br i1 %.not181, label %64, label %65

64:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %read_map.exit

65:                                               ; preds = %61
  %66 = load i8, ptr %32, align 1, !tbaa !47
  store i32 4, ptr %44, align 8, !tbaa !46
  %67 = and i8 %66, 16
  %.not182 = icmp eq i8 %67, 0
  br i1 %.not182, label %68, label %69

68:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  br label %read_map.exit

69:                                               ; preds = %65
  %70 = load i8, ptr %32, align 1, !tbaa !47
  store i32 5, ptr %44, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %71, align 8, !tbaa !48
  store i32 0, ptr %5, align 16, !tbaa !50
  %72 = load i8, ptr %32, align 1, !tbaa !47
  store i32 6, ptr %44, align 8, !tbaa !46
  %73 = and i8 %72, 4
  %.not.i200 = icmp eq i8 %73, 0
  br i1 %.not.i200, label %.preheader.i, label %102

.preheader.i:                                     ; preds = %69
  %74 = icmp sgt i32 %16, 1
  br i1 %74, label %.lr.ph.preheader.i, label %.loopexit205

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %75 = phi i32 [ 1, %.lr.ph.preheader.i ], [ %101, %100 ]
  %76 = phi i32 [ 6, %.lr.ph.preheader.i ], [ %92, %100 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %76, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !47
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %76, 7
  %87 = shl i32 %85, %86
  %88 = sub nsw i32 31, %80
  %89 = lshr i32 %87, %88
  %90 = add i32 %76, 1
  %91 = add i32 %90, %80
  %92 = tail call i32 @llvm.umin.i32(i32 %39, i32 %91)
  store i32 %92, ptr %44, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %89, ptr %93, align 4, !tbaa !50
  %94 = icmp eq i32 %89, %75
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i
  %96 = add nuw nsw i32 %75, 1
  store i32 %96, ptr %71, align 4, !tbaa !48
  %97 = icmp ugt i32 %75, 10
  br i1 %97, label %read_map.exit, label %100

98:                                               ; preds = %.lr.ph.i
  %99 = icmp ugt i32 %89, %75
  br i1 %99, label %read_map.exit, label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %75, %98 ], [ %96, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit205, label %.lr.ph.i, !llvm.loop !51

102:                                              ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit205

.loopexit205:                                     ; preds = %100, %102, %.preheader.i
  %103 = phi i32 [ 1, %.preheader.i ], [ 1, %102 ], [ %101, %100 ]
  %104 = and i8 %70, 8
  %.not183 = icmp eq i8 %104, 0
  br i1 %.not183, label %107, label %105

105:                                              ; preds = %.loopexit205
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 6244
  store i32 %103, ptr %106, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  br label %111

107:                                              ; preds = %.loopexit205
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 6244
  %109 = call fastcc i32 @read_map(ptr noundef nonnull %19, ptr noundef nonnull %108, ptr noundef %6, i32 noundef %16)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %read_map.exit, label %111

111:                                              ; preds = %107, %105
  %.not218 = icmp eq i32 %16, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %112 = load ptr, ptr %19, align 8, !tbaa !41
  %113 = load i32, ptr %40, align 8, !tbaa !44
  %.promoted208 = load i32, ptr %44, align 8, !tbaa !46
  %wide.trip.count = zext i32 %16 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %spec.select.i201209 = phi i32 [ %.promoted208, %.lr.ph ], [ %spec.select.i201, %114 ]
  %115 = lshr i32 %spec.select.i201209, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !47
  %119 = icmp slt i32 %spec.select.i201209, %113
  %120 = zext i1 %119 to i32
  %spec.select.i201 = add i32 %spec.select.i201209, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %spec.select.i201209, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  store i32 %spec.select.i201, ptr %44, align 8, !tbaa !46
  %125 = and i32 %124, 1
  %126 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !55

._crit_edge:                                      ; preds = %114, %111
  %127 = tail call fastcc i32 @read_table(ptr noundef nonnull %19, ptr noundef nonnull %71, ptr noundef nonnull @fsets_code_pred_coeff, i32 noundef 7, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %read_map.exit, label %129

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 6244
  %131 = tail call fastcc i32 @read_table(ptr noundef nonnull %19, ptr noundef nonnull %130, ptr noundef nonnull @probs_code_pred_coeff, i32 noundef 6, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %read_map.exit, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %44, align 8, !tbaa !46
  %135 = load ptr, ptr %19, align 8, !tbaa !41
  %136 = lshr i32 %134, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !47
  %140 = load i32, ptr %40, align 8, !tbaa !44
  %141 = icmp slt i32 %134, %140
  %142 = zext i1 %141 to i32
  %spec.select.i202 = add i32 %134, %142
  %143 = zext i8 %139 to i32
  %144 = and i32 %134, 7
  store i32 %spec.select.i202, ptr %44, align 8, !tbaa !46
  %145 = lshr exact i32 128, %144
  %146 = and i32 %145, %143
  %.not184 = icmp eq i32 %146, 0
  br i1 %.not184, label %147, label %read_map.exit

147:                                              ; preds = %133
  store i32 4095, ptr %20, align 4, !tbaa !56
  %148 = lshr i32 %spec.select.i202, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !47
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %spec.select.i202, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 20
  %156 = add i32 %spec.select.i202, 12
  %157 = tail call i32 @llvm.umin.i32(i32 %140, i32 %156)
  store i32 %157, ptr %44, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %155, ptr %158, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 12544
  %160 = tail call fastcc i32 @build_filter(ptr noundef nonnull %159, ptr noundef nonnull %71)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %read_map.exit, label %162

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 12448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %163, i8 -86, i64 96, i1 false)
  %164 = load i32, ptr %26, align 8, !tbaa !34
  %165 = shl i32 %16, 2
  %166 = mul i32 %165, %164
  %167 = sext i32 %166 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = and i32 %169, 127
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !47
  %174 = lshr i8 %173, 1
  %narrow.i = add nuw i8 %174, 1
  %175 = zext i8 %narrow.i to i32
  %176 = load i32, ptr %20, align 4, !tbaa !56
  %177 = lshr i32 %176, 8
  %178 = lshr i32 %176, 7
  %179 = and i32 %178, 1
  %180 = or i32 %179, %177
  %181 = mul nuw nsw i32 %180, %175
  %182 = sub i32 %176, %181
  %183 = load i32, ptr %158, align 4, !tbaa !57
  %184 = icmp ult i32 %183, %182
  br i1 %184, label %187, label %185

185:                                              ; preds = %162
  %186 = sub nuw i32 %183, %182
  store i32 %186, ptr %158, align 4, !tbaa !57
  br label %187

187:                                              ; preds = %162, %185
  %188 = phi i32 [ %186, %185 ], [ %183, %162 ]
  %.sink = phi i32 [ %181, %185 ], [ %182, %162 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !56
  %189 = icmp ult i32 %.sink, 2048
  br i1 %189, label %190, label %ac_get.exit

190:                                              ; preds = %187
  %.not11.i192 = icmp samesign ult i32 %.sink, 256
  %191 = lshr i32 %.sink, 8
  %.110.i193 = select i1 %.not11.i192, i32 %.sink, i32 %191
  %.1.i194 = select i1 %.not11.i192, i32 0, i32 8
  %192 = zext nneg i32 %.110.i193 to i64
  %193 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !47
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %.1.i194, %195
  %197 = sub nsw i32 11, %196
  %198 = shl nuw nsw i32 %.sink, %197
  store i32 %198, ptr %20, align 4, !tbaa !56
  %199 = shl i32 %188, %197
  %200 = load i32, ptr %44, align 8, !tbaa !46
  %201 = load i32, ptr %40, align 8, !tbaa !44
  %202 = load ptr, ptr %19, align 8, !tbaa !41
  %203 = lshr i32 %200, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !47
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %200, 7
  %209 = shl i32 %207, %208
  %210 = add nuw nsw i32 %196, 21
  %211 = lshr i32 %209, %210
  %212 = add i32 %200, %197
  %213 = tail call i32 @llvm.umin.i32(i32 %201, i32 %212)
  store i32 %213, ptr %44, align 8, !tbaa !46
  %214 = or i32 %211, %199
  store i32 %214, ptr %158, align 4, !tbaa !57
  br label %ac_get.exit

ac_get.exit:                                      ; preds = %187, %190
  %.off = add nsw i64 %11, 44099
  %.not219 = icmp ult i64 %.off, 88199
  br i1 %.not219, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %ac_get.exit
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 6296
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 6248
  br i1 %.not218, label %._crit_edge217, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count227 = zext i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge212.us
  %.0163213.us = phi i32 [ %414, %._crit_edge212.us ], [ 0, %.preheader.us.preheader ]
  %218 = and i32 %.0163213.us, 7
  %219 = xor i32 %218, 7
  %220 = lshr i32 %.0163213.us, 3
  %221 = mul i32 %220, %16
  br label %222

222:                                              ; preds = %.preheader.us, %ac_get.exit188.us
  %indvars.iv224 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next225, %ac_get.exit188.us ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv224
  %224 = load i32, ptr %223, align 4, !tbaa !50
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [8192 x i8], ptr %159, i64 %225
  %227 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %indvars.iv224
  %228 = load i8, ptr %227, align 1, !tbaa !47
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 512
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !47
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !58
  %238 = add i16 %237, %231
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 1024
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !47
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !58
  %245 = add i16 %238, %244
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 1536
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !47
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [2 x i8], ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !58
  %252 = add i16 %245, %251
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 2048
  %254 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %255 = load i8, ptr %254, align 1, !tbaa !47
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !58
  %259 = add i16 %252, %258
  %260 = getelementptr inbounds nuw i8, ptr %226, i64 2560
  %261 = getelementptr inbounds nuw i8, ptr %227, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !47
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !58
  %266 = add i16 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %226, i64 3072
  %268 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %269 = load i8, ptr %268, align 1, !tbaa !47
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !58
  %273 = add i16 %266, %272
  %274 = getelementptr inbounds nuw i8, ptr %226, i64 3584
  %275 = getelementptr inbounds nuw i8, ptr %227, i64 7
  %276 = load i8, ptr %275, align 1, !tbaa !47
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [2 x i8], ptr %274, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !58
  %280 = add i16 %273, %279
  %281 = getelementptr inbounds nuw i8, ptr %226, i64 4096
  %282 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %283 = load i8, ptr %282, align 1, !tbaa !47
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !58
  %287 = add i16 %280, %286
  %288 = getelementptr inbounds nuw i8, ptr %226, i64 4608
  %289 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !47
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !58
  %294 = add i16 %287, %293
  %295 = getelementptr inbounds nuw i8, ptr %226, i64 5120
  %296 = getelementptr inbounds nuw i8, ptr %227, i64 10
  %297 = load i8, ptr %296, align 1, !tbaa !47
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !58
  %301 = add i16 %294, %300
  %302 = getelementptr inbounds nuw i8, ptr %226, i64 5632
  %303 = getelementptr inbounds nuw i8, ptr %227, i64 11
  %304 = load i8, ptr %303, align 1, !tbaa !47
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !58
  %308 = add i16 %301, %307
  %309 = getelementptr inbounds nuw i8, ptr %226, i64 6144
  %310 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %311 = load i8, ptr %310, align 1, !tbaa !47
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !58
  %315 = add i16 %308, %314
  %316 = getelementptr inbounds nuw i8, ptr %226, i64 6656
  %317 = getelementptr inbounds nuw i8, ptr %227, i64 13
  %318 = load i8, ptr %317, align 1, !tbaa !47
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !58
  %322 = add i16 %315, %321
  %323 = getelementptr inbounds nuw i8, ptr %226, i64 7168
  %324 = getelementptr inbounds nuw i8, ptr %227, i64 14
  %325 = load i8, ptr %324, align 1, !tbaa !47
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !58
  %329 = add i16 %322, %328
  %330 = getelementptr inbounds nuw i8, ptr %226, i64 7680
  %331 = getelementptr inbounds nuw i8, ptr %227, i64 15
  %332 = load i8, ptr %331, align 1, !tbaa !47
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !58
  %336 = add i16 %329, %335
  %337 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv224
  %338 = load i32, ptr %337, align 4, !tbaa !50
  %.not185.us = icmp eq i32 %338, 0
  br i1 %.not185.us, label %342, label %339

339:                                              ; preds = %222
  %340 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %225
  %341 = load i32, ptr %340, align 4, !tbaa !50
  %.not186.us = icmp ult i32 %.0163213.us, %341
  br i1 %.not186.us, label %356, label %342

342:                                              ; preds = %339, %222
  %343 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv224
  %344 = load i32, ptr %343, align 4, !tbaa !50
  %345 = tail call i16 @llvm.abs.i16(i16 %336, i1 false)
  %346 = lshr i16 %345, 3
  %347 = zext nneg i16 %346 to i32
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds nuw [512 x i8], ptr %216, i64 %348
  %350 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %348
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = add i32 %351, -1
  %.187.us = tail call i32 @llvm.umin.i32(i32 %352, i32 %347)
  %353 = zext nneg i32 %.187.us to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !50
  br label %356

356:                                              ; preds = %342, %339
  %.0166.us = phi i32 [ %355, %342 ], [ 128, %339 ]
  %357 = load i32, ptr %20, align 4, !tbaa !56
  %358 = lshr i32 %357, 8
  %359 = lshr i32 %357, 7
  %360 = and i32 %359, 1
  %361 = or i32 %360, %358
  %362 = mul i32 %361, %.0166.us
  %363 = sub i32 %357, %362
  %364 = load i32, ptr %158, align 4, !tbaa !57
  %365 = icmp ult i32 %364, %363
  br i1 %365, label %368, label %366

366:                                              ; preds = %356
  %367 = sub nuw i32 %364, %363
  store i32 %367, ptr %158, align 4, !tbaa !57
  br label %368

368:                                              ; preds = %356, %366
  %369 = phi i32 [ %367, %366 ], [ %364, %356 ]
  %.sink235 = phi i32 [ %362, %366 ], [ %363, %356 ]
  store i32 %.sink235, ptr %20, align 4, !tbaa !56
  %370 = icmp ult i32 %.sink235, 2048
  br i1 %370, label %371, label %ac_get.exit188.us

371:                                              ; preds = %368
  %.not11.i.us = icmp samesign ult i32 %.sink235, 256
  %372 = lshr i32 %.sink235, 8
  %.110.i.us = select i1 %.not11.i.us, i32 %.sink235, i32 %372
  %.1.i.us = select i1 %.not11.i.us, i32 0, i32 8
  %373 = zext nneg i32 %.110.i.us to i64
  %374 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !47
  %376 = zext i8 %375 to i32
  %377 = add nuw nsw i32 %.1.i.us, %376
  %378 = sub nsw i32 11, %377
  %379 = shl nuw nsw i32 %.sink235, %378
  store i32 %379, ptr %20, align 4, !tbaa !56
  %380 = shl i32 %369, %378
  %381 = load i32, ptr %44, align 8, !tbaa !46
  %382 = load i32, ptr %40, align 8, !tbaa !44
  %383 = load ptr, ptr %19, align 8, !tbaa !41
  %384 = lshr i32 %381, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !47
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %381, 7
  %390 = shl i32 %388, %389
  %391 = add nuw nsw i32 %377, 21
  %392 = lshr i32 %390, %391
  %393 = add i32 %381, %378
  %394 = tail call i32 @llvm.umin.i32(i32 %382, i32 %393)
  store i32 %394, ptr %44, align 8, !tbaa !46
  %395 = or i32 %392, %380
  store i32 %395, ptr %158, align 4, !tbaa !57
  br label %ac_get.exit188.us

ac_get.exit188.us:                                ; preds = %371, %368
  %396 = icmp slt i16 %336, 0
  %397 = xor i1 %396, %365
  %398 = zext i1 %397 to i32
  %399 = shl nuw nsw i32 %398, %219
  %400 = trunc nuw i64 %indvars.iv224 to i32
  %401 = add i32 %221, %400
  %402 = shl i32 %401, 2
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !47
  %406 = trunc nuw i32 %399 to i8
  %407 = or i8 %405, %406
  store i8 %407, ptr %404, align 1, !tbaa !47
  %408 = load i64, ptr %282, align 8, !tbaa !47
  %409 = load i64, ptr %227, align 8, !tbaa !47
  %410 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %409, i64 1)
  store i64 %410, ptr %282, align 8, !tbaa !47
  %411 = shl i64 %409, 1
  %412 = zext i1 %397 to i64
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %227, align 8, !tbaa !47
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge212.us, label %222, !llvm.loop !60

._crit_edge212.us:                                ; preds = %ac_get.exit188.us
  %414 = add nuw i32 %.0163213.us, 1
  %exitcond229.not = icmp eq i32 %414, %umax
  br i1 %exitcond229.not, label %.loopexit, label %.preheader.us, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge212.us, %ac_get.exit, %50
  %.not221 = icmp eq i32 %16, 0
  br i1 %.not221, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.loopexit
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 110848
  %416 = shl nsw i32 %16, 2
  %417 = sext i32 %416 to i64
  %418 = sext i32 %16 to i64
  %wide.trip.count233 = zext i32 %16 to i64
  br label %419

419:                                              ; preds = %.lr.ph216, %419
  %indvars.iv230 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next231, %419 ]
  %420 = getelementptr inbounds nuw [20 x i8], ptr %415, i64 %indvars.iv230
  %421 = load i32, ptr %26, align 8, !tbaa !34
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %1, align 8, !tbaa !39
  %424 = shl i64 %indvars.iv230, 2
  %425 = and i64 %424, 4294967292
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv230
  tail call void @ff_dsd2pcm_translate(ptr noundef nonnull %420, i64 noundef %422, i32 noundef 0, ptr noundef %426, i64 noundef %417, ptr noundef %427, i64 noundef %418) #10
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge217, label %419, !llvm.loop !62

._crit_edge217:                                   ; preds = %419, %.preheader.lr.ph, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !50
  %428 = load i32, ptr %21, align 8, !tbaa !32
  br label %read_map.exit

read_map.exit:                                    ; preds = %98, %95, %147, %133, %129, %._crit_edge, %107, %47, %29, %24, %4, %._crit_edge217, %68, %64, %60
  %.0 = phi i32 [ -1094995529, %29 ], [ -1094995529, %4 ], [ %27, %24 ], [ -1094995529, %47 ], [ %109, %107 ], [ %127, %._crit_edge ], [ %131, %129 ], [ -1094995529, %133 ], [ %428, %._crit_edge217 ], [ %160, %147 ], [ -1163346256, %68 ], [ -1163346256, %64 ], [ -1163346256, %60 ], [ -1094995529, %95 ], [ -1094995529, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_init_dsd_data() local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_map(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2, i32 noundef %3) unnamed_addr #5 {
  store i32 1, ptr %1, align 4, !tbaa !48
  store i32 0, ptr %2, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp slt i32 %6, %13
  %15 = zext i1 %14 to i32
  %spec.select.i26 = add i32 %6, %15
  %16 = zext i8 %11 to i32
  %17 = and i32 %6, 7
  store i32 %spec.select.i26, ptr %5, align 8, !tbaa !46
  %18 = lshr exact i32 128, %17
  %19 = and i32 %18, %16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %54

.preheader:                                       ; preds = %4
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.not.i = icmp ult i32 %21, 65536
  %22 = lshr i32 %21, 16
  %spec.select.i = select i1 %.not.i, i32 %21, i32 %22
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %23 = lshr i32 %spec.select.i, 8
  %24 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %23
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %24
  %25 = zext nneg i32 %.110.i to i64
  %26 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %.1.i, %28
  %30 = load i32, ptr %5, align 8, !tbaa !46
  %31 = load i32, ptr %12, align 8, !tbaa !44
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !47
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %30, 7
  %38 = shl i32 %36, %37
  %39 = sub nsw i32 31, %29
  %40 = lshr i32 %38, %39
  %41 = add i32 %30, 1
  %42 = add i32 %41, %29
  %43 = tail call i32 @llvm.umin.i32(i32 %31, i32 %42)
  store i32 %43, ptr %5, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %40, ptr %44, align 4, !tbaa !50
  %45 = load i32, ptr %1, align 4, !tbaa !48
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph
  %48 = add i32 %40, 1
  store i32 %48, ptr %1, align 4, !tbaa !48
  %49 = icmp ugt i32 %48, 11
  br i1 %49, label %.critedge, label %52

50:                                               ; preds = %.lr.ph
  %51 = icmp ugt i32 %40, %45
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %45, %50 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !51

54:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %52, %50, %47, %.preheader, %54
  %.2 = phi i32 [ 0, %54 ], [ 0, %.preheader ], [ -1094995529, %50 ], [ 0, %52 ], [ -1094995529, %47 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_table(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 6, 8) %3, i32 noundef range(i32 7, 10) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #5 {
  %8 = load i32, ptr %1, align 4, !tbaa !48
  %.not115 = icmp eq i32 %8, 0
  br i1 %.not115, label %.critedge74, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = sub nuw nsw i32 32, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.not.i80 = icmp eq i32 %5, 0
  %15 = sub nuw nsw i32 32, %4
  %16 = getelementptr i8, ptr %0, i64 20
  %17 = shl nuw nsw i32 1, %4
  %18 = or disjoint i32 %6, %17
  %wide.trip.count133 = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %read_uncoded_coeff.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next131, %read_uncoded_coeff.exit ]
  %20 = load i32, ptr %9, align 8, !tbaa !46
  %21 = load i32, ptr %10, align 8, !tbaa !44
  %22 = lshr i32 %20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !47
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %20, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, %12
  %30 = add i32 %20, %3
  %31 = tail call i32 @llvm.umin.i32(i32 %21, i32 %30)
  store i32 %31, ptr %9, align 8, !tbaa !46
  %32 = add nuw nsw i32 %29, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv130
  store i32 %32, ptr %33, align 4, !tbaa !50
  %34 = load i32, ptr %9, align 8, !tbaa !46
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = load i32, ptr %10, align 8, !tbaa !44
  %40 = icmp slt i32 %34, %39
  %41 = zext i1 %40 to i32
  %spec.select.i76 = add i32 %34, %41
  %42 = zext i8 %38 to i32
  %43 = and i32 %34, 7
  store i32 %spec.select.i76, ptr %9, align 8, !tbaa !46
  %44 = lshr exact i32 128, %43
  %45 = and i32 %44, %42
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %77

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 %indvars.iv130
  %48 = load i32, ptr %33, align 4, !tbaa !50
  %.not11.i = icmp eq i32 %48, 0
  br i1 %.not11.i, label %read_uncoded_coeff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %wide.trip.count17.i = zext i32 %48 to i64
  br i1 %.not.i80, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %49 = load i32, ptr %9, align 8, !tbaa !46
  %50 = load i32, ptr %10, align 8, !tbaa !44
  %51 = lshr i32 %49, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !47
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %49, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, %15
  %59 = add i32 %49, %4
  %60 = tail call i32 @llvm.umin.i32(i32 %50, i32 %59)
  store i32 %60, ptr %9, align 8, !tbaa !46
  %61 = add nuw nsw i32 %58, %6
  %62 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv14.i
  store i32 %61, ptr %62, align 4, !tbaa !50
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %read_uncoded_coeff.exit, label %.lr.ph.split.us.i, !llvm.loop !63

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %63 = load i32, ptr %9, align 8, !tbaa !46
  %64 = load i32, ptr %10, align 8, !tbaa !44
  %65 = lshr i32 %63, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !47
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %63, 7
  %71 = shl i32 %69, %70
  %72 = ashr i32 %71, %15
  %73 = add i32 %63, %4
  %74 = tail call i32 @llvm.umin.i32(i32 %64, i32 %73)
  store i32 %74, ptr %9, align 8, !tbaa !46
  %75 = add nsw i32 %72, %6
  %76 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %read_uncoded_coeff.exit, label %.lr.ph.split.i, !llvm.loop !63

77:                                               ; preds = %19
  %78 = lshr i32 %spec.select.i76, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !47
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %spec.select.i76, 7
  %84 = shl i32 %82, %83
  %85 = lshr i32 %84, 30
  %86 = add i32 %spec.select.i76, 2
  %87 = tail call i32 @llvm.umin.i32(i32 %39, i32 %86)
  store i32 %87, ptr %9, align 8, !tbaa !46
  %88 = icmp eq i32 %85, 3
  br i1 %88, label %.critedge74, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 %indvars.iv130
  %91 = add nuw nsw i32 %85, 1
  %wide.trip.count17.i81 = zext nneg i32 %91 to i64
  br i1 %.not.i80, label %.lr.ph.split.us.i86, label %.lr.ph.split.i82

.lr.ph.split.us.i86:                              ; preds = %89, %.lr.ph.split.us.i86
  %indvars.iv14.i87 = phi i64 [ %indvars.iv.next15.i88, %.lr.ph.split.us.i86 ], [ 0, %89 ]
  %92 = load i32, ptr %9, align 8, !tbaa !46
  %93 = load i32, ptr %10, align 8, !tbaa !44
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !47
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %92, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, %15
  %102 = add i32 %92, %4
  %103 = tail call i32 @llvm.umin.i32(i32 %93, i32 %102)
  store i32 %103, ptr %9, align 8, !tbaa !46
  %104 = add nuw nsw i32 %101, %6
  %105 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv14.i87
  store i32 %104, ptr %105, align 4, !tbaa !50
  %indvars.iv.next15.i88 = add nuw nsw i64 %indvars.iv14.i87, 1
  %exitcond18.not.i89 = icmp eq i64 %indvars.iv.next15.i88, %wide.trip.count17.i81
  br i1 %exitcond18.not.i89, label %read_uncoded_coeff.exit90, label %.lr.ph.split.us.i86, !llvm.loop !63

.lr.ph.split.i82:                                 ; preds = %89, %.lr.ph.split.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.split.i82 ], [ 0, %89 ]
  %106 = load i32, ptr %9, align 8, !tbaa !46
  %107 = load i32, ptr %10, align 8, !tbaa !44
  %108 = lshr i32 %106, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !47
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %106, 7
  %114 = shl i32 %112, %113
  %115 = ashr i32 %114, %15
  %116 = add i32 %106, %4
  %117 = tail call i32 @llvm.umin.i32(i32 %107, i32 %116)
  store i32 %117, ptr %9, align 8, !tbaa !46
  %118 = add nsw i32 %115, %6
  %119 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i83
  store i32 %118, ptr %119, align 4, !tbaa !50
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count17.i81
  br i1 %exitcond.not.i85, label %read_uncoded_coeff.exit90, label %.lr.ph.split.i82, !llvm.loop !63

read_uncoded_coeff.exit90:                        ; preds = %.lr.ph.split.i82, %.lr.ph.split.us.i86
  %120 = load i32, ptr %9, align 8, !tbaa !46
  %121 = load i32, ptr %10, align 8, !tbaa !44
  %122 = lshr i32 %120, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !47
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %120, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, 29
  %130 = add i32 %120, 3
  %131 = tail call i32 @llvm.umin.i32(i32 %121, i32 %130)
  store i32 %131, ptr %9, align 8, !tbaa !46
  %132 = load i32, ptr %33, align 4, !tbaa !50
  %133 = icmp ult i32 %91, %132
  br i1 %133, label %.preheader.lr.ph, label %read_uncoded_coeff.exit

.preheader.lr.ph:                                 ; preds = %read_uncoded_coeff.exit90
  %134 = zext nneg i32 %85 to i64
  %135 = getelementptr inbounds nuw [3 x i8], ptr %2, i64 %134
  %.not.i91 = icmp eq i32 %129, 0
  %136 = sub nuw nsw i32 32, %129
  %137 = or disjoint i32 %129, 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv128 = phi i64 [ %wide.trip.count17.i81, %.preheader.lr.ph ], [ %indvars.iv.next129, %.critedge ]
  br label %138

138:                                              ; preds = %.preheader, %138
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %138 ]
  %.0110 = phi i32 [ 0, %.preheader ], [ %148, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !47
  %141 = sext i8 %140 to i32
  %142 = xor i64 %indvars.iv, -1
  %143 = add nsw i64 %indvars.iv128, %142
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %147 = mul i32 %146, %141
  %148 = add i32 %147, %.0110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count17.i81
  br i1 %exitcond.not, label %149, label %138, !llvm.loop !64

149:                                              ; preds = %138
  %.val = load i32, ptr %9, align 8, !tbaa !46
  %.val75 = load i32, ptr %16, align 4, !tbaa !43
  %150 = sub nsw i32 %.val75, %.val
  %151 = load i32, ptr %10, align 8, !tbaa !44
  %152 = lshr i32 %.val, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !47
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = and i32 %.val, 7
  %158 = shl i32 %156, %157
  %.not.i.i = icmp ult i32 %158, 65536
  %159 = lshr i32 %158, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %158, i32 %159
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %160 = lshr i32 %spec.select.i.i, 8
  %161 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %160
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %161
  %162 = zext nneg i32 %.110.i.i to i64
  %163 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !47
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %.1.i.i, %165
  %167 = sub nsw i32 %166, %129
  %168 = icmp sgt i32 %167, 6
  %169 = sub nsw i32 32, %166
  %170 = icmp slt i32 %169, %150
  %or.cond.i = select i1 %168, i1 %170, i1 false
  br i1 %or.cond.i, label %174, label %.preheader127.i

.preheader127.i:                                  ; preds = %149
  %171 = icmp sgt i32 %150, 24
  %172 = icmp ult i32 %158, 128
  %173 = and i1 %171, %172
  br i1 %173, label %.lr.ph.i92, label %.preheader.i

174:                                              ; preds = %149
  %175 = lshr i32 %158, %167
  %176 = sub nsw i32 30, %166
  %177 = shl nsw i32 %176, %129
  %178 = add nsw i32 %175, %177
  %179 = add i32 %137, %.val
  %180 = sub i32 %179, %166
  %..i = tail call i32 @llvm.umin.i32(i32 %151, i32 %180)
  br label %get_ur_golomb_jpegls.exit

.preheader.i:                                     ; preds = %185, %.preheader127.i
  %.0110.lcssa.i = phi i32 [ %.val, %.preheader127.i ], [ %187, %185 ]
  %.0108.lcssa.i = phi i32 [ %158, %.preheader127.i ], [ %194, %185 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %184, %185 ]
  %181 = icmp slt i32 %.0.lcssa.i, %150
  %182 = icmp sgt i32 %.0108.lcssa.i, -1
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph.i92:                                       ; preds = %.preheader127.i, %185
  %184 = phi i32 [ %195, %185 ], [ 25, %.preheader127.i ]
  %.0110131.i = phi i32 [ %187, %185 ], [ %.val, %.preheader127.i ]
  %.not122.i = icmp ugt i32 %.val75, %.0110131.i
  br i1 %.not122.i, label %185, label %get_ur_golomb_jpegls.exit.thread

185:                                              ; preds = %.lr.ph.i92
  %186 = add i32 %.0110131.i, 25
  %187 = tail call i32 @llvm.umin.i32(i32 %151, i32 %186)
  %188 = lshr i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !47
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %187, 7
  %194 = shl i32 %192, %193
  %195 = add nuw nsw i32 %184, 25
  %196 = icmp sle i32 %195, %150
  %197 = icmp ult i32 %194, 128
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i92, label %.preheader.i, !llvm.loop !65

.lr.ph137.i:                                      ; preds = %.preheader.i, %.lr.ph137.i
  %.1136.i = phi i32 [ %202, %.lr.ph137.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1109135.i = phi i32 [ %199, %.lr.ph137.i ], [ %.0108.lcssa.i, %.preheader.i ]
  %.1111134.i = phi i32 [ %201, %.lr.ph137.i ], [ %.0110.lcssa.i, %.preheader.i ]
  %199 = shl nuw i32 %.1109135.i, 1
  %200 = add i32 %.1111134.i, 1
  %201 = tail call i32 @llvm.umin.i32(i32 %151, i32 %200)
  %202 = add nuw nsw i32 %.1136.i, 1
  %203 = icmp slt i32 %202, %150
  %204 = icmp sgt i32 %199, -1
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph137.i, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph137.i, %.preheader.i
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i ], [ %201, %.lr.ph137.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %202, %.lr.ph137.i ]
  %206 = add i32 %.1111.lcssa.i, 1
  %207 = tail call i32 @llvm.umin.i32(i32 %151, i32 %206)
  %208 = lshr i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !47
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %207, 7
  %214 = shl i32 %212, %213
  %215 = add nsw i32 %150, -1
  %216 = icmp slt i32 %.1.lcssa.i, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %._crit_edge.i
  br i1 %.not.i91, label %222, label %218

218:                                              ; preds = %217
  %219 = lshr i32 %214, %136
  %220 = add i32 %207, %129
  %221 = tail call i32 @llvm.umin.i32(i32 %151, i32 %220)
  br label %222

222:                                              ; preds = %218, %217
  %.0112.i = phi i32 [ 0, %217 ], [ %219, %218 ]
  %.2.i = phi i32 [ %207, %217 ], [ %221, %218 ]
  %223 = shl i32 %.1.lcssa.i, %129
  %224 = add i32 %.0112.i, %223
  br label %get_ur_golomb_jpegls.exit

225:                                              ; preds = %._crit_edge.i
  %226 = icmp eq i32 %.1.lcssa.i, %215
  %.126.i = select i1 %226, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit.thread

get_ur_golomb_jpegls.exit.thread:                 ; preds = %.lr.ph.i92, %225
  %storemerge123.i.ph = phi i32 [ %207, %225 ], [ %.0110131.i, %.lr.ph.i92 ]
  %.0106.i.ph = phi i32 [ %.126.i, %225 ], [ -1, %.lr.ph.i92 ]
  store i32 %storemerge123.i.ph, ptr %9, align 8, !tbaa !46
  br label %227

get_ur_golomb_jpegls.exit:                        ; preds = %174, %222
  %storemerge123.i = phi i32 [ %..i, %174 ], [ %.2.i, %222 ]
  %.0106.i = phi i32 [ %178, %174 ], [ %224, %222 ]
  store i32 %storemerge123.i, ptr %9, align 8, !tbaa !46
  %.not.i = icmp eq i32 %.0106.i, 0
  br i1 %.not.i, label %get_sr_golomb_dst.exit, label %227

227:                                              ; preds = %get_ur_golomb_jpegls.exit.thread, %get_ur_golomb_jpegls.exit
  %.0106.i98 = phi i32 [ %.0106.i.ph, %get_ur_golomb_jpegls.exit.thread ], [ %.0106.i, %get_ur_golomb_jpegls.exit ]
  %storemerge123.i97 = phi i32 [ %storemerge123.i.ph, %get_ur_golomb_jpegls.exit.thread ], [ %storemerge123.i, %get_ur_golomb_jpegls.exit ]
  %228 = lshr i32 %storemerge123.i97, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !47
  %232 = icmp slt i32 %storemerge123.i97, %151
  %233 = zext i1 %232 to i32
  %spec.select.i93 = add i32 %storemerge123.i97, %233
  %234 = zext i8 %231 to i32
  %235 = and i32 %storemerge123.i97, 7
  store i32 %spec.select.i93, ptr %9, align 8, !tbaa !46
  %236 = lshr exact i32 128, %235
  %237 = and i32 %236, %234
  %.not7.i = icmp eq i32 %237, 0
  %238 = sub nsw i32 0, %.0106.i98
  %spec.select.i = select i1 %.not7.i, i32 %.0106.i98, i32 %238
  br label %get_sr_golomb_dst.exit

get_sr_golomb_dst.exit:                           ; preds = %get_ur_golomb_jpegls.exit, %227
  %.0.i = phi i32 [ 0, %get_ur_golomb_jpegls.exit ], [ %spec.select.i, %227 ]
  %239 = icmp sgt i32 %148, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %get_sr_golomb_dst.exit
  %241 = add nuw nsw i32 %148, 4
  %242 = lshr i32 %241, 3
  %243 = sub nsw i32 %.0.i, %242
  br label %248

244:                                              ; preds = %get_sr_golomb_dst.exit
  %245 = sub i32 3, %148
  %246 = lshr i32 %245, 3
  %247 = add nsw i32 %.0.i, %246
  br label %248

248:                                              ; preds = %244, %240
  %.062 = phi i32 [ %243, %240 ], [ %247, %244 ]
  br i1 %.not.i80, label %249, label %.critedge

249:                                              ; preds = %248
  %250 = icmp sge i32 %.062, %6
  %.not72 = icmp slt i32 %.062, %18
  %or.cond = select i1 %250, i1 %.not72, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge74

.critedge:                                        ; preds = %249, %248
  %251 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv128
  store i32 %.062, ptr %251, align 4, !tbaa !50
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %252 = load i32, ptr %33, align 4, !tbaa !50
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next129, %253
  br i1 %254, label %.preheader, label %read_uncoded_coeff.exit, !llvm.loop !67

read_uncoded_coeff.exit:                          ; preds = %.critedge, %.lr.ph.split.i, %.lr.ph.split.us.i, %read_uncoded_coeff.exit90, %46
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge74, label %19, !llvm.loop !68

.critedge74:                                      ; preds = %read_uncoded_coeff.exit, %77, %249, %7
  %.4 = phi i32 [ 0, %7 ], [ -1094995529, %249 ], [ 0, %read_uncoded_coeff.exit ], [ -1094995529, %77 ]
  ret i32 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @build_filter(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
.split50:
  %2 = load i32, ptr %1, align 4, !tbaa !48
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %.split48.lr.ph

.split48.lr.ph:                                   ; preds = %.split50
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %wide.trip.count = zext i32 %2 to i64
  br label %.split48

.split48:                                         ; preds = %.split48.lr.ph, %.critedge43
  %indvar = phi i64 [ 0, %.split48.lr.ph ], [ %indvar.next, %.critedge43 ]
  %5 = shl nuw nsw i64 %indvar, 13
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvar
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %indvar
  %9 = getelementptr inbounds nuw [8192 x i8], ptr %0, i64 %indvar
  %10 = sext i32 %7 to i64
  %11 = getelementptr i8, ptr %0, i64 %5
  br label %12

12:                                               ; preds = %.split48, %.critedge41
  %indvar59 = phi i64 [ 0, %.split48 ], [ %indvar.next60, %.critedge41 ]
  %13 = shl nuw nsw i64 %indvar59, 3
  %14 = sub nsw i64 %10, %13
  %.not52 = icmp slt i64 %14, 1
  %15 = getelementptr inbounds nuw [512 x i8], ptr %9, i64 %indvar59
  br i1 %.not52, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %12
  %16 = trunc nsw i64 %14 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 8)
  %19 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  br label %.preheader.us

.preheader.preheader:                             ; preds = %12
  %20 = shl nuw nsw i64 %indvar59, 9
  %scevgep = getelementptr i8, ptr %11, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %scevgep, i8 0, i64 512, i1 false), !tbaa !58
  br label %.critedge41

.preheader.us:                                    ; preds = %.preheader.us.preheader, %22
  %indvars.iv56 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next57, %22 ]
  %21 = trunc nuw nsw i64 %indvars.iv56 to i32
  br label %25

22:                                               ; preds = %._crit_edge.us
  %23 = trunc nsw i64 %34 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv56
  store i16 %23, ptr %24, align 2, !tbaa !58
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond = icmp eq i64 %indvars.iv.next57, 256
  br i1 %exitcond, label %.critedge41, label %.preheader.us, !llvm.loop !69

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %.03346.us = phi i64 [ 0, %.preheader.us ], [ %34, %25 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = lshr i32 %21, %26
  %28 = shl nuw nsw i32 %27, 1
  %29 = and i32 %28, 2
  %30 = add nsw i32 %29, -1
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !50
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %.03346.us, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %35, label %25, label %._crit_edge.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %25
  %36 = add i64 %34, 32768
  %.not.us = icmp ult i64 %36, 65536
  br i1 %.not.us, label %22, label %.critedge

.critedge41:                                      ; preds = %22, %.preheader.preheader
  %indvar.next60 = add nuw nsw i64 %indvar59, 1
  %exitcond65 = icmp eq i64 %indvar.next60, 16
  br i1 %exitcond65, label %.critedge43, label %12, !llvm.loop !71

.critedge43:                                      ; preds = %.critedge41
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond67.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond67.not, label %.critedge, label %.split48, !llvm.loop !72

.critedge:                                        ; preds = %.critedge43, %._crit_edge.us, %.split50
  %.6 = phi i32 [ 0, %.split50 ], [ -1094995529, %._crit_edge.us ], [ 0, %.critedge43 ]
  ret i32 %.6
}

declare void @ff_dsd2pcm_translate(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 344}
!29 = !{!5, !10, i64 348}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 32}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!35, !10, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!33, !14, i64 24}
!41 = !{!42, !14, i64 0}
!42 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!43 = !{!42, !10, i64 20}
!44 = !{!42, !10, i64 24}
!45 = !{!42, !14, i64 8}
!46 = !{!42, !10, i64 16}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"Table", !10, i64 0, !8, i64 4, !8, i64 52}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !31}
!52 = !{!53, !10, i64 6244}
!53 = !{!"DSTContext", !6, i64 0, !42, i64 8, !54, i64 40, !49, i64 48, !49, i64 6244, !8, i64 12448, !8, i64 12544, !8, i64 110848}
!54 = !{!"ArithCoder", !10, i64 0, !10, i64 4}
!55 = distinct !{!55, !31}
!56 = !{!54, !10, i64 0}
!57 = !{!54, !10, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !8, i64 0}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
