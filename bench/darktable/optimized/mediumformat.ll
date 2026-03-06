; ModuleID = 'bench/darktable/original/mediumformat.ll'
source_filename = "bench/darktable/original/mediumformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0653\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" camera\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Contax 645AF\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Mamiya 645\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hasselblad H1/H2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Phase One\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"LightPhase\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"H 10\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"H 20\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"H 25\00", align 1
@_ZZN6LibRaw9parse_mosExE3mod = internal unnamed_addr constant [39 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.10, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.10, ptr @.str.32, ptr @.str.33, ptr @.str.10, ptr @.str.34, ptr @.str.35, ptr @.str.10, ptr @.str.36, ptr @.str.10, ptr @.str.10, ptr @.str.37, ptr @.str.38, ptr @.str.10, ptr @.str.39, ptr @.str.10, ptr @.str.40], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DCB2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Volare\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Cantare\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CMost\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Valeo 6\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Valeo 11\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Valeo 22\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Valeo 11p\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Valeo 17\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Aptus 17\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Aptus 22\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Aptus 75\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Aptus 65\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Aptus 54S\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Aptus 65S\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Aptus 75S\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"AFi 5\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"AFi 6\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"AFi 7\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"AFi-II 7\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Aptus-II 7\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Aptus-II 6\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"AFi-II 10\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Aptus-II 10\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Aptus-II 5\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"DM33\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Aptus-II 10R\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Aptus-II 8\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Aptus-II 12\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"AFi-II 12\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CameraObj_camera_type\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Mamiya R\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Hasselblad 5\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Hasselblad H\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Mamiya 6\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Phase One 6\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Large F\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Leaf AFi\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"back_serial_number\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"CaptProf_serial_number\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"JPEG_preview_data\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"icc_camera_profile\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ShootObj_back_type\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"AFi\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"icc_camera_to_tone_matrix\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"CaptProf_color_matrix\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"CaptProf_number_of_planes\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"CaptProf_raw_data_rotation\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"CaptProf_mosaic_pattern\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ImgProf_rotation_angle\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"NeutObj_neutrals\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Rows_data\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\94a\16I\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_phase_oneEi(ptr noundef nonnull align 8 dereferenceable(767680) initializes((153400, 153436)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0)
  %12 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 %13, ptr %14, align 8, !tbaa !73
  %15 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.mask = and i32 %15, -256
  %.not = icmp eq i32 %.mask, 1382119168
  br i1 %.not, label %16, label %416

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %18 = icmp eq i32 %17, 195890093
  br i1 %18, label %416, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = add i32 %17, %1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22, i32 noundef 0)
  %27 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %28 = icmp ugt i32 %27, 8192
  br i1 %28, label %416, label %29

29:                                               ; preds = %19
  %30 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not112149 = icmp eq i32 %27, 0
  br i1 %.not112149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 331
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4423
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192508
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153428
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 153424
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153420
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 153416
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 153412
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 381576
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 153408
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 153432
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 153404
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 381628
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192472
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5015
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %.lr.ph, %.thread136
  %.in = phi i32 [ %27, %.lr.ph ], [ %78, %.thread136 ]
  %78 = add nsw i32 %.in, -1
  %79 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %80 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %81 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.not113 = icmp eq i32 %86, 0
  br i1 %.not113, label %87, label %._crit_edge

87:                                               ; preds = %77
  %88 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = add i32 %79, -273
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = add i32 %88, %1
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %99, i32 noundef 0)
  br label %104

104:                                              ; preds = %96, %87
  switch i32 %79, label %.loopexit143 [
    i32 256, label %105
    i32 258, label %112
    i32 262, label %.preheader
    i32 263, label %.preheader142
    i32 264, label %145
    i32 265, label %147
    i32 266, label %149
    i32 267, label %151
    i32 268, label %153
    i32 269, label %155
    i32 270, label %157
    i32 271, label %158
    i32 272, label %161
    i32 274, label %164
    i32 515, label %167
    i32 516, label %._crit_edge166
    i32 528, label %175
    i32 529, label %177
    i32 538, label %179
    i32 540, label %180
    i32 541, label %183
    i32 546, label %184
    i32 547, label %185
    i32 548, label %187
    i32 549, label %188
    i32 550, label %.preheader144
    i32 769, label %193
    i32 1025, label %212
    i32 1027, label %225
    i32 1040, label %232
    i32 1042, label %240
    i32 1044, label %248
    i32 1045, label %261
    i32 1046, label %274
    i32 1047, label %285
  ]

._crit_edge166:                                   ; preds = %104
  %.pre = call i32 @llvm.umin.i32(i32 %81, i32 64)
  %.pre167 = zext nneg i32 %.pre to i64
  br label %172

105:                                              ; preds = %104
  %106 = and i32 %88, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @.str, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !74
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  store i32 %111, ptr %76, align 8, !tbaa !75
  br label %.thread

112:                                              ; preds = %104
  %113 = call i32 @llvm.umin.i32(i32 %81, i32 64)
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %72, i64 noundef %114, ptr noundef %115)
  %117 = load i8, ptr %72, align 2, !tbaa !74
  %118 = icmp eq i8 %117, 76
  %119 = load i8, ptr %73, align 1
  %120 = icmp eq i8 %119, 73
  %or.cond = select i1 %118, i1 %120, i1 false
  br i1 %or.cond, label %121, label %126

121:                                              ; preds = %112
  %122 = load i8, ptr %75, align 8, !tbaa !74
  %123 = and i8 %122, 63
  %124 = zext nneg i8 %123 to i64
  %125 = add nuw nsw i64 %124, 319
  br label %135

126:                                              ; preds = %112
  %127 = and i8 %117, 63
  %128 = zext nneg i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 5
  %130 = and i8 %119, 63
  %131 = zext nneg i8 %130 to i32
  %132 = or i32 %129, %131
  %133 = add nsw i32 %132, -65
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %126, %121
  %136 = phi i64 [ %134, %126 ], [ %125, %121 ]
  store i64 %136, ptr %74, align 8, !tbaa !76
  call void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %136)
  br label %.thread

.preheader:                                       ; preds = %104, %.preheader
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.preheader ], [ 0, %104 ]
  %137 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv162
  store float %138, ptr %139, align 4, !tbaa !77
  %140 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv162
  store float %138, ptr %140, align 4, !tbaa !77
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 9
  br i1 %exitcond165.not, label %141, label %.preheader, !llvm.loop !78

141:                                              ; preds = %.preheader
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  br label %.thread

.preheader142:                                    ; preds = %104, %.preheader142
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader142 ], [ 0, %104 ]
  %142 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  %144 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv158
  store float %143, ptr %144, align 4, !tbaa !77
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %.thread, label %.preheader142, !llvm.loop !80

145:                                              ; preds = %104
  %146 = trunc i32 %88 to i16
  store i16 %146, ptr %69, align 2, !tbaa !81
  br label %.thread136

147:                                              ; preds = %104
  %148 = trunc i32 %88 to i16
  store i16 %148, ptr %68, align 8, !tbaa !82
  br label %.thread136

149:                                              ; preds = %104
  %150 = trunc i32 %88 to i16
  store i16 %150, ptr %67, align 2, !tbaa !83
  br label %.thread136

151:                                              ; preds = %104
  %152 = trunc i32 %88 to i16
  store i16 %152, ptr %66, align 8, !tbaa !84
  br label %.thread136

153:                                              ; preds = %104
  %154 = trunc i32 %88 to i16
  store i16 %154, ptr %65, align 2, !tbaa !85
  br label %.thread136

155:                                              ; preds = %104
  %156 = trunc i32 %88 to i16
  store i16 %156, ptr %64, align 4, !tbaa !86
  br label %.thread136

157:                                              ; preds = %104
  store i32 %88, ptr %4, align 8, !tbaa !87
  br label %.thread136

158:                                              ; preds = %104
  %159 = add i32 %88, %1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %62, align 8, !tbaa !88
  store i32 %81, ptr %63, align 8, !tbaa !89
  br label %.thread136

161:                                              ; preds = %104
  %162 = add i32 %88, %1
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %60, align 8, !tbaa !90
  store i32 %81, ptr %61, align 4, !tbaa !91
  br label %.thread136

164:                                              ; preds = %104
  %165 = trunc i64 %93 to i32
  %166 = add i32 %165, -4
  store i32 %166, ptr %59, align 4, !tbaa !92
  br label %.thread

167:                                              ; preds = %104
  %168 = call i32 @llvm.umin.i32(i32 %81, i32 64)
  %169 = zext nneg i32 %168 to i64
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %55, i64 noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %._crit_edge166, %167
  %.pre-phi168 = phi i64 [ %.pre167, %._crit_edge166 ], [ %169, %167 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !6
  %174 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %56, i64 noundef %.pre-phi168, ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %104
  %176 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  store float %176, ptr %57, align 8, !tbaa !93
  store float %176, ptr %58, align 4, !tbaa !94
  br label %.thread

177:                                              ; preds = %104
  %178 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  store float %178, ptr %54, align 8, !tbaa !95
  br label %.thread

179:                                              ; preds = %104
  store i32 %88, ptr %53, align 8, !tbaa !96
  br label %.thread

180:                                              ; preds = %104
  %181 = add i32 %88, %1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %52, align 8, !tbaa !97
  br label %.thread

183:                                              ; preds = %104
  store i32 %88, ptr %51, align 4, !tbaa !98
  br label %.thread

184:                                              ; preds = %104
  store i32 %88, ptr %50, align 8, !tbaa !99
  br label %.thread

185:                                              ; preds = %104
  %186 = add i32 %88, %1
  store i32 %186, ptr %49, align 4, !tbaa !100
  br label %.thread

187:                                              ; preds = %104
  store i32 %88, ptr %48, align 8, !tbaa !101
  br label %.thread

188:                                              ; preds = %104
  %189 = add i32 %88, %1
  store i32 %189, ptr %47, align 4, !tbaa !102
  br label %.thread

.preheader144:                                    ; preds = %104, %.preheader144
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader144 ], [ 0, %104 ]
  %190 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %191 = fptrunc reassoc nsz arcp contract afn double %190 to float
  %192 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store float %191, ptr %192, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.thread, label %.preheader144, !llvm.loop !103

193:                                              ; preds = %104
  store i8 0, ptr %39, align 1, !tbaa !74
  %194 = load ptr, ptr %5, align 8, !tbaa !6
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %40, i64 noundef 1, i64 noundef 255)
  store i8 0, ptr %41, align 1, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(63) %38, ptr noundef nonnull align 8 dereferenceable(63) %40, i64 63, i1 false)
  store i8 0, ptr %39, align 1, !tbaa !74
  %199 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.1) #9
  %.not114 = icmp eq ptr %199, null
  br i1 %.not114, label %200, label %.sink.split

200:                                              ; preds = %193
  %201 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 44) #9
  %.not115 = icmp eq ptr %201, null
  br i1 %.not115, label %202, label %.sink.split

.sink.split:                                      ; preds = %200, %193
  %.sink = phi ptr [ %199, %193 ], [ %201, %200 ]
  store i8 0, ptr %.sink, align 1, !tbaa !74
  br label %202

202:                                              ; preds = %.sink.split, %200
  %203 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %38) #10
  %204 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 45) #9
  %.not116 = icmp eq ptr %204, null
  br i1 %.not116, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !74
  switch i8 %207, label %211 [
    i8 67, label %208
    i8 77, label %209
    i8 72, label %210
  ]

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false) #10
  br label %.sink.split181

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %36, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false) #10
  br label %.sink.split181

210:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %36, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false) #10
  br label %.sink.split181

.sink.split181:                                   ; preds = %208, %210, %209
  %.sink182 = phi i16 [ 24, %209 ], [ 14, %210 ], [ 8, %208 ]
  store i16 %.sink182, ptr %43, align 2, !tbaa !104
  store i16 11, ptr %44, align 8, !tbaa !105
  br label %211

211:                                              ; preds = %.sink.split181, %205
  store i8 0, ptr %204, align 1, !tbaa !74
  br label %212

212:                                              ; preds = %202, %211, %104
  %213 = icmp eq i32 %80, 4
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  %216 = fmul reassoc nsz arcp contract afn float %215, 5.000000e-01
  %217 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %216)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %217, 6.400000e+01
  %exp2141 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %216)
  %218 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2141
  store float %218, ptr %45, align 4, !tbaa !106
  br label %.thread

219:                                              ; preds = %212
  %220 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %221 = fmul reassoc nsz arcp contract afn double %220, 5.000000e-01
  %222 = fptrunc reassoc nsz arcp contract afn double %221 to float
  %223 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %222)
  %or.cond.i.i130 = fcmp reassoc nsz arcp contract afn ogt float %223, 6.400000e+01
  %exp2140 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %222)
  %224 = select reassoc nsz arcp contract afn i1 %or.cond.i.i130, float 0.000000e+00, float %exp2140
  store float %224, ptr %45, align 4, !tbaa !106
  br label %.thread

225:                                              ; preds = %104
  %226 = icmp eq i32 %80, 4
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  store float %228, ptr %37, align 8, !tbaa !107
  br label %.thread

229:                                              ; preds = %225
  %230 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %231 = fptrunc reassoc nsz arcp contract afn double %230 to float
  store float %231, ptr %37, align 8, !tbaa !107
  br label %.thread

232:                                              ; preds = %104
  %233 = call i32 @llvm.umin.i32(i32 %81, i32 64)
  %234 = zext nneg i32 %233 to i64
  %235 = load ptr, ptr %5, align 8, !tbaa !6
  %236 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %36, i64 noundef %234, ptr noundef %235)
  %237 = load i8, ptr %36, align 4, !tbaa !74
  %238 = icmp eq i8 %237, -1
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %232
  store i8 0, ptr %36, align 4, !tbaa !74
  br label %.thread

240:                                              ; preds = %104
  %241 = call i32 @llvm.umin.i32(i32 %81, i32 128)
  %242 = zext nneg i32 %241 to i64
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %35, i64 noundef %242, ptr noundef %243)
  %245 = load i8, ptr %35, align 8, !tbaa !74
  %246 = icmp eq i8 %245, -1
  br i1 %246, label %247, label %.thread

247:                                              ; preds = %240
  store i8 0, ptr %35, align 8, !tbaa !74
  br label %.thread

248:                                              ; preds = %104
  %249 = icmp eq i32 %80, 4
  br i1 %249, label %250, label %255

250:                                              ; preds = %248
  %251 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  %252 = fmul reassoc nsz arcp contract afn float %251, 5.000000e-01
  %253 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %252)
  %or.cond.i.i131 = fcmp reassoc nsz arcp contract afn ogt float %253, 6.400000e+01
  %exp2139 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %252)
  %254 = select reassoc nsz arcp contract afn i1 %or.cond.i.i131, float 0.000000e+00, float %exp2139
  store float %254, ptr %34, align 8, !tbaa !108
  br label %.thread

255:                                              ; preds = %248
  %256 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %257 = fmul reassoc nsz arcp contract afn double %256, 5.000000e-01
  %258 = fptrunc reassoc nsz arcp contract afn double %257 to float
  %259 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %258)
  %or.cond.i.i132 = fcmp reassoc nsz arcp contract afn ogt float %259, 6.400000e+01
  %exp2138 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %258)
  %260 = select reassoc nsz arcp contract afn i1 %or.cond.i.i132, float 0.000000e+00, float %exp2138
  store float %260, ptr %34, align 8, !tbaa !108
  br label %.thread

261:                                              ; preds = %104
  %262 = icmp eq i32 %80, 4
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  %265 = fmul reassoc nsz arcp contract afn float %264, 5.000000e-01
  %266 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %265)
  %or.cond.i.i133 = fcmp reassoc nsz arcp contract afn ogt float %266, 6.400000e+01
  %exp2137 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %265)
  %267 = select reassoc nsz arcp contract afn i1 %or.cond.i.i133, float 0.000000e+00, float %exp2137
  store float %267, ptr %33, align 4, !tbaa !109
  br label %.thread

268:                                              ; preds = %261
  %269 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %270 = fmul reassoc nsz arcp contract afn double %269, 5.000000e-01
  %271 = fptrunc reassoc nsz arcp contract afn double %270 to float
  %272 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %271)
  %or.cond.i.i134 = fcmp reassoc nsz arcp contract afn ogt float %272, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %271)
  %273 = select reassoc nsz arcp contract afn i1 %or.cond.i.i134, float 0.000000e+00, float %exp2
  store float %273, ptr %33, align 4, !tbaa !109
  br label %.thread

274:                                              ; preds = %104
  %275 = icmp eq i32 %80, 4
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  br label %281

278:                                              ; preds = %274
  %279 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %280 = fptrunc reassoc nsz arcp contract afn double %279 to float
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi float [ %280, %278 ], [ %277, %276 ]
  store float %282, ptr %32, align 8, !tbaa !110
  %283 = fcmp reassoc nsz arcp contract afn ogt float %282, 1.000000e+03
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %281
  store float 0.000000e+00, ptr %32, align 8, !tbaa !110
  br label %.thread

285:                                              ; preds = %104
  %286 = icmp eq i32 %80, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %88)
  store float %288, ptr %31, align 4, !tbaa !111
  br label %.thread

289:                                              ; preds = %285
  %290 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %80)
  %291 = fptrunc reassoc nsz arcp contract afn double %290 to float
  store float %291, ptr %31, align 4, !tbaa !111
  br label %.thread

.loopexit143:                                     ; preds = %104
  br i1 %95, label %.thread, label %.thread136

.thread:                                          ; preds = %.preheader144, %.preheader142, %141, %105, %135, %164, %175, %177, %179, %180, %183, %184, %185, %187, %188, %219, %214, %229, %227, %239, %232, %247, %240, %255, %250, %268, %263, %284, %281, %289, %287, %.loopexit143
  %292 = load ptr, ptr %5, align 8, !tbaa !6
  %293 = load ptr, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef %93, i32 noundef 0)
  br label %.thread136

.thread136:                                       ; preds = %145, %147, %149, %151, %153, %155, %157, %158, %161, %.thread, %.loopexit143
  %.not112 = icmp eq i32 %78, 0
  br i1 %.not112, label %._crit_edge, label %77, !llvm.loop !112

._crit_edge:                                      ; preds = %.thread136, %77, %29
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %298 = load i8, ptr %297, align 4, !tbaa !74
  %.not117 = icmp eq i8 %298, 0
  br i1 %.not117, label %299, label %.loopexit

299:                                              ; preds = %._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %301 = load i8, ptr %300, align 2, !tbaa !74
  %.not118 = icmp eq i8 %301, 0
  br i1 %.not118, label %302, label %.loopexit

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %305 = load i64, ptr %304, align 8, !tbaa !90
  %306 = load ptr, ptr %303, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 noundef %305, i32 noundef 0)
  %310 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %310, ptr %14, align 8, !tbaa !73
  %311 = load ptr, ptr %5, align 8, !tbaa !6
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 noundef 6, i32 noundef 1)
  %316 = load ptr, ptr %5, align 8, !tbaa !6
  %317 = load i64, ptr %304, align 8, !tbaa !90
  %318 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %319 = zext i32 %318 to i64
  %320 = add nsw i64 %317, %319
  %321 = load ptr, ptr %316, align 8, !tbaa !71
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef %320, i32 noundef 0)
  %325 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %326 = icmp ugt i32 %325, 8192
  br i1 %326, label %416, label %327

327:                                              ; preds = %302
  %328 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not119151 = icmp eq i32 %325, 0
  br i1 %.not119151, label %.loopexit, label %.lr.ph153

.lr.ph153:                                        ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5015
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  br label %332

332:                                              ; preds = %.lr.ph153, %382
  %.in155 = phi i32 [ %325, %.lr.ph153 ], [ %333, %382 ]
  %333 = add nsw i32 %.in155, -1
  %334 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %335 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %336 = load ptr, ptr %5, align 8, !tbaa !6
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %336)
  %.not120 = icmp eq i32 %340, 0
  br i1 %.not120, label %341, label %.loopexit

341:                                              ; preds = %332
  %342 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %343 = load ptr, ptr %5, align 8, !tbaa !6
  %344 = load ptr, ptr %343, align 8, !tbaa !71
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef i64 %346(ptr noundef nonnull align 8 dereferenceable(8) %343)
  %348 = load ptr, ptr %5, align 8, !tbaa !6
  %349 = load i64, ptr %304, align 8, !tbaa !90
  %350 = zext i32 %342 to i64
  %351 = add nsw i64 %349, %350
  %352 = load ptr, ptr %348, align 8, !tbaa !71
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 noundef %351, i32 noundef 0)
  %356 = icmp eq i32 %334, 1031
  br i1 %356, label %357, label %382

357:                                              ; preds = %341
  %358 = call i32 @llvm.umin.i32(i32 %335, i32 64)
  %359 = zext nneg i32 %358 to i64
  %360 = load ptr, ptr %5, align 8, !tbaa !6
  %361 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %300, i64 noundef %359, ptr noundef %360)
  %362 = load i8, ptr %300, align 2, !tbaa !74
  %363 = icmp eq i8 %362, 76
  %364 = load i8, ptr %329, align 1
  %365 = icmp eq i8 %364, 73
  %or.cond129 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond129, label %366, label %371

366:                                              ; preds = %357
  %367 = load i8, ptr %331, align 8, !tbaa !74
  %368 = and i8 %367, 63
  %369 = zext nneg i8 %368 to i64
  %370 = add nuw nsw i64 %369, 319
  br label %380

371:                                              ; preds = %357
  %372 = and i8 %362, 63
  %373 = zext nneg i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 5
  %375 = and i8 %364, 63
  %376 = zext nneg i8 %375 to i32
  %377 = or i32 %374, %376
  %378 = add nsw i32 %377, -65
  %379 = sext i32 %378 to i64
  br label %380

380:                                              ; preds = %371, %366
  %381 = phi i64 [ %379, %371 ], [ %370, %366 ]
  store i64 %381, ptr %330, align 8, !tbaa !76
  call void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %381)
  br label %382

382:                                              ; preds = %380, %341
  %383 = load ptr, ptr %5, align 8, !tbaa !6
  %384 = load ptr, ptr %383, align 8, !tbaa !71
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef %347, i32 noundef 0)
  %.not119 = icmp eq i32 %333, 0
  br i1 %.not119, label %.loopexit, label %332, !llvm.loop !113

.loopexit:                                        ; preds = %332, %382, %327, %299, %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %389 = load float, ptr %388, align 8, !tbaa !108
  %390 = fcmp reassoc nsz arcp contract afn ogt float %389, 0x3FE6666660000000
  br i1 %390, label %391, label %399

391:                                              ; preds = %.loopexit
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %393 = load float, ptr %392, align 4, !tbaa !109
  %394 = fcmp reassoc nsz arcp contract afn ogt float %393, 0x3FE6666660000000
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = fcmp reassoc nsz arcp contract afn ogt float %389, %393
  %. = select reassoc nsz arcp contract afn i1 %396, float %389, float %393
  %397 = fcmp reassoc nsz arcp contract afn olt float %389, %393
  %398 = select reassoc nsz arcp contract afn i1 %397, float %389, float %393
  store float %398, ptr %388, align 8, !tbaa !108
  store float %., ptr %392, align 4, !tbaa !109
  br label %399

399:                                              ; preds = %395, %391, %.loopexit
  %400 = load i32, ptr %4, align 8, !tbaa !87
  %401 = icmp eq i32 %400, 6
  %402 = icmp slt i32 %400, 3
  %.elt = select i1 %402, i64 ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64), i64 ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %.elt.sink = select i1 %401, i64 ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64), i64 %.elt
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 %.elt.sink, ptr %403, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %404, align 8, !tbaa !114
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 65535, ptr %405, align 8, !tbaa !115
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %406, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false) #10
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %408 = load i8, ptr %407, align 4, !tbaa !74
  %.not124 = icmp eq i8 %408, 0
  br i1 %.not124, label %409, label %416

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load i16, ptr %410, align 8, !tbaa !82
  switch i16 %411, label %416 [
    i16 2060, label %412
    i16 2682, label %413
    i16 4128, label %414
    i16 5488, label %415
  ]

412:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %407, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false) #10
  br label %416

413:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %407, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false) #10
  br label %416

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %407, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #10
  br label %416

415:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %407, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false) #10
  br label %416

416:                                              ; preds = %16, %19, %302, %399, %415, %414, %413, %412, %409, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9parse_mosEx(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %1, i32 noundef 0)
  %18 = load ptr, ptr %12, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 153792
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  br label %37

37:                                               ; preds = %.lr.ph, %191
  %.02796 = phi i32 [ 0, %.lr.ph ], [ %.128, %191 ]
  %38 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not35 = icmp eq i32 %38, 1347114067
  br i1 %.not35, label %39, label %._crit_edge

39:                                               ; preds = %37
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = load ptr, ptr %12, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 40)
  %46 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %47 = load ptr, ptr %12, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %3, ptr noundef nonnull dereferenceable(22) @.str.41, i64 22)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %52, label %71

52:                                               ; preds = %39
  %53 = call i32 @llvm.umin.i32(i32 %46, i32 64)
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !6
  %56 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %23, i64 noundef %54, ptr noundef %55)
  %57 = load i8, ptr %23, align 4, !tbaa !74
  %.not37 = icmp eq i8 %57, 0
  br i1 %.not37, label %71, label %58

58:                                               ; preds = %52
  %bcmp38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %23, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %59, label %60

59:                                               ; preds = %58
  store i16 23, ptr %25, align 2, !tbaa !104
  store i16 16, ptr %26, align 8, !tbaa !105
  br label %71

60:                                               ; preds = %58
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %23, ptr noundef nonnull dereferenceable(12) @.str.43, i64 12)
  %.not41 = icmp eq i32 %bcmp40, 0
  br i1 %.not41, label %61, label %62

61:                                               ; preds = %60
  store i16 12, ptr %26, align 8, !tbaa !105
  store i16 15, ptr %25, align 2, !tbaa !104
  br label %71

62:                                               ; preds = %60
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %23, ptr noundef nonnull dereferenceable(12) @.str.44, i64 12)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %63, label %64

63:                                               ; preds = %62
  store i16 14, ptr %25, align 2, !tbaa !104
  store i16 11, ptr %26, align 8, !tbaa !105
  br label %71

64:                                               ; preds = %62
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %23, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %66, label %65

65:                                               ; preds = %64
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %23, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %66, label %67

66:                                               ; preds = %65, %64
  store i16 24, ptr %25, align 2, !tbaa !104
  store i16 11, ptr %26, align 8, !tbaa !105
  br label %71

67:                                               ; preds = %65
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %23, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %.not49 = icmp eq i32 %bcmp48, 0
  br i1 %.not49, label %68, label %69

68:                                               ; preds = %67
  store i16 41, ptr %25, align 2, !tbaa !104
  store i16 14, ptr %26, align 8, !tbaa !105
  br label %71

69:                                               ; preds = %67
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %24, ptr noundef nonnull dereferenceable(8) @.str.48, i64 8)
  %.not51 = icmp eq i32 %bcmp50, 0
  br i1 %.not51, label %70, label %71

70:                                               ; preds = %69
  store i16 36, ptr %25, align 2, !tbaa !104
  store i16 12, ptr %26, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %52, %61, %66, %69, %70, %68, %63, %59, %39
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %3, ptr noundef nonnull dereferenceable(19) @.str.49, i64 19)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %72, label %82

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %73 = call i32 @llvm.umin.i32(i32 %46, i32 64)
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !6
  %76 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %8, i64 noundef %74, ptr noundef %75)
  %77 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 4, i32 noundef 64)
  %78 = load ptr, ptr %9, align 16, !tbaa !117
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %72
  %80 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %78) #10
  br label %81

81:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

82:                                               ; preds = %81, %71
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %3, ptr noundef nonnull dereferenceable(23) @.str.50, i64 23)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %83, label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %84 = call i32 @llvm.umin.i32(i32 %46, i32 64)
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %12, align 8, !tbaa !6
  %87 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %10, i64 noundef %85, ptr noundef %86)
  %88 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 4, i32 noundef 64)
  %89 = load ptr, ptr %11, align 16, !tbaa !117
  %.not57 = icmp eq ptr %89, null
  br i1 %.not57, label %92, label %90

90:                                               ; preds = %83
  %91 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %89) #10
  br label %92

92:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %92, %82
  %bcmp58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %3, ptr noundef nonnull dereferenceable(18) @.str.51, i64 18)
  %.not59 = icmp eq i32 %bcmp58, 0
  br i1 %.not59, label %94, label %95

94:                                               ; preds = %93
  store i64 %51, ptr %29, align 8, !tbaa !118
  store i32 %46, ptr %30, align 8, !tbaa !119
  br label %95

95:                                               ; preds = %94, %93
  %bcmp60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %3, ptr noundef nonnull dereferenceable(19) @.str.52, i64 19)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %96, label %97

96:                                               ; preds = %95
  store i64 %51, ptr %31, align 8, !tbaa !120
  store i32 %46, ptr %32, align 8, !tbaa !121
  br label %97

97:                                               ; preds = %96, %95
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %3, ptr noundef nonnull dereferenceable(19) @.str.53, i64 19)
  %.not63 = icmp eq i32 %bcmp62, 0
  br i1 %.not63, label %98, label %113

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !6
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.54, ptr noundef nonnull %4)
  %104 = load i32, ptr %4, align 4, !tbaa !116
  %105 = icmp ult i32 %104, 39
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6LibRaw9parse_mosExE3mod, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %109) #10
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %111, label %112

111:                                              ; preds = %106
  store i16 36, ptr %25, align 2, !tbaa !104
  store i16 12, ptr %26, align 8, !tbaa !105
  br label %112

112:                                              ; preds = %111, %106
  store i64 %107, ptr %33, align 8, !tbaa !122
  br label %113

113:                                              ; preds = %98, %112, %97
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %3, ptr noundef nonnull dereferenceable(26) @.str.56, i64 26)
  %.not67 = icmp eq i32 %bcmp66, 0
  br i1 %.not67, label %.preheader89, label %123

.preheader89:                                     ; preds = %113
  store i32 0, ptr %4, align 4, !tbaa !116
  br label %114

114:                                              ; preds = %.preheader89, %114
  %115 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %116 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %115)
  %117 = load i32, ptr %4, align 4, !tbaa !116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %7, i64 %118
  store float %116, ptr %119, align 4, !tbaa !77
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %4, align 4, !tbaa !116
  %121 = icmp slt i32 %117, 8
  br i1 %121, label %114, label %122, !llvm.loop !123

122:                                              ; preds = %114
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %7)
  br label %123

123:                                              ; preds = %122, %113
  %bcmp68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %3, ptr noundef nonnull dereferenceable(22) @.str.57, i64 22)
  %.not69 = icmp eq i32 %bcmp68, 0
  br i1 %.not69, label %.preheader88, label %136

.preheader88:                                     ; preds = %123
  store i32 0, ptr %4, align 4, !tbaa !116
  br label %124

124:                                              ; preds = %.preheader88, %124
  %storemerge7090 = phi i32 [ 0, %.preheader88 ], [ %133, %124 ]
  %125 = load ptr, ptr %12, align 8, !tbaa !6
  %126 = sext i32 %storemerge7090 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %7, i64 %126
  %128 = load ptr, ptr %125, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.58, ptr noundef nonnull %127)
  %132 = load i32, ptr %4, align 4, !tbaa !116
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !116
  %134 = icmp slt i32 %132, 8
  br i1 %134, label %124, label %135, !llvm.loop !124

135:                                              ; preds = %124
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %7)
  br label %136

136:                                              ; preds = %135, %123
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %3, ptr noundef nonnull dereferenceable(26) @.str.59, i64 26)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %137, label %143

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8, !tbaa !6
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.54, ptr noundef nonnull %6)
  br label %143

143:                                              ; preds = %137, %136
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %3, ptr noundef nonnull dereferenceable(27) @.str.60, i64 27)
  %.not74 = icmp eq i32 %bcmp73, 0
  br i1 %.not74, label %144, label %150

144:                                              ; preds = %143
  %145 = load ptr, ptr %12, align 8, !tbaa !6
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.54, ptr noundef nonnull %34)
  br label %150

150:                                              ; preds = %144, %143
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %3, ptr noundef nonnull dereferenceable(24) @.str.61, i64 24)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %.preheader86, label %.loopexit87

.preheader86:                                     ; preds = %150, %.preheader86
  %.092 = phi i32 [ %160, %.preheader86 ], [ 0, %150 ]
  %.22991 = phi i32 [ %.3, %.preheader86 ], [ %.02796, %150 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !6
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.54, ptr noundef nonnull %4)
  %156 = load i32, ptr %4, align 4, !tbaa !116
  %157 = icmp eq i32 %156, 1
  %158 = lshr i32 %.092, 1
  %159 = xor i32 %158, %.092
  %.3 = select i1 %157, i32 %159, i32 %.22991
  %160 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %160, 4
  br i1 %exitcond.not, label %.loopexit87, label %.preheader86, !llvm.loop !125

.loopexit87:                                      ; preds = %.preheader86, %150
  %.128 = phi i32 [ %.02796, %150 ], [ %.3, %.preheader86 ]
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %3, ptr noundef nonnull dereferenceable(23) @.str.62, i64 23)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %161, label %170

161:                                              ; preds = %.loopexit87
  %162 = load ptr, ptr %12, align 8, !tbaa !6
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.54, ptr noundef nonnull %4)
  %167 = load i32, ptr %4, align 4, !tbaa !116
  %168 = load i32, ptr %34, align 8, !tbaa !75
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %34, align 8, !tbaa !75
  br label %170

170:                                              ; preds = %161, %.loopexit87
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %3, ptr noundef nonnull dereferenceable(17) @.str.63, i64 17)
  %.not80 = icmp ne i32 %bcmp79, 0
  %171 = load float, ptr %35, align 8
  %172 = fcmp reassoc nsz arcp contract afn une float %171, 0.000000e+00
  %or.cond = select i1 %.not80, i1 true, i1 %172
  br i1 %or.cond, label %.loopexit, label %.preheader85

.preheader:                                       ; preds = %.preheader85
  %173 = load i32, ptr %5, align 16
  %174 = sitofp i32 %173 to float
  br label %181

.preheader85:                                     ; preds = %170, %.preheader85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader85 ], [ 0, %170 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %177 = load ptr, ptr %175, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.54, ptr noundef nonnull %176)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond101.not, label %.preheader, label %.preheader85, !llvm.loop !126

181:                                              ; preds = %.preheader, %188
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %188 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next103
  %183 = load i32, ptr %182, align 4, !tbaa !116
  %.not81 = icmp eq i32 %183, 0
  br i1 %.not81, label %188, label %184

184:                                              ; preds = %181
  %185 = sitofp i32 %183 to float
  %186 = fdiv reassoc nsz arcp contract afn float %174, %185
  %187 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv102
  store float %186, ptr %187, align 4, !tbaa !77
  br label %188

188:                                              ; preds = %181, %184
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %.loopexit, label %181, !llvm.loop !127

.loopexit:                                        ; preds = %188, %170
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %189, label %191

189:                                              ; preds = %.loopexit
  %190 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %190, ptr %36, align 8, !tbaa !128
  br label %191

191:                                              ; preds = %189, %.loopexit
  call void @_ZN6LibRaw9parse_mosEx(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %51)
  %192 = load ptr, ptr %12, align 8, !tbaa !6
  %193 = zext i32 %46 to i64
  %194 = add nsw i64 %51, %193
  %195 = load ptr, ptr %192, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %194, i32 noundef 0)
  %199 = load ptr, ptr %12, align 8, !tbaa !6
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %37, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %191, %37
  %.027.lcssa.ph = phi i32 [ %.128, %191 ], [ %.02796, %37 ]
  %.pre = load i32, ptr %6, align 4, !tbaa !116
  %.not84 = icmp eq i32 %.pre, 0
  br i1 %.not84, label %._crit_edge.thread, label %204

204:                                              ; preds = %._crit_edge
  %205 = icmp eq i32 %.pre, 1
  %206 = select i1 %205, i32 16843009, i32 0
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !75
  %209 = sdiv i32 %208, 90
  %210 = add nsw i32 %209, %.027.lcssa.ph
  %211 = and i32 %210, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @.str.65, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !74
  %215 = zext i8 %214 to i32
  %216 = mul nuw i32 %206, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %216, ptr %217, align 8, !tbaa !130
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %204, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !60, i64 381416}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !12, i64 0}
!73 = !{!7, !14, i64 381552}
!74 = !{!11, !11, i64 0}
!75 = !{!7, !15, i64 48}
!76 = !{!7, !24, i64 381520}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!7, !14, i64 18}
!82 = !{!7, !14, i64 16}
!83 = !{!7, !14, i64 26}
!84 = !{!7, !14, i64 24}
!85 = !{!7, !14, i64 22}
!86 = !{!7, !14, i64 20}
!87 = !{!7, !15, i64 153400}
!88 = !{!7, !24, i64 381584}
!89 = !{!7, !15, i64 381624}
!90 = !{!7, !24, i64 381592}
!91 = !{!7, !15, i64 381628}
!92 = !{!7, !15, i64 153404}
!93 = !{!7, !20, i64 153432}
!94 = !{!7, !20, i64 4708}
!95 = !{!7, !20, i64 4712}
!96 = !{!7, !15, i64 153408}
!97 = !{!7, !24, i64 381576}
!98 = !{!7, !15, i64 153412}
!99 = !{!7, !15, i64 153416}
!100 = !{!7, !15, i64 153420}
!101 = !{!7, !15, i64 153424}
!102 = !{!7, !15, i64 153428}
!103 = distinct !{!103, !79}
!104 = !{!7, !14, i64 1354}
!105 = !{!7, !14, i64 1352}
!106 = !{!7, !20, i64 1492}
!107 = !{!7, !20, i64 1488}
!108 = !{!7, !20, i64 1496}
!109 = !{!7, !20, i64 1500}
!110 = !{!7, !20, i64 1456}
!111 = !{!7, !20, i64 1460}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = !{!7, !11, i64 767584}
!115 = !{!7, !15, i64 153000}
!116 = !{!15, !15, i64 0}
!117 = !{!18, !18, i64 0}
!118 = !{!7, !24, i64 381456}
!119 = !{!7, !15, i64 193360}
!120 = !{!7, !24, i64 381448}
!121 = !{!7, !15, i64 153792}
!122 = !{!7, !24, i64 1344}
!123 = distinct !{!123, !79}
!124 = distinct !{!124, !79}
!125 = distinct !{!125, !79}
!126 = distinct !{!126, !79}
!127 = distinct !{!127, !79}
!128 = !{!7, !15, i64 381680}
!129 = distinct !{!129, !79}
!130 = !{!7, !15, i64 544}
