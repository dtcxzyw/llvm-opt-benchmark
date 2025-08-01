; ModuleID = 'bench/ffmpeg/original/replaygain.ll'
source_filename = "bench/ffmpeg/original/replaygain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \09\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_replaygain_export_raw(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, -2147483648
  %7 = icmp eq i32 %3, -2147483648
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = tail call ptr @av_packet_side_data_new(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 4, i64 noundef 16, i32 noundef 0) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %1, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %3, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %4, ptr %18, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %8, %5, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ -12, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_replaygain_export(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @av_dict_get(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0) #6
  %8 = tail call ptr @av_dict_get(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #6
  %9 = tail call ptr @av_dict_get(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #6
  %10 = tail call ptr @av_dict_get(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  br label %parse_value.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %parse_value.exit, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.4) #7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = icmp eq i8 %17, 45
  %19 = call i64 @strtol(ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 0) #6
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %29 = phi i32 [ %37, %.lr.ph.i ], [ %27, %.preheader.i ]
  %.121.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01820.i = phi i32 [ %33, %.lr.ph.i ], [ 10000, %.preheader.i ]
  %30 = phi ptr [ %34, %.lr.ph.i ], [ %24, %.preheader.i ]
  %31 = mul nsw i32 %.01820.i, %29
  %32 = add nsw i32 %31, %.121.i
  %33 = sdiv i32 %.01820.i, 10
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = icmp ult i32 %37, 10
  %39 = add nsw i32 %.01820.i, -10
  %40 = icmp ult i32 %39, -19
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !30

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %14
  %.017.i = phi i32 [ 0, %14 ], [ 0, %.preheader.i ], [ %32, %.lr.ph.i ]
  %sext.i = shl i64 %19, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true)
  %44 = sub nsw i32 2147483647, %.017.i
  %45 = udiv i32 %44, 100000
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ugt i64 %43, %46
  br i1 %47, label %parse_value.exit, label %48

48:                                               ; preds = %.loopexit.i
  %49 = mul nsw i32 %20, 100000
  %50 = sub nsw i32 0, %.017.i
  %51 = select i1 %18, i32 %50, i32 %.017.i
  %52 = add nsw i32 %51, %49
  br label %parse_value.exit

parse_value.exit:                                 ; preds = %.thread, %11, %.loopexit.i, %48
  %.0.i = phi i32 [ %52, %48 ], [ -2147483648, %11 ], [ -2147483648, %.loopexit.i ], [ -2147483648, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.thread52, label %53

.thread52:                                        ; preds = %parse_value.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  br label %parse_value.exit28

53:                                               ; preds = %parse_value.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %.not.i19 = icmp eq ptr %55, null
  br i1 %.not.i19, label %parse_value.exit28, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strspn(ptr noundef nonnull %55, ptr noundef nonnull @.str.4) #7
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = icmp eq i8 %59, 45
  %61 = call i64 @strtol(ptr noundef nonnull %58, ptr noundef nonnull %5, i32 noundef 0) #6
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %.preheader.i24, label %.loopexit.i20

.preheader.i24:                                   ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %.lr.ph.i25, label %.loopexit.i20

.lr.ph.i25:                                       ; preds = %.preheader.i24, %.lr.ph.i25
  %71 = phi i32 [ %79, %.lr.ph.i25 ], [ %69, %.preheader.i24 ]
  %.121.i26 = phi i32 [ %74, %.lr.ph.i25 ], [ 0, %.preheader.i24 ]
  %.01820.i27 = phi i32 [ %75, %.lr.ph.i25 ], [ 10000, %.preheader.i24 ]
  %72 = phi ptr [ %76, %.lr.ph.i25 ], [ %66, %.preheader.i24 ]
  %73 = mul nsw i32 %.01820.i27, %71
  %74 = add nsw i32 %73, %.121.i26
  %75 = sdiv i32 %.01820.i27, 10
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  %81 = add nsw i32 %.01820.i27, -10
  %82 = icmp ult i32 %81, -19
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i25, label %.loopexit.i20, !llvm.loop !30

.loopexit.i20:                                    ; preds = %.lr.ph.i25, %.preheader.i24, %56
  %.017.i21 = phi i32 [ 0, %56 ], [ 0, %.preheader.i24 ], [ %74, %.lr.ph.i25 ]
  %sext.i22 = shl i64 %61, 32
  %84 = ashr exact i64 %sext.i22, 32
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true)
  %86 = sub nsw i32 2147483647, %.017.i21
  %87 = udiv i32 %86, 100000
  %88 = zext nneg i32 %87 to i64
  %89 = icmp samesign ugt i64 %85, %88
  br i1 %89, label %parse_value.exit28, label %90

90:                                               ; preds = %.loopexit.i20
  %91 = mul nsw i32 %62, 100000
  %92 = sub nsw i32 0, %.017.i21
  %93 = select i1 %60, i32 %92, i32 %.017.i21
  %94 = add nsw i32 %93, %91
  br label %parse_value.exit28

parse_value.exit28:                               ; preds = %.thread52, %53, %.loopexit.i20, %90
  %.0.i23 = phi i32 [ %94, %90 ], [ 0, %53 ], [ 0, %.loopexit.i20 ], [ 0, %.thread52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %.thread54, label %95

.thread54:                                        ; preds = %parse_value.exit28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  br label %parse_value.exit38

95:                                               ; preds = %parse_value.exit28
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %.not.i29 = icmp eq ptr %97, null
  br i1 %.not.i29, label %parse_value.exit38, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strspn(ptr noundef nonnull %97, ptr noundef nonnull @.str.4) #7
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %102 = icmp eq i8 %101, 45
  %103 = call i64 @strtol(ptr noundef nonnull %100, ptr noundef nonnull %4, i32 noundef 0) #6
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %.preheader.i34, label %.loopexit.i30

.preheader.i34:                                   ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %.lr.ph.i35, label %.loopexit.i30

.lr.ph.i35:                                       ; preds = %.preheader.i34, %.lr.ph.i35
  %113 = phi i32 [ %121, %.lr.ph.i35 ], [ %111, %.preheader.i34 ]
  %.121.i36 = phi i32 [ %116, %.lr.ph.i35 ], [ 0, %.preheader.i34 ]
  %.01820.i37 = phi i32 [ %117, %.lr.ph.i35 ], [ 10000, %.preheader.i34 ]
  %114 = phi ptr [ %118, %.lr.ph.i35 ], [ %108, %.preheader.i34 ]
  %115 = mul nsw i32 %.01820.i37, %113
  %116 = add nsw i32 %115, %.121.i36
  %117 = sdiv i32 %.01820.i37, 10
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !28
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  %123 = add nsw i32 %.01820.i37, -10
  %124 = icmp ult i32 %123, -19
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %.lr.ph.i35, label %.loopexit.i30, !llvm.loop !30

.loopexit.i30:                                    ; preds = %.lr.ph.i35, %.preheader.i34, %98
  %.017.i31 = phi i32 [ 0, %98 ], [ 0, %.preheader.i34 ], [ %116, %.lr.ph.i35 ]
  %sext.i32 = shl i64 %103, 32
  %126 = ashr exact i64 %sext.i32, 32
  %127 = tail call i64 @llvm.abs.i64(i64 %126, i1 true)
  %128 = sub nsw i32 2147483647, %.017.i31
  %129 = udiv i32 %128, 100000
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ugt i64 %127, %130
  br i1 %131, label %parse_value.exit38, label %132

132:                                              ; preds = %.loopexit.i30
  %133 = mul nsw i32 %104, 100000
  %134 = sub nsw i32 0, %.017.i31
  %135 = select i1 %102, i32 %134, i32 %.017.i31
  %136 = add nsw i32 %135, %133
  br label %parse_value.exit38

parse_value.exit38:                               ; preds = %.thread54, %95, %.loopexit.i30, %132
  %.0.i33 = phi i32 [ %136, %132 ], [ -2147483648, %95 ], [ -2147483648, %.loopexit.i30 ], [ -2147483648, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.thread56, label %137

.thread56:                                        ; preds = %parse_value.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  br label %parse_value.exit48

137:                                              ; preds = %parse_value.exit38
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %.not.i39 = icmp eq ptr %139, null
  br i1 %.not.i39, label %parse_value.exit48, label %140

140:                                              ; preds = %137
  %141 = tail call i64 @strspn(ptr noundef nonnull %139, ptr noundef nonnull @.str.4) #7
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %144 = icmp eq i8 %143, 45
  %145 = call i64 @strtol(ptr noundef nonnull %142, ptr noundef nonnull %3, i32 noundef 0) #6
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %.preheader.i44, label %.loopexit.i40

.preheader.i44:                                   ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !28
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %.lr.ph.i45, label %.loopexit.i40

.lr.ph.i45:                                       ; preds = %.preheader.i44, %.lr.ph.i45
  %155 = phi i32 [ %163, %.lr.ph.i45 ], [ %153, %.preheader.i44 ]
  %.121.i46 = phi i32 [ %158, %.lr.ph.i45 ], [ 0, %.preheader.i44 ]
  %.01820.i47 = phi i32 [ %159, %.lr.ph.i45 ], [ 10000, %.preheader.i44 ]
  %156 = phi ptr [ %160, %.lr.ph.i45 ], [ %150, %.preheader.i44 ]
  %157 = mul nsw i32 %.01820.i47, %155
  %158 = add nsw i32 %157, %.121.i46
  %159 = sdiv i32 %.01820.i47, 10
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = icmp ult i32 %163, 10
  %165 = add nsw i32 %.01820.i47, -10
  %166 = icmp ult i32 %165, -19
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %.lr.ph.i45, label %.loopexit.i40, !llvm.loop !30

.loopexit.i40:                                    ; preds = %.lr.ph.i45, %.preheader.i44, %140
  %.017.i41 = phi i32 [ 0, %140 ], [ 0, %.preheader.i44 ], [ %158, %.lr.ph.i45 ]
  %sext.i42 = shl i64 %145, 32
  %168 = ashr exact i64 %sext.i42, 32
  %169 = tail call i64 @llvm.abs.i64(i64 %168, i1 true)
  %170 = sub nsw i32 2147483647, %.017.i41
  %171 = udiv i32 %170, 100000
  %172 = zext nneg i32 %171 to i64
  %173 = icmp samesign ugt i64 %169, %172
  br i1 %173, label %parse_value.exit48, label %174

174:                                              ; preds = %.loopexit.i40
  %175 = mul nsw i32 %146, 100000
  %176 = sub nsw i32 0, %.017.i41
  %177 = select i1 %144, i32 %176, i32 %.017.i41
  %178 = add nsw i32 %177, %175
  br label %parse_value.exit48

parse_value.exit48:                               ; preds = %.thread56, %137, %.loopexit.i40, %174
  %.0.i43 = phi i32 [ %178, %174 ], [ 0, %137 ], [ 0, %.loopexit.i40 ], [ 0, %.thread56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %179 = icmp eq i32 %.0.i, -2147483648
  %180 = icmp eq i32 %.0.i33, -2147483648
  %or.cond.i = and i1 %179, %180
  br i1 %or.cond.i, label %ff_replaygain_export_raw.exit, label %181

181:                                              ; preds = %parse_value.exit48
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = tail call ptr @av_packet_side_data_new(ptr noundef nonnull %184, ptr noundef nonnull %185, i32 noundef 4, i64 noundef 16, i32 noundef 0) #6
  %.not.i49 = icmp eq ptr %186, null
  br i1 %.not.i49, label %ff_replaygain_export_raw.exit, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %186, align 8, !tbaa !19
  store i32 %.0.i, ptr %188, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.0.i23, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %.0.i33, ptr %190, align 4, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %.0.i43, ptr %191, align 4, !tbaa !25
  br label %ff_replaygain_export_raw.exit

ff_replaygain_export_raw.exit:                    ; preds = %parse_value.exit48, %181, %187
  %.0.i50 = phi i32 [ 0, %187 ], [ 0, %parse_value.exit48 ], [ -12, %181 ]
  ret i32 %.0.i50
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !15, i64 96, !10, i64 200, !12, i64 204, !10, i64 212}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!15 = !{!"AVPacket", !16, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !16, i64 88, !12, i64 96}
!16 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"AVPacketSideData", !17, i64 0, !13, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"AVReplayGain", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!23 = !{!22, !10, i64 4}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !10, i64 12}
!26 = !{!27, !17, i64 8}
!27 = !{!"AVDictionaryEntry", !17, i64 0, !17, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
