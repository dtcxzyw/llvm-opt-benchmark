; ModuleID = 'bench/ffmpeg/original/fitsdec.ll'
source_filename = "bench/ffmpeg/original/fitsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.FITSHeader = type { i32, i32, i32, i64, i32, i32, [999 x i32], i32, i32, i32, i32, i32, double, double, i32, double, i32, double }

@.str = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Flexible Image Transport System\00", align 1
@ff_fits_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 231, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @fits_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @fits_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FITS decoder\00", align 1
@fits_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @fits_options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"blank_value\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"value that is used to replace BLANK pixels in data array\00", align 1
@fits_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.fits_decode_frame.map = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"unsupported BITPIX = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid BITPIX, %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"File contains RGB image but NAXIS = %d and NAXIS3 = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unsupported number of dimensions, NAXIS = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"BLANK keyword found but BITPIX = %d\0A. Ignoring BLANK\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"unsupported size of FITS image\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"data min/max (%g %g) is invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"data min/max indicates a blank image\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fits_decode_frame(ptr noundef %0, ptr noundef initializes((312, 320)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FITSHeader, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = call i32 @avpriv_fits_header_init(ptr noundef nonnull %6, i32 noundef 2) #6
  %17 = ptrtoint ptr %14 to i64
  br label %18

18:                                               ; preds = %22, %4
  %.084.i = phi ptr [ %8, %4 ], [ %24, %22 ]
  %.083.i = phi i32 [ 1, %4 ], [ %25, %22 ]
  %19 = ptrtoint ptr %.084.i to i64
  %20 = sub i64 %17, %19
  %21 = icmp slt i64 %20, 80
  br i1 %21, label %fits_read_header.exit.thread, label %22

22:                                               ; preds = %18
  %23 = call i32 @avpriv_fits_header_parse_line(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %.084.i, ptr noundef nonnull %5) #6
  %24 = getelementptr inbounds nuw i8, ptr %.084.i, i64 80
  %25 = add nuw nsw i32 %.083.i, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %18, label %26, !llvm.loop !37

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %fits_read_header.exit.thread, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %.083.i, 36
  %30 = urem i32 %29, 36
  %31 = sub nuw nsw i32 35, %30
  %32 = mul nuw nsw i32 %31, 80
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %17, %33
  %35 = zext nneg i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %fits_read_header.exit.thread, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4040
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %.not94.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !42
  br i1 %.not94.i, label %46, label %43

43:                                               ; preds = %37
  %.not95.i = icmp eq i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %.off.i = add i32 %45, -3
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = select i1 %.not95.i, i1 %switch.i, i1 false
  br i1 %or.cond.i, label %48, label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %42, i32 noundef %45) #6
  br label %fits_read_header.exit.thread

46:                                               ; preds = %37
  %.not99.i = icmp eq i32 %42, 2
  br i1 %.not99.i, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %42) #6
  br label %fits_read_header.exit.thread

48:                                               ; preds = %46, %43
  %49 = phi i32 [ 2, %46 ], [ 3, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %.not100.i = icmp eq i32 %51, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !45
  br i1 %.not100.i, label %.thread.i, label %52

52:                                               ; preds = %48
  switch i32 %.pre, label %.thread.i [
    i32 -32, label %57
    i32 -64, label %57
  ]

.thread.i:                                        ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = call i32 @llvm.abs.i32(i32 %.pre, i1 true)
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  br label %.lr.ph.i

57:                                               ; preds = %52, %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %.pre) #6
  store i32 0, ptr %50, align 8, !tbaa !44
  %.pre121.i = load i32, ptr %41, align 4, !tbaa !42
  %58 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !45
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = lshr i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %62 = icmp sgt i32 %.pre121.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57, %.thread.i
  %63 = phi i64 [ %56, %.thread.i ], [ %61, %57 ]
  %64 = phi ptr [ %53, %.thread.i ], [ %.phi.trans.insert, %57 ]
  %65 = phi i32 [ %49, %.thread.i ], [ %.pre121.i, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %67

67:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.0114.i = phi i64 [ %63, %.lr.ph.i ], [ %75, %74 ]
  %68 = icmp eq i64 %.0114.i, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [999 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0114.i, i64 %72)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %73, label %74

73:                                               ; preds = %69, %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #6
  br label %fits_read_header.exit.thread

74:                                               ; preds = %69
  %75 = mul i64 %.0114.i, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %67, !llvm.loop !46

._crit_edge.i:                                    ; preds = %74, %57
  %76 = phi ptr [ %.phi.trans.insert, %57 ], [ %64, %74 ]
  %.0.lcssa.i = phi i64 [ %61, %57 ], [ %75, %74 ]
  %77 = ptrtoint ptr %38 to i64
  %78 = sub i64 %17, %77
  %79 = icmp ult i64 %78, %.0.lcssa.i
  br i1 %79, label %fits_read_header.exit.thread, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = load i32, ptr %39, align 8, !tbaa !39
  %.not101.i = icmp eq i32 %81, 0
  br i1 %.not101.i, label %82, label %92

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4064
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %.not102.i = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4080
  %86 = load i32, ptr %85, align 8
  %.not103.i = icmp eq i32 %86, 0
  %or.cond260 = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond260, label %87, label %92

87:                                               ; preds = %82
  %88 = call fastcc i32 @fill_data_min_max(ptr noundef nonnull %38, ptr noundef nonnull %6)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %._crit_edge122.i

._crit_edge122.i:                                 ; preds = %87
  %.pre123.i = load i32, ptr %39, align 8, !tbaa !39
  br label %105

90:                                               ; preds = %87
  %91 = load i32, ptr %76, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %91) #6
  br label %fits_read_header.exit.thread

92:                                               ; preds = %82, %80
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4072
  %94 = load double, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4056
  %96 = load double, ptr %95, align 8, !tbaa !49
  %97 = fsub nsz double %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4048
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = fdiv nsz double %97, %99
  store double %100, ptr %93, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4088
  %102 = load double, ptr %101, align 8, !tbaa !51
  %103 = fsub nsz double %102, %96
  %104 = fdiv nsz double %103, %99
  store double %104, ptr %101, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %92, %._crit_edge122.i
  %106 = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %81, %92 ]
  %.not104.i = icmp eq i32 %106, 0
  br i1 %.not104.i, label %107, label %.thread477

.thread477:                                       ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4072
  %109 = load double, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4088
  %111 = load double, ptr %110, align 8, !tbaa !51
  %112 = fcmp nsz ult double %109, %111
  br i1 %112, label %.thread, label %113

.thread:                                          ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

113:                                              ; preds = %107
  %114 = fcmp nsz ogt double %109, %111
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, double noundef %109, double noundef %111) #6
  br label %fits_read_header.exit.thread

fits_read_header.exit.thread:                     ; preds = %18, %._crit_edge119.i, %73, %115, %90, %47, %26, %28, %._crit_edge.i
  %.082.i.ph = phi i32 [ -1094995529, %._crit_edge.i ], [ -1094995529, %28 ], [ %23, %26 ], [ -1094995529, %47 ], [ %88, %90 ], [ -1094995529, %115 ], [ -1094995529, %73 ], [ -1094995529, %._crit_edge119.i ], [ -1094995529, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %562

116:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14) #6
  %117 = load double, ptr %110, align 8, !tbaa !51
  %118 = fadd nsz double %117, 1.000000e+00
  store double %118, ptr %110, align 8, !tbaa !51
  %.pre471 = load i32, ptr %39, align 8, !tbaa !39
  %119 = icmp eq i32 %.pre471, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %119, label %138, label %120

120:                                              ; preds = %.thread477, %116
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !45
  switch i32 %122, label %137 [
    i32 8, label %123
    i32 16, label %130
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = icmp eq i32 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %126, label %128, label %129

128:                                              ; preds = %123
  store i32 71, ptr %127, align 8, !tbaa !52
  br label %145

129:                                              ; preds = %123
  store i32 111, ptr %127, align 8, !tbaa !52
  br label %145

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !43
  %133 = icmp eq i32 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %133, label %135, label %136

135:                                              ; preds = %130
  store i32 77, ptr %134, align 8, !tbaa !52
  br label %145

136:                                              ; preds = %130
  store i32 113, ptr %134, align 8, !tbaa !52
  br label %145

137:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %122) #6
  br label %562

138:                                              ; preds = %.thread, %116
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = icmp eq i32 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %141, label %143, label %144

143:                                              ; preds = %138
  store i32 8, ptr %142, align 8, !tbaa !52
  br label %145

144:                                              ; preds = %138
  store i32 30, ptr %142, align 8, !tbaa !52
  br label %145

145:                                              ; preds = %143, %144, %129, %128, %135, %136
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %149) #6
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %562, label %152

152:                                              ; preds = %145
  %153 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %562, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %39, align 8, !tbaa !39
  %.not202 = icmp eq i32 %156, 0
  br i1 %.not202, label %278, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !45
  switch i32 %159, label %.loopexit [
    i32 8, label %.preheader272
    i32 16, label %.preheader275
  ]

.preheader275:                                    ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !43
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader274.lr.ph, label %.loopexit

.preheader274.lr.ph:                              ; preds = %.preheader275
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp sgt i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 4048
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 4056
  br i1 %165, label %.preheader274.lr.ph.split.us, label %.loopexit

.preheader274.lr.ph.split.us:                     ; preds = %.preheader274.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = icmp sgt i32 %172, 0
  %174 = zext nneg i32 %164 to i64
  %wide.trip.count431 = zext nneg i32 %161 to i64
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %._crit_edge286.us, %.preheader274.lr.ph.split.us
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %._crit_edge286.us ], [ 0, %.preheader274.lr.ph.split.us ]
  %.3249295.us = phi ptr [ %.us-phi294.us, %._crit_edge286.us ], [ %38, %.preheader274.lr.ph.split.us ]
  %175 = getelementptr inbounds nuw [4 x i32], ptr @__const.fits_decode_frame.map, i64 0, i64 %indvars.iv428
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = load i32, ptr %50, align 8
  %.not218.us = icmp eq i32 %180, 0
  br i1 %173, label %.lr.ph.us.us.preheader, label %._crit_edge286.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader274.us
  %181 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 %177
  %182 = load i32, ptr %181, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  br label %.lr.ph.us.us

._crit_edge286.us:                                ; preds = %._crit_edge.us.us, %.preheader274.us
  %.us-phi294.us = phi ptr [ %.3249295.us, %.preheader274.us ], [ %.us-phi.us.us, %._crit_edge.us.us ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.loopexit, label %.preheader274.us, !llvm.loop !56

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.4250283.us.us = phi ptr [ %.3249295.us, %.lr.ph.us.us.preheader ], [ %.us-phi.us.us, %._crit_edge.us.us ]
  %184 = xor i64 %indvars.iv, -1
  %185 = add nsw i64 %174, %184
  %186 = mul nsw i64 %185, %183
  %187 = getelementptr inbounds i8, ptr %179, i64 %186
  %188 = load i64, ptr %167, align 8
  %189 = load double, ptr %169, align 8
  %190 = load double, ptr %170, align 8
  br i1 %.not218.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us293.us

.lr.ph.split.us293.us:                            ; preds = %.lr.ph.us.us, %201
  %.0166282.us288.us = phi ptr [ %203, %201 ], [ %187, %.lr.ph.us.us ]
  %.1174281.us289.us = phi i32 [ %205, %201 ], [ 0, %.lr.ph.us.us ]
  %.5251280.us290.us = phi ptr [ %204, %201 ], [ %.4250283.us.us, %.lr.ph.us.us ]
  %191 = load i16, ptr %.5251280.us290.us, align 1, !tbaa !58
  %192 = call i16 @llvm.bswap.i16(i16 %191)
  %193 = zext i16 %192 to i64
  %.not219.us.us = icmp eq i64 %188, %193
  br i1 %.not219.us.us, label %194, label %197

194:                                              ; preds = %.lr.ph.split.us293.us
  %195 = load i32, ptr %168, align 8, !tbaa !59
  %196 = zext i32 %195 to i64
  br label %201

197:                                              ; preds = %.lr.ph.split.us293.us
  %198 = uitofp i16 %192 to double
  %199 = call nsz double @llvm.fmuladd.f64(double %198, double %189, double %190)
  %200 = fptoui double %199 to i64
  br label %201

201:                                              ; preds = %197, %194
  %.1165.us.us = phi i64 [ %200, %197 ], [ %196, %194 ]
  %202 = trunc i64 %.1165.us.us to i16
  %203 = getelementptr inbounds nuw i8, ptr %.0166282.us288.us, i64 2
  store i16 %202, ptr %.0166282.us288.us, align 2, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %.5251280.us290.us, i64 2
  %205 = add nuw nsw i32 %.1174281.us289.us, 1
  %exitcond.not = icmp eq i32 %205, %172
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us293.us, !llvm.loop !63

._crit_edge.us.us:                                ; preds = %201, %.lr.ph.split.us.us.us
  %.us-phi.us.us = phi ptr [ %213, %.lr.ph.split.us.us.us ], [ %204, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond427.not, label %._crit_edge286.us, label %.lr.ph.us.us, !llvm.loop !64

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.lr.ph.split.us.us.us
  %.0166282.us.us.us = phi ptr [ %212, %.lr.ph.split.us.us.us ], [ %187, %.lr.ph.us.us ]
  %.1174281.us.us.us = phi i32 [ %214, %.lr.ph.split.us.us.us ], [ 0, %.lr.ph.us.us ]
  %.5251280.us.us.us = phi ptr [ %213, %.lr.ph.split.us.us.us ], [ %.4250283.us.us, %.lr.ph.us.us ]
  %206 = load i16, ptr %.5251280.us.us.us, align 1, !tbaa !58
  %207 = call i16 @llvm.bswap.i16(i16 %206)
  %208 = uitofp i16 %207 to double
  %209 = call nsz double @llvm.fmuladd.f64(double %208, double %189, double %190)
  %210 = fptoui double %209 to i64
  %211 = trunc i64 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %.0166282.us.us.us, i64 2
  store i16 %211, ptr %.0166282.us.us.us, align 2, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %.5251280.us.us.us, i64 2
  %214 = add nuw nsw i32 %.1174281.us.us.us, 1
  %exitcond425.not = icmp eq i32 %214, %172
  br i1 %exitcond425.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !65

.preheader272:                                    ; preds = %157
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %216 = load i32, ptr %215, align 8, !tbaa !43
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader271.lr.ph, label %.loopexit

.preheader271.lr.ph:                              ; preds = %.preheader272
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 4048
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 4056
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %225 = load i32, ptr %218, align 4, !tbaa !53
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader271, label %.loopexit

.preheader271:                                    ; preds = %.preheader271.lr.ph, %._crit_edge306
  %227 = phi i32 [ %273, %._crit_edge306 ], [ %216, %.preheader271.lr.ph ]
  %228 = phi i32 [ %274, %._crit_edge306 ], [ %225, %.preheader271.lr.ph ]
  %229 = phi i32 [ %275, %._crit_edge306 ], [ %225, %.preheader271.lr.ph ]
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge306 ], [ 0, %.preheader271.lr.ph ]
  %.0247308 = phi ptr [ %.1.lcssa, %._crit_edge306 ], [ %38, %.preheader271.lr.ph ]
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader271
  %231 = getelementptr inbounds nuw [4 x i32], ptr @__const.fits_decode_frame.map, i64 0, i64 %indvars.iv433
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %233
  %235 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %233
  %236 = load i32, ptr %220, align 8, !tbaa !54
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph305.split, label %._crit_edge306

.lr.ph305.split:                                  ; preds = %.lr.ph305, %._crit_edge
  %238 = phi i32 [ %269, %._crit_edge ], [ %228, %.lr.ph305 ]
  %239 = phi i32 [ %270, %._crit_edge ], [ %236, %.lr.ph305 ]
  %240 = phi i32 [ %269, %._crit_edge ], [ %229, %.lr.ph305 ]
  %.0181304 = phi i32 [ %271, %._crit_edge ], [ 0, %.lr.ph305 ]
  %.1303 = phi ptr [ %.2248.lcssa, %._crit_edge ], [ %.0247308, %.lr.ph305 ]
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph305.split
  %242 = load ptr, ptr %234, align 8, !tbaa !55
  %243 = load i32, ptr %235, align 4, !tbaa !43
  %244 = xor i32 %.0181304, -1
  %245 = add i32 %240, %244
  %246 = mul nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %262
  %.0168302 = phi ptr [ %264, %262 ], [ %248, %.lr.ph.preheader ]
  %.0173301 = phi i32 [ %266, %262 ], [ 0, %.lr.ph.preheader ]
  %.2248300 = phi ptr [ %265, %262 ], [ %.1303, %.lr.ph.preheader ]
  %249 = load i8, ptr %.2248300, align 1, !tbaa !58
  %250 = load i32, ptr %50, align 8, !tbaa !44
  %.not220 = icmp ne i32 %250, 0
  %251 = zext i8 %249 to i64
  %252 = load i64, ptr %221, align 8
  %.not221 = icmp eq i64 %252, %251
  %or.cond = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond, label %259, label %253

253:                                              ; preds = %.lr.ph
  %254 = uitofp i8 %249 to double
  %255 = load double, ptr %222, align 8, !tbaa !50
  %256 = load double, ptr %223, align 8, !tbaa !49
  %257 = call nsz double @llvm.fmuladd.f64(double %254, double %255, double %256)
  %258 = fptoui double %257 to i64
  br label %262

259:                                              ; preds = %.lr.ph
  %260 = load i32, ptr %224, align 8, !tbaa !59
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %259, %253
  %.0164 = phi i64 [ %258, %253 ], [ %261, %259 ]
  %263 = trunc i64 %.0164 to i8
  %264 = getelementptr inbounds nuw i8, ptr %.0168302, i64 1
  store i8 %263, ptr %.0168302, align 1, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %.2248300, i64 1
  %266 = add nuw nsw i32 %.0173301, 1
  %267 = load i32, ptr %220, align 8, !tbaa !54
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %262
  %.pre472 = load i32, ptr %218, align 4, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph305.split
  %269 = phi i32 [ %238, %.lr.ph305.split ], [ %.pre472, %._crit_edge.loopexit ]
  %270 = phi i32 [ %239, %.lr.ph305.split ], [ %267, %._crit_edge.loopexit ]
  %.2248.lcssa = phi ptr [ %.1303, %.lr.ph305.split ], [ %265, %._crit_edge.loopexit ]
  %271 = add nuw nsw i32 %.0181304, 1
  %272 = icmp slt i32 %271, %269
  br i1 %272, label %.lr.ph305.split, label %._crit_edge306.loopexit, !llvm.loop !67

._crit_edge306.loopexit:                          ; preds = %._crit_edge
  %.pre473 = load i32, ptr %215, align 8, !tbaa !43
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %.lr.ph305, %._crit_edge306.loopexit, %.preheader271
  %273 = phi i32 [ %227, %.preheader271 ], [ %.pre473, %._crit_edge306.loopexit ], [ %227, %.lr.ph305 ]
  %274 = phi i32 [ %228, %.preheader271 ], [ %269, %._crit_edge306.loopexit ], [ %228, %.lr.ph305 ]
  %275 = phi i32 [ %229, %.preheader271 ], [ %269, %._crit_edge306.loopexit ], [ %229, %.lr.ph305 ]
  %.1.lcssa = phi ptr [ %.0247308, %.preheader271 ], [ %.2248.lcssa, %._crit_edge306.loopexit ], [ %.0247308, %.lr.ph305 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %276 = sext i32 %273 to i64
  %277 = icmp slt i64 %indvars.iv.next434, %276
  br i1 %277, label %.preheader271, label %.loopexit, !llvm.loop !69

278:                                              ; preds = %155
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 4088
  %280 = load double, ptr %279, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 4072
  %282 = load double, ptr %281, align 8, !tbaa !48
  %283 = fsub nsz double %280, %282
  %or.cond225 = call i1 @llvm.is.fpclass.f64(double %283, i32 639)
  %284 = fdiv nsz double 1.000000e+00, %283
  %285 = select i1 %or.cond225, double 1.000000e+00, double %284
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !45
  switch i32 %287, label %.critedge [
    i32 -64, label %.preheader
    i32 -32, label %.preheader261
    i32 8, label %.preheader263
    i32 16, label %.preheader265
    i32 32, label %.preheader267
    i32 64, label %.preheader269
  ]

.preheader269:                                    ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %289 = load i32, ptr %288, align 4, !tbaa !53
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %.preheader269
  %291 = load ptr, ptr %1, align 8, !tbaa !55
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %293 = load i32, ptr %292, align 8, !tbaa !54
  %294 = icmp sgt i32 %293, 0
  %295 = load i32, ptr %50, align 8
  %.fr = freeze i32 %295
  %.not203.not = icmp eq i32 %.fr, 0
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %294, label %.lr.ph314.us.preheader, label %.loopexit

.lr.ph314.us.preheader:                           ; preds = %.lr.ph320
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %299 = load i32, ptr %298, align 8, !tbaa !43
  %300 = zext nneg i32 %289 to i64
  %301 = sext i32 %299 to i64
  %wide.trip.count441 = zext nneg i32 %289 to i64
  br label %.lr.ph314.us

.lr.ph314.us:                                     ; preds = %.lr.ph314.us.preheader, %._crit_edge315.us
  %indvars.iv438 = phi i64 [ 0, %.lr.ph314.us.preheader ], [ %indvars.iv.next439, %._crit_edge315.us ]
  %.16318.us = phi ptr [ %38, %.lr.ph314.us.preheader ], [ %.us-phi317.us, %._crit_edge315.us ]
  %302 = xor i64 %indvars.iv438, -1
  %303 = add nsw i64 %300, %302
  %304 = mul nsw i64 %303, %301
  %305 = getelementptr inbounds i8, ptr %291, i64 %304
  br i1 %.not203.not, label %.lr.ph314.split.us.us, label %.lr.ph314.split.us327

.lr.ph314.split.us327:                            ; preds = %.lr.ph314.us, %319
  %.9312.us321 = phi ptr [ %.10.us324, %319 ], [ %305, %.lr.ph314.us ]
  %.7180311.us322 = phi i32 [ %321, %319 ], [ 0, %.lr.ph314.us ]
  %.17310.us323 = phi ptr [ %320, %319 ], [ %.16318.us, %.lr.ph314.us ]
  %306 = load i64, ptr %.17310.us323, align 1, !tbaa !58
  %307 = call noundef i64 @llvm.bswap.i64(i64 %306)
  %308 = load i64, ptr %296, align 8
  %.not204.us = icmp eq i64 %307, %308
  br i1 %.not204.us, label %316, label %309

309:                                              ; preds = %.lr.ph314.split.us327
  %310 = sitofp i64 %307 to double
  %311 = fsub nsz double %310, %282
  %312 = fmul nsz double %311, 6.553500e+04
  %313 = fmul nsz double %285, %312
  %314 = call i64 @llvm.lrint.i64.f64(double %313)
  %315 = trunc i64 %314 to i16
  br label %319

316:                                              ; preds = %.lr.ph314.split.us327
  %317 = load i32, ptr %297, align 8, !tbaa !59
  %318 = trunc i32 %317 to i16
  br label %319

319:                                              ; preds = %316, %309
  %storemerge.us = phi i16 [ %318, %316 ], [ %315, %309 ]
  %.10.us324 = getelementptr inbounds nuw i8, ptr %.9312.us321, i64 2
  store i16 %storemerge.us, ptr %.9312.us321, align 2, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %.17310.us323, i64 8
  %321 = add nuw nsw i32 %.7180311.us322, 1
  %exitcond436.not = icmp eq i32 %321, %293
  br i1 %exitcond436.not, label %._crit_edge315.us, label %.lr.ph314.split.us327, !llvm.loop !70

._crit_edge315.us:                                ; preds = %319, %.lr.ph314.split.us.us
  %.us-phi317.us = phi ptr [ %330, %.lr.ph314.split.us.us ], [ %320, %319 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit, label %.lr.ph314.us, !llvm.loop !71

.lr.ph314.split.us.us:                            ; preds = %.lr.ph314.us, %.lr.ph314.split.us.us
  %.9312.us.us = phi ptr [ %.10.us.us, %.lr.ph314.split.us.us ], [ %305, %.lr.ph314.us ]
  %.7180311.us.us = phi i32 [ %331, %.lr.ph314.split.us.us ], [ 0, %.lr.ph314.us ]
  %.17310.us.us = phi ptr [ %330, %.lr.ph314.split.us.us ], [ %.16318.us, %.lr.ph314.us ]
  %322 = load i64, ptr %.17310.us.us, align 1, !tbaa !58
  %323 = call noundef i64 @llvm.bswap.i64(i64 %322)
  %324 = sitofp i64 %323 to double
  %325 = fsub nsz double %324, %282
  %326 = fmul nsz double %325, 6.553500e+04
  %327 = fmul nsz double %285, %326
  %328 = call i64 @llvm.lrint.i64.f64(double %327)
  %329 = trunc i64 %328 to i16
  %.10.us.us = getelementptr inbounds nuw i8, ptr %.9312.us.us, i64 2
  store i16 %329, ptr %.9312.us.us, align 2, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %.17310.us.us, i64 8
  %331 = add nuw nsw i32 %.7180311.us.us, 1
  %exitcond437.not = icmp eq i32 %331, %293
  br i1 %exitcond437.not, label %._crit_edge315.us, label %.lr.ph314.split.us.us, !llvm.loop !72

.preheader267:                                    ; preds = %278
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %333 = load i32, ptr %332, align 4, !tbaa !53
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph338, label %.loopexit

.lr.ph338:                                        ; preds = %.preheader267
  %335 = load ptr, ptr %1, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %337 = load i32, ptr %336, align 8, !tbaa !54
  %338 = icmp sgt i32 %337, 0
  %339 = load i32, ptr %50, align 8
  %.not205 = icmp eq i32 %339, 0
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %338, label %.lr.ph332.us.preheader, label %.loopexit

.lr.ph332.us.preheader:                           ; preds = %.lr.ph338
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %343 = load i32, ptr %342, align 8, !tbaa !43
  %344 = zext nneg i32 %333 to i64
  %345 = sext i32 %343 to i64
  %wide.trip.count448 = zext nneg i32 %333 to i64
  br label %.lr.ph332.us

.lr.ph332.us:                                     ; preds = %.lr.ph332.us.preheader, %._crit_edge333.us
  %indvars.iv445 = phi i64 [ 0, %.lr.ph332.us.preheader ], [ %indvars.iv.next446, %._crit_edge333.us ]
  %.14336.us = phi ptr [ %38, %.lr.ph332.us.preheader ], [ %.us-phi335.us, %._crit_edge333.us ]
  %346 = xor i64 %indvars.iv445, -1
  %347 = add nsw i64 %344, %346
  %348 = mul nsw i64 %347, %345
  %349 = getelementptr inbounds i8, ptr %335, i64 %348
  %350 = load i64, ptr %340, align 8
  br i1 %.not205, label %.lr.ph332.split.us.us, label %.lr.ph332.split.us345

.lr.ph332.split.us345:                            ; preds = %.lr.ph332.us, %364
  %.7330.us339 = phi ptr [ %.8.us342, %364 ], [ %349, %.lr.ph332.us ]
  %.6179329.us340 = phi i32 [ %366, %364 ], [ 0, %.lr.ph332.us ]
  %.15328.us341 = phi ptr [ %365, %364 ], [ %.14336.us, %.lr.ph332.us ]
  %351 = load i32, ptr %.15328.us341, align 1, !tbaa !58
  %352 = call i32 @llvm.bswap.i32(i32 %351)
  %353 = sext i32 %352 to i64
  %.not206.us = icmp eq i64 %350, %353
  br i1 %.not206.us, label %354, label %357

354:                                              ; preds = %.lr.ph332.split.us345
  %355 = load i32, ptr %341, align 8, !tbaa !59
  %356 = trunc i32 %355 to i16
  br label %364

357:                                              ; preds = %.lr.ph332.split.us345
  %358 = sitofp i32 %352 to double
  %359 = fsub nsz double %358, %282
  %360 = fmul nsz double %359, 6.553500e+04
  %361 = fmul nsz double %285, %360
  %362 = call i64 @llvm.lrint.i64.f64(double %361)
  %363 = trunc i64 %362 to i16
  br label %364

364:                                              ; preds = %357, %354
  %storemerge207.us = phi i16 [ %356, %354 ], [ %363, %357 ]
  %.8.us342 = getelementptr inbounds nuw i8, ptr %.7330.us339, i64 2
  store i16 %storemerge207.us, ptr %.7330.us339, align 2, !tbaa !61
  %365 = getelementptr inbounds nuw i8, ptr %.15328.us341, i64 4
  %366 = add nuw nsw i32 %.6179329.us340, 1
  %exitcond443.not = icmp eq i32 %366, %337
  br i1 %exitcond443.not, label %._crit_edge333.us, label %.lr.ph332.split.us345, !llvm.loop !73

._crit_edge333.us:                                ; preds = %364, %.lr.ph332.split.us.us
  %.us-phi335.us = phi ptr [ %375, %.lr.ph332.split.us.us ], [ %365, %364 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.loopexit, label %.lr.ph332.us, !llvm.loop !74

.lr.ph332.split.us.us:                            ; preds = %.lr.ph332.us, %.lr.ph332.split.us.us
  %.7330.us.us = phi ptr [ %.8.us.us, %.lr.ph332.split.us.us ], [ %349, %.lr.ph332.us ]
  %.6179329.us.us = phi i32 [ %376, %.lr.ph332.split.us.us ], [ 0, %.lr.ph332.us ]
  %.15328.us.us = phi ptr [ %375, %.lr.ph332.split.us.us ], [ %.14336.us, %.lr.ph332.us ]
  %367 = load i32, ptr %.15328.us.us, align 1, !tbaa !58
  %368 = call i32 @llvm.bswap.i32(i32 %367)
  %369 = sitofp i32 %368 to double
  %370 = fsub nsz double %369, %282
  %371 = fmul nsz double %370, 6.553500e+04
  %372 = fmul nsz double %285, %371
  %373 = call i64 @llvm.lrint.i64.f64(double %372)
  %374 = trunc i64 %373 to i16
  %.8.us.us = getelementptr inbounds nuw i8, ptr %.7330.us.us, i64 2
  store i16 %374, ptr %.7330.us.us, align 2, !tbaa !61
  %375 = getelementptr inbounds nuw i8, ptr %.15328.us.us, i64 4
  %376 = add nuw nsw i32 %.6179329.us.us, 1
  %exitcond444.not = icmp eq i32 %376, %337
  br i1 %exitcond444.not, label %._crit_edge333.us, label %.lr.ph332.split.us.us, !llvm.loop !75

.preheader265:                                    ; preds = %278
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %378 = load i32, ptr %377, align 4, !tbaa !53
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph356, label %.loopexit

.lr.ph356:                                        ; preds = %.preheader265
  %380 = load ptr, ptr %1, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %382 = load i32, ptr %381, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %384 = load i32, ptr %383, align 8, !tbaa !54
  %385 = icmp sgt i32 %384, 0
  %386 = load i32, ptr %50, align 8
  %.not208 = icmp eq i32 %386, 0
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %389 = zext nneg i32 %378 to i64
  %390 = sext i32 %382 to i64
  %wide.trip.count455 = zext nneg i32 %378 to i64
  br label %529

.preheader263:                                    ; preds = %278
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %392 = load i32, ptr %391, align 4, !tbaa !53
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %.preheader263
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre474 = load i32, ptr %395, align 8, !tbaa !54
  br label %494

.preheader261:                                    ; preds = %278
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %399 = load i32, ptr %398, align 4, !tbaa !53
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph377, label %.loopexit

.lr.ph377:                                        ; preds = %.preheader261
  %401 = load ptr, ptr %1, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %403 = load i32, ptr %402, align 8, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %405 = load i32, ptr %404, align 8, !tbaa !54
  %406 = icmp sgt i32 %405, 0
  %407 = load i32, ptr %50, align 8
  %.not214 = icmp eq i32 %407, 0
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %410 = zext nneg i32 %399 to i64
  %411 = sext i32 %403 to i64
  %wide.trip.count462 = zext nneg i32 %399 to i64
  br label %459

.preheader:                                       ; preds = %278
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %413 = load i32, ptr %412, align 4, !tbaa !53
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph388, label %.loopexit

.lr.ph388:                                        ; preds = %.preheader
  %415 = load ptr, ptr %1, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %417 = load i32, ptr %416, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %419 = load i32, ptr %418, align 8, !tbaa !54
  %420 = icmp sgt i32 %419, 0
  %421 = load i32, ptr %50, align 8
  %.not216 = icmp eq i32 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %424 = zext nneg i32 %413 to i64
  %425 = sext i32 %417 to i64
  %wide.trip.count469 = zext nneg i32 %413 to i64
  br label %426

426:                                              ; preds = %.lr.ph388, %._crit_edge383
  %indvars.iv466 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next467, %._crit_edge383 ]
  %.6252386 = phi ptr [ %38, %.lr.ph388 ], [ %.7253.lcssa, %._crit_edge383 ]
  br i1 %420, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %426
  %427 = xor i64 %indvars.iv466, -1
  %428 = add nsw i64 %424, %427
  %429 = mul nsw i64 %428, %425
  %430 = getelementptr inbounds i8, ptr %415, i64 %429
  %431 = load i64, ptr %422, align 8
  %432 = sitofp i64 %431 to double
  br i1 %.not216, label %.lr.ph382.split.us, label %.lr.ph382.split

.lr.ph382.split.us:                               ; preds = %.lr.ph382, %.lr.ph382.split.us
  %.1167380.us = phi ptr [ %.2.us, %.lr.ph382.split.us ], [ %430, %.lr.ph382 ]
  %.2175379.us = phi i32 [ %442, %.lr.ph382.split.us ], [ 0, %.lr.ph382 ]
  %.7253378.us = phi ptr [ %441, %.lr.ph382.split.us ], [ %.6252386, %.lr.ph382 ]
  %433 = load i64, ptr %.7253378.us, align 1, !tbaa !58
  %434 = call noundef i64 @llvm.bswap.i64(i64 %433)
  %435 = bitcast i64 %434 to double
  %436 = fsub nsz double %435, %282
  %437 = fmul nsz double %436, 6.553500e+04
  %438 = fmul nsz double %285, %437
  %439 = call i64 @llvm.lrint.i64.f64(double %438)
  %440 = trunc i64 %439 to i16
  %.2.us = getelementptr inbounds nuw i8, ptr %.1167380.us, i64 2
  store i16 %440, ptr %.1167380.us, align 2, !tbaa !61
  %441 = getelementptr inbounds nuw i8, ptr %.7253378.us, i64 8
  %442 = add nuw nsw i32 %.2175379.us, 1
  %exitcond465.not = icmp eq i32 %442, %419
  br i1 %exitcond465.not, label %._crit_edge383, label %.lr.ph382.split.us, !llvm.loop !76

.lr.ph382.split:                                  ; preds = %.lr.ph382, %456
  %.1167380 = phi ptr [ %.2, %456 ], [ %430, %.lr.ph382 ]
  %.2175379 = phi i32 [ %458, %456 ], [ 0, %.lr.ph382 ]
  %.7253378 = phi ptr [ %457, %456 ], [ %.6252386, %.lr.ph382 ]
  %443 = load i64, ptr %.7253378, align 1, !tbaa !58
  %444 = call noundef i64 @llvm.bswap.i64(i64 %443)
  %445 = bitcast i64 %444 to double
  %446 = fcmp nsz une double %445, %432
  br i1 %446, label %447, label %453

447:                                              ; preds = %.lr.ph382.split
  %448 = fsub nsz double %445, %282
  %449 = fmul nsz double %448, 6.553500e+04
  %450 = fmul nsz double %285, %449
  %451 = call i64 @llvm.lrint.i64.f64(double %450)
  %452 = trunc i64 %451 to i16
  br label %456

453:                                              ; preds = %.lr.ph382.split
  %454 = load i32, ptr %423, align 8, !tbaa !59
  %455 = trunc i32 %454 to i16
  br label %456

456:                                              ; preds = %453, %447
  %storemerge217 = phi i16 [ %455, %453 ], [ %452, %447 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1167380, i64 2
  store i16 %storemerge217, ptr %.1167380, align 2, !tbaa !61
  %457 = getelementptr inbounds nuw i8, ptr %.7253378, i64 8
  %458 = add nuw nsw i32 %.2175379, 1
  %exitcond464.not = icmp eq i32 %458, %419
  br i1 %exitcond464.not, label %._crit_edge383, label %.lr.ph382.split, !llvm.loop !77

._crit_edge383:                                   ; preds = %456, %.lr.ph382.split.us, %426
  %.7253.lcssa = phi ptr [ %.6252386, %426 ], [ %441, %.lr.ph382.split.us ], [ %457, %456 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %.loopexit, label %426, !llvm.loop !78

459:                                              ; preds = %.lr.ph377, %._crit_edge372
  %indvars.iv459 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next460, %._crit_edge372 ]
  %.8254375 = phi ptr [ %38, %.lr.ph377 ], [ %.9255.lcssa, %._crit_edge372 ]
  br i1 %406, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %459
  %460 = xor i64 %indvars.iv459, -1
  %461 = add nsw i64 %410, %460
  %462 = mul nsw i64 %461, %411
  %463 = getelementptr inbounds i8, ptr %401, i64 %462
  %464 = load i64, ptr %408, align 8
  %465 = sitofp i64 %464 to float
  br i1 %.not214, label %.lr.ph371.split.us, label %.lr.ph371.split

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %.3369.us = phi ptr [ %.4.us, %.lr.ph371.split.us ], [ %463, %.lr.ph371 ]
  %.3176368.us = phi i32 [ %476, %.lr.ph371.split.us ], [ 0, %.lr.ph371 ]
  %.9255367.us = phi ptr [ %475, %.lr.ph371.split.us ], [ %.8254375, %.lr.ph371 ]
  %466 = load i32, ptr %.9255367.us, align 1, !tbaa !58
  %467 = call i32 @llvm.bswap.i32(i32 %466)
  %468 = bitcast i32 %467 to float
  %469 = fpext nsz float %468 to double
  %470 = fsub nsz double %469, %282
  %471 = fmul nsz double %470, 6.553500e+04
  %472 = fmul nsz double %285, %471
  %473 = call i64 @llvm.lrint.i64.f64(double %472)
  %474 = trunc i64 %473 to i16
  %.4.us = getelementptr inbounds nuw i8, ptr %.3369.us, i64 2
  store i16 %474, ptr %.3369.us, align 2, !tbaa !61
  %475 = getelementptr inbounds nuw i8, ptr %.9255367.us, i64 4
  %476 = add nuw nsw i32 %.3176368.us, 1
  %exitcond458.not = icmp eq i32 %476, %405
  br i1 %exitcond458.not, label %._crit_edge372, label %.lr.ph371.split.us, !llvm.loop !79

.lr.ph371.split:                                  ; preds = %.lr.ph371, %491
  %.3369 = phi ptr [ %.4, %491 ], [ %463, %.lr.ph371 ]
  %.3176368 = phi i32 [ %493, %491 ], [ 0, %.lr.ph371 ]
  %.9255367 = phi ptr [ %492, %491 ], [ %.8254375, %.lr.ph371 ]
  %477 = load i32, ptr %.9255367, align 1, !tbaa !58
  %478 = call i32 @llvm.bswap.i32(i32 %477)
  %479 = bitcast i32 %478 to float
  %480 = fcmp nsz une float %479, %465
  br i1 %480, label %481, label %488

481:                                              ; preds = %.lr.ph371.split
  %482 = fpext nsz float %479 to double
  %483 = fsub nsz double %482, %282
  %484 = fmul nsz double %483, 6.553500e+04
  %485 = fmul nsz double %285, %484
  %486 = call i64 @llvm.lrint.i64.f64(double %485)
  %487 = trunc i64 %486 to i16
  br label %491

488:                                              ; preds = %.lr.ph371.split
  %489 = load i32, ptr %409, align 8, !tbaa !59
  %490 = trunc i32 %489 to i16
  br label %491

491:                                              ; preds = %488, %481
  %storemerge215 = phi i16 [ %490, %488 ], [ %487, %481 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3369, i64 2
  store i16 %storemerge215, ptr %.3369, align 2, !tbaa !61
  %492 = getelementptr inbounds nuw i8, ptr %.9255367, i64 4
  %493 = add nuw nsw i32 %.3176368, 1
  %exitcond457.not = icmp eq i32 %493, %405
  br i1 %exitcond457.not, label %._crit_edge372, label %.lr.ph371.split, !llvm.loop !80

._crit_edge372:                                   ; preds = %491, %.lr.ph371.split.us, %459
  %.9255.lcssa = phi ptr [ %.8254375, %459 ], [ %475, %.lr.ph371.split.us ], [ %492, %491 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit, label %459, !llvm.loop !81

494:                                              ; preds = %.lr.ph366, %._crit_edge362
  %495 = phi i32 [ %392, %.lr.ph366 ], [ %525, %._crit_edge362 ]
  %496 = phi i32 [ %.pre474, %.lr.ph366 ], [ %526, %._crit_edge362 ]
  %.4185365 = phi i32 [ 0, %.lr.ph366 ], [ %527, %._crit_edge362 ]
  %.10256364 = phi ptr [ %38, %.lr.ph366 ], [ %.11.lcssa, %._crit_edge362 ]
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph361.preheader, label %._crit_edge362

.lr.ph361.preheader:                              ; preds = %494
  %498 = load ptr, ptr %1, align 8, !tbaa !55
  %499 = load i32, ptr %394, align 8, !tbaa !43
  %500 = xor i32 %.4185365, -1
  %501 = add i32 %495, %500
  %502 = mul nsw i32 %499, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %520
  %.1169359 = phi ptr [ %.2170, %520 ], [ %504, %.lr.ph361.preheader ]
  %.4177358 = phi i32 [ %522, %520 ], [ 0, %.lr.ph361.preheader ]
  %.11357 = phi ptr [ %521, %520 ], [ %.10256364, %.lr.ph361.preheader ]
  %505 = load i8, ptr %.11357, align 1, !tbaa !58
  %506 = load i32, ptr %50, align 8, !tbaa !44
  %.not211 = icmp ne i32 %506, 0
  %507 = zext i8 %505 to i64
  %508 = load i64, ptr %396, align 8
  %.not212 = icmp eq i64 %508, %507
  %or.cond228 = select i1 %.not211, i1 %.not212, i1 false
  br i1 %or.cond228, label %517, label %509

509:                                              ; preds = %.lr.ph361
  %510 = uitofp i8 %505 to double
  %511 = load double, ptr %281, align 8, !tbaa !48
  %512 = fsub nsz double %510, %511
  %513 = fmul nsz double %512, 2.550000e+02
  %514 = fmul nsz double %285, %513
  %515 = call i64 @llvm.lrint.i64.f64(double %514)
  %516 = trunc i64 %515 to i8
  br label %520

517:                                              ; preds = %.lr.ph361
  %518 = load i32, ptr %397, align 8, !tbaa !59
  %519 = trunc i32 %518 to i8
  br label %520

520:                                              ; preds = %517, %509
  %storemerge213 = phi i8 [ %519, %517 ], [ %516, %509 ]
  %.2170 = getelementptr inbounds nuw i8, ptr %.1169359, i64 1
  store i8 %storemerge213, ptr %.1169359, align 1, !tbaa !58
  %521 = getelementptr inbounds nuw i8, ptr %.11357, i64 1
  %522 = add nuw nsw i32 %.4177358, 1
  %523 = load i32, ptr %395, align 8, !tbaa !54
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %.lr.ph361, label %._crit_edge362.loopexit, !llvm.loop !82

._crit_edge362.loopexit:                          ; preds = %520
  %.pre475 = load i32, ptr %391, align 4, !tbaa !53
  br label %._crit_edge362

._crit_edge362:                                   ; preds = %._crit_edge362.loopexit, %494
  %525 = phi i32 [ %495, %494 ], [ %.pre475, %._crit_edge362.loopexit ]
  %526 = phi i32 [ %496, %494 ], [ %523, %._crit_edge362.loopexit ]
  %.11.lcssa = phi ptr [ %.10256364, %494 ], [ %521, %._crit_edge362.loopexit ]
  %527 = add nuw nsw i32 %.4185365, 1
  %528 = icmp slt i32 %527, %525
  br i1 %528, label %494, label %.loopexit, !llvm.loop !83

529:                                              ; preds = %.lr.ph356, %._crit_edge351
  %indvars.iv452 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next453, %._crit_edge351 ]
  %.12354 = phi ptr [ %38, %.lr.ph356 ], [ %.13.lcssa, %._crit_edge351 ]
  br i1 %385, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %529
  %530 = xor i64 %indvars.iv452, -1
  %531 = add nsw i64 %389, %530
  %532 = mul nsw i64 %531, %390
  %533 = getelementptr inbounds i8, ptr %380, i64 %532
  %534 = load i64, ptr %387, align 8
  br i1 %.not208, label %.lr.ph350.split.us, label %.lr.ph350.split

.lr.ph350.split.us:                               ; preds = %.lr.ph350, %.lr.ph350.split.us
  %.5348.us = phi ptr [ %.6.us, %.lr.ph350.split.us ], [ %533, %.lr.ph350 ]
  %.5178347.us = phi i32 [ %544, %.lr.ph350.split.us ], [ 0, %.lr.ph350 ]
  %.13346.us = phi ptr [ %543, %.lr.ph350.split.us ], [ %.12354, %.lr.ph350 ]
  %535 = load i16, ptr %.13346.us, align 1, !tbaa !58
  %536 = call i16 @llvm.bswap.i16(i16 %535)
  %537 = sitofp i16 %536 to double
  %538 = fsub nsz double %537, %282
  %539 = fmul nsz double %538, 6.553500e+04
  %540 = fmul nsz double %285, %539
  %541 = call i64 @llvm.lrint.i64.f64(double %540)
  %542 = trunc i64 %541 to i16
  %.6.us = getelementptr inbounds nuw i8, ptr %.5348.us, i64 2
  store i16 %542, ptr %.5348.us, align 2, !tbaa !61
  %543 = getelementptr inbounds nuw i8, ptr %.13346.us, i64 2
  %544 = add nuw nsw i32 %.5178347.us, 1
  %exitcond451.not = icmp eq i32 %544, %384
  br i1 %exitcond451.not, label %._crit_edge351, label %.lr.ph350.split.us, !llvm.loop !84

.lr.ph350.split:                                  ; preds = %.lr.ph350, %558
  %.5348 = phi ptr [ %.6, %558 ], [ %533, %.lr.ph350 ]
  %.5178347 = phi i32 [ %560, %558 ], [ 0, %.lr.ph350 ]
  %.13346 = phi ptr [ %559, %558 ], [ %.12354, %.lr.ph350 ]
  %545 = load i16, ptr %.13346, align 1, !tbaa !58
  %546 = call i16 @llvm.bswap.i16(i16 %545)
  %547 = sext i16 %546 to i64
  %.not209 = icmp eq i64 %534, %547
  br i1 %.not209, label %555, label %548

548:                                              ; preds = %.lr.ph350.split
  %549 = sitofp i16 %546 to double
  %550 = fsub nsz double %549, %282
  %551 = fmul nsz double %550, 6.553500e+04
  %552 = fmul nsz double %285, %551
  %553 = call i64 @llvm.lrint.i64.f64(double %552)
  %554 = trunc i64 %553 to i16
  br label %558

555:                                              ; preds = %.lr.ph350.split
  %556 = load i32, ptr %388, align 8, !tbaa !59
  %557 = trunc i32 %556 to i16
  br label %558

558:                                              ; preds = %555, %548
  %storemerge210 = phi i16 [ %557, %555 ], [ %554, %548 ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5348, i64 2
  store i16 %storemerge210, ptr %.5348, align 2, !tbaa !61
  %559 = getelementptr inbounds nuw i8, ptr %.13346, i64 2
  %560 = add nuw nsw i32 %.5178347, 1
  %exitcond450.not = icmp eq i32 %560, %384
  br i1 %exitcond450.not, label %._crit_edge351, label %.lr.ph350.split, !llvm.loop !85

._crit_edge351:                                   ; preds = %558, %.lr.ph350.split.us, %529
  %.13.lcssa = phi ptr [ %.12354, %529 ], [ %543, %.lr.ph350.split.us ], [ %559, %558 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.loopexit, label %529, !llvm.loop !86

.critedge:                                        ; preds = %278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %287) #6
  br label %562

.loopexit:                                        ; preds = %._crit_edge286.us, %._crit_edge306, %._crit_edge315.us, %._crit_edge333.us, %._crit_edge351, %._crit_edge362, %._crit_edge372, %._crit_edge383, %.lr.ph338, %.lr.ph320, %.preheader271.lr.ph, %.preheader274.lr.ph, %.preheader275, %.preheader272, %.preheader269, %.preheader267, %.preheader265, %.preheader263, %.preheader261, %.preheader, %157
  store i32 1, ptr %2, align 4, !tbaa !43
  %561 = load i32, ptr %11, align 8, !tbaa !29
  br label %562

562:                                              ; preds = %fits_read_header.exit.thread, %.critedge, %152, %145, %.loopexit, %137
  %.0163 = phi i32 [ %561, %.loopexit ], [ -1094995529, %137 ], [ %150, %145 ], [ %153, %152 ], [ -1094995529, %.critedge ], [ %.082.i.ph, %fits_read_header.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0163
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare i32 @avpriv_fits_header_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_fits_header_parse_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @fill_data_min_max(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((4072, 4080), (4088, 4096)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4072
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  store double 0xFFEFFFFFFFFFFFFF, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !45
  switch i32 %6, label %.loopexit [
    i32 -64, label %.preheader1
    i32 -32, label %.preheader3
    i32 8, label %.preheader6
    i32 16, label %.preheader9
    i32 32, label %.preheader12
    i32 64, label %.preheader15
  ]

.preheader15:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader14.lr.ph, label %.loopexit

.preheader14.lr.ph:                               ; preds = %.preheader15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %12, label %.preheader14.lr.ph.split.us, label %.loopexit

.preheader14.lr.ph.split.us:                      ; preds = %.preheader14.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %.not.us = icmp eq i32 %15, 0
  br label %.preheader14.us

.preheader14.us:                                  ; preds = %._crit_edge.us, %.preheader14.lr.ph.split.us
  %.promoted19.us = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ], [ %.promoted19.us160, %._crit_edge.us ]
  %.promoted.us = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ], [ %.promoted.us153, %._crit_edge.us ]
  %16 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ], [ %37, %._crit_edge.us ]
  %17 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ], [ %38, %._crit_edge.us ]
  %.512221.us = phi i32 [ 0, %.preheader14.lr.ph.split.us ], [ %39, %._crit_edge.us ]
  %.1020.us = phi ptr [ %0, %.preheader14.lr.ph.split.us ], [ %.us-phi.us, %._crit_edge.us ]
  br i1 %.not.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us26

18:                                               ; preds = %.lr.ph.split.us26, %31
  %.promoted19.us161 = phi double [ %.promoted19.us, %.lr.ph.split.us26 ], [ %.promoted19.us162, %31 ]
  %.promoted.us154 = phi double [ %.promoted.us, %.lr.ph.split.us26 ], [ %.promoted.us155, %31 ]
  %19 = phi double [ %16, %.lr.ph.split.us26 ], [ %32, %31 ]
  %20 = phi double [ %17, %.lr.ph.split.us26 ], [ %33, %31 ]
  %.518.us22 = phi i32 [ 0, %.lr.ph.split.us26 ], [ %35, %31 ]
  %.1117.us23 = phi ptr [ %.1020.us, %.lr.ph.split.us26 ], [ %34, %31 ]
  %21 = load i64, ptr %.1117.us23, align 1, !tbaa !58
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %.not138.us = icmp eq i64 %22, %36
  br i1 %.not138.us, label %31, label %23

23:                                               ; preds = %18
  %24 = sitofp i64 %22 to double
  %25 = fcmp nsz olt double %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double %24, ptr %4, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %26, %23
  %.promoted.us156 = phi double [ %24, %26 ], [ %.promoted.us154, %23 ]
  %28 = phi double [ %24, %26 ], [ %20, %23 ]
  %29 = fcmp nsz ogt double %19, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double %24, ptr %3, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %30, %27, %18
  %.promoted19.us162 = phi double [ %24, %30 ], [ %.promoted19.us161, %27 ], [ %.promoted19.us161, %18 ]
  %.promoted.us155 = phi double [ %.promoted.us156, %30 ], [ %.promoted.us156, %27 ], [ %.promoted.us154, %18 ]
  %32 = phi double [ %24, %30 ], [ %19, %27 ], [ %19, %18 ]
  %33 = phi double [ %28, %30 ], [ %28, %27 ], [ %20, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1117.us23, i64 8
  %35 = add nuw nsw i32 %.518.us22, 1
  %exitcond.not = icmp eq i32 %35, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !87

.lr.ph.split.us26:                                ; preds = %.preheader14.us
  %36 = load i64, ptr %13, align 8, !tbaa !88
  br label %18

._crit_edge.us:                                   ; preds = %31, %51
  %.promoted19.us160 = phi double [ %.promoted19.us157, %51 ], [ %.promoted19.us162, %31 ]
  %.promoted.us153 = phi double [ %.promoted.us150, %51 ], [ %.promoted.us155, %31 ]
  %37 = phi double [ %52, %51 ], [ %32, %31 ]
  %38 = phi double [ %48, %51 ], [ %33, %31 ]
  %.us-phi.us = phi ptr [ %53, %51 ], [ %34, %31 ]
  %39 = add nuw nsw i32 %.512221.us, 1
  %exitcond134.not = icmp eq i32 %39, %8
  br i1 %exitcond134.not, label %.loopexit, label %.preheader14.us, !llvm.loop !89

.lr.ph.split.us.us:                               ; preds = %.preheader14.us, %51
  %.promoted19.us158 = phi double [ %.promoted19.us157, %51 ], [ %.promoted19.us, %.preheader14.us ]
  %.promoted.us151 = phi double [ %.promoted.us150, %51 ], [ %.promoted.us, %.preheader14.us ]
  %40 = phi double [ %52, %51 ], [ %.promoted19.us, %.preheader14.us ]
  %41 = phi double [ %48, %51 ], [ %.promoted.us, %.preheader14.us ]
  %.518.us.us = phi i32 [ %54, %51 ], [ 0, %.preheader14.us ]
  %.1117.us.us = phi ptr [ %53, %51 ], [ %.1020.us, %.preheader14.us ]
  %42 = load i64, ptr %.1117.us.us, align 1, !tbaa !58
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  %44 = sitofp i64 %43 to double
  %45 = fcmp nsz olt double %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph.split.us.us
  store double %44, ptr %4, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %46, %.lr.ph.split.us.us
  %.promoted.us150 = phi double [ %44, %46 ], [ %.promoted.us151, %.lr.ph.split.us.us ]
  %48 = phi double [ %44, %46 ], [ %41, %.lr.ph.split.us.us ]
  %49 = fcmp nsz ogt double %40, %44
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double %44, ptr %3, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %50, %47
  %.promoted19.us157 = phi double [ %44, %50 ], [ %.promoted19.us158, %47 ]
  %52 = phi double [ %44, %50 ], [ %40, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1117.us.us, i64 8
  %54 = add nuw nsw i32 %.518.us.us, 1
  %exitcond133.not = icmp eq i32 %54, %11
  br i1 %exitcond133.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !90

.preheader12:                                     ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader11.lr.ph, label %.loopexit

.preheader11.lr.ph:                               ; preds = %.preheader12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %60, label %.preheader11.lr.ph.split.us, label %.loopexit

.preheader11.lr.ph.split.us:                      ; preds = %.preheader11.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %.not139.us = icmp eq i32 %63, 0
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %._crit_edge.us37, %.preheader11.lr.ph.split.us
  %.promoted29.us = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ], [ %.promoted29.us173, %._crit_edge.us37 ]
  %.promoted.us40 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ], [ %.promoted.us40166, %._crit_edge.us37 ]
  %64 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ], [ %86, %._crit_edge.us37 ]
  %65 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ], [ %87, %._crit_edge.us37 ]
  %.412131.us = phi i32 [ 0, %.preheader11.lr.ph.split.us ], [ %88, %._crit_edge.us37 ]
  %.830.us = phi ptr [ %0, %.preheader11.lr.ph.split.us ], [ %.us-phi.us38, %._crit_edge.us37 ]
  br i1 %.not139.us, label %.lr.ph.split.us.us39, label %.lr.ph.split.us36

66:                                               ; preds = %.lr.ph.split.us36, %80
  %.promoted29.us174 = phi double [ %.promoted29.us, %.lr.ph.split.us36 ], [ %.promoted29.us175, %80 ]
  %.promoted.us40167 = phi double [ %.promoted.us40, %.lr.ph.split.us36 ], [ %.promoted.us40168, %80 ]
  %67 = phi double [ %64, %.lr.ph.split.us36 ], [ %81, %80 ]
  %68 = phi double [ %65, %.lr.ph.split.us36 ], [ %82, %80 ]
  %.428.us32 = phi i32 [ 0, %.lr.ph.split.us36 ], [ %84, %80 ]
  %.927.us33 = phi ptr [ %.830.us, %.lr.ph.split.us36 ], [ %83, %80 ]
  %69 = load i32, ptr %.927.us33, align 1, !tbaa !58
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = sext i32 %70 to i64
  %.not140.us = icmp eq i64 %85, %71
  br i1 %.not140.us, label %80, label %72

72:                                               ; preds = %66
  %73 = sitofp i32 %70 to double
  %74 = fcmp nsz olt double %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double %73, ptr %4, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %75, %72
  %.promoted.us40169 = phi double [ %73, %75 ], [ %.promoted.us40167, %72 ]
  %77 = phi double [ %73, %75 ], [ %68, %72 ]
  %78 = fcmp nsz ogt double %67, %73
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store double %73, ptr %3, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %79, %76, %66
  %.promoted29.us175 = phi double [ %73, %79 ], [ %.promoted29.us174, %76 ], [ %.promoted29.us174, %66 ]
  %.promoted.us40168 = phi double [ %.promoted.us40169, %79 ], [ %.promoted.us40169, %76 ], [ %.promoted.us40167, %66 ]
  %81 = phi double [ %73, %79 ], [ %67, %76 ], [ %67, %66 ]
  %82 = phi double [ %77, %79 ], [ %77, %76 ], [ %68, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %.927.us33, i64 4
  %84 = add nuw nsw i32 %.428.us32, 1
  %exitcond135.not = icmp eq i32 %84, %59
  br i1 %exitcond135.not, label %._crit_edge.us37, label %66, !llvm.loop !91

.lr.ph.split.us36:                                ; preds = %.preheader11.us
  %85 = load i64, ptr %61, align 8, !tbaa !88
  br label %66

._crit_edge.us37:                                 ; preds = %80, %100
  %.promoted29.us173 = phi double [ %.promoted29.us170, %100 ], [ %.promoted29.us175, %80 ]
  %.promoted.us40166 = phi double [ %.promoted.us40163, %100 ], [ %.promoted.us40168, %80 ]
  %86 = phi double [ %101, %100 ], [ %81, %80 ]
  %87 = phi double [ %97, %100 ], [ %82, %80 ]
  %.us-phi.us38 = phi ptr [ %102, %100 ], [ %83, %80 ]
  %88 = add nuw nsw i32 %.412131.us, 1
  %exitcond137.not = icmp eq i32 %88, %56
  br i1 %exitcond137.not, label %.loopexit, label %.preheader11.us, !llvm.loop !92

.lr.ph.split.us.us39:                             ; preds = %.preheader11.us, %100
  %.promoted29.us171 = phi double [ %.promoted29.us170, %100 ], [ %.promoted29.us, %.preheader11.us ]
  %.promoted.us40164 = phi double [ %.promoted.us40163, %100 ], [ %.promoted.us40, %.preheader11.us ]
  %89 = phi double [ %101, %100 ], [ %.promoted29.us, %.preheader11.us ]
  %90 = phi double [ %97, %100 ], [ %.promoted.us40, %.preheader11.us ]
  %.428.us.us = phi i32 [ %103, %100 ], [ 0, %.preheader11.us ]
  %.927.us.us = phi ptr [ %102, %100 ], [ %.830.us, %.preheader11.us ]
  %91 = load i32, ptr %.927.us.us, align 1, !tbaa !58
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = sitofp i32 %92 to double
  %94 = fcmp nsz olt double %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %.lr.ph.split.us.us39
  store double %93, ptr %4, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %95, %.lr.ph.split.us.us39
  %.promoted.us40163 = phi double [ %93, %95 ], [ %.promoted.us40164, %.lr.ph.split.us.us39 ]
  %97 = phi double [ %93, %95 ], [ %90, %.lr.ph.split.us.us39 ]
  %98 = fcmp nsz ogt double %89, %93
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store double %93, ptr %3, align 8, !tbaa !48
  br label %100

100:                                              ; preds = %99, %96
  %.promoted29.us170 = phi double [ %93, %99 ], [ %.promoted29.us171, %96 ]
  %101 = phi double [ %93, %99 ], [ %89, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %.927.us.us, i64 4
  %103 = add nuw nsw i32 %.428.us.us, 1
  %exitcond136.not = icmp eq i32 %103, %59
  br i1 %exitcond136.not, label %._crit_edge.us37, label %.lr.ph.split.us.us39, !llvm.loop !93

.preheader9:                                      ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader8.lr.ph, label %.loopexit

.preheader8.lr.ph:                                ; preds = %.preheader9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %109, label %.preheader8.lr.ph.split.us, label %.loopexit

.preheader8.lr.ph.split.us:                       ; preds = %.preheader8.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %.not141.us = icmp eq i32 %112, 0
  br label %.preheader8.us

.preheader8.us:                                   ; preds = %._crit_edge.us53, %.preheader8.lr.ph.split.us
  %.promoted45.us = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ], [ %.promoted45.us186, %._crit_edge.us53 ]
  %.promoted.us56 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ], [ %.promoted.us56179, %._crit_edge.us53 ]
  %113 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ], [ %135, %._crit_edge.us53 ]
  %114 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ], [ %136, %._crit_edge.us53 ]
  %.312047.us = phi i32 [ 0, %.preheader8.lr.ph.split.us ], [ %137, %._crit_edge.us53 ]
  %.646.us = phi ptr [ %0, %.preheader8.lr.ph.split.us ], [ %.us-phi.us54, %._crit_edge.us53 ]
  br i1 %.not141.us, label %.lr.ph.split.us.us55, label %.lr.ph.split.us52

115:                                              ; preds = %.lr.ph.split.us52, %129
  %.promoted45.us187 = phi double [ %.promoted45.us, %.lr.ph.split.us52 ], [ %.promoted45.us188, %129 ]
  %.promoted.us56180 = phi double [ %.promoted.us56, %.lr.ph.split.us52 ], [ %.promoted.us56181, %129 ]
  %116 = phi double [ %113, %.lr.ph.split.us52 ], [ %130, %129 ]
  %117 = phi double [ %114, %.lr.ph.split.us52 ], [ %131, %129 ]
  %.344.us48 = phi i32 [ 0, %.lr.ph.split.us52 ], [ %133, %129 ]
  %.743.us49 = phi ptr [ %.646.us, %.lr.ph.split.us52 ], [ %132, %129 ]
  %118 = load i16, ptr %.743.us49, align 1, !tbaa !58
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  %120 = sext i16 %119 to i64
  %.not142.us = icmp eq i64 %134, %120
  br i1 %.not142.us, label %129, label %121

121:                                              ; preds = %115
  %122 = sitofp i16 %119 to double
  %123 = fcmp nsz olt double %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store double %122, ptr %4, align 8, !tbaa !51
  br label %125

125:                                              ; preds = %124, %121
  %.promoted.us56182 = phi double [ %122, %124 ], [ %.promoted.us56180, %121 ]
  %126 = phi double [ %122, %124 ], [ %117, %121 ]
  %127 = fcmp nsz ogt double %116, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store double %122, ptr %3, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %128, %125, %115
  %.promoted45.us188 = phi double [ %122, %128 ], [ %.promoted45.us187, %125 ], [ %.promoted45.us187, %115 ]
  %.promoted.us56181 = phi double [ %.promoted.us56182, %128 ], [ %.promoted.us56182, %125 ], [ %.promoted.us56180, %115 ]
  %130 = phi double [ %122, %128 ], [ %116, %125 ], [ %116, %115 ]
  %131 = phi double [ %126, %128 ], [ %126, %125 ], [ %117, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %.743.us49, i64 2
  %133 = add nuw nsw i32 %.344.us48, 1
  %exitcond138.not = icmp eq i32 %133, %108
  br i1 %exitcond138.not, label %._crit_edge.us53, label %115, !llvm.loop !94

.lr.ph.split.us52:                                ; preds = %.preheader8.us
  %134 = load i64, ptr %110, align 8, !tbaa !88
  br label %115

._crit_edge.us53:                                 ; preds = %129, %149
  %.promoted45.us186 = phi double [ %.promoted45.us183, %149 ], [ %.promoted45.us188, %129 ]
  %.promoted.us56179 = phi double [ %.promoted.us56176, %149 ], [ %.promoted.us56181, %129 ]
  %135 = phi double [ %150, %149 ], [ %130, %129 ]
  %136 = phi double [ %146, %149 ], [ %131, %129 ]
  %.us-phi.us54 = phi ptr [ %151, %149 ], [ %132, %129 ]
  %137 = add nuw nsw i32 %.312047.us, 1
  %exitcond140.not = icmp eq i32 %137, %105
  br i1 %exitcond140.not, label %.loopexit, label %.preheader8.us, !llvm.loop !95

.lr.ph.split.us.us55:                             ; preds = %.preheader8.us, %149
  %.promoted45.us184 = phi double [ %.promoted45.us183, %149 ], [ %.promoted45.us, %.preheader8.us ]
  %.promoted.us56177 = phi double [ %.promoted.us56176, %149 ], [ %.promoted.us56, %.preheader8.us ]
  %138 = phi double [ %150, %149 ], [ %.promoted45.us, %.preheader8.us ]
  %139 = phi double [ %146, %149 ], [ %.promoted.us56, %.preheader8.us ]
  %.344.us.us = phi i32 [ %152, %149 ], [ 0, %.preheader8.us ]
  %.743.us.us = phi ptr [ %151, %149 ], [ %.646.us, %.preheader8.us ]
  %140 = load i16, ptr %.743.us.us, align 1, !tbaa !58
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = sitofp i16 %141 to double
  %143 = fcmp nsz olt double %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph.split.us.us55
  store double %142, ptr %4, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %144, %.lr.ph.split.us.us55
  %.promoted.us56176 = phi double [ %142, %144 ], [ %.promoted.us56177, %.lr.ph.split.us.us55 ]
  %146 = phi double [ %142, %144 ], [ %139, %.lr.ph.split.us.us55 ]
  %147 = fcmp nsz ogt double %138, %142
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store double %142, ptr %3, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %148, %145
  %.promoted45.us183 = phi double [ %142, %148 ], [ %.promoted45.us184, %145 ]
  %150 = phi double [ %142, %148 ], [ %138, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %.743.us.us, i64 2
  %152 = add nuw nsw i32 %.344.us.us, 1
  %exitcond139.not = icmp eq i32 %152, %108
  br i1 %exitcond139.not, label %._crit_edge.us53, label %.lr.ph.split.us.us55, !llvm.loop !96

.preheader6:                                      ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.preheader5.lr.ph, label %.loopexit

.preheader5.lr.ph:                                ; preds = %.preheader6
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = icmp sgt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %158, label %.preheader5.lr.ph.split.us, label %.loopexit

.preheader5.lr.ph.split.us:                       ; preds = %.preheader5.lr.ph
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !44
  %.not143.us = icmp eq i32 %161, 0
  br label %.preheader5.us

.preheader5.us:                                   ; preds = %._crit_edge.us69, %.preheader5.lr.ph.split.us
  %.promoted61.us = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ], [ %.promoted61.us199, %._crit_edge.us69 ]
  %.promoted.us72 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ], [ %.promoted.us72192, %._crit_edge.us69 ]
  %162 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ], [ %183, %._crit_edge.us69 ]
  %163 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ], [ %184, %._crit_edge.us69 ]
  %.211963.us = phi i32 [ 0, %.preheader5.lr.ph.split.us ], [ %185, %._crit_edge.us69 ]
  %.412862.us = phi ptr [ %0, %.preheader5.lr.ph.split.us ], [ %.us-phi.us70, %._crit_edge.us69 ]
  br i1 %.not143.us, label %.lr.ph.split.us.us71, label %.lr.ph.split.us68

164:                                              ; preds = %.lr.ph.split.us68, %177
  %.promoted61.us200 = phi double [ %.promoted61.us, %.lr.ph.split.us68 ], [ %.promoted61.us201, %177 ]
  %.promoted.us72193 = phi double [ %.promoted.us72, %.lr.ph.split.us68 ], [ %.promoted.us72194, %177 ]
  %165 = phi double [ %162, %.lr.ph.split.us68 ], [ %178, %177 ]
  %166 = phi double [ %163, %.lr.ph.split.us68 ], [ %179, %177 ]
  %.260.us64 = phi i32 [ 0, %.lr.ph.split.us68 ], [ %181, %177 ]
  %.512959.us65 = phi ptr [ %.412862.us, %.lr.ph.split.us68 ], [ %180, %177 ]
  %167 = load i8, ptr %.512959.us65, align 1, !tbaa !58
  %168 = zext i8 %167 to i64
  %.not144.us = icmp eq i64 %182, %168
  br i1 %.not144.us, label %177, label %169

169:                                              ; preds = %164
  %170 = uitofp i8 %167 to double
  %171 = fcmp nsz olt double %166, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store double %170, ptr %4, align 8, !tbaa !51
  br label %173

173:                                              ; preds = %172, %169
  %.promoted.us72195 = phi double [ %170, %172 ], [ %.promoted.us72193, %169 ]
  %174 = phi double [ %170, %172 ], [ %166, %169 ]
  %175 = fcmp nsz ogt double %165, %170
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store double %170, ptr %3, align 8, !tbaa !48
  br label %177

177:                                              ; preds = %176, %173, %164
  %.promoted61.us201 = phi double [ %170, %176 ], [ %.promoted61.us200, %173 ], [ %.promoted61.us200, %164 ]
  %.promoted.us72194 = phi double [ %.promoted.us72195, %176 ], [ %.promoted.us72195, %173 ], [ %.promoted.us72193, %164 ]
  %178 = phi double [ %170, %176 ], [ %165, %173 ], [ %165, %164 ]
  %179 = phi double [ %174, %176 ], [ %174, %173 ], [ %166, %164 ]
  %180 = getelementptr inbounds nuw i8, ptr %.512959.us65, i64 1
  %181 = add nuw nsw i32 %.260.us64, 1
  %exitcond141.not = icmp eq i32 %181, %157
  br i1 %exitcond141.not, label %._crit_edge.us69, label %164, !llvm.loop !97

.lr.ph.split.us68:                                ; preds = %.preheader5.us
  %182 = load i64, ptr %159, align 8, !tbaa !88
  br label %164

._crit_edge.us69:                                 ; preds = %177, %196
  %.promoted61.us199 = phi double [ %.promoted61.us196, %196 ], [ %.promoted61.us201, %177 ]
  %.promoted.us72192 = phi double [ %.promoted.us72189, %196 ], [ %.promoted.us72194, %177 ]
  %183 = phi double [ %197, %196 ], [ %178, %177 ]
  %184 = phi double [ %193, %196 ], [ %179, %177 ]
  %.us-phi.us70 = phi ptr [ %198, %196 ], [ %180, %177 ]
  %185 = add nuw nsw i32 %.211963.us, 1
  %exitcond143.not = icmp eq i32 %185, %154
  br i1 %exitcond143.not, label %.loopexit, label %.preheader5.us, !llvm.loop !98

.lr.ph.split.us.us71:                             ; preds = %.preheader5.us, %196
  %.promoted61.us197 = phi double [ %.promoted61.us196, %196 ], [ %.promoted61.us, %.preheader5.us ]
  %.promoted.us72190 = phi double [ %.promoted.us72189, %196 ], [ %.promoted.us72, %.preheader5.us ]
  %186 = phi double [ %197, %196 ], [ %.promoted61.us, %.preheader5.us ]
  %187 = phi double [ %193, %196 ], [ %.promoted.us72, %.preheader5.us ]
  %.260.us.us = phi i32 [ %199, %196 ], [ 0, %.preheader5.us ]
  %.512959.us.us = phi ptr [ %198, %196 ], [ %.412862.us, %.preheader5.us ]
  %188 = load i8, ptr %.512959.us.us, align 1, !tbaa !58
  %189 = uitofp i8 %188 to double
  %190 = fcmp nsz olt double %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %.lr.ph.split.us.us71
  store double %189, ptr %4, align 8, !tbaa !51
  br label %192

192:                                              ; preds = %191, %.lr.ph.split.us.us71
  %.promoted.us72189 = phi double [ %189, %191 ], [ %.promoted.us72190, %.lr.ph.split.us.us71 ]
  %193 = phi double [ %189, %191 ], [ %187, %.lr.ph.split.us.us71 ]
  %194 = fcmp nsz ogt double %186, %189
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store double %189, ptr %3, align 8, !tbaa !48
  br label %196

196:                                              ; preds = %195, %192
  %.promoted61.us196 = phi double [ %189, %195 ], [ %.promoted61.us197, %192 ]
  %197 = phi double [ %189, %195 ], [ %186, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %.512959.us.us, i64 1
  %199 = add nuw nsw i32 %.260.us.us, 1
  %exitcond142.not = icmp eq i32 %199, %157
  br i1 %exitcond142.not, label %._crit_edge.us69, label %.lr.ph.split.us.us71, !llvm.loop !99

.preheader3:                                      ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.preheader2.lr.ph, label %.loopexit

.preheader2.lr.ph:                                ; preds = %.preheader3
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !43
  %205 = icmp sgt i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %205, label %.preheader2.lr.ph.split.us, label %.loopexit

.preheader2.lr.ph.split.us:                       ; preds = %.preheader2.lr.ph
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !44
  %.not145.us = icmp eq i32 %208, 0
  br label %.preheader2.us

.preheader2.us:                                   ; preds = %._crit_edge.us85, %.preheader2.lr.ph.split.us
  %.promoted77.us = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ], [ %.promoted77.us212, %._crit_edge.us85 ]
  %.promoted.us88 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ], [ %.promoted.us88205, %._crit_edge.us85 ]
  %209 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ], [ %233, %._crit_edge.us85 ]
  %210 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ], [ %234, %._crit_edge.us85 ]
  %.111879.us = phi i32 [ 0, %.preheader2.lr.ph.split.us ], [ %235, %._crit_edge.us85 ]
  %.212678.us = phi ptr [ %0, %.preheader2.lr.ph.split.us ], [ %.us-phi.us86, %._crit_edge.us85 ]
  br i1 %.not145.us, label %.lr.ph.split.us.us87, label %.lr.ph.split.us84

211:                                              ; preds = %.lr.ph.split.us84, %226
  %.promoted77.us213 = phi double [ %.promoted77.us, %.lr.ph.split.us84 ], [ %.promoted77.us214, %226 ]
  %.promoted.us88206 = phi double [ %.promoted.us88, %.lr.ph.split.us84 ], [ %.promoted.us88207, %226 ]
  %212 = phi double [ %209, %.lr.ph.split.us84 ], [ %227, %226 ]
  %213 = phi double [ %210, %.lr.ph.split.us84 ], [ %228, %226 ]
  %.176.us80 = phi i32 [ 0, %.lr.ph.split.us84 ], [ %230, %226 ]
  %.312775.us81 = phi ptr [ %.212678.us, %.lr.ph.split.us84 ], [ %229, %226 ]
  %214 = load i32, ptr %.312775.us81, align 1, !tbaa !58
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = bitcast i32 %215 to float
  %217 = fcmp nsz une float %216, %232
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = fpext nsz float %216 to double
  %220 = fcmp nsz olt double %213, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store double %219, ptr %4, align 8, !tbaa !51
  br label %222

222:                                              ; preds = %221, %218
  %.promoted.us88208 = phi double [ %219, %221 ], [ %.promoted.us88206, %218 ]
  %223 = phi double [ %219, %221 ], [ %213, %218 ]
  %224 = fcmp nsz ogt double %212, %219
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store double %219, ptr %3, align 8, !tbaa !48
  br label %226

226:                                              ; preds = %225, %222, %211
  %.promoted77.us214 = phi double [ %219, %225 ], [ %.promoted77.us213, %222 ], [ %.promoted77.us213, %211 ]
  %.promoted.us88207 = phi double [ %.promoted.us88208, %225 ], [ %.promoted.us88208, %222 ], [ %.promoted.us88206, %211 ]
  %227 = phi double [ %219, %225 ], [ %212, %222 ], [ %212, %211 ]
  %228 = phi double [ %223, %225 ], [ %223, %222 ], [ %213, %211 ]
  %229 = getelementptr inbounds nuw i8, ptr %.312775.us81, i64 4
  %230 = add nuw nsw i32 %.176.us80, 1
  %exitcond144.not = icmp eq i32 %230, %204
  br i1 %exitcond144.not, label %._crit_edge.us85, label %211, !llvm.loop !100

.lr.ph.split.us84:                                ; preds = %.preheader2.us
  %231 = load i64, ptr %206, align 8, !tbaa !88
  %232 = sitofp i64 %231 to float
  br label %211

._crit_edge.us85:                                 ; preds = %226, %248
  %.promoted77.us212 = phi double [ %.promoted77.us209, %248 ], [ %.promoted77.us214, %226 ]
  %.promoted.us88205 = phi double [ %.promoted.us88202, %248 ], [ %.promoted.us88207, %226 ]
  %233 = phi double [ %249, %248 ], [ %227, %226 ]
  %234 = phi double [ %245, %248 ], [ %228, %226 ]
  %.us-phi.us86 = phi ptr [ %250, %248 ], [ %229, %226 ]
  %235 = add nuw nsw i32 %.111879.us, 1
  %exitcond146.not = icmp eq i32 %235, %201
  br i1 %exitcond146.not, label %.loopexit, label %.preheader2.us, !llvm.loop !101

.lr.ph.split.us.us87:                             ; preds = %.preheader2.us, %248
  %.promoted77.us210 = phi double [ %.promoted77.us209, %248 ], [ %.promoted77.us, %.preheader2.us ]
  %.promoted.us88203 = phi double [ %.promoted.us88202, %248 ], [ %.promoted.us88, %.preheader2.us ]
  %236 = phi double [ %249, %248 ], [ %.promoted77.us, %.preheader2.us ]
  %237 = phi double [ %245, %248 ], [ %.promoted.us88, %.preheader2.us ]
  %.176.us.us = phi i32 [ %251, %248 ], [ 0, %.preheader2.us ]
  %.312775.us.us = phi ptr [ %250, %248 ], [ %.212678.us, %.preheader2.us ]
  %238 = load i32, ptr %.312775.us.us, align 1, !tbaa !58
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = bitcast i32 %239 to float
  %241 = fpext nsz float %240 to double
  %242 = fcmp nsz olt double %237, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %.lr.ph.split.us.us87
  store double %241, ptr %4, align 8, !tbaa !51
  br label %244

244:                                              ; preds = %243, %.lr.ph.split.us.us87
  %.promoted.us88202 = phi double [ %241, %243 ], [ %.promoted.us88203, %.lr.ph.split.us.us87 ]
  %245 = phi double [ %241, %243 ], [ %237, %.lr.ph.split.us.us87 ]
  %246 = fcmp nsz ogt double %236, %241
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store double %241, ptr %3, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %247, %244
  %.promoted77.us209 = phi double [ %241, %247 ], [ %.promoted77.us210, %244 ]
  %249 = phi double [ %241, %247 ], [ %236, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %.312775.us.us, i64 4
  %251 = add nuw nsw i32 %.176.us.us, 1
  %exitcond145.not = icmp eq i32 %251, %204
  br i1 %exitcond145.not, label %._crit_edge.us85, label %.lr.ph.split.us.us87, !llvm.loop !102

.preheader1:                                      ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !43
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader1
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !43
  %257 = icmp sgt i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %257, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !44
  %.not146.us = icmp eq i32 %260, 0
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us100, %.preheader.lr.ph.split.us
  %261 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ], [ %291, %._crit_edge.us100 ]
  %262 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ], [ %292, %._crit_edge.us100 ]
  %263 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ], [ %293, %._crit_edge.us100 ]
  %264 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ], [ %294, %._crit_edge.us100 ]
  %.011794.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %295, %._crit_edge.us100 ]
  %.012493.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %.us-phi.us101, %._crit_edge.us100 ]
  br i1 %.not146.us, label %.lr.ph.split.us.us102, label %.lr.ph.split.us99

265:                                              ; preds = %.lr.ph.split.us99, %282
  %266 = phi double [ %261, %.lr.ph.split.us99 ], [ %283, %282 ]
  %267 = phi double [ %262, %.lr.ph.split.us99 ], [ %284, %282 ]
  %268 = phi double [ %263, %.lr.ph.split.us99 ], [ %285, %282 ]
  %269 = phi double [ %264, %.lr.ph.split.us99 ], [ %286, %282 ]
  %.092.us95 = phi i32 [ 0, %.lr.ph.split.us99 ], [ %288, %282 ]
  %.112591.us96 = phi ptr [ %.012493.us, %.lr.ph.split.us99 ], [ %287, %282 ]
  %270 = load i64, ptr %.112591.us96, align 1, !tbaa !58
  %271 = tail call noundef i64 @llvm.bswap.i64(i64 %270)
  %272 = bitcast i64 %271 to double
  %273 = fcmp nsz une double %272, %290
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = fcmp nsz olt double %269, %272
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  store i64 %271, ptr %4, align 8, !tbaa !51
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi double [ %272, %276 ], [ %267, %274 ]
  %279 = phi double [ %272, %276 ], [ %269, %274 ]
  %280 = fcmp nsz ogt double %268, %272
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i64 %271, ptr %3, align 8, !tbaa !48
  br label %282

282:                                              ; preds = %281, %277, %265
  %283 = phi double [ %272, %281 ], [ %266, %277 ], [ %266, %265 ]
  %284 = phi double [ %278, %281 ], [ %278, %277 ], [ %267, %265 ]
  %285 = phi double [ %272, %281 ], [ %268, %277 ], [ %268, %265 ]
  %286 = phi double [ %279, %281 ], [ %279, %277 ], [ %269, %265 ]
  %287 = getelementptr inbounds nuw i8, ptr %.112591.us96, i64 8
  %288 = add nuw nsw i32 %.092.us95, 1
  %exitcond147.not = icmp eq i32 %288, %256
  br i1 %exitcond147.not, label %._crit_edge.us100, label %265, !llvm.loop !103

.lr.ph.split.us99:                                ; preds = %.preheader.us
  %289 = load i64, ptr %258, align 8, !tbaa !88
  %290 = sitofp i64 %289 to double
  br label %265

._crit_edge.us100:                                ; preds = %282, %307
  %291 = phi double [ %308, %307 ], [ %283, %282 ]
  %292 = phi double [ %304, %307 ], [ %284, %282 ]
  %293 = phi double [ %308, %307 ], [ %285, %282 ]
  %294 = phi double [ %304, %307 ], [ %286, %282 ]
  %.us-phi.us101 = phi ptr [ %309, %307 ], [ %287, %282 ]
  %295 = add nuw nsw i32 %.011794.us, 1
  %exitcond149.not = icmp eq i32 %295, %253
  br i1 %exitcond149.not, label %.loopexit, label %.preheader.us, !llvm.loop !104

.lr.ph.split.us.us102:                            ; preds = %.preheader.us, %307
  %296 = phi double [ %308, %307 ], [ %261, %.preheader.us ]
  %297 = phi double [ %304, %307 ], [ %262, %.preheader.us ]
  %.092.us.us = phi i32 [ %310, %307 ], [ 0, %.preheader.us ]
  %.112591.us.us = phi ptr [ %309, %307 ], [ %.012493.us, %.preheader.us ]
  %298 = load i64, ptr %.112591.us.us, align 1, !tbaa !58
  %299 = tail call noundef i64 @llvm.bswap.i64(i64 %298)
  %300 = bitcast i64 %299 to double
  %301 = fcmp nsz olt double %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %.lr.ph.split.us.us102
  store i64 %299, ptr %4, align 8, !tbaa !51
  br label %303

303:                                              ; preds = %302, %.lr.ph.split.us.us102
  %304 = phi double [ %300, %302 ], [ %297, %.lr.ph.split.us.us102 ]
  %305 = fcmp nsz ogt double %296, %300
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i64 %299, ptr %3, align 8, !tbaa !48
  br label %307

307:                                              ; preds = %306, %303
  %308 = phi double [ %300, %306 ], [ %296, %303 ]
  %309 = getelementptr inbounds nuw i8, ptr %.112591.us.us, i64 8
  %310 = add nuw nsw i32 %.092.us.us, 1
  %exitcond148.not = icmp eq i32 %310, %256
  br i1 %exitcond148.not, label %._crit_edge.us100, label %.lr.ph.split.us.us102, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us37, %._crit_edge.us53, %._crit_edge.us69, %._crit_edge.us85, %._crit_edge.us100, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader11.lr.ph, %.preheader14.lr.ph, %.preheader15, %.preheader12, %.preheader9, %.preheader6, %.preheader3, %.preheader1, %2
  %.0123 = phi i32 [ -1094995529, %2 ], [ 0, %.preheader1 ], [ 0, %.preheader3 ], [ 0, %.preheader6 ], [ 0, %.preheader9 ], [ 0, %.preheader12 ], [ 0, %.preheader15 ], [ 0, %.preheader14.lr.ph ], [ 0, %.preheader11.lr.ph ], [ 0, %.preheader8.lr.ph ], [ 0, %.preheader5.lr.ph ], [ 0, %.preheader2.lr.ph ], [ 0, %.preheader.lr.ph ], [ 0, %._crit_edge.us100 ], [ 0, %._crit_edge.us85 ], [ 0, %._crit_edge.us69 ], [ 0, %._crit_edge.us53 ], [ 0, %._crit_edge.us37 ], [ 0, %._crit_edge.us ]
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!16, !7, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !22, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !20, i64 428, !20, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !24, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !25, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!5, !12, i64 32}
!30 = !{!31, !34, i64 312}
!31 = !{!"AVFrame", !8, i64 0, !8, i64 64, !32, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !33, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !34, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !22, i64 384, !10, i64 408}
!32 = !{!"p2 omnipotent char", !28, i64 0}
!33 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12AVDictionary", !28, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !12, i64 4040}
!40 = !{!"FITSHeader", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !8, i64 32, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !41, i64 4048, !41, i64 4056, !12, i64 4064, !41, i64 4072, !12, i64 4080, !41, i64 4088}
!41 = !{!"double", !8, i64 0}
!42 = !{!40, !12, i64 28}
!43 = !{!12, !12, i64 0}
!44 = !{!40, !12, i64 24}
!45 = !{!40, !12, i64 8}
!46 = distinct !{!46, !38}
!47 = !{!40, !12, i64 4064}
!48 = !{!40, !41, i64 4072}
!49 = !{!40, !41, i64 4056}
!50 = !{!40, !41, i64 4048}
!51 = !{!40, !41, i64 4088}
!52 = !{!16, !12, i64 136}
!53 = !{!16, !12, i64 116}
!54 = !{!16, !12, i64 112}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !38, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = !{!8, !8, i64 0}
!59 = !{!60, !12, i64 8}
!60 = !{!"FITSContext", !17, i64 0, !12, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38, !57}
!65 = distinct !{!65, !38, !57}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !38, !68}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38, !57}
!72 = distinct !{!72, !38, !57}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38, !57}
!75 = distinct !{!75, !38, !57}
!76 = distinct !{!76, !38, !57}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38, !57}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38, !57}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!40, !10, i64 16}
!89 = distinct !{!89, !38, !57}
!90 = distinct !{!90, !38, !57}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38, !57}
!93 = distinct !{!93, !38, !57}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38, !57}
!96 = distinct !{!96, !38, !57}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38, !57}
!99 = distinct !{!99, !38, !57}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38, !57}
!102 = distinct !{!102, !38, !57}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38, !57}
!105 = distinct !{!105, !38, !57}
