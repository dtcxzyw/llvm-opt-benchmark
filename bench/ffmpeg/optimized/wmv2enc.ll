; ModuleID = 'bench/ffmpeg/original/wmv2enc.ll'
source_filename = "bench/ffmpeg/original/wmv2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"wmv2\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Video 8\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_wmv2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 18, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 143488, ptr null, ptr null, ptr null, ptr @wmv2_encode_init, %union.anon { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"s->c.flipflop_rounding\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"libavcodec/wmv2enc.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"s->c.no_rounding == 1\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@wmv2_get_cbp_table_index.map = internal unnamed_addr constant [3 x [3 x i8]] [[3 x i8] c"\00\02\01", [3 x i8] c"\01\00\02", [3 x i8] c"\02\01\00"], align 1
@ff_wmv2_inter_table = external hidden local_unnamed_addr constant [4 x ptr], align 16
@ff_msmp4_mb_i_table = external hidden local_unnamed_addr constant [64 x [2 x i16]], align 16
@ff_table_inter_intra = external hidden local_unnamed_addr constant [4 x [2 x i8]], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @wmv2_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @wmv2_encode_picture_header, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @wmv2_encode_mb, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 143352
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %6, ptr %7, align 8, !tbaa !69
  %8 = tail call i32 @ff_mpv_encode_init(ptr noundef %0) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %1
  tail call void @ff_wmv2_common_init(ptr noundef nonnull %3) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %11, align 8, !tbaa !70
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 68) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !71
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = load i32, ptr %19, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7528
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 143468
  store i32 1, ptr %25, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4036
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 143456
  store i32 1, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 143448
  store i32 1, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 143476
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 143480
  store i32 1, ptr %31, align 8, !tbaa !81
  %32 = sdiv i32 %21, %22
  %33 = icmp sgt i64 %24, 2097151
  %34 = sdiv i64 %24, 1024
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 2
  %37 = select i1 %33, i32 8188, i32 %36
  %38 = or i32 %37, %27
  %39 = shl i32 %32, 27
  %40 = shl i32 %38, 14
  %41 = or i32 %40, %39
  %42 = or i32 %41, 46208
  br label %43

43:                                               ; preds = %43, %14
  %.sroa.51.18.idx.i = phi i64 [ 0, %14 ], [ %.sroa.51.18.add.i, %43 ]
  %.sroa.0.0.i = phi i32 [ %42, %14 ], [ %46, %43 ]
  %.sroa.51.18.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.51.18.idx.i
  %44 = lshr i32 %.sroa.0.0.i, 24
  %45 = trunc nuw i32 %44 to i8
  %.sroa.51.18.add.i = add nuw nsw i64 %.sroa.51.18.idx.i, 1
  store i8 %45, ptr %.sroa.51.18.ptr.i, align 1, !tbaa !82
  %46 = shl i32 %.sroa.0.0.i, 8
  %exitcond.not.i = icmp eq i64 %.sroa.51.18.add.i, 4
  br i1 %exitcond.not.i, label %encode_ext_header.exit, label %43, !llvm.loop !83

encode_ext_header.exit:                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4136
  store i32 %48, ptr %49, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %10, %1, %encode_ext_header.exit
  %.0 = phi i32 [ %8, %1 ], [ 0, %encode_ext_header.exit ], [ -12, %10 ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @wmv2_encode_picture_header(ptr noundef initializes((4156, 4160), (8120, 8124), (8132, 8136), (8140, 8144), (143452, 143456), (143460, 143468)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = add nsw i32 %4, -1
  %6 = load i32, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = shl i32 %6, 1
  %12 = or i32 %11, %5
  %13 = add nsw i32 %8, -1
  br label %put_bits.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = shl i32 %6, %8
  %25 = sub nsw i32 1, %8
  %26 = lshr i32 %5, %25
  %27 = or i32 %26, %24
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %18, align 1, !tbaa !82
  %29 = load ptr, ptr %17, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %17, align 8, !tbaa !91
  br label %32

31:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %32

32:                                               ; preds = %31, %23
  %33 = add nsw i32 %8, 31
  %.pre = load i32, ptr %3, align 8, !tbaa !87
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %10, %32
  %34 = phi i32 [ %4, %10 ], [ %.pre, %32 ]
  %.026.i.i = phi i32 [ %12, %10 ], [ %5, %32 ]
  %.0.i.i = phi i32 [ %13, %10 ], [ %33, %32 ]
  store i32 %.026.i.i, ptr %2, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !89
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %56

36:                                               ; preds = %put_bits.exit
  %37 = icmp sgt i32 %.0.i.i, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = shl i32 %.026.i.i, 7
  br label %put_bits.exit72

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = shl i32 %.026.i.i, %.0.i.i
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %44, align 1, !tbaa !82
  %52 = load ptr, ptr %43, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %43, align 8, !tbaa !91
  br label %put_bits.exit72

54:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %49, %54, %38
  %.sink = phi i32 [ -7, %38 ], [ 25, %54 ], [ 25, %49 ]
  %.026.i.i70 = phi i32 [ %39, %38 ], [ 0, %54 ], [ 0, %49 ]
  %55 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i70, ptr %2, align 8, !tbaa !88
  store i32 %55, ptr %7, align 4, !tbaa !89
  br label %56

56:                                               ; preds = %put_bits.exit72, %put_bits.exit
  %57 = phi i32 [ %55, %put_bits.exit72 ], [ %.0.i.i, %put_bits.exit ]
  %58 = phi i32 [ %.026.i.i70, %put_bits.exit72 ], [ %.026.i.i, %put_bits.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %60 = load i32, ptr %59, align 8, !tbaa !92
  %61 = icmp sgt i32 %57, 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = shl i32 %58, 5
  %64 = or i32 %63, %60
  br label %put_bits.exit76

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = shl i32 %58, %57
  %76 = sub nsw i32 5, %57
  %77 = lshr i32 %60, %76
  %78 = or i32 %77, %75
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %69, align 1, !tbaa !82
  %80 = load ptr, ptr %68, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %68, align 8, !tbaa !91
  br label %put_bits.exit76

82:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %74, %82, %62
  %.sink138 = phi i32 [ -5, %62 ], [ 27, %82 ], [ 27, %74 ]
  %.026.i.i74 = phi i32 [ %64, %62 ], [ %60, %82 ], [ %60, %74 ]
  %83 = add nsw i32 %57, %.sink138
  store i32 %.026.i.i74, ptr %2, align 8, !tbaa !88
  store i32 %83, ptr %7, align 4, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 1, ptr %84, align 4, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  store i32 1, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8140
  store i32 0, ptr %86, align 4, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 0, ptr %87, align 4, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 143464
  store i32 0, ptr %88, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 143460
  store i32 0, ptr %89, align 4, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 143452
  store i32 0, ptr %90, align 4, !tbaa !99
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %94

93:                                               ; preds = %put_bits.exit76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 94) #6
  tail call void @abort() #7
  unreachable

94:                                               ; preds = %put_bits.exit76
  %95 = load i32, ptr %3, align 8, !tbaa !87
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %194

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 97) #6
  tail call void @abort() #7
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 143448
  %104 = load i32, ptr %103, align 8, !tbaa !79
  %.not66 = icmp eq i32 %104, 0
  br i1 %.not66, label %127, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %83, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = shl i32 %.026.i.i74, 1
  %109 = add nsw i32 %83, -1
  br label %put_bits.exit80

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = shl i32 %.026.i.i74, %83
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %114, align 1, !tbaa !82
  %122 = load ptr, ptr %113, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %113, align 8, !tbaa !91
  br label %125

124:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %125

125:                                              ; preds = %124, %119
  %126 = add nsw i32 %83, 31
  %.pre117.pre.pre = load i32, ptr %86, align 4, !tbaa !95
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %107, %125
  %.pre117.pre = phi i32 [ 0, %107 ], [ %.pre117.pre.pre, %125 ]
  %.026.i.i78 = phi i32 [ %108, %107 ], [ 0, %125 ]
  %.0.i.i79 = phi i32 [ %109, %107 ], [ %126, %125 ]
  store i32 %.026.i.i78, ptr %2, align 8, !tbaa !88
  store i32 %.0.i.i79, ptr %7, align 4, !tbaa !89
  br label %127

127:                                              ; preds = %put_bits.exit80, %102
  %.pre117 = phi i32 [ %.pre117.pre, %put_bits.exit80 ], [ 0, %102 ]
  %128 = phi i32 [ %.0.i.i79, %put_bits.exit80 ], [ %83, %102 ]
  %129 = phi i32 [ %.026.i.i78, %put_bits.exit80 ], [ %.026.i.i74, %102 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 143480
  %131 = load i32, ptr %130, align 8, !tbaa !81
  %.not67 = icmp eq i32 %131, 0
  br i1 %.not67, label %158, label %132

132:                                              ; preds = %127
  %133 = icmp sgt i32 %128, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = shl i32 %129, 1
  %136 = or i32 %135, %.pre117
  %137 = add nsw i32 %128, -1
  br label %put_bits.exit84

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = shl i32 %129, %128
  %149 = sub nsw i32 1, %128
  %150 = lshr i32 %.pre117, %149
  %151 = or i32 %150, %148
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %142, align 1, !tbaa !82
  %153 = load ptr, ptr %141, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %141, align 8, !tbaa !91
  br label %156

155:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %156

156:                                              ; preds = %155, %147
  %157 = add nsw i32 %128, 31
  %.pre116.pre = load i32, ptr %86, align 4, !tbaa !95
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %134, %156
  %.pre116 = phi i32 [ %.pre117, %134 ], [ %.pre116.pre, %156 ]
  %.026.i.i82 = phi i32 [ %136, %134 ], [ %.pre117, %156 ]
  %.0.i.i83 = phi i32 [ %137, %134 ], [ %157, %156 ]
  store i32 %.026.i.i82, ptr %2, align 8, !tbaa !88
  store i32 %.0.i.i83, ptr %7, align 4, !tbaa !89
  br label %158

158:                                              ; preds = %put_bits.exit84, %127
  %159 = phi i32 [ %.0.i.i83, %put_bits.exit84 ], [ %128, %127 ]
  %160 = phi i32 [ %.026.i.i82, %put_bits.exit84 ], [ %129, %127 ]
  %161 = phi i32 [ %.pre116, %put_bits.exit84 ], [ %.pre117, %127 ]
  %.not68 = icmp eq i32 %161, 0
  br i1 %.not68, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %164 = load i32, ptr %163, align 8, !tbaa !102
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %2, i32 noundef %164) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %166 = load i32, ptr %165, align 4, !tbaa !103
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %2, i32 noundef %166) #6
  %.pre118 = load i32, ptr %2, align 8, !tbaa !88
  %.pre119 = load i32, ptr %7, align 4, !tbaa !89
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i32 [ %.pre119, %162 ], [ %159, %158 ]
  %169 = phi i32 [ %.pre118, %162 ], [ %160, %158 ]
  %170 = load i32, ptr %84, align 4, !tbaa !93
  %171 = icmp sgt i32 %168, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = shl i32 %169, 1
  %174 = or i32 %173, %170
  br label %put_bits.exit88

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %179 = load ptr, ptr %178, align 8, !tbaa !91
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %182, 3
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = shl i32 %169, %168
  %186 = sub nsw i32 1, %168
  %187 = lshr i32 %170, %186
  %188 = or i32 %187, %185
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  store i32 %189, ptr %179, align 1, !tbaa !82
  %190 = load ptr, ptr %178, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %178, align 8, !tbaa !91
  br label %put_bits.exit88

192:                                              ; preds = %175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %184, %192, %172
  %.sink139 = phi i32 [ -1, %172 ], [ 31, %192 ], [ 31, %184 ]
  %.026.i.i86 = phi i32 [ %174, %172 ], [ %170, %192 ], [ %170, %184 ]
  %193 = add nsw i32 %168, %.sink139
  br label %378

194:                                              ; preds = %94
  %195 = icmp sgt i32 %83, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = shl i32 %.026.i.i74, 2
  br label %put_bits.exit92

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = shl i32 %.026.i.i74, %83
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  store i32 %209, ptr %202, align 1, !tbaa !82
  %210 = load ptr, ptr %201, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %201, align 8, !tbaa !91
  br label %put_bits.exit92

212:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit92

put_bits.exit92:                                  ; preds = %207, %212, %196
  %.sink140 = phi i32 [ -2, %196 ], [ 30, %212 ], [ 30, %207 ]
  %.026.i.i90 = phi i32 [ %197, %196 ], [ 0, %212 ], [ 0, %207 ]
  %213 = add nsw i32 %83, %.sink140
  store i32 %.026.i.i90, ptr %2, align 8, !tbaa !88
  store i32 %213, ptr %7, align 4, !tbaa !89
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %2, i32 noundef 0) #6
  %214 = load i32, ptr %59, align 8, !tbaa !104
  %215 = icmp sgt i32 %214, 10
  %216 = zext i1 %215 to i64
  %217 = icmp sgt i32 %214, 20
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds nuw [3 x i8], ptr @wmv2_get_cbp_table_index.map, i64 %216
  %220 = getelementptr inbounds nuw [3 x i8], ptr %219, i64 %218
  %221 = load i8, ptr %220, align 1, !tbaa !82
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 143472
  store i32 %222, ptr %223, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 143468
  %225 = load i32, ptr %224, align 4, !tbaa !76
  %.not61 = icmp eq i32 %225, 0
  br i1 %.not61, label %253, label %226

226:                                              ; preds = %put_bits.exit92
  %227 = load i32, ptr %87, align 4, !tbaa !96
  %228 = load i32, ptr %2, align 8, !tbaa !88
  %229 = load i32, ptr %7, align 4, !tbaa !89
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = shl i32 %228, 1
  %233 = or i32 %232, %227
  br label %put_bits.exit96

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %238 = load ptr, ptr %237, align 8, !tbaa !91
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ugt i64 %241, 3
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = shl i32 %228, %229
  %245 = sub nsw i32 1, %229
  %246 = lshr i32 %227, %245
  %247 = or i32 %246, %244
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  store i32 %248, ptr %238, align 1, !tbaa !82
  %249 = load ptr, ptr %237, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %250, ptr %237, align 8, !tbaa !91
  br label %put_bits.exit96

251:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit96

put_bits.exit96:                                  ; preds = %243, %251, %231
  %.sink141 = phi i32 [ -1, %231 ], [ 31, %251 ], [ 31, %243 ]
  %.026.i.i94 = phi i32 [ %233, %231 ], [ %227, %251 ], [ %227, %243 ]
  %252 = add nsw i32 %229, %.sink141
  store i32 %.026.i.i94, ptr %2, align 8, !tbaa !88
  store i32 %252, ptr %7, align 4, !tbaa !89
  br label %253

253:                                              ; preds = %put_bits.exit96, %put_bits.exit92
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 143456
  %255 = load i32, ptr %254, align 8, !tbaa !78
  %.not62 = icmp eq i32 %255, 0
  br i1 %.not62, label %289, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %88, align 8, !tbaa !97
  %258 = xor i32 %257, 1
  %259 = load i32, ptr %2, align 8, !tbaa !88
  %260 = load i32, ptr %7, align 4, !tbaa !89
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = shl i32 %259, 1
  %264 = or i32 %263, %258
  %265 = add nsw i32 %260, -1
  br label %put_bits.exit100

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %266
  %276 = shl i32 %259, %260
  %277 = sub nsw i32 1, %260
  %278 = lshr i32 %258, %277
  %279 = or i32 %278, %276
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %270, align 1, !tbaa !82
  %281 = load ptr, ptr %269, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %269, align 8, !tbaa !91
  br label %284

283:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %284

284:                                              ; preds = %283, %275
  %285 = add nsw i32 %260, 31
  %.pre113 = load i32, ptr %88, align 8, !tbaa !97
  br label %put_bits.exit100

put_bits.exit100:                                 ; preds = %262, %284
  %286 = phi i32 [ %257, %262 ], [ %.pre113, %284 ]
  %.026.i.i98 = phi i32 [ %264, %262 ], [ %258, %284 ]
  %.0.i.i99 = phi i32 [ %265, %262 ], [ %285, %284 ]
  store i32 %.026.i.i98, ptr %2, align 8, !tbaa !88
  store i32 %.0.i.i99, ptr %7, align 4, !tbaa !89
  %.not63 = icmp eq i32 %286, 0
  br i1 %.not63, label %287, label %289

287:                                              ; preds = %put_bits.exit100
  %288 = load i32, ptr %89, align 4, !tbaa !98
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %2, i32 noundef %288) #6
  br label %289

289:                                              ; preds = %put_bits.exit100, %287, %253
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 143480
  %291 = load i32, ptr %290, align 8, !tbaa !81
  %.not64 = icmp eq i32 %291, 0
  %.pre115 = load i32, ptr %86, align 4, !tbaa !95
  br i1 %.not64, label %320, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 8, !tbaa !88
  %294 = load i32, ptr %7, align 4, !tbaa !89
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = shl i32 %293, 1
  %298 = or i32 %297, %.pre115
  %299 = add nsw i32 %294, -1
  br label %put_bits.exit104

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %302 = load ptr, ptr %301, align 8, !tbaa !90
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %304 = load ptr, ptr %303, align 8, !tbaa !91
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ugt i64 %307, 3
  br i1 %308, label %309, label %317

309:                                              ; preds = %300
  %310 = shl i32 %293, %294
  %311 = sub nsw i32 1, %294
  %312 = lshr i32 %.pre115, %311
  %313 = or i32 %312, %310
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  store i32 %314, ptr %304, align 1, !tbaa !82
  %315 = load ptr, ptr %303, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store ptr %316, ptr %303, align 8, !tbaa !91
  br label %318

317:                                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %318

318:                                              ; preds = %317, %309
  %319 = add nsw i32 %294, 31
  %.pre114.pre = load i32, ptr %86, align 4, !tbaa !95
  br label %put_bits.exit104

put_bits.exit104:                                 ; preds = %296, %318
  %.pre114 = phi i32 [ %.pre115, %296 ], [ %.pre114.pre, %318 ]
  %.026.i.i102 = phi i32 [ %298, %296 ], [ %.pre115, %318 ]
  %.0.i.i103 = phi i32 [ %299, %296 ], [ %319, %318 ]
  store i32 %.026.i.i102, ptr %2, align 8, !tbaa !88
  store i32 %.0.i.i103, ptr %7, align 4, !tbaa !89
  br label %320

320:                                              ; preds = %put_bits.exit104, %289
  %321 = phi i32 [ %.pre114, %put_bits.exit104 ], [ %.pre115, %289 ]
  %.not65 = icmp eq i32 %321, 0
  br i1 %.not65, label %322, label %327

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %324 = load i32, ptr %323, align 4, !tbaa !103
  tail call void @ff_msmpeg4_code012(ptr noundef nonnull %2, i32 noundef %324) #6
  %325 = load i32, ptr %323, align 4, !tbaa !103
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  store i32 %325, ptr %326, align 8, !tbaa !102
  br label %327

327:                                              ; preds = %322, %320
  %328 = load i32, ptr %84, align 4, !tbaa !93
  %329 = load i32, ptr %2, align 8, !tbaa !88
  %330 = load i32, ptr %7, align 4, !tbaa !89
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = shl i32 %329, 1
  %334 = or i32 %333, %328
  br label %put_bits.exit108

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %339 = load ptr, ptr %338, align 8, !tbaa !91
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ugt i64 %342, 3
  br i1 %343, label %344, label %352

344:                                              ; preds = %335
  %345 = shl i32 %329, %330
  %346 = sub nsw i32 1, %330
  %347 = lshr i32 %328, %346
  %348 = or i32 %347, %345
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  store i32 %349, ptr %339, align 1, !tbaa !82
  %350 = load ptr, ptr %338, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store ptr %351, ptr %338, align 8, !tbaa !91
  br label %put_bits.exit108

352:                                              ; preds = %335
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit108

put_bits.exit108:                                 ; preds = %344, %352, %332
  %.sink142 = phi i32 [ -1, %332 ], [ 31, %352 ], [ 31, %344 ]
  %.026.i.i106 = phi i32 [ %334, %332 ], [ %328, %352 ], [ %328, %344 ]
  %353 = add nsw i32 %330, %.sink142
  store i32 %.026.i.i106, ptr %2, align 8, !tbaa !88
  store i32 %353, ptr %7, align 4, !tbaa !89
  %354 = load i32, ptr %85, align 8, !tbaa !94
  %355 = icmp sgt i32 %353, 1
  br i1 %355, label %356, label %359

356:                                              ; preds = %put_bits.exit108
  %357 = shl i32 %.026.i.i106, 1
  %358 = or i32 %354, %357
  br label %put_bits.exit112

359:                                              ; preds = %put_bits.exit108
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %361 = load ptr, ptr %360, align 8, !tbaa !90
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %363 = load ptr, ptr %362, align 8, !tbaa !91
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ugt i64 %366, 3
  br i1 %367, label %368, label %376

368:                                              ; preds = %359
  %369 = shl i32 %.026.i.i106, %353
  %370 = sub nsw i32 1, %353
  %371 = lshr i32 %354, %370
  %372 = or i32 %371, %369
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  store i32 %373, ptr %363, align 1, !tbaa !82
  %374 = load ptr, ptr %362, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %375, ptr %362, align 8, !tbaa !91
  br label %put_bits.exit112

376:                                              ; preds = %359
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit112

put_bits.exit112:                                 ; preds = %368, %376, %356
  %.sink143 = phi i32 [ -1, %356 ], [ 31, %376 ], [ 31, %368 ]
  %.026.i.i110 = phi i32 [ %358, %356 ], [ %354, %376 ], [ %354, %368 ]
  %377 = add nsw i32 %353, %.sink143
  br label %378

378:                                              ; preds = %put_bits.exit112, %put_bits.exit88
  %.026.i.i110.sink = phi i32 [ %.026.i.i110, %put_bits.exit112 ], [ %.026.i.i86, %put_bits.exit88 ]
  %.sink145 = phi i32 [ %377, %put_bits.exit112 ], [ %193, %put_bits.exit88 ]
  store i32 %.026.i.i110.sink, ptr %2, align 8, !tbaa !88
  store i32 %.sink145, ptr %7, align 4, !tbaa !89
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store i32 0, ptr %379, align 8, !tbaa !106
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store i32 0, ptr %380, align 8, !tbaa !107
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8144
  store i32 0, ptr %381, align 8, !tbaa !108
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @ff_msmpeg4_handle_slices(ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %.preheader, label %.preheader104

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader ], [ 0, %4 ]
  %.0109 = phi i32 [ %.1, %.preheader ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv115
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = trunc i64 %indvars.iv115 to i32
  %14 = sub i32 5, %13
  %15 = shl nuw nsw i32 1, %14
  %16 = icmp slt i32 %12, 0
  %17 = select i1 %16, i32 0, i32 %15
  %.1 = or i32 %17, %.0109
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 6
  br i1 %exitcond118.not, label %18, label %.preheader, !llvm.loop !111

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 143472
  %21 = load i32, ptr %20, align 8, !tbaa !105
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @ff_wmv2_inter_table, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 512
  %28 = getelementptr i8, ptr %26, i64 516
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = load i32, ptr %27, align 4, !tbaa !110
  %31 = load i32, ptr %19, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = shl i32 %31, %29
  %37 = or i32 %36, %30
  %38 = sub nsw i32 %33, %29
  br label %put_bits.exit

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = shl i32 %31, %33
  %50 = sub nsw i32 %29, %33
  %51 = lshr i32 %30, %50
  %52 = or i32 %51, %49
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %43, align 1, !tbaa !82
  %54 = load ptr, ptr %42, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %42, align 8, !tbaa !91
  br label %57

56:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %57

57:                                               ; preds = %56, %48
  %reass.sub112 = sub i32 %33, %29
  %58 = add i32 %reass.sub112, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %35, %57
  %.026.i.i = phi i32 [ %37, %35 ], [ %30, %57 ]
  %.0.i.i = phi i32 [ %38, %35 ], [ %58, %57 ]
  store i32 %.026.i.i, ptr %19, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %32, align 4, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.tr.i.i = trunc i64 %65 to i32
  %66 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %66, %.0.i.i
  %67 = add i32 %reass.sub.i.i, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %69 = load i32, ptr %68, align 4, !tbaa !114
  store i32 %67, ptr %68, align 4, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %71 = load i32, ptr %70, align 8, !tbaa !115
  %72 = sub i32 %71, %69
  %73 = add i32 %72, %67
  store i32 %73, ptr %70, align 8, !tbaa !115
  %74 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %75 = load i32, ptr %5, align 4, !tbaa !110
  %76 = sub nsw i32 %2, %75
  %77 = load i32, ptr %6, align 4, !tbaa !110
  %78 = sub nsw i32 %3, %77
  call void @ff_msmpeg4_encode_motion(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %78) #6
  %79 = load ptr, ptr %59, align 8, !tbaa !91
  %80 = load ptr, ptr %61, align 8, !tbaa !113
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, ptr %32, align 4, !tbaa !89
  %.tr.i.i72 = trunc i64 %83 to i32
  %85 = shl i32 %.tr.i.i72, 3
  %reass.sub.i.i73 = sub i32 %85, %84
  %86 = add i32 %reass.sub.i.i73, 32
  %87 = load i32, ptr %68, align 4, !tbaa !114
  store i32 %86, ptr %68, align 4, !tbaa !114
  br label %253

.preheader104:                                    ; preds = %4, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %4 ]
  %.2107 = phi i32 [ %95, %103 ], [ 0, %4 ]
  %.069105 = phi i32 [ %104, %103 ], [ 0, %4 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !110
  %90 = icmp sgt i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = trunc i64 %indvars.iv to i32
  %93 = sub i32 5, %92
  %94 = shl nuw nsw i32 %91, %93
  %95 = or i32 %94, %.2107
  %96 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %96, label %97, label %103

97:                                               ; preds = %.preheader104
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = call i32 @ff_msmpeg4_coded_block_pred(ptr noundef nonnull %0, i32 noundef %98, ptr noundef nonnull %7) #6
  %100 = zext i1 %90 to i8
  %101 = load ptr, ptr %7, align 8, !tbaa !116
  store i8 %100, ptr %101, align 1, !tbaa !82
  %102 = xor i32 %99, %91
  %.pre = shl i32 %102, %93
  br label %103

103:                                              ; preds = %97, %.preheader104
  %.pre-phi = phi i32 [ %.pre, %97 ], [ %94, %.preheader104 ]
  %104 = or i32 %.pre-phi, %.069105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %105, label %.preheader104, !llvm.loop !117

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  br i1 %108, label %110, label %146

110:                                              ; preds = %105
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [4 x i8], ptr @ff_msmp4_mb_i_table, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !118
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %112, align 4, !tbaa !118
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %109, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = icmp sgt i32 %120, %115
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  %123 = shl i32 %118, %115
  %124 = or i32 %123, %117
  %125 = sub nsw i32 %120, %115
  br label %put_bits.exit77

126:                                              ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %126
  %136 = shl i32 %118, %120
  %137 = sub nsw i32 %115, %120
  %138 = lshr i32 %117, %137
  %139 = or i32 %138, %136
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %130, align 1, !tbaa !82
  %141 = load ptr, ptr %129, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %129, align 8, !tbaa !91
  br label %144

143:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %144

144:                                              ; preds = %143, %135
  %reass.sub111 = sub i32 %120, %115
  %145 = add i32 %reass.sub111, 32
  br label %put_bits.exit77

put_bits.exit77:                                  ; preds = %122, %144
  %.026.i.i75 = phi i32 [ %124, %122 ], [ %117, %144 ]
  %.0.i.i76 = phi i32 [ %125, %122 ], [ %145, %144 ]
  store i32 %.026.i.i75, ptr %109, align 8, !tbaa !88
  store i32 %.0.i.i76, ptr %119, align 4, !tbaa !89
  br label %185

146:                                              ; preds = %105
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 143472
  %148 = load i32, ptr %147, align 8, !tbaa !105
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr @ff_wmv2_inter_table, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = zext nneg i32 %95 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !110
  %156 = load i32, ptr %153, align 4, !tbaa !110
  %157 = load i32, ptr %109, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %159 = load i32, ptr %158, align 4, !tbaa !89
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %146
  %162 = shl i32 %157, %155
  %163 = or i32 %162, %156
  %164 = sub nsw i32 %159, %155
  br label %put_bits.exit81

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %172, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = shl i32 %157, %159
  %176 = sub nsw i32 %155, %159
  %177 = lshr i32 %156, %176
  %178 = or i32 %177, %175
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %169, align 1, !tbaa !82
  %180 = load ptr, ptr %168, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %181, ptr %168, align 8, !tbaa !91
  br label %183

182:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %183

183:                                              ; preds = %182, %174
  %reass.sub = sub i32 %159, %155
  %184 = add i32 %reass.sub, 32
  br label %put_bits.exit81

put_bits.exit81:                                  ; preds = %161, %183
  %.026.i.i79 = phi i32 [ %163, %161 ], [ %156, %183 ]
  %.0.i.i80 = phi i32 [ %164, %161 ], [ %184, %183 ]
  store i32 %.026.i.i79, ptr %109, align 8, !tbaa !88
  store i32 %.0.i.i80, ptr %158, align 4, !tbaa !89
  br label %185

185:                                              ; preds = %put_bits.exit81, %put_bits.exit77
  %186 = phi i32 [ %.0.i.i80, %put_bits.exit81 ], [ %.0.i.i76, %put_bits.exit77 ]
  %187 = phi i32 [ %.026.i.i79, %put_bits.exit81 ], [ %.026.i.i75, %put_bits.exit77 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %190 = icmp sgt i32 %186, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = shl i32 %187, 1
  br label %put_bits.exit85

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %193
  %203 = shl i32 %187, %186
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %197, align 1, !tbaa !82
  %205 = load ptr, ptr %196, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %206, ptr %196, align 8, !tbaa !91
  br label %put_bits.exit85

207:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %put_bits.exit85

put_bits.exit85:                                  ; preds = %202, %207, %191
  %.sink = phi i32 [ -1, %191 ], [ 31, %207 ], [ 31, %202 ]
  %.026.i.i83 = phi i32 [ %192, %191 ], [ 0, %207 ], [ 0, %202 ]
  %208 = add nsw i32 %186, %.sink
  store i32 %.026.i.i83, ptr %188, align 8, !tbaa !88
  store i32 %208, ptr %189, align 4, !tbaa !89
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %210 = load i32, ptr %209, align 8, !tbaa !106
  %.not70 = icmp eq i32 %210, 0
  br i1 %.not70, label %240, label %211

211:                                              ; preds = %put_bits.exit85
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 0, ptr %212, align 4, !tbaa !119
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_table_inter_intra, i64 1), align 1, !tbaa !82
  %214 = zext i8 %213 to i32
  %215 = load i8, ptr @ff_table_inter_intra, align 1, !tbaa !82
  %216 = zext i8 %215 to i32
  %217 = icmp sgt i32 %208, %214
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = shl i32 %.026.i.i83, %214
  %220 = or i32 %219, %216
  br label %put_bits.exit89

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %238

230:                                              ; preds = %221
  %231 = shl i32 %.026.i.i83, %208
  %232 = sub nsw i32 %214, %208
  %233 = lshr i32 %216, %232
  %234 = or i32 %233, %231
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %225, align 1, !tbaa !82
  %236 = load ptr, ptr %224, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %224, align 8, !tbaa !91
  br label %239

238:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %239

239:                                              ; preds = %238, %230
  %reass.sub.i86 = add nsw i32 %208, 32
  br label %put_bits.exit89

put_bits.exit89:                                  ; preds = %218, %239
  %.026.i.i87 = phi i32 [ %220, %218 ], [ %216, %239 ]
  %.0.i.i84.pn = phi i32 [ %208, %218 ], [ %reass.sub.i86, %239 ]
  %.0.i.i88 = sub i32 %.0.i.i84.pn, %214
  store i32 %.026.i.i87, ptr %188, align 8, !tbaa !88
  store i32 %.0.i.i88, ptr %189, align 4, !tbaa !89
  br label %240

240:                                              ; preds = %put_bits.exit89, %put_bits.exit85
  %241 = phi i32 [ %.0.i.i88, %put_bits.exit89 ], [ %208, %put_bits.exit85 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %243 = load ptr, ptr %242, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %245 = load ptr, ptr %244, align 8, !tbaa !113
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %.tr.i.i90 = trunc i64 %248 to i32
  %249 = shl i32 %.tr.i.i90, 3
  %reass.sub.i.i91 = sub i32 %249, %241
  %250 = add i32 %reass.sub.i.i91, 32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %252 = load i32, ptr %251, align 4, !tbaa !114
  store i32 %250, ptr %251, align 4, !tbaa !114
  br label %253

253:                                              ; preds = %240, %put_bits.exit
  %.sink146 = phi i64 [ 6752, %240 ], [ 6736, %put_bits.exit ]
  %.sink144 = phi i32 [ %252, %240 ], [ %87, %put_bits.exit ]
  %.sink142 = phi i32 [ %250, %240 ], [ %86, %put_bits.exit ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink146
  %255 = load i32, ptr %254, align 8, !tbaa !110
  %256 = sub i32 %255, %.sink144
  %257 = add i32 %256, %.sink142
  store i32 %257, ptr %254, align 8, !tbaa !110
  br label %258

258:                                              ; preds = %253, %258
  %indvars.iv119 = phi i64 [ 0, %253 ], [ %indvars.iv.next120, %258 ]
  %259 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv119
  %260 = trunc nuw nsw i64 %indvars.iv119 to i32
  call void @ff_msmpeg4_encode_block(ptr noundef nonnull %0, ptr noundef %259, i32 noundef %260) #6
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 6
  br i1 %exitcond122.not, label %261, label %258, !llvm.loop !120

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 8, !tbaa !109
  %.not71 = icmp eq i32 %262, 0
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %264 = load ptr, ptr %263, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %266 = load ptr, ptr %265, align 8, !tbaa !113
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %271 = load i32, ptr %270, align 4, !tbaa !89
  %.tr.i.i94 = trunc i64 %269 to i32
  %272 = shl i32 %.tr.i.i94, 3
  %reass.sub.i.i95 = sub i32 %272, %271
  %273 = add i32 %reass.sub.i.i95, 32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %275 = load i32, ptr %274, align 4, !tbaa !114
  store i32 %273, ptr %274, align 4, !tbaa !114
  br i1 %.not71, label %281, label %276

276:                                              ; preds = %261
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %278 = load i32, ptr %277, align 4, !tbaa !121
  %279 = sub i32 %278, %275
  %280 = add i32 %279, %273
  store i32 %280, ptr %277, align 4, !tbaa !121
  br label %286

281:                                              ; preds = %261
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %283 = load i32, ptr %282, align 8, !tbaa !122
  %284 = sub i32 %283, %275
  %285 = add i32 %284, %273
  store i32 %285, ptr %282, align 8, !tbaa !122
  br label %286

286:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #1

declare void @ff_wmv2_common_init(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @ff_msmpeg4_code012(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_msmpeg4_handle_slices(ptr noundef) local_unnamed_addr #1

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_msmpeg4_encode_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_coded_block_pred(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_msmpeg4_encode_block(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!28, !7, i64 7520}
!28 = !{!"WMV2EncContext", !29, i64 0, !66, i64 143352, !10, i64 143448, !10, i64 143452, !10, i64 143456, !10, i64 143460, !10, i64 143464, !10, i64 143468, !10, i64 143472, !10, i64 143476, !10, i64 143480}
!29 = !{!"MSMPEG4EncContext", !30, i64 0, !10, i64 8120, !10, i64 8124, !10, i64 8128, !10, i64 8132, !10, i64 8136, !10, i64 8140, !10, i64 8144, !8, i64 8148}
!30 = !{!"MPVMainEncContext", !31, i64 0, !10, i64 6984, !10, i64 6988, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !8, i64 7008, !8, i64 7144, !13, i64 7280, !13, i64 7288, !13, i64 7296, !8, i64 7304, !10, i64 7448, !10, i64 7452, !10, i64 7456, !10, i64 7460, !10, i64 7464, !16, i64 7468, !10, i64 7472, !10, i64 7476, !10, i64 7480, !10, i64 7484, !14, i64 7488, !10, i64 7496, !10, i64 7500, !10, i64 7504, !10, i64 7508, !7, i64 7512, !7, i64 7520, !13, i64 7528, !13, i64 7536, !10, i64 7544, !10, i64 7548, !10, i64 7552, !10, i64 7556, !10, i64 7560, !8, i64 7564, !10, i64 7584, !10, i64 7588, !61, i64 7592, !10, i64 8072, !10, i64 8076, !13, i64 8080, !13, i64 8088, !14, i64 8096, !14, i64 8104, !17, i64 8112}
!31 = !{!"MPVEncContext", !32, i64 0, !54, i64 4808, !10, i64 4840, !10, i64 4844, !24, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !51, i64 4888, !55, i64 4896, !56, i64 4904, !57, i64 4920, !58, i64 4992, !59, i64 5024, !10, i64 6304, !10, i64 6308, !17, i64 6312, !17, i64 6320, !17, i64 6328, !17, i64 6336, !17, i64 6344, !17, i64 6352, !8, i64 6360, !8, i64 6424, !8, i64 6440, !17, i64 6472, !17, i64 6480, !17, i64 6488, !14, i64 6496, !8, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !14, i64 6592, !14, i64 6600, !8, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !17, i64 6680, !17, i64 6688, !17, i64 6696, !7, i64 6704, !24, i64 6712, !8, i64 6720, !17, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !14, i64 6776, !60, i64 6784, !10, i64 6792, !10, i64 6796, !54, i64 6800, !54, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !14, i64 6880, !7, i64 6888, !7, i64 6896, !8, i64 6904, !8, i64 6920, !8, i64 6936, !8, i64 6952, !7, i64 6968, !10, i64 6976}
!32 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !33, i64 72, !33, i64 208, !8, i64 344, !8, i64 408, !34, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !35, i64 584, !36, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !37, i64 920, !37, i64 1040, !37, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !39, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !40, i64 1496, !41, i64 1528, !42, i64 1592, !43, i64 2008, !44, i64 2128, !45, i64 2896, !46, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !47, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !48, i64 4080, !48, i64 4082, !48, i64 4084, !48, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !47, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !49, i64 4336}
!33 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!36 = !{!"BufferPoolContext", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!37 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !38, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!38 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!39 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!40 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!41 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!42 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!43 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!44 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!45 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!46 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!47 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!"short", !8, i64 0}
!49 = !{!"ERContext", !34, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !50, i64 192, !50, i64 264, !50, i64 336, !8, i64 408, !8, i64 424, !48, i64 440, !48, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!50 = !{!"ERPicture", !51, i64 0, !52, i64 8, !53, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!51 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!52 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!53 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!54 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!55 = !{!"p1 _ZTS17MPVMainEncContext", !7, i64 0}
!56 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!57 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!58 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = !{!"MotionEstContext", !34, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 288, !10, i64 416, !10, i64 420, !13, i64 424, !13, i64 432, !10, i64 440, !8, i64 448, !8, i64 496, !8, i64 544, !8, i64 592, !8, i64 640, !7, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !14, i64 744, !14, i64 752, !7, i64 760, !8, i64 768, !8, i64 1024}
!60 = !{!"p1 _ZTS12MJpegContext", !7, i64 0}
!61 = !{!"RateControlContext", !10, i64 0, !62, i64 8, !63, i64 16, !8, i64 24, !63, i64 144, !63, i64 152, !63, i64 160, !63, i64 168, !63, i64 176, !8, i64 184, !13, i64 224, !13, i64 232, !8, i64 240, !8, i64 280, !8, i64 320, !8, i64 360, !8, i64 400, !10, i64 420, !16, i64 424, !16, i64 428, !10, i64 432, !16, i64 436, !16, i64 440, !14, i64 448, !64, i64 456, !65, i64 464, !65, i64 472}
!62 = !{!"p1 _ZTS16RateControlEntry", !7, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!65 = !{!"p1 float", !7, i64 0}
!66 = !{!"WMV2Context", !67, i64 0, !10, i64 88}
!67 = !{!"WMV2DSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80}
!68 = !{!31, !7, i64 6888}
!69 = !{!31, !7, i64 480}
!70 = !{!5, !10, i64 80}
!71 = !{!5, !14, i64 72}
!72 = !{!31, !34, i64 472}
!73 = !{!5, !10, i64 88}
!74 = !{!5, !10, i64 84}
!75 = !{!28, !13, i64 7528}
!76 = !{!28, !10, i64 143468}
!77 = !{!31, !10, i64 4036}
!78 = !{!28, !10, i64 143456}
!79 = !{!28, !10, i64 143448}
!80 = !{!28, !10, i64 143476}
!81 = !{!28, !10, i64 143480}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!31, !10, i64 544}
!86 = !{!31, !10, i64 4136}
!87 = !{!31, !10, i64 1480}
!88 = !{!54, !10, i64 0}
!89 = !{!54, !10, i64 4}
!90 = !{!54, !14, i64 24}
!91 = !{!54, !14, i64 16}
!92 = !{!31, !10, i64 1472}
!93 = !{!29, !10, i64 8132}
!94 = !{!29, !10, i64 8120}
!95 = !{!29, !10, i64 8140}
!96 = !{!31, !10, i64 4156}
!97 = !{!28, !10, i64 143464}
!98 = !{!28, !10, i64 143460}
!99 = !{!28, !10, i64 143452}
!100 = !{!31, !10, i64 4144}
!101 = !{!31, !10, i64 3344}
!102 = !{!29, !10, i64 8128}
!103 = !{!29, !10, i64 8124}
!104 = !{!32, !10, i64 1472}
!105 = !{!28, !10, i64 143472}
!106 = !{!31, !10, i64 4152}
!107 = !{!31, !10, i64 6864}
!108 = !{!29, !10, i64 8144}
!109 = !{!31, !10, i64 3360}
!110 = !{!10, !10, i64 0}
!111 = distinct !{!111, !84}
!112 = !{!24, !24, i64 0}
!113 = !{!54, !14, i64 8}
!114 = !{!31, !10, i64 6756}
!115 = !{!31, !10, i64 6752}
!116 = !{!14, !14, i64 0}
!117 = distinct !{!117, !84}
!118 = !{!48, !48, i64 0}
!119 = !{!31, !10, i64 4020}
!120 = distinct !{!120, !84}
!121 = !{!31, !10, i64 6740}
!122 = !{!31, !10, i64 6744}
