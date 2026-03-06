; ModuleID = 'bench/ffmpeg/original/hw_base_encode_h265.ll'
source_filename = "bench/ffmpeg/original/hw_base_encode_h265.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavcodec/hw_base_encode_h265.c\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Chroma format of input pixel format %s is not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using level %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Stream will not conform to any normal level; using level 8.5.\0A\00", align 1
@ff_h2645_pixel_aspect = external local_unnamed_addr constant [17 x %struct.AVRational], align 16

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hw_base_encode_init_params_h265(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 7951624)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7924248
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7943768
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7935204
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7951624) %2, i8 0, i64 7951624, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 46) #6
  tail call void @abort() #7
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !26
  switch i8 %23, label %.thread325 [
    i8 1, label %24
    i8 0, label %27
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !27
  switch i8 %26, label %.thread325 [
    i8 1, label %32
    i8 0, label %.fold.split
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %.thread325

.thread325:                                       ; preds = %24, %21, %27
  %31 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %31) #6
  br label %401

.fold.split:                                      ; preds = %24
  br label %32

32:                                               ; preds = %24, %.fold.split, %27, %17
  %33 = phi i8 [ 0, %27 ], [ 1, %17 ], [ %26, %24 ], [ 1, %.fold.split ]
  %34 = phi i8 [ 0, %27 ], [ 1, %17 ], [ %26, %24 ], [ %26, %.fold.split ]
  %.0292 = phi i8 [ 3, %27 ], [ 0, %17 ], [ %26, %24 ], [ 2, %.fold.split ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !29
  store i8 32, ptr %2, align 8, !tbaa !31
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %.sroa.215.0..sroa_idx, align 1, !tbaa !31
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %.sroa.316.0..sroa_idx, align 2, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 1, ptr %39, align 1, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 0, ptr %40, align 2, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 0, ptr %41, align 1, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %42, align 8, !tbaa !42
  store i8 0, ptr %9, align 1, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %45, ptr %46, align 1, !tbaa !59
  %47 = load i32, ptr %3, align 4, !tbaa !60
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %48, ptr %49, align 2, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.mask = and i32 %44, 255
  %51 = zext nneg i32 %.mask to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 1, ptr %52, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %.not303 = icmp eq i8 %54, 0
  br i1 %.not303, label %57, label %55

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %56, align 1, !tbaa !31
  br label %57

57:                                               ; preds = %55, %32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %.not304 = icmp eq i8 %59, 0
  br i1 %.not304, label %62, label %60

60:                                               ; preds = %57
  store i8 1, ptr %53, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %61, align 1, !tbaa !31
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 1, ptr %63, align 1, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 0, ptr %64, align 1, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 1, ptr %65, align 1, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 1, ptr %66, align 1, !tbaa !66
  %67 = icmp slt i32 %36, 15
  %68 = zext i1 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 57
  store i8 %68, ptr %69, align 1, !tbaa !67
  %70 = icmp slt i32 %36, 13
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %71, ptr %72, align 1, !tbaa !68
  %73 = icmp slt i32 %36, 11
  %74 = zext i1 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 %74, ptr %75, align 1, !tbaa !69
  %76 = icmp eq i32 %36, 8
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %77, ptr %78, align 1, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 %33, ptr %79, align 1, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 %34, ptr %80, align 1, !tbaa !72
  %81 = zext i1 %20 to i8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 53
  store i8 %81, ptr %82, align 1, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %84 = load i32, ptr %83, align 8, !tbaa !74
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i8 %86, ptr %87, align 1, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 55
  store i8 0, ptr %88, align 1, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %89, align 1, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %.not305 = icmp eq i32 %91, -99
  br i1 %.not305, label %95, label %92

92:                                               ; preds = %62
  %93 = trunc i32 %91 to i8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %93, ptr %94, align 1, !tbaa !79
  br label %118

95:                                               ; preds = %62
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %.inv = icmp slt i32 %109, 1
  %110 = select i1 %.inv, i32 1, i32 2
  %111 = tail call ptr @ff_h265_guess_level(ptr noundef nonnull %9, i64 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %110) #6
  %.not306 = icmp eq ptr %111, null
  br i1 %.not306, label %116, label %112

112:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.4, ptr noundef nonnull %111) #6
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i8, ptr %113, align 4, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %114, ptr %115, align 1, !tbaa !79
  br label %118

116:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull @.str.5) #6
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 -1, ptr %117, align 1, !tbaa !79
  store i8 1, ptr %49, align 1, !tbaa !62
  br label %118

118:                                              ; preds = %112, %116, %92
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 431
  store i8 0, ptr %119, align 1, !tbaa !89
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %121 = load i32, ptr %120, align 8, !tbaa !90
  %122 = trunc i32 %121 to i8
  %123 = add i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store i8 %123, ptr %124, align 8, !tbaa !31
  %125 = load i32, ptr %120, align 8, !tbaa !90
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 439
  store i8 %126, ptr %127, align 1, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store i32 0, ptr %128, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i8 0, ptr %129, align 4, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 478
  store i16 0, ptr %130, align 2, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i8 1, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64992
  store i8 1, ptr %132, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %138 = load i32, ptr %137, align 4, !tbaa !96
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64996
  store i32 %138, ptr %141, align 4, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 65000
  store i32 %134, ptr %142, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 65004
  store i8 1, ptr %143, align 4, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 65008
  store i32 0, ptr %144, align 8, !tbaa !100
  br label %153

145:                                              ; preds = %136, %118
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %147 = load i32, ptr %146, align 4, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 64996
  store i32 %147, ptr %148, align 4, !tbaa !97
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load i32, ptr %149, align 4, !tbaa !102
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 65000
  store i32 %150, ptr %151, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 65004
  store i8 0, ptr %152, align 4, !tbaa !99
  br label %153

153:                                              ; preds = %145, %140
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 65012
  store i16 0, ptr %154, align 4, !tbaa !103
  store i8 33, ptr %7, align 8, !tbaa !31
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 7924249
  store i8 0, ptr %.sroa.210.0..sroa_idx, align 1, !tbaa !31
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 7924250
  store i8 1, ptr %.sroa.311.0..sroa_idx, align 2, !tbaa !31
  %155 = load i8, ptr %37, align 1, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 7924251
  store i8 %155, ptr %156, align 1, !tbaa !104
  %157 = load i8, ptr %41, align 1, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 7924252
  store i8 %157, ptr %158, align 4, !tbaa !109
  %159 = load i8, ptr %42, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 7924254
  store i8 %159, ptr %160, align 2, !tbaa !110
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 7924255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(422) %161, ptr noundef nonnull align 1 dereferenceable(422) %9, i64 422, i1 false), !tbaa.struct !111
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 7924677
  store i8 0, ptr %162, align 1, !tbaa !112
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 7924680
  store i8 %.0292, ptr %163, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 7924681
  store i8 0, ptr %164, align 1, !tbaa !114
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !81
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 7924682
  store i16 %167, ptr %168, align 2, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !82
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 7924684
  store i16 %171, ptr %172, align 4, !tbaa !116
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %174 = load i32, ptr %173, align 8, !tbaa !117
  %.not307 = icmp eq i32 %174, %166
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %176 = load i32, ptr %175, align 4, !tbaa !118
  %.not308 = icmp eq i32 %176, %170
  %or.cond373 = select i1 %.not307, i1 %.not308, i1 false
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 7924686
  br i1 %or.cond373, label %194, label %._crit_edge360

._crit_edge360:                                   ; preds = %153
  store i8 1, ptr %177, align 2, !tbaa !119
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 7924688
  store i16 0, ptr %178, align 8, !tbaa !120
  %179 = sub nsw i32 %166, %174
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %181 = load i8, ptr %180, align 1, !tbaa !26
  %182 = zext nneg i8 %181 to i32
  %183 = ashr i32 %179, %182
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 7924690
  store i16 %184, ptr %185, align 2, !tbaa !121
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 7924692
  store i16 0, ptr %186, align 4, !tbaa !122
  %187 = sub nsw i32 %170, %176
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %189 = load i8, ptr %188, align 2, !tbaa !27
  %190 = zext nneg i8 %189 to i32
  %191 = ashr i32 %187, %190
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 7924694
  store i16 %192, ptr %193, align 2, !tbaa !123
  br label %195

194:                                              ; preds = %153
  store i8 0, ptr %177, align 2, !tbaa !119
  br label %195

195:                                              ; preds = %194, %._crit_edge360
  %196 = trunc i32 %36 to i8
  %197 = add i8 %196, -8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 7924696
  store i8 %197, ptr %198, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 7924697
  store i8 %197, ptr %199, align 1, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 7924698
  store i8 8, ptr %200, align 2, !tbaa !126
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 7924699
  store i8 0, ptr %201, align 1, !tbaa !127
  %202 = zext i8 %157 to i64
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 7924700
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 7924707
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 7924716
  br label %206

206:                                              ; preds = %195, %206
  %indvars.iv = phi i64 [ 0, %195 ], [ %indvars.iv.next, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  %208 = load i8, ptr %207, align 1, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv
  store i8 %208, ptr %209, align 1, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  %211 = load i8, ptr %210, align 1, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv
  store i8 %211, ptr %212, align 1, !tbaa !31
  %213 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !91
  %215 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv
  store i32 %214, ptr %215, align 4, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %202
  br i1 %exitcond.not, label %216, label %206, !llvm.loop !128

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 7924744
  store i8 0, ptr %217, align 8, !tbaa !130
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 7924745
  store i8 2, ptr %218, align 1, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 7924746
  store i8 0, ptr %219, align 2, !tbaa !132
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 7924747
  store i8 3, ptr %220, align 1, !tbaa !133
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 7924748
  store i8 3, ptr %221, align 4, !tbaa !134
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 7924749
  store i8 3, ptr %222, align 1, !tbaa !135
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 7926386
  store i8 1, ptr %223, align 2, !tbaa !136
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 7926387
  store i8 0, ptr %224, align 1, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 7935198
  store i8 0, ptr %225, align 2, !tbaa !138
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 7926388
  store i8 0, ptr %226, align 4, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 7926394
  store i8 0, ptr %227, align 2, !tbaa !140
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 7935100
  store i8 0, ptr %228, align 4, !tbaa !141
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 7935200
  store i8 1, ptr %229, align 8, !tbaa !142
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %231 = load i32, ptr %230, align 8, !tbaa !143
  %.not310 = icmp eq i32 %231, 0
  br i1 %.not310, label %260, label %232

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %234 = load i32, ptr %233, align 4, !tbaa !144
  %.not311 = icmp eq i32 %234, 0
  br i1 %.not311, label %260, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = sext i32 %231 to i64
  %237 = sext i32 %234 to i64
  %238 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %236, i64 noundef %237, i64 noundef 65535) #6
  %239 = load i32, ptr %5, align 4, !tbaa !91
  %240 = load i32, ptr %6, align 4
  br label %241

241:                                              ; preds = %235, %249
  %indvars.iv340 = phi i64 [ 0, %235 ], [ %indvars.iv.next341, %249 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr @ff_h2645_pixel_aspect, i64 %indvars.iv340
  %243 = load i32, ptr %242, align 8, !tbaa !145
  %244 = icmp eq i32 %239, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !146
  %248 = icmp eq i32 %240, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %241, %245
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 17
  br i1 %exitcond343.not, label %253, label %241, !llvm.loop !147

250:                                              ; preds = %245
  %251 = trunc i64 %indvars.iv340 to i8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 7935205
  store i8 %251, ptr %252, align 1, !tbaa !148
  br label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 7935205
  store i8 -1, ptr %254, align 1, !tbaa !148
  %255 = trunc i32 %239 to i16
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 7935206
  store i16 %255, ptr %256, align 2, !tbaa !149
  %257 = trunc i32 %240 to i16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 7935208
  store i16 %257, ptr %258, align 4, !tbaa !150
  br label %259

259:                                              ; preds = %250, %253
  store i8 1, ptr %10, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

260:                                              ; preds = %259, %232, %216
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 7935213
  store i8 5, ptr %261, align 1, !tbaa !152
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %263 = load i32, ptr %262, align 4, !tbaa !153
  %264 = icmp eq i32 %263, 2
  %265 = zext i1 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 7935214
  store i8 %265, ptr %266, align 2, !tbaa !154
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %268 = load i32, ptr %267, align 8, !tbaa !155
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 7935216
  store i8 %269, ptr %270, align 4, !tbaa !156
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %272 = load i32, ptr %271, align 4, !tbaa !157
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 7935217
  store i8 %273, ptr %274, align 1, !tbaa !158
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %276 = load i32, ptr %275, align 8, !tbaa !159
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 7935218
  store i8 %277, ptr %278, align 2, !tbaa !160
  %.not312 = icmp eq i32 %268, 2
  %.not313 = icmp eq i32 %272, 2
  %or.cond = select i1 %.not312, i1 %.not313, i1 false
  %.not314 = icmp eq i32 %276, 2
  %or.cond327 = select i1 %or.cond, i1 %.not314, i1 false
  br i1 %or.cond327, label %281, label %279

279:                                              ; preds = %260
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 7935215
  store i8 1, ptr %280, align 1, !tbaa !161
  br label %281

281:                                              ; preds = %260, %279
  %.not315 = icmp eq i32 %263, 0
  br i1 %.not315, label %282, label %285

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 7935215
  %284 = load i8, ptr %283, align 1, !tbaa !161
  %.not316 = icmp eq i8 %284, 0
  br i1 %.not316, label %287, label %285

285:                                              ; preds = %282, %281
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 7935212
  store i8 1, ptr %286, align 4, !tbaa !162
  br label %287

287:                                              ; preds = %285, %282
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %289 = load i32, ptr %288, align 8, !tbaa !163
  %.not317 = icmp eq i32 %289, 0
  br i1 %.not317, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 7935219
  store i8 1, ptr %291, align 1, !tbaa !164
  %292 = trunc i32 %289 to i8
  %293 = add i8 %292, -1
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 7935221
  store i8 %293, ptr %294, align 1, !tbaa !165
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 7935220
  store i8 %293, ptr %295, align 4, !tbaa !166
  br label %296

296:                                              ; preds = %290, %287
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 7935234
  store i8 1, ptr %297, align 2, !tbaa !167
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64996
  %299 = load i32, ptr %298, align 4, !tbaa !97
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 7935236
  store i32 %299, ptr %300, align 4, !tbaa !168
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 65000
  %302 = load i32, ptr %301, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 7935240
  store i32 %302, ptr %303, align 8, !tbaa !169
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 65004
  %305 = load i8, ptr %304, align 4, !tbaa !99
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 7935244
  store i8 %305, ptr %306, align 4, !tbaa !170
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 65008
  %308 = load i32, ptr %307, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 7935248
  store i32 %308, ptr %309, align 8, !tbaa !171
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 7935252
  store i8 0, ptr %310, align 4, !tbaa !172
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 7942928
  store i8 1, ptr %311, align 8, !tbaa !173
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 7942930
  store i8 1, ptr %312, align 2, !tbaa !174
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 7942931
  store i8 1, ptr %313, align 1, !tbaa !175
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 7942934
  store i8 0, ptr %314, align 2, !tbaa !176
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 7942935
  store i8 0, ptr %315, align 1, !tbaa !177
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 7942936
  store i8 15, ptr %316, align 8, !tbaa !178
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 7942937
  store i8 15, ptr %317, align 1, !tbaa !179
  store i8 34, ptr %8, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 7943769
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1, !tbaa !31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 7943770
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 7943771
  store i8 0, ptr %318, align 1, !tbaa !180
  %319 = load i8, ptr %162, align 1, !tbaa !112
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 7943772
  store i8 %319, ptr %320, align 4, !tbaa !182
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 7943778
  store i8 0, ptr %321, align 2, !tbaa !183
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 7943779
  store i8 0, ptr %322, align 1, !tbaa !184
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !185
  %325 = trunc i32 %324 to i8
  %326 = add i8 %325, -26
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 7943780
  store i8 %326, ptr %327, align 4, !tbaa !186
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !187
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 7943783
  store i8 %330, ptr %331, align 1, !tbaa !188
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 7943784
  store i8 0, ptr %332, align 8, !tbaa !189
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !84
  %.not318 = icmp eq i32 %334, 0
  br i1 %.not318, label %399, label %335

335:                                              ; preds = %296
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load i32, ptr %336, align 4, !tbaa !85
  %.not319 = icmp eq i32 %337, 0
  br i1 %.not319, label %399, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 7943791
  store i8 1, ptr %339, align 1, !tbaa !190
  %340 = trunc i32 %337 to i8
  %341 = add i8 %340, -1
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 7943793
  store i8 %341, ptr %342, align 1, !tbaa !191
  %343 = trunc i32 %334 to i8
  %344 = add i8 %343, -1
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 7943794
  store i8 %344, ptr %345, align 2, !tbaa !192
  %346 = zext i8 %341 to i64
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %349 = load i32, ptr %348, align 4, !tbaa !193
  %350 = zext i8 %341 to i64
  br label %356

.preheader328:                                    ; preds = %356
  %351 = zext i8 %344 to i64
  br i1 %.not323, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader328
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %354 = load i32, ptr %353, align 4, !tbaa !194
  %355 = zext i8 %344 to i64
  br label %368

356:                                              ; preds = %338, %356
  %indvars.iv344 = phi i64 [ 0, %338 ], [ %indvars.iv.next345, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv344
  %358 = load i32, ptr %357, align 4, !tbaa !91
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %359 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  %360 = mul i32 %349, %359
  %361 = sdiv i32 %360, %337
  %362 = trunc nuw nsw i64 %indvars.iv344 to i32
  %363 = mul i32 %349, %362
  %364 = sdiv i32 %363, %337
  %365 = sub nsw i32 %361, %364
  %.not323 = icmp eq i32 %358, %365
  %366 = icmp samesign ult i64 %indvars.iv344, %350
  %367 = and i1 %366, %.not323
  br i1 %367, label %356, label %.preheader328, !llvm.loop !195

368:                                              ; preds = %.lr.ph, %368
  %indvars.iv347 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next348, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv347
  %370 = load i32, ptr %369, align 4, !tbaa !91
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %371 = trunc nuw nsw i64 %indvars.iv.next348 to i32
  %372 = mul i32 %354, %371
  %373 = sdiv i32 %372, %334
  %374 = trunc nuw nsw i64 %indvars.iv347 to i32
  %375 = mul i32 %354, %374
  %376 = sdiv i32 %375, %334
  %377 = sub nsw i32 %373, %376
  %.not322 = icmp eq i32 %370, %377
  %378 = icmp samesign ult i64 %indvars.iv347, %355
  %379 = and i1 %378, %.not322
  br i1 %379, label %368, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %368
  %380 = zext i1 %.not322 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader328
  %.2.lcssa.in = phi i8 [ 0, %.preheader328 ], [ %380, %._crit_edge.loopexit ]
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 7943795
  store i8 %.2.lcssa.in, ptr %381, align 1, !tbaa !197
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 7943796
  br label %385

.preheader:                                       ; preds = %385
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 7943836
  br label %391

385:                                              ; preds = %._crit_edge, %385
  %indvars.iv350 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next351, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv350
  %387 = load i32, ptr %386, align 4, !tbaa !91
  %388 = trunc i32 %387 to i16
  %389 = add i16 %388, -1
  %390 = getelementptr inbounds nuw [2 x i8], ptr %382, i64 %indvars.iv350
  store i16 %389, ptr %390, align 2, !tbaa !198
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv350, %346
  br i1 %exitcond354.not, label %.preheader, label %385, !llvm.loop !199

391:                                              ; preds = %.preheader, %391
  %indvars.iv355 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next356, %391 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv355
  %393 = load i32, ptr %392, align 4, !tbaa !91
  %394 = trunc i32 %393 to i16
  %395 = add i16 %394, -1
  %396 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %indvars.iv355
  store i16 %395, ptr %396, align 2, !tbaa !198
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv355, %351
  br i1 %exitcond359.not, label %397, label %391, !llvm.loop !200

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 7943880
  store i8 1, ptr %398, align 8, !tbaa !201
  br label %399

399:                                              ; preds = %397, %335, %296
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 7943881
  store i8 1, ptr %400, align 1, !tbaa !202
  br label %401

401:                                              ; preds = %399, %.thread325
  %.0291 = phi i32 [ 0, %399 ], [ -22, %.thread325 ]
  ret i32 %.0291
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ff_h265_guess_level(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 72}
!5 = !{!"FFHWBaseEncodeContext", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !13, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !8, i64 112, !11, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !8, i64 192, !11, i64 1088, !11, i64 1092, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !11, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !11, i64 1144, !11, i64 1148, !17, i64 1152, !11, i64 1160, !18, i64 1168, !11, i64 1176, !19, i64 1184}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!13 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!14 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!15 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!18 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!20 = !{!21, !11, i64 64}
!21 = !{!"AVHWFramesContext", !6, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !22, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!22 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"AVPixFmtDescriptor", !25, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !16, i64 16, !8, i64 24, !25, i64 104}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!24, !8, i64 9}
!27 = !{!24, !8, i64 10}
!28 = !{!24, !25, i64 0}
!29 = !{!30, !11, i64 16}
!30 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !8, i64 3}
!33 = !{!"H265RawVPS", !34, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !35, i64 9, !8, i64 431, !8, i64 432, !8, i64 439, !8, i64 448, !8, i64 476, !36, i64 478, !8, i64 480, !8, i64 64992, !11, i64 64996, !11, i64 65000, !8, i64 65004, !11, i64 65008, !36, i64 65012, !8, i64 65014, !8, i64 67062, !8, i64 68088, !8, i64 7924216, !37, i64 7924224}
!34 = !{!"H265RawNALUnitHeader", !8, i64 0, !8, i64 1, !8, i64 2}
!35 = !{!"H265RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 58, !8, i64 65, !8, i64 72, !8, i64 79, !8, i64 86, !8, i64 310, !8, i64 317, !8, i64 324, !8, i64 331, !8, i64 338, !8, i64 345, !8, i64 352, !8, i64 359, !8, i64 366, !8, i64 373, !8, i64 380, !8, i64 387, !8, i64 394, !8, i64 401, !8, i64 408, !8, i64 415}
!36 = !{!"short", !8, i64 0}
!37 = !{!"H265RawExtensionData", !25, i64 0, !12, i64 8, !16, i64 16}
!38 = !{!33, !8, i64 4}
!39 = !{!33, !8, i64 5}
!40 = !{!33, !8, i64 6}
!41 = !{!33, !8, i64 7}
!42 = !{!33, !8, i64 8}
!43 = !{!35, !8, i64 0}
!44 = !{!45, !11, i64 688}
!45 = !{!"AVCodecContext", !6, i64 0, !11, i64 8, !11, i64 12, !46, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !47, i64 40, !7, i64 48, !16, i64 56, !11, i64 64, !11, i64 68, !25, i64 72, !11, i64 80, !48, i64 84, !48, i64 92, !48, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !48, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 184, !7, i64 192, !11, i64 200, !49, i64 204, !49, i64 208, !49, i64 212, !49, i64 216, !49, i64 220, !49, i64 224, !49, i64 228, !49, i64 232, !49, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !50, i64 288, !50, i64 296, !50, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !51, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !7, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !49, i64 428, !49, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !52, i64 456, !16, i64 464, !16, i64 472, !49, i64 480, !49, i64 484, !11, i64 488, !11, i64 492, !25, i64 496, !25, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !53, i64 536, !7, i64 544, !12, i64 552, !12, i64 560, !11, i64 568, !11, i64 572, !8, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !7, i64 672, !7, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !54, i64 728, !25, i64 736, !11, i64 744, !11, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !55, i64 776, !11, i64 784, !11, i64 788, !16, i64 792, !11, i64 800, !11, i64 804, !16, i64 808, !7, i64 816, !16, i64 824, !56, i64 832, !11, i64 840, !57, i64 848, !11, i64 856}
!46 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!47 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!48 = !{!"AVRational", !11, i64 0, !11, i64 4}
!49 = !{!"float", !8, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!53 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !58, i64 0}
!58 = !{!"any p2 pointer", !7, i64 0}
!59 = !{!35, !8, i64 2}
!60 = !{!61, !11, i64 0}
!61 = !{!"FFHWBaseEncodeH265Opts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 120}
!62 = !{!35, !8, i64 1}
!63 = !{!35, !8, i64 35}
!64 = !{!35, !8, i64 36}
!65 = !{!35, !8, i64 37}
!66 = !{!35, !8, i64 38}
!67 = !{!35, !8, i64 48}
!68 = !{!35, !8, i64 39}
!69 = !{!35, !8, i64 40}
!70 = !{!35, !8, i64 41}
!71 = !{!35, !8, i64 42}
!72 = !{!35, !8, i64 43}
!73 = !{!35, !8, i64 44}
!74 = !{!5, !11, i64 1088}
!75 = !{!35, !8, i64 45}
!76 = !{!35, !8, i64 46}
!77 = !{!35, !8, i64 47}
!78 = !{!45, !11, i64 692}
!79 = !{!35, !8, i64 50}
!80 = !{!45, !16, i64 56}
!81 = !{!5, !11, i64 32}
!82 = !{!5, !11, i64 36}
!83 = !{!61, !11, i64 20}
!84 = !{!61, !11, i64 12}
!85 = !{!61, !11, i64 16}
!86 = !{!5, !11, i64 1108}
!87 = !{!88, !8, i64 4}
!88 = !{!"H265LevelDescriptor", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 20, !8, i64 22, !8, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !8, i64 37}
!89 = !{!33, !8, i64 431}
!90 = !{!5, !11, i64 1104}
!91 = !{!11, !11, i64 0}
!92 = !{!33, !8, i64 476}
!93 = !{!33, !36, i64 478}
!94 = !{!33, !8, i64 64992}
!95 = !{!45, !11, i64 100}
!96 = !{!45, !11, i64 104}
!97 = !{!33, !11, i64 64996}
!98 = !{!33, !11, i64 65000}
!99 = !{!33, !8, i64 65004}
!100 = !{!33, !11, i64 65008}
!101 = !{!45, !11, i64 84}
!102 = !{!45, !11, i64 88}
!103 = !{!33, !36, i64 65012}
!104 = !{!105, !8, i64 3}
!105 = !{!"H265RawSPS", !34, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !35, i64 7, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !36, i64 434, !36, i64 436, !8, i64 438, !36, i64 440, !36, i64 442, !36, i64 444, !36, i64 446, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 459, !8, i64 468, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !106, i64 506, !8, i64 2138, !8, i64 2139, !8, i64 2140, !8, i64 2141, !8, i64 2142, !8, i64 2143, !8, i64 2144, !8, i64 2145, !8, i64 2146, !8, i64 2148, !8, i64 10852, !8, i64 10853, !8, i64 10854, !8, i64 10918, !8, i64 10950, !8, i64 10951, !8, i64 10952, !107, i64 10956, !8, i64 18692, !8, i64 18693, !8, i64 18694, !8, i64 18695, !8, i64 18696, !8, i64 18697, !37, i64 18704, !8, i64 18728, !8, i64 18729, !8, i64 18730, !8, i64 18731, !8, i64 18732, !8, i64 18733, !8, i64 18734, !8, i64 18735, !8, i64 18736, !8, i64 18737, !8, i64 18738, !8, i64 18739, !8, i64 18740, !8, i64 18741, !8, i64 18742, !8, i64 18744, !8, i64 19512, !8, i64 19513, !8, i64 19514}
!106 = !{!"H265RawScalingList", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 96}
!107 = !{!"H265RawVUI", !8, i64 0, !8, i64 1, !36, i64 2, !36, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !36, i64 22, !36, i64 24, !36, i64 26, !36, i64 28, !8, i64 30, !11, i64 32, !11, i64 36, !8, i64 40, !11, i64 44, !8, i64 48, !108, i64 52, !8, i64 7724, !8, i64 7725, !8, i64 7726, !8, i64 7727, !36, i64 7728, !8, i64 7730, !8, i64 7731, !8, i64 7732, !8, i64 7733}
!108 = !{!"H265RawHRDParameters", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 20, !8, i64 28, !8, i64 42, !8, i64 49, !8, i64 56, !8, i64 3864}
!109 = !{!105, !8, i64 4}
!110 = !{!105, !8, i64 6}
!111 = !{i64 0, i64 1, !31, i64 1, i64 1, !31, i64 2, i64 1, !31, i64 3, i64 32, !31, i64 35, i64 1, !31, i64 36, i64 1, !31, i64 37, i64 1, !31, i64 38, i64 1, !31, i64 39, i64 1, !31, i64 40, i64 1, !31, i64 41, i64 1, !31, i64 42, i64 1, !31, i64 43, i64 1, !31, i64 44, i64 1, !31, i64 45, i64 1, !31, i64 46, i64 1, !31, i64 47, i64 1, !31, i64 48, i64 1, !31, i64 49, i64 1, !31, i64 50, i64 1, !31, i64 51, i64 7, !31, i64 58, i64 7, !31, i64 65, i64 7, !31, i64 72, i64 7, !31, i64 79, i64 7, !31, i64 86, i64 224, !31, i64 310, i64 7, !31, i64 317, i64 7, !31, i64 324, i64 7, !31, i64 331, i64 7, !31, i64 338, i64 7, !31, i64 345, i64 7, !31, i64 352, i64 7, !31, i64 359, i64 7, !31, i64 366, i64 7, !31, i64 373, i64 7, !31, i64 380, i64 7, !31, i64 387, i64 7, !31, i64 394, i64 7, !31, i64 401, i64 7, !31, i64 408, i64 7, !31, i64 415, i64 7, !31}
!112 = !{!105, !8, i64 429}
!113 = !{!105, !8, i64 432}
!114 = !{!105, !8, i64 433}
!115 = !{!105, !36, i64 434}
!116 = !{!105, !36, i64 436}
!117 = !{!45, !11, i64 112}
!118 = !{!45, !11, i64 116}
!119 = !{!105, !8, i64 438}
!120 = !{!105, !36, i64 440}
!121 = !{!105, !36, i64 442}
!122 = !{!105, !36, i64 444}
!123 = !{!105, !36, i64 446}
!124 = !{!105, !8, i64 448}
!125 = !{!105, !8, i64 449}
!126 = !{!105, !8, i64 450}
!127 = !{!105, !8, i64 451}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!105, !8, i64 496}
!131 = !{!105, !8, i64 497}
!132 = !{!105, !8, i64 498}
!133 = !{!105, !8, i64 499}
!134 = !{!105, !8, i64 500}
!135 = !{!105, !8, i64 501}
!136 = !{!105, !8, i64 2138}
!137 = !{!105, !8, i64 2139}
!138 = !{!105, !8, i64 10950}
!139 = !{!105, !8, i64 2140}
!140 = !{!105, !8, i64 2146}
!141 = !{!105, !8, i64 10852}
!142 = !{!105, !8, i64 10952}
!143 = !{!45, !11, i64 128}
!144 = !{!45, !11, i64 132}
!145 = !{!48, !11, i64 0}
!146 = !{!48, !11, i64 4}
!147 = distinct !{!147, !129}
!148 = !{!107, !8, i64 1}
!149 = !{!107, !36, i64 2}
!150 = !{!107, !36, i64 4}
!151 = !{!107, !8, i64 0}
!152 = !{!107, !8, i64 9}
!153 = !{!45, !11, i64 156}
!154 = !{!107, !8, i64 10}
!155 = !{!45, !11, i64 144}
!156 = !{!107, !8, i64 12}
!157 = !{!45, !11, i64 148}
!158 = !{!107, !8, i64 13}
!159 = !{!45, !11, i64 152}
!160 = !{!107, !8, i64 14}
!161 = !{!107, !8, i64 11}
!162 = !{!107, !8, i64 8}
!163 = !{!45, !11, i64 160}
!164 = !{!107, !8, i64 15}
!165 = !{!107, !8, i64 17}
!166 = !{!107, !8, i64 16}
!167 = !{!107, !8, i64 30}
!168 = !{!107, !11, i64 32}
!169 = !{!107, !11, i64 36}
!170 = !{!107, !8, i64 40}
!171 = !{!107, !11, i64 44}
!172 = !{!107, !8, i64 48}
!173 = !{!107, !8, i64 7724}
!174 = !{!107, !8, i64 7726}
!175 = !{!107, !8, i64 7727}
!176 = !{!107, !8, i64 7730}
!177 = !{!107, !8, i64 7731}
!178 = !{!107, !8, i64 7732}
!179 = !{!107, !8, i64 7733}
!180 = !{!181, !8, i64 3}
!181 = !{!"H265RawPPS", !34, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !8, i64 68, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !106, i64 120, !8, i64 1752, !8, i64 1753, !8, i64 1754, !8, i64 1755, !8, i64 1756, !8, i64 1757, !8, i64 1758, !8, i64 1759, !8, i64 1760, !37, i64 1768, !8, i64 1792, !8, i64 1793, !8, i64 1794, !8, i64 1795, !8, i64 1796, !8, i64 1797, !8, i64 1803, !8, i64 1809, !8, i64 1810, !8, i64 1811, !8, i64 1812, !8, i64 1813, !8, i64 1814, !8, i64 1815, !8, i64 1816, !8, i64 1817, !8, i64 1818, !8, i64 1819, !8, i64 1820, !8, i64 1821, !8, i64 1822, !8, i64 2590, !8, i64 2591, !8, i64 2592, !8, i64 2593, !8, i64 2594, !8, i64 2658, !8, i64 2722, !8, i64 2850, !8, i64 2978, !8, i64 3106, !8, i64 3234, !8, i64 3298, !8, i64 3426, !8, i64 3554, !8, i64 3682, !8, i64 3810, !8, i64 3874, !8, i64 3938, !8, i64 4002, !8, i64 4066, !8, i64 4130, !8, i64 4131, !8, i64 4132, !8, i64 4194, !8, i64 4195, !8, i64 4196, !8, i64 4197, !8, i64 4198, !8, i64 4199, !8, i64 4200, !8, i64 4201, !36, i64 4202, !36, i64 4204, !8, i64 4206, !8, i64 4208, !8, i64 4400, !8, i64 4976, !8, i64 7280}
!182 = !{!181, !8, i64 4}
!183 = !{!181, !8, i64 10}
!184 = !{!181, !8, i64 11}
!185 = !{!61, !11, i64 4}
!186 = !{!181, !8, i64 12}
!187 = !{!61, !11, i64 8}
!188 = !{!181, !8, i64 15}
!189 = !{!181, !8, i64 16}
!190 = !{!181, !8, i64 23}
!191 = !{!181, !8, i64 25}
!192 = !{!181, !8, i64 26}
!193 = !{!61, !11, i64 28}
!194 = !{!61, !11, i64 24}
!195 = distinct !{!195, !129}
!196 = distinct !{!196, !129}
!197 = !{!181, !8, i64 27}
!198 = !{!36, !36, i64 0}
!199 = distinct !{!199, !129}
!200 = distinct !{!200, !129}
!201 = !{!181, !8, i64 112}
!202 = !{!181, !8, i64 113}
