; ModuleID = 'bench/ffmpeg/original/cinepakenc.ll'
source_filename = "bench/ffmpeg/original/cinepakenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.strip_info = type { [1536 x i32], [1536 x i32], i32, i32, i32 }
%struct.mb_info = type { i32, i32, [4 x i32], i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 2, i32 8, i32 -1], align 4
@ff_cinepak_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 43, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @cinepak_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 448, ptr null, ptr null, ptr null, ptr @cinepak_encode_init, %union.anon { ptr @cinepak_encode_frame }, ptr @cinepak_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cinepak_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"max_extra_cb_iterations\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Max extra codebook recalculation passes, more is better and slower\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"skip_empty_cb\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Avoid wasting bytes, ignore vintage MacOS decoder\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"max_strips\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Limit strips/frame, vintage compatible is 1..3, otherwise the more the better\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"min_strips\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Enforce min strips/frame, more is worse and faster, must be <= max_strips\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"strip_number_adaptivity\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"How fast the strip number adapts, more is slightly better, much slower\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 416, i32 2, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 420, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 428, i32 2, %union.anon.0 { i64 3 }, double 1.000000e+00, double 3.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 424, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 432, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [56 x i8] c"width and height must be multiples of four (got %ix%i)\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"minimum number of strips must not exceed maximum (got %i and %i)\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"skipping zero height strip %i of %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"i >= size\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/cinepakenc.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @cinepak_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = and i32 %8, 3
  %.not123 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 %.not123, i1 false
  br i1 %or.cond, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %8) #8
  br label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %14) #8
  br label %.loopexit

17:                                               ; preds = %10
  %18 = tail call ptr @av_frame_alloc() #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !37
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @av_frame_alloc() #8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !38
  %.not125 = icmp eq ptr %21, null
  br i1 %.not125, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @av_frame_alloc() #8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !39
  %.not126 = icmp eq ptr %24, null
  br i1 %.not126, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @av_frame_alloc() #8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !41
  %.not127 = icmp eq ptr %31, null
  br i1 %.not127, label %.loopexit, label %._crit_edge135

._crit_edge135:                                   ; preds = %30
  %.pre136 = load i32, ptr %27, align 8, !tbaa !40
  %33 = icmp eq i32 %.pre136, 2
  %34 = select i1 %33, i32 6, i32 4
  br label %35

35:                                               ; preds = %._crit_edge135, %26
  %36 = phi i32 [ %34, %._crit_edge135 ], [ 4, %26 ]
  %37 = load i32, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = mul nsw i32 %38, %37
  %40 = mul nsw i32 %39, %36
  %41 = ashr i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @av_malloc_array(i64 noundef %42, i64 noundef 4) #8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %43, ptr %44, align 8, !tbaa !42
  %.not128 = icmp eq ptr %43, null
  br i1 %.not128, label %.loopexit, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 8, !tbaa !27
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = mul nsw i32 %47, %46
  %49 = ashr i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @av_malloc_array(i64 noundef %50, i64 noundef 4) #8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %51, ptr %52, align 8, !tbaa !43
  %.not129 = icmp eq ptr %51, null
  br i1 %.not129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %53 = load i32, ptr %27, align 8, !tbaa !40
  %54 = icmp eq i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %61

56:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %27, align 8, !tbaa !40
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i64 4, i64 3
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %61, label %72, !llvm.loop !44

61:                                               ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %56 ]
  %62 = phi i1 [ %54, %.preheader ], [ %58, %56 ]
  %63 = select i1 %62, i32 6, i32 4
  %64 = load i32, ptr %4, align 8, !tbaa !27
  %65 = load i32, ptr %7, align 4, !tbaa !28
  %66 = mul i32 %64, %63
  %67 = mul i32 %66, %65
  %68 = ashr i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @av_malloc(i64 noundef %69) #8
  %71 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  store ptr %70, ptr %71, align 8, !tbaa !46
  %.not133 = icmp eq ptr %70, null
  br i1 %.not133, label %.loopexit, label %56

72:                                               ; preds = %56
  %73 = load i32, ptr %4, align 8, !tbaa !27
  %74 = load i32, ptr %7, align 4, !tbaa !28
  %75 = mul nsw i32 %74, %73
  %76 = sdiv i32 %75, 16
  %77 = add nsw i32 %76, 15
  %78 = sdiv i32 %77, 16
  %79 = add nsw i32 %78, %76
  %80 = shl nsw i32 %79, 2
  %81 = add nsw i32 %80, 3160
  %82 = load i32, ptr %13, align 4, !tbaa !36
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, 10
  %85 = sext i32 %81 to i64
  %86 = tail call noalias ptr @av_malloc(i64 noundef %85) #8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %86, ptr %87, align 8, !tbaa !47
  %.not130 = icmp eq ptr %86, null
  br i1 %.not130, label %.loopexit, label %88

88:                                               ; preds = %72
  %89 = sext i32 %84 to i64
  %90 = tail call noalias ptr @av_malloc(i64 noundef %89) #8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %90, ptr %91, align 8, !tbaa !48
  %.not131 = icmp eq ptr %90, null
  br i1 %.not131, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = sext i32 %76 to i64
  %94 = tail call ptr @av_malloc_array(i64 noundef %93, i64 noundef 36) #8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %94, ptr %95, align 8, !tbaa !49
  %.not132 = icmp eq ptr %94, null
  br i1 %.not132, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 116
  tail call void @av_lfg_init(ptr noundef nonnull %97, i32 noundef 1) #8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %98, align 8, !tbaa !50
  %99 = load i32, ptr %4, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %99, ptr %100, align 4, !tbaa !51
  %101 = load i32, ptr %7, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %101, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %84, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %104, align 8, !tbaa !54
  %105 = load i32, ptr %27, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %105, ptr %106, align 8, !tbaa !55
  %107 = load ptr, ptr %55, align 8, !tbaa !46
  %108 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %107, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store i32 %99, ptr %109, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %111, ptr %112, align 8, !tbaa !46
  %113 = load i32, ptr %100, align 4, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i32 %113, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %116, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i32 %113, ptr %118, align 8, !tbaa !56
  %119 = load i32, ptr %106, align 8, !tbaa !55
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %182

121:                                              ; preds = %96
  %122 = load ptr, ptr %108, align 8, !tbaa !46
  %123 = load i32, ptr %100, align 4, !tbaa !51
  %124 = load i32, ptr %102, align 8, !tbaa !52
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !46
  %129 = ashr i32 %125, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !46
  %133 = ashr i32 %123, 1
  %134 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store i32 %133, ptr %134, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 68
  store i32 %133, ptr %135, align 4, !tbaa !56
  %136 = load ptr, ptr %112, align 8, !tbaa !46
  %137 = load i32, ptr %100, align 4, !tbaa !51
  %138 = load i32, ptr %102, align 8, !tbaa !52
  %139 = mul nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !46
  %143 = ashr i32 %139, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !46
  %147 = ashr i32 %137, 1
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i32 %147, ptr %148, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 %147, ptr %149, align 4, !tbaa !56
  %150 = load ptr, ptr %117, align 8, !tbaa !46
  %151 = load i32, ptr %100, align 4, !tbaa !51
  %152 = load i32, ptr %102, align 8, !tbaa !52
  %153 = mul nsw i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !46
  %157 = ashr i32 %153, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !46
  %161 = ashr i32 %151, 1
  %162 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i32 %161, ptr %162, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %117, i64 68
  store i32 %161, ptr %163, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  store ptr %165, ptr %167, align 8, !tbaa !46
  %168 = load i32, ptr %100, align 4, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store i32 %168, ptr %169, align 8, !tbaa !56
  %170 = load i32, ptr %102, align 8, !tbaa !52
  %171 = mul nsw i32 %170, %168
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !46
  %175 = ashr i32 %171, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !46
  %179 = ashr i32 %168, 1
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 72
  store i32 %179, ptr %180, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 68
  store i32 %179, ptr %181, align 4, !tbaa !56
  br label %182

182:                                              ; preds = %121, %96
  %183 = load i32, ptr %11, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %183, ptr %184, align 8, !tbaa !57
  %185 = load i32, ptr %13, align 4, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %185, ptr %186, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %61, %92, %88, %72, %45, %35, %30, %23, %20, %17, %182, %16, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %16 ], [ 0, %182 ], [ -12, %17 ], [ -12, %20 ], [ -12, %23 ], [ -12, %30 ], [ -12, %35 ], [ -12, %45 ], [ -12, %72 ], [ -12, %88 ], [ -12, %92 ], [ -12, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cinepak_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.strip_info, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %.not = icmp eq i32 %14, 0
  %15 = add nsw i32 %14, -1
  %narrow = select i1 %.not, i32 256, i32 %15
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %1118, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %.preheader352.i, label %.loopexit.i

.preheader352.i:                                  ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader352.i
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %38 = load i32, ptr %35, align 4, !tbaa !51
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %40 = phi i32 [ %128, %._crit_edge.i ], [ %33, %.preheader.lr.ph.i ]
  %41 = phi i32 [ %129, %._crit_edge.i ], [ %38, %.preheader.lr.ph.i ]
  %.0178451.i = phi i32 [ %130, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.6.1450.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.9.1449.i = phi i32 [ %.sroa.9.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.10.1448.i = phi ptr [ %.sroa.10.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.6243.1447.i = phi ptr [ %.sroa.6243.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = lshr exact i32 %.0178451.i, 1
  br label %44

44:                                               ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %.sroa.6.2442.i = phi i32 [ %.sroa.6.1450.i, %.lr.ph.i ], [ %.sroa.6.7.i, %109 ]
  %.sroa.9.2441.i = phi i32 [ %.sroa.9.1449.i, %.lr.ph.i ], [ %.sroa.9.7.i, %109 ]
  %.sroa.10.2440.i = phi ptr [ %.sroa.10.1448.i, %.lr.ph.i ], [ %.sroa.10.7.i, %109 ]
  %.sroa.6243.2439.i = phi ptr [ %.sroa.6243.1447.i, %.lr.ph.i ], [ %.sroa.6243.7.i, %109 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !46
  %46 = mul nuw nsw i64 %indvars.iv.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i32, ptr %36, align 8, !tbaa !56
  %49 = mul nsw i32 %48, %.0178451.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %37, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %52, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i
  %56 = load i32, ptr %53, align 8, !tbaa !56
  %57 = mul nsw i32 %56, %.0178451.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i32, ptr %29, align 8, !tbaa !55
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %get_sub_picture.exit.i

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = lshr exact i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = mul nsw i32 %68, %43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %65
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = mul nsw i32 %76, %43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  br label %get_sub_picture.exit.i

get_sub_picture.exit.i:                           ; preds = %62, %44
  %.sroa.6243.7.i = phi ptr [ %71, %62 ], [ %.sroa.6243.2439.i, %44 ]
  %.sroa.10.7.i = phi ptr [ %79, %62 ], [ %.sroa.10.2440.i, %44 ]
  %.sroa.9.7.i = phi i32 [ %76, %62 ], [ %.sroa.9.2441.i, %44 ]
  %.sroa.6.7.i = phi i32 [ %68, %62 ], [ %.sroa.6.2442.i, %44 ]
  br label %80

80:                                               ; preds = %80, %get_sub_picture.exit.i
  %.0176438.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %108, %80 ]
  %.0184437.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %96, %80 ]
  %.0185436.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %95, %80 ]
  %.0186435.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %94, %80 ]
  %81 = and i32 %.0176438.i, 1
  %82 = icmp samesign ugt i32 %.0176438.i, 1
  %narrow.i = select i1 %82, i32 %48, i32 0
  %.sroa.speculated.idx.i = sext i32 %narrow.i to i64
  %.sroa.speculated.i = getelementptr inbounds i8, ptr %51, i64 %.sroa.speculated.idx.i
  %83 = mul nuw nsw i32 %81, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !67
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !67
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !67
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %.0186435.i, %87
  %95 = add nuw nsw i32 %.0185436.i, %90
  %96 = add nuw nsw i32 %.0184437.i, %93
  %97 = mul nuw nsw i32 %87, 2396625
  %98 = mul nuw nsw i32 %90, 4793251
  %99 = add nuw nsw i32 %98, %97
  %100 = mul nuw nsw i32 %93, 1198732
  %101 = add nuw nsw i32 %99, %100
  %102 = lshr i32 %101, 23
  %103 = trunc nuw i32 %102 to i8
  %104 = select i1 %82, i32 %56, i32 0
  %105 = add nsw i32 %104, %81
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %59, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !67
  %108 = add nuw nsw i32 %.0176438.i, 1
  %exitcond.not.i = icmp eq i32 %108, 4
  br i1 %exitcond.not.i, label %109, label %80, !llvm.loop !68

109:                                              ; preds = %80
  %110 = mul nsw i32 %94, -299683
  %.neg343.i = mul i32 %95, -599156
  %111 = add i32 %.neg343.i, %110
  %112 = mul nuw nsw i32 %96, 898839
  %113 = add nsw i32 %111, %112
  %114 = ashr i32 %113, 23
  %115 = icmp slt i32 %114, -128
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %114, i32 127)
  %116 = trunc i32 %spec.store.select1.i to i8
  %117 = xor i8 %116, -128
  %.1182.i = select i1 %115, i8 0, i8 %117
  store i8 %.1182.i, ptr %.sroa.6243.7.i, align 1, !tbaa !67
  %118 = mul nuw nsw i32 %94, 748893
  %119 = add i32 %.neg343.i, %118
  %.neg.i = mul i32 %96, -149737
  %120 = add i32 %119, %.neg.i
  %121 = ashr i32 %120, 23
  %122 = icmp slt i32 %121, -128
  %spec.store.select2.i = tail call i32 @llvm.smin.i32(i32 %121, i32 127)
  %123 = trunc i32 %spec.store.select2.i to i8
  %124 = xor i8 %123, -128
  %.2183.i = select i1 %122, i8 0, i8 %124
  store i8 %.2183.i, ptr %.sroa.10.7.i, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %125 = load i32, ptr %35, align 4, !tbaa !51
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i, %126
  br i1 %127, label %44, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %109
  %.pre.i = load i32, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %128 = phi i32 [ %40, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %129 = phi i32 [ %41, %.preheader.i ], [ %125, %._crit_edge.loopexit.i ]
  %.sroa.6243.2.lcssa.i = phi ptr [ %.sroa.6243.1447.i, %.preheader.i ], [ %.sroa.6243.7.i, %._crit_edge.loopexit.i ]
  %.sroa.10.2.lcssa.i = phi ptr [ %.sroa.10.1448.i, %.preheader.i ], [ %.sroa.10.7.i, %._crit_edge.loopexit.i ]
  %.sroa.9.2.lcssa.i = phi i32 [ %.sroa.9.1449.i, %.preheader.i ], [ %.sroa.9.7.i, %._crit_edge.loopexit.i ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1450.i, %.preheader.i ], [ %.sroa.6.7.i, %._crit_edge.loopexit.i ]
  %130 = add nuw nsw i32 %.0178451.i, 2
  %131 = icmp slt i32 %130, %128
  br i1 %131, label %.preheader.i, label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader352.i, %23
  %.sroa.6243.0.i = phi ptr [ undef, %23 ], [ undef, %.preheader352.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6243.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.i = phi ptr [ undef, %23 ], [ undef, %.preheader352.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.10.2.lcssa.i, %._crit_edge.i ]
  %.sroa.9.0.i = phi i32 [ undef, %23 ], [ undef, %.preheader352.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.9.2.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0.i = phi i32 [ undef, %23 ], [ undef, %.preheader352.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.i ]
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %133 = load i32, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %.not520.i = icmp sgt i32 %133, %135
  br i1 %.not520.i, label %._crit_edge544.i, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %.loopexit.i
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 12292
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 12296
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 6144
  %155 = select i1 %26, i8 16, i8 17
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br label %158

158:                                              ; preds = %1073, %.lr.ph536.i
  %.031 = phi i32 [ undef, %.lr.ph536.i ], [ %.1, %1073 ]
  %.0172534.i = phi i32 [ %133, %.lr.ph536.i ], [ %1074, %1073 ]
  %.0188533.i = phi i32 [ undef, %.lr.ph536.i ], [ %.3191.i, %1073 ]
  %.0194532.i = phi i64 [ 0, %.lr.ph536.i ], [ %.2196.i, %1073 ]
  %.0197531.i = phi i32 [ undef, %.lr.ph536.i ], [ %.3200.i, %1073 ]
  %159 = phi i32 [ undef, %.lr.ph536.i ], [ %.lcssa375.i, %1073 ]
  %160 = phi i32 [ undef, %.lr.ph536.i ], [ %.lcssa379.i, %1073 ]
  %161 = phi ptr [ undef, %.lr.ph536.i ], [ %.lcssa383.i, %1073 ]
  %162 = phi ptr [ undef, %.lr.ph536.i ], [ %.lcssa387.i, %1073 ]
  %.0250530.i = phi i32 [ undef, %.lr.ph536.i ], [ %.1251.lcssa.i, %1073 ]
  %.sroa.8.0529.i = phi ptr [ undef, %.lr.ph536.i ], [ %.sroa.8.1.lcssa.i, %1073 ]
  %.sroa.5.0528.i = phi ptr [ undef, %.lr.ph536.i ], [ %.sroa.5.1.lcssa.i, %1073 ]
  %.0255527.i = phi i64 [ undef, %.lr.ph536.i ], [ %.1256.lcssa.i, %1073 ]
  %.sroa.6.3526.i = phi i32 [ %.sroa.6.0.i, %.lr.ph536.i ], [ %.sroa.6.4.lcssa.i, %1073 ]
  %.sroa.9.3525.i = phi i32 [ %.sroa.9.0.i, %.lr.ph536.i ], [ %.sroa.9.4.lcssa.i, %1073 ]
  %.sroa.10.3524.i = phi ptr [ %.sroa.10.0.i, %.lr.ph536.i ], [ %.sroa.10.4.lcssa.i, %1073 ]
  %.sroa.6243.3523.i = phi ptr [ %.sroa.6243.0.i, %.lr.ph536.i ], [ %.sroa.6243.4.lcssa.i, %1073 ]
  %.sroa.6236.0522.i = phi i32 [ undef, %.lr.ph536.i ], [ %.sroa.6236.1.lcssa.i, %1073 ]
  %.sroa.9238.0521.i = phi i32 [ undef, %.lr.ph536.i ], [ %.sroa.9238.1.lcssa.i, %1073 ]
  %163 = load i32, ptr %136, align 8, !tbaa !52
  %164 = sdiv i32 %163, 4
  %.not214.i = icmp sgt i32 %.0172534.i, %164
  br i1 %.not214.i, label %.critedge.i, label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %.lr.ph501.i, label %._crit_edge502.i

.lr.ph501.i:                                      ; preds = %165, %1033
  %indvars.iv586.i = phi i64 [ %indvars.iv.next587.i, %1033 ], [ 1, %165 ]
  %167 = phi i32 [ %1038, %1033 ], [ %163, %165 ]
  %.0173499.i = phi i32 [ %.1174.i, %1033 ], [ 1, %165 ]
  %.1179497.i = phi i32 [ %.0180.i, %1033 ], [ 0, %165 ]
  %.0192496.i = phi i64 [ %.1193.i, %1033 ], [ 0, %165 ]
  %.0201495.i = phi i32 [ %.1202.i, %1033 ], [ 0, %165 ]
  %168 = phi i32 [ %1037, %1033 ], [ %159, %165 ]
  %169 = phi i32 [ %1036, %1033 ], [ %160, %165 ]
  %170 = phi ptr [ %1035, %1033 ], [ %161, %165 ]
  %171 = phi ptr [ %1034, %1033 ], [ %162, %165 ]
  %.1251494.i = phi i32 [ %.2252.i, %1033 ], [ %.0250530.i, %165 ]
  %.sroa.8.1493.i = phi ptr [ %.sroa.8.2.i, %1033 ], [ %.sroa.8.0529.i, %165 ]
  %.sroa.5.1492.i = phi ptr [ %.sroa.5.2.i, %1033 ], [ %.sroa.5.0528.i, %165 ]
  %.1256491.i = phi i64 [ %.2257.i, %1033 ], [ %.0255527.i, %165 ]
  %.sroa.6.4490.i = phi i32 [ %.sroa.6.5.i, %1033 ], [ %.sroa.6.3526.i, %165 ]
  %.sroa.9.4489.i = phi i32 [ %.sroa.9.5.i, %1033 ], [ %.sroa.9.3525.i, %165 ]
  %.sroa.10.4488.i = phi ptr [ %.sroa.10.5.i, %1033 ], [ %.sroa.10.3524.i, %165 ]
  %.sroa.6243.4487.i = phi ptr [ %.sroa.6243.5.i, %1033 ], [ %.sroa.6243.3523.i, %165 ]
  %.sroa.6236.1486.i = phi i32 [ %.sroa.6236.2.i, %1033 ], [ %.sroa.6236.0522.i, %165 ]
  %.sroa.9238.1485.i = phi i32 [ %.sroa.9238.2.i, %1033 ], [ %.sroa.9238.0521.i, %165 ]
  %172 = add nuw nsw i32 %.0201495.i, 10
  %173 = getelementptr i32, ptr %10, i64 %indvars.iv586.i
  %174 = getelementptr i8, ptr %173, i64 -4
  store i32 %172, ptr %174, align 4, !tbaa !56
  %175 = trunc nuw nsw i64 %indvars.iv586.i to i32
  %176 = mul nsw i32 %167, %175
  %177 = sdiv i32 %176, %.0172534.i
  %.biased.i = add i32 %177, 3
  %.0180.i = and i32 %.biased.i, -4
  %178 = sub nsw i32 %.0180.i, %.1179497.i
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph501.i
  %181 = load ptr, ptr %156, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %175, i32 noundef %.0172534.i) #8
  br label %1033

182:                                              ; preds = %.lr.ph501.i
  %183 = load i32, ptr %29, align 8, !tbaa !55
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %204, label %get_sub_picture.exit225.i

get_sub_picture.exit225.i:                        ; preds = %182
  %185 = load ptr, ptr %2, align 8, !tbaa !46
  %186 = load i32, ptr %137, align 8, !tbaa !56
  %187 = mul nsw i32 %186, %.1179497.i
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load ptr, ptr %138, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %190, align 8, !tbaa !46
  %193 = load i32, ptr %191, align 8, !tbaa !56
  %194 = mul nsw i32 %193, %.1179497.i
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load ptr, ptr %139, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %197, align 8, !tbaa !46
  %200 = load i32, ptr %198, align 8, !tbaa !56
  %201 = mul nsw i32 %200, %.1179497.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  br label %get_sub_picture.exit226.i

204:                                              ; preds = %182
  %205 = load ptr, ptr %140, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %205, align 8, !tbaa !46
  %208 = load i32, ptr %206, align 8, !tbaa !56
  %209 = mul nsw i32 %208, %.1179497.i
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = ashr exact i32 %.1179497.i, 1
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %216 = load i32, ptr %215, align 4, !tbaa !56
  %217 = mul nsw i32 %216, %214
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  store ptr %219, ptr %141, align 8, !tbaa !46
  store i32 %216, ptr %142, align 4, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %223 = load i32, ptr %222, align 8, !tbaa !56
  %224 = mul nsw i32 %223, %214
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  store ptr %226, ptr %143, align 16, !tbaa !46
  store i32 %223, ptr %144, align 8, !tbaa !56
  %227 = load ptr, ptr %138, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %227, align 8, !tbaa !46
  %230 = load i32, ptr %228, align 8, !tbaa !56
  %231 = mul nsw i32 %230, %.1179497.i
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = mul nsw i32 %237, %214
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = mul nsw i32 %244, %214
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load ptr, ptr %139, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %248, align 8, !tbaa !46
  %251 = load i32, ptr %249, align 8, !tbaa !56
  %252 = mul nsw i32 %251, %.1179497.i
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 68
  %258 = load i32, ptr %257, align 4, !tbaa !56
  %259 = mul nsw i32 %258, %214
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !56
  %266 = mul nsw i32 %265, %214
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  br label %get_sub_picture.exit226.i

get_sub_picture.exit226.i:                        ; preds = %204, %get_sub_picture.exit225.i
  %.sink593.i = phi ptr [ %211, %204 ], [ %189, %get_sub_picture.exit225.i ]
  %.sink.i = phi i32 [ %208, %204 ], [ %186, %get_sub_picture.exit225.i ]
  %269 = phi ptr [ %254, %204 ], [ %203, %get_sub_picture.exit225.i ]
  %270 = phi i32 [ %251, %204 ], [ %200, %get_sub_picture.exit225.i ]
  %.sroa.8.4275.i = phi ptr [ %247, %204 ], [ %.sroa.8.1493.i, %get_sub_picture.exit225.i ]
  %.sroa.5.4273.i = phi ptr [ %240, %204 ], [ %.sroa.5.1492.i, %get_sub_picture.exit225.i ]
  %.sroa.6236.4271.i = phi i32 [ %237, %204 ], [ %.sroa.6236.1486.i, %get_sub_picture.exit225.i ]
  %.sroa.9238.4269.i = phi i32 [ %244, %204 ], [ %.sroa.9238.1485.i, %get_sub_picture.exit225.i ]
  %271 = phi ptr [ %226, %204 ], [ %171, %get_sub_picture.exit225.i ]
  %272 = phi ptr [ %219, %204 ], [ %170, %get_sub_picture.exit225.i ]
  %273 = phi i32 [ %223, %204 ], [ %169, %get_sub_picture.exit225.i ]
  %274 = phi i32 [ %216, %204 ], [ %168, %get_sub_picture.exit225.i ]
  %275 = phi i32 [ %230, %204 ], [ %193, %get_sub_picture.exit225.i ]
  %276 = phi ptr [ %233, %204 ], [ %196, %get_sub_picture.exit225.i ]
  %.sroa.6243.8.i = phi ptr [ %261, %204 ], [ %.sroa.6243.4487.i, %get_sub_picture.exit225.i ]
  %.sroa.10.8.i = phi ptr [ %268, %204 ], [ %.sroa.10.4488.i, %get_sub_picture.exit225.i ]
  %.sroa.9.8.i = phi i32 [ %265, %204 ], [ %.sroa.9.4489.i, %get_sub_picture.exit225.i ]
  %.sroa.6.8.i = phi i32 [ %258, %204 ], [ %.sroa.6.4490.i, %get_sub_picture.exit225.i ]
  store ptr %.sink593.i, ptr %7, align 16, !tbaa !46
  store i32 %.sink.i, ptr %8, align 16, !tbaa !56
  %277 = load ptr, ptr %145, align 8, !tbaa !48
  %278 = sext i32 %172 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %26, label %calculate_skip_errors.exit.i.i, label %280

280:                                              ; preds = %get_sub_picture.exit226.i
  %281 = load i32, ptr %146, align 4, !tbaa !51
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.split.us.i.i.i, label %calculate_skip_errors.exit.i.i

.split.us.i.i.i:                                  ; preds = %280
  %283 = load ptr, ptr %147, align 8, !tbaa !49
  %284 = add nsw i32 %281, -1
  %285 = lshr i32 %284, 2
  %286 = add nuw nsw i32 %285, 1
  %287 = sext i32 %275 to i64
  %288 = sext i32 %.sink.i to i64
  br i1 %184, label %.split.us.split.us.i.i.i, label %.split.us.split.i.i.i

.split.us.split.us.i.i.i:                         ; preds = %.split.us.i.i.i
  %289 = sext i32 %.sroa.6236.4271.i to i64
  %290 = sext i32 %.sroa.9238.4269.i to i64
  %291 = sext i32 %274 to i64
  %292 = sext i32 %273 to i64
  %293 = zext nneg i32 %178 to i64
  br label %.preheader.us.us.i.i.i

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.split.us.us.us.i.i.i, %.split.us.split.us.i.i.i
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %._crit_edge.split.us.us.us.i.i.i ], [ 0, %.split.us.split.us.i.i.i ]
  %.073.us.us.i.i.i = phi i32 [ %296, %._crit_edge.split.us.us.us.i.i.i ], [ 0, %.split.us.split.us.i.i.i ]
  %294 = lshr exact i64 %indvars.iv579.i, 1
  %295 = sext i32 %.073.us.us.i.i.i to i64
  %296 = add i32 %.073.us.us.i.i.i, %286
  %297 = mul nsw i64 %indvars.iv579.i, %287
  %invariant.gep461.i = getelementptr i8, ptr %276, i64 %297
  %298 = mul nsw i64 %indvars.iv579.i, %288
  %invariant.gep463.i = getelementptr i8, ptr %.sink593.i, i64 %298
  %299 = mul nsw i64 %294, %289
  %invariant.gep465.i = getelementptr i8, ptr %.sroa.5.4273.i, i64 %299
  %300 = mul nsw i64 %294, %290
  %invariant.gep467.i = getelementptr i8, ptr %.sroa.8.4275.i, i64 %300
  %301 = mul nsw i64 %294, %291
  %invariant.gep469.i = getelementptr i8, ptr %272, i64 %301
  %302 = mul nsw i64 %294, %292
  %invariant.gep471.i = getelementptr i8, ptr %271, i64 %302
  br label %get_sub_picture.exit21.us.us.us.i.i.i

get_sub_picture.exit21.us.us.us.i.i.i:            ; preds = %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i, %.preheader.us.us.i.i.i
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i ], [ 0, %.preheader.us.us.i.i.i ]
  %indvars.iv103.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i, %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i ], [ %295, %.preheader.us.us.i.i.i ]
  %gep462.i = getelementptr i8, ptr %invariant.gep461.i, i64 %indvars.iv105.i.i.i
  %gep464.i = getelementptr i8, ptr %invariant.gep463.i, i64 %indvars.iv105.i.i.i
  br label %.preheader44.i.us.us.us.i.i.i

.preheader44.i.us.us.us.i.i.i:                    ; preds = %317, %get_sub_picture.exit21.us.us.us.i.i.i
  %indvars.iv57.i.us.us.us.i.i.i = phi i64 [ 0, %get_sub_picture.exit21.us.us.us.i.i.i ], [ %indvars.iv.next58.i.us.us.us.i.i.i, %317 ]
  %.048.i.us.us.us.i.i.i = phi i32 [ 0, %get_sub_picture.exit21.us.us.us.i.i.i ], [ %316, %317 ]
  %303 = mul nsw i64 %indvars.iv57.i.us.us.us.i.i.i, %287
  %304 = mul nsw i64 %indvars.iv57.i.us.us.us.i.i.i, %288
  %305 = getelementptr i8, ptr %gep462.i, i64 %303
  %306 = getelementptr i8, ptr %gep464.i, i64 %304
  br label %307

307:                                              ; preds = %307, %.preheader44.i.us.us.us.i.i.i
  %indvars.iv.i.us.us.us.i.i.i = phi i64 [ 0, %.preheader44.i.us.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.us.i.i.i, %307 ]
  %.146.i.us.us.us.i.i.i = phi i32 [ %.048.i.us.us.us.i.i.i, %.preheader44.i.us.us.us.i.i.i ], [ %316, %307 ]
  %308 = getelementptr i8, ptr %305, i64 %indvars.iv.i.us.us.us.i.i.i
  %309 = load i8, ptr %308, align 1, !tbaa !67
  %310 = zext i8 %309 to i32
  %311 = getelementptr i8, ptr %306, i64 %indvars.iv.i.us.us.us.i.i.i
  %312 = load i8, ptr %311, align 1, !tbaa !67
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %310, %313
  %315 = mul nsw i32 %314, %314
  %316 = add nsw i32 %315, %.146.i.us.us.us.i.i.i
  %indvars.iv.next.i.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.us.us.i.i.i, 1
  %exitcond.not.i.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.us.us.i.i.i, 4
  br i1 %exitcond.not.i.us.us.us.i.i.i, label %317, label %307, !llvm.loop !72

317:                                              ; preds = %307
  %indvars.iv.next58.i.us.us.us.i.i.i = add nuw nsw i64 %indvars.iv57.i.us.us.us.i.i.i, 1
  %exitcond60.not.i.us.us.us.i.i.i = icmp eq i64 %indvars.iv.next58.i.us.us.us.i.i.i, 4
  br i1 %exitcond60.not.i.us.us.us.i.i.i, label %.preheader42.i.us.us.us.preheader.i.i.i, label %.preheader44.i.us.us.us.i.i.i, !llvm.loop !73

.preheader42.i.us.us.us.preheader.i.i.i:          ; preds = %317
  %318 = lshr exact i64 %indvars.iv105.i.i.i, 1
  br label %.preheader42.i.us.us.us.i.i.i

.preheader42.i.us.us.us.i.i.i:                    ; preds = %338, %.preheader42.i.us.us.us.preheader.i.i.i
  %exitcond70.not.i.us.us.us.i.i.i = phi i1 [ true, %338 ], [ false, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %indvars.iv67.i.sroa.phi.sroa.speculated.us.us.us.i.i.i = phi i32 [ %273, %338 ], [ %274, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %indvars.iv67.i.sroa.phi.sroa.speculated8.us.us.us.i.i.i = phi i32 [ %.sroa.9238.4269.i, %338 ], [ %.sroa.6236.4271.i, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %invariant.gep471.pn.i = phi ptr [ %invariant.gep471.i, %338 ], [ %invariant.gep469.i, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %invariant.gep467.pn.i = phi ptr [ %invariant.gep467.i, %338 ], [ %invariant.gep465.i, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %.354.i.us.us.us.i.i.i = phi i32 [ %336, %338 ], [ %316, %.preheader42.i.us.us.us.preheader.i.i.i ]
  %indvars.iv67.i.sroa.phi.sroa.speculated22.us.us.us.i.i.i = getelementptr i8, ptr %invariant.gep467.pn.i, i64 %318
  %indvars.iv67.i.sroa.phi.sroa.speculated15.us.us.us.i.i.i = getelementptr i8, ptr %invariant.gep471.pn.i, i64 %318
  %319 = sext i32 %indvars.iv67.i.sroa.phi.sroa.speculated8.us.us.us.i.i.i to i64
  %320 = sext i32 %indvars.iv67.i.sroa.phi.sroa.speculated.us.us.us.i.i.i to i64
  br label %.preheader.i.us.us.us.i.i.i

.preheader.i.us.us.us.i.i.i:                      ; preds = %337, %.preheader42.i.us.us.us.i.i.i
  %321 = phi i1 [ true, %.preheader42.i.us.us.us.i.i.i ], [ false, %337 ]
  %indvars.iv64.i.us.us.us.i.i.i = phi i64 [ 0, %.preheader42.i.us.us.us.i.i.i ], [ 1, %337 ]
  %.452.i.us.us.us.i.i.i = phi i32 [ %.354.i.us.us.us.i.i.i, %.preheader42.i.us.us.us.i.i.i ], [ %336, %337 ]
  %322 = mul nuw nsw i64 %indvars.iv64.i.us.us.us.i.i.i, %319
  %323 = mul nuw nsw i64 %indvars.iv64.i.us.us.us.i.i.i, %320
  %324 = getelementptr i8, ptr %indvars.iv67.i.sroa.phi.sroa.speculated22.us.us.us.i.i.i, i64 %322
  %325 = getelementptr i8, ptr %indvars.iv67.i.sroa.phi.sroa.speculated15.us.us.us.i.i.i, i64 %323
  br label %326

326:                                              ; preds = %326, %.preheader.i.us.us.us.i.i.i
  %327 = phi i1 [ true, %.preheader.i.us.us.us.i.i.i ], [ false, %326 ]
  %indvars.iv61.i.us.us.us.i.i.i = phi i64 [ 0, %.preheader.i.us.us.us.i.i.i ], [ 1, %326 ]
  %.550.i.us.us.us.i.i.i = phi i32 [ %.452.i.us.us.us.i.i.i, %.preheader.i.us.us.us.i.i.i ], [ %336, %326 ]
  %328 = getelementptr i8, ptr %324, i64 %indvars.iv61.i.us.us.us.i.i.i
  %329 = load i8, ptr %328, align 1, !tbaa !67
  %330 = zext i8 %329 to i32
  %331 = getelementptr i8, ptr %325, i64 %indvars.iv61.i.us.us.us.i.i.i
  %332 = load i8, ptr %331, align 1, !tbaa !67
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 %330, %333
  %335 = mul nsw i32 %334, %334
  %336 = add nsw i32 %335, %.550.i.us.us.us.i.i.i
  br i1 %327, label %326, label %337, !llvm.loop !74

337:                                              ; preds = %326
  br i1 %321, label %.preheader.i.us.us.us.i.i.i, label %338, !llvm.loop !75

338:                                              ; preds = %337
  br i1 %exitcond70.not.i.us.us.us.i.i.i, label %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i, label %.preheader42.i.us.us.us.i.i.i, !llvm.loop !76

compute_mb_distortion.exit.loopexit.us.us.us.i.i.i: ; preds = %338
  %339 = getelementptr inbounds %struct.mb_info, ptr %283, i64 %indvars.iv103.i.i.i, i32 4
  store i32 %336, ptr %339, align 4, !tbaa !77
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 4
  %indvars.iv.next104.i.i.i = add nsw i64 %indvars.iv103.i.i.i, 1
  %lftr.wideiv110.i.i.i = trunc i64 %indvars.iv.next104.i.i.i to i32
  %exitcond111.not.i.i.i = icmp eq i32 %296, %lftr.wideiv110.i.i.i
  br i1 %exitcond111.not.i.i.i, label %._crit_edge.split.us.us.us.i.i.i, label %get_sub_picture.exit21.us.us.us.i.i.i, !llvm.loop !79

._crit_edge.split.us.us.us.i.i.i:                 ; preds = %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 4
  %340 = icmp samesign ult i64 %indvars.iv.next580.i, %293
  br i1 %340, label %.preheader.us.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i
  %341 = zext nneg i32 %178 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.split.us87.i.i.i, %.split.us.split.i.i.i
  %indvars.iv576.i = phi i64 [ %indvars.iv.next577.i, %._crit_edge.split.us87.i.i.i ], [ 0, %.split.us.split.i.i.i ]
  %.073.us.i.i.i = phi i32 [ %343, %._crit_edge.split.us87.i.i.i ], [ 0, %.split.us.split.i.i.i ]
  %342 = sext i32 %.073.us.i.i.i to i64
  %343 = add i32 %.073.us.i.i.i, %286
  %344 = mul nsw i64 %indvars.iv576.i, %287
  %invariant.gep.i = getelementptr i8, ptr %276, i64 %344
  %345 = mul nsw i64 %indvars.iv576.i, %288
  %invariant.gep459.i = getelementptr i8, ptr %.sink593.i, i64 %345
  br label %get_sub_picture.exit.us.i.i.i

get_sub_picture.exit.us.i.i.i:                    ; preds = %compute_mb_distortion.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next99.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %342, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv98.i.i.i
  %gep460.i = getelementptr i8, ptr %invariant.gep459.i, i64 %indvars.iv98.i.i.i
  br label %.preheader44.i.us76.i.i.i

.preheader44.i.us76.i.i.i:                        ; preds = %360, %get_sub_picture.exit.us.i.i.i
  %indvars.iv57.i.us77.i.i.i = phi i64 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %indvars.iv.next58.i.us84.i.i.i, %360 ]
  %.048.i.us78.i.i.i = phi i32 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %359, %360 ]
  %346 = mul nsw i64 %indvars.iv57.i.us77.i.i.i, %287
  %347 = mul nsw i64 %indvars.iv57.i.us77.i.i.i, %288
  %348 = getelementptr i8, ptr %gep.i, i64 %346
  %349 = getelementptr i8, ptr %gep460.i, i64 %347
  br label %350

350:                                              ; preds = %350, %.preheader44.i.us76.i.i.i
  %indvars.iv.i.us79.i.i.i = phi i64 [ 0, %.preheader44.i.us76.i.i.i ], [ %indvars.iv.next.i.us81.i.i.i, %350 ]
  %.146.i.us80.i.i.i = phi i32 [ %.048.i.us78.i.i.i, %.preheader44.i.us76.i.i.i ], [ %359, %350 ]
  %351 = getelementptr i8, ptr %348, i64 %indvars.iv.i.us79.i.i.i
  %352 = load i8, ptr %351, align 1, !tbaa !67
  %353 = zext i8 %352 to i32
  %354 = getelementptr i8, ptr %349, i64 %indvars.iv.i.us79.i.i.i
  %355 = load i8, ptr %354, align 1, !tbaa !67
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 %353, %356
  %358 = mul nsw i32 %357, %357
  %359 = add nsw i32 %358, %.146.i.us80.i.i.i
  %indvars.iv.next.i.us81.i.i.i = add nuw nsw i64 %indvars.iv.i.us79.i.i.i, 1
  %exitcond.not.i.us82.i.i.i = icmp eq i64 %indvars.iv.next.i.us81.i.i.i, 4
  br i1 %exitcond.not.i.us82.i.i.i, label %360, label %350, !llvm.loop !72

360:                                              ; preds = %350
  %indvars.iv.next58.i.us84.i.i.i = add nuw nsw i64 %indvars.iv57.i.us77.i.i.i, 1
  %exitcond60.not.i.us85.i.i.i = icmp eq i64 %indvars.iv.next58.i.us84.i.i.i, 4
  br i1 %exitcond60.not.i.us85.i.i.i, label %compute_mb_distortion.exit.us.i.i.i, label %.preheader44.i.us76.i.i.i, !llvm.loop !73

compute_mb_distortion.exit.us.i.i.i:              ; preds = %360
  %361 = getelementptr inbounds %struct.mb_info, ptr %283, i64 %indvars.iv.i.i.i, i32 4
  store i32 %359, ptr %361, align 4, !tbaa !77
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %343, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.split.us87.i.i.i, label %get_sub_picture.exit.us.i.i.i, !llvm.loop !79

._crit_edge.split.us87.i.i.i:                     ; preds = %compute_mb_distortion.exit.us.i.i.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 4
  %362 = icmp samesign ult i64 %indvars.iv.next577.i, %341
  br i1 %362, label %.preheader.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

calculate_skip_errors.exit.i.i:                   ; preds = %._crit_edge.split.us87.i.i.i, %._crit_edge.split.us.us.us.i.i.i, %280, %get_sub_picture.exit226.i
  %363 = trunc i32 %178 to i16
  %364 = call i16 @llvm.bswap.i16(i16 %363)
  %365 = sext i32 %270 to i64
  %366 = sext i32 %275 to i64
  %367 = mul nsw i32 %270, 3
  %368 = sext i32 %367 to i64
  %369 = shl nsw i32 %270, 1
  %370 = sext i32 %369 to i64
  %371 = zext nneg i32 %178 to i64
  %372 = sext i32 %.sroa.6236.4271.i to i64
  %373 = sext i32 %.sroa.9238.4269.i to i64
  %374 = sext i32 %.sroa.6.8.i to i64
  %375 = sext i32 %.sroa.9.8.i to i64
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i, %calculate_skip_errors.exit.i.i
  %.4259.i = phi i64 [ %.1256491.i, %calculate_skip_errors.exit.i.i ], [ %.8263.i, %._crit_edge.i.i ]
  %.4254.i = phi i32 [ %.1251494.i, %calculate_skip_errors.exit.i.i ], [ %.8.i, %._crit_edge.i.i ]
  %.0120290.i.i = phi i32 [ 1, %calculate_skip_errors.exit.i.i ], [ %1022, %._crit_edge.i.i ]
  %.0126289.i.i = phi i32 [ 0, %calculate_skip_errors.exit.i.i ], [ %.3129368.i.i, %._crit_edge.i.i ]
  %.0184288.i.i = phi i32 [ undef, %calculate_skip_errors.exit.i.i ], [ %.3186367.i.i, %._crit_edge.i.i ]
  %.0190287.i.i = phi i32 [ undef, %calculate_skip_errors.exit.i.i ], [ %.3193366.i.i, %._crit_edge.i.i ]
  %376 = call i32 @llvm.smax.i32(i32 %.0120290.i.i, i32 4)
  %377 = lshr i32 %376, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread217.i.i, %.preheader.lr.ph.i.i
  %.5260.i = phi i64 [ %.4259.i, %.preheader.lr.ph.i.i ], [ %.8263.i, %.thread217.i.i ]
  %.5.i = phi i32 [ %.4254.i, %.preheader.lr.ph.i.i ], [ %.8.i, %.thread217.i.i ]
  %.0117283.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1019, %.thread217.i.i ]
  %.1122282.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.3124369.i.i, %.thread217.i.i ]
  %.1127281.i.i = phi i32 [ %.0126289.i.i, %.preheader.lr.ph.i.i ], [ %.3129368.i.i, %.thread217.i.i ]
  %.1280.i.i = phi i32 [ %.0184288.i.i, %.preheader.lr.ph.i.i ], [ %.3186367.i.i, %.thread217.i.i ]
  %.1191279.i.i = phi i32 [ %.0190287.i.i, %.preheader.lr.ph.i.i ], [ %.3193366.i.i, %.thread217.i.i ]
  %.not152.i.i = icmp eq i32 %.0117283.i.i, 0
  br label %378

378:                                              ; preds = %1016, %.preheader.i.i
  %.6261.i = phi i64 [ %.5260.i, %.preheader.i.i ], [ %.7262.i, %1016 ]
  %.6.i = phi i32 [ %.5.i, %.preheader.i.i ], [ %.7.i, %1016 ]
  %.0116278.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1017, %1016 ]
  %.1119277.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %1016 ]
  %.2123276.i.i = phi i32 [ %.1122282.i.i, %.preheader.i.i ], [ %.3124.i.i, %1016 ]
  %.2128275.i.i = phi i32 [ %.1127281.i.i, %.preheader.i.i ], [ %.3129.i.i, %1016 ]
  %.2185274.i.i = phi i32 [ %.1280.i.i, %.preheader.i.i ], [ %.3186.i.i, %1016 ]
  %.2192273.i.i = phi i32 [ %.1191279.i.i, %.preheader.i.i ], [ %.3193.i.i, %1016 ]
  %379 = icmp eq i32 %.0116278.i.i, 2
  %or.cond.i.i = and i1 %26, %379
  br i1 %or.cond.i.i, label %.thread217.i.i, label %380

380:                                              ; preds = %378
  %381 = icmp eq i32 %.0116278.i.i, 0
  br i1 %381, label %382, label %402

382:                                              ; preds = %380
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %383 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 3)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %rd_strip.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %382
  store i32 %383, ptr %149, align 4, !tbaa !81
  %385 = icmp slt i32 %383, %.0120290.i.i
  %spec.select.i.i = select i1 %385, i32 1, i32 %.2123276.i.i
  store i32 0, ptr %148, align 4, !tbaa !83
  store i32 0, ptr %150, align 4, !tbaa !84
  %386 = load i32, ptr %146, align 4, !tbaa !51
  %387 = mul nsw i32 %386, %178
  %388 = sdiv i32 %387, 16
  %389 = load i64, ptr %17, align 8, !tbaa !64
  %390 = load i32, ptr %29, align 8, !tbaa !55
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, i32 6, i32 4
  %.not.i.i.i = icmp eq i32 %383, 0
  %393 = mul nuw nsw i32 %392, %383
  %394 = add nuw i32 %393, 8
  %395 = select i1 %.not.i.i.i, i32 4, i32 %394
  %396 = sext i32 %395 to i64
  %397 = shl i64 %389, 3
  %398 = sext i32 %388 to i64
  %399 = add nsw i64 %396, %398
  %400 = mul i64 %399, %397
  %401 = icmp sgt i32 %387, 15
  br i1 %401, label %.lr.ph174.i.i.i, label %calculate_mode_score.exit.thread203.i.i

402:                                              ; preds = %380
  br i1 %.not152.i.i, label %1016, label %403

403:                                              ; preds = %402
  %404 = icmp eq i32 %.0116278.i.i, 1
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %406 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 3)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %rd_strip.exit.thread.i, label %.thread352.i.i

.thread352.i.i:                                   ; preds = %405
  store i32 %406, ptr %148, align 4, !tbaa !83
  %408 = icmp slt i32 %406, %.0117283.i.i
  %spec.select157.i.i = select i1 %408, i32 1, i32 %.1119277.i.i
  store i32 1, ptr %150, align 4, !tbaa !84
  %409 = load i32, ptr %146, align 4, !tbaa !51
  %410 = mul nsw i32 %409, %178
  %411 = icmp sgt i32 %410, 15
  br i1 %411, label %.lr.ph169.i.i.i, label %calculate_mode_score.exit.thread.i.i

412:                                              ; preds = %403
  store i32 2, ptr %150, align 4, !tbaa !84
  %413 = load i32, ptr %146, align 4, !tbaa !51
  %414 = mul nsw i32 %413, %178
  %415 = load i64, ptr %17, align 8, !tbaa !64
  %416 = icmp sgt i32 %414, 15
  br i1 %416, label %.lr.ph160.i.i.i, label %calculate_mode_score.exit.thread.i.i

.lr.ph174.i.i.i:                                  ; preds = %.thread.i.i
  %417 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count199.i.i.i = zext nneg i32 %388 to i64
  br label %418

418:                                              ; preds = %418, %.lr.ph174.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph174.i.i.i ], [ %indvars.iv.next197.i.i.i, %418 ]
  %.1117172.i.i.i = phi i64 [ %400, %.lr.ph174.i.i.i ], [ %424, %418 ]
  %419 = getelementptr inbounds nuw %struct.mb_info, ptr %417, i64 %indvars.iv196.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !85
  %422 = shl nsw i32 %421, 7
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %.1117172.i.i.i, %423
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 0, ptr %425, align 4, !tbaa !86
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %calculate_mode_score.exit.thread203.i.i, label %418, !llvm.loop !87

.lr.ph169.i.i.i:                                  ; preds = %.thread352.i.i
  %426 = load i64, ptr %17, align 8, !tbaa !64
  %427 = lshr i32 %410, 4
  %428 = load ptr, ptr %147, align 8, !tbaa !49
  %429 = mul i64 %426, 9
  %430 = mul i64 %426, 33
  %wide.trip.count194.i.i.i = zext nneg i32 %427 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph169.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ 0, %.lr.ph169.i.i.i ], [ %indvars.iv.next192.i.i.i, %431 ]
  %432 = getelementptr inbounds nuw %struct.mb_info, ptr %428, i64 %indvars.iv191.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !85
  %435 = shl nsw i32 %434, 7
  %436 = sext i32 %435 to i64
  %437 = add i64 %429, %436
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %439 = load i32, ptr %438, align 4, !tbaa !88
  %440 = shl nsw i32 %439, 7
  %441 = sext i32 %440 to i64
  %442 = add i64 %430, %441
  %.not145.i.i.i = icmp sgt i64 %437, %442
  %spec.select.i.i.i = zext i1 %.not145.i.i.i to i32
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store i32 %spec.select.i.i.i, ptr %443, align 4, !tbaa !86
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %431, !llvm.loop !89

.lr.ph160.i.i.i:                                  ; preds = %412
  %444 = lshr i32 %414, 4
  %445 = load ptr, ptr %147, align 8, !tbaa !49
  %446 = mul i64 %415, 10
  %447 = mul i64 %415, 34
  %wide.trip.count184.i.i.i = zext nneg i32 %444 to i64
  br label %448

448:                                              ; preds = %471, %.lr.ph160.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 0, %.lr.ph160.i.i.i ], [ %indvars.iv.next182.i.i.i, %471 ]
  %449 = getelementptr inbounds nuw %struct.mb_info, ptr %445, i64 %indvars.iv181.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 28
  %451 = load i32, ptr %450, align 4, !tbaa !77
  %452 = shl nsw i32 %451, 7
  %453 = sext i32 %452 to i64
  %454 = add i64 %415, %453
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !85
  %457 = shl nsw i32 %456, 7
  %458 = sext i32 %457 to i64
  %459 = add i64 %446, %458
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %461 = load i32, ptr %460, align 4, !tbaa !88
  %462 = shl nsw i32 %461, 7
  %463 = sext i32 %462 to i64
  %464 = add i64 %447, %463
  %.not138.i.i.i = icmp sgt i64 %454, %459
  %.not139.i.i.i = icmp sgt i64 %454, %464
  %or.cond.i.i.i = select i1 %.not138.i.i.i, i1 true, i1 %.not139.i.i.i
  br i1 %or.cond.i.i.i, label %467, label %465

465:                                              ; preds = %448
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store i32 2, ptr %466, align 4, !tbaa !86
  br label %471

467:                                              ; preds = %448
  %.not140.i.i.i = icmp sgt i64 %459, %464
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 32
  br i1 %.not140.i.i.i, label %470, label %469

469:                                              ; preds = %467
  store i32 0, ptr %468, align 4, !tbaa !86
  br label %471

470:                                              ; preds = %467
  store i32 1, ptr %468, align 4, !tbaa !86
  br label %471

471:                                              ; preds = %470, %469, %465
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count184.i.i.i
  br i1 %exitcond185.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %448, !llvm.loop !90

calculate_mode_score.exit.thread.i.i:             ; preds = %471, %431, %412, %.thread352.i.i
  %.4357.i.i = phi i32 [ %.1119277.i.i, %412 ], [ %spec.select157.i.i, %.thread352.i.i ], [ %spec.select157.i.i, %431 ], [ %.1119277.i.i, %471 ]
  %472 = load i32, ptr %151, align 8, !tbaa !91
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %473 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %rd_strip.exit.thread.i, label %475

475:                                              ; preds = %calculate_mode_score.exit.thread.i.i
  %476 = load i32, ptr %149, align 4, !tbaa !81
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 %473, ptr %149, align 4, !tbaa !81
  br label %479

479:                                              ; preds = %478, %475
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %480 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 1)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %rd_strip.exit.thread.i, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %148, align 4, !tbaa !83
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %.preheader

485:                                              ; preds = %482
  store i32 %480, ptr %148, align 4, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %485, %482
  %.ph = phi i32 [ %483, %482 ], [ %480, %485 ]
  br label %486

486:                                              ; preds = %.backedge, %.preheader
  %487 = phi i32 [ %.ph, %.preheader ], [ %.be, %.backedge ]
  %.7197.i.i = phi i32 [ %.2192273.i.i, %.preheader ], [ %.8198.i.i, %.backedge ]
  %.7189.i.i = phi i32 [ %.2185274.i.i, %.preheader ], [ %.8.i.i, %.backedge ]
  %.0.i.i = phi i32 [ %472, %.preheader ], [ %569, %.backedge ]
  %488 = load i32, ptr %29, align 8, !tbaa !55
  %489 = icmp eq i32 %488, 2
  %490 = select i1 %489, i32 6, i32 4
  %491 = load i32, ptr %146, align 4, !tbaa !51
  %492 = mul nsw i32 %491, %178
  %493 = sdiv i32 %492, 16
  %494 = load i64, ptr %17, align 8, !tbaa !64
  %495 = load i32, ptr %149, align 4, !tbaa !81
  %.not.i158.i.i = icmp eq i32 %495, 0
  %496 = mul nsw i32 %495, %490
  %.not136.i159.i.i = icmp eq i32 %487, 0
  %497 = mul nsw i32 %490, %487
  %498 = add nsw i32 %497, 4
  %499 = select i1 %.not136.i159.i.i, i32 0, i32 %498
  %500 = add i32 %496, 8
  %501 = select i1 %.not.i158.i.i, i32 4, i32 %500
  %502 = add i32 %501, %499
  %503 = sext i32 %502 to i64
  %504 = shl i64 %494, 3
  %505 = mul i64 %504, %503
  %506 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %506, label %calculate_mode_score.exit170.i.i [
    i32 0, label %507
    i32 1, label %521
    i32 2, label %535
  ]

507:                                              ; preds = %486
  %508 = sext i32 %493 to i64
  %509 = add nsw i64 %503, %508
  %510 = mul i64 %509, %504
  %511 = icmp sgt i32 %492, 15
  br i1 %511, label %.lr.ph174.i164.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph174.i164.i.i:                               ; preds = %507
  %512 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count199.i165.i.i = zext nneg i32 %493 to i64
  br label %513

513:                                              ; preds = %513, %.lr.ph174.i164.i.i
  %indvars.iv196.i166.i.i = phi i64 [ 0, %.lr.ph174.i164.i.i ], [ %indvars.iv.next197.i168.i.i, %513 ]
  %.1117172.i167.i.i = phi i64 [ %510, %.lr.ph174.i164.i.i ], [ %519, %513 ]
  %514 = getelementptr inbounds nuw %struct.mb_info, ptr %512, i64 %indvars.iv196.i166.i.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !85
  %517 = shl nsw i32 %516, 7
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %.1117172.i167.i.i, %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 32
  store i32 0, ptr %520, align 4, !tbaa !86
  %indvars.iv.next197.i168.i.i = add nuw nsw i64 %indvars.iv196.i166.i.i, 1
  %exitcond200.not.i169.i.i = icmp eq i64 %indvars.iv.next197.i168.i.i, %wide.trip.count199.i165.i.i
  br i1 %exitcond200.not.i169.i.i, label %calculate_mode_score.exit170.i.i, label %513, !llvm.loop !87

521:                                              ; preds = %486
  %522 = icmp sgt i32 %492, 15
  br i1 %522, label %.lr.ph165.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph165.i.i.i:                                  ; preds = %521
  %523 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count189.i.i.i = zext nneg i32 %493 to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph165.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph165.i.i.i ], [ %indvars.iv.next187.i.i.i, %524 ]
  %.2163.i.i.i = phi i64 [ %505, %.lr.ph165.i.i.i ], [ %534, %524 ]
  %525 = getelementptr inbounds nuw %struct.mb_info, ptr %523, i64 %indvars.iv186.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load i32, ptr %526, align 4, !tbaa !86
  %528 = icmp eq i32 %527, 0
  %..i.i.i = select i1 %528, i64 4, i64 24
  %.220.v.i.i.i = select i1 %528, i64 9, i64 33
  %.220.i.i.i = mul i64 %.220.v.i.i.i, %494
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %..i.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !56
  %531 = shl nsw i32 %530, 7
  %532 = sext i32 %531 to i64
  %533 = add i64 %.2163.i.i.i, %532
  %534 = add i64 %533, %.220.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count189.i.i.i
  br i1 %exitcond190.not.i.i.i, label %calculate_mode_score.exit170.i.i, label %524, !llvm.loop !92

535:                                              ; preds = %486
  %536 = icmp sgt i32 %492, 15
  br i1 %536, label %.lr.ph.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph.i.i.i:                                     ; preds = %535
  %537 = load ptr, ptr %147, align 8, !tbaa !49
  %538 = mul i64 %494, 10
  %539 = mul i64 %494, 34
  %wide.trip.count.i.i.i = zext nneg i32 %493 to i64
  br label %540

540:                                              ; preds = %565, %.lr.ph.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i162.i.i, %565 ]
  %.0155.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %565 ]
  %.0114154.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1115.i.i.i, %565 ]
  %.5153.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i ], [ %.6.i.i.i, %565 ]
  %541 = getelementptr inbounds nuw %struct.mb_info, ptr %537, i64 %indvars.iv.i161.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %543 = load i32, ptr %542, align 4, !tbaa !77
  %544 = shl nsw i32 %543, 7
  %545 = sext i32 %544 to i64
  %546 = add i64 %494, %545
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %548 = load i32, ptr %547, align 4, !tbaa !86
  switch i32 %548, label %557 [
    i32 2, label %565
    i32 0, label %549
  ]

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !85
  %552 = shl nsw i32 %551, 7
  %553 = sext i32 %552 to i64
  %554 = add i64 %538, %553
  %.not142.i.i.i = icmp slt i64 %554, %546
  br i1 %.not142.i.i.i, label %565, label %555

555:                                              ; preds = %549
  store i32 2, ptr %547, align 4, !tbaa !86
  %556 = add nsw i32 %.0114154.i.i.i, 1
  br label %565

557:                                              ; preds = %540
  %558 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %559 = load i32, ptr %558, align 4, !tbaa !88
  %560 = shl nsw i32 %559, 7
  %561 = sext i32 %560 to i64
  %562 = add i64 %539, %561
  %.not141.i.i.i = icmp slt i64 %562, %546
  br i1 %.not141.i.i.i, label %565, label %563

563:                                              ; preds = %557
  store i32 2, ptr %547, align 4, !tbaa !86
  %564 = add nsw i32 %.0155.i.i.i, 1
  br label %565

565:                                              ; preds = %563, %557, %555, %549, %540
  %.pn143.i.i.i = phi i64 [ %546, %555 ], [ %546, %563 ], [ %546, %540 ], [ %554, %549 ], [ %562, %557 ]
  %.1115.i.i.i = phi i32 [ %556, %555 ], [ %.0114154.i.i.i, %563 ], [ %.0114154.i.i.i, %540 ], [ %.0114154.i.i.i, %549 ], [ %.0114154.i.i.i, %557 ]
  %.1.i.i.i = phi i32 [ %.0155.i.i.i, %555 ], [ %564, %563 ], [ %.0155.i.i.i, %540 ], [ %.0155.i.i.i, %549 ], [ %.0155.i.i.i, %557 ]
  %.6.i.i.i = add nsw i64 %.pn143.i.i.i, %.5153.i.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i163.i.i, label %calculate_mode_score.exit170.i.i, label %540, !llvm.loop !93

calculate_mode_score.exit170.i.i:                 ; preds = %565, %524, %513, %535, %521, %507, %486
  %.8198.i.i = phi i32 [ %.7197.i.i, %486 ], [ %.7197.i.i, %507 ], [ 0, %521 ], [ 0, %535 ], [ %.7197.i.i, %513 ], [ 0, %524 ], [ %.1115.i.i.i, %565 ]
  %.8.i.i = phi i32 [ %.7189.i.i, %486 ], [ %.7189.i.i, %507 ], [ 0, %521 ], [ 0, %535 ], [ %.7189.i.i, %513 ], [ 0, %524 ], [ %.1.i.i.i, %565 ]
  %.0116.i160.i.i = phi i64 [ %505, %486 ], [ %510, %507 ], [ %505, %521 ], [ %505, %535 ], [ %519, %513 ], [ %534, %524 ], [ %.6.i.i.i, %565 ]
  %566 = icmp ne i32 %.8198.i.i, 0
  %567 = icmp ne i32 %.8.i.i, 0
  %or.cond4.i.i = select i1 %566, i1 true, i1 %567
  br i1 %or.cond4.i.i, label %568, label %calculate_mode_score.exit.thread203.i.i

568:                                              ; preds = %calculate_mode_score.exit170.i.i
  %569 = add nsw i32 %.0.i.i, -1
  %.not154.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not154.i.i, label %calculate_mode_score.exit.thread203.i.i, label %570

570:                                              ; preds = %568
  br i1 %566, label %571, label %578

571:                                              ; preds = %570
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %572 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %rd_strip.exit.thread.i, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %149, align 4, !tbaa !81
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store i32 %572, ptr %149, align 4, !tbaa !81
  br label %578

578:                                              ; preds = %577, %574, %570
  %.not155.i.i = icmp eq i32 %.8.i.i, 0
  br i1 %.not155.i.i, label %._crit_edge307.i.i, label %579

._crit_edge307.i.i:                               ; preds = %578
  %.pre.pre.i.i = load i32, ptr %148, align 4, !tbaa !83
  br label %.backedge

579:                                              ; preds = %578
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %580 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 1)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %rd_strip.exit.thread.i, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %148, align 4, !tbaa !83
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %.backedge

585:                                              ; preds = %582
  store i32 %580, ptr %148, align 4, !tbaa !83
  br label %.backedge

.backedge:                                        ; preds = %585, %582, %._crit_edge307.i.i
  %.be = phi i32 [ %.pre.pre.i.i, %._crit_edge307.i.i ], [ %583, %582 ], [ %580, %585 ]
  br label %486

calculate_mode_score.exit.thread203.i.i:          ; preds = %568, %calculate_mode_score.exit170.i.i, %418, %.thread.i.i
  %.4350.i.i = phi i32 [ %.1119277.i.i, %.thread.i.i ], [ %.1119277.i.i, %418 ], [ %.4357.i.i, %calculate_mode_score.exit170.i.i ], [ %.4357.i.i, %568 ]
  %.6348.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ %spec.select.i.i, %418 ], [ %.2123276.i.i, %calculate_mode_score.exit170.i.i ], [ %.2123276.i.i, %568 ]
  %.val.i.i.i = phi i32 [ %390, %.thread.i.i ], [ %390, %418 ], [ %488, %calculate_mode_score.exit170.i.i ], [ %488, %568 ]
  %586 = phi i32 [ 0, %.thread.i.i ], [ 0, %418 ], [ %487, %calculate_mode_score.exit170.i.i ], [ %487, %568 ]
  %587 = phi i32 [ %386, %.thread.i.i ], [ %386, %418 ], [ %491, %calculate_mode_score.exit170.i.i ], [ %491, %568 ]
  %.5195.i.i = phi i32 [ %.2192273.i.i, %.thread.i.i ], [ %.2192273.i.i, %418 ], [ %.8198.i.i, %568 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.5.i.i = phi i32 [ %.2185274.i.i, %.thread.i.i ], [ %.2185274.i.i, %418 ], [ %.8.i.i, %568 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.0130.i.i = phi i64 [ %400, %.thread.i.i ], [ %424, %418 ], [ %.0116.i160.i.i, %calculate_mode_score.exit170.i.i ], [ %.0116.i160.i.i, %568 ]
  %588 = icmp eq i32 %.2128275.i.i, 0
  %589 = icmp slt i64 %.0130.i.i, %.6261.i
  %or.cond342.i = select i1 %588, i1 true, i1 %589
  br i1 %or.cond342.i, label %590, label %1016

590:                                              ; preds = %calculate_mode_score.exit.thread203.i.i
  %591 = load ptr, ptr %152, align 8, !tbaa !47
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %593 = mul nsw i32 %587, %178
  %594 = sdiv i32 %593, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i171.i.i = icmp eq i32 %586, 0
  br i1 %.not.i171.i.i, label %595, label %597

595:                                              ; preds = %590
  %596 = load i32, ptr %153, align 4, !tbaa !94
  %.not197.i.i.i = icmp eq i32 %596, 0
  br i1 %.not197.i.i.i, label %597, label %encode_codebook.exit.i.i.i

597:                                              ; preds = %595, %590
  %598 = icmp eq i32 %.val.i.i.i, 2
  %599 = select i1 %598, i32 6, i32 4
  %600 = mul nsw i32 %599, %586
  %601 = select i1 %598, i8 32, i8 36
  store i8 %601, ptr %592, align 1, !tbaa !67
  %602 = add nsw i32 %600, 4
  %603 = trunc i32 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 13
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 15
  store i8 %603, ptr %605, align 1, !tbaa !67
  %606 = lshr i32 %602, 8
  %607 = trunc i32 %606 to i8
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 14
  store i8 %607, ptr %608, align 1, !tbaa !67
  %609 = lshr i32 %602, 16
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %604, align 1, !tbaa !67
  %611 = icmp sgt i32 %586, 0
  br i1 %611, label %.preheader.preheader.i.i.i.i, label %encode_codebook.exit.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %597
  %612 = zext nneg i32 %599 to i64
  %wide.trip.count13.i.i.i.i = zext nneg i32 %586 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %622, %.preheader.preheader.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %622 ]
  %.43.i.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %622 ]
  %613 = mul nuw nsw i64 %indvars.iv10.i.i.i.i, %612
  %sext.i.i.i.i = shl i64 %.43.i.i.i.i, 32
  %614 = ashr exact i64 %sext.i.i.i.i, 32
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %154, i64 %613
  br label %615

615:                                              ; preds = %615, %.preheader.i.i.i.i
  %indvars.iv5.i.i.i.i = phi i64 [ %614, %.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %615 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %615 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %616 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !56
  %617 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 3
  %618 = select i1 %617, i32 128, i32 0
  %619 = xor i32 %618, %616
  %620 = trunc i32 %619 to i8
  %indvars.iv.next6.i.i.i.i = add nsw i64 %indvars.iv5.i.i.i.i, 1
  %621 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv5.i.i.i.i
  store i8 %620, ptr %621, align 1, !tbaa !67
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %612
  br i1 %exitcond.not.i.i.i.i, label %622, label %615, !llvm.loop !95

622:                                              ; preds = %615
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i, %wide.trip.count13.i.i.i.i
  br i1 %exitcond14.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i:                     ; preds = %622
  %623 = trunc nsw i64 %indvars.iv.next6.i.i.i.i to i32
  br label %encode_codebook.exit.i.i.i

encode_codebook.exit.i.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i, %597, %595
  %.0169.i.i.i = phi i32 [ 0, %595 ], [ 4, %597 ], [ %623, %._crit_edge.loopexit.i.i.i.i ]
  %624 = load i32, ptr %149, align 4, !tbaa !81
  %.not198.i.i.i = icmp eq i32 %624, 0
  br i1 %.not198.i.i.i, label %625, label %627

625:                                              ; preds = %encode_codebook.exit.i.i.i
  %626 = load i32, ptr %153, align 4, !tbaa !94
  %.not199.i.i.i = icmp eq i32 %626, 0
  br i1 %.not199.i.i.i, label %627, label %657

627:                                              ; preds = %625, %encode_codebook.exit.i.i.i
  %628 = sext i32 %.0169.i.i.i to i64
  %629 = getelementptr inbounds i8, ptr %592, i64 %628
  %.val202.i.i.i = load i32, ptr %29, align 8, !tbaa !55
  %630 = icmp eq i32 %.val202.i.i.i, 2
  %631 = select i1 %630, i32 6, i32 4
  %632 = mul nsw i32 %631, %624
  %633 = select i1 %630, i8 34, i8 38
  store i8 %633, ptr %629, align 1, !tbaa !67
  %634 = add nsw i32 %632, 4
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 3
  store i8 %635, ptr %637, align 1, !tbaa !67
  %638 = lshr i32 %634, 8
  %639 = trunc i32 %638 to i8
  %640 = getelementptr inbounds nuw i8, ptr %629, i64 2
  store i8 %639, ptr %640, align 1, !tbaa !67
  %641 = lshr i32 %634, 16
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %636, align 1, !tbaa !67
  %643 = icmp sgt i32 %624, 0
  br i1 %643, label %.preheader.preheader.i205.i.i.i, label %encode_codebook.exit221.i.i.i

.preheader.preheader.i205.i.i.i:                  ; preds = %627
  %644 = zext nneg i32 %631 to i64
  %wide.trip.count13.i206.i.i.i = zext nneg i32 %624 to i64
  br label %.preheader.i207.i.i.i

.preheader.i207.i.i.i:                            ; preds = %654, %.preheader.preheader.i205.i.i.i
  %indvars.iv10.i208.i.i.i = phi i64 [ 0, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next11.i218.i.i.i, %654 ]
  %.43.i209.i.i.i = phi i64 [ 4, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %654 ]
  %645 = mul nuw nsw i64 %indvars.iv10.i208.i.i.i, %644
  %sext.i210.i.i.i = shl i64 %.43.i209.i.i.i, 32
  %646 = ashr exact i64 %sext.i210.i.i.i, 32
  %invariant.gep.i211.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %645
  br label %647

647:                                              ; preds = %647, %.preheader.i207.i.i.i
  %indvars.iv5.i212.i.i.i = phi i64 [ %646, %.preheader.i207.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %647 ]
  %indvars.iv.i213.i.i.i = phi i64 [ 0, %.preheader.i207.i.i.i ], [ %indvars.iv.next.i216.i.i.i, %647 ]
  %gep.i214.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i211.i.i.i, i64 %indvars.iv.i213.i.i.i
  %648 = load i32, ptr %gep.i214.i.i.i, align 4, !tbaa !56
  %649 = icmp samesign ugt i64 %indvars.iv.i213.i.i.i, 3
  %650 = select i1 %649, i32 128, i32 0
  %651 = xor i32 %650, %648
  %652 = trunc i32 %651 to i8
  %indvars.iv.next6.i215.i.i.i = add nsw i64 %indvars.iv5.i212.i.i.i, 1
  %653 = getelementptr inbounds i8, ptr %629, i64 %indvars.iv5.i212.i.i.i
  store i8 %652, ptr %653, align 1, !tbaa !67
  %indvars.iv.next.i216.i.i.i = add nuw nsw i64 %indvars.iv.i213.i.i.i, 1
  %exitcond.not.i217.i.i.i = icmp eq i64 %indvars.iv.next.i216.i.i.i, %644
  br i1 %exitcond.not.i217.i.i.i, label %654, label %647, !llvm.loop !95

654:                                              ; preds = %647
  %indvars.iv.next11.i218.i.i.i = add nuw nsw i64 %indvars.iv10.i208.i.i.i, 1
  %exitcond14.not.i219.i.i.i = icmp eq i64 %indvars.iv.next11.i218.i.i.i, %wide.trip.count13.i206.i.i.i
  br i1 %exitcond14.not.i219.i.i.i, label %._crit_edge.loopexit.i220.i.i.i, label %.preheader.i207.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i220.i.i.i:                  ; preds = %654
  %655 = trunc nsw i64 %indvars.iv.next6.i215.i.i.i to i32
  br label %encode_codebook.exit221.i.i.i

encode_codebook.exit221.i.i.i:                    ; preds = %._crit_edge.loopexit.i220.i.i.i, %627
  %.4.lcssa.i204.i.i.i = phi i32 [ 4, %627 ], [ %655, %._crit_edge.loopexit.i220.i.i.i ]
  %656 = add nsw i32 %.4.lcssa.i204.i.i.i, %.0169.i.i.i
  br label %657

657:                                              ; preds = %encode_codebook.exit221.i.i.i, %625
  %.1170.i.i.i = phi i32 [ %656, %encode_codebook.exit221.i.i.i ], [ %.0169.i.i.i, %625 ]
  %658 = load i32, ptr %146, align 4, !tbaa !51
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.preheader313.i.i.i, label %.split334.us.i.i.i

.preheader313.i.i.i:                              ; preds = %657, %._crit_edge.i176.i.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %660 = phi i32 [ %836, %._crit_edge.i176.i.i ], [ %658, %657 ]
  %.sroa.25.3.i.i.i = phi ptr [ %.sroa.25.1.i.i.i, %._crit_edge.i176.i.i ], [ null, %657 ]
  %.sroa.32.3.i.i.i = phi ptr [ %.sroa.32.1.i.i.i, %._crit_edge.i176.i.i ], [ null, %657 ]
  %.sroa.5273.4.i.i.i = phi ptr [ %.sroa.5273.2.i.i.i, %._crit_edge.i176.i.i ], [ null, %657 ]
  %.sroa.7274.4.i.i.i = phi ptr [ %.sroa.7274.2.i.i.i, %._crit_edge.i176.i.i ], [ null, %657 ]
  %.sroa.21.3.i.i.i = phi i32 [ %.sroa.21.1.i.i.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %.sroa.26.3.i.i.i = phi i32 [ %.sroa.26.1.i.i.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %.sroa.5.4.i.i.i = phi i32 [ %.sroa.5.2.i.i.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %.sroa.7.4.i.i.i = phi i32 [ %.sroa.7.2.i.i.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %.0184332.i.i.i = phi i32 [ %.1185.lcssa.i.i.i, %._crit_edge.i176.i.i ], [ 0, %657 ]
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph.i177.i.i, label %._crit_edge.i176.i.i

.lr.ph.i177.i.i:                                  ; preds = %.preheader313.i.i.i
  %662 = lshr exact i64 %indvars.iv583.i, 1
  %663 = sext i32 %.0184332.i.i.i to i64
  %664 = mul nsw i64 %indvars.iv583.i, %365
  %invariant.gep473.i = getelementptr i8, ptr %269, i64 %664
  %665 = mul nsw i64 %662, %374
  %invariant.gep475.i = getelementptr i8, ptr %.sroa.6243.8.i, i64 %665
  %666 = mul nsw i64 %662, %375
  %invariant.gep477.i = getelementptr i8, ptr %.sroa.10.8.i, i64 %666
  %667 = mul nsw i64 %indvars.iv583.i, %366
  %invariant.gep479.i = getelementptr i8, ptr %276, i64 %667
  %668 = mul nsw i64 %662, %372
  %invariant.gep481.i = getelementptr i8, ptr %.sroa.5.4273.i, i64 %668
  %669 = mul nsw i64 %662, %373
  %invariant.gep483.i = getelementptr i8, ptr %.sroa.8.4275.i, i64 %669
  br label %670

670:                                              ; preds = %copy_mb.exit.i.i.i, %.lr.ph.i177.i.i
  %.sroa.25.0.i.i.i = phi ptr [ %.sroa.25.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.25.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.32.0.i.i.i = phi ptr [ %.sroa.32.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.32.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.5273.0.i.i.i = phi ptr [ %.sroa.5273.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.5273.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.7274.0.i.i.i = phi ptr [ %.sroa.7274.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.7274.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.21.0.i.i.i = phi i32 [ %.sroa.21.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.21.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.26.0.i.i.i = phi i32 [ %.sroa.26.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.26.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.5.0.i.i.i = phi i32 [ %.sroa.5.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.5.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi i32 [ %.sroa.7.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.7.1.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv380.i.i.i = phi i64 [ %663, %.lr.ph.i177.i.i ], [ %indvars.iv.next381.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv378.i.i.i = phi i64 [ 0, %.lr.ph.i177.i.i ], [ %indvars.iv.next379.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.25.0..sroa.25.8.302315326.i.i.i = phi ptr [ %.sroa.25.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.25.0..sroa.25.8.302316.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.21.0..sroa.21.4.251317325.i.i.i = phi i32 [ %.sroa.21.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.21.0..sroa.21.4.251318.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.32.0..sroa.32.16.306319324.i.i.i = phi ptr [ %.sroa.32.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.32.0..sroa.32.16.306320.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.26.0..sroa.26.8.253321323.i.i.i = phi i32 [ %.sroa.26.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.26.0..sroa.26.8.253322.i.i.i, %copy_mb.exit.i.i.i ]
  %671 = load ptr, ptr %147, align 8, !tbaa !49
  %672 = getelementptr inbounds %struct.mb_info, ptr %671, i64 %indvars.iv380.i.i.i
  %gep474.i = getelementptr i8, ptr %invariant.gep473.i, i64 %indvars.iv378.i.i.i
  %673 = load i32, ptr %29, align 8, !tbaa !55
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %get_sub_picture.exit.i.i.i

675:                                              ; preds = %670
  %676 = lshr exact i64 %indvars.iv378.i.i.i, 1
  %gep476.i = getelementptr i8, ptr %invariant.gep475.i, i64 %676
  %gep478.i = getelementptr i8, ptr %invariant.gep477.i, i64 %676
  br label %get_sub_picture.exit.i.i.i

get_sub_picture.exit.i.i.i:                       ; preds = %675, %670
  %.sroa.25.2.i.i.i = phi ptr [ %gep476.i, %675 ], [ %.sroa.25.0.i.i.i, %670 ]
  %.sroa.32.2.i.i.i = phi ptr [ %gep478.i, %675 ], [ %.sroa.32.0.i.i.i, %670 ]
  %.sroa.21.2.i.i.i = phi i32 [ %.sroa.6.8.i, %675 ], [ %.sroa.21.0.i.i.i, %670 ]
  %.sroa.26.2.i.i.i = phi i32 [ %.sroa.9.8.i, %675 ], [ %.sroa.26.0.i.i.i, %670 ]
  %.sroa.26.0..sroa.26.8.253322.i.i.i = phi i32 [ %.sroa.9.8.i, %675 ], [ %.sroa.26.0..sroa.26.8.253321323.i.i.i, %670 ]
  %.sroa.32.0..sroa.32.16.306320.i.i.i = phi ptr [ %gep478.i, %675 ], [ %.sroa.32.0..sroa.32.16.306319324.i.i.i, %670 ]
  %.sroa.21.0..sroa.21.4.251318.i.i.i = phi i32 [ %.sroa.6.8.i, %675 ], [ %.sroa.21.0..sroa.21.4.251317325.i.i.i, %670 ]
  %.sroa.25.0..sroa.25.8.302316.i.i.i = phi ptr [ %gep476.i, %675 ], [ %.sroa.25.0..sroa.25.8.302315326.i.i.i, %670 ]
  %677 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %677, label %get_sub_picture.exit..thread_crit_edge.i.i.i [
    i32 2, label %678
    i32 0, label %702
  ]

get_sub_picture.exit..thread_crit_edge.i.i.i:     ; preds = %get_sub_picture.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %672, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !86
  br label %.thread.i.i.i

678:                                              ; preds = %get_sub_picture.exit.i.i.i
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %680 = load i32, ptr %679, align 4, !tbaa !86
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %.thread.i.i.i

682:                                              ; preds = %678
  %gep480.i = getelementptr i8, ptr %invariant.gep479.i, i64 %indvars.iv378.i.i.i
  br i1 %674, label %683, label %get_sub_picture.exit222.i.i.i

683:                                              ; preds = %682
  %684 = lshr exact i64 %indvars.iv378.i.i.i, 1
  %gep482.i = getelementptr i8, ptr %invariant.gep481.i, i64 %684
  %gep484.i = getelementptr i8, ptr %invariant.gep483.i, i64 %684
  br label %get_sub_picture.exit222.i.i.i

get_sub_picture.exit222.i.i.i:                    ; preds = %683, %682
  %.sroa.5273.3.i.i.i = phi ptr [ %gep482.i, %683 ], [ %.sroa.5273.0.i.i.i, %682 ]
  %.sroa.7274.3.i.i.i = phi ptr [ %gep484.i, %683 ], [ %.sroa.7274.0.i.i.i, %682 ]
  %.sroa.5.3.i.i.i = phi i32 [ %.sroa.6236.4271.i, %683 ], [ %.sroa.5.0.i.i.i, %682 ]
  %.sroa.7.3.i.i.i = phi i32 [ %.sroa.9238.4269.i, %683 ], [ %.sroa.7.0.i.i.i, %682 ]
  br label %685

685:                                              ; preds = %685, %get_sub_picture.exit222.i.i.i
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %685 ], [ 0, %get_sub_picture.exit222.i.i.i ]
  %686 = mul nsw i64 %indvars.iv.i180.i.i, %365
  %687 = getelementptr inbounds i8, ptr %gep474.i, i64 %686
  %688 = mul nsw i64 %indvars.iv.i180.i.i, %366
  %689 = getelementptr inbounds i8, ptr %gep480.i, i64 %688
  %690 = load i32, ptr %689, align 1
  store i32 %690, ptr %687, align 1
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %exitcond.not.i223.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i, 4
  br i1 %exitcond.not.i223.i.i.i, label %691, label %685, !llvm.loop !97

691:                                              ; preds = %685
  %692 = load i32, ptr %29, align 8, !tbaa !55
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %.preheader.i224.i.i.i, label %copy_mb.exit.i.i.i

.preheader.i224.i.i.i:                            ; preds = %691, %.preheader.i224.i.i.i
  %exitcond28.not.i.i.i.i = phi i1 [ true, %.preheader.i224.i.i.i ], [ false, %691 ]
  %indvars.iv.i225.sroa.phi.sroa.speculated.i.i.i = phi i32 [ %.sroa.7.3.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.5.3.i.i.i, %691 ]
  %indvars.iv.i225.sroa.phi231.sroa.speculated.i.i.i = phi i32 [ %.sroa.26.2.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.21.2.i.i.i, %691 ]
  %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i = phi ptr [ %.sroa.7274.3.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.5273.3.i.i.i, %691 ]
  %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i = phi ptr [ %.sroa.32.2.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.25.2.i.i.i, %691 ]
  %694 = load i16, ptr %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i, align 1
  store i16 %694, ptr %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i, align 1
  %695 = sext i32 %indvars.iv.i225.sroa.phi231.sroa.speculated.i.i.i to i64
  %696 = getelementptr inbounds i8, ptr %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i, i64 %695
  %697 = sext i32 %indvars.iv.i225.sroa.phi.sroa.speculated.i.i.i to i64
  %698 = getelementptr inbounds i8, ptr %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i, i64 %697
  %699 = load i16, ptr %698, align 1
  store i16 %699, ptr %696, align 1
  br i1 %exitcond28.not.i.i.i.i, label %copy_mb.exit.i.i.i, label %.preheader.i224.i.i.i, !llvm.loop !98

.thread.i.i.i:                                    ; preds = %678, %get_sub_picture.exit..thread_crit_edge.i.i.i
  %700 = phi i32 [ %.pre.i.i.i, %get_sub_picture.exit..thread_crit_edge.i.i.i ], [ %680, %678 ]
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %751

702:                                              ; preds = %.thread.i.i.i, %get_sub_picture.exit.i.i.i
  %703 = load i32, ptr %672, align 4, !tbaa !99
  %704 = select i1 %674, i32 6, i32 4
  %705 = mul nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %6, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !56
  %709 = trunc i32 %708 to i8
  %710 = getelementptr i8, ptr %gep474.i, i64 %365
  %711 = getelementptr i8, ptr %710, i64 1
  store i8 %709, ptr %711, align 1, !tbaa !67
  store i8 %709, ptr %710, align 1, !tbaa !67
  %712 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 1
  store i8 %709, ptr %712, align 1, !tbaa !67
  store i8 %709, ptr %gep474.i, align 1, !tbaa !67
  %713 = getelementptr i8, ptr %707, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !56
  %715 = trunc i32 %714 to i8
  %716 = getelementptr i8, ptr %710, i64 3
  store i8 %715, ptr %716, align 1, !tbaa !67
  %717 = getelementptr i8, ptr %710, i64 2
  store i8 %715, ptr %717, align 1, !tbaa !67
  %718 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 3
  store i8 %715, ptr %718, align 1, !tbaa !67
  %719 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 2
  store i8 %715, ptr %719, align 1, !tbaa !67
  %720 = getelementptr i8, ptr %707, i64 8
  %721 = load i32, ptr %720, align 4, !tbaa !56
  %722 = trunc i32 %721 to i8
  %723 = getelementptr i8, ptr %gep474.i, i64 %368
  %724 = getelementptr i8, ptr %723, i64 1
  store i8 %722, ptr %724, align 1, !tbaa !67
  store i8 %722, ptr %723, align 1, !tbaa !67
  %725 = getelementptr i8, ptr %gep474.i, i64 %370
  %726 = getelementptr i8, ptr %725, i64 1
  store i8 %722, ptr %726, align 1, !tbaa !67
  store i8 %722, ptr %725, align 1, !tbaa !67
  %727 = getelementptr i8, ptr %707, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !56
  %729 = trunc i32 %728 to i8
  %730 = getelementptr i8, ptr %723, i64 3
  store i8 %729, ptr %730, align 1, !tbaa !67
  %731 = getelementptr i8, ptr %723, i64 2
  store i8 %729, ptr %731, align 1, !tbaa !67
  %732 = getelementptr i8, ptr %725, i64 3
  store i8 %729, ptr %732, align 1, !tbaa !67
  %733 = getelementptr i8, ptr %725, i64 2
  store i8 %729, ptr %733, align 1, !tbaa !67
  %734 = load i32, ptr %29, align 8, !tbaa !55
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %copy_mb.exit.i.i.i

736:                                              ; preds = %702
  %737 = getelementptr i8, ptr %707, i64 16
  %738 = load i32, ptr %737, align 4, !tbaa !56
  %739 = trunc i32 %738 to i8
  %740 = sext i32 %.sroa.21.0..sroa.21.4.251318.i.i.i to i64
  %741 = getelementptr i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 %740
  %742 = getelementptr i8, ptr %741, i64 1
  store i8 %739, ptr %742, align 1, !tbaa !67
  store i8 %739, ptr %741, align 1, !tbaa !67
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 1
  store i8 %739, ptr %743, align 1, !tbaa !67
  store i8 %739, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, align 1, !tbaa !67
  %744 = getelementptr i8, ptr %707, i64 20
  %745 = load i32, ptr %744, align 4, !tbaa !56
  %746 = trunc i32 %745 to i8
  %747 = sext i32 %.sroa.26.0..sroa.26.8.253322.i.i.i to i64
  %748 = getelementptr i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 %747
  %749 = getelementptr i8, ptr %748, i64 1
  store i8 %746, ptr %749, align 1, !tbaa !67
  store i8 %746, ptr %748, align 1, !tbaa !67
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 1
  store i8 %746, ptr %750, align 1, !tbaa !67
  store i8 %746, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, align 1, !tbaa !67
  br label %copy_mb.exit.i.i.i

751:                                              ; preds = %.thread.i.i.i
  %752 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %753 = select i1 %674, i32 6, i32 4
  br label %.preheader.i226.i.i.i

.preheader.i226.i.i.i:                            ; preds = %831, %751
  %.059.i.i.i.i = phi i64 [ 0, %751 ], [ %indvars.iv.next.i229.i.i.i, %831 ]
  %754 = phi i1 [ true, %751 ], [ false, %831 ]
  %.05458.i.i.i.i = phi i32 [ 0, %751 ], [ 2, %831 ]
  %755 = or disjoint i32 %.05458.i.i.i.i, 1
  %756 = lshr exact i32 %.05458.i.i.i.i, 1
  %sext.i227.i.i.i = shl i64 %.059.i.i.i.i, 32
  %757 = ashr exact i64 %sext.i227.i.i.i, 32
  %758 = mul nsw i32 %.05458.i.i.i.i, %270
  %759 = mul nsw i32 %755, %270
  %760 = mul nuw nsw i32 %756, %.sroa.21.0..sroa.21.4.251318.i.i.i
  %761 = mul nuw nsw i32 %756, %.sroa.26.0..sroa.26.8.253322.i.i.i
  %762 = trunc i64 %.059.i.i.i.i to i32
  %763 = add i32 %762, 2
  br label %764

764:                                              ; preds = %830, %.preheader.i226.i.i.i
  %indvars.iv.i228.i.i.i = phi i64 [ %757, %.preheader.i226.i.i.i ], [ %indvars.iv.next.i229.i.i.i, %830 ]
  %.05556.i.i.i.i = phi i32 [ 0, %.preheader.i226.i.i.i ], [ 2, %830 ]
  %765 = getelementptr inbounds i32, ptr %752, i64 %indvars.iv.i228.i.i.i
  %766 = load i32, ptr %765, align 4, !tbaa !56
  %767 = mul nsw i32 %766, %753
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %154, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !56
  %771 = trunc i32 %770 to i8
  %772 = add nsw i32 %.05556.i.i.i.i, %758
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %gep474.i, i64 %773
  store i8 %771, ptr %774, align 1, !tbaa !67
  %775 = load i32, ptr %765, align 4, !tbaa !56
  %776 = mul nsw i32 %775, %753
  %777 = sext i32 %776 to i64
  %778 = getelementptr i32, ptr %154, i64 %777
  %779 = getelementptr i8, ptr %778, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !56
  %781 = trunc i32 %780 to i8
  %782 = or disjoint i32 %.05556.i.i.i.i, 1
  %783 = add nsw i32 %782, %758
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %gep474.i, i64 %784
  store i8 %781, ptr %785, align 1, !tbaa !67
  %786 = load i32, ptr %765, align 4, !tbaa !56
  %787 = mul nsw i32 %786, %753
  %788 = sext i32 %787 to i64
  %789 = getelementptr i32, ptr %154, i64 %788
  %790 = getelementptr i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !56
  %792 = trunc i32 %791 to i8
  %793 = add nsw i32 %.05556.i.i.i.i, %759
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %gep474.i, i64 %794
  store i8 %792, ptr %795, align 1, !tbaa !67
  %796 = load i32, ptr %765, align 4, !tbaa !56
  %797 = mul nsw i32 %796, %753
  %798 = sext i32 %797 to i64
  %799 = getelementptr i32, ptr %154, i64 %798
  %800 = getelementptr i8, ptr %799, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !56
  %802 = trunc i32 %801 to i8
  %803 = add nsw i32 %782, %759
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %gep474.i, i64 %804
  store i8 %802, ptr %805, align 1, !tbaa !67
  %806 = load i32, ptr %29, align 8, !tbaa !55
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %830

808:                                              ; preds = %764
  %809 = load i32, ptr %765, align 4, !tbaa !56
  %810 = mul nsw i32 %809, %753
  %811 = sext i32 %810 to i64
  %812 = getelementptr i32, ptr %154, i64 %811
  %813 = getelementptr i8, ptr %812, i64 16
  %814 = load i32, ptr %813, align 4, !tbaa !56
  %815 = trunc i32 %814 to i8
  %816 = lshr exact i32 %.05556.i.i.i.i, 1
  %817 = add nsw i32 %816, %760
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 %818
  store i8 %815, ptr %819, align 1, !tbaa !67
  %820 = load i32, ptr %765, align 4, !tbaa !56
  %821 = mul nsw i32 %820, %753
  %822 = sext i32 %821 to i64
  %823 = getelementptr i32, ptr %154, i64 %822
  %824 = getelementptr i8, ptr %823, i64 20
  %825 = load i32, ptr %824, align 4, !tbaa !56
  %826 = trunc i32 %825 to i8
  %827 = add nsw i32 %816, %761
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 %828
  store i8 %826, ptr %829, align 1, !tbaa !67
  br label %830

830:                                              ; preds = %808, %764
  %indvars.iv.next.i229.i.i.i = add nsw i64 %indvars.iv.i228.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i229.i.i.i to i32
  %exitcond = icmp eq i32 %763, %lftr.wideiv
  br i1 %exitcond, label %831, label %764, !llvm.loop !100

831:                                              ; preds = %830
  br i1 %754, label %.preheader.i226.i.i.i, label %copy_mb.exit.i.i.i, !llvm.loop !101

copy_mb.exit.i.i.i:                               ; preds = %.preheader.i224.i.i.i, %831, %736, %702, %691
  %.sroa.5273.1.i.i.i = phi ptr [ %.sroa.5273.0.i.i.i, %736 ], [ %.sroa.5273.0.i.i.i, %702 ], [ %.sroa.5273.3.i.i.i, %691 ], [ %.sroa.5273.0.i.i.i, %831 ], [ %.sroa.5273.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.7274.1.i.i.i = phi ptr [ %.sroa.7274.0.i.i.i, %736 ], [ %.sroa.7274.0.i.i.i, %702 ], [ %.sroa.7274.3.i.i.i, %691 ], [ %.sroa.7274.0.i.i.i, %831 ], [ %.sroa.7274.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.5.1.i.i.i = phi i32 [ %.sroa.5.0.i.i.i, %736 ], [ %.sroa.5.0.i.i.i, %702 ], [ %.sroa.5.3.i.i.i, %691 ], [ %.sroa.5.0.i.i.i, %831 ], [ %.sroa.5.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.7.1.i.i.i = phi i32 [ %.sroa.7.0.i.i.i, %736 ], [ %.sroa.7.0.i.i.i, %702 ], [ %.sroa.7.3.i.i.i, %691 ], [ %.sroa.7.0.i.i.i, %831 ], [ %.sroa.7.3.i.i.i, %.preheader.i224.i.i.i ]
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 4
  %indvars.iv.next381.i.i.i = add nsw i64 %indvars.iv380.i.i.i, 1
  %832 = load i32, ptr %146, align 4, !tbaa !51
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next379.i.i.i, %833
  br i1 %834, label %670, label %._crit_edge.loopexit.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %copy_mb.exit.i.i.i
  %835 = trunc nsw i64 %indvars.iv.next381.i.i.i to i32
  br label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader313.i.i.i
  %836 = phi i32 [ %832, %._crit_edge.loopexit.i.i.i ], [ %660, %.preheader313.i.i.i ]
  %.sroa.25.1.i.i.i = phi ptr [ %.sroa.25.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.25.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.32.1.i.i.i = phi ptr [ %.sroa.32.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.32.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.5273.2.i.i.i = phi ptr [ %.sroa.5273.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.5273.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.7274.2.i.i.i = phi ptr [ %.sroa.7274.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.7274.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.21.1.i.i.i = phi i32 [ %.sroa.21.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.21.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.26.1.i.i.i = phi i32 [ %.sroa.26.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.26.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.5.2.i.i.i = phi i32 [ %.sroa.5.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.5.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.7.2.i.i.i = phi i32 [ %.sroa.7.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.7.4.i.i.i, %.preheader313.i.i.i ]
  %.1185.lcssa.i.i.i = phi i32 [ %835, %._crit_edge.loopexit.i.i.i ], [ %.0184332.i.i.i, %.preheader313.i.i.i ]
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 4
  %837 = icmp samesign ult i64 %indvars.iv.next584.i, %371
  br i1 %837, label %.preheader313.i.i.i, label %.split334.us.i.i.i, !llvm.loop !103

.split334.us.i.i.i:                               ; preds = %._crit_edge.i176.i.i, %657
  %838 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %838, label %encode_mode.exit.i.i [
    i32 0, label %839
    i32 1, label %860
    i32 2, label %914
  ]

839:                                              ; preds = %.split334.us.i.i.i
  %840 = sext i32 %.1170.i.i.i to i64
  %841 = getelementptr inbounds i8, ptr %592, i64 %840
  store i8 50, ptr %841, align 1, !tbaa !67
  %842 = add nsw i32 %594, 4
  %843 = trunc i32 %842 to i8
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 1
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 3
  store i8 %843, ptr %845, align 1, !tbaa !67
  %846 = lshr i32 %842, 8
  %847 = trunc i32 %846 to i8
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 2
  store i8 %847, ptr %848, align 1, !tbaa !67
  %849 = lshr i32 %842, 16
  %850 = trunc i32 %849 to i8
  store i8 %850, ptr %844, align 1, !tbaa !67
  %851 = add i32 %.1170.i.i.i, 4
  %852 = icmp sgt i32 %593, 15
  br i1 %852, label %.lr.ph370.i.i.i, label %encode_mode.exit.i.i

.lr.ph370.i.i.i:                                  ; preds = %839
  %853 = sext i32 %851 to i64
  %wide.trip.count422.i.i.i = zext nneg i32 %594 to i64
  br label %854

854:                                              ; preds = %854, %.lr.ph370.i.i.i
  %indvars.iv417.i.i.i = phi i64 [ %853, %.lr.ph370.i.i.i ], [ %indvars.iv.next418.i.i.i, %854 ]
  %indvars.iv415.i.i.i = phi i64 [ 0, %.lr.ph370.i.i.i ], [ %indvars.iv.next416.i.i.i, %854 ]
  %855 = load ptr, ptr %147, align 8, !tbaa !49
  %856 = getelementptr inbounds nuw %struct.mb_info, ptr %855, i64 %indvars.iv415.i.i.i
  %857 = load i32, ptr %856, align 4, !tbaa !99
  %858 = trunc i32 %857 to i8
  %indvars.iv.next418.i.i.i = add nsw i64 %indvars.iv417.i.i.i, 1
  %859 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv417.i.i.i
  store i8 %858, ptr %859, align 1, !tbaa !67
  %indvars.iv.next416.i.i.i = add nuw nsw i64 %indvars.iv415.i.i.i, 1
  %exitcond423.not.i.i.i = icmp eq i64 %indvars.iv.next416.i.i.i, %wide.trip.count422.i.i.i
  br i1 %exitcond423.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %854, !llvm.loop !104

860:                                              ; preds = %.split334.us.i.i.i
  %861 = add nsw i32 %.1170.i.i.i, 4
  %862 = icmp sgt i32 %593, 15
  br i1 %862, label %.preheader309.lr.ph.i.i.i, label %._crit_edge365.i.i.i

.preheader309.lr.ph.i.i.i:                        ; preds = %860
  %863 = zext nneg i32 %594 to i64
  br label %.lr.ph351.i.i.i

.loopexit308.i.i.i:                               ; preds = %.loopexit307.i.i.i
  %864 = icmp samesign ult i64 %indvars.iv.next398.i.i.i, %863
  br i1 %864, label %.lr.ph351.i.i.i, label %._crit_edge365.i.i.i, !llvm.loop !105

.lr.ph351.i.i.i:                                  ; preds = %.loopexit308.i.i.i, %.preheader309.lr.ph.i.i.i
  %indvars.iv397.i.i.i = phi i64 [ 0, %.preheader309.lr.ph.i.i.i ], [ %indvars.iv.next398.i.i.i, %.loopexit308.i.i.i ]
  %.4173363.i.i.i = phi i32 [ %861, %.preheader309.lr.ph.i.i.i ], [ %.7.i.i.i, %.loopexit308.i.i.i ]
  %indvars.iv.next398.i.i.i = add nuw nsw i64 %indvars.iv397.i.i.i, 32
  %865 = trunc nuw nsw i64 %indvars.iv.next398.i.i.i to i32
  %866 = call i32 @llvm.smin.i32(i32 %865, i32 %594)
  %867 = load ptr, ptr %147, align 8, !tbaa !49
  %868 = or disjoint i64 %indvars.iv397.i.i.i, 31
  %869 = sext i32 %866 to i64
  br label %870

870:                                              ; preds = %870, %.lr.ph351.i.i.i
  %indvars.iv399.i.i.i = phi i64 [ %indvars.iv397.i.i.i, %.lr.ph351.i.i.i ], [ %indvars.iv.next400.i.i.i, %870 ]
  %.0350.i.i.i = phi i32 [ 0, %.lr.ph351.i.i.i ], [ %.1.i175.i.i, %870 ]
  %871 = getelementptr inbounds nuw %struct.mb_info, ptr %867, i64 %indvars.iv399.i.i.i, i32 5
  %872 = load i32, ptr %871, align 4, !tbaa !86
  %873 = icmp eq i32 %872, 1
  %874 = sub nsw i64 %868, %indvars.iv399.i.i.i
  %875 = trunc nsw i64 %874 to i32
  %876 = shl nuw i32 1, %875
  %877 = select i1 %873, i32 %876, i32 0
  %.1.i175.i.i = or i32 %877, %.0350.i.i.i
  %indvars.iv.next400.i.i.i = add nuw nsw i64 %indvars.iv399.i.i.i, 1
  %878 = icmp slt i64 %indvars.iv.next400.i.i.i, %869
  br i1 %878, label %870, label %.lr.ph361.preheader.i.i.i, !llvm.loop !106

.lr.ph361.preheader.i.i.i:                        ; preds = %870
  %879 = call i32 @llvm.bswap.i32(i32 %.1.i175.i.i)
  %880 = sext i32 %.4173363.i.i.i to i64
  %881 = getelementptr inbounds i8, ptr %592, i64 %880
  store i32 %879, ptr %881, align 1, !tbaa !67
  %882 = add nsw i32 %.4173363.i.i.i, 4
  br label %.lr.ph361.i.i.i

.lr.ph361.i.i.i:                                  ; preds = %.loopexit307.i.i.i, %.lr.ph361.preheader.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ %indvars.iv397.i.i.i, %.lr.ph361.preheader.i.i.i ], [ %indvars.iv.next411.i.i.i, %.loopexit307.i.i.i ]
  %.5174359.i.i.i = phi i32 [ %882, %.lr.ph361.preheader.i.i.i ], [ %.7.i.i.i, %.loopexit307.i.i.i ]
  %883 = load ptr, ptr %147, align 8, !tbaa !49
  %884 = getelementptr inbounds nuw %struct.mb_info, ptr %883, i64 %indvars.iv410.i.i.i
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = load i32, ptr %885, align 4, !tbaa !86
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %890, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph361.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %889 = sext i32 %.5174359.i.i.i to i64
  br label %896

890:                                              ; preds = %.lr.ph361.i.i.i
  %891 = load i32, ptr %884, align 4, !tbaa !99
  %892 = trunc i32 %891 to i8
  %893 = add nsw i32 %.5174359.i.i.i, 1
  %894 = sext i32 %.5174359.i.i.i to i64
  %895 = getelementptr inbounds i8, ptr %592, i64 %894
  store i8 %892, ptr %895, align 1, !tbaa !67
  br label %.loopexit307.i.i.i

896:                                              ; preds = %896, %.preheader.i.i.i
  %indvars.iv404.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next405.i.i.i, %896 ]
  %indvars.iv402.i.i.i = phi i64 [ %889, %.preheader.i.i.i ], [ %indvars.iv.next403.i.i.i, %896 ]
  %897 = getelementptr inbounds nuw i32, ptr %888, i64 %indvars.iv404.i.i.i
  %898 = load i32, ptr %897, align 4, !tbaa !56
  %899 = trunc i32 %898 to i8
  %indvars.iv.next403.i.i.i = add nsw i64 %indvars.iv402.i.i.i, 1
  %900 = getelementptr inbounds i8, ptr %592, i64 %indvars.iv402.i.i.i
  store i8 %899, ptr %900, align 1, !tbaa !67
  %indvars.iv.next405.i.i.i = add nuw nsw i64 %indvars.iv404.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next405.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.loopexit307.loopexit.i.i.i, label %896, !llvm.loop !107

.loopexit307.loopexit.i.i.i:                      ; preds = %896
  %901 = trunc nsw i64 %indvars.iv.next403.i.i.i to i32
  br label %.loopexit307.i.i.i

.loopexit307.i.i.i:                               ; preds = %.loopexit307.loopexit.i.i.i, %890
  %.7.i.i.i = phi i32 [ %893, %890 ], [ %901, %.loopexit307.loopexit.i.i.i ]
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %902 = icmp slt i64 %indvars.iv.next411.i.i.i, %869
  br i1 %902, label %.lr.ph361.i.i.i, label %.loopexit308.i.i.i, !llvm.loop !108

._crit_edge365.i.i.i:                             ; preds = %.loopexit308.i.i.i, %860
  %.4173.lcssa.i.i.i = phi i32 [ %861, %860 ], [ %.7.i.i.i, %.loopexit308.i.i.i ]
  %903 = sext i32 %.1170.i.i.i to i64
  %904 = getelementptr inbounds i8, ptr %592, i64 %903
  %905 = sub nsw i32 %.4173.lcssa.i.i.i, %.1170.i.i.i
  store i8 48, ptr %904, align 1, !tbaa !67
  %906 = trunc i32 %905 to i8
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 3
  store i8 %906, ptr %908, align 1, !tbaa !67
  %909 = lshr i32 %905, 8
  %910 = trunc i32 %909 to i8
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 2
  store i8 %910, ptr %911, align 1, !tbaa !67
  %912 = lshr i32 %905, 16
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %907, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

914:                                              ; preds = %.split334.us.i.i.i
  %915 = add nsw i32 %.1170.i.i.i, 4
  %916 = icmp sgt i32 %593, 15
  br i1 %916, label %.lr.ph343.i.i.i, label %._crit_edge344.thread.i.i.i

.lr.ph343.i.i.i:                                  ; preds = %914
  %wide.trip.count.i172.i.i = zext nneg i32 %594 to i64
  br label %917

917:                                              ; preds = %973, %.lr.ph343.i.i.i
  %indvars.iv393.i.i.i = phi i64 [ 0, %.lr.ph343.i.i.i ], [ %indvars.iv.next394.i.i.i, %973 ]
  %.2341.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.5.i.i.i, %973 ]
  %.8339.i.i.i = phi i32 [ %915, %.lr.ph343.i.i.i ], [ %.10.i.i.i, %973 ]
  %.0175338.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.4179.i.i.i, %973 ]
  %.0180337.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.3183.i.i.i, %973 ]
  %918 = load ptr, ptr %147, align 8, !tbaa !49
  %919 = getelementptr inbounds nuw %struct.mb_info, ptr %918, i64 %indvars.iv393.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %921 = load i32, ptr %920, align 4, !tbaa !86
  %922 = icmp ne i32 %921, 2
  %923 = zext i1 %922 to i32
  %924 = add nsw i32 %.0180337.i.i.i, 1
  %925 = sub nsw i32 31, %.0180337.i.i.i
  %926 = shl nuw i32 %923, %925
  %927 = or i32 %926, %.2341.i.i.i
  br i1 %922, label %928, label %937

928:                                              ; preds = %917
  %929 = icmp slt i32 %.0180337.i.i.i, 31
  br i1 %929, label %930, label %937

930:                                              ; preds = %928
  %931 = icmp eq i32 %921, 1
  %932 = zext i1 %931 to i32
  %933 = add nsw i32 %.0180337.i.i.i, 2
  %934 = sub nsw i32 30, %.0180337.i.i.i
  %935 = shl nuw i32 %932, %934
  %936 = or i32 %927, %935
  br label %937

937:                                              ; preds = %930, %928, %917
  %.1181.i.i.i = phi i32 [ %933, %930 ], [ %924, %917 ], [ %924, %928 ]
  %938 = phi i1 [ false, %930 ], [ false, %917 ], [ true, %928 ]
  %.not200.i.i.i = phi i1 [ true, %930 ], [ true, %917 ], [ false, %928 ]
  %.3.i.i.i = phi i32 [ %936, %930 ], [ %927, %917 ], [ %927, %928 ]
  %939 = icmp eq i32 %.1181.i.i.i, 32
  br i1 %939, label %940, label %thread-pre-split.i.i.i

940:                                              ; preds = %937
  %941 = call i32 @llvm.bswap.i32(i32 %.3.i.i.i)
  %942 = sext i32 %.8339.i.i.i to i64
  %943 = getelementptr inbounds i8, ptr %592, i64 %942
  store i32 %941, ptr %943, align 1, !tbaa !67
  %944 = add nsw i32 %.8339.i.i.i, 4
  %945 = load i32, ptr %920, align 4, !tbaa !86
  %946 = icmp eq i32 %945, 2
  %or.cond.i174.i.i = or i1 %938, %946
  br i1 %or.cond.i174.i.i, label %947, label %thread-pre-split.i.i.i

947:                                              ; preds = %940
  %948 = sext i32 %944 to i64
  %949 = getelementptr inbounds i8, ptr %592, i64 %948
  %950 = sext i32 %.0175338.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr nonnull align 16 %5, i64 %950, i1 false)
  %951 = add nsw i32 %944, %.0175338.i.i.i
  %.pr.i.pr.pre.i.i = load i32, ptr %920, align 4, !tbaa !86
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %947, %940, %937
  %.pr.i.i.i = phi i32 [ %945, %940 ], [ %921, %937 ], [ %.pr.i.pr.pre.i.i, %947 ]
  %.2182.i.i.i = phi i32 [ 0, %940 ], [ %.1181.i.i.i, %937 ], [ 0, %947 ]
  %.1176.i.i.i = phi i32 [ %.0175338.i.i.i, %940 ], [ %.0175338.i.i.i, %937 ], [ 0, %947 ]
  %.9.i.i.i = phi i32 [ %944, %940 ], [ %.8339.i.i.i, %937 ], [ %951, %947 ]
  %.not201.i.i.i = phi i1 [ false, %940 ], [ true, %937 ], [ true, %947 ]
  %.4.i173.i.i = phi i32 [ 0, %940 ], [ %.3.i.i.i, %937 ], [ 0, %947 ]
  %952 = icmp eq i32 %.pr.i.i.i, 1
  %953 = select i1 %952, i32 -2147483648, i32 0
  %.3183.i.i.i = select i1 %.not200.i.i.i, i32 %.2182.i.i.i, i32 1
  %.5.i.i.i = select i1 %.not200.i.i.i, i32 %.4.i173.i.i, i32 %953
  switch i32 %.pr.i.i.i, label %.loopexit311.i.i.i [
    i32 0, label %956
    i32 1, label %.preheader310.i.i.i
  ]

.preheader310.i.i.i:                              ; preds = %thread-pre-split.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %955 = sext i32 %.1176.i.i.i to i64
  br label %962

956:                                              ; preds = %thread-pre-split.i.i.i
  %957 = load i32, ptr %919, align 4, !tbaa !99
  %958 = trunc i32 %957 to i8
  %959 = add nsw i32 %.1176.i.i.i, 1
  %960 = sext i32 %.1176.i.i.i to i64
  %961 = getelementptr inbounds i8, ptr %5, i64 %960
  store i8 %958, ptr %961, align 1, !tbaa !67
  br label %.loopexit311.i.i.i

962:                                              ; preds = %962, %.preheader310.i.i.i
  %indvars.iv387.i.i.i = phi i64 [ 0, %.preheader310.i.i.i ], [ %indvars.iv.next388.i.i.i, %962 ]
  %indvars.iv385.i.i.i = phi i64 [ %955, %.preheader310.i.i.i ], [ %indvars.iv.next386.i.i.i, %962 ]
  %963 = getelementptr inbounds nuw i32, ptr %954, i64 %indvars.iv387.i.i.i
  %964 = load i32, ptr %963, align 4, !tbaa !56
  %965 = trunc i32 %964 to i8
  %indvars.iv.next386.i.i.i = add nsw i64 %indvars.iv385.i.i.i, 1
  %966 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv385.i.i.i
  store i8 %965, ptr %966, align 1, !tbaa !67
  %indvars.iv.next388.i.i.i = add nuw nsw i64 %indvars.iv387.i.i.i, 1
  %exitcond392.not.i.i.i = icmp eq i64 %indvars.iv.next388.i.i.i, 4
  br i1 %exitcond392.not.i.i.i, label %.loopexit311.loopexit.i.i.i, label %962, !llvm.loop !109

.loopexit311.loopexit.i.i.i:                      ; preds = %962
  %967 = trunc nsw i64 %indvars.iv.next386.i.i.i to i32
  br label %.loopexit311.i.i.i

.loopexit311.i.i.i:                               ; preds = %.loopexit311.loopexit.i.i.i, %956, %thread-pre-split.i.i.i
  %.2177.i.i.i = phi i32 [ %959, %956 ], [ %.1176.i.i.i, %thread-pre-split.i.i.i ], [ %967, %.loopexit311.loopexit.i.i.i ]
  br i1 %.not201.i.i.i, label %973, label %968

968:                                              ; preds = %.loopexit311.i.i.i
  %969 = sext i32 %.9.i.i.i to i64
  %970 = getelementptr inbounds i8, ptr %592, i64 %969
  %971 = sext i32 %.2177.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %970, ptr nonnull align 16 %5, i64 %971, i1 false)
  %972 = add nsw i32 %.2177.i.i.i, %.9.i.i.i
  br label %973

973:                                              ; preds = %968, %.loopexit311.i.i.i
  %.4179.i.i.i = phi i32 [ 0, %968 ], [ %.2177.i.i.i, %.loopexit311.i.i.i ]
  %.10.i.i.i = phi i32 [ %972, %968 ], [ %.9.i.i.i, %.loopexit311.i.i.i ]
  %indvars.iv.next394.i.i.i = add nuw nsw i64 %indvars.iv393.i.i.i, 1
  %exitcond396.not.i.i.i = icmp eq i64 %indvars.iv.next394.i.i.i, %wide.trip.count.i172.i.i
  br i1 %exitcond396.not.i.i.i, label %._crit_edge344.i.i.i, label %917, !llvm.loop !110

._crit_edge344.i.i.i:                             ; preds = %973
  %974 = icmp sgt i32 %.3183.i.i.i, 0
  br i1 %974, label %975, label %._crit_edge344.thread.i.i.i

975:                                              ; preds = %._crit_edge344.i.i.i
  %976 = call i32 @llvm.bswap.i32(i32 %.5.i.i.i)
  %977 = sext i32 %.10.i.i.i to i64
  %978 = getelementptr inbounds i8, ptr %592, i64 %977
  store i32 %976, ptr %978, align 1, !tbaa !67
  %979 = add nsw i32 %.10.i.i.i, 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %592, i64 %980
  %982 = sext i32 %.4179.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %981, ptr nonnull align 16 %5, i64 %982, i1 false)
  %983 = add nsw i32 %979, %.4179.i.i.i
  br label %._crit_edge344.thread.i.i.i

._crit_edge344.thread.i.i.i:                      ; preds = %975, %._crit_edge344.i.i.i, %914
  %.11.i.i.i = phi i32 [ %983, %975 ], [ %.10.i.i.i, %._crit_edge344.i.i.i ], [ %915, %914 ]
  %984 = sext i32 %.1170.i.i.i to i64
  %985 = getelementptr inbounds i8, ptr %592, i64 %984
  %986 = sub nsw i32 %.11.i.i.i, %.1170.i.i.i
  store i8 49, ptr %985, align 1, !tbaa !67
  %987 = trunc i32 %986 to i8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 1
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 3
  store i8 %987, ptr %989, align 1, !tbaa !67
  %990 = lshr i32 %986, 8
  %991 = trunc i32 %990 to i8
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 2
  store i8 %991, ptr %992, align 1, !tbaa !67
  %993 = lshr i32 %986, 16
  %994 = trunc i32 %993 to i8
  store i8 %994, ptr %988, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %854
  %995 = trunc nsw i64 %indvars.iv.next418.i.i.i to i32
  br label %encode_mode.exit.i.i

encode_mode.exit.i.i:                             ; preds = %.loopexit.loopexit.i.i.i, %._crit_edge344.thread.i.i.i, %._crit_edge365.i.i.i, %839, %.split334.us.i.i.i
  %.2171.i.i.i = phi i32 [ %.1170.i.i.i, %.split334.us.i.i.i ], [ %.4173.lcssa.i.i.i, %._crit_edge365.i.i.i ], [ %.11.i.i.i, %._crit_edge344.thread.i.i.i ], [ %851, %839 ], [ %995, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %996 = load i32, ptr %150, align 4, !tbaa !84
  %997 = icmp ne i32 %996, 2
  %998 = zext i1 %997 to i32
  %999 = load ptr, ptr %152, align 8, !tbaa !47
  store i8 %155, ptr %999, align 1, !tbaa !67
  %1000 = add nsw i32 %.2171.i.i.i, 12
  %1001 = trunc i32 %1000 to i8
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 3
  store i8 %1001, ptr %1003, align 1, !tbaa !67
  %1004 = lshr i32 %1000, 8
  %1005 = trunc i32 %1004 to i8
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 2
  store i8 %1005, ptr %1006, align 1, !tbaa !67
  %1007 = lshr i32 %1000, 16
  %1008 = trunc i32 %1007 to i8
  store i8 %1008, ptr %1002, align 1, !tbaa !67
  %1009 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i16 0, ptr %1009, align 1, !tbaa !67
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 6
  store i16 0, ptr %1010, align 1, !tbaa !67
  %1011 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store i16 %364, ptr %1011, align 1, !tbaa !67
  %1012 = load i32, ptr %146, align 4, !tbaa !51
  %1013 = trunc i32 %1012 to i16
  %1014 = call i16 @llvm.bswap.i16(i16 %1013)
  %1015 = getelementptr inbounds nuw i8, ptr %999, i64 10
  store i16 %1014, ptr %1015, align 1, !tbaa !67
  br label %1016

1016:                                             ; preds = %encode_mode.exit.i.i, %calculate_mode_score.exit.thread203.i.i, %402
  %.7262.i = phi i64 [ %.0130.i.i, %encode_mode.exit.i.i ], [ %.6261.i, %402 ], [ %.6261.i, %calculate_mode_score.exit.thread203.i.i ]
  %.7.i = phi i32 [ %998, %encode_mode.exit.i.i ], [ %.6.i, %402 ], [ %.6.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3193.i.i = phi i32 [ %.5195.i.i, %encode_mode.exit.i.i ], [ %.2192273.i.i, %402 ], [ %.5195.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3186.i.i = phi i32 [ %.5.i.i, %encode_mode.exit.i.i ], [ %.2185274.i.i, %402 ], [ %.5.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3129.i.i = phi i32 [ %.2171.i.i.i, %encode_mode.exit.i.i ], [ %.2128275.i.i, %402 ], [ %.2128275.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3124.i.i = phi i32 [ %.6348.i.i, %encode_mode.exit.i.i ], [ %.2123276.i.i, %402 ], [ %.6348.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.2.i.i = phi i32 [ %.4350.i.i, %encode_mode.exit.i.i ], [ %.1119277.i.i, %402 ], [ %.4350.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %1017 = add nuw nsw i32 %.0116278.i.i, 1
  %exitcond306.i.i = icmp eq i32 %1017, 3
  br i1 %exitcond306.i.i, label %.thread217.i.i, label %378, !llvm.loop !111

.thread217.i.i:                                   ; preds = %1016, %378
  %.8263.i = phi i64 [ %.6261.i, %378 ], [ %.7262.i, %1016 ]
  %.8.i = phi i32 [ %.6.i, %378 ], [ %.7.i, %1016 ]
  %.2370.i.i = phi i32 [ %.1119277.i.i, %378 ], [ %.2.i.i, %1016 ]
  %.3124369.i.i = phi i32 [ %.2123276.i.i, %378 ], [ %.3124.i.i, %1016 ]
  %.3129368.i.i = phi i32 [ %.2128275.i.i, %378 ], [ %.3129.i.i, %1016 ]
  %.3186367.i.i = phi i32 [ %.2185274.i.i, %378 ], [ %.3186.i.i, %1016 ]
  %.3193366.i.i = phi i32 [ %.2192273.i.i, %378 ], [ %.3193.i.i, %1016 ]
  %1018 = shl i32 %.0117283.i.i, 2
  %1019 = select i1 %.not152.i.i, i32 %377, i32 %1018
  %1020 = icmp sle i32 %1019, %.0120290.i.i
  %.not151.i.i = icmp eq i32 %.2370.i.i, 0
  %1021 = select i1 %1020, i1 %.not151.i.i, i1 false
  br i1 %1021, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.thread217.i.i
  %1022 = shl i32 %.0120290.i.i, 2
  %1023 = icmp slt i32 %1022, 257
  %.not.i.i = icmp eq i32 %.3124369.i.i, 0
  %1024 = select i1 %1023, i1 %.not.i.i, i1 false
  br i1 %1024, label %.preheader.lr.ph.i.i, label %rd_strip.exit.i, !llvm.loop !113

rd_strip.exit.thread.i:                           ; preds = %479, %calculate_mode_score.exit.thread.i.i, %405, %382, %579, %571
  %.7.i.ph.i = phi i32 [ %580, %579 ], [ %572, %571 ], [ %406, %405 ], [ %383, %382 ], [ %480, %479 ], [ %473, %calculate_mode_score.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread296.i

rd_strip.exit.i:                                  ; preds = %._crit_edge.i.i
  %1025 = add nsw i32 %.3129368.i.i, 12
  %1026 = load ptr, ptr %152, align 8, !tbaa !47
  %1027 = sext i32 %1025 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr align 1 %1026, i64 %1027, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1028 = icmp slt i32 %.3129368.i.i, -12
  br i1 %1028, label %.thread296.i, label %1029

1029:                                             ; preds = %rd_strip.exit.i
  %1030 = add nsw i64 %.8263.i, %.0192496.i
  %1031 = add nuw nsw i32 %1025, %.0201495.i
  %1032 = and i32 %.8.i, %.0173499.i
  br label %1033

.thread296.i:                                     ; preds = %rd_strip.exit.i, %rd_strip.exit.thread.i
  %.2.ph.i = phi i32 [ %.7.i.ph.i, %rd_strip.exit.thread.i ], [ %1025, %rd_strip.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %rd_frame.exit

1033:                                             ; preds = %1029, %180
  %.sroa.9238.2.i = phi i32 [ %.sroa.9238.1485.i, %180 ], [ %.sroa.9238.4269.i, %1029 ]
  %.sroa.6236.2.i = phi i32 [ %.sroa.6236.1486.i, %180 ], [ %.sroa.6236.4271.i, %1029 ]
  %.sroa.6243.5.i = phi ptr [ %.sroa.6243.4487.i, %180 ], [ %.sroa.6243.8.i, %1029 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4488.i, %180 ], [ %.sroa.10.8.i, %1029 ]
  %.sroa.9.5.i = phi i32 [ %.sroa.9.4489.i, %180 ], [ %.sroa.9.8.i, %1029 ]
  %.sroa.6.5.i = phi i32 [ %.sroa.6.4490.i, %180 ], [ %.sroa.6.8.i, %1029 ]
  %.2257.i = phi i64 [ %.1256491.i, %180 ], [ %.8263.i, %1029 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.1492.i, %180 ], [ %.sroa.5.4273.i, %1029 ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.1493.i, %180 ], [ %.sroa.8.4275.i, %1029 ]
  %.2252.i = phi i32 [ %.1251494.i, %180 ], [ %.8.i, %1029 ]
  %1034 = phi ptr [ %171, %180 ], [ %271, %1029 ]
  %1035 = phi ptr [ %170, %180 ], [ %272, %1029 ]
  %1036 = phi i32 [ %169, %180 ], [ %273, %1029 ]
  %1037 = phi i32 [ %168, %180 ], [ %274, %1029 ]
  %.1202.i = phi i32 [ %.0201495.i, %180 ], [ %1031, %1029 ]
  %.1193.i = phi i64 [ %.0192496.i, %180 ], [ %1030, %1029 ]
  %.1174.i = phi i32 [ %.0173499.i, %180 ], [ %1032, %1029 ]
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %1038 = load i32, ptr %136, align 8, !tbaa !52
  %1039 = icmp slt i32 %.0180.i, %1038
  br i1 %1039, label %.lr.ph501.i, label %._crit_edge502.loopexit.i, !llvm.loop !114

._crit_edge502.loopexit.i:                        ; preds = %1033
  %1040 = add nuw nsw i32 %.1202.i, 10
  br label %._crit_edge502.i

._crit_edge502.i:                                 ; preds = %._crit_edge502.loopexit.i, %165
  %.sroa.9238.1.lcssa.i = phi i32 [ %.sroa.9238.0521.i, %165 ], [ %.sroa.9238.2.i, %._crit_edge502.loopexit.i ]
  %.sroa.6236.1.lcssa.i = phi i32 [ %.sroa.6236.0522.i, %165 ], [ %.sroa.6236.2.i, %._crit_edge502.loopexit.i ]
  %.sroa.6243.4.lcssa.i = phi ptr [ %.sroa.6243.3523.i, %165 ], [ %.sroa.6243.5.i, %._crit_edge502.loopexit.i ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.10.3524.i, %165 ], [ %.sroa.10.5.i, %._crit_edge502.loopexit.i ]
  %.sroa.9.4.lcssa.i = phi i32 [ %.sroa.9.3525.i, %165 ], [ %.sroa.9.5.i, %._crit_edge502.loopexit.i ]
  %.sroa.6.4.lcssa.i = phi i32 [ %.sroa.6.3526.i, %165 ], [ %.sroa.6.5.i, %._crit_edge502.loopexit.i ]
  %.1256.lcssa.i = phi i64 [ %.0255527.i, %165 ], [ %.2257.i, %._crit_edge502.loopexit.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0528.i, %165 ], [ %.sroa.5.2.i, %._crit_edge502.loopexit.i ]
  %.sroa.8.1.lcssa.i = phi ptr [ %.sroa.8.0529.i, %165 ], [ %.sroa.8.2.i, %._crit_edge502.loopexit.i ]
  %.1251.lcssa.i = phi i32 [ %.0250530.i, %165 ], [ %.2252.i, %._crit_edge502.loopexit.i ]
  %.lcssa387.i = phi ptr [ %162, %165 ], [ %1034, %._crit_edge502.loopexit.i ]
  %.lcssa383.i = phi ptr [ %161, %165 ], [ %1035, %._crit_edge502.loopexit.i ]
  %.lcssa379.i = phi i32 [ %160, %165 ], [ %1036, %._crit_edge502.loopexit.i ]
  %.lcssa375.i = phi i32 [ %159, %165 ], [ %1037, %._crit_edge502.loopexit.i ]
  %.0201.lcssa.i = phi i32 [ 10, %165 ], [ %1040, %._crit_edge502.loopexit.i ]
  %.0192.lcssa.i = phi i64 [ 0, %165 ], [ %.1193.i, %._crit_edge502.loopexit.i ]
  %.0173.lcssa.i = phi i32 [ 1, %165 ], [ %.1174.i, %._crit_edge502.loopexit.i ]
  %1041 = icmp eq i64 %.0194532.i, 0
  %1042 = icmp slt i64 %.0192.lcssa.i, %.0194532.i
  %or.cond.i = select i1 %1041, i1 true, i1 %1042
  br i1 %or.cond.i, label %1043, label %1070

1043:                                             ; preds = %._crit_edge502.i
  %1044 = load ptr, ptr %145, align 8, !tbaa !48
  %1045 = trunc nuw nsw i32 %.0173.lcssa.i to i8
  %1046 = xor i8 %1045, 1
  store i8 %1046, ptr %1044, align 1, !tbaa !67
  %1047 = trunc i32 %.0201.lcssa.i to i8
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 3
  store i8 %1047, ptr %1049, align 1, !tbaa !67
  %1050 = lshr i32 %.0201.lcssa.i, 8
  %1051 = trunc i32 %1050 to i8
  %1052 = getelementptr inbounds nuw i8, ptr %1044, i64 2
  store i8 %1051, ptr %1052, align 1, !tbaa !67
  %1053 = lshr i32 %.0201.lcssa.i, 16
  %1054 = trunc i32 %1053 to i8
  store i8 %1054, ptr %1048, align 1, !tbaa !67
  %1055 = load i32, ptr %146, align 4, !tbaa !51
  %1056 = trunc i32 %1055 to i16
  %1057 = call i16 @llvm.bswap.i16(i16 %1056)
  %1058 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store i16 %1057, ptr %1058, align 1, !tbaa !67
  %1059 = load i32, ptr %136, align 8, !tbaa !52
  %1060 = trunc i32 %1059 to i16
  %1061 = call i16 @llvm.bswap.i16(i16 %1060)
  %1062 = getelementptr inbounds nuw i8, ptr %1044, i64 6
  store i16 %1061, ptr %1062, align 1, !tbaa !67
  %1063 = trunc i32 %.0172534.i to i16
  %1064 = call i16 @llvm.bswap.i16(i16 %1063)
  %1065 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i16 %1064, ptr %1065, align 1, !tbaa !67
  %1066 = load ptr, ptr %139, align 8, !tbaa !39
  %1067 = load ptr, ptr %157, align 8, !tbaa !38
  store ptr %1067, ptr %139, align 8, !tbaa !39
  store ptr %1066, ptr %157, align 8, !tbaa !38
  %1068 = load ptr, ptr %145, align 8, !tbaa !48
  %1069 = zext nneg i32 %.0201.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %1068, i64 %1069, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 128, i1 false)
  br label %1070

1070:                                             ; preds = %1043, %._crit_edge502.i
  %.1 = phi i32 [ %.0173.lcssa.i, %1043 ], [ %.031, %._crit_edge502.i ]
  %.3200.i = phi i32 [ %.0201.lcssa.i, %1043 ], [ %.0197531.i, %._crit_edge502.i ]
  %.2196.i = phi i64 [ %.0192.lcssa.i, %1043 ], [ %.0194532.i, %._crit_edge502.i ]
  %.3191.i = phi i32 [ %.0172534.i, %1043 ], [ %.0188533.i, %._crit_edge502.i ]
  %1071 = sub nsw i32 %.0172534.i, %.3191.i
  %1072 = icmp sgt i32 %1071, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1072, label %.critedge.i, label %1073

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %.0172534.i, 1
  %1075 = load i32, ptr %134, align 4, !tbaa !58
  %.not.not.i = icmp slt i32 %.0172534.i, %1075
  br i1 %.not.not.i, label %158, label %.critedge.i, !llvm.loop !115

.critedge.i:                                      ; preds = %1073, %158, %1070
  %.2 = phi i32 [ %.1, %1070 ], [ %.031, %158 ], [ %.1, %1073 ]
  %.1198.i = phi i32 [ %.3200.i, %1070 ], [ %.0197531.i, %158 ], [ %.3200.i, %1073 ]
  %.1189.i = phi i32 [ %.3191.i, %1070 ], [ %.0188533.i, %158 ], [ %.3191.i, %1073 ]
  %1076 = icmp sgt i32 %.1189.i, 0
  br i1 %1076, label %.lr.ph543.i, label %._crit_edge544.i

.lr.ph543.i:                                      ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %.1189.i to i64
  %.not.i227.i = icmp eq i32 %.2, 0
  %1077 = select i1 %.not.i227.i, i8 17, i8 16
  br label %1078

1078:                                             ; preds = %1078, %.lr.ph543.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next590.i, %1078 ]
  %1079 = load ptr, ptr %145, align 8, !tbaa !48
  %1080 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv589.i
  %1081 = load i32, ptr %1080, align 4, !tbaa !56
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i8, ptr %1079, i64 %1082
  store i8 %1077, ptr %1083, align 1, !tbaa !67
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count.i
  br i1 %exitcond592.not.i, label %._crit_edge544.i, label %1078, !llvm.loop !116

._crit_edge544.i:                                 ; preds = %1078, %.critedge.i, %.loopexit.i
  %.3 = phi i32 [ undef, %.loopexit.i ], [ %.2, %.critedge.i ], [ %.2, %1078 ]
  %.1189639.i = phi i32 [ undef, %.loopexit.i ], [ %.1189.i, %.critedge.i ], [ %.1189.i, %1078 ]
  %.1198638.i = phi i32 [ undef, %.loopexit.i ], [ %.1198.i, %.critedge.i ], [ %.1198.i, %1078 ]
  %1084 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %1085 = load i32, ptr %1084, align 8, !tbaa !117
  %.not216.i = icmp eq i32 %1085, 0
  br i1 %.not216.i, label %1086, label %1097

1086:                                             ; preds = %._crit_edge544.i
  %1087 = load i32, ptr %134, align 4, !tbaa !58
  %1088 = icmp eq i32 %.1189639.i, %1087
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1086
  %1090 = add nsw i32 %.1189639.i, 1
  %1091 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %1092 = load i32, ptr %1091, align 4, !tbaa !36
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1090, i32 %1092)
  br label %1093

1093:                                             ; preds = %1089, %1086
  %storemerge.i = phi i32 [ %spec.store.select.i, %1089 ], [ %.1189639.i, %1086 ]
  store i32 %storemerge.i, ptr %134, align 4
  %1094 = add nsw i32 %storemerge.i, -1
  %1095 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %1096 = load i32, ptr %1095, align 8, !tbaa !29
  %.not218.i = icmp sgt i32 %storemerge.i, %1096
  %spec.store.select220.i = select i1 %.not218.i, i32 %1094, i32 %1096
  store i32 %spec.store.select220.i, ptr %132, align 8
  br label %rd_frame.exit

1097:                                             ; preds = %._crit_edge544.i
  %1098 = add nsw i32 %1085, %.1189639.i
  %1099 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %1100 = load i32, ptr %1099, align 4, !tbaa !36
  %spec.store.select221.i = call i32 @llvm.smin.i32(i32 %1098, i32 %1100)
  store i32 %spec.store.select221.i, ptr %134, align 4
  %1101 = sub nsw i32 %.1189639.i, %1085
  %1102 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %1103 = load i32, ptr %1102, align 8, !tbaa !29
  %spec.store.select222.i = call i32 @llvm.smax.i32(i32 %1101, i32 %1103)
  store i32 %spec.store.select222.i, ptr %132, align 8
  br label %rd_frame.exit

rd_frame.exit:                                    ; preds = %.thread296.i, %1093, %1097
  %.4 = phi i32 [ %.3, %1093 ], [ %.3, %1097 ], [ %.031, %.thread296.i ]
  %.4.i = phi i32 [ %.1198638.i, %1093 ], [ %.1198638.i, %1097 ], [ %.2.ph.i, %.thread296.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.4.i, ptr %1104, align 8, !tbaa !118
  %.not28 = icmp eq i32 %.4, 0
  br i1 %.not28, label %1109, label %1105

1105:                                             ; preds = %rd_frame.exit
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1107 = load i32, ptr %1106, align 8, !tbaa !119
  %1108 = or i32 %1107, 1
  store i32 %1108, ptr %1106, align 8, !tbaa !119
  store i32 0, ptr %24, align 8, !tbaa !54
  br label %1109

1109:                                             ; preds = %1105, %rd_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !56
  %1110 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1111 = load ptr, ptr %1110, align 8, !tbaa !38
  %1112 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1113 = load ptr, ptr %1112, align 8, !tbaa !37
  store ptr %1113, ptr %1110, align 8, !tbaa !38
  store ptr %1111, ptr %1112, align 8, !tbaa !37
  %1114 = load i32, ptr %24, align 8, !tbaa !54
  %1115 = add nsw i32 %1114, 1
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1117 = load i32, ptr %1116, align 4, !tbaa !120
  %.not29 = icmp slt i32 %1115, %1117
  %spec.store.select = select i1 %.not29, i32 %1115, i32 0
  store i32 %spec.store.select, ptr %24, align 8
  br label %1118

1118:                                             ; preds = %4, %1109
  %.0 = phi i32 [ 0, %1109 ], [ %21, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cinepak_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @avpriv_elbg_free(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %12) #8
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_freep(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 400
  tail call void @av_freep(ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %21) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %8, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 4, i64 3
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %26, !llvm.loop !121

26:                                               ; preds = %20
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quantize(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #1 {
  %8 = alloca [24 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 6, i32 4
  %.not = icmp eq i32 %4, 0
  %.idx = select i1 %.not, i64 6144, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.in.v = select i1 %.not, i64 12292, i64 12288
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %14 = load i32, ptr %.in, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not195 = icmp eq i32 %6, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load i32, ptr %15, align 4, !tbaa !51
  %19 = icmp sgt i32 %18, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.gep447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %19, label %.preheader318, label %.split345.us.thread

.preheader318:                                    ; preds = %7, %._crit_edge
  %20 = phi i32 [ %163, %._crit_edge ], [ %18, %7 ]
  %21 = phi i32 [ %164, %._crit_edge ], [ %18, %7 ]
  %22 = phi i32 [ %165, %._crit_edge ], [ %18, %7 ]
  %.0166341 = phi i32 [ %166, %._crit_edge ], [ 0, %7 ]
  %.0169340 = phi i32 [ %.1170.lcssa, %._crit_edge ], [ 0, %7 ]
  %.0177339 = phi i32 [ %.1178.lcssa, %._crit_edge ], [ 0, %7 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader318
  %24 = sext i32 %.0177339 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %25 = phi i32 [ %35, %34 ], [ %20, %.lr.ph ]
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %34 ], [ %24, %.lr.ph ]
  %.0165334.us = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %.1170333.us = phi i32 [ %.2.us, %34 ], [ %.0169340, %.lr.ph ]
  br i1 %.not195, label %.preheader315.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %16, align 8, !tbaa !49
  %28 = getelementptr inbounds %struct.mb_info, ptr %27, i64 %indvars.iv422, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %.not196.us = icmp eq i32 %29, %6
  br i1 %.not196.us, label %.preheader315.us, label %34

.preheader315.us:                                 ; preds = %26, %.lr.ph.split.us
  %30 = load ptr, ptr %17, align 8, !tbaa !42
  %31 = mul nsw i32 %.1170333.us, %12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  br label %.preheader313.us

34:                                               ; preds = %.loopexit.us, %26
  %35 = phi i32 [ %.pre451, %.loopexit.us ], [ %25, %26 ]
  %.2.us = phi i32 [ %65, %.loopexit.us ], [ %.1170333.us, %26 ]
  %36 = add nuw nsw i32 %.0165334.us, 4
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !122

38:                                               ; preds = %39
  br i1 %62, label %.preheader313.us, label %.loopexit.us, !llvm.loop !123

39:                                               ; preds = %40
  br i1 %58, label %.preheader312.us, label %38, !llvm.loop !124

40:                                               ; preds = %.preheader312.us, %40
  %indvars.iv419 = phi i64 [ %61, %.preheader312.us ], [ %indvars.iv.next420, %40 ]
  %.0179326.us = phi i32 [ 0, %.preheader312.us ], [ %57, %40 ]
  %41 = icmp samesign ugt i32 %.0179326.us, 3
  %42 = tail call i32 @llvm.usub.sat.i32(i32 %.0179326.us, i32 3)
  %43 = and i32 %.0179326.us, 1
  %.reass.reass = or disjoint i32 %43, %invariant.op
  %44 = lshr i32 %.0179326.us, 1
  %.reass480.reass = or i32 %44, %invariant.op511
  %.0182.us = select i1 %41, i32 %60, i32 %.reass.reass
  %.0181.us = select i1 %41, i32 %64, i32 %.reass480.reass
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %45
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = mul nsw i32 %49, %.0181.us
  %51 = add nsw i32 %50, %.0182.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !67
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv419
  store i32 %55, ptr %56, align 4, !tbaa !56
  %57 = add nuw nsw i32 %.0179326.us, 1
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, 1
  %exitcond.not = icmp eq i32 %57, %12
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !125

.preheader312.us:                                 ; preds = %.preheader313.us, %39
  %.3174329.us = phi i64 [ %.2173331.us, %.preheader313.us ], [ %indvars.iv.next420, %39 ]
  %58 = phi i1 [ true, %.preheader313.us ], [ false, %39 ]
  %.1186328.us = phi i32 [ 0, %.preheader313.us ], [ 2, %39 ]
  %59 = or disjoint i32 %.1186328.us, %.0165334.us
  %60 = lshr exact i32 %59, 1
  %sext = shl i64 %.3174329.us, 32
  %61 = ashr exact i64 %sext, 32
  %invariant.op = or disjoint i32 %.1186328.us, %.0165334.us
  br label %40

.preheader313.us:                                 ; preds = %.preheader315.us, %38
  %.2173331.us = phi i64 [ 0, %.preheader315.us ], [ %indvars.iv.next420, %38 ]
  %62 = phi i1 [ true, %.preheader315.us ], [ false, %38 ]
  %.1184330.us = phi i32 [ 0, %.preheader315.us ], [ 2, %38 ]
  %63 = or disjoint i32 %.1184330.us, %.0166341
  %64 = lshr exact i32 %63, 1
  %invariant.op511 = or i32 %.1184330.us, %.0166341
  br label %.preheader312.us

.loopexit.us:                                     ; preds = %38
  %65 = add nsw i32 %.1170333.us, 4
  %.pre451 = load i32, ptr %15, align 4, !tbaa !51
  br label %34

.lr.ph.split:                                     ; preds = %.lr.ph, %156
  %66 = phi i32 [ %157, %156 ], [ %20, %.lr.ph ]
  %67 = phi i32 [ %158, %156 ], [ %21, %.lr.ph ]
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %156 ], [ %24, %.lr.ph ]
  %.0165334 = phi i32 [ %159, %156 ], [ 0, %.lr.ph ]
  %.1170333 = phi i32 [ %.2, %156 ], [ %.0169340, %.lr.ph ]
  br i1 %.not195, label %.preheader316, label %68

68:                                               ; preds = %.lr.ph.split
  %69 = load ptr, ptr %16, align 8, !tbaa !49
  %70 = getelementptr inbounds %struct.mb_info, ptr %69, i64 %indvars.iv416, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %.not196 = icmp eq i32 %71, %6
  br i1 %.not196, label %.preheader316, label %156

.preheader316:                                    ; preds = %68, %.lr.ph.split
  %72 = load ptr, ptr %17, align 8, !tbaa !42
  %73 = mul nsw i32 %.1170333, %12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader316, %.split.us
  %.0171325 = phi i32 [ 0, %.preheader316 ], [ %.us-phi, %.split.us ]
  %.0183324 = phi i32 [ 0, %.preheader316 ], [ %153, %.split.us ]
  %76 = icmp samesign ugt i32 %.0183324, 3
  %77 = zext i1 %76 to i32
  %78 = select i1 %76, i32 0, i32 %.0183324
  %79 = add nuw nsw i32 %78, %.0166341
  %80 = lshr exact i32 %79, %77
  %81 = add nuw nsw i32 %80, 1
  br i1 %76, label %.preheader314.split.us, label %.preheader314.split

.preheader314.split.us:                           ; preds = %.preheader314
  %82 = lshr exact i32 %.0165334, %77
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %.0171325 to i64
  br label %85

85:                                               ; preds = %85, %.preheader314.split.us
  %86 = phi i1 [ false, %85 ], [ true, %.preheader314.split.us ]
  %indvars.iv411 = phi i64 [ 2, %85 ], [ 1, %.preheader314.split.us ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %85 ], [ %84, %.preheader314.split.us ]
  %87 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv411
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv411
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = mul nsw i32 %90, %80
  %92 = add nsw i32 %91, %82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !67
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %91, %83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %88, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !67
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %96
  %103 = mul nsw i32 %90, %81
  %104 = add nsw i32 %103, %82
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %88, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !67
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nsw i32 %103, %83
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %88, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !67
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = lshr i32 %115, 2
  %117 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv409
  store i32 %116, ptr %117, align 4, !tbaa !56
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, 1
  br i1 %86, label %85, label %.split.us, !llvm.loop !126

.preheader314.split:                              ; preds = %.preheader314
  %118 = load ptr, ptr %2, align 8, !tbaa !46
  %119 = sext i32 %.0171325 to i64
  br label %120

120:                                              ; preds = %.preheader314.split, %120
  %indvars.iv = phi i64 [ %119, %.preheader314.split ], [ %indvars.iv.next, %120 ]
  %121 = phi i1 [ true, %.preheader314.split ], [ false, %120 ]
  %.0185322 = phi i32 [ 0, %.preheader314.split ], [ 2, %120 ]
  %122 = or disjoint i32 %.0185322, %.0165334
  %123 = lshr exact i32 %122, %77
  %124 = load i32, ptr %3, align 4, !tbaa !56
  %125 = mul nsw i32 %124, %80
  %126 = add nsw i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %118, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !67
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %123, 1
  %132 = add nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %118, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !67
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %130
  %138 = mul nsw i32 %124, %81
  %139 = add nsw i32 %138, %123
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %118, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !67
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %137, %143
  %145 = add nsw i32 %138, %131
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %118, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !67
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  %151 = lshr i32 %150, 2
  %152 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  store i32 %151, ptr %152, align 4, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %121, label %120, label %.split.us, !llvm.loop !126

.split.us:                                        ; preds = %120, %85
  %.us-phi.in = phi i64 [ %indvars.iv.next410, %85 ], [ %indvars.iv.next, %120 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %153 = add nuw nsw i32 %.0183324, 2
  %154 = icmp samesign ult i32 %153, %12
  br i1 %154, label %.preheader314, label %.loopexit317, !llvm.loop !127

.loopexit317:                                     ; preds = %.split.us
  %155 = add nsw i32 %.1170333, 1
  %.pre = load i32, ptr %15, align 4, !tbaa !51
  br label %156

156:                                              ; preds = %68, %.loopexit317
  %157 = phi i32 [ %.pre, %.loopexit317 ], [ %66, %68 ]
  %158 = phi i32 [ %.pre, %.loopexit317 ], [ %67, %68 ]
  %.2 = phi i32 [ %155, %.loopexit317 ], [ %.1170333, %68 ]
  %159 = add nuw nsw i32 %.0165334, 4
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, 1
  %160 = icmp slt i32 %159, %158
  br i1 %160, label %.lr.ph.split, label %._crit_edge.loopexit396, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %34
  %161 = trunc nsw i64 %indvars.iv.next423 to i32
  br label %._crit_edge

._crit_edge.loopexit396:                          ; preds = %156
  %162 = trunc nsw i64 %indvars.iv.next417 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit396, %._crit_edge.loopexit, %.preheader318
  %163 = phi i32 [ %20, %.preheader318 ], [ %35, %._crit_edge.loopexit ], [ %157, %._crit_edge.loopexit396 ]
  %164 = phi i32 [ %21, %.preheader318 ], [ %35, %._crit_edge.loopexit ], [ %158, %._crit_edge.loopexit396 ]
  %165 = phi i32 [ %22, %.preheader318 ], [ %35, %._crit_edge.loopexit ], [ %158, %._crit_edge.loopexit396 ]
  %.1178.lcssa = phi i32 [ %.0177339, %.preheader318 ], [ %161, %._crit_edge.loopexit ], [ %162, %._crit_edge.loopexit396 ]
  %.1170.lcssa = phi i32 [ %.0169340, %.preheader318 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit396 ]
  %166 = add nuw nsw i32 %.0166341, 4
  %167 = icmp samesign ult i32 %166, %1
  br i1 %167, label %.preheader318, label %.split345.us, !llvm.loop !128

.split345.us:                                     ; preds = %._crit_edge
  %168 = icmp eq i32 %.1170.lcssa, 0
  br i1 %168, label %.split345.us.thread, label %169

169:                                              ; preds = %.split345.us
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1170.lcssa, i32 %14)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %171 = load ptr, ptr %17, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %175 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %170, ptr noundef %171, i32 noundef %12, i32 noundef %.1170.lcssa, ptr noundef nonnull %13, i32 noundef %spec.select, i32 noundef 1, ptr noundef %173, ptr noundef nonnull %174, i64 noundef 0) #8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.split345.us.thread, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 6144
  %198 = load i32, ptr %15, align 4, !tbaa !51
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.preheader311, label %.split390.us

.preheader311:                                    ; preds = %177, %._crit_edge361
  %200 = phi i32 [ %469, %._crit_edge361 ], [ %198, %177 ]
  %201 = phi i32 [ %470, %._crit_edge361 ], [ %198, %177 ]
  %202 = phi i32 [ %471, %._crit_edge361 ], [ %198, %177 ]
  %.1167386 = phi i32 [ %472, %._crit_edge361 ], [ 0, %177 ]
  %.3385 = phi i32 [ %.4.lcssa, %._crit_edge361 ], [ 0, %177 ]
  %.5176384 = phi i32 [ %.6.lcssa, %._crit_edge361 ], [ 0, %177 ]
  %.sroa.5304.0383 = phi ptr [ %.sroa.5304.1.lcssa, %._crit_edge361 ], [ undef, %177 ]
  %.sroa.8305.0382 = phi ptr [ %.sroa.8305.1.lcssa, %._crit_edge361 ], [ undef, %177 ]
  %.sroa.5.0381 = phi i32 [ %.sroa.5.1.lcssa, %._crit_edge361 ], [ undef, %177 ]
  %.sroa.8.0380 = phi i32 [ %.sroa.8.1.lcssa, %._crit_edge361 ], [ undef, %177 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader311
  %204 = load ptr, ptr %16, align 8, !tbaa !49
  %205 = lshr exact i32 %.1167386, 1
  %206 = sext i32 %.5176384 to i64
  br i1 %.not, label %.lr.ph360.split.us, label %.lr.ph360.split.preheader

.lr.ph360.split.preheader:                        ; preds = %.lr.ph360
  %207 = sext i32 %201 to i64
  br label %.lr.ph360.split

.lr.ph360.split.us:                               ; preds = %.lr.ph360, %317
  %208 = phi i32 [ %318, %317 ], [ %200, %.lr.ph360 ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %317 ], [ %206, %.lr.ph360 ]
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %317 ], [ 0, %.lr.ph360 ]
  %.4357.us = phi i32 [ %.5.us, %317 ], [ %.3385, %.lr.ph360 ]
  %.sroa.5304.1355.us = phi ptr [ %.sroa.5304.2.us, %317 ], [ %.sroa.5304.0383, %.lr.ph360 ]
  %.sroa.8305.1354.us = phi ptr [ %.sroa.8305.2.us, %317 ], [ %.sroa.8305.0382, %.lr.ph360 ]
  %.sroa.5.1353.us = phi i32 [ %.sroa.5.2.us, %317 ], [ %.sroa.5.0381, %.lr.ph360 ]
  %.sroa.8.1352.us = phi i32 [ %.sroa.8.2.us, %317 ], [ %.sroa.8.0380, %.lr.ph360 ]
  %209 = getelementptr inbounds %struct.mb_info, ptr %204, i64 %indvars.iv442
  br i1 %.not195, label %213, label %210

210:                                              ; preds = %.lr.ph360.split.us
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %212 = load i32, ptr %211, align 4, !tbaa !86
  %.not194.us = icmp eq i32 %212, %6
  br i1 %.not194.us, label %213, label %317

213:                                              ; preds = %210, %.lr.ph360.split.us
  %214 = load ptr, ptr %2, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv440
  %216 = load i32, ptr %3, align 4, !tbaa !56
  %217 = mul nsw i32 %216, %.1167386
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i32, ptr %9, align 8, !tbaa !55
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %get_sub_picture.exit.us

222:                                              ; preds = %213
  %223 = load ptr, ptr %178, align 8, !tbaa !46
  %224 = lshr exact i64 %indvars.iv440, 1
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i32, ptr %179, align 4, !tbaa !56
  %227 = mul nsw i32 %226, %205
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load ptr, ptr %180, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %224
  %232 = load i32, ptr %181, align 4, !tbaa !56
  %233 = mul nsw i32 %232, %205
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  br label %get_sub_picture.exit.us

get_sub_picture.exit.us:                          ; preds = %222, %213
  %.sroa.8.3.us = phi i32 [ %232, %222 ], [ %.sroa.8.1352.us, %213 ]
  %.sroa.5.3.us = phi i32 [ %226, %222 ], [ %.sroa.5.1353.us, %213 ]
  %.sroa.8305.3.us = phi ptr [ %235, %222 ], [ %.sroa.8305.1354.us, %213 ]
  %.sroa.5304.3.us = phi ptr [ %229, %222 ], [ %.sroa.5304.1355.us, %213 ]
  %236 = load ptr, ptr %172, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %238 = sext i32 %.4357.us to i64
  %invariant.gep = getelementptr i32, ptr %236, i64 %238
  br label %321

239:                                              ; preds = %321
  %240 = load i32, ptr %9, align 8, !tbaa !55
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %241, i32 6, i32 4
  br i1 %241, label %.preheader.i197.us.us, label %.preheader.i197.us368

.preheader.i197.us368:                            ; preds = %239, %.split349.us
  %.059.i.us369 = phi i64 [ %indvars.iv.next.i199.us, %.split349.us ], [ 0, %239 ]
  %243 = phi i1 [ false, %.split349.us ], [ true, %239 ]
  %.05458.i.us370 = phi i32 [ 8, %.split349.us ], [ 0, %239 ]
  %sext.i.us371 = shl i64 %.059.i.us369, 32
  %244 = ashr exact i64 %sext.i.us371, 32
  %245 = or disjoint i32 %.05458.i.us370, 4
  %246 = trunc i64 %.059.i.us369 to i32
  %247 = add i32 %246, 2
  br label %248

248:                                              ; preds = %248, %.preheader.i197.us368
  %indvars.iv.i198.us = phi i64 [ %244, %.preheader.i197.us368 ], [ %indvars.iv.next.i199.us, %248 ]
  %.05556.i.us = phi i32 [ 0, %.preheader.i197.us368 ], [ 2, %248 ]
  %249 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv.i198.us
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = mul nsw i32 %250, %242
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %197, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = trunc i32 %254 to i8
  %256 = or disjoint i32 %.05556.i.us, %.05458.i.us370
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 %257
  store i8 %255, ptr %258, align 2, !tbaa !67
  %259 = getelementptr i8, ptr %253, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !56
  %261 = trunc i32 %260 to i8
  %262 = or disjoint i32 %.05556.i.us, 1
  %263 = or disjoint i32 %262, %.05458.i.us370
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 %264
  store i8 %261, ptr %265, align 1, !tbaa !67
  %266 = getelementptr i8, ptr %253, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !56
  %268 = trunc i32 %267 to i8
  %269 = or disjoint i32 %.05556.i.us, %245
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 %270
  store i8 %268, ptr %271, align 2, !tbaa !67
  %272 = getelementptr i8, ptr %253, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !56
  %274 = trunc i32 %273 to i8
  %275 = or disjoint i32 %262, %245
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 %276
  store i8 %274, ptr %277, align 1, !tbaa !67
  %indvars.iv.next.i199.us = add nsw i64 %indvars.iv.i198.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i199.us to i32
  %exitcond437.not = icmp eq i32 %247, %lftr.wideiv
  br i1 %exitcond437.not, label %.split349.us, label %248, !llvm.loop !100

.split349.us:                                     ; preds = %248
  br i1 %243, label %.preheader.i197.us368, label %decode_v4_vector.exit.us, !llvm.loop !101

.preheader44.i200.us:                             ; preds = %decode_v4_vector.exit.us, %292
  %indvars.iv57.i201.us = phi i64 [ 0, %decode_v4_vector.exit.us ], [ %indvars.iv.next58.i207.us, %292 ]
  %.048.i202.us = phi i32 [ 0, %decode_v4_vector.exit.us ], [ %291, %292 ]
  %278 = mul nsw i64 %indvars.iv57.i201.us, %324
  %279 = shl nsw i64 %indvars.iv57.i201.us, 2
  %280 = getelementptr i8, ptr %219, i64 %278
  %281 = getelementptr i8, ptr %8, i64 %279
  br label %282

282:                                              ; preds = %282, %.preheader44.i200.us
  %indvars.iv.i203.us = phi i64 [ 0, %.preheader44.i200.us ], [ %indvars.iv.next.i205.us, %282 ]
  %.146.i204.us = phi i32 [ %.048.i202.us, %.preheader44.i200.us ], [ %291, %282 ]
  %283 = getelementptr i8, ptr %280, i64 %indvars.iv.i203.us
  %284 = load i8, ptr %283, align 1, !tbaa !67
  %285 = zext i8 %284 to i32
  %286 = getelementptr i8, ptr %281, i64 %indvars.iv.i203.us
  %287 = load i8, ptr %286, align 1, !tbaa !67
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %285, %288
  %290 = mul nsw i32 %289, %289
  %291 = add nsw i32 %290, %.146.i204.us
  %indvars.iv.next.i205.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i206.us = icmp eq i64 %indvars.iv.next.i205.us, 4
  br i1 %exitcond.not.i206.us, label %292, label %282, !llvm.loop !72

292:                                              ; preds = %282
  %indvars.iv.next58.i207.us = add nuw nsw i64 %indvars.iv57.i201.us, 1
  %exitcond60.not.i208.us = icmp eq i64 %indvars.iv.next58.i207.us, 4
  br i1 %exitcond60.not.i208.us, label %293, label %.preheader44.i200.us, !llvm.loop !73

293:                                              ; preds = %292
  br i1 %241, label %.preheader42.i210.us, label %compute_mb_distortion.exit219.us

.preheader42.i210.us:                             ; preds = %293, %314
  %exitcond70.not.i211.us = phi i1 [ true, %314 ], [ false, %293 ]
  %indvars.iv67.i212.sroa.phi.sroa.speculated257.us = phi i32 [ %.sroa.8.3.us, %314 ], [ %.sroa.5.3.us, %293 ]
  %294 = phi i64 [ 20, %314 ], [ 16, %293 ]
  %indvars.iv67.i212.sroa.phi.sroa.speculated307.us = phi ptr [ %.sroa.8305.3.us, %314 ], [ %.sroa.5304.3.us, %293 ]
  %.354.i213.us = phi i32 [ %312, %314 ], [ %291, %293 ]
  %295 = sext i32 %indvars.iv67.i212.sroa.phi.sroa.speculated257.us to i64
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 %294
  br label %.preheader.i214.us

.preheader.i214.us:                               ; preds = %313, %.preheader42.i210.us
  %297 = phi i1 [ true, %.preheader42.i210.us ], [ false, %313 ]
  %indvars.iv64.i215.us = phi i64 [ 0, %.preheader42.i210.us ], [ 1, %313 ]
  %.452.i216.us = phi i32 [ %.354.i213.us, %.preheader42.i210.us ], [ %312, %313 ]
  %298 = mul nuw nsw i64 %indvars.iv64.i215.us, %295
  %299 = shl nuw nsw i64 %indvars.iv64.i215.us, 1
  %300 = getelementptr i8, ptr %indvars.iv67.i212.sroa.phi.sroa.speculated307.us, i64 %298
  %301 = getelementptr i8, ptr %296, i64 %299
  br label %302

302:                                              ; preds = %302, %.preheader.i214.us
  %303 = phi i1 [ true, %.preheader.i214.us ], [ false, %302 ]
  %indvars.iv61.i217.us = phi i64 [ 0, %.preheader.i214.us ], [ 1, %302 ]
  %.550.i218.us = phi i32 [ %.452.i216.us, %.preheader.i214.us ], [ %312, %302 ]
  %304 = getelementptr i8, ptr %300, i64 %indvars.iv61.i217.us
  %305 = load i8, ptr %304, align 1, !tbaa !67
  %306 = zext i8 %305 to i32
  %307 = getelementptr i8, ptr %301, i64 %indvars.iv61.i217.us
  %308 = load i8, ptr %307, align 1, !tbaa !67
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %306, %309
  %311 = mul nsw i32 %310, %310
  %312 = add nsw i32 %311, %.550.i218.us
  br i1 %303, label %302, label %313, !llvm.loop !74

313:                                              ; preds = %302
  br i1 %297, label %.preheader.i214.us, label %314, !llvm.loop !75

314:                                              ; preds = %313
  br i1 %exitcond70.not.i211.us, label %compute_mb_distortion.exit219.us, label %.preheader42.i210.us, !llvm.loop !76

compute_mb_distortion.exit219.us:                 ; preds = %314, %293
  %.2.i209.us = phi i32 [ %291, %293 ], [ %312, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %.2.i209.us, ptr %315, align 4, !tbaa !88
  %316 = add nsw i32 %.4357.us, 4
  %.pre452 = load i32, ptr %15, align 4, !tbaa !51
  br label %317

317:                                              ; preds = %compute_mb_distortion.exit219.us, %210
  %318 = phi i32 [ %.pre452, %compute_mb_distortion.exit219.us ], [ %208, %210 ]
  %.sroa.8.2.us = phi i32 [ %.sroa.8.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.8.1352.us, %210 ]
  %.sroa.5.2.us = phi i32 [ %.sroa.5.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.5.1353.us, %210 ]
  %.sroa.8305.2.us = phi ptr [ %.sroa.8305.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.8305.1354.us, %210 ]
  %.sroa.5304.2.us = phi ptr [ %.sroa.5304.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.5304.1355.us, %210 ]
  %.5.us = phi i32 [ %316, %compute_mb_distortion.exit219.us ], [ %.4357.us, %210 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 4
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next441, %319
  br i1 %320, label %.lr.ph360.split.us, label %._crit_edge361.loopexit, !llvm.loop !129

321:                                              ; preds = %get_sub_picture.exit.us, %321
  %indvars.iv433 = phi i64 [ 0, %get_sub_picture.exit.us ], [ %indvars.iv.next434, %321 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv433
  %322 = load i32, ptr %gep, align 4, !tbaa !56
  %323 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv433
  store i32 %322, ptr %323, align 4, !tbaa !56
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 4
  br i1 %exitcond436.not, label %239, label %321, !llvm.loop !130

decode_v4_vector.exit.us:                         ; preds = %.split349.us, %.split349.us.us.us
  %324 = sext i32 %216 to i64
  br label %.preheader44.i200.us

.preheader.i197.us.us:                            ; preds = %239, %.split349.us.us.us
  %.059.i.us.us = phi i64 [ %indvars.iv.next.i199.us.us.us, %.split349.us.us.us ], [ 0, %239 ]
  %325 = phi i1 [ false, %.split349.us.us.us ], [ true, %239 ]
  %.05458.i.us.us = phi i32 [ 2, %.split349.us.us.us ], [ 0, %239 ]
  %sext.i.us.us = shl i64 %.059.i.us.us, 32
  %326 = ashr exact i64 %sext.i.us.us, 32
  %327 = shl nuw nsw i32 %.05458.i.us.us, 2
  %328 = or disjoint i32 %327, 4
  %329 = trunc i64 %.059.i.us.us to i32
  %330 = add i32 %329, 2
  br label %331

331:                                              ; preds = %331, %.preheader.i197.us.us
  %indvars.iv.i198.us.us.us = phi i64 [ %326, %.preheader.i197.us.us ], [ %indvars.iv.next.i199.us.us.us, %331 ]
  %.05556.i.us.us.us = phi i32 [ 0, %.preheader.i197.us.us ], [ 2, %331 ]
  %332 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv.i198.us.us.us
  %333 = load i32, ptr %332, align 4, !tbaa !56
  %334 = mul nsw i32 %333, %242
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %197, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !56
  %338 = trunc i32 %337 to i8
  %339 = or disjoint i32 %.05556.i.us.us.us, %327
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 %340
  store i8 %338, ptr %341, align 2, !tbaa !67
  %342 = getelementptr i8, ptr %336, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !56
  %344 = trunc i32 %343 to i8
  %345 = or disjoint i32 %.05556.i.us.us.us, 1
  %346 = or disjoint i32 %345, %327
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !67
  %349 = getelementptr i8, ptr %336, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !56
  %351 = trunc i32 %350 to i8
  %352 = or disjoint i32 %.05556.i.us.us.us, %328
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 %353
  store i8 %351, ptr %354, align 2, !tbaa !67
  %355 = getelementptr i8, ptr %336, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !56
  %357 = trunc i32 %356 to i8
  %358 = or disjoint i32 %345, %328
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 %359
  store i8 %357, ptr %360, align 1, !tbaa !67
  %361 = getelementptr i8, ptr %336, i64 16
  %362 = load i32, ptr %361, align 4, !tbaa !56
  %363 = trunc i32 %362 to i8
  %364 = lshr exact i32 %.05556.i.us.us.us, 1
  %365 = or disjoint i32 %364, %.05458.i.us.us
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.gep447, i64 %366
  store i8 %363, ptr %367, align 1, !tbaa !67
  %368 = getelementptr i8, ptr %336, i64 20
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.gep, i64 %366
  store i8 %370, ptr %371, align 1, !tbaa !67
  %indvars.iv.next.i199.us.us.us = add nsw i64 %indvars.iv.i198.us.us.us, 1
  %lftr.wideiv438 = trunc i64 %indvars.iv.next.i199.us.us.us to i32
  %exitcond439.not = icmp eq i32 %330, %lftr.wideiv438
  br i1 %exitcond439.not, label %.split349.us.us.us, label %331, !llvm.loop !100

.split349.us.us.us:                               ; preds = %331
  br i1 %325, label %.preheader.i197.us.us, label %decode_v4_vector.exit.us, !llvm.loop !101

.lr.ph360.split:                                  ; preds = %.lr.ph360.split.preheader, %465
  %indvars.iv427 = phi i64 [ %206, %.lr.ph360.split.preheader ], [ %indvars.iv.next428, %465 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph360.split.preheader ], [ %indvars.iv.next426, %465 ]
  %.4357 = phi i32 [ %.3385, %.lr.ph360.split.preheader ], [ %.5, %465 ]
  %.sroa.5304.1355 = phi ptr [ %.sroa.5304.0383, %.lr.ph360.split.preheader ], [ %.sroa.5304.2, %465 ]
  %.sroa.8305.1354 = phi ptr [ %.sroa.8305.0382, %.lr.ph360.split.preheader ], [ %.sroa.8305.2, %465 ]
  %.sroa.5.1353 = phi i32 [ %.sroa.5.0381, %.lr.ph360.split.preheader ], [ %.sroa.5.2, %465 ]
  %.sroa.8.1352 = phi i32 [ %.sroa.8.0380, %.lr.ph360.split.preheader ], [ %.sroa.8.2, %465 ]
  %372 = getelementptr inbounds %struct.mb_info, ptr %204, i64 %indvars.iv427
  br i1 %.not195, label %376, label %373

373:                                              ; preds = %.lr.ph360.split
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !86
  %.not194 = icmp eq i32 %375, %6
  br i1 %.not194, label %376, label %465

376:                                              ; preds = %373, %.lr.ph360.split
  %377 = load ptr, ptr %2, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv425
  %379 = load i32, ptr %3, align 4, !tbaa !56
  %380 = mul nsw i32 %379, %.1167386
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = load i32, ptr %9, align 8, !tbaa !55
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %get_sub_picture.exit

385:                                              ; preds = %376
  %386 = load ptr, ptr %178, align 8, !tbaa !46
  %387 = lshr exact i64 %indvars.iv425, 1
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  %389 = load i32, ptr %179, align 4, !tbaa !56
  %390 = mul nsw i32 %389, %205
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load ptr, ptr %180, align 8, !tbaa !46
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %387
  %395 = load i32, ptr %181, align 4, !tbaa !56
  %396 = mul nsw i32 %395, %205
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  br label %get_sub_picture.exit

get_sub_picture.exit:                             ; preds = %376, %385
  %399 = phi i32 [ 6, %385 ], [ 4, %376 ]
  %.sroa.8.3 = phi i32 [ %395, %385 ], [ %.sroa.8.1352, %376 ]
  %.sroa.5.3 = phi i32 [ %389, %385 ], [ %.sroa.5.1353, %376 ]
  %.sroa.8305.3 = phi ptr [ %398, %385 ], [ %.sroa.8305.1354, %376 ]
  %.sroa.5304.3 = phi ptr [ %392, %385 ], [ %.sroa.5304.1355, %376 ]
  %400 = load ptr, ptr %172, align 8, !tbaa !43
  %401 = sext i32 %.4357 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !56
  store i32 %403, ptr %372, align 4, !tbaa !99
  %404 = mul nsw i32 %403, %399
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %5, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !56
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %183, align 1, !tbaa !67
  store i8 %408, ptr %182, align 4, !tbaa !67
  store i8 %408, ptr %184, align 1, !tbaa !67
  store i8 %408, ptr %8, align 16, !tbaa !67
  %409 = getelementptr i8, ptr %406, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !56
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %185, align 1, !tbaa !67
  store i8 %411, ptr %186, align 2, !tbaa !67
  store i8 %411, ptr %187, align 1, !tbaa !67
  store i8 %411, ptr %188, align 2, !tbaa !67
  %412 = getelementptr i8, ptr %406, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !56
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %190, align 1, !tbaa !67
  store i8 %414, ptr %189, align 4, !tbaa !67
  store i8 %414, ptr %192, align 1, !tbaa !67
  store i8 %414, ptr %191, align 8, !tbaa !67
  %415 = getelementptr i8, ptr %406, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !56
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %193, align 1, !tbaa !67
  store i8 %417, ptr %194, align 2, !tbaa !67
  store i8 %417, ptr %195, align 1, !tbaa !67
  store i8 %417, ptr %196, align 2, !tbaa !67
  br i1 %384, label %418, label %decode_v1_vector.exit

418:                                              ; preds = %get_sub_picture.exit
  %419 = getelementptr i8, ptr %406, i64 16
  %420 = load i32, ptr %419, align 4, !tbaa !56
  %421 = trunc i32 %420 to i8
  %422 = getelementptr i8, ptr %406, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4) %.sroa.gep447, i8 %421, i64 4, i1 false)
  %423 = load i32, ptr %422, align 4, !tbaa !56
  %424 = trunc i32 %423 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.gep, i8 %424, i64 4, i1 false)
  br label %decode_v1_vector.exit

decode_v1_vector.exit:                            ; preds = %get_sub_picture.exit, %418
  %425 = sext i32 %379 to i64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %440, %decode_v1_vector.exit
  %indvars.iv57.i = phi i64 [ 0, %decode_v1_vector.exit ], [ %indvars.iv.next58.i, %440 ]
  %.048.i = phi i32 [ 0, %decode_v1_vector.exit ], [ %439, %440 ]
  %426 = mul nsw i64 %indvars.iv57.i, %425
  %427 = shl nsw i64 %indvars.iv57.i, 2
  %428 = getelementptr i8, ptr %382, i64 %426
  %429 = getelementptr i8, ptr %8, i64 %427
  br label %430

430:                                              ; preds = %430, %.preheader44.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i, %430 ]
  %.146.i = phi i32 [ %.048.i, %.preheader44.i ], [ %439, %430 ]
  %431 = getelementptr i8, ptr %428, i64 %indvars.iv.i
  %432 = load i8, ptr %431, align 1, !tbaa !67
  %433 = zext i8 %432 to i32
  %434 = getelementptr i8, ptr %429, i64 %indvars.iv.i
  %435 = load i8, ptr %434, align 1, !tbaa !67
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %433, %436
  %438 = mul nsw i32 %437, %437
  %439 = add nsw i32 %438, %.146.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %440, label %430, !llvm.loop !72

440:                                              ; preds = %430
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %441, label %.preheader44.i, !llvm.loop !73

441:                                              ; preds = %440
  br i1 %384, label %.preheader42.i, label %compute_mb_distortion.exit

.preheader42.i:                                   ; preds = %441, %462
  %exitcond70.not.i = phi i1 [ true, %462 ], [ false, %441 ]
  %indvars.iv67.i.sroa.phi.sroa.speculated259 = phi i32 [ %.sroa.8.3, %462 ], [ %.sroa.5.3, %441 ]
  %442 = phi i64 [ 20, %462 ], [ 16, %441 ]
  %indvars.iv67.i.sroa.phi.sroa.speculated309 = phi ptr [ %.sroa.8305.3, %462 ], [ %.sroa.5304.3, %441 ]
  %.354.i = phi i32 [ %460, %462 ], [ %439, %441 ]
  %443 = sext i32 %indvars.iv67.i.sroa.phi.sroa.speculated259 to i64
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 %442
  br label %.preheader.i

.preheader.i:                                     ; preds = %461, %.preheader42.i
  %445 = phi i1 [ true, %.preheader42.i ], [ false, %461 ]
  %indvars.iv64.i = phi i64 [ 0, %.preheader42.i ], [ 1, %461 ]
  %.452.i = phi i32 [ %.354.i, %.preheader42.i ], [ %460, %461 ]
  %446 = mul nuw nsw i64 %indvars.iv64.i, %443
  %447 = shl nuw nsw i64 %indvars.iv64.i, 1
  %448 = getelementptr i8, ptr %indvars.iv67.i.sroa.phi.sroa.speculated309, i64 %446
  %449 = getelementptr i8, ptr %444, i64 %447
  br label %450

450:                                              ; preds = %450, %.preheader.i
  %451 = phi i1 [ true, %.preheader.i ], [ false, %450 ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i ], [ 1, %450 ]
  %.550.i = phi i32 [ %.452.i, %.preheader.i ], [ %460, %450 ]
  %452 = getelementptr i8, ptr %448, i64 %indvars.iv61.i
  %453 = load i8, ptr %452, align 1, !tbaa !67
  %454 = zext i8 %453 to i32
  %455 = getelementptr i8, ptr %449, i64 %indvars.iv61.i
  %456 = load i8, ptr %455, align 1, !tbaa !67
  %457 = zext i8 %456 to i32
  %458 = sub nsw i32 %454, %457
  %459 = mul nsw i32 %458, %458
  %460 = add nsw i32 %459, %.550.i
  br i1 %451, label %450, label %461, !llvm.loop !74

461:                                              ; preds = %450
  br i1 %445, label %.preheader.i, label %462, !llvm.loop !75

462:                                              ; preds = %461
  br i1 %exitcond70.not.i, label %compute_mb_distortion.exit, label %.preheader42.i, !llvm.loop !76

compute_mb_distortion.exit:                       ; preds = %462, %441
  %.2.i = phi i32 [ %439, %441 ], [ %460, %462 ]
  %463 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %.2.i, ptr %463, align 4, !tbaa !85
  %464 = add nsw i32 %.4357, 1
  br label %465

465:                                              ; preds = %373, %compute_mb_distortion.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %compute_mb_distortion.exit ], [ %.sroa.8.1352, %373 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.3, %compute_mb_distortion.exit ], [ %.sroa.5.1353, %373 ]
  %.sroa.8305.2 = phi ptr [ %.sroa.8305.3, %compute_mb_distortion.exit ], [ %.sroa.8305.1354, %373 ]
  %.sroa.5304.2 = phi ptr [ %.sroa.5304.3, %compute_mb_distortion.exit ], [ %.sroa.5304.1355, %373 ]
  %.5 = phi i32 [ %464, %compute_mb_distortion.exit ], [ %.4357, %373 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 4
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %466 = icmp slt i64 %indvars.iv.next426, %207
  br i1 %466, label %.lr.ph360.split, label %._crit_edge361.loopexit393, !llvm.loop !129

._crit_edge361.loopexit:                          ; preds = %317
  %467 = trunc nsw i64 %indvars.iv.next443 to i32
  br label %._crit_edge361

._crit_edge361.loopexit393:                       ; preds = %465
  %468 = trunc nsw i64 %indvars.iv.next428 to i32
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit393, %._crit_edge361.loopexit, %.preheader311
  %469 = phi i32 [ %200, %.preheader311 ], [ %318, %._crit_edge361.loopexit ], [ %200, %._crit_edge361.loopexit393 ]
  %470 = phi i32 [ %201, %.preheader311 ], [ %318, %._crit_edge361.loopexit ], [ %201, %._crit_edge361.loopexit393 ]
  %471 = phi i32 [ %202, %.preheader311 ], [ %318, %._crit_edge361.loopexit ], [ %201, %._crit_edge361.loopexit393 ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0380, %.preheader311 ], [ %.sroa.8.2.us, %._crit_edge361.loopexit ], [ %.sroa.8.2, %._crit_edge361.loopexit393 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.0381, %.preheader311 ], [ %.sroa.5.2.us, %._crit_edge361.loopexit ], [ %.sroa.5.2, %._crit_edge361.loopexit393 ]
  %.sroa.8305.1.lcssa = phi ptr [ %.sroa.8305.0382, %.preheader311 ], [ %.sroa.8305.2.us, %._crit_edge361.loopexit ], [ %.sroa.8305.2, %._crit_edge361.loopexit393 ]
  %.sroa.5304.1.lcssa = phi ptr [ %.sroa.5304.0383, %.preheader311 ], [ %.sroa.5304.2.us, %._crit_edge361.loopexit ], [ %.sroa.5304.2, %._crit_edge361.loopexit393 ]
  %.6.lcssa = phi i32 [ %.5176384, %.preheader311 ], [ %467, %._crit_edge361.loopexit ], [ %468, %._crit_edge361.loopexit393 ]
  %.4.lcssa = phi i32 [ %.3385, %.preheader311 ], [ %.5.us, %._crit_edge361.loopexit ], [ %.5, %._crit_edge361.loopexit393 ]
  %472 = add nuw nsw i32 %.1167386, 4
  %473 = icmp samesign ult i32 %472, %1
  br i1 %473, label %.preheader311, label %.split390.us, !llvm.loop !131

.split390.us:                                     ; preds = %._crit_edge361, %177
  %.us-phi391 = phi i32 [ 0, %177 ], [ %.4.lcssa, %._crit_edge361 ]
  %.not192 = icmp slt i32 %.us-phi391, %spec.select
  br i1 %.not192, label %474, label %.split345.us.thread

474:                                              ; preds = %.split390.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 808) #8
  tail call void @abort() #9
  unreachable

.split345.us.thread:                              ; preds = %7, %.split390.us, %169, %.split345.us
  %.0 = phi i32 [ 0, %.split345.us ], [ %175, %169 ], [ %spec.select, %.split390.us ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !10, i64 424}
!30 = !{!"CinepakEncContext", !6, i64 0, !31, i64 8, !8, i64 16, !14, i64 48, !14, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !33, i64 116, !13, i64 376, !24, i64 384, !24, i64 392, !34, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !35, i64 440}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!34 = !{!"p1 _ZTS7mb_info", !7, i64 0}
!35 = !{!"p1 _ZTS11ELBGContext", !7, i64 0}
!36 = !{!30, !10, i64 428}
!37 = !{!30, !32, i64 64}
!38 = !{!30, !32, i64 72}
!39 = !{!30, !32, i64 80}
!40 = !{!5, !10, i64 136}
!41 = !{!30, !32, i64 88}
!42 = !{!30, !24, i64 384}
!43 = !{!30, !24, i64 392}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!14, !14, i64 0}
!47 = !{!30, !14, i64 48}
!48 = !{!30, !14, i64 56}
!49 = !{!30, !34, i64 400}
!50 = !{!30, !31, i64 8}
!51 = !{!30, !10, i64 100}
!52 = !{!30, !10, i64 104}
!53 = !{!30, !10, i64 108}
!54 = !{!30, !10, i64 112}
!55 = !{!30, !10, i64 96}
!56 = !{!10, !10, i64 0}
!57 = !{!30, !10, i64 408}
!58 = !{!30, !10, i64 412}
!59 = !{!60, !10, i64 160}
!60 = !{!"AVFrame", !8, i64 0, !8, i64 64, !61, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !62, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !63, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!61 = !{!"p2 omnipotent char", !26, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!64 = !{!30, !13, i64 376}
!65 = !{!66, !14, i64 24}
!66 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!78, !10, i64 28}
!78 = !{!"mb_info", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 24, !10, i64 28, !10, i64 32}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!82, !10, i64 12288}
!82 = !{!"strip_info", !8, i64 0, !8, i64 6144, !10, i64 12288, !10, i64 12292, !10, i64 12296}
!83 = !{!82, !10, i64 12292}
!84 = !{!82, !10, i64 12296}
!85 = !{!78, !10, i64 4}
!86 = !{!78, !10, i64 32}
!87 = distinct !{!87, !45}
!88 = !{!78, !10, i64 24}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = !{!30, !10, i64 416}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!30, !10, i64 420}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!78, !10, i64 0}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45, !71}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = !{!30, !10, i64 432}
!118 = !{!66, !10, i64 32}
!119 = !{!66, !10, i64 40}
!120 = !{!5, !10, i64 332}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45, !71}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45, !71}
