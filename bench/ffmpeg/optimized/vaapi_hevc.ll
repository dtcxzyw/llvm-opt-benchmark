; ModuleID = 'bench/ffmpeg/original/vaapi_hevc.ll'
source_filename = "bench/ffmpeg/original/vaapi_hevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct._VAIQMatrixBufferHEVC = type { [6 x [16 x i8]], [6 x [64 x i8]], [6 x [64 x i8]], [2 x [64 x i8]], [6 x i8], [2 x i8], [4 x i32] }

@.str = private unnamed_addr constant [28 x i8] c"HEVC profile is not found.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"HEVC profile %s is found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Main 12\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Main 12 Intra\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 10\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 10 Intra\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Main 4:2:2 12\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Main 4:2:2 12 Intra\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Main 4:4:4\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Main 4:4:4 Intra\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 10\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 10 Intra\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Main 4:4:4 12\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Main 4:4:4 12 Intra\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Screen-Extended Main\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Screen-Extended Main 10\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Screen-Extended Main 4:4:4\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Screen-Extended Main 4:4:4 10\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hevc_vaapi\00", align 1
@ff_hevc_vaapi_hwaccel = local_unnamed_addr constant { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { %struct.AVHWAccel { ptr @.str.18, i32 0, i32 173, i32 44, i32 0 }, ptr null, ptr @vaapi_hevc_start_frame, ptr null, ptr @vaapi_hevc_decode_slice, ptr @vaapi_hevc_end_frame, i32 1920, i32 72, i32 1, [4 x i8] zeroinitializer, ptr @ff_vaapi_decode_init, ptr @ff_vaapi_decode_uninit, ptr @ff_vaapi_common_frame_params, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 35) i32 @ff_vaapi_parse_hevc_rext_scc_profile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H265RawProfileTierLevel, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10440
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7576
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(371) %10, i8 0, i64 371, i1 false)
  %11 = load i8, ptr %9, align 1, !tbaa !84
  store i8 %11, ptr %2, align 1, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 7577
  %13 = load i8, ptr %12, align 1, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 7578
  %16 = load i8, ptr %15, align 1, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, ptr noundef nonnull readonly align 1 dereferenceable(32) %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 7611
  %21 = load i8, ptr %20, align 1, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 %21, ptr %22, align 1, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 7612
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 %24, ptr %25, align 1, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 7613
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 %27, ptr %28, align 1, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 7614
  %30 = load i8, ptr %29, align 1, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i8 %30, ptr %31, align 1, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 7615
  %33 = load i8, ptr %32, align 1, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 39
  store i8 %33, ptr %34, align 1, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 7616
  %36 = load i8, ptr %35, align 1, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %36, ptr %37, align 1, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 7617
  %39 = load i8, ptr %38, align 1, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %39, ptr %40, align 1, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 7618
  %42 = load i8, ptr %41, align 1, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 %42, ptr %43, align 1, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 7619
  %45 = load i8, ptr %44, align 1, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 %45, ptr %46, align 1, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 7620
  %48 = load i8, ptr %47, align 1, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 %48, ptr %49, align 1, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 7621
  %51 = load i8, ptr %50, align 1, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %51, ptr %52, align 1, !tbaa !113
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 7622
  %54 = load i8, ptr %53, align 1, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %54, ptr %55, align 1, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 7623
  %57 = load i8, ptr %56, align 1, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 %57, ptr %58, align 1, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 7624
  %60 = load i8, ptr %59, align 1, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %60, ptr %61, align 1, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 7625
  %63 = load i8, ptr %62, align 1, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 %63, ptr %64, align 1, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 7626
  %66 = load i8, ptr %65, align 1, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %66, ptr %67, align 1, !tbaa !123
  %68 = call ptr @ff_h265_get_profile(ptr noundef nonnull %2) #6
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %69, label %70

69:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str) #6
  br label %104

70:                                               ; preds = %1
  %71 = load ptr, ptr %68, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.1, ptr noundef %71) #6
  %72 = load ptr, ptr %68, align 8, !tbaa !124
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %.not27 = icmp eq i32 %73, 0
  br i1 %.not27, label %108, label %74

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.3) #7
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %108, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.4) #7
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %108, label %78

78:                                               ; preds = %76
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.5) #7
  %.not30 = icmp eq i32 %79, 0
  br i1 %.not30, label %108, label %80

80:                                               ; preds = %78
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.6) #7
  %.not31 = icmp eq i32 %81, 0
  br i1 %.not31, label %108, label %82

82:                                               ; preds = %80
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.7) #7
  %.not32 = icmp eq i32 %83, 0
  br i1 %.not32, label %108, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.8) #7
  %.not33 = icmp eq i32 %85, 0
  br i1 %.not33, label %108, label %86

86:                                               ; preds = %84
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.9) #7
  %.not34 = icmp eq i32 %87, 0
  br i1 %.not34, label %108, label %88

88:                                               ; preds = %86
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.10) #7
  %.not35 = icmp eq i32 %89, 0
  br i1 %.not35, label %108, label %90

90:                                               ; preds = %88
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.11) #7
  %.not36 = icmp eq i32 %91, 0
  br i1 %.not36, label %108, label %92

92:                                               ; preds = %90
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(14) @.str.12) #7
  %.not37 = icmp eq i32 %93, 0
  br i1 %.not37, label %108, label %94

94:                                               ; preds = %92
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.13) #7
  %.not38 = icmp eq i32 %95, 0
  br i1 %.not38, label %108, label %96

96:                                               ; preds = %94
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(21) @.str.14) #7
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %108, label %98

98:                                               ; preds = %96
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(24) @.str.15) #7
  %.not40 = icmp eq i32 %99, 0
  br i1 %.not40, label %108, label %100

100:                                              ; preds = %98
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(27) @.str.16) #7
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %108, label %102

102:                                              ; preds = %100
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(30) @.str.17) #7
  %.not42 = icmp eq i32 %103, 0
  br i1 %.not42, label %108, label %104

104:                                              ; preds = %102, %69
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %106 = load i32, ptr %105, align 8, !tbaa !126
  %107 = and i32 %106, 4
  %.not43 = icmp eq i32 %107, 0
  %. = select i1 %.not43, i32 -1, i32 17
  br label %108

108:                                              ; preds = %104, %102, %100, %98, %96, %92, %94, %88, %90, %84, %86, %80, %82, %76, %78, %70, %74
  %.0 = phi i32 [ %., %104 ], [ 34, %102 ], [ 31, %100 ], [ 30, %98 ], [ 29, %96 ], [ 28, %92 ], [ 27, %88 ], [ 26, %84 ], [ 25, %80 ], [ 24, %76 ], [ 23, %70 ], [ 23, %74 ], [ 24, %78 ], [ 25, %82 ], [ 26, %86 ], [ 27, %90 ], [ 28, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @ff_h265_get_profile(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_hevc_start_frame(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca %struct._VAIQMatrixBufferHEVC, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 7056
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3512 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 11592
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 10440
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4152
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %14, align 8, !tbaa !136
  %22 = getelementptr i8, ptr %21, i64 24
  %.val = load ptr, ptr %22, align 8, !tbaa !137
  %23 = ptrtoint ptr %.val to i64
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  store i32 %24, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20216
  %27 = load i32, ptr %26, align 8, !tbaa !149
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20220
  %30 = load i32, ptr %29, align 4, !tbaa !158
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = and i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 18632
  %36 = load i8, ptr %35, align 8, !tbaa !160
  %37 = shl i8 %36, 2
  %38 = and i8 %37, 4
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 18634
  %42 = load i8, ptr %41, align 2, !tbaa !161
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 8
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %40, %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 18639
  %48 = load i8, ptr %47, align 1, !tbaa !162
  %49 = shl i8 %48, 4
  %50 = and i8 %49, 16
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %46, %51
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %54 = load i8, ptr %53, align 1, !tbaa !163
  %55 = shl i8 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 18640
  %57 = load i8, ptr %56, align 8, !tbaa !164
  %58 = shl i8 %57, 6
  %59 = and i8 %55, 32
  %.masked = zext nneg i8 %59 to i32
  %60 = or disjoint i32 %52, %.masked
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 18644
  %62 = load i8, ptr %61, align 4, !tbaa !165
  %63 = shl i8 %62, 7
  %64 = zext i8 %63 to i32
  %65 = and i8 %58, 64
  %.masked299 = zext nneg i8 %65 to i32
  %66 = or i32 %60, %.masked299
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !166
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !167
  %74 = and i8 %73, 1
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 9
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %78 = load i8, ptr %77, align 2, !tbaa !168
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 10
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 41
  %83 = load i8, ptr %82, align 1, !tbaa !169
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 11
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %88 = load i8, ptr %87, align 2, !tbaa !170
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 12
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %93 = load i8, ptr %92, align 4, !tbaa !171
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 13
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 46
  %98 = load i8, ptr %97, align 2, !tbaa !172
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 14
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 47
  %103 = load i8, ptr %102, align 1, !tbaa !173
  %104 = and i8 %103, 1
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 15
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %108 = load i8, ptr %107, align 2, !tbaa !174
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %113 = load i8, ptr %112, align 1, !tbaa !175
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 17
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 18635
  %118 = load i8, ptr %117, align 1, !tbaa !176
  %119 = and i8 %118, 1
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 18
  %.masked301.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %66, %64
  %.masked303.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked301.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %71
  %.masked305.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked303.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %76
  %.masked307.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked305.masked.masked.masked.masked.masked.masked.masked.masked.masked, %81
  %.masked309.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked307.masked.masked.masked.masked.masked.masked.masked.masked, %86
  %.masked311.masked.masked.masked.masked.masked.masked = or i32 %.masked309.masked.masked.masked.masked.masked.masked.masked, %91
  %.masked313.masked.masked.masked.masked.masked = or i32 %.masked311.masked.masked.masked.masked.masked.masked, %96
  %.masked315.masked.masked.masked.masked = or i32 %.masked313.masked.masked.masked.masked.masked, %101
  %.masked317.masked.masked.masked = or i32 %.masked315.masked.masked.masked.masked, %106
  %.masked319.masked.masked = or i32 %.masked317.masked.masked.masked, %111
  %.masked321.masked = or i32 %.masked319.masked.masked, %116
  %122 = or i32 %.masked321.masked, %121
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 7324
  %124 = load i32, ptr %123, align 4, !tbaa !177
  %125 = sext i32 %124 to i64
  %126 = getelementptr [12 x i8], ptr %20, i64 %125
  %127 = getelementptr i8, ptr %126, i64 7316
  %128 = load i32, ptr %127, align 4, !tbaa !178
  %129 = trunc i32 %128 to i8
  %130 = add i8 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 7304
  %132 = load i32, ptr %131, align 8, !tbaa !180
  %133 = trunc i32 %132 to i8
  %134 = add i8 %133, -8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 18584
  %136 = load i8, ptr %135, align 8, !tbaa !181
  %137 = add i8 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 18585
  %139 = load i8, ptr %138, align 1, !tbaa !182
  %140 = add i8 %139, -1
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 18596
  %142 = load i32, ptr %141, align 4, !tbaa !183
  %143 = trunc i32 %142 to i8
  %144 = add i8 %143, -3
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 18600
  %146 = load i32, ptr %145, align 8, !tbaa !184
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 18604
  %149 = load i32, ptr %148, align 4, !tbaa !185
  %150 = trunc i32 %149 to i8
  %151 = add i8 %150, -2
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 18608
  %153 = load i32, ptr %152, align 8, !tbaa !186
  %154 = sub i32 %153, %149
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 18588
  %157 = load i32, ptr %156, align 4, !tbaa !187
  %158 = trunc i32 %157 to i8
  %159 = add i8 %158, -3
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 18592
  %161 = load i32, ptr %160, align 8, !tbaa !188
  %162 = sub i32 %161, %157
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 18628
  %165 = load i32, ptr %164, align 4, !tbaa !189
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 18624
  %168 = load i32, ptr %167, align 8, !tbaa !190
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !191
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %174 = load i32, ptr %173, align 4, !tbaa !192
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %177 = load i32, ptr %176, align 8, !tbaa !193
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !194
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 1620
  %183 = load i32, ptr %182, align 4, !tbaa !195
  %184 = trunc i32 %183 to i8
  %185 = add i8 %184, -2
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 1617
  %187 = load i8, ptr %186, align 1, !tbaa !196
  %188 = and i8 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 18642
  %190 = load i8, ptr %189, align 2, !tbaa !197
  %191 = shl i8 %190, 1
  %192 = and i8 %191, 2
  %193 = or disjoint i8 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 18643
  %195 = load i8, ptr %194, align 1, !tbaa !198
  %196 = shl i8 %195, 2
  %197 = and i8 %196, 4
  %198 = or disjoint i8 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %200 = load i8, ptr %199, align 1, !tbaa !199
  %201 = shl i8 %200, 3
  %202 = and i8 %201, 8
  %203 = or disjoint i8 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 43
  %205 = load i8, ptr %204, align 1, !tbaa !200
  %206 = shl i8 %205, 4
  %207 = and i8 %206, 16
  %208 = or disjoint i8 %203, %207
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 45
  %210 = load i8, ptr %209, align 1, !tbaa !201
  %211 = shl i8 %210, 5
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %213 = load i8, ptr %212, align 8, !tbaa !202
  %214 = shl i8 %213, 6
  %.masked324 = and i8 %211, 32
  %215 = or disjoint i8 %208, %.masked324
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 18641
  %217 = load i8, ptr %216, align 1, !tbaa !203
  %218 = shl i8 %217, 7
  %.masked325 = and i8 %214, 64
  %219 = or i8 %215, %.masked325
  %220 = or i8 %219, %218
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %223 = load i8, ptr %222, align 8, !tbaa !204
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 57
  %229 = load i8, ptr %228, align 1, !tbaa !205
  %230 = and i8 %229, 1
  %231 = zext nneg i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 9
  %233 = or disjoint i32 %227, %232
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 1628
  %235 = load i8, ptr %234, align 4, !tbaa !206
  %236 = and i8 %235, 1
  %237 = zext nneg i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 10
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 11584
  %240 = load i32, ptr %239, align 8, !tbaa !207
  %241 = and i32 %240, -8
  %242 = icmp eq i32 %241, 16
  %243 = select i1 %242, i32 2048, i32 0
  %244 = or disjoint i32 %233, %238
  %245 = add i32 %240, -19
  %246 = icmp ult i32 %245, 2
  %247 = select i1 %246, i32 4096, i32 0
  %248 = select i1 %242, i32 8192, i32 0
  %.masked328 = or disjoint i32 %244, %243
  %249 = or disjoint i32 %248, %247
  %250 = or i32 %249, %.masked328
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 7320
  %252 = load i32, ptr %251, align 8, !tbaa !208
  %253 = trunc i32 %252 to i8
  %254 = add i8 %253, -4
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 9548
  %256 = load i32, ptr %255, align 4, !tbaa !209
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 18580
  %259 = load i8, ptr %258, align 4, !tbaa !210
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !211
  %262 = trunc i32 %261 to i8
  %263 = add i8 %262, -1
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !212
  %266 = trunc i32 %265 to i8
  %267 = add i8 %266, -1
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %269 = load i32, ptr %268, align 4, !tbaa !213
  %270 = sdiv i32 %269, 2
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !214
  %274 = sdiv i32 %273, 2
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 1624
  %277 = load i32, ptr %276, align 8, !tbaa !215
  %278 = trunc i32 %277 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(448) %16, i8 0, i64 448, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 448
  store i16 %28, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !216
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 450
  store i16 %31, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !216
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 452
  store i32 %122, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !136
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i8 %130, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !136
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 457
  store i8 %134, ptr %.sroa.49.0..sroa_idx, align 1, !tbaa !136
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 458
  store i8 %134, ptr %.sroa.50.0..sroa_idx, align 2, !tbaa !136
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 459
  store i8 %137, ptr %.sroa.51.0..sroa_idx, align 1, !tbaa !136
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 460
  store i8 %140, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa !136
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 461
  store i8 %144, ptr %.sroa.53.0..sroa_idx, align 1, !tbaa !136
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 462
  store i8 %147, ptr %.sroa.54.0..sroa_idx, align 2, !tbaa !136
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 463
  store i8 %151, ptr %.sroa.55.0..sroa_idx, align 1, !tbaa !136
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 464
  store i8 %155, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !136
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 465
  store i8 %159, ptr %.sroa.57.0..sroa_idx, align 1, !tbaa !136
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 466
  store i8 %163, ptr %.sroa.58.0..sroa_idx, align 2, !tbaa !136
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 467
  store i8 %166, ptr %.sroa.59.0..sroa_idx, align 1, !tbaa !136
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 468
  store i8 %169, ptr %.sroa.60.0..sroa_idx, align 4, !tbaa !136
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 469
  store i8 %172, ptr %.sroa.61.0..sroa_idx, align 1, !tbaa !136
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 470
  store i8 %175, ptr %.sroa.62.0..sroa_idx, align 2, !tbaa !136
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 471
  store i8 %178, ptr %.sroa.63.0..sroa_idx, align 1, !tbaa !136
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 472
  store i8 %181, ptr %.sroa.64.0..sroa_idx, align 8, !tbaa !136
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 473
  store i8 %185, ptr %.sroa.65.0..sroa_idx, align 1, !tbaa !136
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 474
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 475
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 476
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 514
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(82) %.sroa.66.0..sroa_idx, i8 0, i64 82, i1 false)
  store i32 %250, ptr %.sroa.70.0..sroa_idx, align 4, !tbaa !136
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 560
  store i8 %254, ptr %.sroa.101.0..sroa_idx, align 8, !tbaa !136
  %.sroa.102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 561
  store i8 %257, ptr %.sroa.102.0..sroa_idx, align 1, !tbaa !136
  %.sroa.103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 562
  store i8 %259, ptr %.sroa.103.0..sroa_idx, align 2, !tbaa !136
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 563
  store i8 %263, ptr %.sroa.104.0..sroa_idx, align 1, !tbaa !136
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 564
  store i8 %267, ptr %.sroa.105.0..sroa_idx, align 4, !tbaa !136
  %.sroa.106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 565
  store i8 %271, ptr %.sroa.106.0..sroa_idx, align 1, !tbaa !136
  %.sroa.107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 566
  store i8 %275, ptr %.sroa.107.0..sroa_idx, align 2, !tbaa !136
  %.sroa.108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 567
  store i8 %278, ptr %.sroa.108.0..sroa_idx, align 1, !tbaa !136
  %.sroa.109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.109.0..sroa_idx, i8 0, i64 36, i1 false)
  %279 = load ptr, ptr %13, align 8, !tbaa !128
  %280 = load ptr, ptr %279, align 8, !tbaa !136
  %281 = getelementptr i8, ptr %280, i64 24
  %.val.i = load ptr, ptr %281, align 8, !tbaa !137
  %282 = ptrtoint ptr %.val.i to i64
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %16, align 8, !tbaa !217
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 60
  %285 = load i32, ptr %284, align 4, !tbaa !218
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %285, ptr %286, align 4, !tbaa !219
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 100
  %289 = load i8, ptr %288, align 4, !tbaa !220
  %290 = shl i8 %289, 1
  %291 = and i8 %290, 8
  %spec.store.select = zext nneg i8 %291 to i32
  store i32 %spec.store.select, ptr %287, align 8
  %292 = load ptr, ptr %279, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 276
  %294 = load i32, ptr %293, align 4, !tbaa !221
  %295 = and i32 %294, 8
  %.not11.i = icmp eq i32 %295, 0
  br i1 %.not11.i, label %fill_vaapi_pic.exit, label %296

296:                                              ; preds = %4
  %297 = or disjoint i32 %spec.store.select, 2
  store i32 %297, ptr %287, align 4, !tbaa !225
  %298 = load ptr, ptr %279, align 8, !tbaa !136
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 276
  %300 = load i32, ptr %299, align 4, !tbaa !221
  %301 = and i32 %300, 16
  %.not12.i = icmp eq i32 %301, 0
  br i1 %.not12.i, label %302, label %fill_vaapi_pic.exit

302:                                              ; preds = %296
  %303 = or disjoint i32 %spec.store.select, 6
  store i32 %303, ptr %287, align 4, !tbaa !225
  br label %fill_vaapi_pic.exit

fill_vaapi_pic.exit:                              ; preds = %4, %296, %302
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8840
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8584
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 9104
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8848
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 9632
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 9376
  br label %.preheader.i

.preheader.i:                                     ; preds = %fill_vaapi_pic.exit.i, %fill_vaapi_pic.exit
  %indvars.iv43.i = phi i64 [ 0, %fill_vaapi_pic.exit ], [ %indvars.iv.next44.i, %fill_vaapi_pic.exit.i ]
  %.02337.i = phi i32 [ 0, %fill_vaapi_pic.exit ], [ %.124.lcssa51.i, %fill_vaapi_pic.exit.i ]
  %311 = icmp ult i32 %.02337.i, 32
  br i1 %311, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %312 = getelementptr inbounds nuw [28 x i8], ptr %304, i64 %indvars.iv43.i
  store i32 -1, ptr %312, align 4, !tbaa !217
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 1, ptr %313, align 4, !tbaa !225
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %314, align 4, !tbaa !219
  br label %fill_vaapi_pic.exit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %315 = zext nneg i32 %.02337.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %325, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %315, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %325 ]
  %316 = getelementptr inbounds nuw [104 x i8], ptr %12, i64 %indvars.iv.i
  %.not26.i = icmp eq ptr %316, %279
  br i1 %.not26.i, label %317, label %321

317:                                              ; preds = %.lr.ph.i
  %318 = load ptr, ptr %17, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3269
  %320 = load i8, ptr %319, align 1, !tbaa !226
  %.not27.i = icmp eq i8 %320, 0
  br i1 %.not27.i, label %325, label %321

321:                                              ; preds = %317, %.lr.ph.i
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 100
  %323 = load i8, ptr %322, align 4, !tbaa !220
  %324 = and i8 %323, 6
  %.not28.i = icmp eq i8 %324, 0
  %spec.select.i = select i1 %.not28.i, ptr null, ptr %316
  br label %325

325:                                              ; preds = %321, %317
  %.1.i = phi ptr [ null, %317 ], [ %spec.select.i, %321 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i344 = icmp eq ptr %.1.i, null
  %326 = icmp samesign ult i64 %indvars.iv.i, 31
  %327 = and i1 %326, %.not.i344
  br i1 %327, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !227

._crit_edge.i:                                    ; preds = %325
  %328 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %329 = getelementptr inbounds nuw [28 x i8], ptr %304, i64 %indvars.iv43.i
  store i32 -1, ptr %329, align 4, !tbaa !217
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 1, ptr %330, align 4, !tbaa !225
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %331, align 4, !tbaa !219
  br i1 %.not.i344, label %fill_vaapi_pic.exit.i, label %332

332:                                              ; preds = %._crit_edge.i
  %333 = load ptr, ptr %.1.i, align 8, !tbaa !136
  %334 = getelementptr i8, ptr %333, i64 24
  %.val26.i.i = load ptr, ptr %334, align 8, !tbaa !137
  %335 = ptrtoint ptr %.val26.i.i to i64
  %336 = trunc i64 %335 to i32
  %337 = load i32, ptr %305, align 8, !tbaa !229
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i.i, label %.preheader27.i.i

.lr.ph.i.i:                                       ; preds = %332
  %wide.trip.count.i.i = zext nneg i32 %337 to i64
  br label %342

339:                                              ; preds = %342
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader27.i.i, label %342, !llvm.loop !231

.preheader27.i.i:                                 ; preds = %339, %332
  %340 = load i32, ptr %307, align 8, !tbaa !229
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph32.i.i, label %.preheader.i.i

.lr.ph32.i.i:                                     ; preds = %.preheader27.i.i
  %wide.trip.count41.i.i = zext nneg i32 %340 to i64
  br label %353

342:                                              ; preds = %339, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i.i
  %344 = load ptr, ptr %343, align 8, !tbaa !232
  %345 = load ptr, ptr %344, align 8, !tbaa !136
  %346 = getelementptr i8, ptr %345, i64 24
  %.val25.i.i = load ptr, ptr %346, align 8, !tbaa !137
  %347 = ptrtoint ptr %.val25.i.i to i64
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %336, %348
  br i1 %349, label %find_frame_rps_type.exit.i, label %339

350:                                              ; preds = %353
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %.preheader.i.i, label %353, !llvm.loop !233

.preheader.i.i:                                   ; preds = %350, %.preheader27.i.i
  %351 = load i32, ptr %309, align 8, !tbaa !229
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph34.i.i, label %._crit_edge.i.i

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count46.i.i = zext nneg i32 %351 to i64
  br label %362

353:                                              ; preds = %350, %.lr.ph32.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph32.i.i ], [ %indvars.iv.next39.i.i, %350 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv38.i.i
  %355 = load ptr, ptr %354, align 8, !tbaa !232
  %356 = load ptr, ptr %355, align 8, !tbaa !136
  %357 = getelementptr i8, ptr %356, i64 24
  %.val24.i.i = load ptr, ptr %357, align 8, !tbaa !137
  %358 = ptrtoint ptr %.val24.i.i to i64
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %336, %359
  br i1 %360, label %find_frame_rps_type.exit.i, label %350

361:                                              ; preds = %362
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %._crit_edge.i.i, label %362, !llvm.loop !234

362:                                              ; preds = %361, %.lr.ph34.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next44.i.i, %361 ]
  %363 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %indvars.iv43.i.i
  %364 = load ptr, ptr %363, align 8, !tbaa !232
  %365 = load ptr, ptr %364, align 8, !tbaa !136
  %366 = getelementptr i8, ptr %365, i64 24
  %.val.i.i = load ptr, ptr %366, align 8, !tbaa !137
  %367 = ptrtoint ptr %.val.i.i to i64
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %336, %368
  br i1 %369, label %find_frame_rps_type.exit.i, label %361

._crit_edge.i.i:                                  ; preds = %361, %.preheader.i.i
  %370 = load ptr, ptr %17, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 3269
  %372 = load i8, ptr %371, align 1, !tbaa !226
  %.not.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i, label %377, label %373

373:                                              ; preds = %._crit_edge.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.1.i, i64 60
  %375 = load i32, ptr %374, align 4, !tbaa !218
  %376 = icmp eq i32 %285, %375
  br i1 %376, label %find_frame_rps_type.exit.i, label %377

377:                                              ; preds = %373, %._crit_edge.i.i
  br label %find_frame_rps_type.exit.i

find_frame_rps_type.exit.i:                       ; preds = %342, %353, %362, %377, %373
  %.023.i.i = phi i32 [ 0, %377 ], [ 64, %362 ], [ 32, %353 ], [ 8, %373 ], [ 16, %342 ]
  store i32 %336, ptr %329, align 4, !tbaa !217
  %378 = getelementptr inbounds nuw i8, ptr %.1.i, i64 60
  %379 = load i32, ptr %378, align 4, !tbaa !218
  store i32 %379, ptr %331, align 4, !tbaa !219
  store i32 %.023.i.i, ptr %330, align 4, !tbaa !225
  %380 = getelementptr inbounds nuw i8, ptr %.1.i, i64 100
  %381 = load i8, ptr %380, align 4, !tbaa !220
  %382 = and i8 %381, 4
  %.not.i30.i = icmp eq i8 %382, 0
  br i1 %.not.i30.i, label %385, label %383

383:                                              ; preds = %find_frame_rps_type.exit.i
  %384 = or i32 %.023.i.i, 8
  store i32 %384, ptr %330, align 4, !tbaa !225
  br label %385

385:                                              ; preds = %383, %find_frame_rps_type.exit.i
  %386 = phi i32 [ %384, %383 ], [ %.023.i.i, %find_frame_rps_type.exit.i ]
  %387 = load ptr, ptr %.1.i, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 276
  %389 = load i32, ptr %388, align 4, !tbaa !221
  %390 = and i32 %389, 8
  %.not11.i.i = icmp eq i32 %390, 0
  br i1 %.not11.i.i, label %fill_vaapi_pic.exit.i, label %391

391:                                              ; preds = %385
  %392 = or i32 %386, 2
  store i32 %392, ptr %330, align 4, !tbaa !225
  %393 = load ptr, ptr %.1.i, align 8, !tbaa !136
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 276
  %395 = load i32, ptr %394, align 4, !tbaa !221
  %396 = and i32 %395, 16
  %.not12.i.i = icmp eq i32 %396, 0
  br i1 %.not12.i.i, label %397, label %fill_vaapi_pic.exit.i

397:                                              ; preds = %391
  %398 = or i32 %386, 6
  store i32 %398, ptr %330, align 4, !tbaa !225
  br label %fill_vaapi_pic.exit.i

fill_vaapi_pic.exit.i:                            ; preds = %397, %391, %385, %._crit_edge.i, %._crit_edge.thread.i
  %.124.lcssa51.i = phi i32 [ %.02337.i, %._crit_edge.thread.i ], [ %328, %397 ], [ %328, %391 ], [ %328, %385 ], [ %328, %._crit_edge.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next44.i, 15
  br i1 %exitcond.not.i, label %fill_vaapi_reference_frames.exit, label %.preheader.i, !llvm.loop !235

fill_vaapi_reference_frames.exit:                 ; preds = %fill_vaapi_pic.exit.i
  %399 = load i8, ptr %97, align 2, !tbaa !172
  %.not = icmp eq i8 %399, 0
  br i1 %.not, label %.loopexit355, label %400

400:                                              ; preds = %fill_vaapi_reference_frames.exit
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %402 = load i16, ptr %401, align 8, !tbaa !236
  %403 = trunc i16 %402 to i8
  %404 = add i8 %403, -1
  store i8 %404, ptr %.sroa.66.0..sroa_idx, align 2, !tbaa !237
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %406 = load i16, ptr %405, align 2, !tbaa !238
  %407 = trunc i16 %406 to i8
  %408 = add i8 %407, -1
  store i8 %408, ptr %.sroa.67.0..sroa_idx, align 1, !tbaa !239
  %.not372 = icmp eq i16 %402, 0
  br i1 %.not372, label %.preheader354, label %.lr.ph

.lr.ph:                                           ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 4048
  %410 = load ptr, ptr %409, align 8, !tbaa !240
  br label %414

.preheader354.loopexit:                           ; preds = %414
  %.pre = load i16, ptr %405, align 2, !tbaa !238
  br label %.preheader354

.preheader354:                                    ; preds = %.preheader354.loopexit, %400
  %411 = phi i16 [ %.pre, %.preheader354.loopexit ], [ %406, %400 ]
  %.not373 = icmp eq i16 %411, 0
  br i1 %.not373, label %.loopexit355, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader354
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 4056
  %413 = load ptr, ptr %412, align 8, !tbaa !241
  br label %423

414:                                              ; preds = %.lr.ph, %414
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv
  %416 = load i32, ptr %415, align 4, !tbaa !242
  %417 = trunc i32 %416 to i16
  %418 = add i16 %417, -1
  %419 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.68.0..sroa_idx, i64 %indvars.iv
  store i16 %418, ptr %419, align 2, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %420 = load i16, ptr %401, align 8, !tbaa !236
  %421 = zext i16 %420 to i64
  %422 = icmp samesign ult i64 %indvars.iv.next, %421
  br i1 %422, label %414, label %.preheader354.loopexit, !llvm.loop !243

423:                                              ; preds = %.lr.ph360, %423
  %indvars.iv380 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next381, %423 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv380
  %425 = load i32, ptr %424, align 4, !tbaa !242
  %426 = trunc i32 %425 to i16
  %427 = add i16 %426, -1
  %428 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.69.0..sroa_idx, i64 %indvars.iv380
  store i16 %427, ptr %428, align 2, !tbaa !216
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %429 = load i16, ptr %405, align 2, !tbaa !238
  %430 = zext i16 %429 to i64
  %431 = icmp samesign ult i64 %indvars.iv.next381, %430
  br i1 %431, label %423, label %.loopexit355, !llvm.loop !244

.loopexit355:                                     ; preds = %423, %.preheader354, %fill_vaapi_reference_frames.exit
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 10480
  %433 = load i32, ptr %432, align 8, !tbaa !245
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %.loopexit355
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 10632
  %437 = load ptr, ptr %436, align 8, !tbaa !246
  %.not330 = icmp eq ptr %437, null
  br i1 %.not330, label %441, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 10484
  %440 = load i32, ptr %439, align 4, !tbaa !247
  br label %441

441:                                              ; preds = %.loopexit355, %435, %438
  %storemerge = phi i32 [ %440, %438 ], [ 0, %435 ], [ 0, %.loopexit355 ]
  store i32 %storemerge, ptr %.sroa.109.0..sroa_idx, align 4, !tbaa !248
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %443 = load i32, ptr %442, align 8, !tbaa !249
  switch i32 %443, label %.loopexit353 [
    i32 4, label %444
    i32 9, label %444
  ]

444:                                              ; preds = %441, %441
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 604
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 18646
  %447 = load i8, ptr %446, align 2, !tbaa !250
  %448 = and i8 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 18647
  %450 = load i8, ptr %449, align 1, !tbaa !251
  %451 = shl i8 %450, 1
  %452 = and i8 %451, 2
  %453 = or disjoint i8 %452, %448
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 18648
  %455 = load i8, ptr %454, align 8, !tbaa !252
  %456 = shl i8 %455, 2
  %457 = and i8 %456, 4
  %458 = or disjoint i8 %453, %457
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 18649
  %460 = load i8, ptr %459, align 1, !tbaa !253
  %461 = shl i8 %460, 3
  %462 = and i8 %461, 8
  %463 = or disjoint i8 %458, %462
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 18650
  %465 = load i8, ptr %464, align 2, !tbaa !254
  %466 = shl i8 %465, 4
  %467 = and i8 %466, 16
  %468 = or disjoint i8 %463, %467
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 18651
  %470 = load i8, ptr %469, align 1, !tbaa !255
  %471 = shl i8 %470, 5
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 18652
  %473 = load i8, ptr %472, align 4, !tbaa !256
  %474 = shl i8 %473, 6
  %.masked331 = and i8 %471, 32
  %475 = or disjoint i8 %468, %.masked331
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 18653
  %477 = load i8, ptr %476, align 1, !tbaa !257
  %478 = shl i8 %477, 7
  %.masked332 = and i8 %474, 64
  %479 = or i8 %475, %.masked332
  %480 = or i8 %479, %478
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 18654
  %483 = load i8, ptr %482, align 2, !tbaa !258
  %484 = and i8 %483, 1
  %485 = zext nneg i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 8
  %487 = or disjoint i32 %486, %481
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 1635
  %489 = load i8, ptr %488, align 1, !tbaa !259
  %490 = and i8 %489, 1
  %491 = zext nneg i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 9
  %493 = or disjoint i32 %487, %492
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 1636
  %495 = load i8, ptr %494, align 4, !tbaa !260
  %496 = and i8 %495, 1
  %497 = zext nneg i8 %496 to i32
  %498 = shl nuw nsw i32 %497, 10
  %499 = or disjoint i32 %493, %498
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 1637
  %501 = load i8, ptr %500, align 1, !tbaa !261
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 1638
  %503 = load i8, ptr %502, align 2, !tbaa !262
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 1651
  %505 = load i8, ptr %504, align 1, !tbaa !263
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 1652
  %507 = load i8, ptr %506, align 4, !tbaa !264
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 1629
  %509 = load i8, ptr %508, align 1, !tbaa !265
  %510 = add i8 %509, -2
  store i32 %499, ptr %445, align 4, !tbaa !136
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 608
  store i8 %501, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !136
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 609
  store i8 %503, ptr %.sroa.27.0..sroa_idx, align 1, !tbaa !136
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 610
  store i8 %505, ptr %.sroa.28.0..sroa_idx, align 2, !tbaa !136
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 611
  store i8 %507, ptr %.sroa.29.0..sroa_idx, align 1, !tbaa !136
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 612
  store i8 %510, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !136
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 613
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 619
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 1639
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.31.0..sroa_idx, i8 0, i64 15, i1 false)
  br label %513

.preheader352:                                    ; preds = %513
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 1645
  br label %517

513:                                              ; preds = %444, %513
  %indvars.iv383 = phi i64 [ 0, %444 ], [ %indvars.iv.next384, %513 ]
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %indvars.iv383
  %515 = load i8, ptr %514, align 1, !tbaa !136
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.31.0..sroa_idx, i64 %indvars.iv383
  store i8 %515, ptr %516, align 1, !tbaa !136
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next384, 6
  br i1 %exitcond.not, label %.preheader352, label %513, !llvm.loop !266

517:                                              ; preds = %.preheader352, %517
  %indvars.iv386 = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next387, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 %indvars.iv386
  %519 = load i8, ptr %518, align 1, !tbaa !136
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.32.0..sroa_idx, i64 %indvars.iv386
  store i8 %519, ptr %520, align 1, !tbaa !136
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 6
  br i1 %exitcond389.not, label %.loopexit353, label %517, !llvm.loop !267

.loopexit353:                                     ; preds = %517, %441
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 3275
  %522 = load i8, ptr %521, align 1, !tbaa !268
  %.not333 = icmp eq i8 %522, 0
  br i1 %.not333, label %527, label %523

523:                                              ; preds = %.loopexit353
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 3276
  %525 = load i8, ptr %524, align 4, !tbaa !269
  %526 = zext i8 %525 to i32
  br label %533

527:                                              ; preds = %.loopexit353
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 18660
  %529 = load i8, ptr %528, align 4, !tbaa !270
  %.not334 = icmp eq i8 %529, 0
  br i1 %.not334, label %533, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 18672
  %532 = load i32, ptr %531, align 8, !tbaa !271
  br label %533

533:                                              ; preds = %530, %527, %523
  %534 = phi i32 [ %526, %523 ], [ %532, %530 ], [ 0, %527 ]
  %535 = load i32, ptr %442, align 8, !tbaa !249
  %536 = icmp eq i32 %535, 9
  br i1 %536, label %537, label %.loopexit

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 3269
  %540 = load i8, ptr %539, align 1, !tbaa !226
  %541 = and i8 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 18659
  %543 = load i8, ptr %542, align 1, !tbaa !272
  %544 = shl i8 %543, 1
  %545 = and i8 %544, 2
  %546 = or disjoint i8 %545, %541
  %547 = zext nneg i8 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 20212
  %549 = load i32, ptr %548, align 4, !tbaa !273
  %550 = shl i32 %549, 2
  %551 = and i32 %550, 12
  %552 = or disjoint i32 %551, %547
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 18661
  %554 = load i8, ptr %553, align 1, !tbaa !274
  %555 = shl i8 %554, 4
  %556 = and i8 %555, 16
  %557 = zext nneg i8 %556 to i32
  %558 = or disjoint i32 %552, %557
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 3270
  %560 = load i8, ptr %559, align 2, !tbaa !275
  %561 = zext i8 %560 to i32
  %562 = shl nuw nsw i32 %561, 5
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 3271
  %564 = load i8, ptr %563, align 1, !tbaa !276
  %565 = shl i8 %564, 6
  %566 = and i8 %565, 64
  %567 = zext nneg i8 %566 to i32
  %.masked335 = and i32 %562, 32
  %568 = or disjoint i32 %558, %.masked335
  %569 = or i32 %568, %567
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 18664
  %571 = load i32, ptr %570, align 8, !tbaa !277
  %572 = trunc i32 %571 to i8
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 18668
  %574 = load i32, ptr %573, align 4, !tbaa !278
  %575 = trunc i32 %574 to i8
  %576 = trunc i32 %534 to i8
  %.not336 = icmp eq i8 %560, 0
  br i1 %.not336, label %.thread345, label %577

577:                                              ; preds = %537
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 3272
  %579 = load i8, ptr %578, align 8, !tbaa !279
  %580 = add i8 %579, 5
  %581 = getelementptr inbounds nuw i8, ptr %18, i64 3273
  %582 = load i8, ptr %581, align 1, !tbaa !280
  %583 = add i8 %582, 5
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 3274
  %585 = load i8, ptr %584, align 2, !tbaa !281
  %586 = add i8 %585, 3
  br label %.thread345

.thread345:                                       ; preds = %537, %577
  %587 = phi i8 [ %583, %577 ], [ 0, %537 ]
  %588 = phi i8 [ %580, %577 ], [ 0, %537 ]
  %589 = phi i8 [ %586, %577 ], [ 0, %537 ]
  store i32 %569, ptr %538, align 4, !tbaa !136
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 632
  store i8 %572, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !136
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 633
  store i8 %575, ptr %.sroa.15.0..sroa_idx, align 1, !tbaa !136
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 634
  store i8 %576, ptr %.sroa.16.0..sroa_idx, align 2, !tbaa !136
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 635
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(769) %.sroa.17.0..sroa_idx, i8 0, i64 769, i1 false)
  %.sroa.1728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1404
  store i8 %588, ptr %.sroa.1728.0..sroa_idx, align 4, !tbaa !136
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1405
  store i8 %587, ptr %.sroa.18.0..sroa_idx, align 1, !tbaa !136
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1406
  store i8 %589, ptr %.sroa.19.0..sroa_idx, align 2, !tbaa !136
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1407
  store i8 0, ptr %.sroa.20.0..sroa_idx, align 1
  %590 = icmp sgt i32 %534, 0
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 3280
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 18676
  %593 = getelementptr inbounds nuw i8, ptr %16, i64 636
  br i1 %590, label %.thread345.split.us, label %.loopexit

.thread345.split.us:                              ; preds = %.thread345
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 3277
  %595 = load i8, ptr %594, align 1, !tbaa !282
  %.not339 = icmp eq i8 %595, 0
  %596 = load i8, ptr %521, align 1, !tbaa !268
  %.not343.us = icmp eq i8 %596, 0
  %wide.trip.count408 = select i1 %.not339, i64 3, i64 1
  %wide.trip.count403 = zext nneg i32 %534 to i64
  br i1 %.not343.us, label %.preheader351.us.us, label %.preheader351.us

.preheader351.us.us:                              ; preds = %.thread345.split.us, %._crit_edge.split.us.us.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.split.us.us.us ], [ 0, %.thread345.split.us ]
  %597 = getelementptr inbounds nuw [512 x i8], ptr %592, i64 %indvars.iv405
  %598 = getelementptr inbounds nuw [256 x i8], ptr %593, i64 %indvars.iv405
  br label %599

599:                                              ; preds = %599, %.preheader351.us.us
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %599 ], [ 0, %.preheader351.us.us ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %597, i64 %indvars.iv400
  %601 = load i32, ptr %600, align 4, !tbaa !242
  %602 = trunc i32 %601 to i16
  %603 = getelementptr inbounds nuw [2 x i8], ptr %598, i64 %indvars.iv400
  store i16 %602, ptr %603, align 2, !tbaa !216
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge.split.us.us.us, label %599, !llvm.loop !283

._crit_edge.split.us.us.us:                       ; preds = %599
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %.loopexit, label %.preheader351.us.us, !llvm.loop !284

.preheader351.us:                                 ; preds = %.thread345.split.us, %._crit_edge.split.us367
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %._crit_edge.split.us367 ], [ 0, %.thread345.split.us ]
  %604 = getelementptr inbounds nuw [256 x i8], ptr %591, i64 %indvars.iv395
  %605 = getelementptr inbounds nuw [256 x i8], ptr %593, i64 %indvars.iv395
  br label %606

606:                                              ; preds = %.preheader351.us, %606
  %indvars.iv391 = phi i64 [ 0, %.preheader351.us ], [ %indvars.iv.next392, %606 ]
  %607 = getelementptr inbounds nuw [2 x i8], ptr %604, i64 %indvars.iv391
  %608 = load i16, ptr %607, align 2, !tbaa !216
  %609 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %indvars.iv391
  store i16 %608, ptr %609, align 2, !tbaa !216
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count403
  br i1 %exitcond394.not, label %._crit_edge.split.us367, label %606, !llvm.loop !283

._crit_edge.split.us367:                          ; preds = %606
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count408
  br i1 %exitcond399.not, label %.loopexit, label %.preheader351.us, !llvm.loop !284

.loopexit:                                        ; preds = %._crit_edge.split.us367, %._crit_edge.split.us.us.us, %.thread345, %533
  %610 = load i32, ptr %442, align 8, !tbaa !249
  %611 = icmp sgt i32 %610, 3
  %612 = select i1 %611, i64 1408, i64 604
  %613 = tail call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %16, i64 noundef %612) #6
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %675, label %615

615:                                              ; preds = %.loopexit
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %617 = load i8, ptr %616, align 4, !tbaa !285
  %.not340 = icmp eq i8 %617, 0
  br i1 %.not340, label %620, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 69
  br label %623

620:                                              ; preds = %615
  %621 = load i8, ptr %47, align 1, !tbaa !162
  %.not341 = icmp eq i8 %621, 0
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 7998
  br i1 %.not341, label %677, label %623

623:                                              ; preds = %618, %620
  %.0290.ph = phi ptr [ %622, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %624 = getelementptr inbounds nuw i8, ptr %.0290.ph, i64 384
  %625 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %626 = getelementptr inbounds nuw i8, ptr %.0290.ph, i64 768
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %628 = getelementptr inbounds nuw i8, ptr %.0290.ph, i64 1152
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %630 = getelementptr inbounds nuw i8, ptr %.0290.ph, i64 1536
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %632 = getelementptr inbounds nuw i8, ptr %.0290.ph, i64 1542
  br label %.preheader350

.preheader350:                                    ; preds = %623, %668
  %indvars.iv423 = phi i64 [ 0, %623 ], [ %indvars.iv.next424, %668 ]
  %633 = getelementptr inbounds nuw [64 x i8], ptr %.0290.ph, i64 %indvars.iv423
  %634 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv423
  br label %652

.preheader:                                       ; preds = %652
  %635 = getelementptr inbounds nuw [64 x i8], ptr %624, i64 %indvars.iv423
  %636 = getelementptr inbounds nuw [64 x i8], ptr %625, i64 %indvars.iv423
  %637 = getelementptr inbounds nuw [64 x i8], ptr %626, i64 %indvars.iv423
  %638 = getelementptr inbounds nuw [64 x i8], ptr %627, i64 %indvars.iv423
  %639 = icmp samesign ult i64 %indvars.iv423, 2
  %640 = mul nuw nsw i64 %indvars.iv423, 3
  %641 = getelementptr inbounds nuw [64 x i8], ptr %628, i64 %640
  %642 = getelementptr inbounds nuw [64 x i8], ptr %629, i64 %indvars.iv423
  br i1 %639, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %.preheader.split.us ], [ 0, %.preheader ]
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 %indvars.iv419
  %644 = load i8, ptr %643, align 1, !tbaa !136
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 %indvars.iv419
  store i8 %644, ptr %645, align 1, !tbaa !136
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 %indvars.iv419
  %647 = load i8, ptr %646, align 1, !tbaa !136
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 %indvars.iv419
  store i8 %647, ptr %648, align 1, !tbaa !136
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 %indvars.iv419
  %650 = load i8, ptr %649, align 1, !tbaa !136
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 %indvars.iv419
  store i8 %650, ptr %651, align 1, !tbaa !136
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 64
  br i1 %exitcond422.not, label %663, label %.preheader.split.us, !llvm.loop !286

652:                                              ; preds = %.preheader350, %652
  %indvars.iv411 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next412, %652 ]
  %653 = getelementptr inbounds nuw i8, ptr %633, i64 %indvars.iv411
  %654 = load i8, ptr %653, align 1, !tbaa !136
  %655 = getelementptr inbounds nuw i8, ptr %634, i64 %indvars.iv411
  store i8 %654, ptr %655, align 1, !tbaa !136
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 16
  br i1 %exitcond414.not, label %.preheader, label %652, !llvm.loop !287

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.preheader.split ], [ 0, %.preheader ]
  %656 = getelementptr inbounds nuw i8, ptr %635, i64 %indvars.iv415
  %657 = load i8, ptr %656, align 1, !tbaa !136
  %658 = getelementptr inbounds nuw i8, ptr %636, i64 %indvars.iv415
  store i8 %657, ptr %658, align 1, !tbaa !136
  %659 = getelementptr inbounds nuw i8, ptr %637, i64 %indvars.iv415
  %660 = load i8, ptr %659, align 1, !tbaa !136
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 %indvars.iv415
  store i8 %660, ptr %661, align 1, !tbaa !136
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 64
  br i1 %exitcond418.not, label %.split.us, label %.preheader.split, !llvm.loop !286

.split.us:                                        ; preds = %.preheader.split
  %662 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv423
  br label %668

663:                                              ; preds = %.preheader.split.us
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv423
  %665 = load i8, ptr %664, align 1, !tbaa !136
  %666 = getelementptr inbounds nuw i8, ptr %631, i64 %indvars.iv423
  store i8 %665, ptr %666, align 1, !tbaa !136
  %667 = getelementptr inbounds nuw i8, ptr %632, i64 %640
  br label %668

668:                                              ; preds = %.split.us, %663
  %669 = phi i64 [ 992, %.split.us ], [ 998, %663 ]
  %.sink.in = phi ptr [ %662, %.split.us ], [ %667, %663 ]
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 %669
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !136
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %indvars.iv423
  store i8 %.sink, ptr %671, align 1, !tbaa !136
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 6
  br i1 %exitcond426.not, label %672, label %.preheader350, !llvm.loop !288

672:                                              ; preds = %668
  %673 = call i32 @ff_vaapi_decode_make_param_buffer(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 1016) #6
  %674 = icmp slt i32 %673, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %674, label %675, label %677

675:                                              ; preds = %672, %.loopexit
  %.0291 = phi i32 [ %613, %.loopexit ], [ %673, %672 ]
  %676 = call i32 @ff_vaapi_decode_cancel(ptr noundef %0, ptr noundef nonnull %25) #6
  br label %677

677:                                              ; preds = %620, %672, %675
  %.0289 = phi i32 [ %.0291, %675 ], [ 0, %672 ], [ 0, %620 ]
  ret i32 %.0289
}

; Function Attrs: nounwind uwtable
define internal i32 @vaapi_hevc_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11592
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 10460
  %13 = load i32, ptr %12, align 4, !tbaa !289
  %14 = icmp eq i32 %13, 0
  %.not198 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10472
  %16 = load i8, ptr %15, align 8, !tbaa !290
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %29

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 8, !tbaa !249
  %19 = icmp sgt i32 %18, 3
  %20 = select i1 %19, i64 452, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1864
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  %25 = load i64, ptr %24, align 8, !tbaa !292
  %26 = tail call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %10, i32 noundef 1, i64 noundef %20, ptr noundef %23, i64 noundef %25) #6
  %.not147 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not147, label %._crit_edge194, label %27

._crit_edge194:                                   ; preds = %17
  %.pre = load i32, ptr %12, align 4, !tbaa !289
  br label %29

27:                                               ; preds = %17
  %28 = tail call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %21) #6
  br label %405

29:                                               ; preds = %._crit_edge194, %3
  %30 = phi i32 [ %.pre, %._crit_edge194 ], [ %13, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 11580
  %32 = load i32, ptr %31, align 4, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10452
  %34 = load i32, ptr %33, align 4, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 10473
  %36 = load i8, ptr %35, align 1, !tbaa !295
  %37 = shl i8 %36, 1
  %38 = shl i32 %30, 2
  %39 = and i32 %38, 12
  %40 = and i8 %37, 2
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 10475
  %44 = load i8, ptr %43, align 1, !tbaa !296
  %45 = shl i8 %44, 4
  %46 = and i8 %45, 48
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %42, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 11108
  %50 = load i8, ptr %49, align 4, !tbaa !136
  %51 = shl i8 %50, 6
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 11109
  %53 = load i8, ptr %52, align 1, !tbaa !136
  %54 = shl i8 %53, 7
  %55 = zext i8 %54 to i32
  %56 = and i8 %51, 64
  %.masked = zext nneg i8 %56 to i32
  %57 = or disjoint i32 %48, %.masked
  %58 = or disjoint i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 11111
  %60 = load i8, ptr %59, align 1, !tbaa !297
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 11112
  %65 = load i8, ptr %64, align 8, !tbaa !298
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 9
  %69 = or disjoint i32 %58, %63
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 11099
  %71 = load i8, ptr %70, align 1, !tbaa !299
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 10
  %74 = and i32 %73, 1024
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 11113
  %76 = load i8, ptr %75, align 1, !tbaa !300
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 11
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 11115
  %81 = load i8, ptr %80, align 1, !tbaa !301
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i32 4096, i32 0
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 11114
  %85 = load i8, ptr %84, align 2, !tbaa !302
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 13
  %.masked150.masked.masked = or disjoint i32 %69, %68
  %.masked152.masked = or i32 %.masked150.masked.masked, %74
  %.masked154 = or i32 %.masked152.masked, %79
  %89 = or i32 %.masked154, %83
  %90 = or i32 %89, %88
  %.not156 = icmp eq i8 %71, 0
  br i1 %.not156, label %95, label %91

91:                                               ; preds = %29
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 11116
  %93 = load i32, ptr %92, align 4, !tbaa !303
  %94 = trunc i32 %93 to i8
  br label %95

95:                                               ; preds = %29, %91
  %96 = phi i8 [ %94, %91 ], [ -1, %29 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 11100
  %98 = load i32, ptr %97, align 4, !tbaa !242
  %.not157 = icmp eq i32 %98, 0
  %99 = trunc i32 %98 to i8
  %100 = add i8 %99, -1
  %101 = select i1 %.not157, i8 0, i8 %100
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 11104
  %103 = load i32, ptr %102, align 4, !tbaa !242
  %.not158 = icmp eq i32 %103, 0
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, -1
  %106 = select i1 %.not158, i8 0, i8 %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 11120
  %108 = load i32, ptr %107, align 8, !tbaa !304
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 11124
  %111 = load i32, ptr %110, align 4, !tbaa !305
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 11128
  %114 = load i32, ptr %113, align 8, !tbaa !306
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 11148
  %117 = load i32, ptr %116, align 4, !tbaa !307
  %118 = sdiv i32 %117, 2
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 11152
  %121 = load i32, ptr %120, align 8, !tbaa !308
  %122 = sdiv i32 %121, 2
  %123 = trunc i32 %122 to i8
  %124 = icmp eq i32 %30, 2
  br i1 %124, label %129, label %125

125:                                              ; preds = %95
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 11156
  %127 = load i8, ptr %126, align 4, !tbaa !309
  %128 = sub i8 5, %127
  br label %129

129:                                              ; preds = %95, %125
  %130 = phi i8 [ %128, %125 ], [ 0, %95 ]
  store i32 %2, ptr %10, align 4, !tbaa !242
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1412
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1420
  store i32 %32, ptr %.sroa.38.0..sroa_idx, align 4, !tbaa !242
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1424
  store i32 %34, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !242
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1428
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  store i32 0, ptr %131, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1460
  store i32 %90, ptr %.sroa.59.0..sroa_idx, align 4, !tbaa !136
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1464
  store i8 %96, ptr %.sroa.27.0..sroa_idx, align 4, !tbaa !136
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1465
  store i8 %101, ptr %.sroa.28.0..sroa_idx, align 1, !tbaa !136
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1466
  store i8 %106, ptr %.sroa.29.0..sroa_idx, align 2, !tbaa !136
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1467
  store i8 %109, ptr %.sroa.30.0..sroa_idx, align 1, !tbaa !136
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1468
  store i8 %112, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !136
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1469
  store i8 %115, ptr %.sroa.32.0..sroa_idx, align 1, !tbaa !136
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1470
  store i8 %119, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !136
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1471
  store i8 %123, ptr %.sroa.34.0..sroa_idx, align 1, !tbaa !136
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(182) %.sroa.35.0..sroa_idx, i8 0, i64 182, i1 false)
  %.sroa.3520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1654
  store i8 %130, ptr %.sroa.3520.0..sroa_idx, align 2, !tbaa !136
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1655
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.36.0..sroa_idx, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %.sroa.5.0..sroa_idx, i8 -1, i64 30, i1 false)
  br i1 %.not198, label %._crit_edge172, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %129
  %umax = select i1 %14, i64 2, i64 1
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %._crit_edge
  %indvars.iv179 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next180, %._crit_edge ]
  %132 = load ptr, ptr %6, align 8, !tbaa !128
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !310
  %135 = getelementptr inbounds nuw [264 x i8], ptr %134, i64 %indvars.iv179
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %137 = load i32, ptr %136, align 8, !tbaa !229
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph171
  %139 = getelementptr inbounds nuw [15 x i8], ptr %.sroa.5.0..sroa_idx, i64 %indvars.iv179
  br label %140

140:                                              ; preds = %.lr.ph, %get_ref_pic_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_ref_pic_index.exit ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !232
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %get_ref_pic_index.exit, label %.preheader.i

.preheader.i:                                     ; preds = %140
  %.val = load ptr, ptr %6, align 8, !tbaa !128
  %143 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %143, align 8, !tbaa !129
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 60
  %145 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  br label %146

146:                                              ; preds = %160, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %160 ]
  %147 = getelementptr inbounds nuw [28 x i8], ptr %145, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !219
  %.not21.i = icmp eq i32 %148, -1
  br i1 %.not21.i, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %142, align 8, !tbaa !136
  %153 = getelementptr i8, ptr %152, i64 24
  %.val.i = load ptr, ptr %153, align 8, !tbaa !137
  %154 = ptrtoint ptr %.val.i to i64
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %148, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %144, align 4, !tbaa !218
  %159 = icmp eq i32 %150, %158
  br i1 %159, label %.loopexit.loopexit.split.loop.exit8.i, label %160

160:                                              ; preds = %157, %151, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %get_ref_pic_index.exit, label %146, !llvm.loop !311

.loopexit.loopexit.split.loop.exit8.i:            ; preds = %157
  %161 = trunc nuw nsw i64 %indvars.iv.i to i8
  br label %get_ref_pic_index.exit

get_ref_pic_index.exit:                           ; preds = %160, %140, %.loopexit.loopexit.split.loop.exit8.i
  %.0.i = phi i8 [ -1, %140 ], [ %161, %.loopexit.loopexit.split.loop.exit8.i ], [ -1, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  store i8 %.0.i, ptr %162, align 1, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %136, align 8, !tbaa !229
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %140, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %get_ref_pic_index.exit, %.lr.ph171
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %umax
  br i1 %exitcond.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !313

._crit_edge172:                                   ; preds = %._crit_edge, %129
  %.val159 = load i32, ptr %11, align 8, !tbaa !249
  %.688.val.fr.i = freeze i32 %.val159
  %166 = icmp sgt i32 %.688.val.fr.i, 3
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 1474
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 1564
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 1489
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 1579
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 1504
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 1594
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 1534
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 1624
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 1473
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(182) %.sroa.35.0..sroa_idx, i8 0, i64 182, i1 false)
  %176 = load i32, ptr %12, align 4, !tbaa !289
  switch i32 %176, label %..thread_crit_edge.i [
    i32 2, label %fill_pred_weight_table.exit
    i32 1, label %177
    i32 0, label %182
  ]

..thread_crit_edge.i:                             ; preds = %._crit_edge172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 10440
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %.thread.i

177:                                              ; preds = %._crit_edge172
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 10440
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 41
  %181 = load i8, ptr %180, align 1, !tbaa !169
  %.not.i164 = icmp eq i8 %181, 0
  br i1 %.not.i164, label %fill_pred_weight_table.exit, label %.thread.i

182:                                              ; preds = %._crit_edge172
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 10440
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 42
  %186 = load i8, ptr %185, align 2, !tbaa !170
  %.not89.i = icmp eq i8 %186, 0
  br i1 %.not89.i, label %fill_pred_weight_table.exit, label %.thread.i

.thread.i:                                        ; preds = %182, %177, %..thread_crit_edge.i
  %187 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 11189
  %189 = load i8, ptr %188, align 1, !tbaa !314
  store i8 %189, ptr %.sroa.35.0..sroa_idx, align 4, !tbaa !315
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4152
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !159
  %.not90.i = icmp eq i32 %193, 0
  br i1 %.not90.i, label %199, label %194

194:                                              ; preds = %.thread.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 11190
  %196 = load i16, ptr %195, align 2, !tbaa !316
  %197 = trunc i16 %196 to i8
  %198 = sub i8 %197, %189
  store i8 %198, ptr %175, align 1, !tbaa !317
  br label %199

199:                                              ; preds = %194, %.thread.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 11192
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 11224
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 11190
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 11384
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 11416
  br i1 %166, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %199, %208
  %indvars.iv7.i = phi i64 [ %indvars.iv.next8.i, %208 ], [ 0, %199 ]
  %205 = load i32, ptr %97, align 4, !tbaa !242
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv7.i, %206
  br i1 %207, label %208, label %.critedge.i

208:                                              ; preds = %.split.us.i
  %209 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv7.i
  %210 = load i16, ptr %209, align 2, !tbaa !216
  %211 = zext i16 %210 to i32
  %212 = load i8, ptr %188, align 1, !tbaa !314
  %213 = zext nneg i8 %212 to i32
  %.neg93.us.i = shl nsw i32 -1, %213
  %214 = add nsw i32 %.neg93.us.i, %211
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv7.i
  store i8 %215, ptr %216, align 1, !tbaa !136
  %217 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv7.i
  %218 = load i16, ptr %217, align 4, !tbaa !216
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %202, align 2, !tbaa !316
  %221 = zext nneg i16 %220 to i32
  %.neg94.us.i = shl nsw i32 -1, %221
  %222 = add nsw i32 %.neg94.us.i, %219
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %indvars.iv7.i
  store i8 %223, ptr %224, align 2, !tbaa !136
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !216
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %202, align 2, !tbaa !316
  %229 = zext nneg i16 %228 to i32
  %.neg95.us.i = shl nsw i32 -1, %229
  %230 = add nsw i32 %.neg95.us.i, %227
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 %231, ptr %232, align 1, !tbaa !136
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, 15
  br i1 %exitcond10.not.i, label %.critedge.i, label %.split.us.i, !llvm.loop !318

.split.i:                                         ; preds = %199, %236
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i162, %236 ], [ 0, %199 ]
  %233 = load i32, ptr %97, align 4, !tbaa !242
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %indvars.iv.i160, %234
  br i1 %235, label %236, label %.critedge.i

236:                                              ; preds = %.split.i
  %237 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv.i160
  %238 = load i16, ptr %237, align 2, !tbaa !216
  %239 = zext i16 %238 to i32
  %240 = load i8, ptr %188, align 1, !tbaa !314
  %241 = zext nneg i8 %240 to i32
  %.neg93.i = shl nsw i32 -1, %241
  %242 = add nsw i32 %.neg93.i, %239
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i160
  store i8 %243, ptr %244, align 1, !tbaa !136
  %245 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i160
  %246 = load i16, ptr %245, align 4, !tbaa !216
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %202, align 2, !tbaa !316
  %249 = zext nneg i16 %248 to i32
  %.neg94.i = shl nsw i32 -1, %249
  %250 = add nsw i32 %.neg94.i, %247
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %indvars.iv.i160
  store i8 %251, ptr %252, align 2, !tbaa !136
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !216
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %202, align 2, !tbaa !316
  %257 = zext nneg i16 %256 to i32
  %.neg95.i = shl nsw i32 -1, %257
  %258 = add nsw i32 %.neg95.i, %255
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 %259, ptr %260, align 1, !tbaa !136
  %261 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %indvars.iv.i160
  %262 = load i16, ptr %261, align 2, !tbaa !216
  %263 = trunc i16 %262 to i8
  %264 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i160
  store i8 %263, ptr %264, align 1, !tbaa !136
  %265 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i160
  %266 = load i16, ptr %265, align 4, !tbaa !216
  %267 = trunc i16 %266 to i8
  %268 = getelementptr inbounds nuw [2 x i8], ptr %173, i64 %indvars.iv.i160
  store i8 %267, ptr %268, align 2, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !216
  %271 = trunc i16 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !136
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 15
  br i1 %exitcond.not.i163, label %.critedge.i, label %.split.i, !llvm.loop !318

.critedge.i:                                      ; preds = %236, %.split.i, %208, %.split.us.i
  %273 = load i32, ptr %12, align 4, !tbaa !289
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.preheader.i161, label %fill_pred_weight_table.exit

.preheader.i161:                                  ; preds = %.critedge.i
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 11352
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 11288
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 11480
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 11512
  br i1 %166, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i161, %282
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %282 ], [ 0, %.preheader.i161 ]
  %279 = load i32, ptr %102, align 4, !tbaa !242
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv15.i, %280
  br i1 %281, label %282, label %fill_pred_weight_table.exit

282:                                              ; preds = %.preheader.split.us.i
  %283 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %indvars.iv15.i
  %284 = load i16, ptr %283, align 2, !tbaa !216
  %285 = zext i16 %284 to i32
  %286 = load i8, ptr %188, align 1, !tbaa !314
  %287 = zext nneg i8 %286 to i32
  %.neg.us.i = shl nsw i32 -1, %287
  %288 = add nsw i32 %.neg.us.i, %285
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv15.i
  store i8 %289, ptr %290, align 1, !tbaa !136
  %291 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv15.i
  %292 = load i16, ptr %291, align 4, !tbaa !216
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %202, align 2, !tbaa !316
  %295 = zext nneg i16 %294 to i32
  %.neg91.us.i = shl nsw i32 -1, %295
  %296 = add nsw i32 %.neg91.us.i, %293
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %indvars.iv15.i
  store i8 %297, ptr %298, align 2, !tbaa !136
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !216
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %202, align 2, !tbaa !316
  %303 = zext nneg i16 %302 to i32
  %.neg92.us.i = shl nsw i32 -1, %303
  %304 = add nsw i32 %.neg92.us.i, %301
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store i8 %305, ptr %306, align 1, !tbaa !136
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 15
  br i1 %exitcond18.not.i, label %fill_pred_weight_table.exit, label %.preheader.split.us.i, !llvm.loop !319

.preheader.split.i:                               ; preds = %.preheader.i161, %310
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %310 ], [ 0, %.preheader.i161 ]
  %307 = load i32, ptr %102, align 4, !tbaa !242
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv11.i, %308
  br i1 %309, label %310, label %fill_pred_weight_table.exit

310:                                              ; preds = %.preheader.split.i
  %311 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %indvars.iv11.i
  %312 = load i16, ptr %311, align 2, !tbaa !216
  %313 = zext i16 %312 to i32
  %314 = load i8, ptr %188, align 1, !tbaa !314
  %315 = zext nneg i8 %314 to i32
  %.neg.i = shl nsw i32 -1, %315
  %316 = add nsw i32 %.neg.i, %313
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv11.i
  store i8 %317, ptr %318, align 1, !tbaa !136
  %319 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv11.i
  %320 = load i16, ptr %319, align 4, !tbaa !216
  %321 = zext i16 %320 to i32
  %322 = load i16, ptr %202, align 2, !tbaa !316
  %323 = zext nneg i16 %322 to i32
  %.neg91.i = shl nsw i32 -1, %323
  %324 = add nsw i32 %.neg91.i, %321
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %indvars.iv11.i
  store i8 %325, ptr %326, align 2, !tbaa !136
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !216
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %202, align 2, !tbaa !316
  %331 = zext nneg i16 %330 to i32
  %.neg92.i = shl nsw i32 -1, %331
  %332 = add nsw i32 %.neg92.i, %329
  %333 = trunc i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store i8 %333, ptr %334, align 1, !tbaa !136
  %335 = getelementptr inbounds nuw [2 x i8], ptr %277, i64 %indvars.iv11.i
  %336 = load i16, ptr %335, align 2, !tbaa !216
  %337 = trunc i16 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv11.i
  store i8 %337, ptr %338, align 1, !tbaa !136
  %339 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv11.i
  %340 = load i16, ptr %339, align 4, !tbaa !216
  %341 = trunc i16 %340 to i8
  %342 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv11.i
  store i8 %341, ptr %342, align 2, !tbaa !136
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !216
  %345 = trunc i16 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store i8 %345, ptr %346, align 1, !tbaa !136
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 15
  br i1 %exitcond14.not.i, label %fill_pred_weight_table.exit, label %.preheader.split.i, !llvm.loop !319

fill_pred_weight_table.exit:                      ; preds = %.preheader.split.i, %310, %.preheader.split.us.i, %282, %._crit_edge172, %177, %182, %.critedge.i
  %347 = load i32, ptr %11, align 8, !tbaa !249
  %348 = icmp sgt i32 %347, 3
  br i1 %348, label %349, label %.critedge2

349:                                              ; preds = %fill_pred_weight_table.exit
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 1672
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 11144
  %352 = load i8, ptr %351, align 8, !tbaa !320
  %353 = and i8 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 11157
  %355 = load i8, ptr %354, align 1, !tbaa !321
  %356 = shl i8 %355, 1
  %357 = and i8 %356, 2
  %358 = or disjoint i8 %357, %353
  %359 = zext nneg i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 11132
  %361 = load i32, ptr %360, align 4, !tbaa !322
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 11136
  %364 = load i32, ptr %363, align 8, !tbaa !323
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 11140
  %367 = load i32, ptr %366, align 4, !tbaa !324
  %368 = trunc i32 %367 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(180) %350, i8 0, i64 180, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1852
  store i32 %359, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1856
  store i8 %362, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !136
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1857
  store i8 %365, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !136
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1858
  store i8 %368, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !136
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1859
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %369 = load i32, ptr %97, align 4, !tbaa !242
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 11384
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 11416
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 1702
  %wide.trip.count185 = zext i32 %369 to i64
  br label %373

373:                                              ; preds = %349, %374
  %indvars.iv182 = phi i64 [ 0, %349 ], [ %indvars.iv.next183, %374 ]
  %exitcond186.not = icmp eq i64 %indvars.iv182, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %indvars.iv182
  %376 = load i16, ptr %375, align 2, !tbaa !216
  %377 = getelementptr inbounds nuw [2 x i8], ptr %350, i64 %indvars.iv182
  store i16 %376, ptr %377, align 2, !tbaa !216
  %378 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv182
  %379 = load i16, ptr %378, align 4, !tbaa !216
  %380 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv182
  store i16 %379, ptr %380, align 2, !tbaa !216
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !216
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store i16 %382, ptr %383, align 2, !tbaa !216
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, 15
  br i1 %exitcond187.not, label %.critedge, label %373, !llvm.loop !325

.critedge:                                        ; preds = %374, %373
  %384 = load i32, ptr %12, align 4, !tbaa !289
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %386 = load i32, ptr %102, align 4, !tbaa !242
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 11480
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 1762
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 11512
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 1792
  %wide.trip.count191 = zext i32 %386 to i64
  br label %391

391:                                              ; preds = %.preheader, %392
  %indvars.iv188 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next189, %392 ]
  %exitcond192.not = icmp eq i64 %indvars.iv188, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge2, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %indvars.iv188
  %394 = load i16, ptr %393, align 2, !tbaa !216
  %395 = getelementptr inbounds nuw [2 x i8], ptr %388, i64 %indvars.iv188
  store i16 %394, ptr %395, align 2, !tbaa !216
  %396 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv188
  %397 = load i16, ptr %396, align 4, !tbaa !216
  %398 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv188
  store i16 %397, ptr %398, align 4, !tbaa !216
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !216
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i16 %400, ptr %401, align 2, !tbaa !216
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, 15
  br i1 %exitcond193.not, label %.critedge2, label %391, !llvm.loop !326

.critedge2:                                       ; preds = %392, %391, %.critedge, %fill_pred_weight_table.exit
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 1864
  store ptr %1, ptr %402, align 8, !tbaa !291
  %403 = zext i32 %2 to i64
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  store i64 %403, ptr %404, align 8, !tbaa !292
  br label %405

405:                                              ; preds = %.critedge2, %27
  %.0 = phi i32 [ 0, %.critedge2 ], [ %26, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @vaapi_hevc_end_frame(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11592
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load i64, ptr %8, align 8, !tbaa !292
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load i32, ptr %11, align 8, !tbaa !249
  %13 = icmp sgt i32 %12, 3
  %14 = select i1 %13, i64 452, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1460
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1864
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = tail call i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %15, i32 noundef 1, i64 noundef %14, ptr noundef %21, i64 noundef %9) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10, %1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %26 = tail call i32 @ff_vaapi_decode_issue(ptr noundef nonnull %0, ptr noundef nonnull %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %10
  %.019 = phi i32 [ %22, %10 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  %30 = tail call i32 @ff_vaapi_decode_cancel(ptr noundef nonnull %0, ptr noundef nonnull %29) #6
  br label %31

31:                                               ; preds = %24, %28
  %.0 = phi i32 [ %.019, %28 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @ff_vaapi_decode_init(ptr noundef) #2

declare i32 @ff_vaapi_decode_uninit(ptr noundef) #2

declare i32 @ff_vaapi_common_frame_params(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_vaapi_decode_make_param_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_make_slice_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_decode_issue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !58, i64 10440}
!28 = !{!"HEVCContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 24, !8, i64 32, !10, i64 7056, !10, i64 7060, !10, i64 7064, !8, i64 7068, !31, i64 7072, !32, i64 7080, !33, i64 7848, !56, i64 8576, !8, i64 8584, !57, i64 10432, !58, i64 10440, !59, i64 10448, !10, i64 11584, !10, i64 11588, !63, i64 11592, !63, i64 11600, !10, i64 11608, !10, i64 11612, !10, i64 11616, !10, i64 11620, !10, i64 11624, !10, i64 11628, !10, i64 11632, !64, i64 11640, !65, i64 11744, !66, i64 15232, !67, i64 15248, !68, i64 15264, !14, i64 715712, !10, i64 715720, !69, i64 715724, !70, i64 715928, !10, i64 715936, !8, i64 715940, !14, i64 715944, !71, i64 715952, !10, i64 716000, !10, i64 716004, !10, i64 716008, !10, i64 716012, !24, i64 716016, !10, i64 716024, !24, i64 716032, !10, i64 716040, !24, i64 716048, !10, i64 716056, !10, i64 716060, !10, i64 716064, !10, i64 716068, !13, i64 716072, !21, i64 716080, !74, i64 716088}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS16HEVCLocalContext", !7, i64 0}
!31 = !{!"p1 _ZTS15AVContainerFifo", !7, i64 0}
!32 = !{!"HEVCParamSets", !8, i64 0, !8, i64 128, !8, i64 256}
!33 = !{!"HEVCSEI", !34, i64 0, !51, i64 240, !52, i64 292, !10, i64 296, !53, i64 300, !54, i64 364, !55, i64 722}
!34 = !{!"H2645SEI", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !42, i64 56, !43, i64 88, !44, i64 104, !45, i64 112, !47, i64 124, !48, i64 152, !49, i64 160, !50, i64 232}
!35 = !{!"H2645SEIA53Caption", !21, i64 0}
!36 = !{!"H2645SEIAFD", !10, i64 0, !8, i64 4}
!37 = !{!"HEVCSEIDynamicHDRPlus", !21, i64 0}
!38 = !{!"HEVCSEIDynamicHDRVivid", !21, i64 0}
!39 = !{!"HEVCSEILCEVC", !21, i64 0}
!40 = !{!"H2645SEIUnregistered", !41, i64 0, !10, i64 8, !10, i64 12}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!43 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!44 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!45 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !46, i64 8, !46, i64 10}
!46 = !{!"short", !8, i64 0}
!47 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !8, i64 4, !8, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!"H2645SEIContentLight", !10, i64 0, !46, i64 4, !46, i64 6}
!49 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !8, i64 8}
!50 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!51 = !{!"HEVCSEIPictureHash", !8, i64 0, !8, i64 48}
!52 = !{!"HEVCSEIPictureTiming", !10, i64 0}
!53 = !{!"HEVCSEITimeCode", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 11, !8, i64 14, !8, i64 17, !8, i64 20, !8, i64 24, !8, i64 30, !8, i64 33, !8, i64 36, !8, i64 39, !8, i64 42, !8, i64 45, !8, i64 48, !8, i64 52}
!54 = !{!"HEVCSEITDRDI", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 228, !8, i64 260, !8, i64 292, !8, i64 356}
!55 = !{!"HEVCSEIRecoveryPoint", !46, i64 0, !8, i64 2, !8, i64 3, !8, i64 4}
!56 = !{!"p1 _ZTS5AVMD5", !7, i64 0}
!57 = !{!"p1 _ZTS7HEVCVPS", !7, i64 0}
!58 = !{!"p1 _ZTS7HEVCPPS", !7, i64 0}
!59 = !{!"SliceHeader", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !10, i64 32, !10, i64 36, !60, i64 40, !61, i64 184, !10, i64 192, !62, i64 196, !8, i64 392, !8, i64 648, !8, i64 650, !8, i64 651, !8, i64 652, !8, i64 660, !8, i64 663, !8, i64 664, !8, i64 665, !8, i64 666, !8, i64 667, !10, i64 668, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !10, i64 688, !10, i64 692, !8, i64 696, !10, i64 700, !10, i64 704, !8, i64 708, !8, i64 709, !24, i64 712, !24, i64 720, !24, i64 728, !10, i64 736, !8, i64 740, !8, i64 741, !46, i64 742, !8, i64 744, !8, i64 776, !8, i64 840, !8, i64 904, !8, i64 936, !8, i64 968, !8, i64 1032, !8, i64 1064, !10, i64 1128, !10, i64 1132}
!60 = !{!"ShortTermRPS", !8, i64 0, !10, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !46, i64 136, !10, i64 138, !10, i64 138, !10, i64 138}
!61 = !{!"p1 _ZTS12ShortTermRPS", !7, i64 0}
!62 = !{!"LongTermRPS", !8, i64 0, !8, i64 128, !8, i64 160, !8, i64 192}
!63 = !{!"p1 _ZTS9HEVCFrame", !7, i64 0}
!64 = !{!"HEVCPredContext", !8, i64 0, !8, i64 32, !7, i64 64, !8, i64 72}
!65 = !{!"HEVCDSPContext", !7, i64 0, !8, i64 8, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 168, !8, i64 208, !8, i64 224, !8, i64 544, !8, i64 864, !8, i64 1184, !8, i64 1504, !8, i64 1824, !8, i64 2144, !8, i64 2464, !8, i64 2784, !8, i64 3104, !7, i64 3424, !7, i64 3432, !7, i64 3440, !7, i64 3448, !7, i64 3456, !7, i64 3464, !7, i64 3472, !7, i64 3480}
!66 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!67 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!68 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!69 = !{!"HEVCCABACState", !8, i64 0, !8, i64 199}
!70 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!71 = !{!"H2645Packet", !72, i64 0, !73, i64 8, !10, i64 32, !10, i64 36, !10, i64 40}
!72 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!73 = !{!"H2645RBSP", !14, i64 0, !21, i64 8, !10, i64 16, !10, i64 20}
!74 = !{!"DOVIContext", !7, i64 0, !10, i64 8, !75, i64 12, !76, i64 22, !77, i64 48, !78, i64 56, !79, i64 64, !78, i64 72, !8, i64 80, !14, i64 208, !10, i64 216}
!75 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!76 = !{!"AVDOVIRpuDataHeader", !8, i64 0, !46, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18}
!77 = !{!"p1 _ZTS17AVDOVIDataMapping", !7, i64 0}
!78 = !{!"p1 _ZTS19AVDOVIColorMetadata", !7, i64 0}
!79 = !{!"p1 _ZTS7DOVIExt", !7, i64 0}
!80 = !{!81, !83, i64 4152}
!81 = !{!"HEVCPPS", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !46, i64 48, !46, i64 50, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !10, i64 60, !10, i64 64, !8, i64 68, !82, i64 69, !8, i64 1617, !10, i64 1620, !10, i64 1624, !8, i64 1628, !8, i64 1629, !8, i64 1630, !8, i64 1631, !8, i64 1632, !8, i64 1633, !8, i64 1634, !8, i64 1635, !8, i64 1636, !8, i64 1637, !8, i64 1638, !8, i64 1639, !8, i64 1645, !8, i64 1651, !8, i64 1652, !8, i64 1653, !8, i64 1654, !8, i64 1655, !8, i64 1656, !8, i64 1657, !8, i64 1721, !8, i64 1786, !8, i64 1914, !8, i64 2042, !8, i64 2170, !8, i64 2298, !8, i64 2362, !8, i64 2490, !8, i64 2618, !8, i64 2746, !8, i64 2874, !8, i64 2938, !8, i64 3002, !8, i64 3066, !8, i64 3130, !8, i64 3194, !8, i64 3195, !8, i64 3196, !8, i64 3258, !8, i64 3259, !8, i64 3260, !8, i64 3261, !8, i64 3262, !8, i64 3263, !8, i64 3264, !8, i64 3265, !8, i64 3266, !8, i64 3267, !8, i64 3268, !8, i64 3269, !8, i64 3270, !8, i64 3271, !8, i64 3272, !8, i64 3273, !8, i64 3274, !8, i64 3275, !8, i64 3276, !8, i64 3277, !8, i64 3278, !8, i64 3279, !8, i64 3280, !24, i64 4048, !24, i64 4056, !24, i64 4064, !24, i64 4072, !24, i64 4080, !24, i64 4088, !24, i64 4096, !24, i64 4104, !24, i64 4112, !24, i64 4120, !24, i64 4128, !14, i64 4136, !10, i64 4144, !83, i64 4152}
!82 = !{!"ScalingList", !8, i64 0, !8, i64 1536}
!83 = !{!"p1 _ZTS7HEVCSPS", !7, i64 0}
!84 = !{!85, !8, i64 0}
!85 = !{!"PTLCommon", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50}
!86 = !{!87, !8, i64 0}
!87 = !{!"H265RawProfileTierLevel", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 58, !8, i64 65, !8, i64 72, !8, i64 79, !8, i64 86, !8, i64 310, !8, i64 317, !8, i64 324, !8, i64 331, !8, i64 338, !8, i64 345, !8, i64 352, !8, i64 359, !8, i64 366, !8, i64 373, !8, i64 380, !8, i64 387, !8, i64 394, !8, i64 401, !8, i64 408, !8, i64 415}
!88 = !{!85, !8, i64 1}
!89 = !{!87, !8, i64 1}
!90 = !{!85, !8, i64 2}
!91 = !{!87, !8, i64 2}
!92 = !{!85, !8, i64 35}
!93 = !{!87, !8, i64 35}
!94 = !{!85, !8, i64 36}
!95 = !{!87, !8, i64 36}
!96 = !{!85, !8, i64 37}
!97 = !{!87, !8, i64 37}
!98 = !{!85, !8, i64 38}
!99 = !{!87, !8, i64 38}
!100 = !{!85, !8, i64 39}
!101 = !{!87, !8, i64 39}
!102 = !{!85, !8, i64 40}
!103 = !{!87, !8, i64 40}
!104 = !{!85, !8, i64 41}
!105 = !{!87, !8, i64 41}
!106 = !{!85, !8, i64 42}
!107 = !{!87, !8, i64 42}
!108 = !{!85, !8, i64 43}
!109 = !{!87, !8, i64 43}
!110 = !{!85, !8, i64 44}
!111 = !{!87, !8, i64 44}
!112 = !{!85, !8, i64 45}
!113 = !{!87, !8, i64 45}
!114 = !{!85, !8, i64 46}
!115 = !{!87, !8, i64 46}
!116 = !{!85, !8, i64 47}
!117 = !{!87, !8, i64 47}
!118 = !{!85, !8, i64 48}
!119 = !{!87, !8, i64 48}
!120 = !{!85, !8, i64 49}
!121 = !{!87, !8, i64 49}
!122 = !{!85, !8, i64 50}
!123 = !{!87, !8, i64 50}
!124 = !{!125, !14, i64 0}
!125 = !{!"H265ProfileDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !46, i64 20, !46, i64 22, !16, i64 24, !16, i64 28, !8, i64 32}
!126 = !{!5, !10, i64 568}
!127 = !{!28, !10, i64 7056}
!128 = !{!28, !63, i64 11592}
!129 = !{!130, !7, i64 88}
!130 = !{!"HEVCFrame", !8, i64 0, !131, i64 16, !10, i64 24, !132, i64 32, !133, i64 40, !134, i64 48, !10, i64 56, !10, i64 60, !58, i64 64, !135, i64 72, !10, i64 80, !7, i64 88, !10, i64 96, !8, i64 100}
!131 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!132 = !{!"p1 _ZTS7MvField", !7, i64 0}
!133 = !{!"p1 _ZTS10RefPicList", !7, i64 0}
!134 = !{!"p2 _ZTS13RefPicListTab", !26, i64 0}
!135 = !{!"p1 _ZTS13RefPicListTab", !7, i64 0}
!136 = !{!8, !8, i64 0}
!137 = !{!14, !14, i64 0}
!138 = !{!139, !10, i64 1880}
!139 = !{!"VAAPIDecodePictureHEVC", !140, i64 0, !145, i64 1408, !14, i64 1864, !13, i64 1872, !148, i64 1880}
!140 = !{!"_VAPictureParameterBufferHEVCExtension", !141, i64 0, !143, i64 604, !144, i64 628}
!141 = !{!"_VAPictureParameterBufferHEVC", !142, i64 0, !8, i64 28, !46, i64 448, !46, i64 450, !8, i64 452, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !8, i64 461, !8, i64 462, !8, i64 463, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 514, !8, i64 556, !8, i64 560, !8, i64 561, !8, i64 562, !8, i64 563, !8, i64 564, !8, i64 565, !8, i64 566, !8, i64 567, !10, i64 568, !8, i64 572}
!142 = !{!"_VAPictureHEVC", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!143 = !{!"_VAPictureParameterBufferHEVCRext", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 15}
!144 = !{!"_VAPictureParameterBufferHEVCScc", !8, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 8, !8, i64 776, !8, i64 777, !8, i64 778}
!145 = !{!"_VASliceParameterBufferHEVCExtension", !146, i64 0, !147, i64 264}
!146 = !{!"_VASliceParameterBufferHEVC", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 81, !8, i64 96, !8, i64 126, !8, i64 156, !8, i64 171, !8, i64 186, !8, i64 216, !8, i64 246, !46, i64 248, !46, i64 250, !46, i64 252, !8, i64 256}
!147 = !{!"_VASliceParameterBufferHEVCRext", !8, i64 0, !8, i64 30, !8, i64 90, !8, i64 120, !8, i64 180, !8, i64 184, !8, i64 185, !8, i64 186}
!148 = !{!"VAAPIDecodePicture", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32}
!149 = !{!150, !10, i64 20216}
!150 = !{!"HEVCSPS", !10, i64 0, !10, i64 4, !151, i64 8, !151, i64 24, !152, i64 40, !10, i64 7304, !10, i64 7308, !10, i64 7312, !10, i64 7316, !10, i64 7320, !10, i64 7324, !8, i64 7328, !10, i64 7412, !154, i64 7416, !156, i64 7576, !82, i64 7998, !10, i64 9548, !8, i64 9552, !8, i64 18512, !10, i64 18576, !8, i64 18580, !157, i64 18584, !10, i64 18596, !10, i64 18600, !10, i64 18604, !10, i64 18608, !10, i64 18612, !10, i64 18616, !10, i64 18620, !10, i64 18624, !10, i64 18628, !8, i64 18632, !8, i64 18633, !8, i64 18634, !8, i64 18635, !8, i64 18636, !8, i64 18637, !8, i64 18638, !8, i64 18639, !8, i64 18640, !8, i64 18641, !8, i64 18642, !8, i64 18643, !8, i64 18644, !8, i64 18645, !8, i64 18646, !8, i64 18647, !8, i64 18648, !8, i64 18649, !8, i64 18650, !8, i64 18651, !8, i64 18652, !8, i64 18653, !8, i64 18654, !8, i64 18655, !8, i64 18656, !8, i64 18657, !8, i64 18658, !8, i64 18659, !8, i64 18660, !8, i64 18661, !10, i64 18664, !10, i64 18668, !10, i64 18672, !8, i64 18676, !10, i64 20212, !10, i64 20216, !10, i64 20220, !10, i64 20224, !10, i64 20228, !10, i64 20232, !10, i64 20236, !10, i64 20240, !10, i64 20244, !10, i64 20248, !10, i64 20252, !10, i64 20256, !10, i64 20260, !8, i64 20264, !8, i64 20276, !10, i64 20288, !14, i64 20296, !10, i64 20304, !57, i64 20312}
!151 = !{!"HEVCWindow", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!152 = !{!"HEVCHdrParams", !153, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 24, !8, i64 40, !8, i64 3652}
!153 = !{!"HEVCHdrFlagParams", !8, i64 0, !8, i64 1, !8, i64 2}
!154 = !{!"VUI", !155, i64 0, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !151, i64 84, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!155 = !{!"H2645VUI", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!156 = !{!"PTL", !85, i64 0, !8, i64 51, !8, i64 408, !8, i64 415}
!157 = !{!"", !8, i64 0, !8, i64 1, !10, i64 4, !10, i64 8}
!158 = !{!150, !10, i64 20220}
!159 = !{!150, !10, i64 4}
!160 = !{!150, !8, i64 18632}
!161 = !{!150, !8, i64 18634}
!162 = !{!150, !8, i64 18639}
!163 = !{!81, !8, i64 25}
!164 = !{!150, !8, i64 18640}
!165 = !{!150, !8, i64 18644}
!166 = !{!81, !8, i64 8}
!167 = !{!81, !8, i64 24}
!168 = !{!81, !8, i64 26}
!169 = !{!81, !8, i64 41}
!170 = !{!81, !8, i64 42}
!171 = !{!81, !8, i64 44}
!172 = !{!81, !8, i64 46}
!173 = !{!81, !8, i64 47}
!174 = !{!81, !8, i64 54}
!175 = !{!81, !8, i64 53}
!176 = !{!150, !8, i64 18635}
!177 = !{!150, !10, i64 7324}
!178 = !{!179, !10, i64 0}
!179 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!180 = !{!150, !10, i64 7304}
!181 = !{!150, !8, i64 18584}
!182 = !{!150, !8, i64 18585}
!183 = !{!150, !10, i64 18596}
!184 = !{!150, !10, i64 18600}
!185 = !{!150, !10, i64 18604}
!186 = !{!150, !10, i64 18608}
!187 = !{!150, !10, i64 18588}
!188 = !{!150, !10, i64 18592}
!189 = !{!150, !10, i64 18628}
!190 = !{!150, !10, i64 18624}
!191 = !{!81, !10, i64 20}
!192 = !{!81, !10, i64 28}
!193 = !{!81, !10, i64 32}
!194 = !{!81, !10, i64 36}
!195 = !{!81, !10, i64 1620}
!196 = !{!81, !8, i64 1617}
!197 = !{!150, !8, i64 18642}
!198 = !{!150, !8, i64 18643}
!199 = !{!81, !8, i64 9}
!200 = !{!81, !8, i64 43}
!201 = !{!81, !8, i64 45}
!202 = !{!81, !8, i64 40}
!203 = !{!150, !8, i64 18641}
!204 = !{!81, !8, i64 56}
!205 = !{!81, !8, i64 57}
!206 = !{!81, !8, i64 1628}
!207 = !{!28, !10, i64 11584}
!208 = !{!150, !10, i64 7320}
!209 = !{!150, !10, i64 9548}
!210 = !{!150, !8, i64 18580}
!211 = !{!81, !10, i64 12}
!212 = !{!81, !10, i64 16}
!213 = !{!81, !10, i64 60}
!214 = !{!81, !10, i64 64}
!215 = !{!81, !10, i64 1624}
!216 = !{!46, !46, i64 0}
!217 = !{!142, !10, i64 0}
!218 = !{!130, !10, i64 60}
!219 = !{!142, !10, i64 4}
!220 = !{!130, !8, i64 100}
!221 = !{!222, !10, i64 276}
!222 = !{!"AVFrame", !8, i64 0, !8, i64 64, !223, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !224, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!223 = !{!"p2 omnipotent char", !26, i64 0}
!224 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!225 = !{!142, !10, i64 8}
!226 = !{!81, !8, i64 3269}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!230, !10, i64 256}
!230 = !{!"RefPicList", !8, i64 0, !8, i64 128, !8, i64 192, !10, i64 256}
!231 = distinct !{!231, !228}
!232 = !{!63, !63, i64 0}
!233 = distinct !{!233, !228}
!234 = distinct !{!234, !228}
!235 = distinct !{!235, !228}
!236 = !{!81, !46, i64 48}
!237 = !{!141, !8, i64 474}
!238 = !{!81, !46, i64 50}
!239 = !{!141, !8, i64 475}
!240 = !{!81, !24, i64 4048}
!241 = !{!81, !24, i64 4056}
!242 = !{!10, !10, i64 0}
!243 = distinct !{!243, !228}
!244 = distinct !{!244, !228}
!245 = !{!28, !10, i64 10480}
!246 = !{!28, !61, i64 10632}
!247 = !{!28, !10, i64 10484}
!248 = !{!141, !10, i64 568}
!249 = !{!5, !10, i64 688}
!250 = !{!150, !8, i64 18646}
!251 = !{!150, !8, i64 18647}
!252 = !{!150, !8, i64 18648}
!253 = !{!150, !8, i64 18649}
!254 = !{!150, !8, i64 18650}
!255 = !{!150, !8, i64 18651}
!256 = !{!150, !8, i64 18652}
!257 = !{!150, !8, i64 18653}
!258 = !{!150, !8, i64 18654}
!259 = !{!81, !8, i64 1635}
!260 = !{!81, !8, i64 1636}
!261 = !{!81, !8, i64 1637}
!262 = !{!81, !8, i64 1638}
!263 = !{!81, !8, i64 1651}
!264 = !{!81, !8, i64 1652}
!265 = !{!81, !8, i64 1629}
!266 = distinct !{!266, !228}
!267 = distinct !{!267, !228}
!268 = !{!81, !8, i64 3275}
!269 = !{!81, !8, i64 3276}
!270 = !{!150, !8, i64 18660}
!271 = !{!150, !10, i64 18672}
!272 = !{!150, !8, i64 18659}
!273 = !{!150, !10, i64 20212}
!274 = !{!150, !8, i64 18661}
!275 = !{!81, !8, i64 3270}
!276 = !{!81, !8, i64 3271}
!277 = !{!150, !10, i64 18664}
!278 = !{!150, !10, i64 18668}
!279 = !{!81, !8, i64 3272}
!280 = !{!81, !8, i64 3273}
!281 = !{!81, !8, i64 3274}
!282 = !{!81, !8, i64 3277}
!283 = distinct !{!283, !228}
!284 = distinct !{!284, !228}
!285 = !{!81, !8, i64 68}
!286 = distinct !{!286, !228}
!287 = distinct !{!287, !228}
!288 = distinct !{!288, !228}
!289 = !{!59, !10, i64 12}
!290 = !{!59, !8, i64 24}
!291 = !{!139, !14, i64 1864}
!292 = !{!139, !13, i64 1872}
!293 = !{!59, !10, i64 1132}
!294 = !{!59, !10, i64 4}
!295 = !{!59, !8, i64 25}
!296 = !{!59, !8, i64 27}
!297 = !{!59, !8, i64 663}
!298 = !{!59, !8, i64 664}
!299 = !{!59, !8, i64 651}
!300 = !{!59, !8, i64 665}
!301 = !{!59, !8, i64 667}
!302 = !{!59, !8, i64 666}
!303 = !{!59, !10, i64 668}
!304 = !{!59, !10, i64 672}
!305 = !{!59, !10, i64 676}
!306 = !{!59, !10, i64 680}
!307 = !{!59, !10, i64 700}
!308 = !{!59, !10, i64 704}
!309 = !{!59, !8, i64 708}
!310 = !{!130, !133, i64 40}
!311 = distinct !{!311, !228}
!312 = distinct !{!312, !228}
!313 = distinct !{!313, !228}
!314 = !{!59, !8, i64 741}
!315 = !{!146, !8, i64 64}
!316 = !{!59, !46, i64 742}
!317 = !{!146, !8, i64 65}
!318 = distinct !{!318, !228}
!319 = distinct !{!319, !228}
!320 = !{!59, !8, i64 696}
!321 = !{!59, !8, i64 709}
!322 = !{!59, !10, i64 684}
!323 = !{!59, !10, i64 688}
!324 = !{!59, !10, i64 692}
!325 = distinct !{!325, !228}
!326 = distinct !{!326, !228}
