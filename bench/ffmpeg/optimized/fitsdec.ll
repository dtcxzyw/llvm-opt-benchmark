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
  %16 = call i32 @avpriv_fits_header_init(ptr noundef nonnull %6, i32 noundef 2) #7
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
  %23 = call i32 @avpriv_fits_header_parse_line(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %.084.i, ptr noundef nonnull %5) #7
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %42, i32 noundef %45) #7
  br label %fits_read_header.exit.thread

46:                                               ; preds = %37
  %.not99.i = icmp eq i32 %42, 2
  br i1 %.not99.i, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %42) #7
  br label %fits_read_header.exit.thread

48:                                               ; preds = %46, %43
  %49 = phi i32 [ 3, %43 ], [ 2, %46 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %.pre) #7
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0114.i, i64 %72)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %73, label %74

73:                                               ; preds = %69, %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %91) #7
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
  br i1 %.not104.i, label %107, label %.thread526

.thread526:                                       ; preds = %105
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, double noundef %109, double noundef %111) #7
  br label %fits_read_header.exit.thread

fits_read_header.exit.thread:                     ; preds = %18, %47, %26, %._crit_edge119.i, %73, %28, %._crit_edge.i, %115, %90
  %.082.i.ph = phi i32 [ -1094995529, %47 ], [ %88, %90 ], [ -1094995529, %115 ], [ -1094995529, %._crit_edge.i ], [ -1094995529, %28 ], [ -1094995529, %73 ], [ -1094995529, %._crit_edge119.i ], [ %23, %26 ], [ -1094995529, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %571

116:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14) #7
  %117 = load double, ptr %110, align 8, !tbaa !51
  %118 = fadd nsz double %117, 1.000000e+00
  store double %118, ptr %110, align 8, !tbaa !51
  %.pre474 = load i32, ptr %39, align 8, !tbaa !39
  %119 = icmp eq i32 %.pre474, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %119, label %138, label %120

120:                                              ; preds = %.thread526, %116
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %122) #7
  br label %571

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
  %150 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %149) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %571, label %152

152:                                              ; preds = %145
  %153 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %571, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %39, align 8, !tbaa !39
  %.not202 = icmp eq i32 %156, 0
  br i1 %.not202, label %286, label %157

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
  br i1 %173, label %.preheader274.us.us.preheader, label %.loopexit

.preheader274.us.us.preheader:                    ; preds = %.preheader274.lr.ph.split.us
  %174 = zext nneg i32 %164 to i64
  %wide.trip.count434 = zext nneg i32 %161 to i64
  %wide.trip.count = zext nneg i32 %164 to i64
  %wide.trip.count429 = zext nneg i32 %164 to i64
  br label %.preheader274.us.us

.preheader274.us.us:                              ; preds = %.preheader274.us.us.preheader, %._crit_edge286.split.us.us.us
  %indvars.iv431 = phi i64 [ 0, %.preheader274.us.us.preheader ], [ %indvars.iv.next432, %._crit_edge286.split.us.us.us ]
  %.3249295.us.us = phi ptr [ %38, %.preheader274.us.us.preheader ], [ %.us-phi.us.us, %._crit_edge286.split.us.us.us ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr @__const.fits_decode_frame.map, i64 %indvars.iv431
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %1, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = getelementptr inbounds [4 x i8], ptr %166, i64 %177
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %182 = load i32, ptr %50, align 8
  %.not218.us.us = icmp eq i32 %182, 0
  %183 = sext i32 %181 to i64
  br i1 %.not218.us.us, label %.lr.ph.us.us.us.us, label %.lr.ph.us.us300.us

.lr.ph.us.us300.us:                               ; preds = %.preheader274.us.us, %._crit_edge.split.us291.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us291.us.us ], [ 0, %.preheader274.us.us ]
  %.4250283.us.us302.us = phi ptr [ %205, %._crit_edge.split.us291.us.us ], [ %.3249295.us.us, %.preheader274.us.us ]
  %184 = xor i64 %indvars.iv, -1
  %185 = add nsw i64 %174, %184
  %186 = mul nsw i64 %185, %183
  %187 = getelementptr inbounds i8, ptr %179, i64 %186
  %188 = load i64, ptr %167, align 8
  %189 = load double, ptr %169, align 8
  %190 = load double, ptr %170, align 8
  br label %191

191:                                              ; preds = %202, %.lr.ph.us.us300.us
  %.0166282.us288.us.us = phi ptr [ %187, %.lr.ph.us.us300.us ], [ %204, %202 ]
  %.1174281.us289.us.us = phi i32 [ 0, %.lr.ph.us.us300.us ], [ %206, %202 ]
  %.5251280.us290.us.us = phi ptr [ %.4250283.us.us302.us, %.lr.ph.us.us300.us ], [ %205, %202 ]
  %192 = load i16, ptr %.5251280.us290.us.us, align 1, !tbaa !56
  %193 = call i16 @llvm.bswap.i16(i16 %192)
  %194 = zext i16 %193 to i64
  %.not219.us.us.us = icmp eq i64 %188, %194
  br i1 %.not219.us.us.us, label %195, label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %168, align 8, !tbaa !57
  %197 = zext i32 %196 to i64
  br label %202

198:                                              ; preds = %191
  %199 = uitofp i16 %193 to double
  %200 = call nsz double @llvm.fmuladd.f64(double %199, double %189, double %190)
  %201 = fptoui double %200 to i64
  br label %202

202:                                              ; preds = %198, %195
  %.1165.us.us.us = phi i64 [ %201, %198 ], [ %197, %195 ]
  %203 = trunc i64 %.1165.us.us.us to i16
  %204 = getelementptr inbounds nuw i8, ptr %.0166282.us288.us.us, i64 2
  store i16 %203, ptr %.0166282.us288.us.us, align 2, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %.5251280.us290.us.us, i64 2
  %206 = add nuw nsw i32 %.1174281.us289.us.us, 1
  %exitcond.not = icmp eq i32 %206, %172
  br i1 %exitcond.not, label %._crit_edge.split.us291.us.us, label %191, !llvm.loop !61

._crit_edge.split.us291.us.us:                    ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond424.not, label %._crit_edge286.split.us.us.us, label %.lr.ph.us.us300.us, !llvm.loop !62

._crit_edge286.split.us.us.us:                    ; preds = %._crit_edge.split.us291.us.us, %._crit_edge.split.us.us.us.us.us
  %.us-phi.us.us = phi ptr [ %221, %._crit_edge.split.us.us.us.us.us ], [ %205, %._crit_edge.split.us291.us.us ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.loopexit, label %.preheader274.us.us, !llvm.loop !63

.lr.ph.us.us.us.us:                               ; preds = %.preheader274.us.us, %._crit_edge.split.us.us.us.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %._crit_edge.split.us.us.us.us.us ], [ 0, %.preheader274.us.us ]
  %.4250283.us.us.us.us = phi ptr [ %221, %._crit_edge.split.us.us.us.us.us ], [ %.3249295.us.us, %.preheader274.us.us ]
  %207 = xor i64 %indvars.iv426, -1
  %208 = add nsw i64 %174, %207
  %209 = mul nsw i64 %208, %183
  %210 = getelementptr inbounds i8, ptr %179, i64 %209
  %211 = load double, ptr %169, align 8
  %212 = load double, ptr %170, align 8
  br label %213

213:                                              ; preds = %213, %.lr.ph.us.us.us.us
  %.0166282.us.us.us.us.us = phi ptr [ %210, %.lr.ph.us.us.us.us ], [ %220, %213 ]
  %.1174281.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %222, %213 ]
  %.5251280.us.us.us.us.us = phi ptr [ %.4250283.us.us.us.us, %.lr.ph.us.us.us.us ], [ %221, %213 ]
  %214 = load i16, ptr %.5251280.us.us.us.us.us, align 1, !tbaa !56
  %215 = call i16 @llvm.bswap.i16(i16 %214)
  %216 = uitofp i16 %215 to double
  %217 = call nsz double @llvm.fmuladd.f64(double %216, double %211, double %212)
  %218 = fptoui double %217 to i64
  %219 = trunc i64 %218 to i16
  %220 = getelementptr inbounds nuw i8, ptr %.0166282.us.us.us.us.us, i64 2
  store i16 %219, ptr %.0166282.us.us.us.us.us, align 2, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %.5251280.us.us.us.us.us, i64 2
  %222 = add nuw nsw i32 %.1174281.us.us.us.us.us, 1
  %exitcond425.not = icmp eq i32 %222, %172
  br i1 %exitcond425.not, label %._crit_edge.split.us.us.us.us.us, label %213, !llvm.loop !61

._crit_edge.split.us.us.us.us.us:                 ; preds = %213
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge286.split.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !62

.preheader272:                                    ; preds = %157
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !43
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.preheader271.lr.ph, label %.loopexit

.preheader271.lr.ph:                              ; preds = %.preheader272
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4048
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 4056
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load i32, ptr %226, align 4, !tbaa !53
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.preheader271, label %.loopexit

.preheader271:                                    ; preds = %.preheader271.lr.ph, %._crit_edge312
  %235 = phi i32 [ %281, %._crit_edge312 ], [ %224, %.preheader271.lr.ph ]
  %236 = phi i32 [ %282, %._crit_edge312 ], [ %233, %.preheader271.lr.ph ]
  %237 = phi i32 [ %283, %._crit_edge312 ], [ %233, %.preheader271.lr.ph ]
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %._crit_edge312 ], [ 0, %.preheader271.lr.ph ]
  %.0247314 = phi ptr [ %.1.lcssa, %._crit_edge312 ], [ %38, %.preheader271.lr.ph ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %.preheader271
  %239 = getelementptr inbounds nuw [4 x i8], ptr @__const.fits_decode_frame.map, i64 %indvars.iv436
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %1, i64 %241
  %243 = getelementptr inbounds [4 x i8], ptr %227, i64 %241
  %244 = load i32, ptr %228, align 8, !tbaa !54
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph311.split, label %._crit_edge312

.lr.ph311.split:                                  ; preds = %.lr.ph311, %._crit_edge
  %246 = phi i32 [ %277, %._crit_edge ], [ %236, %.lr.ph311 ]
  %247 = phi i32 [ %278, %._crit_edge ], [ %244, %.lr.ph311 ]
  %248 = phi i32 [ %277, %._crit_edge ], [ %237, %.lr.ph311 ]
  %.0181310 = phi i32 [ %279, %._crit_edge ], [ 0, %.lr.ph311 ]
  %.1309 = phi ptr [ %.2248.lcssa, %._crit_edge ], [ %.0247314, %.lr.ph311 ]
  %249 = icmp sgt i32 %247, 0
  br i1 %249, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph311.split
  %250 = load ptr, ptr %242, align 8, !tbaa !55
  %251 = load i32, ptr %243, align 4, !tbaa !43
  %252 = xor i32 %.0181310, -1
  %253 = add i32 %248, %252
  %254 = mul nsw i32 %251, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %270
  %.0168308 = phi ptr [ %272, %270 ], [ %256, %.lr.ph.preheader ]
  %.0173307 = phi i32 [ %274, %270 ], [ 0, %.lr.ph.preheader ]
  %.2248306 = phi ptr [ %273, %270 ], [ %.1309, %.lr.ph.preheader ]
  %257 = load i8, ptr %.2248306, align 1, !tbaa !56
  %258 = load i32, ptr %50, align 8, !tbaa !44
  %.not220 = icmp ne i32 %258, 0
  %259 = zext i8 %257 to i64
  %260 = load i64, ptr %229, align 8
  %.not221 = icmp eq i64 %260, %259
  %or.cond = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond, label %267, label %261

261:                                              ; preds = %.lr.ph
  %262 = uitofp i8 %257 to double
  %263 = load double, ptr %230, align 8, !tbaa !50
  %264 = load double, ptr %231, align 8, !tbaa !49
  %265 = call nsz double @llvm.fmuladd.f64(double %262, double %263, double %264)
  %266 = fptoui double %265 to i64
  br label %270

267:                                              ; preds = %.lr.ph
  %268 = load i32, ptr %232, align 8, !tbaa !57
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %261
  %.0164 = phi i64 [ %266, %261 ], [ %269, %267 ]
  %271 = trunc i64 %.0164 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0168308, i64 1
  store i8 %271, ptr %.0168308, align 1, !tbaa !56
  %273 = getelementptr inbounds nuw i8, ptr %.2248306, i64 1
  %274 = add nuw nsw i32 %.0173307, 1
  %275 = load i32, ptr %228, align 8, !tbaa !54
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %270
  %.pre475 = load i32, ptr %226, align 4, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph311.split
  %277 = phi i32 [ %246, %.lr.ph311.split ], [ %.pre475, %._crit_edge.loopexit ]
  %278 = phi i32 [ %247, %.lr.ph311.split ], [ %275, %._crit_edge.loopexit ]
  %.2248.lcssa = phi ptr [ %.1309, %.lr.ph311.split ], [ %273, %._crit_edge.loopexit ]
  %279 = add nuw nsw i32 %.0181310, 1
  %280 = icmp slt i32 %279, %277
  br i1 %280, label %.lr.ph311.split, label %._crit_edge312.loopexit, !llvm.loop !65

._crit_edge312.loopexit:                          ; preds = %._crit_edge
  %.pre476 = load i32, ptr %223, align 8, !tbaa !43
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %.lr.ph311, %._crit_edge312.loopexit, %.preheader271
  %281 = phi i32 [ %235, %.preheader271 ], [ %.pre476, %._crit_edge312.loopexit ], [ %235, %.lr.ph311 ]
  %282 = phi i32 [ %236, %.preheader271 ], [ %277, %._crit_edge312.loopexit ], [ %236, %.lr.ph311 ]
  %283 = phi i32 [ %237, %.preheader271 ], [ %277, %._crit_edge312.loopexit ], [ %237, %.lr.ph311 ]
  %.1.lcssa = phi ptr [ %.0247314, %.preheader271 ], [ %.2248.lcssa, %._crit_edge312.loopexit ], [ %.0247314, %.lr.ph311 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %284 = sext i32 %281 to i64
  %285 = icmp slt i64 %indvars.iv.next437, %284
  br i1 %285, label %.preheader271, label %.loopexit, !llvm.loop !67

286:                                              ; preds = %155
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 4088
  %288 = load double, ptr %287, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 4072
  %290 = load double, ptr %289, align 8, !tbaa !48
  %291 = fsub nsz double %288, %290
  %or.cond225 = call i1 @llvm.is.fpclass.f64(double %291, i32 639)
  %292 = fdiv nsz double 1.000000e+00, %291
  %293 = select i1 %or.cond225, double 1.000000e+00, double %292
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !45
  switch i32 %295, label %.critedge [
    i32 -64, label %.preheader
    i32 -32, label %.preheader261
    i32 8, label %.preheader263
    i32 16, label %.preheader265
    i32 32, label %.preheader267
    i32 64, label %.preheader269
  ]

.preheader269:                                    ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %297 = load i32, ptr %296, align 4, !tbaa !53
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph326, label %.loopexit

.lr.ph326:                                        ; preds = %.preheader269
  %299 = load ptr, ptr %1, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %301 = load i32, ptr %300, align 8, !tbaa !54
  %302 = icmp sgt i32 %301, 0
  %303 = load i32, ptr %50, align 8
  %.fr = freeze i32 %303
  %.not203.not = icmp eq i32 %.fr, 0
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %302, label %.lr.ph320.us.preheader, label %.loopexit

.lr.ph320.us.preheader:                           ; preds = %.lr.ph326
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %307 = load i32, ptr %306, align 8, !tbaa !43
  %308 = zext nneg i32 %297 to i64
  %309 = sext i32 %307 to i64
  %wide.trip.count444 = zext nneg i32 %297 to i64
  br label %.lr.ph320.us

.lr.ph320.us:                                     ; preds = %.lr.ph320.us.preheader, %._crit_edge321.us
  %indvars.iv441 = phi i64 [ 0, %.lr.ph320.us.preheader ], [ %indvars.iv.next442, %._crit_edge321.us ]
  %.16324.us = phi ptr [ %38, %.lr.ph320.us.preheader ], [ %.us-phi323.us, %._crit_edge321.us ]
  %310 = xor i64 %indvars.iv441, -1
  %311 = add nsw i64 %308, %310
  %312 = mul nsw i64 %311, %309
  %313 = getelementptr inbounds i8, ptr %299, i64 %312
  br i1 %.not203.not, label %.lr.ph320.split.us.us, label %.lr.ph320.split.us333

.lr.ph320.split.us333:                            ; preds = %.lr.ph320.us, %327
  %.9318.us327 = phi ptr [ %.10.us330, %327 ], [ %313, %.lr.ph320.us ]
  %.7180317.us328 = phi i32 [ %329, %327 ], [ 0, %.lr.ph320.us ]
  %.17316.us329 = phi ptr [ %328, %327 ], [ %.16324.us, %.lr.ph320.us ]
  %314 = load i64, ptr %.17316.us329, align 1, !tbaa !56
  %315 = call noundef i64 @llvm.bswap.i64(i64 %314)
  %316 = load i64, ptr %304, align 8
  %.not204.us = icmp eq i64 %315, %316
  br i1 %.not204.us, label %324, label %317

317:                                              ; preds = %.lr.ph320.split.us333
  %318 = sitofp i64 %315 to double
  %319 = fsub nsz double %318, %290
  %320 = fmul nsz double %319, 6.553500e+04
  %321 = fmul nsz double %293, %320
  %322 = call i64 @llvm.lrint.i64.f64(double %321)
  %323 = trunc i64 %322 to i16
  br label %327

324:                                              ; preds = %.lr.ph320.split.us333
  %325 = load i32, ptr %305, align 8, !tbaa !57
  %326 = trunc i32 %325 to i16
  br label %327

327:                                              ; preds = %324, %317
  %storemerge.us = phi i16 [ %326, %324 ], [ %323, %317 ]
  %.10.us330 = getelementptr inbounds nuw i8, ptr %.9318.us327, i64 2
  store i16 %storemerge.us, ptr %.9318.us327, align 2, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %.17316.us329, i64 8
  %329 = add nuw nsw i32 %.7180317.us328, 1
  %exitcond439.not = icmp eq i32 %329, %301
  br i1 %exitcond439.not, label %._crit_edge321.us, label %.lr.ph320.split.us333, !llvm.loop !68

._crit_edge321.us:                                ; preds = %327, %.lr.ph320.split.us.us
  %.us-phi323.us = phi ptr [ %338, %.lr.ph320.split.us.us ], [ %328, %327 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.loopexit, label %.lr.ph320.us, !llvm.loop !69

.lr.ph320.split.us.us:                            ; preds = %.lr.ph320.us, %.lr.ph320.split.us.us
  %.9318.us.us = phi ptr [ %.10.us.us, %.lr.ph320.split.us.us ], [ %313, %.lr.ph320.us ]
  %.7180317.us.us = phi i32 [ %339, %.lr.ph320.split.us.us ], [ 0, %.lr.ph320.us ]
  %.17316.us.us = phi ptr [ %338, %.lr.ph320.split.us.us ], [ %.16324.us, %.lr.ph320.us ]
  %330 = load i64, ptr %.17316.us.us, align 1, !tbaa !56
  %331 = call noundef i64 @llvm.bswap.i64(i64 %330)
  %332 = sitofp i64 %331 to double
  %333 = fsub nsz double %332, %290
  %334 = fmul nsz double %333, 6.553500e+04
  %335 = fmul nsz double %293, %334
  %336 = call i64 @llvm.lrint.i64.f64(double %335)
  %337 = trunc i64 %336 to i16
  %.10.us.us = getelementptr inbounds nuw i8, ptr %.9318.us.us, i64 2
  store i16 %337, ptr %.9318.us.us, align 2, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %.17316.us.us, i64 8
  %339 = add nuw nsw i32 %.7180317.us.us, 1
  %exitcond440.not = icmp eq i32 %339, %301
  br i1 %exitcond440.not, label %._crit_edge321.us, label %.lr.ph320.split.us.us, !llvm.loop !68

.preheader267:                                    ; preds = %286
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %341 = load i32, ptr %340, align 4, !tbaa !53
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph344, label %.loopexit

.lr.ph344:                                        ; preds = %.preheader267
  %343 = load ptr, ptr %1, align 8, !tbaa !55
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %347 = load i32, ptr %346, align 8, !tbaa !54
  %348 = icmp sgt i32 %347, 0
  %349 = load i32, ptr %50, align 8
  %.not205 = icmp eq i32 %349, 0
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = zext nneg i32 %341 to i64
  %353 = sext i32 %345 to i64
  %wide.trip.count451 = zext nneg i32 %341 to i64
  br label %538

.preheader265:                                    ; preds = %286
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %355 = load i32, ptr %354, align 4, !tbaa !53
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph355, label %.loopexit

.lr.ph355:                                        ; preds = %.preheader265
  %357 = load ptr, ptr %1, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %359 = load i32, ptr %358, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %361 = load i32, ptr %360, align 8, !tbaa !54
  %362 = icmp sgt i32 %361, 0
  %363 = load i32, ptr %50, align 8
  %.not208 = icmp eq i32 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %366 = zext nneg i32 %355 to i64
  %367 = sext i32 %359 to i64
  %wide.trip.count458 = zext nneg i32 %355 to i64
  br label %506

.preheader263:                                    ; preds = %286
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %369 = load i32, ptr %368, align 4, !tbaa !53
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %.preheader263
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre477 = load i32, ptr %372, align 8, !tbaa !54
  br label %471

.preheader261:                                    ; preds = %286
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %376 = load i32, ptr %375, align 4, !tbaa !53
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph376, label %.loopexit

.lr.ph376:                                        ; preds = %.preheader261
  %378 = load ptr, ptr %1, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %380 = load i32, ptr %379, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = load i32, ptr %381, align 8, !tbaa !54
  %383 = icmp sgt i32 %382, 0
  %384 = load i32, ptr %50, align 8
  %.not214 = icmp eq i32 %384, 0
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %387 = zext nneg i32 %376 to i64
  %388 = sext i32 %380 to i64
  %wide.trip.count465 = zext nneg i32 %376 to i64
  br label %436

.preheader:                                       ; preds = %286
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %390 = load i32, ptr %389, align 4, !tbaa !53
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %.preheader
  %392 = load ptr, ptr %1, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %394 = load i32, ptr %393, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %396 = load i32, ptr %395, align 8, !tbaa !54
  %397 = icmp sgt i32 %396, 0
  %398 = load i32, ptr %50, align 8
  %.not216 = icmp eq i32 %398, 0
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %401 = zext nneg i32 %390 to i64
  %402 = sext i32 %394 to i64
  %wide.trip.count472 = zext nneg i32 %390 to i64
  br label %403

403:                                              ; preds = %.lr.ph387, %._crit_edge382
  %indvars.iv469 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next470, %._crit_edge382 ]
  %.6252385 = phi ptr [ %38, %.lr.ph387 ], [ %.7253.lcssa, %._crit_edge382 ]
  br i1 %397, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %403
  %404 = xor i64 %indvars.iv469, -1
  %405 = add nsw i64 %401, %404
  %406 = mul nsw i64 %405, %402
  %407 = getelementptr inbounds i8, ptr %392, i64 %406
  %408 = load i64, ptr %399, align 8
  %409 = sitofp i64 %408 to double
  br i1 %.not216, label %.lr.ph381.split.us, label %.lr.ph381.split

.lr.ph381.split.us:                               ; preds = %.lr.ph381, %.lr.ph381.split.us
  %.1167379.us = phi ptr [ %.2.us, %.lr.ph381.split.us ], [ %407, %.lr.ph381 ]
  %.2175378.us = phi i32 [ %419, %.lr.ph381.split.us ], [ 0, %.lr.ph381 ]
  %.7253377.us = phi ptr [ %418, %.lr.ph381.split.us ], [ %.6252385, %.lr.ph381 ]
  %410 = load i64, ptr %.7253377.us, align 1, !tbaa !56
  %411 = call noundef i64 @llvm.bswap.i64(i64 %410)
  %412 = bitcast i64 %411 to double
  %413 = fsub nsz double %412, %290
  %414 = fmul nsz double %413, 6.553500e+04
  %415 = fmul nsz double %293, %414
  %416 = call i64 @llvm.lrint.i64.f64(double %415)
  %417 = trunc i64 %416 to i16
  %.2.us = getelementptr inbounds nuw i8, ptr %.1167379.us, i64 2
  store i16 %417, ptr %.1167379.us, align 2, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %.7253377.us, i64 8
  %419 = add nuw nsw i32 %.2175378.us, 1
  %exitcond468.not = icmp eq i32 %419, %396
  br i1 %exitcond468.not, label %._crit_edge382, label %.lr.ph381.split.us, !llvm.loop !70

.lr.ph381.split:                                  ; preds = %.lr.ph381, %433
  %.1167379 = phi ptr [ %.2, %433 ], [ %407, %.lr.ph381 ]
  %.2175378 = phi i32 [ %435, %433 ], [ 0, %.lr.ph381 ]
  %.7253377 = phi ptr [ %434, %433 ], [ %.6252385, %.lr.ph381 ]
  %420 = load i64, ptr %.7253377, align 1, !tbaa !56
  %421 = call noundef i64 @llvm.bswap.i64(i64 %420)
  %422 = bitcast i64 %421 to double
  %423 = fcmp nsz une double %422, %409
  br i1 %423, label %424, label %430

424:                                              ; preds = %.lr.ph381.split
  %425 = fsub nsz double %422, %290
  %426 = fmul nsz double %425, 6.553500e+04
  %427 = fmul nsz double %293, %426
  %428 = call i64 @llvm.lrint.i64.f64(double %427)
  %429 = trunc i64 %428 to i16
  br label %433

430:                                              ; preds = %.lr.ph381.split
  %431 = load i32, ptr %400, align 8, !tbaa !57
  %432 = trunc i32 %431 to i16
  br label %433

433:                                              ; preds = %430, %424
  %storemerge217 = phi i16 [ %432, %430 ], [ %429, %424 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1167379, i64 2
  store i16 %storemerge217, ptr %.1167379, align 2, !tbaa !59
  %434 = getelementptr inbounds nuw i8, ptr %.7253377, i64 8
  %435 = add nuw nsw i32 %.2175378, 1
  %exitcond467.not = icmp eq i32 %435, %396
  br i1 %exitcond467.not, label %._crit_edge382, label %.lr.ph381.split, !llvm.loop !70

._crit_edge382:                                   ; preds = %433, %.lr.ph381.split.us, %403
  %.7253.lcssa = phi ptr [ %.6252385, %403 ], [ %418, %.lr.ph381.split.us ], [ %434, %433 ]
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %403, !llvm.loop !71

436:                                              ; preds = %.lr.ph376, %._crit_edge371
  %indvars.iv462 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next463, %._crit_edge371 ]
  %.8254374 = phi ptr [ %38, %.lr.ph376 ], [ %.9255.lcssa, %._crit_edge371 ]
  br i1 %383, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %436
  %437 = xor i64 %indvars.iv462, -1
  %438 = add nsw i64 %387, %437
  %439 = mul nsw i64 %438, %388
  %440 = getelementptr inbounds i8, ptr %378, i64 %439
  %441 = load i64, ptr %385, align 8
  %442 = sitofp i64 %441 to float
  br i1 %.not214, label %.lr.ph370.split.us, label %.lr.ph370.split

.lr.ph370.split.us:                               ; preds = %.lr.ph370, %.lr.ph370.split.us
  %.3368.us = phi ptr [ %.4.us, %.lr.ph370.split.us ], [ %440, %.lr.ph370 ]
  %.3176367.us = phi i32 [ %453, %.lr.ph370.split.us ], [ 0, %.lr.ph370 ]
  %.9255366.us = phi ptr [ %452, %.lr.ph370.split.us ], [ %.8254374, %.lr.ph370 ]
  %443 = load i32, ptr %.9255366.us, align 1, !tbaa !56
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = bitcast i32 %444 to float
  %446 = fpext nsz float %445 to double
  %447 = fsub nsz double %446, %290
  %448 = fmul nsz double %447, 6.553500e+04
  %449 = fmul nsz double %293, %448
  %450 = call i64 @llvm.lrint.i64.f64(double %449)
  %451 = trunc i64 %450 to i16
  %.4.us = getelementptr inbounds nuw i8, ptr %.3368.us, i64 2
  store i16 %451, ptr %.3368.us, align 2, !tbaa !59
  %452 = getelementptr inbounds nuw i8, ptr %.9255366.us, i64 4
  %453 = add nuw nsw i32 %.3176367.us, 1
  %exitcond461.not = icmp eq i32 %453, %382
  br i1 %exitcond461.not, label %._crit_edge371, label %.lr.ph370.split.us, !llvm.loop !72

.lr.ph370.split:                                  ; preds = %.lr.ph370, %468
  %.3368 = phi ptr [ %.4, %468 ], [ %440, %.lr.ph370 ]
  %.3176367 = phi i32 [ %470, %468 ], [ 0, %.lr.ph370 ]
  %.9255366 = phi ptr [ %469, %468 ], [ %.8254374, %.lr.ph370 ]
  %454 = load i32, ptr %.9255366, align 1, !tbaa !56
  %455 = call i32 @llvm.bswap.i32(i32 %454)
  %456 = bitcast i32 %455 to float
  %457 = fcmp nsz une float %456, %442
  br i1 %457, label %458, label %465

458:                                              ; preds = %.lr.ph370.split
  %459 = fpext nsz float %456 to double
  %460 = fsub nsz double %459, %290
  %461 = fmul nsz double %460, 6.553500e+04
  %462 = fmul nsz double %293, %461
  %463 = call i64 @llvm.lrint.i64.f64(double %462)
  %464 = trunc i64 %463 to i16
  br label %468

465:                                              ; preds = %.lr.ph370.split
  %466 = load i32, ptr %386, align 8, !tbaa !57
  %467 = trunc i32 %466 to i16
  br label %468

468:                                              ; preds = %465, %458
  %storemerge215 = phi i16 [ %467, %465 ], [ %464, %458 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3368, i64 2
  store i16 %storemerge215, ptr %.3368, align 2, !tbaa !59
  %469 = getelementptr inbounds nuw i8, ptr %.9255366, i64 4
  %470 = add nuw nsw i32 %.3176367, 1
  %exitcond460.not = icmp eq i32 %470, %382
  br i1 %exitcond460.not, label %._crit_edge371, label %.lr.ph370.split, !llvm.loop !72

._crit_edge371:                                   ; preds = %468, %.lr.ph370.split.us, %436
  %.9255.lcssa = phi ptr [ %.8254374, %436 ], [ %452, %.lr.ph370.split.us ], [ %469, %468 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit, label %436, !llvm.loop !73

471:                                              ; preds = %.lr.ph365, %._crit_edge361
  %472 = phi i32 [ %369, %.lr.ph365 ], [ %502, %._crit_edge361 ]
  %473 = phi i32 [ %.pre477, %.lr.ph365 ], [ %503, %._crit_edge361 ]
  %.4185364 = phi i32 [ 0, %.lr.ph365 ], [ %504, %._crit_edge361 ]
  %.10256363 = phi ptr [ %38, %.lr.ph365 ], [ %.11.lcssa, %._crit_edge361 ]
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph360.preheader, label %._crit_edge361

.lr.ph360.preheader:                              ; preds = %471
  %475 = load ptr, ptr %1, align 8, !tbaa !55
  %476 = load i32, ptr %371, align 8, !tbaa !43
  %477 = xor i32 %.4185364, -1
  %478 = add i32 %472, %477
  %479 = mul nsw i32 %476, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %475, i64 %480
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %497
  %.1169358 = phi ptr [ %.2170, %497 ], [ %481, %.lr.ph360.preheader ]
  %.4177357 = phi i32 [ %499, %497 ], [ 0, %.lr.ph360.preheader ]
  %.11356 = phi ptr [ %498, %497 ], [ %.10256363, %.lr.ph360.preheader ]
  %482 = load i8, ptr %.11356, align 1, !tbaa !56
  %483 = load i32, ptr %50, align 8, !tbaa !44
  %.not211 = icmp ne i32 %483, 0
  %484 = zext i8 %482 to i64
  %485 = load i64, ptr %373, align 8
  %.not212 = icmp eq i64 %485, %484
  %or.cond228 = select i1 %.not211, i1 %.not212, i1 false
  br i1 %or.cond228, label %494, label %486

486:                                              ; preds = %.lr.ph360
  %487 = uitofp i8 %482 to double
  %488 = load double, ptr %289, align 8, !tbaa !48
  %489 = fsub nsz double %487, %488
  %490 = fmul nsz double %489, 2.550000e+02
  %491 = fmul nsz double %293, %490
  %492 = call i64 @llvm.lrint.i64.f64(double %491)
  %493 = trunc i64 %492 to i8
  br label %497

494:                                              ; preds = %.lr.ph360
  %495 = load i32, ptr %374, align 8, !tbaa !57
  %496 = trunc i32 %495 to i8
  br label %497

497:                                              ; preds = %494, %486
  %storemerge213 = phi i8 [ %496, %494 ], [ %493, %486 ]
  %.2170 = getelementptr inbounds nuw i8, ptr %.1169358, i64 1
  store i8 %storemerge213, ptr %.1169358, align 1, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %.11356, i64 1
  %499 = add nuw nsw i32 %.4177357, 1
  %500 = load i32, ptr %372, align 8, !tbaa !54
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %.lr.ph360, label %._crit_edge361.loopexit, !llvm.loop !74

._crit_edge361.loopexit:                          ; preds = %497
  %.pre478 = load i32, ptr %368, align 4, !tbaa !53
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit, %471
  %502 = phi i32 [ %472, %471 ], [ %.pre478, %._crit_edge361.loopexit ]
  %503 = phi i32 [ %473, %471 ], [ %500, %._crit_edge361.loopexit ]
  %.11.lcssa = phi ptr [ %.10256363, %471 ], [ %498, %._crit_edge361.loopexit ]
  %504 = add nuw nsw i32 %.4185364, 1
  %505 = icmp slt i32 %504, %502
  br i1 %505, label %471, label %.loopexit, !llvm.loop !75

506:                                              ; preds = %.lr.ph355, %._crit_edge350
  %indvars.iv455 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next456, %._crit_edge350 ]
  %.12353 = phi ptr [ %38, %.lr.ph355 ], [ %.13.lcssa, %._crit_edge350 ]
  br i1 %362, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %506
  %507 = xor i64 %indvars.iv455, -1
  %508 = add nsw i64 %366, %507
  %509 = mul nsw i64 %508, %367
  %510 = getelementptr inbounds i8, ptr %357, i64 %509
  %511 = load i64, ptr %364, align 8
  br i1 %.not208, label %.lr.ph349.split.us, label %.lr.ph349.split

.lr.ph349.split.us:                               ; preds = %.lr.ph349, %.lr.ph349.split.us
  %.5347.us = phi ptr [ %.6.us, %.lr.ph349.split.us ], [ %510, %.lr.ph349 ]
  %.5178346.us = phi i32 [ %521, %.lr.ph349.split.us ], [ 0, %.lr.ph349 ]
  %.13345.us = phi ptr [ %520, %.lr.ph349.split.us ], [ %.12353, %.lr.ph349 ]
  %512 = load i16, ptr %.13345.us, align 1, !tbaa !56
  %513 = call i16 @llvm.bswap.i16(i16 %512)
  %514 = sitofp i16 %513 to double
  %515 = fsub nsz double %514, %290
  %516 = fmul nsz double %515, 6.553500e+04
  %517 = fmul nsz double %293, %516
  %518 = call i64 @llvm.lrint.i64.f64(double %517)
  %519 = trunc i64 %518 to i16
  %.6.us = getelementptr inbounds nuw i8, ptr %.5347.us, i64 2
  store i16 %519, ptr %.5347.us, align 2, !tbaa !59
  %520 = getelementptr inbounds nuw i8, ptr %.13345.us, i64 2
  %521 = add nuw nsw i32 %.5178346.us, 1
  %exitcond454.not = icmp eq i32 %521, %361
  br i1 %exitcond454.not, label %._crit_edge350, label %.lr.ph349.split.us, !llvm.loop !76

.lr.ph349.split:                                  ; preds = %.lr.ph349, %535
  %.5347 = phi ptr [ %.6, %535 ], [ %510, %.lr.ph349 ]
  %.5178346 = phi i32 [ %537, %535 ], [ 0, %.lr.ph349 ]
  %.13345 = phi ptr [ %536, %535 ], [ %.12353, %.lr.ph349 ]
  %522 = load i16, ptr %.13345, align 1, !tbaa !56
  %523 = call i16 @llvm.bswap.i16(i16 %522)
  %524 = sext i16 %523 to i64
  %.not209 = icmp eq i64 %511, %524
  br i1 %.not209, label %532, label %525

525:                                              ; preds = %.lr.ph349.split
  %526 = sitofp i16 %523 to double
  %527 = fsub nsz double %526, %290
  %528 = fmul nsz double %527, 6.553500e+04
  %529 = fmul nsz double %293, %528
  %530 = call i64 @llvm.lrint.i64.f64(double %529)
  %531 = trunc i64 %530 to i16
  br label %535

532:                                              ; preds = %.lr.ph349.split
  %533 = load i32, ptr %365, align 8, !tbaa !57
  %534 = trunc i32 %533 to i16
  br label %535

535:                                              ; preds = %532, %525
  %storemerge210 = phi i16 [ %534, %532 ], [ %531, %525 ]
  %.6 = getelementptr inbounds nuw i8, ptr %.5347, i64 2
  store i16 %storemerge210, ptr %.5347, align 2, !tbaa !59
  %536 = getelementptr inbounds nuw i8, ptr %.13345, i64 2
  %537 = add nuw nsw i32 %.5178346, 1
  %exitcond453.not = icmp eq i32 %537, %361
  br i1 %exitcond453.not, label %._crit_edge350, label %.lr.ph349.split, !llvm.loop !76

._crit_edge350:                                   ; preds = %535, %.lr.ph349.split.us, %506
  %.13.lcssa = phi ptr [ %.12353, %506 ], [ %520, %.lr.ph349.split.us ], [ %536, %535 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit, label %506, !llvm.loop !77

538:                                              ; preds = %.lr.ph344, %._crit_edge339
  %indvars.iv448 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next449, %._crit_edge339 ]
  %.14342 = phi ptr [ %38, %.lr.ph344 ], [ %.15.lcssa, %._crit_edge339 ]
  br i1 %348, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %538
  %539 = xor i64 %indvars.iv448, -1
  %540 = add nsw i64 %352, %539
  %541 = mul nsw i64 %540, %353
  %542 = getelementptr inbounds i8, ptr %343, i64 %541
  %543 = load i64, ptr %350, align 8
  br i1 %.not205, label %.lr.ph338.split.us, label %.lr.ph338.split

.lr.ph338.split.us:                               ; preds = %.lr.ph338, %.lr.ph338.split.us
  %.7336.us = phi ptr [ %.8.us, %.lr.ph338.split.us ], [ %542, %.lr.ph338 ]
  %.6179335.us = phi i32 [ %553, %.lr.ph338.split.us ], [ 0, %.lr.ph338 ]
  %.15334.us = phi ptr [ %552, %.lr.ph338.split.us ], [ %.14342, %.lr.ph338 ]
  %544 = load i32, ptr %.15334.us, align 1, !tbaa !56
  %545 = call i32 @llvm.bswap.i32(i32 %544)
  %546 = sitofp i32 %545 to double
  %547 = fsub nsz double %546, %290
  %548 = fmul nsz double %547, 6.553500e+04
  %549 = fmul nsz double %293, %548
  %550 = call i64 @llvm.lrint.i64.f64(double %549)
  %551 = trunc i64 %550 to i16
  %.8.us = getelementptr inbounds nuw i8, ptr %.7336.us, i64 2
  store i16 %551, ptr %.7336.us, align 2, !tbaa !59
  %552 = getelementptr inbounds nuw i8, ptr %.15334.us, i64 4
  %553 = add nuw nsw i32 %.6179335.us, 1
  %exitcond447.not = icmp eq i32 %553, %347
  br i1 %exitcond447.not, label %._crit_edge339, label %.lr.ph338.split.us, !llvm.loop !78

.lr.ph338.split:                                  ; preds = %.lr.ph338, %567
  %.7336 = phi ptr [ %.8, %567 ], [ %542, %.lr.ph338 ]
  %.6179335 = phi i32 [ %569, %567 ], [ 0, %.lr.ph338 ]
  %.15334 = phi ptr [ %568, %567 ], [ %.14342, %.lr.ph338 ]
  %554 = load i32, ptr %.15334, align 1, !tbaa !56
  %555 = call i32 @llvm.bswap.i32(i32 %554)
  %556 = sext i32 %555 to i64
  %.not206 = icmp eq i64 %543, %556
  br i1 %.not206, label %564, label %557

557:                                              ; preds = %.lr.ph338.split
  %558 = sitofp i32 %555 to double
  %559 = fsub nsz double %558, %290
  %560 = fmul nsz double %559, 6.553500e+04
  %561 = fmul nsz double %293, %560
  %562 = call i64 @llvm.lrint.i64.f64(double %561)
  %563 = trunc i64 %562 to i16
  br label %567

564:                                              ; preds = %.lr.ph338.split
  %565 = load i32, ptr %351, align 8, !tbaa !57
  %566 = trunc i32 %565 to i16
  br label %567

567:                                              ; preds = %564, %557
  %storemerge207 = phi i16 [ %566, %564 ], [ %563, %557 ]
  %.8 = getelementptr inbounds nuw i8, ptr %.7336, i64 2
  store i16 %storemerge207, ptr %.7336, align 2, !tbaa !59
  %568 = getelementptr inbounds nuw i8, ptr %.15334, i64 4
  %569 = add nuw nsw i32 %.6179335, 1
  %exitcond446.not = icmp eq i32 %569, %347
  br i1 %exitcond446.not, label %._crit_edge339, label %.lr.ph338.split, !llvm.loop !78

._crit_edge339:                                   ; preds = %567, %.lr.ph338.split.us, %538
  %.15.lcssa = phi ptr [ %.14342, %538 ], [ %552, %.lr.ph338.split.us ], [ %568, %567 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %538, !llvm.loop !79

.critedge:                                        ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %295) #7
  br label %571

.loopexit:                                        ; preds = %._crit_edge286.split.us.us.us, %._crit_edge312, %._crit_edge321.us, %._crit_edge339, %._crit_edge350, %._crit_edge361, %._crit_edge371, %._crit_edge382, %.lr.ph326, %.preheader271.lr.ph, %.preheader274.lr.ph.split.us, %.preheader274.lr.ph, %.preheader275, %.preheader272, %.preheader269, %.preheader267, %.preheader265, %.preheader263, %.preheader261, %.preheader, %157
  store i32 1, ptr %2, align 4, !tbaa !43
  %570 = load i32, ptr %11, align 8, !tbaa !29
  br label %571

571:                                              ; preds = %fits_read_header.exit.thread, %.critedge, %152, %145, %.loopexit, %137
  %.0163 = phi i32 [ -1094995529, %137 ], [ %.082.i.ph, %fits_read_header.exit.thread ], [ %150, %145 ], [ %570, %.loopexit ], [ -1094995529, %.critedge ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0163
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare i32 @avpriv_fits_header_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avpriv_fits_header_parse_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @fill_data_min_max(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((4072, 4080), (4088, 4096)) %1) unnamed_addr #4 {
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
  br i1 %.not.us, label %.preheader14.us.us, label %.preheader14.lr.ph.split.us.split

.preheader14.us.us:                               ; preds = %.preheader14.lr.ph.split.us, %._crit_edge.split.us.us.us
  %16 = phi double [ %34, %._crit_edge.split.us.us.us ], [ 0x7FEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ]
  %17 = phi double [ %29, %._crit_edge.split.us.us.us ], [ 0xFFEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us ]
  %.512221.us.us = phi i32 [ %38, %._crit_edge.split.us.us.us ], [ 0, %.preheader14.lr.ph.split.us ]
  %.1020.us.us = phi ptr [ %36, %._crit_edge.split.us.us.us ], [ %0, %.preheader14.lr.ph.split.us ]
  br label %18

18:                                               ; preds = %33, %.preheader14.us.us
  %19 = phi double [ %16, %.preheader14.us.us ], [ %34, %33 ]
  %20 = phi double [ %17, %.preheader14.us.us ], [ %29, %33 ]
  %21 = phi double [ %16, %.preheader14.us.us ], [ %35, %33 ]
  %22 = phi double [ %17, %.preheader14.us.us ], [ %30, %33 ]
  %.518.us.us.us = phi i32 [ 0, %.preheader14.us.us ], [ %37, %33 ]
  %.1117.us.us.us = phi ptr [ %.1020.us.us, %.preheader14.us.us ], [ %36, %33 ]
  %23 = load i64, ptr %.1117.us.us.us, align 1, !tbaa !56
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = sitofp i64 %24 to double
  %26 = fcmp nsz olt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store double %25, ptr %4, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi double [ %25, %27 ], [ %20, %18 ]
  %30 = phi double [ %25, %27 ], [ %22, %18 ]
  %31 = fcmp nsz ogt double %21, %25
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store double %25, ptr %3, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi double [ %25, %32 ], [ %19, %28 ]
  %35 = phi double [ %25, %32 ], [ %21, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1117.us.us.us, i64 8
  %37 = add nuw nsw i32 %.518.us.us.us, 1
  %exitcond147.not = icmp eq i32 %37, %11
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us, label %18, !llvm.loop !80

._crit_edge.split.us.us.us:                       ; preds = %33
  %38 = add nuw nsw i32 %.512221.us.us, 1
  %exitcond148.not = icmp eq i32 %38, %8
  br i1 %exitcond148.not, label %.loopexit, label %.preheader14.us.us, !llvm.loop !81

.preheader14.lr.ph.split.us.split:                ; preds = %.preheader14.lr.ph.split.us
  %39 = load i64, ptr %13, align 8, !tbaa !82
  br label %.preheader14.us

.preheader14.us:                                  ; preds = %._crit_edge.split.us24, %.preheader14.lr.ph.split.us.split
  %40 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us.split ], [ %56, %._crit_edge.split.us24 ]
  %41 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader14.lr.ph.split.us.split ], [ %57, %._crit_edge.split.us24 ]
  %.512221.us = phi i32 [ 0, %.preheader14.lr.ph.split.us.split ], [ %60, %._crit_edge.split.us24 ]
  %.1020.us = phi ptr [ %0, %.preheader14.lr.ph.split.us.split ], [ %58, %._crit_edge.split.us24 ]
  br label %42

42:                                               ; preds = %.preheader14.us, %55
  %43 = phi double [ %40, %.preheader14.us ], [ %56, %55 ]
  %44 = phi double [ %41, %.preheader14.us ], [ %57, %55 ]
  %.518.us22 = phi i32 [ 0, %.preheader14.us ], [ %59, %55 ]
  %.1117.us23 = phi ptr [ %.1020.us, %.preheader14.us ], [ %58, %55 ]
  %45 = load i64, ptr %.1117.us23, align 1, !tbaa !56
  %46 = tail call noundef i64 @llvm.bswap.i64(i64 %45)
  %.not138.us = icmp eq i64 %46, %39
  br i1 %.not138.us, label %55, label %47

47:                                               ; preds = %42
  %48 = sitofp i64 %46 to double
  %49 = fcmp nsz olt double %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store double %48, ptr %4, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi double [ %48, %50 ], [ %44, %47 ]
  %53 = fcmp nsz ogt double %43, %48
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store double %48, ptr %3, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %54, %51, %42
  %56 = phi double [ %48, %54 ], [ %43, %51 ], [ %43, %42 ]
  %57 = phi double [ %52, %54 ], [ %52, %51 ], [ %44, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1117.us23, i64 8
  %59 = add nuw nsw i32 %.518.us22, 1
  %exitcond.not = icmp eq i32 %59, %11
  br i1 %exitcond.not, label %._crit_edge.split.us24, label %42, !llvm.loop !80

._crit_edge.split.us24:                           ; preds = %55
  %60 = add nuw nsw i32 %.512221.us, 1
  %exitcond146.not = icmp eq i32 %60, %8
  br i1 %exitcond146.not, label %.loopexit, label %.preheader14.us, !llvm.loop !81

.preheader12:                                     ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader11.lr.ph, label %.loopexit

.preheader11.lr.ph:                               ; preds = %.preheader12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = icmp sgt i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %66, label %.preheader11.lr.ph.split.us, label %.loopexit

.preheader11.lr.ph.split.us:                      ; preds = %.preheader11.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %.not139.us = icmp eq i32 %69, 0
  br i1 %.not139.us, label %.preheader11.us.us, label %.preheader11.lr.ph.split.us.split

.preheader11.us.us:                               ; preds = %.preheader11.lr.ph.split.us, %._crit_edge.split.us.us.us40
  %70 = phi double [ %88, %._crit_edge.split.us.us.us40 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ]
  %71 = phi double [ %83, %._crit_edge.split.us.us.us40 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us ]
  %.412134.us.us = phi i32 [ %92, %._crit_edge.split.us.us.us40 ], [ 0, %.preheader11.lr.ph.split.us ]
  %.833.us.us = phi ptr [ %90, %._crit_edge.split.us.us.us40 ], [ %0, %.preheader11.lr.ph.split.us ]
  br label %72

72:                                               ; preds = %87, %.preheader11.us.us
  %73 = phi double [ %70, %.preheader11.us.us ], [ %88, %87 ]
  %74 = phi double [ %71, %.preheader11.us.us ], [ %83, %87 ]
  %75 = phi double [ %70, %.preheader11.us.us ], [ %89, %87 ]
  %76 = phi double [ %71, %.preheader11.us.us ], [ %84, %87 ]
  %.430.us.us.us = phi i32 [ 0, %.preheader11.us.us ], [ %91, %87 ]
  %.929.us.us.us = phi ptr [ %.833.us.us, %.preheader11.us.us ], [ %90, %87 ]
  %77 = load i32, ptr %.929.us.us.us, align 1, !tbaa !56
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = sitofp i32 %78 to double
  %80 = fcmp nsz olt double %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store double %79, ptr %4, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi double [ %79, %81 ], [ %74, %72 ]
  %84 = phi double [ %79, %81 ], [ %76, %72 ]
  %85 = fcmp nsz ogt double %75, %79
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store double %79, ptr %3, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi double [ %79, %86 ], [ %73, %82 ]
  %89 = phi double [ %79, %86 ], [ %75, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.929.us.us.us, i64 4
  %91 = add nuw nsw i32 %.430.us.us.us, 1
  %exitcond151.not = icmp eq i32 %91, %65
  br i1 %exitcond151.not, label %._crit_edge.split.us.us.us40, label %72, !llvm.loop !83

._crit_edge.split.us.us.us40:                     ; preds = %87
  %92 = add nuw nsw i32 %.412134.us.us, 1
  %exitcond152.not = icmp eq i32 %92, %62
  br i1 %exitcond152.not, label %.loopexit, label %.preheader11.us.us, !llvm.loop !84

.preheader11.lr.ph.split.us.split:                ; preds = %.preheader11.lr.ph.split.us
  %93 = load i64, ptr %67, align 8, !tbaa !82
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %._crit_edge.split.us37, %.preheader11.lr.ph.split.us.split
  %94 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us.split ], [ %111, %._crit_edge.split.us37 ]
  %95 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader11.lr.ph.split.us.split ], [ %112, %._crit_edge.split.us37 ]
  %.412134.us = phi i32 [ 0, %.preheader11.lr.ph.split.us.split ], [ %115, %._crit_edge.split.us37 ]
  %.833.us = phi ptr [ %0, %.preheader11.lr.ph.split.us.split ], [ %113, %._crit_edge.split.us37 ]
  br label %96

96:                                               ; preds = %.preheader11.us, %110
  %97 = phi double [ %94, %.preheader11.us ], [ %111, %110 ]
  %98 = phi double [ %95, %.preheader11.us ], [ %112, %110 ]
  %.430.us35 = phi i32 [ 0, %.preheader11.us ], [ %114, %110 ]
  %.929.us36 = phi ptr [ %.833.us, %.preheader11.us ], [ %113, %110 ]
  %99 = load i32, ptr %.929.us36, align 1, !tbaa !56
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = sext i32 %100 to i64
  %.not140.us = icmp eq i64 %93, %101
  br i1 %.not140.us, label %110, label %102

102:                                              ; preds = %96
  %103 = sitofp i32 %100 to double
  %104 = fcmp nsz olt double %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store double %103, ptr %4, align 8, !tbaa !51
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi double [ %103, %105 ], [ %98, %102 ]
  %108 = fcmp nsz ogt double %97, %103
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store double %103, ptr %3, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %109, %106, %96
  %111 = phi double [ %103, %109 ], [ %97, %106 ], [ %97, %96 ]
  %112 = phi double [ %107, %109 ], [ %107, %106 ], [ %98, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %.929.us36, i64 4
  %114 = add nuw nsw i32 %.430.us35, 1
  %exitcond149.not = icmp eq i32 %114, %65
  br i1 %exitcond149.not, label %._crit_edge.split.us37, label %96, !llvm.loop !83

._crit_edge.split.us37:                           ; preds = %110
  %115 = add nuw nsw i32 %.412134.us, 1
  %exitcond150.not = icmp eq i32 %115, %62
  br i1 %exitcond150.not, label %.loopexit, label %.preheader11.us, !llvm.loop !84

.preheader9:                                      ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader8.lr.ph, label %.loopexit

.preheader8.lr.ph:                                ; preds = %.preheader9
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = icmp sgt i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %121, label %.preheader8.lr.ph.split.us, label %.loopexit

.preheader8.lr.ph.split.us:                       ; preds = %.preheader8.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %.not141.us = icmp eq i32 %124, 0
  br i1 %.not141.us, label %.preheader8.us.us, label %.preheader8.lr.ph.split.us.split

.preheader8.us.us:                                ; preds = %.preheader8.lr.ph.split.us, %._crit_edge.split.us.us.us57
  %125 = phi double [ %143, %._crit_edge.split.us.us.us57 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ]
  %126 = phi double [ %138, %._crit_edge.split.us.us.us57 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us ]
  %.312051.us.us = phi i32 [ %147, %._crit_edge.split.us.us.us57 ], [ 0, %.preheader8.lr.ph.split.us ]
  %.650.us.us = phi ptr [ %145, %._crit_edge.split.us.us.us57 ], [ %0, %.preheader8.lr.ph.split.us ]
  br label %127

127:                                              ; preds = %142, %.preheader8.us.us
  %128 = phi double [ %125, %.preheader8.us.us ], [ %143, %142 ]
  %129 = phi double [ %126, %.preheader8.us.us ], [ %138, %142 ]
  %130 = phi double [ %125, %.preheader8.us.us ], [ %144, %142 ]
  %131 = phi double [ %126, %.preheader8.us.us ], [ %139, %142 ]
  %.347.us.us.us = phi i32 [ 0, %.preheader8.us.us ], [ %146, %142 ]
  %.746.us.us.us = phi ptr [ %.650.us.us, %.preheader8.us.us ], [ %145, %142 ]
  %132 = load i16, ptr %.746.us.us.us, align 1, !tbaa !56
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = sitofp i16 %133 to double
  %135 = fcmp nsz olt double %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store double %134, ptr %4, align 8, !tbaa !51
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi double [ %134, %136 ], [ %129, %127 ]
  %139 = phi double [ %134, %136 ], [ %131, %127 ]
  %140 = fcmp nsz ogt double %130, %134
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store double %134, ptr %3, align 8, !tbaa !48
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi double [ %134, %141 ], [ %128, %137 ]
  %144 = phi double [ %134, %141 ], [ %130, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %.746.us.us.us, i64 2
  %146 = add nuw nsw i32 %.347.us.us.us, 1
  %exitcond155.not = icmp eq i32 %146, %120
  br i1 %exitcond155.not, label %._crit_edge.split.us.us.us57, label %127, !llvm.loop !85

._crit_edge.split.us.us.us57:                     ; preds = %142
  %147 = add nuw nsw i32 %.312051.us.us, 1
  %exitcond156.not = icmp eq i32 %147, %117
  br i1 %exitcond156.not, label %.loopexit, label %.preheader8.us.us, !llvm.loop !86

.preheader8.lr.ph.split.us.split:                 ; preds = %.preheader8.lr.ph.split.us
  %148 = load i64, ptr %122, align 8, !tbaa !82
  br label %.preheader8.us

.preheader8.us:                                   ; preds = %._crit_edge.split.us54, %.preheader8.lr.ph.split.us.split
  %149 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us.split ], [ %166, %._crit_edge.split.us54 ]
  %150 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader8.lr.ph.split.us.split ], [ %167, %._crit_edge.split.us54 ]
  %.312051.us = phi i32 [ 0, %.preheader8.lr.ph.split.us.split ], [ %170, %._crit_edge.split.us54 ]
  %.650.us = phi ptr [ %0, %.preheader8.lr.ph.split.us.split ], [ %168, %._crit_edge.split.us54 ]
  br label %151

151:                                              ; preds = %.preheader8.us, %165
  %152 = phi double [ %149, %.preheader8.us ], [ %166, %165 ]
  %153 = phi double [ %150, %.preheader8.us ], [ %167, %165 ]
  %.347.us52 = phi i32 [ 0, %.preheader8.us ], [ %169, %165 ]
  %.746.us53 = phi ptr [ %.650.us, %.preheader8.us ], [ %168, %165 ]
  %154 = load i16, ptr %.746.us53, align 1, !tbaa !56
  %155 = tail call i16 @llvm.bswap.i16(i16 %154)
  %156 = sext i16 %155 to i64
  %.not142.us = icmp eq i64 %148, %156
  br i1 %.not142.us, label %165, label %157

157:                                              ; preds = %151
  %158 = sitofp i16 %155 to double
  %159 = fcmp nsz olt double %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store double %158, ptr %4, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi double [ %158, %160 ], [ %153, %157 ]
  %163 = fcmp nsz ogt double %152, %158
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store double %158, ptr %3, align 8, !tbaa !48
  br label %165

165:                                              ; preds = %164, %161, %151
  %166 = phi double [ %158, %164 ], [ %152, %161 ], [ %152, %151 ]
  %167 = phi double [ %162, %164 ], [ %162, %161 ], [ %153, %151 ]
  %168 = getelementptr inbounds nuw i8, ptr %.746.us53, i64 2
  %169 = add nuw nsw i32 %.347.us52, 1
  %exitcond153.not = icmp eq i32 %169, %120
  br i1 %exitcond153.not, label %._crit_edge.split.us54, label %151, !llvm.loop !85

._crit_edge.split.us54:                           ; preds = %165
  %170 = add nuw nsw i32 %.312051.us, 1
  %exitcond154.not = icmp eq i32 %170, %117
  br i1 %exitcond154.not, label %.loopexit, label %.preheader8.us, !llvm.loop !86

.preheader6:                                      ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader5.lr.ph, label %.loopexit

.preheader5.lr.ph:                                ; preds = %.preheader6
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = icmp sgt i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %176, label %.preheader5.lr.ph.split.us, label %.loopexit

.preheader5.lr.ph.split.us:                       ; preds = %.preheader5.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %.not143.us = icmp eq i32 %179, 0
  br i1 %.not143.us, label %.preheader5.us.us, label %.preheader5.lr.ph.split.us.split

.preheader5.us.us:                                ; preds = %.preheader5.lr.ph.split.us, %._crit_edge.split.us.us.us74
  %180 = phi double [ %197, %._crit_edge.split.us.us.us74 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ]
  %181 = phi double [ %192, %._crit_edge.split.us.us.us74 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us ]
  %.211968.us.us = phi i32 [ %201, %._crit_edge.split.us.us.us74 ], [ 0, %.preheader5.lr.ph.split.us ]
  %.412867.us.us = phi ptr [ %199, %._crit_edge.split.us.us.us74 ], [ %0, %.preheader5.lr.ph.split.us ]
  br label %182

182:                                              ; preds = %196, %.preheader5.us.us
  %183 = phi double [ %180, %.preheader5.us.us ], [ %197, %196 ]
  %184 = phi double [ %181, %.preheader5.us.us ], [ %192, %196 ]
  %185 = phi double [ %180, %.preheader5.us.us ], [ %198, %196 ]
  %186 = phi double [ %181, %.preheader5.us.us ], [ %193, %196 ]
  %.264.us.us.us = phi i32 [ 0, %.preheader5.us.us ], [ %200, %196 ]
  %.512963.us.us.us = phi ptr [ %.412867.us.us, %.preheader5.us.us ], [ %199, %196 ]
  %187 = load i8, ptr %.512963.us.us.us, align 1, !tbaa !56
  %188 = uitofp i8 %187 to double
  %189 = fcmp nsz olt double %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store double %188, ptr %4, align 8, !tbaa !51
  br label %191

191:                                              ; preds = %190, %182
  %192 = phi double [ %188, %190 ], [ %184, %182 ]
  %193 = phi double [ %188, %190 ], [ %186, %182 ]
  %194 = fcmp nsz ogt double %185, %188
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store double %188, ptr %3, align 8, !tbaa !48
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi double [ %188, %195 ], [ %183, %191 ]
  %198 = phi double [ %188, %195 ], [ %185, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %.512963.us.us.us, i64 1
  %200 = add nuw nsw i32 %.264.us.us.us, 1
  %exitcond159.not = icmp eq i32 %200, %175
  br i1 %exitcond159.not, label %._crit_edge.split.us.us.us74, label %182, !llvm.loop !87

._crit_edge.split.us.us.us74:                     ; preds = %196
  %201 = add nuw nsw i32 %.211968.us.us, 1
  %exitcond160.not = icmp eq i32 %201, %172
  br i1 %exitcond160.not, label %.loopexit, label %.preheader5.us.us, !llvm.loop !88

.preheader5.lr.ph.split.us.split:                 ; preds = %.preheader5.lr.ph.split.us
  %202 = load i64, ptr %177, align 8, !tbaa !82
  br label %.preheader5.us

.preheader5.us:                                   ; preds = %._crit_edge.split.us71, %.preheader5.lr.ph.split.us.split
  %203 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us.split ], [ %219, %._crit_edge.split.us71 ]
  %204 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader5.lr.ph.split.us.split ], [ %220, %._crit_edge.split.us71 ]
  %.211968.us = phi i32 [ 0, %.preheader5.lr.ph.split.us.split ], [ %223, %._crit_edge.split.us71 ]
  %.412867.us = phi ptr [ %0, %.preheader5.lr.ph.split.us.split ], [ %221, %._crit_edge.split.us71 ]
  br label %205

205:                                              ; preds = %.preheader5.us, %218
  %206 = phi double [ %203, %.preheader5.us ], [ %219, %218 ]
  %207 = phi double [ %204, %.preheader5.us ], [ %220, %218 ]
  %.264.us69 = phi i32 [ 0, %.preheader5.us ], [ %222, %218 ]
  %.512963.us70 = phi ptr [ %.412867.us, %.preheader5.us ], [ %221, %218 ]
  %208 = load i8, ptr %.512963.us70, align 1, !tbaa !56
  %209 = zext i8 %208 to i64
  %.not144.us = icmp eq i64 %202, %209
  br i1 %.not144.us, label %218, label %210

210:                                              ; preds = %205
  %211 = uitofp i8 %208 to double
  %212 = fcmp nsz olt double %207, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store double %211, ptr %4, align 8, !tbaa !51
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi double [ %211, %213 ], [ %207, %210 ]
  %216 = fcmp nsz ogt double %206, %211
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store double %211, ptr %3, align 8, !tbaa !48
  br label %218

218:                                              ; preds = %217, %214, %205
  %219 = phi double [ %211, %217 ], [ %206, %214 ], [ %206, %205 ]
  %220 = phi double [ %215, %217 ], [ %215, %214 ], [ %207, %205 ]
  %221 = getelementptr inbounds nuw i8, ptr %.512963.us70, i64 1
  %222 = add nuw nsw i32 %.264.us69, 1
  %exitcond157.not = icmp eq i32 %222, %175
  br i1 %exitcond157.not, label %._crit_edge.split.us71, label %205, !llvm.loop !87

._crit_edge.split.us71:                           ; preds = %218
  %223 = add nuw nsw i32 %.211968.us, 1
  %exitcond158.not = icmp eq i32 %223, %172
  br i1 %exitcond158.not, label %.loopexit, label %.preheader5.us, !llvm.loop !88

.preheader3:                                      ; preds = %2
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader2.lr.ph, label %.loopexit

.preheader2.lr.ph:                                ; preds = %.preheader3
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !43
  %229 = icmp sgt i32 %228, 0
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %229, label %.preheader2.lr.ph.split.us, label %.loopexit

.preheader2.lr.ph.split.us:                       ; preds = %.preheader2.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !44
  %.not145.us = icmp eq i32 %232, 0
  br i1 %.not145.us, label %.preheader2.us.us, label %.preheader2.lr.ph.split.us.split

.preheader2.us.us:                                ; preds = %.preheader2.lr.ph.split.us, %._crit_edge.split.us.us.us91
  %233 = phi double [ %252, %._crit_edge.split.us.us.us91 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ]
  %234 = phi double [ %247, %._crit_edge.split.us.us.us91 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us ]
  %.111885.us.us = phi i32 [ %256, %._crit_edge.split.us.us.us91 ], [ 0, %.preheader2.lr.ph.split.us ]
  %.212684.us.us = phi ptr [ %254, %._crit_edge.split.us.us.us91 ], [ %0, %.preheader2.lr.ph.split.us ]
  br label %235

235:                                              ; preds = %251, %.preheader2.us.us
  %236 = phi double [ %233, %.preheader2.us.us ], [ %252, %251 ]
  %237 = phi double [ %234, %.preheader2.us.us ], [ %247, %251 ]
  %238 = phi double [ %233, %.preheader2.us.us ], [ %253, %251 ]
  %239 = phi double [ %234, %.preheader2.us.us ], [ %248, %251 ]
  %.181.us.us.us = phi i32 [ 0, %.preheader2.us.us ], [ %255, %251 ]
  %.312780.us.us.us = phi ptr [ %.212684.us.us, %.preheader2.us.us ], [ %254, %251 ]
  %240 = load i32, ptr %.312780.us.us.us, align 1, !tbaa !56
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = bitcast i32 %241 to float
  %243 = fpext nsz float %242 to double
  %244 = fcmp nsz olt double %239, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store double %243, ptr %4, align 8, !tbaa !51
  br label %246

246:                                              ; preds = %245, %235
  %247 = phi double [ %243, %245 ], [ %237, %235 ]
  %248 = phi double [ %243, %245 ], [ %239, %235 ]
  %249 = fcmp nsz ogt double %238, %243
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store double %243, ptr %3, align 8, !tbaa !48
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi double [ %243, %250 ], [ %236, %246 ]
  %253 = phi double [ %243, %250 ], [ %238, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.312780.us.us.us, i64 4
  %255 = add nuw nsw i32 %.181.us.us.us, 1
  %exitcond163.not = icmp eq i32 %255, %228
  br i1 %exitcond163.not, label %._crit_edge.split.us.us.us91, label %235, !llvm.loop !89

._crit_edge.split.us.us.us91:                     ; preds = %251
  %256 = add nuw nsw i32 %.111885.us.us, 1
  %exitcond164.not = icmp eq i32 %256, %225
  br i1 %exitcond164.not, label %.loopexit, label %.preheader2.us.us, !llvm.loop !90

.preheader2.lr.ph.split.us.split:                 ; preds = %.preheader2.lr.ph.split.us
  %257 = load i64, ptr %230, align 8, !tbaa !82
  %258 = sitofp i64 %257 to float
  br label %.preheader2.us

.preheader2.us:                                   ; preds = %._crit_edge.split.us88, %.preheader2.lr.ph.split.us.split
  %259 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us.split ], [ %277, %._crit_edge.split.us88 ]
  %260 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader2.lr.ph.split.us.split ], [ %278, %._crit_edge.split.us88 ]
  %.111885.us = phi i32 [ 0, %.preheader2.lr.ph.split.us.split ], [ %281, %._crit_edge.split.us88 ]
  %.212684.us = phi ptr [ %0, %.preheader2.lr.ph.split.us.split ], [ %279, %._crit_edge.split.us88 ]
  br label %261

261:                                              ; preds = %.preheader2.us, %276
  %262 = phi double [ %259, %.preheader2.us ], [ %277, %276 ]
  %263 = phi double [ %260, %.preheader2.us ], [ %278, %276 ]
  %.181.us86 = phi i32 [ 0, %.preheader2.us ], [ %280, %276 ]
  %.312780.us87 = phi ptr [ %.212684.us, %.preheader2.us ], [ %279, %276 ]
  %264 = load i32, ptr %.312780.us87, align 1, !tbaa !56
  %265 = tail call i32 @llvm.bswap.i32(i32 %264)
  %266 = bitcast i32 %265 to float
  %267 = fcmp nsz une float %266, %258
  br i1 %267, label %268, label %276

268:                                              ; preds = %261
  %269 = fpext nsz float %266 to double
  %270 = fcmp nsz olt double %263, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store double %269, ptr %4, align 8, !tbaa !51
  br label %272

272:                                              ; preds = %271, %268
  %273 = phi double [ %269, %271 ], [ %263, %268 ]
  %274 = fcmp nsz ogt double %262, %269
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store double %269, ptr %3, align 8, !tbaa !48
  br label %276

276:                                              ; preds = %275, %272, %261
  %277 = phi double [ %269, %275 ], [ %262, %272 ], [ %262, %261 ]
  %278 = phi double [ %273, %275 ], [ %273, %272 ], [ %263, %261 ]
  %279 = getelementptr inbounds nuw i8, ptr %.312780.us87, i64 4
  %280 = add nuw nsw i32 %.181.us86, 1
  %exitcond161.not = icmp eq i32 %280, %228
  br i1 %exitcond161.not, label %._crit_edge.split.us88, label %261, !llvm.loop !89

._crit_edge.split.us88:                           ; preds = %276
  %281 = add nuw nsw i32 %.111885.us, 1
  %exitcond162.not = icmp eq i32 %281, %225
  br i1 %exitcond162.not, label %.loopexit, label %.preheader2.us, !llvm.loop !90

.preheader1:                                      ; preds = %2
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader1
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load i32, ptr %285, align 8, !tbaa !43
  %287 = icmp sgt i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %287, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !44
  %.not146.us = icmp eq i32 %290, 0
  br i1 %.not146.us, label %.preheader.us.us, label %.preheader.lr.ph.split.us.split

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us106
  %291 = phi double [ %306, %._crit_edge.split.us.us.us106 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ]
  %292 = phi double [ %302, %._crit_edge.split.us.us.us106 ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us ]
  %.0117100.us.us = phi i32 [ %309, %._crit_edge.split.us.us.us106 ], [ 0, %.preheader.lr.ph.split.us ]
  %.012499.us.us = phi ptr [ %307, %._crit_edge.split.us.us.us106 ], [ %0, %.preheader.lr.ph.split.us ]
  br label %293

293:                                              ; preds = %305, %.preheader.us.us
  %294 = phi double [ %291, %.preheader.us.us ], [ %306, %305 ]
  %295 = phi double [ %292, %.preheader.us.us ], [ %302, %305 ]
  %.098.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %308, %305 ]
  %.112597.us.us.us = phi ptr [ %.012499.us.us, %.preheader.us.us ], [ %307, %305 ]
  %296 = load i64, ptr %.112597.us.us.us, align 1, !tbaa !56
  %297 = tail call noundef i64 @llvm.bswap.i64(i64 %296)
  %298 = bitcast i64 %297 to double
  %299 = fcmp nsz olt double %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i64 %297, ptr %4, align 8, !tbaa !51
  br label %301

301:                                              ; preds = %300, %293
  %302 = phi double [ %298, %300 ], [ %295, %293 ]
  %303 = fcmp nsz ogt double %294, %298
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i64 %297, ptr %3, align 8, !tbaa !48
  br label %305

305:                                              ; preds = %304, %301
  %306 = phi double [ %298, %304 ], [ %294, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %.112597.us.us.us, i64 8
  %308 = add nuw nsw i32 %.098.us.us.us, 1
  %exitcond167.not = icmp eq i32 %308, %286
  br i1 %exitcond167.not, label %._crit_edge.split.us.us.us106, label %293, !llvm.loop !91

._crit_edge.split.us.us.us106:                    ; preds = %305
  %309 = add nuw nsw i32 %.0117100.us.us, 1
  %exitcond168.not = icmp eq i32 %309, %283
  br i1 %exitcond168.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !92

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %310 = load i64, ptr %288, align 8, !tbaa !82
  %311 = sitofp i64 %310 to double
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.split.us103, %.preheader.lr.ph.split.us.split
  %312 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us.split ], [ %329, %._crit_edge.split.us103 ]
  %313 = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.lr.ph.split.us.split ], [ %330, %._crit_edge.split.us103 ]
  %.0117100.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split ], [ %333, %._crit_edge.split.us103 ]
  %.012499.us = phi ptr [ %0, %.preheader.lr.ph.split.us.split ], [ %331, %._crit_edge.split.us103 ]
  br label %314

314:                                              ; preds = %.preheader.us, %328
  %315 = phi double [ %312, %.preheader.us ], [ %329, %328 ]
  %316 = phi double [ %313, %.preheader.us ], [ %330, %328 ]
  %.098.us101 = phi i32 [ 0, %.preheader.us ], [ %332, %328 ]
  %.112597.us102 = phi ptr [ %.012499.us, %.preheader.us ], [ %331, %328 ]
  %317 = load i64, ptr %.112597.us102, align 1, !tbaa !56
  %318 = tail call noundef i64 @llvm.bswap.i64(i64 %317)
  %319 = bitcast i64 %318 to double
  %320 = fcmp nsz une double %319, %311
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  %322 = fcmp nsz olt double %316, %319
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store i64 %318, ptr %4, align 8, !tbaa !51
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi double [ %319, %323 ], [ %316, %321 ]
  %326 = fcmp nsz ogt double %315, %319
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i64 %318, ptr %3, align 8, !tbaa !48
  br label %328

328:                                              ; preds = %327, %324, %314
  %329 = phi double [ %319, %327 ], [ %315, %324 ], [ %315, %314 ]
  %330 = phi double [ %325, %327 ], [ %325, %324 ], [ %316, %314 ]
  %331 = getelementptr inbounds nuw i8, ptr %.112597.us102, i64 8
  %332 = add nuw nsw i32 %.098.us101, 1
  %exitcond165.not = icmp eq i32 %332, %286
  br i1 %exitcond165.not, label %._crit_edge.split.us103, label %314, !llvm.loop !91

._crit_edge.split.us103:                          ; preds = %328
  %333 = add nuw nsw i32 %.0117100.us, 1
  %exitcond166.not = icmp eq i32 %333, %283
  br i1 %exitcond166.not, label %.loopexit, label %.preheader.us, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge.split.us24, %._crit_edge.split.us.us.us, %._crit_edge.split.us37, %._crit_edge.split.us.us.us40, %._crit_edge.split.us54, %._crit_edge.split.us.us.us57, %._crit_edge.split.us71, %._crit_edge.split.us.us.us74, %._crit_edge.split.us88, %._crit_edge.split.us.us.us91, %._crit_edge.split.us103, %._crit_edge.split.us.us.us106, %.preheader.lr.ph, %.preheader2.lr.ph, %.preheader5.lr.ph, %.preheader8.lr.ph, %.preheader11.lr.ph, %.preheader14.lr.ph, %.preheader15, %.preheader12, %.preheader9, %.preheader6, %.preheader3, %.preheader1, %2
  %.0123 = phi i32 [ -1094995529, %2 ], [ 0, %.preheader9 ], [ 0, %.preheader6 ], [ 0, %.preheader3 ], [ 0, %.preheader1 ], [ 0, %.preheader12 ], [ 0, %.preheader.lr.ph ], [ 0, %.preheader15 ], [ 0, %._crit_edge.split.us71 ], [ 0, %._crit_edge.split.us.us.us57 ], [ 0, %.preheader2.lr.ph ], [ 0, %._crit_edge.split.us54 ], [ 0, %._crit_edge.split.us.us.us40 ], [ 0, %.preheader5.lr.ph ], [ 0, %._crit_edge.split.us37 ], [ 0, %._crit_edge.split.us.us.us ], [ 0, %.preheader8.lr.ph ], [ 0, %._crit_edge.split.us.us.us106 ], [ 0, %._crit_edge.split.us103 ], [ 0, %.preheader11.lr.ph ], [ 0, %._crit_edge.split.us.us.us91 ], [ 0, %._crit_edge.split.us88 ], [ 0, %.preheader14.lr.ph ], [ 0, %._crit_edge.split.us.us.us74 ], [ 0, %._crit_edge.split.us24 ]
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!56 = !{!8, !8, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"FITSContext", !17, i64 0, !12, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !38, !66}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!40, !10, i64 16}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
