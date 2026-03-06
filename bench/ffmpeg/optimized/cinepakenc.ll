; ModuleID = 'bench/ffmpeg/original/cinepakenc.ll'
source_filename = "bench/ffmpeg/original/cinepakenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.strip_info = type { [1536 x i32], [1536 x i32], i32, i32, i32 }

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
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
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %16 ], [ -12, %45 ], [ 0, %182 ], [ -12, %88 ], [ -12, %72 ], [ -12, %92 ], [ -12, %35 ], [ -12, %30 ], [ -12, %23 ], [ -12, %20 ], [ -12, %17 ], [ -12, %61 ]
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
  br i1 %22, label %1121, label %23

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

158:                                              ; preds = %1076, %.lr.ph536.i
  %.031 = phi i32 [ undef, %.lr.ph536.i ], [ %.1, %1076 ]
  %.0172534.i = phi i32 [ %133, %.lr.ph536.i ], [ %1077, %1076 ]
  %.0188533.i = phi i32 [ undef, %.lr.ph536.i ], [ %.3191.i, %1076 ]
  %.0194532.i = phi i64 [ 0, %.lr.ph536.i ], [ %.2196.i, %1076 ]
  %.0197531.i = phi i32 [ undef, %.lr.ph536.i ], [ %.3200.i, %1076 ]
  %159 = phi i32 [ undef, %.lr.ph536.i ], [ %.lcssa375.i, %1076 ]
  %160 = phi i32 [ undef, %.lr.ph536.i ], [ %.lcssa379.i, %1076 ]
  %161 = phi ptr [ undef, %.lr.ph536.i ], [ %.lcssa383.i, %1076 ]
  %162 = phi ptr [ undef, %.lr.ph536.i ], [ %.lcssa387.i, %1076 ]
  %.0250530.i = phi i32 [ undef, %.lr.ph536.i ], [ %.1251.lcssa.i, %1076 ]
  %.sroa.8.0529.i = phi ptr [ undef, %.lr.ph536.i ], [ %.sroa.8.1.lcssa.i, %1076 ]
  %.sroa.5.0528.i = phi ptr [ undef, %.lr.ph536.i ], [ %.sroa.5.1.lcssa.i, %1076 ]
  %.0255527.i = phi i64 [ undef, %.lr.ph536.i ], [ %.1256.lcssa.i, %1076 ]
  %.sroa.6.3526.i = phi i32 [ %.sroa.6.0.i, %.lr.ph536.i ], [ %.sroa.6.4.lcssa.i, %1076 ]
  %.sroa.9.3525.i = phi i32 [ %.sroa.9.0.i, %.lr.ph536.i ], [ %.sroa.9.4.lcssa.i, %1076 ]
  %.sroa.10.3524.i = phi ptr [ %.sroa.10.0.i, %.lr.ph536.i ], [ %.sroa.10.4.lcssa.i, %1076 ]
  %.sroa.6243.3523.i = phi ptr [ %.sroa.6243.0.i, %.lr.ph536.i ], [ %.sroa.6243.4.lcssa.i, %1076 ]
  %.sroa.6236.0522.i = phi i32 [ undef, %.lr.ph536.i ], [ %.sroa.6236.1.lcssa.i, %1076 ]
  %.sroa.9238.0521.i = phi i32 [ undef, %.lr.ph536.i ], [ %.sroa.9238.1.lcssa.i, %1076 ]
  %163 = load i32, ptr %136, align 8, !tbaa !52
  %164 = sdiv i32 %163, 4
  %.not214.i = icmp sgt i32 %.0172534.i, %164
  br i1 %.not214.i, label %.critedge.i, label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %.lr.ph501.i, label %._crit_edge502.i

.lr.ph501.i:                                      ; preds = %165, %1036
  %indvars.iv586.i = phi i64 [ %indvars.iv.next587.i, %1036 ], [ 1, %165 ]
  %167 = phi i32 [ %1041, %1036 ], [ %163, %165 ]
  %.0173499.i = phi i32 [ %.1174.i, %1036 ], [ 1, %165 ]
  %.1179497.i = phi i32 [ %.0180.i, %1036 ], [ 0, %165 ]
  %.0192496.i = phi i64 [ %.1193.i, %1036 ], [ 0, %165 ]
  %.0201495.i = phi i32 [ %.1202.i, %1036 ], [ 0, %165 ]
  %168 = phi i32 [ %1040, %1036 ], [ %159, %165 ]
  %169 = phi i32 [ %1039, %1036 ], [ %160, %165 ]
  %170 = phi ptr [ %1038, %1036 ], [ %161, %165 ]
  %171 = phi ptr [ %1037, %1036 ], [ %162, %165 ]
  %.1251494.i = phi i32 [ %.2252.i, %1036 ], [ %.0250530.i, %165 ]
  %.sroa.8.1493.i = phi ptr [ %.sroa.8.2.i, %1036 ], [ %.sroa.8.0529.i, %165 ]
  %.sroa.5.1492.i = phi ptr [ %.sroa.5.2.i, %1036 ], [ %.sroa.5.0528.i, %165 ]
  %.1256491.i = phi i64 [ %.2257.i, %1036 ], [ %.0255527.i, %165 ]
  %.sroa.6.4490.i = phi i32 [ %.sroa.6.5.i, %1036 ], [ %.sroa.6.3526.i, %165 ]
  %.sroa.9.4489.i = phi i32 [ %.sroa.9.5.i, %1036 ], [ %.sroa.9.3525.i, %165 ]
  %.sroa.10.4488.i = phi ptr [ %.sroa.10.5.i, %1036 ], [ %.sroa.10.3524.i, %165 ]
  %.sroa.6243.4487.i = phi ptr [ %.sroa.6243.5.i, %1036 ], [ %.sroa.6243.3523.i, %165 ]
  %.sroa.6236.1486.i = phi i32 [ %.sroa.6236.2.i, %1036 ], [ %.sroa.6236.0522.i, %165 ]
  %.sroa.9238.1485.i = phi i32 [ %.sroa.9238.2.i, %1036 ], [ %.sroa.9238.0521.i, %165 ]
  %172 = add nuw nsw i32 %.0201495.i, 10
  %173 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv586.i
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
  br label %1036

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
  %339 = getelementptr inbounds [36 x i8], ptr %283, i64 %indvars.iv103.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 28
  store i32 %336, ptr %340, align 4, !tbaa !77
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 4
  %indvars.iv.next104.i.i.i = add nsw i64 %indvars.iv103.i.i.i, 1
  %lftr.wideiv110.i.i.i = trunc i64 %indvars.iv.next104.i.i.i to i32
  %exitcond111.not.i.i.i = icmp eq i32 %296, %lftr.wideiv110.i.i.i
  br i1 %exitcond111.not.i.i.i, label %._crit_edge.split.us.us.us.i.i.i, label %get_sub_picture.exit21.us.us.us.i.i.i, !llvm.loop !79

._crit_edge.split.us.us.us.i.i.i:                 ; preds = %compute_mb_distortion.exit.loopexit.us.us.us.i.i.i
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 4
  %341 = icmp samesign ult i64 %indvars.iv.next580.i, %293
  br i1 %341, label %.preheader.us.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i
  %342 = zext nneg i32 %178 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.split.us87.i.i.i, %.split.us.split.i.i.i
  %indvars.iv576.i = phi i64 [ %indvars.iv.next577.i, %._crit_edge.split.us87.i.i.i ], [ 0, %.split.us.split.i.i.i ]
  %.073.us.i.i.i = phi i32 [ %344, %._crit_edge.split.us87.i.i.i ], [ 0, %.split.us.split.i.i.i ]
  %343 = sext i32 %.073.us.i.i.i to i64
  %344 = add i32 %.073.us.i.i.i, %286
  %345 = mul nsw i64 %indvars.iv576.i, %287
  %invariant.gep.i = getelementptr i8, ptr %276, i64 %345
  %346 = mul nsw i64 %indvars.iv576.i, %288
  %invariant.gep459.i = getelementptr i8, ptr %.sink593.i, i64 %346
  br label %get_sub_picture.exit.us.i.i.i

get_sub_picture.exit.us.i.i.i:                    ; preds = %compute_mb_distortion.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next99.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %343, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv98.i.i.i
  %gep460.i = getelementptr i8, ptr %invariant.gep459.i, i64 %indvars.iv98.i.i.i
  br label %.preheader44.i.us76.i.i.i

.preheader44.i.us76.i.i.i:                        ; preds = %361, %get_sub_picture.exit.us.i.i.i
  %indvars.iv57.i.us77.i.i.i = phi i64 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %indvars.iv.next58.i.us84.i.i.i, %361 ]
  %.048.i.us78.i.i.i = phi i32 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %360, %361 ]
  %347 = mul nsw i64 %indvars.iv57.i.us77.i.i.i, %287
  %348 = mul nsw i64 %indvars.iv57.i.us77.i.i.i, %288
  %349 = getelementptr i8, ptr %gep.i, i64 %347
  %350 = getelementptr i8, ptr %gep460.i, i64 %348
  br label %351

351:                                              ; preds = %351, %.preheader44.i.us76.i.i.i
  %indvars.iv.i.us79.i.i.i = phi i64 [ 0, %.preheader44.i.us76.i.i.i ], [ %indvars.iv.next.i.us81.i.i.i, %351 ]
  %.146.i.us80.i.i.i = phi i32 [ %.048.i.us78.i.i.i, %.preheader44.i.us76.i.i.i ], [ %360, %351 ]
  %352 = getelementptr i8, ptr %349, i64 %indvars.iv.i.us79.i.i.i
  %353 = load i8, ptr %352, align 1, !tbaa !67
  %354 = zext i8 %353 to i32
  %355 = getelementptr i8, ptr %350, i64 %indvars.iv.i.us79.i.i.i
  %356 = load i8, ptr %355, align 1, !tbaa !67
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 %354, %357
  %359 = mul nsw i32 %358, %358
  %360 = add nsw i32 %359, %.146.i.us80.i.i.i
  %indvars.iv.next.i.us81.i.i.i = add nuw nsw i64 %indvars.iv.i.us79.i.i.i, 1
  %exitcond.not.i.us82.i.i.i = icmp eq i64 %indvars.iv.next.i.us81.i.i.i, 4
  br i1 %exitcond.not.i.us82.i.i.i, label %361, label %351, !llvm.loop !72

361:                                              ; preds = %351
  %indvars.iv.next58.i.us84.i.i.i = add nuw nsw i64 %indvars.iv57.i.us77.i.i.i, 1
  %exitcond60.not.i.us85.i.i.i = icmp eq i64 %indvars.iv.next58.i.us84.i.i.i, 4
  br i1 %exitcond60.not.i.us85.i.i.i, label %compute_mb_distortion.exit.us.i.i.i, label %.preheader44.i.us76.i.i.i, !llvm.loop !73

compute_mb_distortion.exit.us.i.i.i:              ; preds = %361
  %362 = getelementptr inbounds [36 x i8], ptr %283, i64 %indvars.iv.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 28
  store i32 %360, ptr %363, align 4, !tbaa !77
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %344, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.split.us87.i.i.i, label %get_sub_picture.exit.us.i.i.i, !llvm.loop !79

._crit_edge.split.us87.i.i.i:                     ; preds = %compute_mb_distortion.exit.us.i.i.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 4
  %364 = icmp samesign ult i64 %indvars.iv.next577.i, %342
  br i1 %364, label %.preheader.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

calculate_skip_errors.exit.i.i:                   ; preds = %._crit_edge.split.us87.i.i.i, %._crit_edge.split.us.us.us.i.i.i, %280, %get_sub_picture.exit226.i
  %365 = trunc i32 %178 to i16
  %366 = call i16 @llvm.bswap.i16(i16 %365)
  %367 = sext i32 %270 to i64
  %368 = sext i32 %275 to i64
  %369 = mul nsw i32 %270, 3
  %370 = sext i32 %369 to i64
  %371 = shl nsw i32 %270, 1
  %372 = sext i32 %371 to i64
  %373 = zext nneg i32 %178 to i64
  %374 = sext i32 %.sroa.6236.4271.i to i64
  %375 = sext i32 %.sroa.9238.4269.i to i64
  %376 = sext i32 %.sroa.6.8.i to i64
  %377 = sext i32 %.sroa.9.8.i to i64
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i, %calculate_skip_errors.exit.i.i
  %.4259.i = phi i64 [ %.1256491.i, %calculate_skip_errors.exit.i.i ], [ %.8263.i, %._crit_edge.i.i ]
  %.4254.i = phi i32 [ %.1251494.i, %calculate_skip_errors.exit.i.i ], [ %.8.i, %._crit_edge.i.i ]
  %.0120290.i.i = phi i32 [ 1, %calculate_skip_errors.exit.i.i ], [ %1025, %._crit_edge.i.i ]
  %.0126289.i.i = phi i32 [ 0, %calculate_skip_errors.exit.i.i ], [ %.3129368.i.i, %._crit_edge.i.i ]
  %.0184288.i.i = phi i32 [ undef, %calculate_skip_errors.exit.i.i ], [ %.3186367.i.i, %._crit_edge.i.i ]
  %.0190287.i.i = phi i32 [ undef, %calculate_skip_errors.exit.i.i ], [ %.3193366.i.i, %._crit_edge.i.i ]
  %378 = call i32 @llvm.smax.i32(i32 %.0120290.i.i, i32 4)
  %379 = lshr i32 %378, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread217.i.i, %.preheader.lr.ph.i.i
  %.5260.i = phi i64 [ %.4259.i, %.preheader.lr.ph.i.i ], [ %.8263.i, %.thread217.i.i ]
  %.5.i = phi i32 [ %.4254.i, %.preheader.lr.ph.i.i ], [ %.8.i, %.thread217.i.i ]
  %.0117283.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1022, %.thread217.i.i ]
  %.1122282.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.3124369.i.i, %.thread217.i.i ]
  %.1127281.i.i = phi i32 [ %.0126289.i.i, %.preheader.lr.ph.i.i ], [ %.3129368.i.i, %.thread217.i.i ]
  %.1280.i.i = phi i32 [ %.0184288.i.i, %.preheader.lr.ph.i.i ], [ %.3186367.i.i, %.thread217.i.i ]
  %.1191279.i.i = phi i32 [ %.0190287.i.i, %.preheader.lr.ph.i.i ], [ %.3193366.i.i, %.thread217.i.i ]
  %.not152.i.i = icmp eq i32 %.0117283.i.i, 0
  br label %380

380:                                              ; preds = %1019, %.preheader.i.i
  %.6261.i = phi i64 [ %.5260.i, %.preheader.i.i ], [ %.7262.i, %1019 ]
  %.6.i = phi i32 [ %.5.i, %.preheader.i.i ], [ %.7.i, %1019 ]
  %.0116278.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1020, %1019 ]
  %.1119277.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %1019 ]
  %.2123276.i.i = phi i32 [ %.1122282.i.i, %.preheader.i.i ], [ %.3124.i.i, %1019 ]
  %.2128275.i.i = phi i32 [ %.1127281.i.i, %.preheader.i.i ], [ %.3129.i.i, %1019 ]
  %.2185274.i.i = phi i32 [ %.1280.i.i, %.preheader.i.i ], [ %.3186.i.i, %1019 ]
  %.2192273.i.i = phi i32 [ %.1191279.i.i, %.preheader.i.i ], [ %.3193.i.i, %1019 ]
  %381 = icmp eq i32 %.0116278.i.i, 2
  %or.cond.i.i = and i1 %26, %381
  br i1 %or.cond.i.i, label %.thread217.i.i, label %382

382:                                              ; preds = %380
  %383 = icmp eq i32 %.0116278.i.i, 0
  br i1 %383, label %384, label %404

384:                                              ; preds = %382
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %385 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 3)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %rd_strip.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %384
  store i32 %385, ptr %149, align 4, !tbaa !81
  %387 = icmp slt i32 %385, %.0120290.i.i
  %spec.select.i.i = select i1 %387, i32 1, i32 %.2123276.i.i
  store i32 0, ptr %148, align 4, !tbaa !83
  store i32 0, ptr %150, align 4, !tbaa !84
  %388 = load i32, ptr %146, align 4, !tbaa !51
  %389 = mul nsw i32 %388, %178
  %390 = sdiv i32 %389, 16
  %391 = load i64, ptr %17, align 8, !tbaa !64
  %392 = load i32, ptr %29, align 8, !tbaa !55
  %393 = icmp eq i32 %392, 2
  %394 = select i1 %393, i32 6, i32 4
  %.not.i.i.i = icmp eq i32 %385, 0
  %395 = mul nuw nsw i32 %394, %385
  %396 = add nuw i32 %395, 8
  %397 = select i1 %.not.i.i.i, i32 4, i32 %396
  %398 = sext i32 %397 to i64
  %399 = shl i64 %391, 3
  %400 = sext i32 %390 to i64
  %401 = add nsw i64 %398, %400
  %402 = mul i64 %401, %399
  %403 = icmp sgt i32 %389, 15
  br i1 %403, label %.lr.ph174.i.i.i, label %calculate_mode_score.exit.thread203.i.i

404:                                              ; preds = %382
  br i1 %.not152.i.i, label %1019, label %405

405:                                              ; preds = %404
  %406 = icmp eq i32 %.0116278.i.i, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %405
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %408 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 3)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %rd_strip.exit.thread.i, label %.thread352.i.i

.thread352.i.i:                                   ; preds = %407
  store i32 %408, ptr %148, align 4, !tbaa !83
  %410 = icmp slt i32 %408, %.0117283.i.i
  %spec.select157.i.i = select i1 %410, i32 1, i32 %.1119277.i.i
  store i32 1, ptr %150, align 4, !tbaa !84
  %411 = load i32, ptr %146, align 4, !tbaa !51
  %412 = mul nsw i32 %411, %178
  %413 = icmp sgt i32 %412, 15
  br i1 %413, label %.lr.ph169.i.i.i, label %calculate_mode_score.exit.thread.i.i

414:                                              ; preds = %405
  store i32 2, ptr %150, align 4, !tbaa !84
  %415 = load i32, ptr %146, align 4, !tbaa !51
  %416 = mul nsw i32 %415, %178
  %417 = load i64, ptr %17, align 8, !tbaa !64
  %418 = icmp sgt i32 %416, 15
  br i1 %418, label %.lr.ph160.i.i.i, label %calculate_mode_score.exit.thread.i.i

.lr.ph174.i.i.i:                                  ; preds = %.thread.i.i
  %419 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count199.i.i.i = zext nneg i32 %390 to i64
  br label %420

420:                                              ; preds = %420, %.lr.ph174.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph174.i.i.i ], [ %indvars.iv.next197.i.i.i, %420 ]
  %.1117172.i.i.i = phi i64 [ %402, %.lr.ph174.i.i.i ], [ %426, %420 ]
  %421 = getelementptr inbounds nuw [36 x i8], ptr %419, i64 %indvars.iv196.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !85
  %424 = shl nsw i32 %423, 7
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %.1117172.i.i.i, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store i32 0, ptr %427, align 4, !tbaa !86
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %calculate_mode_score.exit.thread203.i.i, label %420, !llvm.loop !87

.lr.ph169.i.i.i:                                  ; preds = %.thread352.i.i
  %428 = load i64, ptr %17, align 8, !tbaa !64
  %429 = lshr i32 %412, 4
  %430 = load ptr, ptr %147, align 8, !tbaa !49
  %431 = mul i64 %428, 9
  %432 = mul i64 %428, 33
  %wide.trip.count194.i.i.i = zext nneg i32 %429 to i64
  br label %433

433:                                              ; preds = %433, %.lr.ph169.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ 0, %.lr.ph169.i.i.i ], [ %indvars.iv.next192.i.i.i, %433 ]
  %434 = getelementptr inbounds nuw [36 x i8], ptr %430, i64 %indvars.iv191.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !85
  %437 = shl nsw i32 %436, 7
  %438 = sext i32 %437 to i64
  %439 = add i64 %431, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %441 = load i32, ptr %440, align 4, !tbaa !88
  %442 = shl nsw i32 %441, 7
  %443 = sext i32 %442 to i64
  %444 = add i64 %432, %443
  %.not145.i.i.i = icmp sgt i64 %439, %444
  %spec.select.i.i.i = zext i1 %.not145.i.i.i to i32
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store i32 %spec.select.i.i.i, ptr %445, align 4, !tbaa !86
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %433, !llvm.loop !89

.lr.ph160.i.i.i:                                  ; preds = %414
  %446 = lshr i32 %416, 4
  %447 = load ptr, ptr %147, align 8, !tbaa !49
  %448 = mul i64 %417, 10
  %449 = mul i64 %417, 34
  %wide.trip.count184.i.i.i = zext nneg i32 %446 to i64
  br label %450

450:                                              ; preds = %473, %.lr.ph160.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 0, %.lr.ph160.i.i.i ], [ %indvars.iv.next182.i.i.i, %473 ]
  %451 = getelementptr inbounds nuw [36 x i8], ptr %447, i64 %indvars.iv181.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %453 = load i32, ptr %452, align 4, !tbaa !77
  %454 = shl nsw i32 %453, 7
  %455 = sext i32 %454 to i64
  %456 = add i64 %417, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !85
  %459 = shl nsw i32 %458, 7
  %460 = sext i32 %459 to i64
  %461 = add i64 %448, %460
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %463 = load i32, ptr %462, align 4, !tbaa !88
  %464 = shl nsw i32 %463, 7
  %465 = sext i32 %464 to i64
  %466 = add i64 %449, %465
  %.not138.i.i.i = icmp sgt i64 %456, %461
  %.not139.i.i.i = icmp sgt i64 %456, %466
  %or.cond.i.i.i = select i1 %.not138.i.i.i, i1 true, i1 %.not139.i.i.i
  br i1 %or.cond.i.i.i, label %469, label %467

467:                                              ; preds = %450
  %468 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store i32 2, ptr %468, align 4, !tbaa !86
  br label %473

469:                                              ; preds = %450
  %.not140.i.i.i = icmp sgt i64 %461, %466
  %470 = getelementptr inbounds nuw i8, ptr %451, i64 32
  br i1 %.not140.i.i.i, label %472, label %471

471:                                              ; preds = %469
  store i32 0, ptr %470, align 4, !tbaa !86
  br label %473

472:                                              ; preds = %469
  store i32 1, ptr %470, align 4, !tbaa !86
  br label %473

473:                                              ; preds = %472, %471, %467
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count184.i.i.i
  br i1 %exitcond185.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %450, !llvm.loop !90

calculate_mode_score.exit.thread.i.i:             ; preds = %473, %433, %414, %.thread352.i.i
  %.4357.i.i = phi i32 [ %spec.select157.i.i, %433 ], [ %spec.select157.i.i, %.thread352.i.i ], [ %.1119277.i.i, %414 ], [ %.1119277.i.i, %473 ]
  %474 = load i32, ptr %151, align 8, !tbaa !91
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %475 = call fastcc i32 @quantize(ptr noundef %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %rd_strip.exit.thread.i, label %477

477:                                              ; preds = %calculate_mode_score.exit.thread.i.i
  %478 = load i32, ptr %149, align 4, !tbaa !81
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i32 %475, ptr %149, align 4, !tbaa !81
  br label %481

481:                                              ; preds = %480, %477
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %482 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 1)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %rd_strip.exit.thread.i, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %148, align 4, !tbaa !83
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %.preheader

487:                                              ; preds = %484
  store i32 %482, ptr %148, align 4, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %487, %484
  %.ph = phi i32 [ %482, %487 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %.backedge, %.preheader
  %489 = phi i32 [ %.ph, %.preheader ], [ %.be, %.backedge ]
  %.7197.i.i = phi i32 [ %.2192273.i.i, %.preheader ], [ %.8198.i.i, %.backedge ]
  %.7189.i.i = phi i32 [ %.2185274.i.i, %.preheader ], [ %.8.i.i, %.backedge ]
  %.0.i.i = phi i32 [ %474, %.preheader ], [ %571, %.backedge ]
  %490 = load i32, ptr %29, align 8, !tbaa !55
  %491 = icmp eq i32 %490, 2
  %492 = select i1 %491, i32 6, i32 4
  %493 = load i32, ptr %146, align 4, !tbaa !51
  %494 = mul nsw i32 %493, %178
  %495 = sdiv i32 %494, 16
  %496 = load i64, ptr %17, align 8, !tbaa !64
  %497 = load i32, ptr %149, align 4, !tbaa !81
  %.not.i158.i.i = icmp eq i32 %497, 0
  %498 = mul nsw i32 %497, %492
  %.not136.i159.i.i = icmp eq i32 %489, 0
  %499 = mul nsw i32 %492, %489
  %500 = add nsw i32 %499, 4
  %501 = select i1 %.not136.i159.i.i, i32 0, i32 %500
  %502 = add i32 %498, 8
  %503 = select i1 %.not.i158.i.i, i32 4, i32 %502
  %504 = add i32 %503, %501
  %505 = sext i32 %504 to i64
  %506 = shl i64 %496, 3
  %507 = mul i64 %506, %505
  %508 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %508, label %calculate_mode_score.exit170.i.i [
    i32 0, label %509
    i32 1, label %523
    i32 2, label %537
  ]

509:                                              ; preds = %488
  %510 = sext i32 %495 to i64
  %511 = add nsw i64 %505, %510
  %512 = mul i64 %511, %506
  %513 = icmp sgt i32 %494, 15
  br i1 %513, label %.lr.ph174.i164.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph174.i164.i.i:                               ; preds = %509
  %514 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count199.i165.i.i = zext nneg i32 %495 to i64
  br label %515

515:                                              ; preds = %515, %.lr.ph174.i164.i.i
  %indvars.iv196.i166.i.i = phi i64 [ 0, %.lr.ph174.i164.i.i ], [ %indvars.iv.next197.i168.i.i, %515 ]
  %.1117172.i167.i.i = phi i64 [ %512, %.lr.ph174.i164.i.i ], [ %521, %515 ]
  %516 = getelementptr inbounds nuw [36 x i8], ptr %514, i64 %indvars.iv196.i166.i.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !85
  %519 = shl nsw i32 %518, 7
  %520 = sext i32 %519 to i64
  %521 = add nsw i64 %.1117172.i167.i.i, %520
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 32
  store i32 0, ptr %522, align 4, !tbaa !86
  %indvars.iv.next197.i168.i.i = add nuw nsw i64 %indvars.iv196.i166.i.i, 1
  %exitcond200.not.i169.i.i = icmp eq i64 %indvars.iv.next197.i168.i.i, %wide.trip.count199.i165.i.i
  br i1 %exitcond200.not.i169.i.i, label %calculate_mode_score.exit170.i.i, label %515, !llvm.loop !87

523:                                              ; preds = %488
  %524 = icmp sgt i32 %494, 15
  br i1 %524, label %.lr.ph165.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph165.i.i.i:                                  ; preds = %523
  %525 = load ptr, ptr %147, align 8, !tbaa !49
  %wide.trip.count189.i.i.i = zext nneg i32 %495 to i64
  br label %526

526:                                              ; preds = %526, %.lr.ph165.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph165.i.i.i ], [ %indvars.iv.next187.i.i.i, %526 ]
  %.2163.i.i.i = phi i64 [ %507, %.lr.ph165.i.i.i ], [ %536, %526 ]
  %527 = getelementptr inbounds nuw [36 x i8], ptr %525, i64 %indvars.iv186.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %529 = load i32, ptr %528, align 4, !tbaa !86
  %530 = icmp eq i32 %529, 0
  %..i.i.i = select i1 %530, i64 4, i64 24
  %.220.v.i.i.i = select i1 %530, i64 9, i64 33
  %.220.i.i.i = mul i64 %.220.v.i.i.i, %496
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %..i.i.i
  %532 = load i32, ptr %531, align 4, !tbaa !56
  %533 = shl nsw i32 %532, 7
  %534 = sext i32 %533 to i64
  %535 = add i64 %.2163.i.i.i, %534
  %536 = add i64 %535, %.220.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count189.i.i.i
  br i1 %exitcond190.not.i.i.i, label %calculate_mode_score.exit170.i.i, label %526, !llvm.loop !92

537:                                              ; preds = %488
  %538 = icmp sgt i32 %494, 15
  br i1 %538, label %.lr.ph.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph.i.i.i:                                     ; preds = %537
  %539 = load ptr, ptr %147, align 8, !tbaa !49
  %540 = mul i64 %496, 10
  %541 = mul i64 %496, 34
  %wide.trip.count.i.i.i = zext nneg i32 %495 to i64
  br label %542

542:                                              ; preds = %567, %.lr.ph.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i162.i.i, %567 ]
  %.0155.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %567 ]
  %.0114154.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1115.i.i.i, %567 ]
  %.5153.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i ], [ %.6.i.i.i, %567 ]
  %543 = getelementptr inbounds nuw [36 x i8], ptr %539, i64 %indvars.iv.i161.i.i
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 28
  %545 = load i32, ptr %544, align 4, !tbaa !77
  %546 = shl nsw i32 %545, 7
  %547 = sext i32 %546 to i64
  %548 = add i64 %496, %547
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %550 = load i32, ptr %549, align 4, !tbaa !86
  switch i32 %550, label %559 [
    i32 2, label %567
    i32 0, label %551
  ]

551:                                              ; preds = %542
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !85
  %554 = shl nsw i32 %553, 7
  %555 = sext i32 %554 to i64
  %556 = add i64 %540, %555
  %.not142.i.i.i = icmp slt i64 %556, %548
  br i1 %.not142.i.i.i, label %567, label %557

557:                                              ; preds = %551
  store i32 2, ptr %549, align 4, !tbaa !86
  %558 = add nsw i32 %.0114154.i.i.i, 1
  br label %567

559:                                              ; preds = %542
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %561 = load i32, ptr %560, align 4, !tbaa !88
  %562 = shl nsw i32 %561, 7
  %563 = sext i32 %562 to i64
  %564 = add i64 %541, %563
  %.not141.i.i.i = icmp slt i64 %564, %548
  br i1 %.not141.i.i.i, label %567, label %565

565:                                              ; preds = %559
  store i32 2, ptr %549, align 4, !tbaa !86
  %566 = add nsw i32 %.0155.i.i.i, 1
  br label %567

567:                                              ; preds = %565, %559, %557, %551, %542
  %.pn143.i.i.i = phi i64 [ %556, %551 ], [ %548, %557 ], [ %548, %542 ], [ %548, %565 ], [ %564, %559 ]
  %.1115.i.i.i = phi i32 [ %.0114154.i.i.i, %551 ], [ %558, %557 ], [ %.0114154.i.i.i, %542 ], [ %.0114154.i.i.i, %565 ], [ %.0114154.i.i.i, %559 ]
  %.1.i.i.i = phi i32 [ %.0155.i.i.i, %551 ], [ %.0155.i.i.i, %557 ], [ %.0155.i.i.i, %542 ], [ %566, %565 ], [ %.0155.i.i.i, %559 ]
  %.6.i.i.i = add nsw i64 %.pn143.i.i.i, %.5153.i.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i163.i.i, label %calculate_mode_score.exit170.i.i, label %542, !llvm.loop !93

calculate_mode_score.exit170.i.i:                 ; preds = %567, %526, %515, %537, %523, %509, %488
  %.8198.i.i = phi i32 [ %.7197.i.i, %488 ], [ %.7197.i.i, %515 ], [ %.7197.i.i, %509 ], [ 0, %526 ], [ 0, %523 ], [ 0, %537 ], [ %.1115.i.i.i, %567 ]
  %.8.i.i = phi i32 [ %.7189.i.i, %488 ], [ %.7189.i.i, %515 ], [ %.7189.i.i, %509 ], [ 0, %526 ], [ 0, %523 ], [ 0, %537 ], [ %.1.i.i.i, %567 ]
  %.0116.i160.i.i = phi i64 [ %507, %488 ], [ %521, %515 ], [ %512, %509 ], [ %536, %526 ], [ %507, %523 ], [ %507, %537 ], [ %.6.i.i.i, %567 ]
  %568 = icmp ne i32 %.8198.i.i, 0
  %569 = icmp ne i32 %.8.i.i, 0
  %or.cond4.i.i = select i1 %568, i1 true, i1 %569
  br i1 %or.cond4.i.i, label %570, label %calculate_mode_score.exit.thread203.i.i

570:                                              ; preds = %calculate_mode_score.exit170.i.i
  %571 = add nsw i32 %.0.i.i, -1
  %.not154.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not154.i.i, label %calculate_mode_score.exit.thread203.i.i, label %572

572:                                              ; preds = %570
  br i1 %568, label %573, label %580

573:                                              ; preds = %572
  store i32 %.0120290.i.i, ptr %149, align 4, !tbaa !81
  %574 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %rd_strip.exit.thread.i, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %149, align 4, !tbaa !81
  %578 = icmp slt i32 %574, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i32 %574, ptr %149, align 4, !tbaa !81
  br label %580

580:                                              ; preds = %579, %576, %572
  %.not155.i.i = icmp eq i32 %.8.i.i, 0
  br i1 %.not155.i.i, label %._crit_edge307.i.i, label %581

._crit_edge307.i.i:                               ; preds = %580
  %.pre.pre.i.i = load i32, ptr %148, align 4, !tbaa !83
  br label %.backedge

581:                                              ; preds = %580
  store i32 %.0117283.i.i, ptr %148, align 4, !tbaa !83
  %582 = call fastcc i32 @quantize(ptr noundef nonnull %12, i32 noundef range(i32 1, -2147483648) %178, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %6, i32 noundef 1)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %rd_strip.exit.thread.i, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %148, align 4, !tbaa !83
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %587, label %.backedge

587:                                              ; preds = %584
  store i32 %582, ptr %148, align 4, !tbaa !83
  br label %.backedge

.backedge:                                        ; preds = %587, %584, %._crit_edge307.i.i
  %.be = phi i32 [ %585, %584 ], [ %582, %587 ], [ %.pre.pre.i.i, %._crit_edge307.i.i ]
  br label %488

calculate_mode_score.exit.thread203.i.i:          ; preds = %570, %calculate_mode_score.exit170.i.i, %420, %.thread.i.i
  %.4350.i.i = phi i32 [ %.1119277.i.i, %420 ], [ %.1119277.i.i, %.thread.i.i ], [ %.4357.i.i, %calculate_mode_score.exit170.i.i ], [ %.4357.i.i, %570 ]
  %.6348.i.i = phi i32 [ %spec.select.i.i, %420 ], [ %spec.select.i.i, %.thread.i.i ], [ %.2123276.i.i, %calculate_mode_score.exit170.i.i ], [ %.2123276.i.i, %570 ]
  %.val.i.i.i = phi i32 [ %392, %420 ], [ %392, %.thread.i.i ], [ %490, %calculate_mode_score.exit170.i.i ], [ %490, %570 ]
  %588 = phi i32 [ 0, %420 ], [ 0, %.thread.i.i ], [ %489, %calculate_mode_score.exit170.i.i ], [ %489, %570 ]
  %589 = phi i32 [ %388, %420 ], [ %388, %.thread.i.i ], [ %493, %calculate_mode_score.exit170.i.i ], [ %493, %570 ]
  %.5195.i.i = phi i32 [ %.2192273.i.i, %420 ], [ %.2192273.i.i, %.thread.i.i ], [ 0, %calculate_mode_score.exit170.i.i ], [ %.8198.i.i, %570 ]
  %.5.i.i = phi i32 [ %.2185274.i.i, %420 ], [ %.2185274.i.i, %.thread.i.i ], [ 0, %calculate_mode_score.exit170.i.i ], [ %.8.i.i, %570 ]
  %.0130.i.i = phi i64 [ %426, %420 ], [ %402, %.thread.i.i ], [ %.0116.i160.i.i, %calculate_mode_score.exit170.i.i ], [ %.0116.i160.i.i, %570 ]
  %590 = icmp eq i32 %.2128275.i.i, 0
  %591 = icmp slt i64 %.0130.i.i, %.6261.i
  %or.cond342.i = select i1 %590, i1 true, i1 %591
  br i1 %or.cond342.i, label %592, label %1019

592:                                              ; preds = %calculate_mode_score.exit.thread203.i.i
  %593 = load ptr, ptr %152, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %595 = mul nsw i32 %589, %178
  %596 = sdiv i32 %595, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i171.i.i = icmp eq i32 %588, 0
  br i1 %.not.i171.i.i, label %597, label %599

597:                                              ; preds = %592
  %598 = load i32, ptr %153, align 4, !tbaa !94
  %.not197.i.i.i = icmp eq i32 %598, 0
  br i1 %.not197.i.i.i, label %599, label %encode_codebook.exit.i.i.i

599:                                              ; preds = %597, %592
  %600 = icmp eq i32 %.val.i.i.i, 2
  %601 = select i1 %600, i32 6, i32 4
  %602 = mul nsw i32 %601, %588
  %603 = select i1 %600, i8 32, i8 36
  store i8 %603, ptr %594, align 1, !tbaa !67
  %604 = add nsw i32 %602, 4
  %605 = trunc i32 %604 to i8
  %606 = getelementptr inbounds nuw i8, ptr %593, i64 13
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 15
  store i8 %605, ptr %607, align 1, !tbaa !67
  %608 = lshr i32 %604, 8
  %609 = trunc i32 %608 to i8
  %610 = getelementptr inbounds nuw i8, ptr %593, i64 14
  store i8 %609, ptr %610, align 1, !tbaa !67
  %611 = lshr i32 %604, 16
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %606, align 1, !tbaa !67
  %613 = icmp sgt i32 %588, 0
  br i1 %613, label %.preheader.preheader.i.i.i.i, label %encode_codebook.exit.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %599
  %614 = zext nneg i32 %601 to i64
  %wide.trip.count13.i.i.i.i = zext nneg i32 %588 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %624, %.preheader.preheader.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %624 ]
  %.43.i.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %624 ]
  %615 = mul nuw nsw i64 %indvars.iv10.i.i.i.i, %614
  %sext.i.i.i.i = shl i64 %.43.i.i.i.i, 32
  %616 = ashr exact i64 %sext.i.i.i.i, 32
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %615
  br label %617

617:                                              ; preds = %617, %.preheader.i.i.i.i
  %indvars.iv5.i.i.i.i = phi i64 [ %616, %.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %617 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %617 ]
  %gep.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %618 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !56
  %619 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 3
  %620 = select i1 %619, i32 128, i32 0
  %621 = xor i32 %620, %618
  %622 = trunc i32 %621 to i8
  %indvars.iv.next6.i.i.i.i = add nsw i64 %indvars.iv5.i.i.i.i, 1
  %623 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv5.i.i.i.i
  store i8 %622, ptr %623, align 1, !tbaa !67
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %614
  br i1 %exitcond.not.i.i.i.i, label %624, label %617, !llvm.loop !95

624:                                              ; preds = %617
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i, %wide.trip.count13.i.i.i.i
  br i1 %exitcond14.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i:                     ; preds = %624
  %625 = trunc nsw i64 %indvars.iv.next6.i.i.i.i to i32
  br label %encode_codebook.exit.i.i.i

encode_codebook.exit.i.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i, %599, %597
  %.0169.i.i.i = phi i32 [ 0, %597 ], [ 4, %599 ], [ %625, %._crit_edge.loopexit.i.i.i.i ]
  %626 = load i32, ptr %149, align 4, !tbaa !81
  %.not198.i.i.i = icmp eq i32 %626, 0
  br i1 %.not198.i.i.i, label %627, label %629

627:                                              ; preds = %encode_codebook.exit.i.i.i
  %628 = load i32, ptr %153, align 4, !tbaa !94
  %.not199.i.i.i = icmp eq i32 %628, 0
  br i1 %.not199.i.i.i, label %629, label %659

629:                                              ; preds = %627, %encode_codebook.exit.i.i.i
  %630 = sext i32 %.0169.i.i.i to i64
  %631 = getelementptr inbounds i8, ptr %594, i64 %630
  %.val202.i.i.i = load i32, ptr %29, align 8, !tbaa !55
  %632 = icmp eq i32 %.val202.i.i.i, 2
  %633 = select i1 %632, i32 6, i32 4
  %634 = mul nsw i32 %633, %626
  %635 = select i1 %632, i8 34, i8 38
  store i8 %635, ptr %631, align 1, !tbaa !67
  %636 = add nsw i32 %634, 4
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 3
  store i8 %637, ptr %639, align 1, !tbaa !67
  %640 = lshr i32 %636, 8
  %641 = trunc i32 %640 to i8
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 2
  store i8 %641, ptr %642, align 1, !tbaa !67
  %643 = lshr i32 %636, 16
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %638, align 1, !tbaa !67
  %645 = icmp sgt i32 %626, 0
  br i1 %645, label %.preheader.preheader.i205.i.i.i, label %encode_codebook.exit221.i.i.i

.preheader.preheader.i205.i.i.i:                  ; preds = %629
  %646 = zext nneg i32 %633 to i64
  %wide.trip.count13.i206.i.i.i = zext nneg i32 %626 to i64
  br label %.preheader.i207.i.i.i

.preheader.i207.i.i.i:                            ; preds = %656, %.preheader.preheader.i205.i.i.i
  %indvars.iv10.i208.i.i.i = phi i64 [ 0, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next11.i218.i.i.i, %656 ]
  %.43.i209.i.i.i = phi i64 [ 4, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %656 ]
  %647 = mul nuw nsw i64 %indvars.iv10.i208.i.i.i, %646
  %sext.i210.i.i.i = shl i64 %.43.i209.i.i.i, 32
  %648 = ashr exact i64 %sext.i210.i.i.i, 32
  %invariant.gep.i211.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %647
  br label %649

649:                                              ; preds = %649, %.preheader.i207.i.i.i
  %indvars.iv5.i212.i.i.i = phi i64 [ %648, %.preheader.i207.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %649 ]
  %indvars.iv.i213.i.i.i = phi i64 [ 0, %.preheader.i207.i.i.i ], [ %indvars.iv.next.i216.i.i.i, %649 ]
  %gep.i214.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i211.i.i.i, i64 %indvars.iv.i213.i.i.i
  %650 = load i32, ptr %gep.i214.i.i.i, align 4, !tbaa !56
  %651 = icmp samesign ugt i64 %indvars.iv.i213.i.i.i, 3
  %652 = select i1 %651, i32 128, i32 0
  %653 = xor i32 %652, %650
  %654 = trunc i32 %653 to i8
  %indvars.iv.next6.i215.i.i.i = add nsw i64 %indvars.iv5.i212.i.i.i, 1
  %655 = getelementptr inbounds i8, ptr %631, i64 %indvars.iv5.i212.i.i.i
  store i8 %654, ptr %655, align 1, !tbaa !67
  %indvars.iv.next.i216.i.i.i = add nuw nsw i64 %indvars.iv.i213.i.i.i, 1
  %exitcond.not.i217.i.i.i = icmp eq i64 %indvars.iv.next.i216.i.i.i, %646
  br i1 %exitcond.not.i217.i.i.i, label %656, label %649, !llvm.loop !95

656:                                              ; preds = %649
  %indvars.iv.next11.i218.i.i.i = add nuw nsw i64 %indvars.iv10.i208.i.i.i, 1
  %exitcond14.not.i219.i.i.i = icmp eq i64 %indvars.iv.next11.i218.i.i.i, %wide.trip.count13.i206.i.i.i
  br i1 %exitcond14.not.i219.i.i.i, label %._crit_edge.loopexit.i220.i.i.i, label %.preheader.i207.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i220.i.i.i:                  ; preds = %656
  %657 = trunc nsw i64 %indvars.iv.next6.i215.i.i.i to i32
  br label %encode_codebook.exit221.i.i.i

encode_codebook.exit221.i.i.i:                    ; preds = %._crit_edge.loopexit.i220.i.i.i, %629
  %.4.lcssa.i204.i.i.i = phi i32 [ 4, %629 ], [ %657, %._crit_edge.loopexit.i220.i.i.i ]
  %658 = add nsw i32 %.4.lcssa.i204.i.i.i, %.0169.i.i.i
  br label %659

659:                                              ; preds = %encode_codebook.exit221.i.i.i, %627
  %.1170.i.i.i = phi i32 [ %658, %encode_codebook.exit221.i.i.i ], [ %.0169.i.i.i, %627 ]
  %660 = load i32, ptr %146, align 4, !tbaa !51
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.preheader313.i.i.i, label %.split334.us.i.i.i

.preheader313.i.i.i:                              ; preds = %659, %._crit_edge.i176.i.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %662 = phi i32 [ %838, %._crit_edge.i176.i.i ], [ %660, %659 ]
  %.sroa.25.3.i.i.i = phi ptr [ %.sroa.25.1.i.i.i, %._crit_edge.i176.i.i ], [ null, %659 ]
  %.sroa.32.3.i.i.i = phi ptr [ %.sroa.32.1.i.i.i, %._crit_edge.i176.i.i ], [ null, %659 ]
  %.sroa.5273.4.i.i.i = phi ptr [ %.sroa.5273.2.i.i.i, %._crit_edge.i176.i.i ], [ null, %659 ]
  %.sroa.7274.4.i.i.i = phi ptr [ %.sroa.7274.2.i.i.i, %._crit_edge.i176.i.i ], [ null, %659 ]
  %.sroa.21.3.i.i.i = phi i32 [ %.sroa.21.1.i.i.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %.sroa.26.3.i.i.i = phi i32 [ %.sroa.26.1.i.i.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %.sroa.5.4.i.i.i = phi i32 [ %.sroa.5.2.i.i.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %.sroa.7.4.i.i.i = phi i32 [ %.sroa.7.2.i.i.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %.0184332.i.i.i = phi i32 [ %.1185.lcssa.i.i.i, %._crit_edge.i176.i.i ], [ 0, %659 ]
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph.i177.i.i, label %._crit_edge.i176.i.i

.lr.ph.i177.i.i:                                  ; preds = %.preheader313.i.i.i
  %664 = lshr exact i64 %indvars.iv583.i, 1
  %665 = sext i32 %.0184332.i.i.i to i64
  %666 = mul nsw i64 %indvars.iv583.i, %367
  %invariant.gep473.i = getelementptr i8, ptr %269, i64 %666
  %667 = mul nsw i64 %664, %376
  %invariant.gep475.i = getelementptr i8, ptr %.sroa.6243.8.i, i64 %667
  %668 = mul nsw i64 %664, %377
  %invariant.gep477.i = getelementptr i8, ptr %.sroa.10.8.i, i64 %668
  %669 = mul nsw i64 %indvars.iv583.i, %368
  %invariant.gep479.i = getelementptr i8, ptr %276, i64 %669
  %670 = mul nsw i64 %664, %374
  %invariant.gep481.i = getelementptr i8, ptr %.sroa.5.4273.i, i64 %670
  %671 = mul nsw i64 %664, %375
  %invariant.gep483.i = getelementptr i8, ptr %.sroa.8.4275.i, i64 %671
  br label %672

672:                                              ; preds = %copy_mb.exit.i.i.i, %.lr.ph.i177.i.i
  %.sroa.25.0.i.i.i = phi ptr [ %.sroa.25.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.25.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.32.0.i.i.i = phi ptr [ %.sroa.32.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.32.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.5273.0.i.i.i = phi ptr [ %.sroa.5273.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.5273.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.7274.0.i.i.i = phi ptr [ %.sroa.7274.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.7274.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.21.0.i.i.i = phi i32 [ %.sroa.21.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.21.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.26.0.i.i.i = phi i32 [ %.sroa.26.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.26.2.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.5.0.i.i.i = phi i32 [ %.sroa.5.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.5.1.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi i32 [ %.sroa.7.4.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.7.1.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv380.i.i.i = phi i64 [ %665, %.lr.ph.i177.i.i ], [ %indvars.iv.next381.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv378.i.i.i = phi i64 [ 0, %.lr.ph.i177.i.i ], [ %indvars.iv.next379.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.25.0..sroa.25.8.302315326.i.i.i = phi ptr [ %.sroa.25.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.25.0..sroa.25.8.302316.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.21.0..sroa.21.4.251317325.i.i.i = phi i32 [ %.sroa.21.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.21.0..sroa.21.4.251318.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.32.0..sroa.32.16.306319324.i.i.i = phi ptr [ %.sroa.32.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.32.0..sroa.32.16.306320.i.i.i, %copy_mb.exit.i.i.i ]
  %.sroa.26.0..sroa.26.8.253321323.i.i.i = phi i32 [ %.sroa.26.3.i.i.i, %.lr.ph.i177.i.i ], [ %.sroa.26.0..sroa.26.8.253322.i.i.i, %copy_mb.exit.i.i.i ]
  %673 = load ptr, ptr %147, align 8, !tbaa !49
  %674 = getelementptr inbounds [36 x i8], ptr %673, i64 %indvars.iv380.i.i.i
  %gep474.i = getelementptr i8, ptr %invariant.gep473.i, i64 %indvars.iv378.i.i.i
  %675 = load i32, ptr %29, align 8, !tbaa !55
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %get_sub_picture.exit.i.i.i

677:                                              ; preds = %672
  %678 = lshr exact i64 %indvars.iv378.i.i.i, 1
  %gep476.i = getelementptr i8, ptr %invariant.gep475.i, i64 %678
  %gep478.i = getelementptr i8, ptr %invariant.gep477.i, i64 %678
  br label %get_sub_picture.exit.i.i.i

get_sub_picture.exit.i.i.i:                       ; preds = %677, %672
  %.sroa.25.2.i.i.i = phi ptr [ %gep476.i, %677 ], [ %.sroa.25.0.i.i.i, %672 ]
  %.sroa.32.2.i.i.i = phi ptr [ %gep478.i, %677 ], [ %.sroa.32.0.i.i.i, %672 ]
  %.sroa.21.2.i.i.i = phi i32 [ %.sroa.6.8.i, %677 ], [ %.sroa.21.0.i.i.i, %672 ]
  %.sroa.26.2.i.i.i = phi i32 [ %.sroa.9.8.i, %677 ], [ %.sroa.26.0.i.i.i, %672 ]
  %.sroa.26.0..sroa.26.8.253322.i.i.i = phi i32 [ %.sroa.9.8.i, %677 ], [ %.sroa.26.0..sroa.26.8.253321323.i.i.i, %672 ]
  %.sroa.32.0..sroa.32.16.306320.i.i.i = phi ptr [ %gep478.i, %677 ], [ %.sroa.32.0..sroa.32.16.306319324.i.i.i, %672 ]
  %.sroa.21.0..sroa.21.4.251318.i.i.i = phi i32 [ %.sroa.6.8.i, %677 ], [ %.sroa.21.0..sroa.21.4.251317325.i.i.i, %672 ]
  %.sroa.25.0..sroa.25.8.302316.i.i.i = phi ptr [ %gep476.i, %677 ], [ %.sroa.25.0..sroa.25.8.302315326.i.i.i, %672 ]
  %679 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %679, label %get_sub_picture.exit..thread_crit_edge.i.i.i [
    i32 2, label %680
    i32 0, label %704
  ]

get_sub_picture.exit..thread_crit_edge.i.i.i:     ; preds = %get_sub_picture.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %674, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !86
  br label %.thread.i.i.i

680:                                              ; preds = %get_sub_picture.exit.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %682 = load i32, ptr %681, align 4, !tbaa !86
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %.thread.i.i.i

684:                                              ; preds = %680
  %gep480.i = getelementptr i8, ptr %invariant.gep479.i, i64 %indvars.iv378.i.i.i
  br i1 %676, label %685, label %get_sub_picture.exit222.i.i.i

685:                                              ; preds = %684
  %686 = lshr exact i64 %indvars.iv378.i.i.i, 1
  %gep482.i = getelementptr i8, ptr %invariant.gep481.i, i64 %686
  %gep484.i = getelementptr i8, ptr %invariant.gep483.i, i64 %686
  br label %get_sub_picture.exit222.i.i.i

get_sub_picture.exit222.i.i.i:                    ; preds = %685, %684
  %.sroa.5273.3.i.i.i = phi ptr [ %gep482.i, %685 ], [ %.sroa.5273.0.i.i.i, %684 ]
  %.sroa.7274.3.i.i.i = phi ptr [ %gep484.i, %685 ], [ %.sroa.7274.0.i.i.i, %684 ]
  %.sroa.5.3.i.i.i = phi i32 [ %.sroa.6236.4271.i, %685 ], [ %.sroa.5.0.i.i.i, %684 ]
  %.sroa.7.3.i.i.i = phi i32 [ %.sroa.9238.4269.i, %685 ], [ %.sroa.7.0.i.i.i, %684 ]
  br label %687

687:                                              ; preds = %687, %get_sub_picture.exit222.i.i.i
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %687 ], [ 0, %get_sub_picture.exit222.i.i.i ]
  %688 = mul nsw i64 %indvars.iv.i180.i.i, %367
  %689 = getelementptr inbounds i8, ptr %gep474.i, i64 %688
  %690 = mul nsw i64 %indvars.iv.i180.i.i, %368
  %691 = getelementptr inbounds i8, ptr %gep480.i, i64 %690
  %692 = load i32, ptr %691, align 1
  store i32 %692, ptr %689, align 1
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %exitcond.not.i223.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i, 4
  br i1 %exitcond.not.i223.i.i.i, label %693, label %687, !llvm.loop !97

693:                                              ; preds = %687
  %694 = load i32, ptr %29, align 8, !tbaa !55
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %.preheader.i224.i.i.i, label %copy_mb.exit.i.i.i

.preheader.i224.i.i.i:                            ; preds = %693, %.preheader.i224.i.i.i
  %exitcond28.not.i.i.i.i = phi i1 [ true, %.preheader.i224.i.i.i ], [ false, %693 ]
  %indvars.iv.i225.sroa.phi.sroa.speculated.i.i.i = phi i32 [ %.sroa.7.3.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.5.3.i.i.i, %693 ]
  %indvars.iv.i225.sroa.phi231.sroa.speculated.i.i.i = phi i32 [ %.sroa.26.2.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.21.2.i.i.i, %693 ]
  %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i = phi ptr [ %.sroa.7274.3.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.5273.3.i.i.i, %693 ]
  %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i = phi ptr [ %.sroa.32.2.i.i.i, %.preheader.i224.i.i.i ], [ %.sroa.25.2.i.i.i, %693 ]
  %696 = load i16, ptr %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i, align 1
  store i16 %696, ptr %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i, align 1
  %697 = sext i32 %indvars.iv.i225.sroa.phi231.sroa.speculated.i.i.i to i64
  %698 = getelementptr inbounds i8, ptr %indvars.iv.i225.sroa.phi276.sroa.speculated.i.i.i, i64 %697
  %699 = sext i32 %indvars.iv.i225.sroa.phi.sroa.speculated.i.i.i to i64
  %700 = getelementptr inbounds i8, ptr %indvars.iv.i225.sroa.phi270.sroa.speculated.i.i.i, i64 %699
  %701 = load i16, ptr %700, align 1
  store i16 %701, ptr %698, align 1
  br i1 %exitcond28.not.i.i.i.i, label %copy_mb.exit.i.i.i, label %.preheader.i224.i.i.i, !llvm.loop !98

.thread.i.i.i:                                    ; preds = %680, %get_sub_picture.exit..thread_crit_edge.i.i.i
  %702 = phi i32 [ %.pre.i.i.i, %get_sub_picture.exit..thread_crit_edge.i.i.i ], [ %682, %680 ]
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %753

704:                                              ; preds = %.thread.i.i.i, %get_sub_picture.exit.i.i.i
  %705 = load i32, ptr %674, align 4, !tbaa !99
  %706 = select i1 %676, i32 6, i32 4
  %707 = mul nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %6, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !56
  %711 = trunc i32 %710 to i8
  %712 = getelementptr i8, ptr %gep474.i, i64 %367
  %713 = getelementptr i8, ptr %712, i64 1
  store i8 %711, ptr %713, align 1, !tbaa !67
  store i8 %711, ptr %712, align 1, !tbaa !67
  %714 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 1
  store i8 %711, ptr %714, align 1, !tbaa !67
  store i8 %711, ptr %gep474.i, align 1, !tbaa !67
  %715 = getelementptr i8, ptr %709, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !56
  %717 = trunc i32 %716 to i8
  %718 = getelementptr i8, ptr %712, i64 3
  store i8 %717, ptr %718, align 1, !tbaa !67
  %719 = getelementptr i8, ptr %712, i64 2
  store i8 %717, ptr %719, align 1, !tbaa !67
  %720 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 3
  store i8 %717, ptr %720, align 1, !tbaa !67
  %721 = getelementptr inbounds nuw i8, ptr %gep474.i, i64 2
  store i8 %717, ptr %721, align 1, !tbaa !67
  %722 = getelementptr i8, ptr %709, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !56
  %724 = trunc i32 %723 to i8
  %725 = getelementptr i8, ptr %gep474.i, i64 %370
  %726 = getelementptr i8, ptr %725, i64 1
  store i8 %724, ptr %726, align 1, !tbaa !67
  store i8 %724, ptr %725, align 1, !tbaa !67
  %727 = getelementptr i8, ptr %gep474.i, i64 %372
  %728 = getelementptr i8, ptr %727, i64 1
  store i8 %724, ptr %728, align 1, !tbaa !67
  store i8 %724, ptr %727, align 1, !tbaa !67
  %729 = getelementptr i8, ptr %709, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !56
  %731 = trunc i32 %730 to i8
  %732 = getelementptr i8, ptr %725, i64 3
  store i8 %731, ptr %732, align 1, !tbaa !67
  %733 = getelementptr i8, ptr %725, i64 2
  store i8 %731, ptr %733, align 1, !tbaa !67
  %734 = getelementptr i8, ptr %727, i64 3
  store i8 %731, ptr %734, align 1, !tbaa !67
  %735 = getelementptr i8, ptr %727, i64 2
  store i8 %731, ptr %735, align 1, !tbaa !67
  %736 = load i32, ptr %29, align 8, !tbaa !55
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %copy_mb.exit.i.i.i

738:                                              ; preds = %704
  %739 = getelementptr i8, ptr %709, i64 16
  %740 = load i32, ptr %739, align 4, !tbaa !56
  %741 = trunc i32 %740 to i8
  %742 = sext i32 %.sroa.21.0..sroa.21.4.251318.i.i.i to i64
  %743 = getelementptr i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 %742
  %744 = getelementptr i8, ptr %743, i64 1
  store i8 %741, ptr %744, align 1, !tbaa !67
  store i8 %741, ptr %743, align 1, !tbaa !67
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 1
  store i8 %741, ptr %745, align 1, !tbaa !67
  store i8 %741, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, align 1, !tbaa !67
  %746 = getelementptr i8, ptr %709, i64 20
  %747 = load i32, ptr %746, align 4, !tbaa !56
  %748 = trunc i32 %747 to i8
  %749 = sext i32 %.sroa.26.0..sroa.26.8.253322.i.i.i to i64
  %750 = getelementptr i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 %749
  %751 = getelementptr i8, ptr %750, i64 1
  store i8 %748, ptr %751, align 1, !tbaa !67
  store i8 %748, ptr %750, align 1, !tbaa !67
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 1
  store i8 %748, ptr %752, align 1, !tbaa !67
  store i8 %748, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, align 1, !tbaa !67
  br label %copy_mb.exit.i.i.i

753:                                              ; preds = %.thread.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %755 = select i1 %676, i32 6, i32 4
  br label %.preheader.i226.i.i.i

.preheader.i226.i.i.i:                            ; preds = %833, %753
  %.059.i.i.i.i = phi i64 [ 0, %753 ], [ %indvars.iv.next.i229.i.i.i, %833 ]
  %756 = phi i1 [ true, %753 ], [ false, %833 ]
  %.05458.i.i.i.i = phi i32 [ 0, %753 ], [ 2, %833 ]
  %757 = or disjoint i32 %.05458.i.i.i.i, 1
  %758 = lshr exact i32 %.05458.i.i.i.i, 1
  %sext.i227.i.i.i = shl i64 %.059.i.i.i.i, 32
  %759 = ashr exact i64 %sext.i227.i.i.i, 32
  %760 = mul nsw i32 %.05458.i.i.i.i, %270
  %761 = mul nsw i32 %757, %270
  %762 = mul nuw nsw i32 %758, %.sroa.21.0..sroa.21.4.251318.i.i.i
  %763 = mul nuw nsw i32 %758, %.sroa.26.0..sroa.26.8.253322.i.i.i
  %764 = trunc i64 %.059.i.i.i.i to i32
  %765 = add i32 %764, 2
  br label %766

766:                                              ; preds = %832, %.preheader.i226.i.i.i
  %indvars.iv.i228.i.i.i = phi i64 [ %759, %.preheader.i226.i.i.i ], [ %indvars.iv.next.i229.i.i.i, %832 ]
  %.05556.i.i.i.i = phi i32 [ 0, %.preheader.i226.i.i.i ], [ 2, %832 ]
  %767 = getelementptr inbounds [4 x i8], ptr %754, i64 %indvars.iv.i228.i.i.i
  %768 = load i32, ptr %767, align 4, !tbaa !56
  %769 = mul nsw i32 %768, %755
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %154, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !56
  %773 = trunc i32 %772 to i8
  %774 = add nsw i32 %.05556.i.i.i.i, %760
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %gep474.i, i64 %775
  store i8 %773, ptr %776, align 1, !tbaa !67
  %777 = load i32, ptr %767, align 4, !tbaa !56
  %778 = mul nsw i32 %777, %755
  %779 = sext i32 %778 to i64
  %780 = getelementptr [4 x i8], ptr %154, i64 %779
  %781 = getelementptr i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !56
  %783 = trunc i32 %782 to i8
  %784 = or disjoint i32 %.05556.i.i.i.i, 1
  %785 = add nsw i32 %784, %760
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %gep474.i, i64 %786
  store i8 %783, ptr %787, align 1, !tbaa !67
  %788 = load i32, ptr %767, align 4, !tbaa !56
  %789 = mul nsw i32 %788, %755
  %790 = sext i32 %789 to i64
  %791 = getelementptr [4 x i8], ptr %154, i64 %790
  %792 = getelementptr i8, ptr %791, i64 8
  %793 = load i32, ptr %792, align 4, !tbaa !56
  %794 = trunc i32 %793 to i8
  %795 = add nsw i32 %.05556.i.i.i.i, %761
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %gep474.i, i64 %796
  store i8 %794, ptr %797, align 1, !tbaa !67
  %798 = load i32, ptr %767, align 4, !tbaa !56
  %799 = mul nsw i32 %798, %755
  %800 = sext i32 %799 to i64
  %801 = getelementptr [4 x i8], ptr %154, i64 %800
  %802 = getelementptr i8, ptr %801, i64 12
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = trunc i32 %803 to i8
  %805 = add nsw i32 %784, %761
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %gep474.i, i64 %806
  store i8 %804, ptr %807, align 1, !tbaa !67
  %808 = load i32, ptr %29, align 8, !tbaa !55
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %810, label %832

810:                                              ; preds = %766
  %811 = load i32, ptr %767, align 4, !tbaa !56
  %812 = mul nsw i32 %811, %755
  %813 = sext i32 %812 to i64
  %814 = getelementptr [4 x i8], ptr %154, i64 %813
  %815 = getelementptr i8, ptr %814, i64 16
  %816 = load i32, ptr %815, align 4, !tbaa !56
  %817 = trunc i32 %816 to i8
  %818 = lshr exact i32 %.05556.i.i.i.i, 1
  %819 = add nsw i32 %818, %762
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %.sroa.25.0..sroa.25.8.302316.i.i.i, i64 %820
  store i8 %817, ptr %821, align 1, !tbaa !67
  %822 = load i32, ptr %767, align 4, !tbaa !56
  %823 = mul nsw i32 %822, %755
  %824 = sext i32 %823 to i64
  %825 = getelementptr [4 x i8], ptr %154, i64 %824
  %826 = getelementptr i8, ptr %825, i64 20
  %827 = load i32, ptr %826, align 4, !tbaa !56
  %828 = trunc i32 %827 to i8
  %829 = add nsw i32 %818, %763
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %.sroa.32.0..sroa.32.16.306320.i.i.i, i64 %830
  store i8 %828, ptr %831, align 1, !tbaa !67
  br label %832

832:                                              ; preds = %810, %766
  %indvars.iv.next.i229.i.i.i = add nsw i64 %indvars.iv.i228.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i229.i.i.i to i32
  %exitcond = icmp eq i32 %765, %lftr.wideiv
  br i1 %exitcond, label %833, label %766, !llvm.loop !100

833:                                              ; preds = %832
  br i1 %756, label %.preheader.i226.i.i.i, label %copy_mb.exit.i.i.i, !llvm.loop !101

copy_mb.exit.i.i.i:                               ; preds = %.preheader.i224.i.i.i, %833, %738, %704, %693
  %.sroa.5273.1.i.i.i = phi ptr [ %.sroa.5273.0.i.i.i, %738 ], [ %.sroa.5273.0.i.i.i, %704 ], [ %.sroa.5273.3.i.i.i, %693 ], [ %.sroa.5273.0.i.i.i, %833 ], [ %.sroa.5273.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.7274.1.i.i.i = phi ptr [ %.sroa.7274.0.i.i.i, %738 ], [ %.sroa.7274.0.i.i.i, %704 ], [ %.sroa.7274.3.i.i.i, %693 ], [ %.sroa.7274.0.i.i.i, %833 ], [ %.sroa.7274.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.5.1.i.i.i = phi i32 [ %.sroa.5.0.i.i.i, %738 ], [ %.sroa.5.0.i.i.i, %704 ], [ %.sroa.5.3.i.i.i, %693 ], [ %.sroa.5.0.i.i.i, %833 ], [ %.sroa.5.3.i.i.i, %.preheader.i224.i.i.i ]
  %.sroa.7.1.i.i.i = phi i32 [ %.sroa.7.0.i.i.i, %738 ], [ %.sroa.7.0.i.i.i, %704 ], [ %.sroa.7.3.i.i.i, %693 ], [ %.sroa.7.0.i.i.i, %833 ], [ %.sroa.7.3.i.i.i, %.preheader.i224.i.i.i ]
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 4
  %indvars.iv.next381.i.i.i = add nsw i64 %indvars.iv380.i.i.i, 1
  %834 = load i32, ptr %146, align 4, !tbaa !51
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next379.i.i.i, %835
  br i1 %836, label %672, label %._crit_edge.loopexit.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %copy_mb.exit.i.i.i
  %837 = trunc nsw i64 %indvars.iv.next381.i.i.i to i32
  br label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader313.i.i.i
  %838 = phi i32 [ %834, %._crit_edge.loopexit.i.i.i ], [ %662, %.preheader313.i.i.i ]
  %.sroa.25.1.i.i.i = phi ptr [ %.sroa.25.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.25.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.32.1.i.i.i = phi ptr [ %.sroa.32.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.32.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.5273.2.i.i.i = phi ptr [ %.sroa.5273.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.5273.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.7274.2.i.i.i = phi ptr [ %.sroa.7274.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.7274.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.21.1.i.i.i = phi i32 [ %.sroa.21.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.21.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.26.1.i.i.i = phi i32 [ %.sroa.26.2.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.26.3.i.i.i, %.preheader313.i.i.i ]
  %.sroa.5.2.i.i.i = phi i32 [ %.sroa.5.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.5.4.i.i.i, %.preheader313.i.i.i ]
  %.sroa.7.2.i.i.i = phi i32 [ %.sroa.7.1.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.7.4.i.i.i, %.preheader313.i.i.i ]
  %.1185.lcssa.i.i.i = phi i32 [ %837, %._crit_edge.loopexit.i.i.i ], [ %.0184332.i.i.i, %.preheader313.i.i.i ]
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 4
  %839 = icmp samesign ult i64 %indvars.iv.next584.i, %373
  br i1 %839, label %.preheader313.i.i.i, label %.split334.us.i.i.i, !llvm.loop !103

.split334.us.i.i.i:                               ; preds = %._crit_edge.i176.i.i, %659
  %840 = load i32, ptr %150, align 4, !tbaa !84
  switch i32 %840, label %encode_mode.exit.i.i [
    i32 0, label %841
    i32 1, label %862
    i32 2, label %917
  ]

841:                                              ; preds = %.split334.us.i.i.i
  %842 = sext i32 %.1170.i.i.i to i64
  %843 = getelementptr inbounds i8, ptr %594, i64 %842
  store i8 50, ptr %843, align 1, !tbaa !67
  %844 = add nsw i32 %596, 4
  %845 = trunc i32 %844 to i8
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 1
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 3
  store i8 %845, ptr %847, align 1, !tbaa !67
  %848 = lshr i32 %844, 8
  %849 = trunc i32 %848 to i8
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 2
  store i8 %849, ptr %850, align 1, !tbaa !67
  %851 = lshr i32 %844, 16
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %846, align 1, !tbaa !67
  %853 = add i32 %.1170.i.i.i, 4
  %854 = icmp sgt i32 %595, 15
  br i1 %854, label %.lr.ph370.i.i.i, label %encode_mode.exit.i.i

.lr.ph370.i.i.i:                                  ; preds = %841
  %855 = sext i32 %853 to i64
  %wide.trip.count422.i.i.i = zext nneg i32 %596 to i64
  br label %856

856:                                              ; preds = %856, %.lr.ph370.i.i.i
  %indvars.iv417.i.i.i = phi i64 [ %855, %.lr.ph370.i.i.i ], [ %indvars.iv.next418.i.i.i, %856 ]
  %indvars.iv415.i.i.i = phi i64 [ 0, %.lr.ph370.i.i.i ], [ %indvars.iv.next416.i.i.i, %856 ]
  %857 = load ptr, ptr %147, align 8, !tbaa !49
  %858 = getelementptr inbounds nuw [36 x i8], ptr %857, i64 %indvars.iv415.i.i.i
  %859 = load i32, ptr %858, align 4, !tbaa !99
  %860 = trunc i32 %859 to i8
  %indvars.iv.next418.i.i.i = add nsw i64 %indvars.iv417.i.i.i, 1
  %861 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv417.i.i.i
  store i8 %860, ptr %861, align 1, !tbaa !67
  %indvars.iv.next416.i.i.i = add nuw nsw i64 %indvars.iv415.i.i.i, 1
  %exitcond423.not.i.i.i = icmp eq i64 %indvars.iv.next416.i.i.i, %wide.trip.count422.i.i.i
  br i1 %exitcond423.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %856, !llvm.loop !104

862:                                              ; preds = %.split334.us.i.i.i
  %863 = add nsw i32 %.1170.i.i.i, 4
  %864 = icmp sgt i32 %595, 15
  br i1 %864, label %.preheader309.lr.ph.i.i.i, label %._crit_edge365.i.i.i

.preheader309.lr.ph.i.i.i:                        ; preds = %862
  %865 = zext nneg i32 %596 to i64
  br label %.lr.ph351.i.i.i

.loopexit308.i.i.i:                               ; preds = %.loopexit307.i.i.i
  %866 = icmp samesign ult i64 %indvars.iv.next398.i.i.i, %865
  br i1 %866, label %.lr.ph351.i.i.i, label %._crit_edge365.i.i.i, !llvm.loop !105

.lr.ph351.i.i.i:                                  ; preds = %.loopexit308.i.i.i, %.preheader309.lr.ph.i.i.i
  %indvars.iv397.i.i.i = phi i64 [ 0, %.preheader309.lr.ph.i.i.i ], [ %indvars.iv.next398.i.i.i, %.loopexit308.i.i.i ]
  %.4173363.i.i.i = phi i32 [ %863, %.preheader309.lr.ph.i.i.i ], [ %.7.i.i.i, %.loopexit308.i.i.i ]
  %indvars.iv.next398.i.i.i = add nuw nsw i64 %indvars.iv397.i.i.i, 32
  %867 = trunc nuw nsw i64 %indvars.iv.next398.i.i.i to i32
  %868 = call i32 @llvm.smin.i32(i32 %867, i32 %596)
  %869 = load ptr, ptr %147, align 8, !tbaa !49
  %870 = or disjoint i64 %indvars.iv397.i.i.i, 31
  %871 = sext i32 %868 to i64
  br label %872

872:                                              ; preds = %872, %.lr.ph351.i.i.i
  %indvars.iv399.i.i.i = phi i64 [ %indvars.iv397.i.i.i, %.lr.ph351.i.i.i ], [ %indvars.iv.next400.i.i.i, %872 ]
  %.0350.i.i.i = phi i32 [ 0, %.lr.ph351.i.i.i ], [ %.1.i175.i.i, %872 ]
  %873 = getelementptr inbounds nuw [36 x i8], ptr %869, i64 %indvars.iv399.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load i32, ptr %874, align 4, !tbaa !86
  %876 = icmp eq i32 %875, 1
  %877 = sub nsw i64 %870, %indvars.iv399.i.i.i
  %878 = trunc nsw i64 %877 to i32
  %879 = shl nuw i32 1, %878
  %880 = select i1 %876, i32 %879, i32 0
  %.1.i175.i.i = or i32 %880, %.0350.i.i.i
  %indvars.iv.next400.i.i.i = add nuw nsw i64 %indvars.iv399.i.i.i, 1
  %881 = icmp slt i64 %indvars.iv.next400.i.i.i, %871
  br i1 %881, label %872, label %.lr.ph361.preheader.i.i.i, !llvm.loop !106

.lr.ph361.preheader.i.i.i:                        ; preds = %872
  %882 = call i32 @llvm.bswap.i32(i32 %.1.i175.i.i)
  %883 = sext i32 %.4173363.i.i.i to i64
  %884 = getelementptr inbounds i8, ptr %594, i64 %883
  store i32 %882, ptr %884, align 1, !tbaa !67
  %885 = add nsw i32 %.4173363.i.i.i, 4
  br label %.lr.ph361.i.i.i

.lr.ph361.i.i.i:                                  ; preds = %.loopexit307.i.i.i, %.lr.ph361.preheader.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ %indvars.iv397.i.i.i, %.lr.ph361.preheader.i.i.i ], [ %indvars.iv.next411.i.i.i, %.loopexit307.i.i.i ]
  %.5174359.i.i.i = phi i32 [ %885, %.lr.ph361.preheader.i.i.i ], [ %.7.i.i.i, %.loopexit307.i.i.i ]
  %886 = load ptr, ptr %147, align 8, !tbaa !49
  %887 = getelementptr inbounds nuw [36 x i8], ptr %886, i64 %indvars.iv410.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load i32, ptr %888, align 4, !tbaa !86
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %893, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph361.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %892 = sext i32 %.5174359.i.i.i to i64
  br label %899

893:                                              ; preds = %.lr.ph361.i.i.i
  %894 = load i32, ptr %887, align 4, !tbaa !99
  %895 = trunc i32 %894 to i8
  %896 = add nsw i32 %.5174359.i.i.i, 1
  %897 = sext i32 %.5174359.i.i.i to i64
  %898 = getelementptr inbounds i8, ptr %594, i64 %897
  store i8 %895, ptr %898, align 1, !tbaa !67
  br label %.loopexit307.i.i.i

899:                                              ; preds = %899, %.preheader.i.i.i
  %indvars.iv404.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next405.i.i.i, %899 ]
  %indvars.iv402.i.i.i = phi i64 [ %892, %.preheader.i.i.i ], [ %indvars.iv.next403.i.i.i, %899 ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %indvars.iv404.i.i.i
  %901 = load i32, ptr %900, align 4, !tbaa !56
  %902 = trunc i32 %901 to i8
  %indvars.iv.next403.i.i.i = add nsw i64 %indvars.iv402.i.i.i, 1
  %903 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv402.i.i.i
  store i8 %902, ptr %903, align 1, !tbaa !67
  %indvars.iv.next405.i.i.i = add nuw nsw i64 %indvars.iv404.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next405.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.loopexit307.loopexit.i.i.i, label %899, !llvm.loop !107

.loopexit307.loopexit.i.i.i:                      ; preds = %899
  %904 = trunc nsw i64 %indvars.iv.next403.i.i.i to i32
  br label %.loopexit307.i.i.i

.loopexit307.i.i.i:                               ; preds = %.loopexit307.loopexit.i.i.i, %893
  %.7.i.i.i = phi i32 [ %896, %893 ], [ %904, %.loopexit307.loopexit.i.i.i ]
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %905 = icmp slt i64 %indvars.iv.next411.i.i.i, %871
  br i1 %905, label %.lr.ph361.i.i.i, label %.loopexit308.i.i.i, !llvm.loop !108

._crit_edge365.i.i.i:                             ; preds = %.loopexit308.i.i.i, %862
  %.4173.lcssa.i.i.i = phi i32 [ %863, %862 ], [ %.7.i.i.i, %.loopexit308.i.i.i ]
  %906 = sext i32 %.1170.i.i.i to i64
  %907 = getelementptr inbounds i8, ptr %594, i64 %906
  %908 = sub nsw i32 %.4173.lcssa.i.i.i, %.1170.i.i.i
  store i8 48, ptr %907, align 1, !tbaa !67
  %909 = trunc i32 %908 to i8
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 3
  store i8 %909, ptr %911, align 1, !tbaa !67
  %912 = lshr i32 %908, 8
  %913 = trunc i32 %912 to i8
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 2
  store i8 %913, ptr %914, align 1, !tbaa !67
  %915 = lshr i32 %908, 16
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %910, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

917:                                              ; preds = %.split334.us.i.i.i
  %918 = add nsw i32 %.1170.i.i.i, 4
  %919 = icmp sgt i32 %595, 15
  br i1 %919, label %.lr.ph343.i.i.i, label %._crit_edge344.thread.i.i.i

.lr.ph343.i.i.i:                                  ; preds = %917
  %wide.trip.count.i172.i.i = zext nneg i32 %596 to i64
  br label %920

920:                                              ; preds = %976, %.lr.ph343.i.i.i
  %indvars.iv393.i.i.i = phi i64 [ 0, %.lr.ph343.i.i.i ], [ %indvars.iv.next394.i.i.i, %976 ]
  %.2341.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.5.i.i.i, %976 ]
  %.8339.i.i.i = phi i32 [ %918, %.lr.ph343.i.i.i ], [ %.10.i.i.i, %976 ]
  %.0175338.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.4179.i.i.i, %976 ]
  %.0180337.i.i.i = phi i32 [ 0, %.lr.ph343.i.i.i ], [ %.3183.i.i.i, %976 ]
  %921 = load ptr, ptr %147, align 8, !tbaa !49
  %922 = getelementptr inbounds nuw [36 x i8], ptr %921, i64 %indvars.iv393.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load i32, ptr %923, align 4, !tbaa !86
  %925 = icmp ne i32 %924, 2
  %926 = zext i1 %925 to i32
  %927 = add nsw i32 %.0180337.i.i.i, 1
  %928 = sub nsw i32 31, %.0180337.i.i.i
  %929 = shl nuw i32 %926, %928
  %930 = or i32 %929, %.2341.i.i.i
  br i1 %925, label %931, label %940

931:                                              ; preds = %920
  %932 = icmp slt i32 %.0180337.i.i.i, 31
  br i1 %932, label %933, label %940

933:                                              ; preds = %931
  %934 = icmp eq i32 %924, 1
  %935 = zext i1 %934 to i32
  %936 = add nsw i32 %.0180337.i.i.i, 2
  %937 = sub nsw i32 30, %.0180337.i.i.i
  %938 = shl nuw i32 %935, %937
  %939 = or i32 %930, %938
  br label %940

940:                                              ; preds = %933, %931, %920
  %.1181.i.i.i = phi i32 [ %936, %933 ], [ %927, %920 ], [ %927, %931 ]
  %941 = phi i1 [ false, %933 ], [ false, %920 ], [ true, %931 ]
  %.not200.i.i.i = phi i1 [ true, %933 ], [ true, %920 ], [ false, %931 ]
  %.3.i.i.i = phi i32 [ %939, %933 ], [ %930, %920 ], [ %930, %931 ]
  %942 = icmp eq i32 %.1181.i.i.i, 32
  br i1 %942, label %943, label %thread-pre-split.i.i.i

943:                                              ; preds = %940
  %944 = call i32 @llvm.bswap.i32(i32 %.3.i.i.i)
  %945 = sext i32 %.8339.i.i.i to i64
  %946 = getelementptr inbounds i8, ptr %594, i64 %945
  store i32 %944, ptr %946, align 1, !tbaa !67
  %947 = add nsw i32 %.8339.i.i.i, 4
  %948 = load i32, ptr %923, align 4, !tbaa !86
  %949 = icmp eq i32 %948, 2
  %or.cond.i174.i.i = or i1 %941, %949
  br i1 %or.cond.i174.i.i, label %950, label %thread-pre-split.i.i.i

950:                                              ; preds = %943
  %951 = sext i32 %947 to i64
  %952 = getelementptr inbounds i8, ptr %594, i64 %951
  %953 = sext i32 %.0175338.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %952, ptr nonnull align 16 %5, i64 %953, i1 false)
  %954 = add nsw i32 %947, %.0175338.i.i.i
  %.pr.i.pr.pre.i.i = load i32, ptr %923, align 4, !tbaa !86
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %950, %943, %940
  %.pr.i.i.i = phi i32 [ %948, %943 ], [ %924, %940 ], [ %.pr.i.pr.pre.i.i, %950 ]
  %.2182.i.i.i = phi i32 [ 0, %943 ], [ %.1181.i.i.i, %940 ], [ 0, %950 ]
  %.1176.i.i.i = phi i32 [ %.0175338.i.i.i, %943 ], [ %.0175338.i.i.i, %940 ], [ 0, %950 ]
  %.9.i.i.i = phi i32 [ %947, %943 ], [ %.8339.i.i.i, %940 ], [ %954, %950 ]
  %.not201.i.i.i = phi i1 [ false, %943 ], [ true, %940 ], [ true, %950 ]
  %.4.i173.i.i = phi i32 [ 0, %943 ], [ %.3.i.i.i, %940 ], [ 0, %950 ]
  %955 = icmp eq i32 %.pr.i.i.i, 1
  %956 = select i1 %955, i32 -2147483648, i32 0
  %.3183.i.i.i = select i1 %.not200.i.i.i, i32 %.2182.i.i.i, i32 1
  %.5.i.i.i = select i1 %.not200.i.i.i, i32 %.4.i173.i.i, i32 %956
  switch i32 %.pr.i.i.i, label %.loopexit311.i.i.i [
    i32 0, label %959
    i32 1, label %.preheader310.i.i.i
  ]

.preheader310.i.i.i:                              ; preds = %thread-pre-split.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %958 = sext i32 %.1176.i.i.i to i64
  br label %965

959:                                              ; preds = %thread-pre-split.i.i.i
  %960 = load i32, ptr %922, align 4, !tbaa !99
  %961 = trunc i32 %960 to i8
  %962 = add nsw i32 %.1176.i.i.i, 1
  %963 = sext i32 %.1176.i.i.i to i64
  %964 = getelementptr inbounds i8, ptr %5, i64 %963
  store i8 %961, ptr %964, align 1, !tbaa !67
  br label %.loopexit311.i.i.i

965:                                              ; preds = %965, %.preheader310.i.i.i
  %indvars.iv387.i.i.i = phi i64 [ 0, %.preheader310.i.i.i ], [ %indvars.iv.next388.i.i.i, %965 ]
  %indvars.iv385.i.i.i = phi i64 [ %958, %.preheader310.i.i.i ], [ %indvars.iv.next386.i.i.i, %965 ]
  %966 = getelementptr inbounds nuw [4 x i8], ptr %957, i64 %indvars.iv387.i.i.i
  %967 = load i32, ptr %966, align 4, !tbaa !56
  %968 = trunc i32 %967 to i8
  %indvars.iv.next386.i.i.i = add nsw i64 %indvars.iv385.i.i.i, 1
  %969 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv385.i.i.i
  store i8 %968, ptr %969, align 1, !tbaa !67
  %indvars.iv.next388.i.i.i = add nuw nsw i64 %indvars.iv387.i.i.i, 1
  %exitcond392.not.i.i.i = icmp eq i64 %indvars.iv.next388.i.i.i, 4
  br i1 %exitcond392.not.i.i.i, label %.loopexit311.loopexit.i.i.i, label %965, !llvm.loop !109

.loopexit311.loopexit.i.i.i:                      ; preds = %965
  %970 = trunc nsw i64 %indvars.iv.next386.i.i.i to i32
  br label %.loopexit311.i.i.i

.loopexit311.i.i.i:                               ; preds = %.loopexit311.loopexit.i.i.i, %959, %thread-pre-split.i.i.i
  %.2177.i.i.i = phi i32 [ %962, %959 ], [ %.1176.i.i.i, %thread-pre-split.i.i.i ], [ %970, %.loopexit311.loopexit.i.i.i ]
  br i1 %.not201.i.i.i, label %976, label %971

971:                                              ; preds = %.loopexit311.i.i.i
  %972 = sext i32 %.9.i.i.i to i64
  %973 = getelementptr inbounds i8, ptr %594, i64 %972
  %974 = sext i32 %.2177.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %973, ptr nonnull align 16 %5, i64 %974, i1 false)
  %975 = add nsw i32 %.2177.i.i.i, %.9.i.i.i
  br label %976

976:                                              ; preds = %971, %.loopexit311.i.i.i
  %.4179.i.i.i = phi i32 [ 0, %971 ], [ %.2177.i.i.i, %.loopexit311.i.i.i ]
  %.10.i.i.i = phi i32 [ %975, %971 ], [ %.9.i.i.i, %.loopexit311.i.i.i ]
  %indvars.iv.next394.i.i.i = add nuw nsw i64 %indvars.iv393.i.i.i, 1
  %exitcond396.not.i.i.i = icmp eq i64 %indvars.iv.next394.i.i.i, %wide.trip.count.i172.i.i
  br i1 %exitcond396.not.i.i.i, label %._crit_edge344.i.i.i, label %920, !llvm.loop !110

._crit_edge344.i.i.i:                             ; preds = %976
  %977 = icmp sgt i32 %.3183.i.i.i, 0
  br i1 %977, label %978, label %._crit_edge344.thread.i.i.i

978:                                              ; preds = %._crit_edge344.i.i.i
  %979 = call i32 @llvm.bswap.i32(i32 %.5.i.i.i)
  %980 = sext i32 %.10.i.i.i to i64
  %981 = getelementptr inbounds i8, ptr %594, i64 %980
  store i32 %979, ptr %981, align 1, !tbaa !67
  %982 = add nsw i32 %.10.i.i.i, 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %594, i64 %983
  %985 = sext i32 %.4179.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %984, ptr nonnull align 16 %5, i64 %985, i1 false)
  %986 = add nsw i32 %982, %.4179.i.i.i
  br label %._crit_edge344.thread.i.i.i

._crit_edge344.thread.i.i.i:                      ; preds = %978, %._crit_edge344.i.i.i, %917
  %.11.i.i.i = phi i32 [ %986, %978 ], [ %.10.i.i.i, %._crit_edge344.i.i.i ], [ %918, %917 ]
  %987 = sext i32 %.1170.i.i.i to i64
  %988 = getelementptr inbounds i8, ptr %594, i64 %987
  %989 = sub nsw i32 %.11.i.i.i, %.1170.i.i.i
  store i8 49, ptr %988, align 1, !tbaa !67
  %990 = trunc i32 %989 to i8
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 1
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 3
  store i8 %990, ptr %992, align 1, !tbaa !67
  %993 = lshr i32 %989, 8
  %994 = trunc i32 %993 to i8
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 2
  store i8 %994, ptr %995, align 1, !tbaa !67
  %996 = lshr i32 %989, 16
  %997 = trunc i32 %996 to i8
  store i8 %997, ptr %991, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %856
  %998 = trunc nsw i64 %indvars.iv.next418.i.i.i to i32
  br label %encode_mode.exit.i.i

encode_mode.exit.i.i:                             ; preds = %.loopexit.loopexit.i.i.i, %._crit_edge344.thread.i.i.i, %._crit_edge365.i.i.i, %841, %.split334.us.i.i.i
  %.2171.i.i.i = phi i32 [ %.1170.i.i.i, %.split334.us.i.i.i ], [ %.11.i.i.i, %._crit_edge344.thread.i.i.i ], [ %.4173.lcssa.i.i.i, %._crit_edge365.i.i.i ], [ %853, %841 ], [ %998, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %999 = load i32, ptr %150, align 4, !tbaa !84
  %1000 = icmp ne i32 %999, 2
  %1001 = zext i1 %1000 to i32
  %1002 = load ptr, ptr %152, align 8, !tbaa !47
  store i8 %155, ptr %1002, align 1, !tbaa !67
  %1003 = add nsw i32 %.2171.i.i.i, 12
  %1004 = trunc i32 %1003 to i8
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 3
  store i8 %1004, ptr %1006, align 1, !tbaa !67
  %1007 = lshr i32 %1003, 8
  %1008 = trunc i32 %1007 to i8
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 2
  store i8 %1008, ptr %1009, align 1, !tbaa !67
  %1010 = lshr i32 %1003, 16
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %1005, align 1, !tbaa !67
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i16 0, ptr %1012, align 1, !tbaa !67
  %1013 = getelementptr inbounds nuw i8, ptr %1002, i64 6
  store i16 0, ptr %1013, align 1, !tbaa !67
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store i16 %366, ptr %1014, align 1, !tbaa !67
  %1015 = load i32, ptr %146, align 4, !tbaa !51
  %1016 = trunc i32 %1015 to i16
  %1017 = call i16 @llvm.bswap.i16(i16 %1016)
  %1018 = getelementptr inbounds nuw i8, ptr %1002, i64 10
  store i16 %1017, ptr %1018, align 1, !tbaa !67
  br label %1019

1019:                                             ; preds = %encode_mode.exit.i.i, %calculate_mode_score.exit.thread203.i.i, %404
  %.7262.i = phi i64 [ %.0130.i.i, %encode_mode.exit.i.i ], [ %.6261.i, %calculate_mode_score.exit.thread203.i.i ], [ %.6261.i, %404 ]
  %.7.i = phi i32 [ %1001, %encode_mode.exit.i.i ], [ %.6.i, %calculate_mode_score.exit.thread203.i.i ], [ %.6.i, %404 ]
  %.3193.i.i = phi i32 [ %.5195.i.i, %encode_mode.exit.i.i ], [ %.5195.i.i, %calculate_mode_score.exit.thread203.i.i ], [ %.2192273.i.i, %404 ]
  %.3186.i.i = phi i32 [ %.5.i.i, %encode_mode.exit.i.i ], [ %.5.i.i, %calculate_mode_score.exit.thread203.i.i ], [ %.2185274.i.i, %404 ]
  %.3129.i.i = phi i32 [ %.2171.i.i.i, %encode_mode.exit.i.i ], [ %.2128275.i.i, %calculate_mode_score.exit.thread203.i.i ], [ %.2128275.i.i, %404 ]
  %.3124.i.i = phi i32 [ %.6348.i.i, %encode_mode.exit.i.i ], [ %.6348.i.i, %calculate_mode_score.exit.thread203.i.i ], [ %.2123276.i.i, %404 ]
  %.2.i.i = phi i32 [ %.4350.i.i, %encode_mode.exit.i.i ], [ %.4350.i.i, %calculate_mode_score.exit.thread203.i.i ], [ %.1119277.i.i, %404 ]
  %1020 = add nuw nsw i32 %.0116278.i.i, 1
  %exitcond306.i.i = icmp eq i32 %1020, 3
  br i1 %exitcond306.i.i, label %.thread217.i.i, label %380, !llvm.loop !111

.thread217.i.i:                                   ; preds = %1019, %380
  %.8263.i = phi i64 [ %.6261.i, %380 ], [ %.7262.i, %1019 ]
  %.8.i = phi i32 [ %.6.i, %380 ], [ %.7.i, %1019 ]
  %.2370.i.i = phi i32 [ %.1119277.i.i, %380 ], [ %.2.i.i, %1019 ]
  %.3124369.i.i = phi i32 [ %.2123276.i.i, %380 ], [ %.3124.i.i, %1019 ]
  %.3129368.i.i = phi i32 [ %.2128275.i.i, %380 ], [ %.3129.i.i, %1019 ]
  %.3186367.i.i = phi i32 [ %.2185274.i.i, %380 ], [ %.3186.i.i, %1019 ]
  %.3193366.i.i = phi i32 [ %.2192273.i.i, %380 ], [ %.3193.i.i, %1019 ]
  %1021 = shl i32 %.0117283.i.i, 2
  %1022 = select i1 %.not152.i.i, i32 %379, i32 %1021
  %1023 = icmp sle i32 %1022, %.0120290.i.i
  %.not151.i.i = icmp eq i32 %.2370.i.i, 0
  %1024 = select i1 %1023, i1 %.not151.i.i, i1 false
  br i1 %1024, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.thread217.i.i
  %1025 = shl i32 %.0120290.i.i, 2
  %1026 = icmp slt i32 %1025, 257
  %.not.i.i = icmp eq i32 %.3124369.i.i, 0
  %1027 = select i1 %1026, i1 %.not.i.i, i1 false
  br i1 %1027, label %.preheader.lr.ph.i.i, label %rd_strip.exit.i, !llvm.loop !113

rd_strip.exit.thread.i:                           ; preds = %481, %calculate_mode_score.exit.thread.i.i, %407, %384, %581, %573
  %.7.i.ph.i = phi i32 [ %574, %573 ], [ %582, %581 ], [ %482, %481 ], [ %475, %calculate_mode_score.exit.thread.i.i ], [ %408, %407 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread296.i

rd_strip.exit.i:                                  ; preds = %._crit_edge.i.i
  %1028 = add nsw i32 %.3129368.i.i, 12
  %1029 = load ptr, ptr %152, align 8, !tbaa !47
  %1030 = sext i32 %1028 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %279, ptr align 1 %1029, i64 %1030, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1031 = icmp slt i32 %.3129368.i.i, -12
  br i1 %1031, label %.thread296.i, label %1032

1032:                                             ; preds = %rd_strip.exit.i
  %1033 = add nsw i64 %.8263.i, %.0192496.i
  %1034 = add nuw nsw i32 %1028, %.0201495.i
  %1035 = and i32 %.8.i, %.0173499.i
  br label %1036

.thread296.i:                                     ; preds = %rd_strip.exit.i, %rd_strip.exit.thread.i
  %.2.ph.i = phi i32 [ %.7.i.ph.i, %rd_strip.exit.thread.i ], [ %1028, %rd_strip.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %rd_frame.exit

1036:                                             ; preds = %1032, %180
  %.sroa.9238.2.i = phi i32 [ %.sroa.9238.1485.i, %180 ], [ %.sroa.9238.4269.i, %1032 ]
  %.sroa.6236.2.i = phi i32 [ %.sroa.6236.1486.i, %180 ], [ %.sroa.6236.4271.i, %1032 ]
  %.sroa.6243.5.i = phi ptr [ %.sroa.6243.4487.i, %180 ], [ %.sroa.6243.8.i, %1032 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4488.i, %180 ], [ %.sroa.10.8.i, %1032 ]
  %.sroa.9.5.i = phi i32 [ %.sroa.9.4489.i, %180 ], [ %.sroa.9.8.i, %1032 ]
  %.sroa.6.5.i = phi i32 [ %.sroa.6.4490.i, %180 ], [ %.sroa.6.8.i, %1032 ]
  %.2257.i = phi i64 [ %.1256491.i, %180 ], [ %.8263.i, %1032 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.1492.i, %180 ], [ %.sroa.5.4273.i, %1032 ]
  %.sroa.8.2.i = phi ptr [ %.sroa.8.1493.i, %180 ], [ %.sroa.8.4275.i, %1032 ]
  %.2252.i = phi i32 [ %.1251494.i, %180 ], [ %.8.i, %1032 ]
  %1037 = phi ptr [ %171, %180 ], [ %271, %1032 ]
  %1038 = phi ptr [ %170, %180 ], [ %272, %1032 ]
  %1039 = phi i32 [ %169, %180 ], [ %273, %1032 ]
  %1040 = phi i32 [ %168, %180 ], [ %274, %1032 ]
  %.1202.i = phi i32 [ %.0201495.i, %180 ], [ %1034, %1032 ]
  %.1193.i = phi i64 [ %.0192496.i, %180 ], [ %1033, %1032 ]
  %.1174.i = phi i32 [ %.0173499.i, %180 ], [ %1035, %1032 ]
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %1041 = load i32, ptr %136, align 8, !tbaa !52
  %1042 = icmp slt i32 %.0180.i, %1041
  br i1 %1042, label %.lr.ph501.i, label %._crit_edge502.loopexit.i, !llvm.loop !114

._crit_edge502.loopexit.i:                        ; preds = %1036
  %1043 = add nuw nsw i32 %.1202.i, 10
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
  %.lcssa387.i = phi ptr [ %162, %165 ], [ %1037, %._crit_edge502.loopexit.i ]
  %.lcssa383.i = phi ptr [ %161, %165 ], [ %1038, %._crit_edge502.loopexit.i ]
  %.lcssa379.i = phi i32 [ %160, %165 ], [ %1039, %._crit_edge502.loopexit.i ]
  %.lcssa375.i = phi i32 [ %159, %165 ], [ %1040, %._crit_edge502.loopexit.i ]
  %.0201.lcssa.i = phi i32 [ 10, %165 ], [ %1043, %._crit_edge502.loopexit.i ]
  %.0192.lcssa.i = phi i64 [ 0, %165 ], [ %.1193.i, %._crit_edge502.loopexit.i ]
  %.0173.lcssa.i = phi i32 [ 1, %165 ], [ %.1174.i, %._crit_edge502.loopexit.i ]
  %1044 = icmp eq i64 %.0194532.i, 0
  %1045 = icmp slt i64 %.0192.lcssa.i, %.0194532.i
  %or.cond.i = select i1 %1044, i1 true, i1 %1045
  br i1 %or.cond.i, label %1046, label %1073

1046:                                             ; preds = %._crit_edge502.i
  %1047 = load ptr, ptr %145, align 8, !tbaa !48
  %1048 = trunc nuw nsw i32 %.0173.lcssa.i to i8
  %1049 = xor i8 %1048, 1
  store i8 %1049, ptr %1047, align 1, !tbaa !67
  %1050 = trunc i32 %.0201.lcssa.i to i8
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  store i8 %1050, ptr %1052, align 1, !tbaa !67
  %1053 = lshr i32 %.0201.lcssa.i, 8
  %1054 = trunc i32 %1053 to i8
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  store i8 %1054, ptr %1055, align 1, !tbaa !67
  %1056 = lshr i32 %.0201.lcssa.i, 16
  %1057 = trunc i32 %1056 to i8
  store i8 %1057, ptr %1051, align 1, !tbaa !67
  %1058 = load i32, ptr %146, align 4, !tbaa !51
  %1059 = trunc i32 %1058 to i16
  %1060 = call i16 @llvm.bswap.i16(i16 %1059)
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store i16 %1060, ptr %1061, align 1, !tbaa !67
  %1062 = load i32, ptr %136, align 8, !tbaa !52
  %1063 = trunc i32 %1062 to i16
  %1064 = call i16 @llvm.bswap.i16(i16 %1063)
  %1065 = getelementptr inbounds nuw i8, ptr %1047, i64 6
  store i16 %1064, ptr %1065, align 1, !tbaa !67
  %1066 = trunc i32 %.0172534.i to i16
  %1067 = call i16 @llvm.bswap.i16(i16 %1066)
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i16 %1067, ptr %1068, align 1, !tbaa !67
  %1069 = load ptr, ptr %139, align 8, !tbaa !39
  %1070 = load ptr, ptr %157, align 8, !tbaa !38
  store ptr %1070, ptr %139, align 8, !tbaa !39
  store ptr %1069, ptr %157, align 8, !tbaa !38
  %1071 = load ptr, ptr %145, align 8, !tbaa !48
  %1072 = zext nneg i32 %.0201.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %1071, i64 %1072, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 128, i1 false)
  br label %1073

1073:                                             ; preds = %1046, %._crit_edge502.i
  %.1 = phi i32 [ %.0173.lcssa.i, %1046 ], [ %.031, %._crit_edge502.i ]
  %.3200.i = phi i32 [ %.0201.lcssa.i, %1046 ], [ %.0197531.i, %._crit_edge502.i ]
  %.2196.i = phi i64 [ %.0192.lcssa.i, %1046 ], [ %.0194532.i, %._crit_edge502.i ]
  %.3191.i = phi i32 [ %.0172534.i, %1046 ], [ %.0188533.i, %._crit_edge502.i ]
  %1074 = sub nsw i32 %.0172534.i, %.3191.i
  %1075 = icmp sgt i32 %1074, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1075, label %.critedge.i, label %1076

1076:                                             ; preds = %1073
  %1077 = add nsw i32 %.0172534.i, 1
  %1078 = load i32, ptr %134, align 4, !tbaa !58
  %.not.not.i = icmp slt i32 %.0172534.i, %1078
  br i1 %.not.not.i, label %158, label %.critedge.i, !llvm.loop !115

.critedge.i:                                      ; preds = %1076, %158, %1073
  %.2 = phi i32 [ %.1, %1073 ], [ %.031, %158 ], [ %.1, %1076 ]
  %.1198.i = phi i32 [ %.3200.i, %1073 ], [ %.0197531.i, %158 ], [ %.3200.i, %1076 ]
  %.1189.i = phi i32 [ %.3191.i, %1073 ], [ %.0188533.i, %158 ], [ %.3191.i, %1076 ]
  %1079 = icmp sgt i32 %.1189.i, 0
  br i1 %1079, label %.lr.ph543.i, label %._crit_edge544.i

.lr.ph543.i:                                      ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %.1189.i to i64
  %.not.i227.i = icmp eq i32 %.2, 0
  %1080 = select i1 %.not.i227.i, i8 17, i8 16
  br label %1081

1081:                                             ; preds = %1081, %.lr.ph543.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next590.i, %1081 ]
  %1082 = load ptr, ptr %145, align 8, !tbaa !48
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv589.i
  %1084 = load i32, ptr %1083, align 4, !tbaa !56
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1082, i64 %1085
  store i8 %1080, ptr %1086, align 1, !tbaa !67
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count.i
  br i1 %exitcond592.not.i, label %._crit_edge544.i, label %1081, !llvm.loop !116

._crit_edge544.i:                                 ; preds = %1081, %.critedge.i, %.loopexit.i
  %.3 = phi i32 [ undef, %.loopexit.i ], [ %.2, %.critedge.i ], [ %.2, %1081 ]
  %.1189639.i = phi i32 [ undef, %.loopexit.i ], [ %.1189.i, %.critedge.i ], [ %.1189.i, %1081 ]
  %.1198638.i = phi i32 [ undef, %.loopexit.i ], [ %.1198.i, %.critedge.i ], [ %.1198.i, %1081 ]
  %1087 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %1088 = load i32, ptr %1087, align 8, !tbaa !117
  %.not216.i = icmp eq i32 %1088, 0
  br i1 %.not216.i, label %1089, label %1100

1089:                                             ; preds = %._crit_edge544.i
  %1090 = load i32, ptr %134, align 4, !tbaa !58
  %1091 = icmp eq i32 %.1189639.i, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %.1189639.i, 1
  %1094 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %1095 = load i32, ptr %1094, align 4, !tbaa !36
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1093, i32 %1095)
  br label %1096

1096:                                             ; preds = %1092, %1089
  %storemerge.i = phi i32 [ %spec.store.select.i, %1092 ], [ %.1189639.i, %1089 ]
  store i32 %storemerge.i, ptr %134, align 4
  %1097 = add nsw i32 %storemerge.i, -1
  %1098 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %1099 = load i32, ptr %1098, align 8, !tbaa !29
  %.not218.i = icmp sgt i32 %storemerge.i, %1099
  %spec.store.select220.i = select i1 %.not218.i, i32 %1097, i32 %1099
  store i32 %spec.store.select220.i, ptr %132, align 8
  br label %rd_frame.exit

1100:                                             ; preds = %._crit_edge544.i
  %1101 = add nsw i32 %1088, %.1189639.i
  %1102 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %1103 = load i32, ptr %1102, align 4, !tbaa !36
  %spec.store.select221.i = call i32 @llvm.smin.i32(i32 %1101, i32 %1103)
  store i32 %spec.store.select221.i, ptr %134, align 4
  %1104 = sub nsw i32 %.1189639.i, %1088
  %1105 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %1106 = load i32, ptr %1105, align 8, !tbaa !29
  %spec.store.select222.i = call i32 @llvm.smax.i32(i32 %1104, i32 %1106)
  store i32 %spec.store.select222.i, ptr %132, align 8
  br label %rd_frame.exit

rd_frame.exit:                                    ; preds = %.thread296.i, %1096, %1100
  %.4 = phi i32 [ %.3, %1096 ], [ %.3, %1100 ], [ %.031, %.thread296.i ]
  %.4.i = phi i32 [ %.1198638.i, %1096 ], [ %.1198638.i, %1100 ], [ %.2.ph.i, %.thread296.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.4.i, ptr %1107, align 8, !tbaa !118
  %.not28 = icmp eq i32 %.4, 0
  br i1 %.not28, label %1112, label %1108

1108:                                             ; preds = %rd_frame.exit
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1110 = load i32, ptr %1109, align 8, !tbaa !119
  %1111 = or i32 %1110, 1
  store i32 %1111, ptr %1109, align 8, !tbaa !119
  store i32 0, ptr %24, align 8, !tbaa !54
  br label %1112

1112:                                             ; preds = %1108, %rd_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !56
  %1113 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %1114 = load ptr, ptr %1113, align 8, !tbaa !38
  %1115 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1116 = load ptr, ptr %1115, align 8, !tbaa !37
  store ptr %1116, ptr %1113, align 8, !tbaa !38
  store ptr %1114, ptr %1115, align 8, !tbaa !37
  %1117 = load i32, ptr %24, align 8, !tbaa !54
  %1118 = add nsw i32 %1117, 1
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1120 = load i32, ptr %1119, align 4, !tbaa !120
  %.not29 = icmp slt i32 %1118, %1120
  %spec.store.select = select i1 %.not29, i32 %1118, i32 0
  store i32 %spec.store.select, ptr %24, align 8
  br label %1121

1121:                                             ; preds = %4, %1112
  %.0 = phi i32 [ 0, %1112 ], [ %21, %4 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
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
  %20 = phi i32 [ %165, %._crit_edge ], [ %18, %7 ]
  %21 = phi i32 [ %166, %._crit_edge ], [ %18, %7 ]
  %22 = phi i32 [ %167, %._crit_edge ], [ %18, %7 ]
  %.0166341 = phi i32 [ %168, %._crit_edge ], [ 0, %7 ]
  %.0169340 = phi i32 [ %.1170.lcssa, %._crit_edge ], [ 0, %7 ]
  %.0177339 = phi i32 [ %.1178.lcssa, %._crit_edge ], [ 0, %7 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader318
  %24 = sext i32 %.0177339 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %25 = phi i32 [ %36, %35 ], [ %20, %.lr.ph ]
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %35 ], [ %24, %.lr.ph ]
  %.0165334.us = phi i32 [ %37, %35 ], [ 0, %.lr.ph ]
  %.1170333.us = phi i32 [ %.2.us, %35 ], [ %.0169340, %.lr.ph ]
  br i1 %.not195, label %.preheader315.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %16, align 8, !tbaa !49
  %28 = getelementptr inbounds [36 x i8], ptr %27, i64 %indvars.iv422
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %.not196.us = icmp eq i32 %30, %6
  br i1 %.not196.us, label %.preheader315.us, label %35

.preheader315.us:                                 ; preds = %26, %.lr.ph.split.us
  %31 = load ptr, ptr %17, align 8, !tbaa !42
  %32 = mul nsw i32 %.1170333.us, %12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  br label %.preheader313.us

35:                                               ; preds = %.loopexit.us, %26
  %36 = phi i32 [ %.pre451, %.loopexit.us ], [ %25, %26 ]
  %.2.us = phi i32 [ %66, %.loopexit.us ], [ %.1170333.us, %26 ]
  %37 = add nuw nsw i32 %.0165334.us, 4
  %indvars.iv.next423 = add nsw i64 %indvars.iv422, 1
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !122

39:                                               ; preds = %40
  br i1 %63, label %.preheader313.us, label %.loopexit.us, !llvm.loop !123

40:                                               ; preds = %41
  br i1 %59, label %.preheader312.us, label %39, !llvm.loop !124

41:                                               ; preds = %.preheader312.us, %41
  %indvars.iv419 = phi i64 [ %62, %.preheader312.us ], [ %indvars.iv.next420, %41 ]
  %.0179326.us = phi i32 [ 0, %.preheader312.us ], [ %58, %41 ]
  %42 = icmp samesign ugt i32 %.0179326.us, 3
  %43 = tail call i32 @llvm.usub.sat.i32(i32 %.0179326.us, i32 3)
  %44 = and i32 %.0179326.us, 1
  %.reass.reass = or disjoint i32 %44, %invariant.op
  %45 = lshr i32 %.0179326.us, 1
  %.reass480.reass = or i32 %45, %invariant.op511
  %.0182.us = select i1 %42, i32 %61, i32 %.reass.reass
  %.0181.us = select i1 %42, i32 %65, i32 %.reass480.reass
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = mul nsw i32 %50, %.0181.us
  %52 = add nsw i32 %51, %.0182.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !67
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv419
  store i32 %56, ptr %57, align 4, !tbaa !56
  %58 = add nuw nsw i32 %.0179326.us, 1
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, 1
  %exitcond.not = icmp eq i32 %58, %12
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !125

.preheader312.us:                                 ; preds = %.preheader313.us, %40
  %.3174329.us = phi i64 [ %.2173331.us, %.preheader313.us ], [ %indvars.iv.next420, %40 ]
  %59 = phi i1 [ true, %.preheader313.us ], [ false, %40 ]
  %.1186328.us = phi i32 [ 0, %.preheader313.us ], [ 2, %40 ]
  %60 = or disjoint i32 %.1186328.us, %.0165334.us
  %61 = lshr exact i32 %60, 1
  %sext = shl i64 %.3174329.us, 32
  %62 = ashr exact i64 %sext, 32
  %invariant.op = or disjoint i32 %.1186328.us, %.0165334.us
  br label %41

.preheader313.us:                                 ; preds = %.preheader315.us, %39
  %.2173331.us = phi i64 [ 0, %.preheader315.us ], [ %indvars.iv.next420, %39 ]
  %63 = phi i1 [ true, %.preheader315.us ], [ false, %39 ]
  %.1184330.us = phi i32 [ 0, %.preheader315.us ], [ 2, %39 ]
  %64 = or disjoint i32 %.1184330.us, %.0166341
  %65 = lshr exact i32 %64, 1
  %invariant.op511 = or i32 %.1184330.us, %.0166341
  br label %.preheader312.us

.loopexit.us:                                     ; preds = %39
  %66 = add nsw i32 %.1170333.us, 4
  %.pre451 = load i32, ptr %15, align 4, !tbaa !51
  br label %35

.lr.ph.split:                                     ; preds = %.lr.ph, %158
  %67 = phi i32 [ %159, %158 ], [ %20, %.lr.ph ]
  %68 = phi i32 [ %160, %158 ], [ %21, %.lr.ph ]
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %158 ], [ %24, %.lr.ph ]
  %.0165334 = phi i32 [ %161, %158 ], [ 0, %.lr.ph ]
  %.1170333 = phi i32 [ %.2, %158 ], [ %.0169340, %.lr.ph ]
  br i1 %.not195, label %.preheader316, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = load ptr, ptr %16, align 8, !tbaa !49
  %71 = getelementptr inbounds [36 x i8], ptr %70, i64 %indvars.iv416
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %.not196 = icmp eq i32 %73, %6
  br i1 %.not196, label %.preheader316, label %158

.preheader316:                                    ; preds = %69, %.lr.ph.split
  %74 = load ptr, ptr %17, align 8, !tbaa !42
  %75 = mul nsw i32 %.1170333, %12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader316, %.split.us
  %.0171325 = phi i32 [ 0, %.preheader316 ], [ %.us-phi, %.split.us ]
  %.0183324 = phi i32 [ 0, %.preheader316 ], [ %155, %.split.us ]
  %78 = icmp samesign ugt i32 %.0183324, 3
  %79 = zext i1 %78 to i32
  %80 = select i1 %78, i32 0, i32 %.0183324
  %81 = add nuw nsw i32 %80, %.0166341
  %82 = lshr exact i32 %81, %79
  %83 = add nuw nsw i32 %82, 1
  br i1 %78, label %.preheader314.split.us, label %.preheader314.split

.preheader314.split.us:                           ; preds = %.preheader314
  %84 = lshr exact i32 %.0165334, %79
  %85 = or disjoint i32 %84, 1
  %86 = sext i32 %.0171325 to i64
  br label %87

87:                                               ; preds = %87, %.preheader314.split.us
  %88 = phi i1 [ false, %87 ], [ true, %.preheader314.split.us ]
  %indvars.iv411 = phi i64 [ 2, %87 ], [ 1, %.preheader314.split.us ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %87 ], [ %86, %.preheader314.split.us ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv411
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv411
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = mul nsw i32 %92, %82
  %94 = add nsw i32 %93, %84
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %93, %85
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %90, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !67
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %98
  %105 = mul nsw i32 %92, %83
  %106 = add nsw i32 %105, %84
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %90, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !67
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %104, %110
  %112 = add nsw i32 %105, %85
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %90, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !67
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %111, %116
  %118 = lshr i32 %117, 2
  %119 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv409
  store i32 %118, ptr %119, align 4, !tbaa !56
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, 1
  br i1 %88, label %87, label %.split.us, !llvm.loop !126

.preheader314.split:                              ; preds = %.preheader314
  %120 = load ptr, ptr %2, align 8, !tbaa !46
  %121 = sext i32 %.0171325 to i64
  br label %122

122:                                              ; preds = %.preheader314.split, %122
  %indvars.iv = phi i64 [ %121, %.preheader314.split ], [ %indvars.iv.next, %122 ]
  %123 = phi i1 [ true, %.preheader314.split ], [ false, %122 ]
  %.0185322 = phi i32 [ 0, %.preheader314.split ], [ 2, %122 ]
  %124 = or disjoint i32 %.0185322, %.0165334
  %125 = lshr exact i32 %124, %79
  %126 = load i32, ptr %3, align 4, !tbaa !56
  %127 = mul nsw i32 %126, %82
  %128 = add nsw i32 %127, %125
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %120, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !67
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %125, 1
  %134 = add nsw i32 %127, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %120, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !67
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %132
  %140 = mul nsw i32 %126, %83
  %141 = add nsw i32 %140, %125
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %120, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !67
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %139, %145
  %147 = add nsw i32 %140, %133
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %120, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !67
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = lshr i32 %152, 2
  %154 = getelementptr inbounds [4 x i8], ptr %77, i64 %indvars.iv
  store i32 %153, ptr %154, align 4, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %123, label %122, label %.split.us, !llvm.loop !126

.split.us:                                        ; preds = %122, %87
  %.us-phi.in = phi i64 [ %indvars.iv.next410, %87 ], [ %indvars.iv.next, %122 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %155 = add nuw nsw i32 %.0183324, 2
  %156 = icmp samesign ult i32 %155, %12
  br i1 %156, label %.preheader314, label %.loopexit317, !llvm.loop !127

.loopexit317:                                     ; preds = %.split.us
  %157 = add nsw i32 %.1170333, 1
  %.pre = load i32, ptr %15, align 4, !tbaa !51
  br label %158

158:                                              ; preds = %69, %.loopexit317
  %159 = phi i32 [ %.pre, %.loopexit317 ], [ %67, %69 ]
  %160 = phi i32 [ %.pre, %.loopexit317 ], [ %68, %69 ]
  %.2 = phi i32 [ %157, %.loopexit317 ], [ %.1170333, %69 ]
  %161 = add nuw nsw i32 %.0165334, 4
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, 1
  %162 = icmp slt i32 %161, %160
  br i1 %162, label %.lr.ph.split, label %._crit_edge.loopexit396, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %35
  %163 = trunc nsw i64 %indvars.iv.next423 to i32
  br label %._crit_edge

._crit_edge.loopexit396:                          ; preds = %158
  %164 = trunc nsw i64 %indvars.iv.next417 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit396, %._crit_edge.loopexit, %.preheader318
  %165 = phi i32 [ %20, %.preheader318 ], [ %36, %._crit_edge.loopexit ], [ %159, %._crit_edge.loopexit396 ]
  %166 = phi i32 [ %21, %.preheader318 ], [ %36, %._crit_edge.loopexit ], [ %160, %._crit_edge.loopexit396 ]
  %167 = phi i32 [ %22, %.preheader318 ], [ %36, %._crit_edge.loopexit ], [ %160, %._crit_edge.loopexit396 ]
  %.1178.lcssa = phi i32 [ %.0177339, %.preheader318 ], [ %163, %._crit_edge.loopexit ], [ %164, %._crit_edge.loopexit396 ]
  %.1170.lcssa = phi i32 [ %.0169340, %.preheader318 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit396 ]
  %168 = add nuw nsw i32 %.0166341, 4
  %169 = icmp samesign ult i32 %168, %1
  br i1 %169, label %.preheader318, label %.split345.us, !llvm.loop !128

.split345.us:                                     ; preds = %._crit_edge
  %170 = icmp eq i32 %.1170.lcssa, 0
  br i1 %170, label %.split345.us.thread, label %171

171:                                              ; preds = %.split345.us
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1170.lcssa, i32 %14)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %173 = load ptr, ptr %17, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %177 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %172, ptr noundef %173, i32 noundef %12, i32 noundef %.1170.lcssa, ptr noundef nonnull %13, i32 noundef %spec.select, i32 noundef 1, ptr noundef %175, ptr noundef nonnull %176, i64 noundef 0) #8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.split345.us.thread, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 6144
  %200 = load i32, ptr %15, align 4, !tbaa !51
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader311, label %.split390.us

.preheader311:                                    ; preds = %179, %._crit_edge361
  %202 = phi i32 [ %471, %._crit_edge361 ], [ %200, %179 ]
  %203 = phi i32 [ %472, %._crit_edge361 ], [ %200, %179 ]
  %204 = phi i32 [ %473, %._crit_edge361 ], [ %200, %179 ]
  %.1167386 = phi i32 [ %474, %._crit_edge361 ], [ 0, %179 ]
  %.3385 = phi i32 [ %.4.lcssa, %._crit_edge361 ], [ 0, %179 ]
  %.5176384 = phi i32 [ %.6.lcssa, %._crit_edge361 ], [ 0, %179 ]
  %.sroa.5304.0383 = phi ptr [ %.sroa.5304.1.lcssa, %._crit_edge361 ], [ undef, %179 ]
  %.sroa.8305.0382 = phi ptr [ %.sroa.8305.1.lcssa, %._crit_edge361 ], [ undef, %179 ]
  %.sroa.5.0381 = phi i32 [ %.sroa.5.1.lcssa, %._crit_edge361 ], [ undef, %179 ]
  %.sroa.8.0380 = phi i32 [ %.sroa.8.1.lcssa, %._crit_edge361 ], [ undef, %179 ]
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.preheader311
  %206 = load ptr, ptr %16, align 8, !tbaa !49
  %207 = lshr exact i32 %.1167386, 1
  %208 = sext i32 %.5176384 to i64
  br i1 %.not, label %.lr.ph360.split.us, label %.lr.ph360.split.preheader

.lr.ph360.split.preheader:                        ; preds = %.lr.ph360
  %209 = sext i32 %203 to i64
  br label %.lr.ph360.split

.lr.ph360.split.us:                               ; preds = %.lr.ph360, %319
  %210 = phi i32 [ %320, %319 ], [ %202, %.lr.ph360 ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %319 ], [ %208, %.lr.ph360 ]
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %319 ], [ 0, %.lr.ph360 ]
  %.4357.us = phi i32 [ %.5.us, %319 ], [ %.3385, %.lr.ph360 ]
  %.sroa.5304.1355.us = phi ptr [ %.sroa.5304.2.us, %319 ], [ %.sroa.5304.0383, %.lr.ph360 ]
  %.sroa.8305.1354.us = phi ptr [ %.sroa.8305.2.us, %319 ], [ %.sroa.8305.0382, %.lr.ph360 ]
  %.sroa.5.1353.us = phi i32 [ %.sroa.5.2.us, %319 ], [ %.sroa.5.0381, %.lr.ph360 ]
  %.sroa.8.1352.us = phi i32 [ %.sroa.8.2.us, %319 ], [ %.sroa.8.0380, %.lr.ph360 ]
  %211 = getelementptr inbounds [36 x i8], ptr %206, i64 %indvars.iv442
  br i1 %.not195, label %215, label %212

212:                                              ; preds = %.lr.ph360.split.us
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !86
  %.not194.us = icmp eq i32 %214, %6
  br i1 %.not194.us, label %215, label %319

215:                                              ; preds = %212, %.lr.ph360.split.us
  %216 = load ptr, ptr %2, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv440
  %218 = load i32, ptr %3, align 4, !tbaa !56
  %219 = mul nsw i32 %218, %.1167386
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i32, ptr %9, align 8, !tbaa !55
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %get_sub_picture.exit.us

224:                                              ; preds = %215
  %225 = load ptr, ptr %180, align 8, !tbaa !46
  %226 = lshr exact i64 %indvars.iv440, 1
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i32, ptr %181, align 4, !tbaa !56
  %229 = mul nsw i32 %228, %207
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load ptr, ptr %182, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %226
  %234 = load i32, ptr %183, align 4, !tbaa !56
  %235 = mul nsw i32 %234, %207
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  br label %get_sub_picture.exit.us

get_sub_picture.exit.us:                          ; preds = %224, %215
  %.sroa.8.3.us = phi i32 [ %234, %224 ], [ %.sroa.8.1352.us, %215 ]
  %.sroa.5.3.us = phi i32 [ %228, %224 ], [ %.sroa.5.1353.us, %215 ]
  %.sroa.8305.3.us = phi ptr [ %237, %224 ], [ %.sroa.8305.1354.us, %215 ]
  %.sroa.5304.3.us = phi ptr [ %231, %224 ], [ %.sroa.5304.1355.us, %215 ]
  %238 = load ptr, ptr %174, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %240 = sext i32 %.4357.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %238, i64 %240
  br label %323

241:                                              ; preds = %323
  %242 = load i32, ptr %9, align 8, !tbaa !55
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %243, i32 6, i32 4
  br i1 %243, label %.preheader.i197.us.us, label %.preheader.i197.us368

.preheader.i197.us368:                            ; preds = %241, %.split349.us
  %.059.i.us369 = phi i64 [ %indvars.iv.next.i199.us, %.split349.us ], [ 0, %241 ]
  %245 = phi i1 [ false, %.split349.us ], [ true, %241 ]
  %.05458.i.us370 = phi i32 [ 8, %.split349.us ], [ 0, %241 ]
  %sext.i.us371 = shl i64 %.059.i.us369, 32
  %246 = ashr exact i64 %sext.i.us371, 32
  %247 = or disjoint i32 %.05458.i.us370, 4
  %248 = trunc i64 %.059.i.us369 to i32
  %249 = add i32 %248, 2
  br label %250

250:                                              ; preds = %250, %.preheader.i197.us368
  %indvars.iv.i198.us = phi i64 [ %246, %.preheader.i197.us368 ], [ %indvars.iv.next.i199.us, %250 ]
  %.05556.i.us = phi i32 [ 0, %.preheader.i197.us368 ], [ 2, %250 ]
  %251 = getelementptr inbounds [4 x i8], ptr %239, i64 %indvars.iv.i198.us
  %252 = load i32, ptr %251, align 4, !tbaa !56
  %253 = mul nsw i32 %252, %244
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %199, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !56
  %257 = trunc i32 %256 to i8
  %258 = or disjoint i32 %.05556.i.us, %.05458.i.us370
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 %259
  store i8 %257, ptr %260, align 2, !tbaa !67
  %261 = getelementptr i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !56
  %263 = trunc i32 %262 to i8
  %264 = or disjoint i32 %.05556.i.us, 1
  %265 = or disjoint i32 %264, %.05458.i.us370
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 %266
  store i8 %263, ptr %267, align 1, !tbaa !67
  %268 = getelementptr i8, ptr %255, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !56
  %270 = trunc i32 %269 to i8
  %271 = or disjoint i32 %.05556.i.us, %247
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 %272
  store i8 %270, ptr %273, align 2, !tbaa !67
  %274 = getelementptr i8, ptr %255, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = trunc i32 %275 to i8
  %277 = or disjoint i32 %264, %247
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 %278
  store i8 %276, ptr %279, align 1, !tbaa !67
  %indvars.iv.next.i199.us = add nsw i64 %indvars.iv.i198.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i199.us to i32
  %exitcond437.not = icmp eq i32 %249, %lftr.wideiv
  br i1 %exitcond437.not, label %.split349.us, label %250, !llvm.loop !100

.split349.us:                                     ; preds = %250
  br i1 %245, label %.preheader.i197.us368, label %decode_v4_vector.exit.us, !llvm.loop !101

.preheader44.i200.us:                             ; preds = %decode_v4_vector.exit.us, %294
  %indvars.iv57.i201.us = phi i64 [ 0, %decode_v4_vector.exit.us ], [ %indvars.iv.next58.i207.us, %294 ]
  %.048.i202.us = phi i32 [ 0, %decode_v4_vector.exit.us ], [ %293, %294 ]
  %280 = mul nsw i64 %indvars.iv57.i201.us, %326
  %281 = shl nsw i64 %indvars.iv57.i201.us, 2
  %282 = getelementptr i8, ptr %221, i64 %280
  %283 = getelementptr i8, ptr %8, i64 %281
  br label %284

284:                                              ; preds = %284, %.preheader44.i200.us
  %indvars.iv.i203.us = phi i64 [ 0, %.preheader44.i200.us ], [ %indvars.iv.next.i205.us, %284 ]
  %.146.i204.us = phi i32 [ %.048.i202.us, %.preheader44.i200.us ], [ %293, %284 ]
  %285 = getelementptr i8, ptr %282, i64 %indvars.iv.i203.us
  %286 = load i8, ptr %285, align 1, !tbaa !67
  %287 = zext i8 %286 to i32
  %288 = getelementptr i8, ptr %283, i64 %indvars.iv.i203.us
  %289 = load i8, ptr %288, align 1, !tbaa !67
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = mul nsw i32 %291, %291
  %293 = add nsw i32 %292, %.146.i204.us
  %indvars.iv.next.i205.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i206.us = icmp eq i64 %indvars.iv.next.i205.us, 4
  br i1 %exitcond.not.i206.us, label %294, label %284, !llvm.loop !72

294:                                              ; preds = %284
  %indvars.iv.next58.i207.us = add nuw nsw i64 %indvars.iv57.i201.us, 1
  %exitcond60.not.i208.us = icmp eq i64 %indvars.iv.next58.i207.us, 4
  br i1 %exitcond60.not.i208.us, label %295, label %.preheader44.i200.us, !llvm.loop !73

295:                                              ; preds = %294
  br i1 %243, label %.preheader42.i210.us, label %compute_mb_distortion.exit219.us

.preheader42.i210.us:                             ; preds = %295, %316
  %exitcond70.not.i211.us = phi i1 [ true, %316 ], [ false, %295 ]
  %indvars.iv67.i212.sroa.phi.sroa.speculated257.us = phi i32 [ %.sroa.8.3.us, %316 ], [ %.sroa.5.3.us, %295 ]
  %296 = phi i64 [ 20, %316 ], [ 16, %295 ]
  %indvars.iv67.i212.sroa.phi.sroa.speculated307.us = phi ptr [ %.sroa.8305.3.us, %316 ], [ %.sroa.5304.3.us, %295 ]
  %.354.i213.us = phi i32 [ %314, %316 ], [ %293, %295 ]
  %297 = sext i32 %indvars.iv67.i212.sroa.phi.sroa.speculated257.us to i64
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 %296
  br label %.preheader.i214.us

.preheader.i214.us:                               ; preds = %315, %.preheader42.i210.us
  %299 = phi i1 [ true, %.preheader42.i210.us ], [ false, %315 ]
  %indvars.iv64.i215.us = phi i64 [ 0, %.preheader42.i210.us ], [ 1, %315 ]
  %.452.i216.us = phi i32 [ %.354.i213.us, %.preheader42.i210.us ], [ %314, %315 ]
  %300 = mul nuw nsw i64 %indvars.iv64.i215.us, %297
  %301 = shl nuw nsw i64 %indvars.iv64.i215.us, 1
  %302 = getelementptr i8, ptr %indvars.iv67.i212.sroa.phi.sroa.speculated307.us, i64 %300
  %303 = getelementptr i8, ptr %298, i64 %301
  br label %304

304:                                              ; preds = %304, %.preheader.i214.us
  %305 = phi i1 [ true, %.preheader.i214.us ], [ false, %304 ]
  %indvars.iv61.i217.us = phi i64 [ 0, %.preheader.i214.us ], [ 1, %304 ]
  %.550.i218.us = phi i32 [ %.452.i216.us, %.preheader.i214.us ], [ %314, %304 ]
  %306 = getelementptr i8, ptr %302, i64 %indvars.iv61.i217.us
  %307 = load i8, ptr %306, align 1, !tbaa !67
  %308 = zext i8 %307 to i32
  %309 = getelementptr i8, ptr %303, i64 %indvars.iv61.i217.us
  %310 = load i8, ptr %309, align 1, !tbaa !67
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %308, %311
  %313 = mul nsw i32 %312, %312
  %314 = add nsw i32 %313, %.550.i218.us
  br i1 %305, label %304, label %315, !llvm.loop !74

315:                                              ; preds = %304
  br i1 %299, label %.preheader.i214.us, label %316, !llvm.loop !75

316:                                              ; preds = %315
  br i1 %exitcond70.not.i211.us, label %compute_mb_distortion.exit219.us, label %.preheader42.i210.us, !llvm.loop !76

compute_mb_distortion.exit219.us:                 ; preds = %316, %295
  %.2.i209.us = phi i32 [ %293, %295 ], [ %314, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %.2.i209.us, ptr %317, align 4, !tbaa !88
  %318 = add nsw i32 %.4357.us, 4
  %.pre452 = load i32, ptr %15, align 4, !tbaa !51
  br label %319

319:                                              ; preds = %compute_mb_distortion.exit219.us, %212
  %320 = phi i32 [ %.pre452, %compute_mb_distortion.exit219.us ], [ %210, %212 ]
  %.sroa.8.2.us = phi i32 [ %.sroa.8.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.8.1352.us, %212 ]
  %.sroa.5.2.us = phi i32 [ %.sroa.5.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.5.1353.us, %212 ]
  %.sroa.8305.2.us = phi ptr [ %.sroa.8305.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.8305.1354.us, %212 ]
  %.sroa.5304.2.us = phi ptr [ %.sroa.5304.3.us, %compute_mb_distortion.exit219.us ], [ %.sroa.5304.1355.us, %212 ]
  %.5.us = phi i32 [ %318, %compute_mb_distortion.exit219.us ], [ %.4357.us, %212 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 4
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next441, %321
  br i1 %322, label %.lr.ph360.split.us, label %._crit_edge361.loopexit, !llvm.loop !129

323:                                              ; preds = %get_sub_picture.exit.us, %323
  %indvars.iv433 = phi i64 [ 0, %get_sub_picture.exit.us ], [ %indvars.iv.next434, %323 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv433
  %324 = load i32, ptr %gep, align 4, !tbaa !56
  %325 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv433
  store i32 %324, ptr %325, align 4, !tbaa !56
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 4
  br i1 %exitcond436.not, label %241, label %323, !llvm.loop !130

decode_v4_vector.exit.us:                         ; preds = %.split349.us, %.split349.us.us.us
  %326 = sext i32 %218 to i64
  br label %.preheader44.i200.us

.preheader.i197.us.us:                            ; preds = %241, %.split349.us.us.us
  %.059.i.us.us = phi i64 [ %indvars.iv.next.i199.us.us.us, %.split349.us.us.us ], [ 0, %241 ]
  %327 = phi i1 [ false, %.split349.us.us.us ], [ true, %241 ]
  %.05458.i.us.us = phi i32 [ 2, %.split349.us.us.us ], [ 0, %241 ]
  %sext.i.us.us = shl i64 %.059.i.us.us, 32
  %328 = ashr exact i64 %sext.i.us.us, 32
  %329 = shl nuw nsw i32 %.05458.i.us.us, 2
  %330 = or disjoint i32 %329, 4
  %331 = trunc i64 %.059.i.us.us to i32
  %332 = add i32 %331, 2
  br label %333

333:                                              ; preds = %333, %.preheader.i197.us.us
  %indvars.iv.i198.us.us.us = phi i64 [ %328, %.preheader.i197.us.us ], [ %indvars.iv.next.i199.us.us.us, %333 ]
  %.05556.i.us.us.us = phi i32 [ 0, %.preheader.i197.us.us ], [ 2, %333 ]
  %334 = getelementptr inbounds [4 x i8], ptr %239, i64 %indvars.iv.i198.us.us.us
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = mul nsw i32 %335, %244
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %199, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %340 = trunc i32 %339 to i8
  %341 = or disjoint i32 %.05556.i.us.us.us, %329
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 %342
  store i8 %340, ptr %343, align 2, !tbaa !67
  %344 = getelementptr i8, ptr %338, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !56
  %346 = trunc i32 %345 to i8
  %347 = or disjoint i32 %.05556.i.us.us.us, 1
  %348 = or disjoint i32 %347, %329
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !67
  %351 = getelementptr i8, ptr %338, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !56
  %353 = trunc i32 %352 to i8
  %354 = or disjoint i32 %.05556.i.us.us.us, %330
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 %355
  store i8 %353, ptr %356, align 2, !tbaa !67
  %357 = getelementptr i8, ptr %338, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !56
  %359 = trunc i32 %358 to i8
  %360 = or disjoint i32 %347, %330
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 %361
  store i8 %359, ptr %362, align 1, !tbaa !67
  %363 = getelementptr i8, ptr %338, i64 16
  %364 = load i32, ptr %363, align 4, !tbaa !56
  %365 = trunc i32 %364 to i8
  %366 = lshr exact i32 %.05556.i.us.us.us, 1
  %367 = or disjoint i32 %366, %.05458.i.us.us
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.gep447, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !67
  %370 = getelementptr i8, ptr %338, i64 20
  %371 = load i32, ptr %370, align 4, !tbaa !56
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.gep, i64 %368
  store i8 %372, ptr %373, align 1, !tbaa !67
  %indvars.iv.next.i199.us.us.us = add nsw i64 %indvars.iv.i198.us.us.us, 1
  %lftr.wideiv438 = trunc i64 %indvars.iv.next.i199.us.us.us to i32
  %exitcond439.not = icmp eq i32 %332, %lftr.wideiv438
  br i1 %exitcond439.not, label %.split349.us.us.us, label %333, !llvm.loop !100

.split349.us.us.us:                               ; preds = %333
  br i1 %327, label %.preheader.i197.us.us, label %decode_v4_vector.exit.us, !llvm.loop !101

.lr.ph360.split:                                  ; preds = %.lr.ph360.split.preheader, %467
  %indvars.iv427 = phi i64 [ %208, %.lr.ph360.split.preheader ], [ %indvars.iv.next428, %467 ]
  %indvars.iv425 = phi i64 [ 0, %.lr.ph360.split.preheader ], [ %indvars.iv.next426, %467 ]
  %.4357 = phi i32 [ %.3385, %.lr.ph360.split.preheader ], [ %.5, %467 ]
  %.sroa.5304.1355 = phi ptr [ %.sroa.5304.0383, %.lr.ph360.split.preheader ], [ %.sroa.5304.2, %467 ]
  %.sroa.8305.1354 = phi ptr [ %.sroa.8305.0382, %.lr.ph360.split.preheader ], [ %.sroa.8305.2, %467 ]
  %.sroa.5.1353 = phi i32 [ %.sroa.5.0381, %.lr.ph360.split.preheader ], [ %.sroa.5.2, %467 ]
  %.sroa.8.1352 = phi i32 [ %.sroa.8.0380, %.lr.ph360.split.preheader ], [ %.sroa.8.2, %467 ]
  %374 = getelementptr inbounds [36 x i8], ptr %206, i64 %indvars.iv427
  br i1 %.not195, label %378, label %375

375:                                              ; preds = %.lr.ph360.split
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %377 = load i32, ptr %376, align 4, !tbaa !86
  %.not194 = icmp eq i32 %377, %6
  br i1 %.not194, label %378, label %467

378:                                              ; preds = %375, %.lr.ph360.split
  %379 = load ptr, ptr %2, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %indvars.iv425
  %381 = load i32, ptr %3, align 4, !tbaa !56
  %382 = mul nsw i32 %381, %.1167386
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i32, ptr %9, align 8, !tbaa !55
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %get_sub_picture.exit

387:                                              ; preds = %378
  %388 = load ptr, ptr %180, align 8, !tbaa !46
  %389 = lshr exact i64 %indvars.iv425, 1
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  %391 = load i32, ptr %181, align 4, !tbaa !56
  %392 = mul nsw i32 %391, %207
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = load ptr, ptr %182, align 8, !tbaa !46
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %389
  %397 = load i32, ptr %183, align 4, !tbaa !56
  %398 = mul nsw i32 %397, %207
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  br label %get_sub_picture.exit

get_sub_picture.exit:                             ; preds = %378, %387
  %401 = phi i32 [ 6, %387 ], [ 4, %378 ]
  %.sroa.8.3 = phi i32 [ %397, %387 ], [ %.sroa.8.1352, %378 ]
  %.sroa.5.3 = phi i32 [ %391, %387 ], [ %.sroa.5.1353, %378 ]
  %.sroa.8305.3 = phi ptr [ %400, %387 ], [ %.sroa.8305.1354, %378 ]
  %.sroa.5304.3 = phi ptr [ %394, %387 ], [ %.sroa.5304.1355, %378 ]
  %402 = load ptr, ptr %174, align 8, !tbaa !43
  %403 = sext i32 %.4357 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %402, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !56
  store i32 %405, ptr %374, align 4, !tbaa !99
  %406 = mul nsw i32 %405, %401
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %5, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !56
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %185, align 1, !tbaa !67
  store i8 %410, ptr %184, align 4, !tbaa !67
  store i8 %410, ptr %186, align 1, !tbaa !67
  store i8 %410, ptr %8, align 16, !tbaa !67
  %411 = getelementptr i8, ptr %408, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !56
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %187, align 1, !tbaa !67
  store i8 %413, ptr %188, align 2, !tbaa !67
  store i8 %413, ptr %189, align 1, !tbaa !67
  store i8 %413, ptr %190, align 2, !tbaa !67
  %414 = getelementptr i8, ptr %408, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !56
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %192, align 1, !tbaa !67
  store i8 %416, ptr %191, align 4, !tbaa !67
  store i8 %416, ptr %194, align 1, !tbaa !67
  store i8 %416, ptr %193, align 8, !tbaa !67
  %417 = getelementptr i8, ptr %408, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !56
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %195, align 1, !tbaa !67
  store i8 %419, ptr %196, align 2, !tbaa !67
  store i8 %419, ptr %197, align 1, !tbaa !67
  store i8 %419, ptr %198, align 2, !tbaa !67
  br i1 %386, label %420, label %decode_v1_vector.exit

420:                                              ; preds = %get_sub_picture.exit
  %421 = getelementptr i8, ptr %408, i64 16
  %422 = load i32, ptr %421, align 4, !tbaa !56
  %423 = trunc i32 %422 to i8
  %424 = getelementptr i8, ptr %408, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4) %.sroa.gep447, i8 %423, i64 4, i1 false)
  %425 = load i32, ptr %424, align 4, !tbaa !56
  %426 = trunc i32 %425 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %.sroa.gep, i8 %426, i64 4, i1 false)
  br label %decode_v1_vector.exit

decode_v1_vector.exit:                            ; preds = %get_sub_picture.exit, %420
  %427 = sext i32 %381 to i64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %442, %decode_v1_vector.exit
  %indvars.iv57.i = phi i64 [ 0, %decode_v1_vector.exit ], [ %indvars.iv.next58.i, %442 ]
  %.048.i = phi i32 [ 0, %decode_v1_vector.exit ], [ %441, %442 ]
  %428 = mul nsw i64 %indvars.iv57.i, %427
  %429 = shl nsw i64 %indvars.iv57.i, 2
  %430 = getelementptr i8, ptr %384, i64 %428
  %431 = getelementptr i8, ptr %8, i64 %429
  br label %432

432:                                              ; preds = %432, %.preheader44.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i, %432 ]
  %.146.i = phi i32 [ %.048.i, %.preheader44.i ], [ %441, %432 ]
  %433 = getelementptr i8, ptr %430, i64 %indvars.iv.i
  %434 = load i8, ptr %433, align 1, !tbaa !67
  %435 = zext i8 %434 to i32
  %436 = getelementptr i8, ptr %431, i64 %indvars.iv.i
  %437 = load i8, ptr %436, align 1, !tbaa !67
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %435, %438
  %440 = mul nsw i32 %439, %439
  %441 = add nsw i32 %440, %.146.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %442, label %432, !llvm.loop !72

442:                                              ; preds = %432
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %443, label %.preheader44.i, !llvm.loop !73

443:                                              ; preds = %442
  br i1 %386, label %.preheader42.i, label %compute_mb_distortion.exit

.preheader42.i:                                   ; preds = %443, %464
  %exitcond70.not.i = phi i1 [ true, %464 ], [ false, %443 ]
  %indvars.iv67.i.sroa.phi.sroa.speculated259 = phi i32 [ %.sroa.8.3, %464 ], [ %.sroa.5.3, %443 ]
  %444 = phi i64 [ 20, %464 ], [ 16, %443 ]
  %indvars.iv67.i.sroa.phi.sroa.speculated309 = phi ptr [ %.sroa.8305.3, %464 ], [ %.sroa.5304.3, %443 ]
  %.354.i = phi i32 [ %462, %464 ], [ %441, %443 ]
  %445 = sext i32 %indvars.iv67.i.sroa.phi.sroa.speculated259 to i64
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 %444
  br label %.preheader.i

.preheader.i:                                     ; preds = %463, %.preheader42.i
  %447 = phi i1 [ true, %.preheader42.i ], [ false, %463 ]
  %indvars.iv64.i = phi i64 [ 0, %.preheader42.i ], [ 1, %463 ]
  %.452.i = phi i32 [ %.354.i, %.preheader42.i ], [ %462, %463 ]
  %448 = mul nuw nsw i64 %indvars.iv64.i, %445
  %449 = shl nuw nsw i64 %indvars.iv64.i, 1
  %450 = getelementptr i8, ptr %indvars.iv67.i.sroa.phi.sroa.speculated309, i64 %448
  %451 = getelementptr i8, ptr %446, i64 %449
  br label %452

452:                                              ; preds = %452, %.preheader.i
  %453 = phi i1 [ true, %.preheader.i ], [ false, %452 ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i ], [ 1, %452 ]
  %.550.i = phi i32 [ %.452.i, %.preheader.i ], [ %462, %452 ]
  %454 = getelementptr i8, ptr %450, i64 %indvars.iv61.i
  %455 = load i8, ptr %454, align 1, !tbaa !67
  %456 = zext i8 %455 to i32
  %457 = getelementptr i8, ptr %451, i64 %indvars.iv61.i
  %458 = load i8, ptr %457, align 1, !tbaa !67
  %459 = zext i8 %458 to i32
  %460 = sub nsw i32 %456, %459
  %461 = mul nsw i32 %460, %460
  %462 = add nsw i32 %461, %.550.i
  br i1 %453, label %452, label %463, !llvm.loop !74

463:                                              ; preds = %452
  br i1 %447, label %.preheader.i, label %464, !llvm.loop !75

464:                                              ; preds = %463
  br i1 %exitcond70.not.i, label %compute_mb_distortion.exit, label %.preheader42.i, !llvm.loop !76

compute_mb_distortion.exit:                       ; preds = %464, %443
  %.2.i = phi i32 [ %441, %443 ], [ %462, %464 ]
  %465 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %.2.i, ptr %465, align 4, !tbaa !85
  %466 = add nsw i32 %.4357, 1
  br label %467

467:                                              ; preds = %375, %compute_mb_distortion.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %compute_mb_distortion.exit ], [ %.sroa.8.1352, %375 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.3, %compute_mb_distortion.exit ], [ %.sroa.5.1353, %375 ]
  %.sroa.8305.2 = phi ptr [ %.sroa.8305.3, %compute_mb_distortion.exit ], [ %.sroa.8305.1354, %375 ]
  %.sroa.5304.2 = phi ptr [ %.sroa.5304.3, %compute_mb_distortion.exit ], [ %.sroa.5304.1355, %375 ]
  %.5 = phi i32 [ %466, %compute_mb_distortion.exit ], [ %.4357, %375 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 4
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %468 = icmp slt i64 %indvars.iv.next426, %209
  br i1 %468, label %.lr.ph360.split, label %._crit_edge361.loopexit393, !llvm.loop !129

._crit_edge361.loopexit:                          ; preds = %319
  %469 = trunc nsw i64 %indvars.iv.next443 to i32
  br label %._crit_edge361

._crit_edge361.loopexit393:                       ; preds = %467
  %470 = trunc nsw i64 %indvars.iv.next428 to i32
  br label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge361.loopexit393, %._crit_edge361.loopexit, %.preheader311
  %471 = phi i32 [ %202, %.preheader311 ], [ %320, %._crit_edge361.loopexit ], [ %202, %._crit_edge361.loopexit393 ]
  %472 = phi i32 [ %203, %.preheader311 ], [ %320, %._crit_edge361.loopexit ], [ %203, %._crit_edge361.loopexit393 ]
  %473 = phi i32 [ %204, %.preheader311 ], [ %320, %._crit_edge361.loopexit ], [ %203, %._crit_edge361.loopexit393 ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0380, %.preheader311 ], [ %.sroa.8.2.us, %._crit_edge361.loopexit ], [ %.sroa.8.2, %._crit_edge361.loopexit393 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.0381, %.preheader311 ], [ %.sroa.5.2.us, %._crit_edge361.loopexit ], [ %.sroa.5.2, %._crit_edge361.loopexit393 ]
  %.sroa.8305.1.lcssa = phi ptr [ %.sroa.8305.0382, %.preheader311 ], [ %.sroa.8305.2.us, %._crit_edge361.loopexit ], [ %.sroa.8305.2, %._crit_edge361.loopexit393 ]
  %.sroa.5304.1.lcssa = phi ptr [ %.sroa.5304.0383, %.preheader311 ], [ %.sroa.5304.2.us, %._crit_edge361.loopexit ], [ %.sroa.5304.2, %._crit_edge361.loopexit393 ]
  %.6.lcssa = phi i32 [ %.5176384, %.preheader311 ], [ %469, %._crit_edge361.loopexit ], [ %470, %._crit_edge361.loopexit393 ]
  %.4.lcssa = phi i32 [ %.3385, %.preheader311 ], [ %.5.us, %._crit_edge361.loopexit ], [ %.5, %._crit_edge361.loopexit393 ]
  %474 = add nuw nsw i32 %.1167386, 4
  %475 = icmp samesign ult i32 %474, %1
  br i1 %475, label %.preheader311, label %.split390.us, !llvm.loop !131

.split390.us:                                     ; preds = %._crit_edge361, %179
  %.us-phi391 = phi i32 [ 0, %179 ], [ %.4.lcssa, %._crit_edge361 ]
  %.not192 = icmp slt i32 %.us-phi391, %spec.select
  br i1 %.not192, label %476, label %.split345.us.thread

476:                                              ; preds = %.split390.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 808) #8
  tail call void @abort() #9
  unreachable

.split345.us.thread:                              ; preds = %7, %.split390.us, %171, %.split345.us
  %.0 = phi i32 [ %177, %171 ], [ 0, %.split345.us ], [ %spec.select, %.split390.us ], [ 0, %7 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
