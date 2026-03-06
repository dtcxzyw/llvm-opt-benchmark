; ModuleID = 'bench/ffmpeg/original/apv_decode.ll'
source_filename = "bench/ffmpeg/original/apv_decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.APVVLCLUT = type { [6 x [512 x %struct.APVSingleVLCLUTEntry]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]], [3 x [5 x [512 x %struct.APVMultiVLCLUTEntry]]] }
%struct.APVSingleVLCLUTEntry = type { i16, i8, i8 }
%struct.APVMultiVLCLUTEntry = type { i8, i8, [2 x i8], [2 x i16], [4 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.APVEntropyState = type { ptr, ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"apv\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Advanced Professional Video\00", align 1
@ff_apv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 273, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 168, ptr null, ptr null, ptr null, ptr @apv_decode_init, %union.anon { ptr @apv_decode_frame }, ptr @apv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@apv_entropy_once = internal global i32 0, align 4
@apv_decompose_unit_types = internal constant [2 x i32] [i32 1, i32 66], align 4
@decode_lut = internal global %struct.APVVLCLUT zeroinitializer, align 2
@.str.2 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Stream contains additional non-primary frames which will be ignored by the decoder.\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Stream contains PBUs with unknown types which will be ignored by the decoder.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported format parameters.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Decode errors in %d tile components.\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Bit depth %d\00", align 1
@apv_format_table = internal unnamed_addr constant [5 x [5 x i32]] [[5 x i32] [i32 8, i32 168, i32 166, i32 181, i32 30], [5 x i32] zeroinitializer, [5 x i32] [i32 4, i32 64, i32 127, i32 181, i32 47], [5 x i32] [i32 5, i32 68, i32 131, i32 181, i32 49], [5 x i32] [i32 79, i32 91, i32 187, i32 181, i32 97]], align 16
@apv_decode_tile_component.apv_level_scale = internal unnamed_addr constant [6 x i8] c"(-39@G", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Decoded tile %d component %d: %dx%d MBs starting at (%d,%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Decode error in tile %d component %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @apv_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @apv_entropy_once, ptr noundef nonnull @apv_entropy_build_decode_lut) #5
  %5 = tail call i32 @ff_cbs_init(ptr noundef %3, i32 noundef 273, ptr noundef %0) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @apv_decompose_unit_types, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_apv_dsp_init(ptr noundef nonnull %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = tail call i32 @ff_cbs_read_packet(ptr noundef %10, ptr noundef nonnull %9, ptr noundef %3) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %36, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %apv_decode_metadata.exit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 165
  br label %37

36:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %apv_decode_metadata.exit.thread52

37:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %38 = load ptr, ptr %16, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !43
  switch i32 %40, label %182 [
    i32 1, label %41
    i32 66, label %117
    i32 2, label %176
    i32 25, label %176
    i32 26, label %176
    i32 27, label %176
    i32 65, label %.loopexit
    i32 67, label %.loopexit
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i8, ptr %48, align 4, !tbaa !47
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %19, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %20, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 21
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %56 = zext i8 %55 to i32
  %57 = icmp ult i8 %55, 9
  %58 = and i32 %56, 1
  %.not.i.i = icmp eq i32 %58, 0
  %or.cond.i.i = and i1 %57, %.not.i.i
  br i1 %or.cond.i.i, label %61, label %59

59:                                               ; preds = %41
  %60 = add nuw nsw i32 %56, 8
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %60) #5
  br label %.loopexit55

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %63 = load i8, ptr %62, align 4, !tbaa !56
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [20 x i8], ptr @apv_format_table, i64 %64
  %66 = add nuw nsw i32 %56, 4
  %67 = lshr i32 %66, 2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !57
  store i32 %70, ptr %21, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = add i32 %72, 15
  %74 = and i32 %73, -16
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = add i32 %76, 15
  %78 = and i32 %77, -16
  %79 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %74, i32 noundef %78) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit55, label %81

.loopexit55:                                      ; preds = %61, %59
  %.0.i.ph.i = phi i32 [ -1163346256, %59 ], [ %79, %61 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %apv_decode_metadata.exit.thread52

81:                                               ; preds = %61
  %82 = load i32, ptr %71, align 4, !tbaa !59
  store i32 %82, ptr %22, align 8, !tbaa !61
  %83 = load i32, ptr %75, align 4, !tbaa !60
  store i32 %83, ptr %23, align 4, !tbaa !62
  store i32 1, ptr %24, align 8, !tbaa !57
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %85 = load i8, ptr %84, align 2, !tbaa !63
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %25, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 27
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %26, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %91 = load i8, ptr %90, align 4, !tbaa !67
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %27, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 29
  %94 = load i8, ptr %93, align 1, !tbaa !69
  %.not37.i.i = icmp eq i8 %94, 0
  %95 = select i1 %.not37.i.i, i32 1, i32 2
  store i32 %95, ptr %28, align 4, !tbaa !70
  store i32 3, ptr %29, align 8, !tbaa !71
  store i32 0, ptr %30, align 8, !tbaa !72
  store i32 0, ptr %31, align 4, !tbaa !73
  %96 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %apv_decode_metadata.exit.thread52, label %98

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store ptr %1, ptr %99, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store atomic i32 0, ptr %100 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %102 = load i16, ptr %101, align 2, !tbaa !75
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = mul nsw i32 %105, %103
  %107 = load ptr, ptr %32, align 8, !tbaa !78
  %108 = call i32 %107(ptr noundef nonnull %0, ptr noundef nonnull @apv_decode_tile_component, ptr noundef nonnull %43, ptr noundef null, i32 noundef %106) #5
  %109 = load atomic i32, ptr %100 monotonic, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %apv_decode.exit

111:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %109) #5
  %112 = load i32, ptr %33, align 8, !tbaa !79
  %113 = and i32 %112, 8
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %apv_decode_metadata.exit.thread52, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %34, align 4, !tbaa !80
  %116 = or i32 %115, 1
  store i32 %116, ptr %34, align 4, !tbaa !80
  br label %apv_decode.exit

apv_decode.exit:                                  ; preds = %114, %98
  store i32 1, ptr %2, align 4, !tbaa !57
  br label %.loopexit

117:                                              ; preds = %37
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !85
  %.not5274.not.i = icmp eq i32 %121, 0
  br i1 %.not5274.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  br label %123

123:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next79.i, %173 ]
  %124 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %indvars.iv78.i
  %125 = load i32, ptr %124, align 8, !tbaa !89
  switch i32 %125, label %173 [
    i32 5, label %126
    i32 6, label %159
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = call i32 @ff_decode_mastering_display_new(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %.thread64.i

.thread64.i:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !91
  %.not51.i = icmp eq ptr %131, null
  br i1 %.not51.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 14
  br label %133

.thread.i:                                        ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

133:                                              ; preds = %133, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %133 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv.i
  %136 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %indvars.iv.i
  %137 = load i16, ptr %136, align 2, !tbaa !93
  %.sroa.0.0.insert.ext.i59.i = zext i16 %137 to i64
  %.sroa.0.0.insert.insert.i60.i = or disjoint i64 %.sroa.0.0.insert.ext.i59.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i60.i, ptr %135, align 4
  %138 = load ptr, ptr %5, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %indvars.iv.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv.i
  %142 = load i16, ptr %141, align 2, !tbaa !93
  %.sroa.0.0.insert.ext.i61.i = zext i16 %142 to i64
  %.sroa.0.0.insert.insert.i62.i = or disjoint i64 %.sroa.0.0.insert.ext.i61.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i62.i, ptr %140, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %143, label %133, !llvm.loop !94

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %147 = load i16, ptr %146, align 4, !tbaa !96
  %.sroa.0.0.insert.ext.i.i = zext i16 %147 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %150 = load i16, ptr %149, align 2, !tbaa !98
  %.sroa.0.0.insert.ext.i53.i = zext i16 %150 to i64
  %.sroa.0.0.insert.insert.i54.i = or disjoint i64 %.sroa.0.0.insert.ext.i53.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i54.i, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !99
  %.sroa.0.0.insert.ext.i55.i = zext i32 %153 to i64
  %.sroa.0.0.insert.insert.i56.i = or disjoint i64 %.sroa.0.0.insert.ext.i55.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i56.i, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !100
  %.sroa.0.0.insert.ext.i57.i = zext i32 %156 to i64
  %.sroa.0.0.insert.insert.i58.i = or disjoint i64 %.sroa.0.0.insert.ext.i57.i, 70368744177664
  store i64 %.sroa.0.0.insert.insert.i58.i, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store i32 1, ptr %157, align 4, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 84
  store i32 1, ptr %158, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

159:                                              ; preds = %123
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = call i32 @ff_decode_content_light_new(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6) #5
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i45 = icmp eq ptr %164, null
  br i1 %.not.i45, label %.thread66.i, label %165

165:                                              ; preds = %163
  %166 = load i16, ptr %160, align 2, !tbaa !106
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %164, align 4, !tbaa !108
  %168 = getelementptr inbounds nuw i8, ptr %124, i64 10
  %169 = load i16, ptr %168, align 2, !tbaa !110
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !111
  br label %.thread66.i

.thread66.i:                                      ; preds = %165, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

172:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

173:                                              ; preds = %.thread66.i, %143, %.thread.i, %123
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %174 = load i32, ptr %120, align 4, !tbaa !85
  %175 = zext i32 %174 to i64
  %.not52.i = icmp samesign ult i64 %indvars.iv.next79.i, %175
  br i1 %.not52.i, label %123, label %.loopexit, !llvm.loop !112

176:                                              ; preds = %37, %37, %37, %37
  %177 = load ptr, ptr %17, align 8, !tbaa !113
  %178 = load i32, ptr %177, align 8, !tbaa !114
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %179, label %.loopexit

179:                                              ; preds = %176
  %180 = load i8, ptr %18, align 4, !tbaa !120
  %.not42 = icmp eq i8 %180, 0
  br i1 %.not42, label %181, label %.loopexit

181:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #5
  store i8 1, ptr %18, align 4, !tbaa !120
  br label %.loopexit

182:                                              ; preds = %37
  %183 = load ptr, ptr %17, align 8, !tbaa !113
  %184 = load i32, ptr %183, align 8, !tbaa !114
  %.not43 = icmp eq i32 %184, 0
  br i1 %.not43, label %185, label %.loopexit

185:                                              ; preds = %182
  %186 = load i8, ptr %35, align 1, !tbaa !121
  %.not44 = icmp eq i8 %186, 0
  br i1 %.not44, label %187, label %.loopexit

187:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #5
  store i8 1, ptr %35, align 1, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %173, %182, %185, %187, %37, %37, %176, %179, %181, %apv_decode.exit, %117, %.thread64.i, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %13, align 8, !tbaa !41
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %37, label %apv_decode_metadata.exit, !llvm.loop !122

apv_decode_metadata.exit:                         ; preds = %.loopexit, %.preheader
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !123
  br label %apv_decode_metadata.exit.thread52

apv_decode_metadata.exit.thread52:                ; preds = %111, %81, %.loopexit55, %36, %apv_decode_metadata.exit
  %.036 = phi i32 [ %11, %36 ], [ %192, %apv_decode_metadata.exit ], [ %.0.i.ph.i, %.loopexit55 ], [ -1094995529, %111 ], [ %96, %81 ]
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %9) #5
  ret i32 %.036
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @apv_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #5
  tail call void @ff_cbs_close(ptr noundef %3) #5
  ret i32 0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @apv_entropy_build_decode_lut() #0 {
  tail call void @ff_apv_entropy_build_decode_lut(ptr noundef nonnull @decode_lut) #5
  ret void
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_apv_dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_apv_entropy_build_decode_lut(ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @apv_decode_tile_component(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca [64 x i16], align 16
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca %struct.APVEntropyState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = sdiv i32 %2, %16
  %18 = srem i32 %2, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %20) #5
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !125
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !127
  %29 = zext i8 %28 to i32
  br label %.thread

.thread:                                          ; preds = %4, %23
  %30 = phi i32 [ %26, %23 ], [ 0, %4 ]
  %31 = phi i32 [ %29, %23 ], [ 0, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [80 x i8], ptr %32, i64 %33
  %35 = load i8, ptr %14, align 2, !tbaa !128
  %36 = zext i8 %35 to i32
  %37 = sdiv i32 %17, %36
  %38 = srem i32 %17, %36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !93
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 54
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !93
  %48 = zext i16 %47 to i32
  %49 = getelementptr i8, ptr %41, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !93
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, %43
  %53 = getelementptr i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !93
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, %48
  %57 = sdiv i32 %52, 16
  %58 = sdiv i32 %56, 16
  %59 = lshr i32 2, %30
  %60 = lshr i32 2, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @decode_lut, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 0, ptr %62, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 5, ptr %63, align 2, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %64, align 1, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %67
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %or.cond.i = icmp ugt i32 %72, 268435455
  %73 = shl nuw nsw i32 %72, 3
  %74 = select i1 %or.cond.i, i32 -8, i32 %73
  %or.cond.i.i = icmp ugt i32 %74, 2147483134
  %75 = icmp eq ptr %69, null
  %or.cond3.i.i.not = or i1 %75, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i.not, i32 0, i32 %74
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %69
  %76 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i.i, ptr %77, align 4, !tbaa !139
  %78 = add nuw nsw i32 %.018.i.i, 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %78, ptr %79, align 8, !tbaa !140
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %83, align 8, !tbaa !142
  br i1 %or.cond3.i.i.not, label %138, label %84

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %86 = getelementptr inbounds i8, ptr %85, i64 %67
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = urem i8 %87, 6
  %89 = udiv i8 %87, 6
  %90 = zext nneg i8 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr @apv_decode_tile_component.apv_level_scale, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = zext i8 %92 to i16
  %94 = load i32, ptr %13, align 4, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 %67
  br label %.preheader154

.preheader154:                                    ; preds = %84, %133
  %indvars.iv181 = phi i64 [ 0, %84 ], [ %indvars.iv.next182, %133 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv181
  %.idx = shl nuw nsw i64 %indvars.iv181, 4
  %invariant.gep198 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  br label %134

.preheader153:                                    ; preds = %133
  %.zext150 = zext nneg i8 %89 to i32
  %97 = icmp sgt i32 %56, 15
  br i1 %97, label %.preheader152.lr.ph, label %._crit_edge166

.preheader152.lr.ph:                              ; preds = %.preheader153
  %98 = icmp slt i32 %52, 16
  %.not175 = icmp samesign ugt i32 %30, 1
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.not = icmp samesign ugt i32 %31, 1
  %or.cond = select i1 %98, i1 true, i1 %.not
  %brmerge = select i1 %or.cond, i1 true, i1 %.not175
  br i1 %brmerge, label %._crit_edge166, label %.preheader152.us.us.us

.preheader152.us.us.us:                           ; preds = %.preheader152.lr.ph, %._crit_edge.split.us.split.us.us.us.us
  %.0119165.us.us.us = phi i32 [ %132, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader152.lr.ph ]
  %100 = shl nsw i32 %.0119165.us.us.us, 4
  %101 = add nuw nsw i32 %100, %48
  br label %.preheader151.us.us.us.us.us

.preheader151.us.us.us.us.us:                     ; preds = %._crit_edge159.split.us.us.us.us.us.us, %.preheader152.us.us.us
  %.0122160.us.us.us.us.us = phi i32 [ 0, %.preheader152.us.us.us ], [ %131, %._crit_edge159.split.us.us.us.us.us.us ]
  %102 = shl nsw i32 %.0122160.us.us.us.us.us, 4
  %103 = add nuw nsw i32 %102, %43
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader151.us.us.us.us.us
  %.0121158.us.us.us.us.us.us = phi i32 [ 0, %.preheader151.us.us.us.us.us ], [ %130, %._crit_edge.us.us.us.us.us.us ]
  %104 = shl nuw nsw i32 %.0121158.us.us.us.us.us.us, 3
  %105 = add nuw nsw i32 %101, %104
  %106 = lshr i32 %105, %31
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %117, %.preheader.us.us.us.us.us.us
  %.0120157.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %129, %117 ]
  %109 = load ptr, ptr %99, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %67
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %67
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %.val.us.us.us.us.us.us = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %115 = call i32 @ff_apv_entropy_decode_block(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.split.us, label %117

117:                                              ; preds = %108
  %118 = sext i32 %112 to i64
  %119 = mul nsw i64 %118, %107
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = shl nuw nsw i32 %.0120157.us.us.us.us.us.us, 3
  %122 = add nuw nsw i32 %103, %121
  %123 = lshr i32 %122, %30
  %124 = shl nuw nsw i32 %123, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %.val.us.us.us.us.us.us, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  call void %128(ptr noundef %126, i64 noundef range(i64 -2147483648, 2147483648) %118, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %94, i32 noundef range(i32 0, 43) %.zext150) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add nuw nsw i32 %.0120157.us.us.us.us.us.us, 1
  %exitcond185.not = icmp eq i32 %129, %59
  br i1 %exitcond185.not, label %._crit_edge.us.us.us.us.us.us, label %108, !llvm.loop !145

._crit_edge.us.us.us.us.us.us:                    ; preds = %117
  %130 = add nuw nsw i32 %.0121158.us.us.us.us.us.us, 1
  %exitcond187.not = icmp eq i32 %130, %60
  br i1 %exitcond187.not, label %._crit_edge159.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !146

._crit_edge159.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %131 = add nuw nsw i32 %.0122160.us.us.us.us.us, 1
  %exitcond188.not = icmp eq i32 %131, %57
  br i1 %exitcond188.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader151.us.us.us.us.us, !llvm.loop !147

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge159.split.us.us.us.us.us.us
  %132 = add nuw nsw i32 %.0119165.us.us.us, 1
  %exitcond189.not = icmp eq i32 %132, %58
  br i1 %exitcond189.not, label %._crit_edge166, label %.preheader152.us.us.us, !llvm.loop !148

133:                                              ; preds = %134
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %.preheader153, label %.preheader154, !llvm.loop !149

134:                                              ; preds = %.preheader154, %134
  %indvars.iv = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next, %134 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %135 = load i8, ptr %gep, align 1, !tbaa !40
  %136 = zext i8 %135 to i16
  %137 = mul nuw i16 %136, %93
  %gep199 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep198, i64 %indvars.iv
  store i16 %137, ptr %gep199, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %133, label %134, !llvm.loop !150

.split.us:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

._crit_edge166:                                   ; preds = %._crit_edge.split.us.split.us.us.us.us, %.preheader152.lr.ph, %.preheader153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %18, i32 noundef %57, i32 noundef %58, i32 noundef %43, i32 noundef %48) #5
  br label %141

138:                                              ; preds = %.split.us, %.thread
  %.0111 = phi i32 [ -1094995529, %.thread ], [ %115, %.split.us ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %17, i32 noundef %18) #5
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 8
  br label %141

141:                                              ; preds = %138, %._crit_edge166
  %.0 = phi i32 [ %.0111, %138 ], [ 0, %._crit_edge166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_apv_entropy_decode_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"APVDecodeContext", !29, i64 0, !30, i64 8, !31, i64 16, !33, i64 64, !35, i64 152, !8, i64 160, !8, i64 164, !8, i64 165}
!29 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!30 = !{!"APVDSPContext", !7, i64 0}
!31 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !32, i64 40}
!32 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!33 = !{!"APVDerivedTileInfo", !8, i64 0, !8, i64 1, !34, i64 2, !8, i64 4, !8, i64 46}
!34 = !{!"short", !8, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!36 = !{!37, !24, i64 24}
!37 = !{!"CodedBitstreamContext", !7, i64 0, !38, i64 8, !7, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !13, i64 80}
!38 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!39 = !{!37, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !10, i64 32}
!42 = !{!31, !32, i64 40}
!43 = !{!44, !10, i64 0}
!44 = !{!"CodedBitstreamUnit", !10, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !21, i64 32, !7, i64 40, !7, i64 48}
!45 = !{!44, !7, i64 40}
!46 = !{!37, !7, i64 16}
!47 = !{!48, !8, i64 0}
!48 = !{!"APVRawFrameHeader", !49, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !50, i64 23, !51, i64 280, !8, i64 1892}
!49 = !{!"APVRawFrameInfo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!50 = !{!"APVRawQuantizationMatrix", !8, i64 0}
!51 = !{!"APVRawTileInfo", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 12}
!52 = !{!5, !10, i64 688}
!53 = !{!48, !8, i64 1}
!54 = !{!5, !10, i64 692}
!55 = !{!48, !8, i64 13}
!56 = !{!48, !8, i64 12}
!57 = !{!10, !10, i64 0}
!58 = !{!5, !10, i64 136}
!59 = !{!48, !10, i64 4}
!60 = !{!48, !10, i64 8}
!61 = !{!5, !10, i64 112}
!62 = !{!5, !10, i64 116}
!63 = !{!48, !8, i64 18}
!64 = !{!5, !10, i64 144}
!65 = !{!48, !8, i64 19}
!66 = !{!5, !10, i64 148}
!67 = !{!48, !8, i64 20}
!68 = !{!5, !10, i64 152}
!69 = !{!48, !8, i64 21}
!70 = !{!5, !10, i64 156}
!71 = !{!5, !10, i64 160}
!72 = !{!5, !10, i64 168}
!73 = !{!5, !10, i64 172}
!74 = !{!28, !35, i64 152}
!75 = !{!33, !34, i64 2}
!76 = !{!77, !10, i64 4}
!77 = !{!"CodedBitstreamAPVContext", !10, i64 0, !10, i64 4, !33, i64 8}
!78 = !{!5, !7, i64 680}
!79 = !{!5, !10, i64 64}
!80 = !{!81, !10, i64 276}
!81 = !{!"AVFrame", !8, i64 0, !8, i64 64, !82, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !83, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !84, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!82 = !{!"p2 omnipotent char", !26, i64 0}
!83 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!84 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!85 = !{!86, !10, i64 12}
!86 = !{!"APVRawMetadata", !87, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !88, i64 400}
!87 = !{!"APVRawPBUHeader", !8, i64 0, !34, i64 2, !8, i64 4}
!88 = !{!"APVRawFiller", !13, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"APVRawMetadataPayload", !10, i64 0, !10, i64 4, !8, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!93 = !{!34, !34, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !34, i64 12}
!97 = !{!"APVRawMetadataMDCV", !8, i64 0, !8, i64 6, !34, i64 12, !34, i64 14, !10, i64 16, !10, i64 20}
!98 = !{!97, !34, i64 14}
!99 = !{!97, !10, i64 16}
!100 = !{!97, !10, i64 20}
!101 = !{!102, !10, i64 80}
!102 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84}
!103 = !{!102, !10, i64 84}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!106 = !{!107, !34, i64 0}
!107 = !{!"APVRawMetadataCLL", !34, i64 0, !34, i64 2}
!108 = !{!109, !10, i64 0}
!109 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!110 = !{!107, !34, i64 2}
!111 = !{!109, !10, i64 4}
!112 = distinct !{!112, !95}
!113 = !{!5, !12, i64 40}
!114 = !{!115, !10, i64 0}
!115 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !117, i64 24, !7, i64 32, !118, i64 40, !119, i64 48, !118, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !35, i64 88, !35, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !118, i64 128, !35, i64 136, !10, i64 144, !10, i64 148}
!116 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!117 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!118 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!119 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!120 = !{!28, !8, i64 164}
!121 = !{!28, !8, i64 165}
!122 = distinct !{!122, !95}
!123 = !{!124, !10, i64 32}
!124 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!125 = !{!126, !8, i64 9}
!126 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!127 = !{!126, !8, i64 10}
!128 = !{!33, !8, i64 0}
!129 = !{!130, !7, i64 0}
!130 = !{!"APVEntropyState", !7, i64 0, !131, i64 8, !34, i64 16, !8, i64 18, !8, i64 19}
!131 = !{!"p1 _ZTS9APVVLCLUT", !7, i64 0}
!132 = !{!130, !131, i64 8}
!133 = !{!130, !34, i64 16}
!134 = !{!130, !8, i64 18}
!135 = !{!130, !8, i64 19}
!136 = !{!14, !14, i64 0}
!137 = !{!138, !14, i64 0}
!138 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!139 = !{!138, !10, i64 20}
!140 = !{!138, !10, i64 24}
!141 = !{!138, !14, i64 8}
!142 = !{!138, !10, i64 16}
!143 = !{!77, !10, i64 0}
!144 = !{!28, !7, i64 8}
!145 = distinct !{!145, !95}
!146 = distinct !{!146, !95}
!147 = distinct !{!147, !95}
!148 = distinct !{!148, !95}
!149 = distinct !{!149, !95}
!150 = distinct !{!150, !95}
