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
  %71 = getelementptr inbounds nuw [4 x ptr], ptr %55, i64 0, i64 %indvars.iv
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
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca %struct.strip_info, align 4
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [32 x i32], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [32 x i32], align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %.not = icmp eq i32 %23, 0
  %24 = add nsw i32 %23, -1
  %narrow = select i1 %.not, i32 256, i32 %24
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store i64 %25, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %1187, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %.preheader348.i, label %.loopexit.i

.preheader348.i:                                  ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader348.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %48 = load i32, ptr %44, align 4, !tbaa !51
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %50 = phi i32 [ %143, %._crit_edge.i ], [ %42, %.preheader.lr.ph.i ]
  %51 = phi i32 [ %144, %._crit_edge.i ], [ %48, %.preheader.lr.ph.i ]
  %.0178449.i = phi i32 [ %145, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.6.1448.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.9.1447.i = phi i32 [ %.sroa.9.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.10.1446.i = phi ptr [ %.sroa.10.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.6237.1445.i = phi ptr [ %.sroa.6237.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = lshr exact i32 %.0178449.i, 1
  br label %54

54:                                               ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %.sroa.6.2440.i = phi i32 [ %.sroa.6.1448.i, %.lr.ph.i ], [ %.sroa.6.7.i, %124 ]
  %.sroa.9.2439.i = phi i32 [ %.sroa.9.1447.i, %.lr.ph.i ], [ %.sroa.9.7.i, %124 ]
  %.sroa.10.2438.i = phi ptr [ %.sroa.10.1446.i, %.lr.ph.i ], [ %.sroa.10.7.i, %124 ]
  %.sroa.6237.2437.i = phi ptr [ %.sroa.6237.1445.i, %.lr.ph.i ], [ %.sroa.6237.7.i, %124 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  %55 = load ptr, ptr %2, align 8, !tbaa !46
  %56 = mul nuw nsw i64 %indvars.iv.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i32, ptr %45, align 8, !tbaa !56
  %59 = mul nsw i32 %58, %.0178449.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %18, align 16, !tbaa !46
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %46, align 8, !tbaa !46
  %64 = load ptr, ptr %47, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %64, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i
  %68 = load i32, ptr %65, align 4, !tbaa !56
  %69 = mul nsw i32 %68, %.0178449.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i32, ptr %38, align 8, !tbaa !55
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %get_sub_picture.exit.i

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = lshr exact i64 %indvars.iv.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = mul nsw i32 %80, %53
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = mul nsw i32 %88, %53
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  br label %get_sub_picture.exit.i

get_sub_picture.exit.i:                           ; preds = %74, %54
  %.sroa.6237.7.i = phi ptr [ %83, %74 ], [ %.sroa.6237.2437.i, %54 ]
  %.sroa.10.7.i = phi ptr [ %91, %74 ], [ %.sroa.10.2438.i, %54 ]
  %.sroa.9.7.i = phi i32 [ %88, %74 ], [ %.sroa.9.2439.i, %54 ]
  %.sroa.6.7.i = phi i32 [ %80, %74 ], [ %.sroa.6.2440.i, %54 ]
  br label %92

92:                                               ; preds = %92, %get_sub_picture.exit.i
  %.0176436.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %123, %92 ]
  %.0184435.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %111, %92 ]
  %.0185434.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %110, %92 ]
  %.0186433.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %109, %92 ]
  %93 = and i32 %.0176436.i, 1
  %94 = icmp samesign ugt i32 %.0176436.i, 1
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %18, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = mul nuw nsw i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !67
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !67
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !67
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %.0186433.i, %102
  %110 = add nuw nsw i32 %.0185434.i, %105
  %111 = add nuw nsw i32 %.0184435.i, %108
  %112 = mul nuw nsw i32 %102, 2396625
  %113 = mul nuw nsw i32 %105, 4793251
  %114 = add nuw nsw i32 %113, %112
  %115 = mul nuw nsw i32 %108, 1198732
  %116 = add nuw nsw i32 %114, %115
  %117 = lshr i32 %116, 23
  %118 = trunc nuw i32 %117 to i8
  %119 = select i1 %94, i32 %68, i32 0
  %120 = add nsw i32 %119, %93
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %71, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !67
  %123 = add nuw nsw i32 %.0176436.i, 1
  %exitcond.not.i = icmp eq i32 %123, 4
  br i1 %exitcond.not.i, label %124, label %92, !llvm.loop !68

124:                                              ; preds = %92
  %125 = mul nsw i32 %109, -299683
  %.neg340.i = mul i32 %110, -599156
  %126 = add i32 %.neg340.i, %125
  %127 = mul nuw nsw i32 %111, 898839
  %128 = add nsw i32 %126, %127
  %129 = ashr i32 %128, 23
  %130 = icmp slt i32 %129, -128
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %129, i32 127)
  %131 = trunc i32 %spec.store.select1.i to i8
  %132 = xor i8 %131, -128
  %.1182.i = select i1 %130, i8 0, i8 %132
  store i8 %.1182.i, ptr %.sroa.6237.7.i, align 1, !tbaa !67
  %133 = mul nuw nsw i32 %109, 748893
  %134 = add i32 %.neg340.i, %133
  %.neg.i = mul i32 %111, -149737
  %135 = add i32 %134, %.neg.i
  %136 = ashr i32 %135, 23
  %137 = icmp slt i32 %136, -128
  %spec.store.select2.i = tail call i32 @llvm.smin.i32(i32 %136, i32 127)
  %138 = trunc i32 %spec.store.select2.i to i8
  %139 = xor i8 %138, -128
  %.2183.i = select i1 %137, i8 0, i8 %139
  store i8 %.2183.i, ptr %.sroa.10.7.i, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %140 = load i32, ptr %44, align 4, !tbaa !51
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %54, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %124
  %.pre.i = load i32, ptr %41, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %143 = phi i32 [ %50, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %144 = phi i32 [ %51, %.preheader.i ], [ %140, %._crit_edge.loopexit.i ]
  %.sroa.6237.2.lcssa.i = phi ptr [ %.sroa.6237.1445.i, %.preheader.i ], [ %.sroa.6237.7.i, %._crit_edge.loopexit.i ]
  %.sroa.10.2.lcssa.i = phi ptr [ %.sroa.10.1446.i, %.preheader.i ], [ %.sroa.10.7.i, %._crit_edge.loopexit.i ]
  %.sroa.9.2.lcssa.i = phi i32 [ %.sroa.9.1447.i, %.preheader.i ], [ %.sroa.9.7.i, %._crit_edge.loopexit.i ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1448.i, %.preheader.i ], [ %.sroa.6.7.i, %._crit_edge.loopexit.i ]
  %145 = add nuw nsw i32 %.0178449.i, 2
  %146 = icmp slt i32 %145, %143
  br i1 %146, label %.preheader.i, label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader348.i, %32
  %.sroa.6237.0.i = phi ptr [ undef, %32 ], [ undef, %.preheader348.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6237.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.i = phi ptr [ undef, %32 ], [ undef, %.preheader348.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.10.2.lcssa.i, %._crit_edge.i ]
  %.sroa.9.0.i = phi i32 [ undef, %32 ], [ undef, %.preheader348.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.9.2.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0.i = phi i32 [ undef, %32 ], [ undef, %.preheader348.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.i ]
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 412
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %.not516.i = icmp sgt i32 %148, %150
  br i1 %.not516.i, label %._crit_edge540.i, label %.lr.ph532.i

.lr.ph532.i:                                      ; preds = %.loopexit.i
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 12292
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 12288
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 12296
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 420
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 6144
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = select i1 %35, i8 16, i8 17
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %189

189:                                              ; preds = %1142, %.lr.ph532.i
  %.031 = phi i32 [ undef, %.lr.ph532.i ], [ %.1, %1142 ]
  %.0172530.i = phi i32 [ %148, %.lr.ph532.i ], [ %1143, %1142 ]
  %.0188529.i = phi i32 [ undef, %.lr.ph532.i ], [ %.3191.i, %1142 ]
  %.0194528.i = phi i64 [ 0, %.lr.ph532.i ], [ %.2196.i, %1142 ]
  %.0197527.i = phi i32 [ undef, %.lr.ph532.i ], [ %.3200.i, %1142 ]
  %190 = phi i32 [ undef, %.lr.ph532.i ], [ %.lcssa373.i, %1142 ]
  %191 = phi i32 [ undef, %.lr.ph532.i ], [ %.lcssa377.i, %1142 ]
  %192 = phi ptr [ undef, %.lr.ph532.i ], [ %.lcssa381.i, %1142 ]
  %193 = phi ptr [ undef, %.lr.ph532.i ], [ %.lcssa385.i, %1142 ]
  %.0247526.i = phi i32 [ undef, %.lr.ph532.i ], [ %.1248.lcssa.i, %1142 ]
  %.0252525.i = phi i64 [ undef, %.lr.ph532.i ], [ %.1253.lcssa.i, %1142 ]
  %.sroa.6.3524.i = phi i32 [ %.sroa.6.0.i, %.lr.ph532.i ], [ %.sroa.6.4.lcssa.i, %1142 ]
  %.sroa.9.3523.i = phi i32 [ %.sroa.9.0.i, %.lr.ph532.i ], [ %.sroa.9.4.lcssa.i, %1142 ]
  %.sroa.8244.0522.i = phi ptr [ undef, %.lr.ph532.i ], [ %.sroa.8244.1.lcssa.i, %1142 ]
  %.sroa.5242.0521.i = phi ptr [ undef, %.lr.ph532.i ], [ %.sroa.5242.1.lcssa.i, %1142 ]
  %.sroa.5.0520.i = phi i32 [ undef, %.lr.ph532.i ], [ %.sroa.5.1.lcssa.i, %1142 ]
  %.sroa.8.0519.i = phi i32 [ undef, %.lr.ph532.i ], [ %.sroa.8.1.lcssa.i, %1142 ]
  %.sroa.10.3518.i = phi ptr [ %.sroa.10.0.i, %.lr.ph532.i ], [ %.sroa.10.4.lcssa.i, %1142 ]
  %.sroa.6237.3517.i = phi ptr [ %.sroa.6237.0.i, %.lr.ph532.i ], [ %.sroa.6237.4.lcssa.i, %1142 ]
  %194 = load i32, ptr %151, align 8, !tbaa !52
  %195 = sdiv i32 %194, 4
  %.not214.i = icmp sgt i32 %.0172530.i, %195
  br i1 %.not214.i, label %.critedge.i, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #8
  %197 = icmp sgt i32 %194, 0
  br i1 %197, label %.lr.ph497.i, label %._crit_edge498.i

.lr.ph497.i:                                      ; preds = %196, %1102
  %indvars.iv584.i = phi i64 [ %indvars.iv.next585.i, %1102 ], [ 1, %196 ]
  %198 = phi i32 [ %1107, %1102 ], [ %194, %196 ]
  %.0173495.i = phi i32 [ %.1174.i, %1102 ], [ 1, %196 ]
  %.1179493.i = phi i32 [ %.0180.i, %1102 ], [ 0, %196 ]
  %.0192492.i = phi i64 [ %.1193.i, %1102 ], [ 0, %196 ]
  %.0201491.i = phi i32 [ %.1202.i, %1102 ], [ 0, %196 ]
  %199 = phi i32 [ %1106, %1102 ], [ %190, %196 ]
  %200 = phi i32 [ %1105, %1102 ], [ %191, %196 ]
  %201 = phi ptr [ %1104, %1102 ], [ %192, %196 ]
  %202 = phi ptr [ %1103, %1102 ], [ %193, %196 ]
  %.1248490.i = phi i32 [ %.2249.i, %1102 ], [ %.0247526.i, %196 ]
  %.1253489.i = phi i64 [ %.2254.i, %1102 ], [ %.0252525.i, %196 ]
  %.sroa.6.4488.i = phi i32 [ %.sroa.6.5.i, %1102 ], [ %.sroa.6.3524.i, %196 ]
  %.sroa.9.4487.i = phi i32 [ %.sroa.9.5.i, %1102 ], [ %.sroa.9.3523.i, %196 ]
  %.sroa.8244.1486.i = phi ptr [ %.sroa.8244.2.i, %1102 ], [ %.sroa.8244.0522.i, %196 ]
  %.sroa.5242.1485.i = phi ptr [ %.sroa.5242.2.i, %1102 ], [ %.sroa.5242.0521.i, %196 ]
  %.sroa.5.1484.i = phi i32 [ %.sroa.5.2.i, %1102 ], [ %.sroa.5.0520.i, %196 ]
  %.sroa.8.1483.i = phi i32 [ %.sroa.8.2.i, %1102 ], [ %.sroa.8.0519.i, %196 ]
  %.sroa.10.4482.i = phi ptr [ %.sroa.10.5.i, %1102 ], [ %.sroa.10.3518.i, %196 ]
  %.sroa.6237.4481.i = phi ptr [ %.sroa.6237.5.i, %1102 ], [ %.sroa.6237.3517.i, %196 ]
  %203 = add nuw nsw i32 %.0201491.i, 10
  %204 = add nsw i64 %indvars.iv584.i, -1
  %205 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %204
  store i32 %203, ptr %205, align 4, !tbaa !56
  %206 = trunc nuw nsw i64 %indvars.iv584.i to i32
  %207 = mul nsw i32 %198, %206
  %208 = sdiv i32 %207, %.0172530.i
  %.biased.i = add i32 %208, 3
  %.0180.i = and i32 %.biased.i, -4
  %209 = sub nsw i32 %.0180.i, %.1179493.i
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph497.i
  %212 = load ptr, ptr %187, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %206, i32 noundef %.0172530.i) #8
  br label %1102

213:                                              ; preds = %.lr.ph497.i
  %214 = load i32, ptr %38, align 8, !tbaa !55
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %235, label %get_sub_picture.exit225.i

get_sub_picture.exit225.i:                        ; preds = %213
  %216 = load ptr, ptr %2, align 8, !tbaa !46
  %217 = load i32, ptr %152, align 4, !tbaa !56
  %218 = mul nsw i32 %217, %.1179493.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load ptr, ptr %153, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %221, align 8, !tbaa !46
  %224 = load i32, ptr %222, align 4, !tbaa !56
  %225 = mul nsw i32 %224, %.1179493.i
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load ptr, ptr %154, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %228, align 8, !tbaa !46
  %231 = load i32, ptr %229, align 4, !tbaa !56
  %232 = mul nsw i32 %231, %.1179493.i
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  br label %get_sub_picture.exit226.i

235:                                              ; preds = %213
  %236 = load ptr, ptr %155, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %236, align 8, !tbaa !46
  %239 = load i32, ptr %237, align 4, !tbaa !56
  %240 = mul nsw i32 %239, %.1179493.i
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = ashr exact i32 %.1179493.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 68
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %248 = mul nsw i32 %247, %245
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  store ptr %250, ptr %156, align 8, !tbaa !46
  store i32 %247, ptr %157, align 4, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = mul nsw i32 %254, %245
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  store ptr %257, ptr %158, align 16, !tbaa !46
  store i32 %254, ptr %159, align 8, !tbaa !56
  %258 = load ptr, ptr %153, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %258, align 8, !tbaa !46
  %261 = load i32, ptr %259, align 4, !tbaa !56
  %262 = mul nsw i32 %261, %.1179493.i
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 68
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = mul nsw i32 %268, %245
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = mul nsw i32 %275, %245
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = load ptr, ptr %154, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %281 = load ptr, ptr %279, align 8, !tbaa !46
  %282 = load i32, ptr %280, align 4, !tbaa !56
  %283 = mul nsw i32 %282, %.1179493.i
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 68
  %289 = load i32, ptr %288, align 4, !tbaa !56
  %290 = mul nsw i32 %289, %245
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %296 = load i32, ptr %295, align 4, !tbaa !56
  %297 = mul nsw i32 %296, %245
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  br label %get_sub_picture.exit226.i

get_sub_picture.exit226.i:                        ; preds = %235, %get_sub_picture.exit225.i
  %.sink591.i = phi ptr [ %242, %235 ], [ %220, %get_sub_picture.exit225.i ]
  %.sink.i = phi i32 [ %239, %235 ], [ %217, %get_sub_picture.exit225.i ]
  %300 = phi ptr [ %285, %235 ], [ %234, %get_sub_picture.exit225.i ]
  %301 = phi i32 [ %282, %235 ], [ %231, %get_sub_picture.exit225.i ]
  %.sroa.8244.4272.i = phi ptr [ %278, %235 ], [ %.sroa.8244.1486.i, %get_sub_picture.exit225.i ]
  %.sroa.5242.4270.i = phi ptr [ %271, %235 ], [ %.sroa.5242.1485.i, %get_sub_picture.exit225.i ]
  %.sroa.5.4268.i = phi i32 [ %268, %235 ], [ %.sroa.5.1484.i, %get_sub_picture.exit225.i ]
  %.sroa.8.4266.i = phi i32 [ %275, %235 ], [ %.sroa.8.1483.i, %get_sub_picture.exit225.i ]
  %302 = phi ptr [ %257, %235 ], [ %202, %get_sub_picture.exit225.i ]
  %303 = phi ptr [ %250, %235 ], [ %201, %get_sub_picture.exit225.i ]
  %304 = phi i32 [ %254, %235 ], [ %200, %get_sub_picture.exit225.i ]
  %305 = phi i32 [ %247, %235 ], [ %199, %get_sub_picture.exit225.i ]
  %306 = phi i32 [ %261, %235 ], [ %224, %get_sub_picture.exit225.i ]
  %307 = phi ptr [ %264, %235 ], [ %227, %get_sub_picture.exit225.i ]
  %.sroa.6237.8.i = phi ptr [ %292, %235 ], [ %.sroa.6237.4481.i, %get_sub_picture.exit225.i ]
  %.sroa.10.8.i = phi ptr [ %299, %235 ], [ %.sroa.10.4482.i, %get_sub_picture.exit225.i ]
  %.sroa.9.8.i = phi i32 [ %296, %235 ], [ %.sroa.9.4487.i, %get_sub_picture.exit225.i ]
  %.sroa.6.8.i = phi i32 [ %289, %235 ], [ %.sroa.6.4488.i, %get_sub_picture.exit225.i ]
  store ptr %.sink591.i, ptr %15, align 16, !tbaa !46
  store i32 %.sink.i, ptr %16, align 16, !tbaa !56
  %308 = load ptr, ptr %160, align 8, !tbaa !48
  %309 = sext i32 %203 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  call void @llvm.lifetime.start.p0(i64 12300, ptr nonnull %14) #8
  br i1 %35, label %402, label %311

311:                                              ; preds = %get_sub_picture.exit226.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  %312 = load i32, ptr %161, align 4, !tbaa !51
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.split.us.i.i.i, label %calculate_skip_errors.exit.i.i

.split.us.i.i.i:                                  ; preds = %311
  %314 = load ptr, ptr %170, align 8, !tbaa !49
  %315 = add nsw i32 %312, -1
  %316 = lshr i32 %315, 2
  %317 = add nuw nsw i32 %316, 1
  %318 = sext i32 %306 to i64
  %319 = sext i32 %.sink.i to i64
  br i1 %215, label %.preheader.us.i.i.us.preheader.i, label %.preheader.us.i.i.preheader.i

.preheader.us.i.i.preheader.i:                    ; preds = %.split.us.i.i.i
  %320 = zext nneg i32 %209 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.us.preheader.i:                 ; preds = %.split.us.i.i.i
  %321 = sext i32 %.sroa.5.4268.i to i64
  %322 = sext i32 %.sroa.8.4266.i to i64
  %323 = sext i32 %305 to i64
  %324 = sext i32 %304 to i64
  %325 = zext nneg i32 %209 to i64
  br label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %._crit_edge.us.i.i.split.us.us.i, %.preheader.us.i.i.us.preheader.i
  %indvars.iv577.i = phi i64 [ 0, %.preheader.us.i.i.us.preheader.i ], [ %indvars.iv.next578.i, %._crit_edge.us.i.i.split.us.us.i ]
  %.027.us.i.i.us.i = phi i32 [ 0, %.preheader.us.i.i.us.preheader.i ], [ %328, %._crit_edge.us.i.i.split.us.us.i ]
  %326 = lshr exact i64 %indvars.iv577.i, 1
  %327 = sext i32 %.027.us.i.i.us.i to i64
  %328 = add i32 %.027.us.i.i.us.i, %317
  %329 = mul nsw i64 %indvars.iv577.i, %318
  %invariant.gep.us.i = getelementptr i8, ptr %307, i64 %329
  %330 = mul nsw i64 %326, %321
  %invariant.gep459.us.i = getelementptr i8, ptr %.sroa.5242.4270.i, i64 %330
  %331 = mul nsw i64 %326, %322
  %invariant.gep461.us.i = getelementptr i8, ptr %.sroa.8244.4272.i, i64 %331
  %332 = mul nsw i64 %indvars.iv577.i, %319
  %invariant.gep463.us.i = getelementptr i8, ptr %.sink591.i, i64 %332
  %333 = mul nsw i64 %326, %323
  %invariant.gep465.us.i = getelementptr i8, ptr %303, i64 %333
  %334 = mul nsw i64 %326, %324
  %invariant.gep467.us.i = getelementptr i8, ptr %302, i64 %334
  br label %get_sub_picture.exit21.us.i.i.us.us.i

get_sub_picture.exit21.us.i.i.us.us.i:            ; preds = %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i, %.preheader.us.i.i.us.i
  %indvars.iv40.i.i.us.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next41.i.i.us.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i ]
  %indvars.iv.i.i.us.us.i = phi i64 [ %327, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i.i.us.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i ]
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv40.i.i.us.us.i
  %335 = lshr exact i64 %indvars.iv40.i.i.us.us.i, 1
  %gep460.us.us.i = getelementptr i8, ptr %invariant.gep459.us.i, i64 %335
  store ptr %gep460.us.us.i, ptr %162, align 8, !tbaa !46
  store i32 %.sroa.5.4268.i, ptr %163, align 4, !tbaa !56
  %gep462.us.us.i = getelementptr i8, ptr %invariant.gep461.us.i, i64 %335
  store ptr %gep462.us.us.i, ptr %164, align 16, !tbaa !46
  store i32 %.sroa.8.4266.i, ptr %165, align 8, !tbaa !56
  %gep464.us.us.i = getelementptr i8, ptr %invariant.gep463.us.i, i64 %indvars.iv40.i.i.us.us.i
  %gep466.us.us.i = getelementptr i8, ptr %invariant.gep465.us.i, i64 %335
  store ptr %gep466.us.us.i, ptr %166, align 8, !tbaa !46
  store i32 %305, ptr %167, align 4, !tbaa !56
  %gep468.us.us.i = getelementptr i8, ptr %invariant.gep467.us.i, i64 %335
  store ptr %gep468.us.us.i, ptr %168, align 16, !tbaa !46
  store i32 %304, ptr %169, align 8, !tbaa !56
  br label %.preheader44.i.us.i.i.us.us.i

.preheader44.i.us.i.i.us.us.i:                    ; preds = %350, %get_sub_picture.exit21.us.i.i.us.us.i
  %indvars.iv57.i.us.i.i.us.us.i = phi i64 [ 0, %get_sub_picture.exit21.us.i.i.us.us.i ], [ %indvars.iv.next58.i.us.i.i.us.us.i, %350 ]
  %.048.i.us.i.i.us.us.i = phi i32 [ 0, %get_sub_picture.exit21.us.i.i.us.us.i ], [ %349, %350 ]
  %336 = mul nsw i64 %indvars.iv57.i.us.i.i.us.us.i, %318
  %337 = mul nsw i64 %indvars.iv57.i.us.i.i.us.us.i, %319
  %338 = getelementptr i8, ptr %gep.us.us.i, i64 %336
  %339 = getelementptr i8, ptr %gep464.us.us.i, i64 %337
  br label %340

340:                                              ; preds = %340, %.preheader44.i.us.i.i.us.us.i
  %indvars.iv.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader44.i.us.i.i.us.us.i ], [ %indvars.iv.next.i.us.i.i.us.us.i, %340 ]
  %.146.i.us.i.i.us.us.i = phi i32 [ %.048.i.us.i.i.us.us.i, %.preheader44.i.us.i.i.us.us.i ], [ %349, %340 ]
  %341 = getelementptr i8, ptr %338, i64 %indvars.iv.i.us.i.i.us.us.i
  %342 = load i8, ptr %341, align 1, !tbaa !67
  %343 = zext i8 %342 to i32
  %344 = getelementptr i8, ptr %339, i64 %indvars.iv.i.us.i.i.us.us.i
  %345 = load i8, ptr %344, align 1, !tbaa !67
  %346 = zext i8 %345 to i32
  %347 = sub nsw i32 %343, %346
  %348 = mul nsw i32 %347, %347
  %349 = add nsw i32 %348, %.146.i.us.i.i.us.us.i
  %indvars.iv.next.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.i, 1
  %exitcond.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.i.us.us.i, 4
  br i1 %exitcond.not.i.us.i.i.us.us.i, label %350, label %340, !llvm.loop !72

350:                                              ; preds = %340
  %indvars.iv.next58.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.us.us.i, 1
  %exitcond60.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.us.us.i, 4
  br i1 %exitcond60.not.i.us.i.i.us.us.i, label %.preheader42.i.us.i.i.us.us.i, label %.preheader44.i.us.i.i.us.us.i, !llvm.loop !73

.preheader42.i.us.i.i.us.us.i:                    ; preds = %350, %378
  %indvars.iv67.i.us.i.i.us.us.i = phi i64 [ %indvars.iv.next68.i.us.i.i.us.us.i, %378 ], [ 1, %350 ]
  %.354.i.us.i.i.us.us.i = phi i32 [ %376, %378 ], [ %349, %350 ]
  %351 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i.us.i.i.us.us.i
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i.us.i.i.us.us.i
  %354 = load i32, ptr %353, align 4, !tbaa !56
  %355 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv67.i.us.i.i.us.us.i
  %356 = load ptr, ptr %355, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv67.i.us.i.i.us.us.i
  %358 = load i32, ptr %357, align 4, !tbaa !56
  %359 = sext i32 %354 to i64
  %360 = sext i32 %358 to i64
  br label %.preheader.i.us.i.i.us.us.i

.preheader.i.us.i.i.us.us.i:                      ; preds = %377, %.preheader42.i.us.i.i.us.us.i
  %361 = phi i1 [ true, %.preheader42.i.us.i.i.us.us.i ], [ false, %377 ]
  %indvars.iv64.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader42.i.us.i.i.us.us.i ], [ 1, %377 ]
  %.452.i.us.i.i.us.us.i = phi i32 [ %.354.i.us.i.i.us.us.i, %.preheader42.i.us.i.i.us.us.i ], [ %376, %377 ]
  %362 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.us.i, %359
  %363 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.us.i, %360
  %364 = getelementptr i8, ptr %352, i64 %362
  %365 = getelementptr i8, ptr %356, i64 %363
  br label %366

366:                                              ; preds = %366, %.preheader.i.us.i.i.us.us.i
  %367 = phi i1 [ true, %.preheader.i.us.i.i.us.us.i ], [ false, %366 ]
  %indvars.iv61.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader.i.us.i.i.us.us.i ], [ 1, %366 ]
  %.550.i.us.i.i.us.us.i = phi i32 [ %.452.i.us.i.i.us.us.i, %.preheader.i.us.i.i.us.us.i ], [ %376, %366 ]
  %368 = getelementptr i8, ptr %364, i64 %indvars.iv61.i.us.i.i.us.us.i
  %369 = load i8, ptr %368, align 1, !tbaa !67
  %370 = zext i8 %369 to i32
  %371 = getelementptr i8, ptr %365, i64 %indvars.iv61.i.us.i.i.us.us.i
  %372 = load i8, ptr %371, align 1, !tbaa !67
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 %370, %373
  %375 = mul nsw i32 %374, %374
  %376 = add nsw i32 %375, %.550.i.us.i.i.us.us.i
  br i1 %367, label %366, label %377, !llvm.loop !74

377:                                              ; preds = %366
  br i1 %361, label %.preheader.i.us.i.i.us.us.i, label %378, !llvm.loop !75

378:                                              ; preds = %377
  %indvars.iv.next68.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv67.i.us.i.i.us.us.i, 1
  %exitcond70.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next68.i.us.i.i.us.us.i, 3
  br i1 %exitcond70.not.i.us.i.i.us.us.i, label %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i, label %.preheader42.i.us.i.i.us.us.i, !llvm.loop !76

compute_mb_distortion.exit.us.i.i.loopexit.us.us.i: ; preds = %378
  %379 = getelementptr inbounds %struct.mb_info, ptr %314, i64 %indvars.iv.i.i.us.us.i, i32 4
  store i32 %376, ptr %379, align 4, !tbaa !77
  %indvars.iv.next41.i.i.us.us.i = add nuw nsw i64 %indvars.iv40.i.i.us.us.i, 4
  %indvars.iv.next.i.i.us.us.i = add nsw i64 %indvars.iv.i.i.us.us.i, 1
  %lftr.wideiv.i.i.us.us.i = trunc i64 %indvars.iv.next.i.i.us.us.i to i32
  %exitcond.not.i.i.us.us.i = icmp eq i32 %328, %lftr.wideiv.i.i.us.us.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.us.i.i.split.us.us.i, label %get_sub_picture.exit21.us.i.i.us.us.i, !llvm.loop !79

._crit_edge.us.i.i.split.us.us.i:                 ; preds = %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 4
  %380 = icmp samesign ult i64 %indvars.iv.next578.i, %325
  br i1 %380, label %.preheader.us.i.i.us.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.split.i, %.preheader.us.i.i.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader.us.i.i.preheader.i ], [ %indvars.iv.next575.i, %._crit_edge.us.i.i.split.i ]
  %.027.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.preheader.i ], [ %382, %._crit_edge.us.i.i.split.i ]
  %381 = sext i32 %.027.us.i.i.i to i64
  %382 = add i32 %.027.us.i.i.i, %317
  %383 = mul nsw i64 %indvars.iv574.i, %318
  %invariant.gep.i = getelementptr i8, ptr %307, i64 %383
  %384 = mul nsw i64 %indvars.iv574.i, %319
  %invariant.gep457.i = getelementptr i8, ptr %.sink591.i, i64 %384
  br label %get_sub_picture.exit.us.i.i.i

get_sub_picture.exit.us.i.i.i:                    ; preds = %compute_mb_distortion.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next41.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %381, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv40.i.i.i
  %gep458.i = getelementptr i8, ptr %invariant.gep457.i, i64 %indvars.iv40.i.i.i
  br label %.preheader44.i.us.i.i.i

.preheader44.i.us.i.i.i:                          ; preds = %399, %get_sub_picture.exit.us.i.i.i
  %indvars.iv57.i.us.i.i.i = phi i64 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %indvars.iv.next58.i.us.i.i.i, %399 ]
  %.048.i.us.i.i.i = phi i32 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %398, %399 ]
  %385 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %318
  %386 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %319
  %387 = getelementptr i8, ptr %gep.i, i64 %385
  %388 = getelementptr i8, ptr %gep458.i, i64 %386
  br label %389

389:                                              ; preds = %389, %.preheader44.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader44.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %389 ]
  %.146.i.us.i.i.i = phi i32 [ %.048.i.us.i.i.i, %.preheader44.i.us.i.i.i ], [ %398, %389 ]
  %390 = getelementptr i8, ptr %387, i64 %indvars.iv.i.us.i.i.i
  %391 = load i8, ptr %390, align 1, !tbaa !67
  %392 = zext i8 %391 to i32
  %393 = getelementptr i8, ptr %388, i64 %indvars.iv.i.us.i.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !67
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 %392, %395
  %397 = mul nsw i32 %396, %396
  %398 = add nsw i32 %397, %.146.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 4
  br i1 %exitcond.not.i.us.i.i.i, label %399, label %389, !llvm.loop !72

399:                                              ; preds = %389
  %indvars.iv.next58.i.us.i.i.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.i, 1
  %exitcond60.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.i, 4
  br i1 %exitcond60.not.i.us.i.i.i, label %compute_mb_distortion.exit.us.i.i.i, label %.preheader44.i.us.i.i.i, !llvm.loop !73

compute_mb_distortion.exit.us.i.i.i:              ; preds = %399
  %400 = getelementptr inbounds %struct.mb_info, ptr %314, i64 %indvars.iv.i.i.i, i32 4
  store i32 %398, ptr %400, align 4, !tbaa !77
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %382, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.split.i, label %get_sub_picture.exit.us.i.i.i, !llvm.loop !79

._crit_edge.us.i.i.split.i:                       ; preds = %compute_mb_distortion.exit.us.i.i.i
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 4
  %401 = icmp samesign ult i64 %indvars.iv.next575.i, %320
  br i1 %401, label %.preheader.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

calculate_skip_errors.exit.i.i:                   ; preds = %._crit_edge.us.i.i.split.i, %._crit_edge.us.i.i.split.us.us.i, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %402

402:                                              ; preds = %calculate_skip_errors.exit.i.i, %get_sub_picture.exit226.i
  %403 = trunc i32 %209 to i16
  %404 = call i16 @llvm.bswap.i16(i16 %403)
  %405 = sext i32 %301 to i64
  %406 = sext i32 %306 to i64
  %407 = mul nsw i32 %301, 3
  %408 = sext i32 %407 to i64
  %409 = shl nsw i32 %301, 1
  %410 = sext i32 %409 to i64
  %411 = zext nneg i32 %209 to i64
  %412 = sext i32 %.sroa.5.4268.i to i64
  %413 = sext i32 %.sroa.8.4266.i to i64
  %414 = sext i32 %.sroa.6.8.i to i64
  %415 = sext i32 %.sroa.9.8.i to i64
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i, %402
  %.4256.i = phi i64 [ %.1253489.i, %402 ], [ %.8260.i, %._crit_edge.i.i ]
  %.4251.i = phi i32 [ %.1248490.i, %402 ], [ %.8.i, %._crit_edge.i.i ]
  %.0120292.i.i = phi i32 [ 1, %402 ], [ %1091, %._crit_edge.i.i ]
  %.0126291.i.i = phi i32 [ 0, %402 ], [ %.3129337.i.i, %._crit_edge.i.i ]
  %.0184290.i.i = phi i32 [ undef, %402 ], [ %.3186336.i.i, %._crit_edge.i.i ]
  %.0190289.i.i = phi i32 [ undef, %402 ], [ %.3193335.i.i, %._crit_edge.i.i ]
  %416 = call i32 @llvm.smax.i32(i32 %.0120292.i.i, i32 4)
  %417 = lshr i32 %416, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread217.i.i, %.preheader.lr.ph.i.i
  %.5257.i = phi i64 [ %.4256.i, %.preheader.lr.ph.i.i ], [ %.8260.i, %.thread217.i.i ]
  %.5.i = phi i32 [ %.4251.i, %.preheader.lr.ph.i.i ], [ %.8.i, %.thread217.i.i ]
  %.0117285.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1088, %.thread217.i.i ]
  %.1122284.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.3124338.i.i, %.thread217.i.i ]
  %.1127283.i.i = phi i32 [ %.0126291.i.i, %.preheader.lr.ph.i.i ], [ %.3129337.i.i, %.thread217.i.i ]
  %.1282.i.i = phi i32 [ %.0184290.i.i, %.preheader.lr.ph.i.i ], [ %.3186336.i.i, %.thread217.i.i ]
  %.1191281.i.i = phi i32 [ %.0190289.i.i, %.preheader.lr.ph.i.i ], [ %.3193335.i.i, %.thread217.i.i ]
  %.not152.i.i = icmp eq i32 %.0117285.i.i, 0
  br label %418

418:                                              ; preds = %1085, %.preheader.i.i
  %.6258.i = phi i64 [ %.5257.i, %.preheader.i.i ], [ %.7259.i, %1085 ]
  %.6.i = phi i32 [ %.5.i, %.preheader.i.i ], [ %.7.i, %1085 ]
  %.0116280.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1086, %1085 ]
  %.1119279.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %1085 ]
  %.2123278.i.i = phi i32 [ %.1122284.i.i, %.preheader.i.i ], [ %.3124.i.i, %1085 ]
  %.2128277.i.i = phi i32 [ %.1127283.i.i, %.preheader.i.i ], [ %.3129.i.i, %1085 ]
  %.2185276.i.i = phi i32 [ %.1282.i.i, %.preheader.i.i ], [ %.3186.i.i, %1085 ]
  %.2192275.i.i = phi i32 [ %.1191281.i.i, %.preheader.i.i ], [ %.3193.i.i, %1085 ]
  %419 = icmp eq i32 %.0116280.i.i, 2
  %or.cond.i.i = and i1 %35, %419
  br i1 %or.cond.i.i, label %.thread217.i.i, label %420

420:                                              ; preds = %418
  %421 = icmp eq i32 %.0116280.i.i, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %420
  store i32 %.0120292.i.i, ptr %172, align 4, !tbaa !81
  %423 = call fastcc i32 @quantize(ptr noundef %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 3)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %rd_strip.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %422
  store i32 %423, ptr %172, align 4, !tbaa !81
  %425 = icmp slt i32 %423, %.0120292.i.i
  %spec.select.i.i = select i1 %425, i32 1, i32 %.2123278.i.i
  store i32 0, ptr %171, align 4, !tbaa !83
  store i32 0, ptr %173, align 4, !tbaa !84
  %426 = load i32, ptr %161, align 4, !tbaa !51
  %427 = mul nsw i32 %426, %209
  %428 = sdiv i32 %427, 16
  %429 = load i64, ptr %26, align 8, !tbaa !64
  %430 = load i32, ptr %38, align 8, !tbaa !55
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %431, i32 6, i32 4
  %.not.i.i.i = icmp eq i32 %423, 0
  %433 = mul nuw nsw i32 %432, %423
  %434 = add nuw i32 %433, 8
  %435 = select i1 %.not.i.i.i, i32 4, i32 %434
  %436 = sext i32 %435 to i64
  %437 = shl i64 %429, 3
  %438 = sext i32 %428 to i64
  %439 = add nsw i64 %436, %438
  %440 = mul i64 %439, %437
  %441 = icmp sgt i32 %427, 15
  br i1 %441, label %.lr.ph174.i.i.i, label %calculate_mode_score.exit.thread203.i.i

442:                                              ; preds = %420
  br i1 %.not152.i.i, label %1085, label %443

443:                                              ; preds = %442
  %444 = icmp eq i32 %.0116280.i.i, 1
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  store i32 %.0117285.i.i, ptr %171, align 4, !tbaa !83
  %446 = call fastcc i32 @quantize(ptr noundef %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 3)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %rd_strip.exit.thread.i, label %.thread321.i.i

.thread321.i.i:                                   ; preds = %445
  store i32 %446, ptr %171, align 4, !tbaa !83
  %448 = icmp slt i32 %446, %.0117285.i.i
  %spec.select157.i.i = select i1 %448, i32 1, i32 %.1119279.i.i
  store i32 1, ptr %173, align 4, !tbaa !84
  %449 = load i32, ptr %161, align 4, !tbaa !51
  %450 = mul nsw i32 %449, %209
  %451 = icmp sgt i32 %450, 15
  br i1 %451, label %.lr.ph169.i.i.i, label %calculate_mode_score.exit.thread.i.i

452:                                              ; preds = %443
  store i32 %.0116280.i.i, ptr %173, align 4, !tbaa !84
  %453 = load i32, ptr %161, align 4, !tbaa !51
  %454 = mul nsw i32 %453, %209
  %455 = load i64, ptr %26, align 8, !tbaa !64
  %456 = icmp sgt i32 %454, 15
  br i1 %456, label %.lr.ph160.i.i.i, label %calculate_mode_score.exit.thread.i.i

.lr.ph174.i.i.i:                                  ; preds = %.thread.i.i
  %457 = load ptr, ptr %170, align 8, !tbaa !49
  %wide.trip.count199.i.i.i = zext nneg i32 %428 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph174.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph174.i.i.i ], [ %indvars.iv.next197.i.i.i, %458 ]
  %.1117172.i.i.i = phi i64 [ %440, %.lr.ph174.i.i.i ], [ %464, %458 ]
  %459 = getelementptr inbounds nuw %struct.mb_info, ptr %457, i64 %indvars.iv196.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !85
  %462 = shl nsw i32 %461, 7
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %.1117172.i.i.i, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store i32 0, ptr %465, align 4, !tbaa !86
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %calculate_mode_score.exit.thread203.i.i, label %458, !llvm.loop !87

.lr.ph169.i.i.i:                                  ; preds = %.thread321.i.i
  %466 = load i64, ptr %26, align 8, !tbaa !64
  %467 = lshr i32 %450, 4
  %468 = load ptr, ptr %170, align 8, !tbaa !49
  %469 = mul i64 %466, 9
  %470 = mul i64 %466, 33
  %wide.trip.count194.i.i.i = zext nneg i32 %467 to i64
  br label %471

471:                                              ; preds = %471, %.lr.ph169.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ 0, %.lr.ph169.i.i.i ], [ %indvars.iv.next192.i.i.i, %471 ]
  %472 = getelementptr inbounds nuw %struct.mb_info, ptr %468, i64 %indvars.iv191.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !85
  %475 = shl nsw i32 %474, 7
  %476 = sext i32 %475 to i64
  %477 = add i64 %469, %476
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %479 = load i32, ptr %478, align 4, !tbaa !88
  %480 = shl nsw i32 %479, 7
  %481 = sext i32 %480 to i64
  %482 = add i64 %470, %481
  %.not145.i.i.i = icmp sgt i64 %477, %482
  %spec.select.i.i.i = zext i1 %.not145.i.i.i to i32
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store i32 %spec.select.i.i.i, ptr %483, align 4, !tbaa !86
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %471, !llvm.loop !89

.lr.ph160.i.i.i:                                  ; preds = %452
  %484 = lshr i32 %454, 4
  %485 = load ptr, ptr %170, align 8, !tbaa !49
  %486 = mul i64 %455, 10
  %487 = mul i64 %455, 34
  %wide.trip.count184.i.i.i = zext nneg i32 %484 to i64
  br label %488

488:                                              ; preds = %511, %.lr.ph160.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 0, %.lr.ph160.i.i.i ], [ %indvars.iv.next182.i.i.i, %511 ]
  %489 = getelementptr inbounds nuw %struct.mb_info, ptr %485, i64 %indvars.iv181.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %491 = load i32, ptr %490, align 4, !tbaa !77
  %492 = shl nsw i32 %491, 7
  %493 = sext i32 %492 to i64
  %494 = add i64 %455, %493
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !85
  %497 = shl nsw i32 %496, 7
  %498 = sext i32 %497 to i64
  %499 = add i64 %486, %498
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %501 = load i32, ptr %500, align 4, !tbaa !88
  %502 = shl nsw i32 %501, 7
  %503 = sext i32 %502 to i64
  %504 = add i64 %487, %503
  %.not138.i.i.i = icmp sgt i64 %494, %499
  %.not139.i.i.i = icmp sgt i64 %494, %504
  %or.cond.i.i.i = select i1 %.not138.i.i.i, i1 true, i1 %.not139.i.i.i
  br i1 %or.cond.i.i.i, label %507, label %505

505:                                              ; preds = %488
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i32 2, ptr %506, align 4, !tbaa !86
  br label %511

507:                                              ; preds = %488
  %.not140.i.i.i = icmp sgt i64 %499, %504
  %508 = getelementptr inbounds nuw i8, ptr %489, i64 32
  br i1 %.not140.i.i.i, label %510, label %509

509:                                              ; preds = %507
  store i32 0, ptr %508, align 4, !tbaa !86
  br label %511

510:                                              ; preds = %507
  store i32 1, ptr %508, align 4, !tbaa !86
  br label %511

511:                                              ; preds = %510, %509, %505
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count184.i.i.i
  br i1 %exitcond185.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %488, !llvm.loop !90

calculate_mode_score.exit.thread.i.i:             ; preds = %511, %471, %452, %.thread321.i.i
  %.4326.i.i = phi i32 [ %.1119279.i.i, %452 ], [ %spec.select157.i.i, %.thread321.i.i ], [ %spec.select157.i.i, %471 ], [ %.1119279.i.i, %511 ]
  %512 = load i32, ptr %174, align 8, !tbaa !91
  store i32 %.0120292.i.i, ptr %172, align 4, !tbaa !81
  %513 = call fastcc i32 @quantize(ptr noundef %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %rd_strip.exit.thread.i, label %515

515:                                              ; preds = %calculate_mode_score.exit.thread.i.i
  %516 = load i32, ptr %172, align 4, !tbaa !81
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 %513, ptr %172, align 4, !tbaa !81
  br label %519

519:                                              ; preds = %518, %515
  store i32 %.0117285.i.i, ptr %171, align 4, !tbaa !83
  %520 = call fastcc i32 @quantize(ptr noundef nonnull %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %rd_strip.exit.thread.i, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %171, align 4, !tbaa !83
  %524 = icmp slt i32 %520, %523
  br i1 %524, label %525, label %.preheader

525:                                              ; preds = %522
  store i32 %520, ptr %171, align 4, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %525, %522
  %.ph = phi i32 [ %523, %522 ], [ %520, %525 ]
  br label %526

526:                                              ; preds = %.backedge, %.preheader
  %527 = phi i32 [ %.ph, %.preheader ], [ %.be, %.backedge ]
  %.7197.i.i = phi i32 [ %.2192275.i.i, %.preheader ], [ %.8198.i.i, %.backedge ]
  %.7189.i.i = phi i32 [ %.2185276.i.i, %.preheader ], [ %.8.i.i, %.backedge ]
  %.0.i.i = phi i32 [ %512, %.preheader ], [ %609, %.backedge ]
  %528 = load i32, ptr %38, align 8, !tbaa !55
  %529 = icmp eq i32 %528, 2
  %530 = select i1 %529, i32 6, i32 4
  %531 = load i32, ptr %161, align 4, !tbaa !51
  %532 = mul nsw i32 %531, %209
  %533 = sdiv i32 %532, 16
  %534 = load i64, ptr %26, align 8, !tbaa !64
  %535 = load i32, ptr %172, align 4, !tbaa !81
  %.not.i158.i.i = icmp eq i32 %535, 0
  %536 = mul nsw i32 %535, %530
  %.not136.i159.i.i = icmp eq i32 %527, 0
  %537 = mul nsw i32 %530, %527
  %538 = add nsw i32 %537, 4
  %539 = select i1 %.not136.i159.i.i, i32 0, i32 %538
  %540 = add i32 %536, 8
  %541 = select i1 %.not.i158.i.i, i32 4, i32 %540
  %542 = add i32 %541, %539
  %543 = sext i32 %542 to i64
  %544 = shl i64 %534, 3
  %545 = mul i64 %544, %543
  %546 = load i32, ptr %173, align 4, !tbaa !84
  switch i32 %546, label %calculate_mode_score.exit170.i.i [
    i32 0, label %547
    i32 1, label %561
    i32 2, label %575
  ]

547:                                              ; preds = %526
  %548 = sext i32 %533 to i64
  %549 = add nsw i64 %543, %548
  %550 = mul i64 %549, %544
  %551 = icmp sgt i32 %532, 15
  br i1 %551, label %.lr.ph174.i164.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph174.i164.i.i:                               ; preds = %547
  %552 = load ptr, ptr %170, align 8, !tbaa !49
  %wide.trip.count199.i165.i.i = zext nneg i32 %533 to i64
  br label %553

553:                                              ; preds = %553, %.lr.ph174.i164.i.i
  %indvars.iv196.i166.i.i = phi i64 [ 0, %.lr.ph174.i164.i.i ], [ %indvars.iv.next197.i168.i.i, %553 ]
  %.1117172.i167.i.i = phi i64 [ %550, %.lr.ph174.i164.i.i ], [ %559, %553 ]
  %554 = getelementptr inbounds nuw %struct.mb_info, ptr %552, i64 %indvars.iv196.i166.i.i
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !85
  %557 = shl nsw i32 %556, 7
  %558 = sext i32 %557 to i64
  %559 = add nsw i64 %.1117172.i167.i.i, %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store i32 0, ptr %560, align 4, !tbaa !86
  %indvars.iv.next197.i168.i.i = add nuw nsw i64 %indvars.iv196.i166.i.i, 1
  %exitcond200.not.i169.i.i = icmp eq i64 %indvars.iv.next197.i168.i.i, %wide.trip.count199.i165.i.i
  br i1 %exitcond200.not.i169.i.i, label %calculate_mode_score.exit170.i.i, label %553, !llvm.loop !87

561:                                              ; preds = %526
  %562 = icmp sgt i32 %532, 15
  br i1 %562, label %.lr.ph165.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph165.i.i.i:                                  ; preds = %561
  %563 = load ptr, ptr %170, align 8, !tbaa !49
  %wide.trip.count189.i.i.i = zext nneg i32 %533 to i64
  br label %564

564:                                              ; preds = %564, %.lr.ph165.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph165.i.i.i ], [ %indvars.iv.next187.i.i.i, %564 ]
  %.2163.i.i.i = phi i64 [ %545, %.lr.ph165.i.i.i ], [ %574, %564 ]
  %565 = getelementptr inbounds nuw %struct.mb_info, ptr %563, i64 %indvars.iv186.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load i32, ptr %566, align 4, !tbaa !86
  %568 = icmp eq i32 %567, 0
  %..i.i.i = select i1 %568, i64 4, i64 24
  %.212.v.i.i.i = select i1 %568, i64 9, i64 33
  %.212.i.i.i = mul i64 %.212.v.i.i.i, %534
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 %..i.i.i
  %570 = load i32, ptr %569, align 4, !tbaa !56
  %571 = shl nsw i32 %570, 7
  %572 = sext i32 %571 to i64
  %573 = add i64 %.2163.i.i.i, %572
  %574 = add i64 %573, %.212.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count189.i.i.i
  br i1 %exitcond190.not.i.i.i, label %calculate_mode_score.exit170.i.i, label %564, !llvm.loop !92

575:                                              ; preds = %526
  %576 = icmp sgt i32 %532, 15
  br i1 %576, label %.lr.ph.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph.i.i.i:                                     ; preds = %575
  %577 = load ptr, ptr %170, align 8, !tbaa !49
  %578 = mul i64 %534, 10
  %579 = mul i64 %534, 34
  %wide.trip.count.i.i.i = zext nneg i32 %533 to i64
  br label %580

580:                                              ; preds = %605, %.lr.ph.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i162.i.i, %605 ]
  %.0155.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %605 ]
  %.0114154.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1115.i.i.i, %605 ]
  %.5153.i.i.i = phi i64 [ %545, %.lr.ph.i.i.i ], [ %.6.i.i.i, %605 ]
  %581 = getelementptr inbounds nuw %struct.mb_info, ptr %577, i64 %indvars.iv.i161.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %583 = load i32, ptr %582, align 4, !tbaa !77
  %584 = shl nsw i32 %583, 7
  %585 = sext i32 %584 to i64
  %586 = add i64 %534, %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %588 = load i32, ptr %587, align 4, !tbaa !86
  switch i32 %588, label %597 [
    i32 2, label %605
    i32 0, label %589
  ]

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !85
  %592 = shl nsw i32 %591, 7
  %593 = sext i32 %592 to i64
  %594 = add i64 %578, %593
  %.not142.i.i.i = icmp slt i64 %594, %586
  br i1 %.not142.i.i.i, label %605, label %595

595:                                              ; preds = %589
  store i32 2, ptr %587, align 4, !tbaa !86
  %596 = add nsw i32 %.0114154.i.i.i, 1
  br label %605

597:                                              ; preds = %580
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %599 = load i32, ptr %598, align 4, !tbaa !88
  %600 = shl nsw i32 %599, 7
  %601 = sext i32 %600 to i64
  %602 = add i64 %579, %601
  %.not141.i.i.i = icmp slt i64 %602, %586
  br i1 %.not141.i.i.i, label %605, label %603

603:                                              ; preds = %597
  store i32 2, ptr %587, align 4, !tbaa !86
  %604 = add nsw i32 %.0155.i.i.i, 1
  br label %605

605:                                              ; preds = %603, %597, %595, %589, %580
  %.pn143.i.i.i = phi i64 [ %586, %595 ], [ %586, %603 ], [ %586, %580 ], [ %594, %589 ], [ %602, %597 ]
  %.1115.i.i.i = phi i32 [ %596, %595 ], [ %.0114154.i.i.i, %603 ], [ %.0114154.i.i.i, %580 ], [ %.0114154.i.i.i, %589 ], [ %.0114154.i.i.i, %597 ]
  %.1.i.i.i = phi i32 [ %.0155.i.i.i, %595 ], [ %604, %603 ], [ %.0155.i.i.i, %580 ], [ %.0155.i.i.i, %589 ], [ %.0155.i.i.i, %597 ]
  %.6.i.i.i = add nsw i64 %.pn143.i.i.i, %.5153.i.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i163.i.i, label %calculate_mode_score.exit170.i.i, label %580, !llvm.loop !93

calculate_mode_score.exit170.i.i:                 ; preds = %605, %564, %553, %575, %561, %547, %526
  %.8198.i.i = phi i32 [ %.7197.i.i, %526 ], [ 0, %561 ], [ %.7197.i.i, %547 ], [ 0, %575 ], [ %.7197.i.i, %553 ], [ 0, %564 ], [ %.1115.i.i.i, %605 ]
  %.8.i.i = phi i32 [ %.7189.i.i, %526 ], [ 0, %561 ], [ %.7189.i.i, %547 ], [ 0, %575 ], [ %.7189.i.i, %553 ], [ 0, %564 ], [ %.1.i.i.i, %605 ]
  %.0116.i160.i.i = phi i64 [ %545, %526 ], [ %545, %561 ], [ %550, %547 ], [ %545, %575 ], [ %559, %553 ], [ %574, %564 ], [ %.6.i.i.i, %605 ]
  %606 = icmp ne i32 %.8198.i.i, 0
  %607 = icmp ne i32 %.8.i.i, 0
  %or.cond4.i.i = select i1 %606, i1 true, i1 %607
  br i1 %or.cond4.i.i, label %608, label %calculate_mode_score.exit.thread203.i.i

608:                                              ; preds = %calculate_mode_score.exit170.i.i
  %609 = add nsw i32 %.0.i.i, -1
  %.not154.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not154.i.i, label %calculate_mode_score.exit.thread203.i.i, label %610

610:                                              ; preds = %608
  br i1 %606, label %611, label %618

611:                                              ; preds = %610
  store i32 %.0120292.i.i, ptr %172, align 4, !tbaa !81
  %612 = call fastcc i32 @quantize(ptr noundef nonnull %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %rd_strip.exit.thread.i, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %172, align 4, !tbaa !81
  %616 = icmp slt i32 %612, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 %612, ptr %172, align 4, !tbaa !81
  br label %618

618:                                              ; preds = %617, %614, %610
  %.not155.i.i = icmp eq i32 %.8.i.i, 0
  br i1 %.not155.i.i, label %._crit_edge311.i.i, label %619

._crit_edge311.i.i:                               ; preds = %618
  %.pre.pre.i.i = load i32, ptr %171, align 4, !tbaa !83
  br label %.backedge

619:                                              ; preds = %618
  store i32 %.0117285.i.i, ptr %171, align 4, !tbaa !83
  %620 = call fastcc i32 @quantize(ptr noundef nonnull %21, i32 noundef range(i32 1, -2147483648) %209, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %rd_strip.exit.thread.i, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %171, align 4, !tbaa !83
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %.backedge

625:                                              ; preds = %622
  store i32 %620, ptr %171, align 4, !tbaa !83
  br label %.backedge

.backedge:                                        ; preds = %625, %622, %._crit_edge311.i.i
  %.be = phi i32 [ %.pre.pre.i.i, %._crit_edge311.i.i ], [ %623, %622 ], [ %620, %625 ]
  br label %526

calculate_mode_score.exit.thread203.i.i:          ; preds = %608, %calculate_mode_score.exit170.i.i, %458, %.thread.i.i
  %.4319.i.i = phi i32 [ %.1119279.i.i, %.thread.i.i ], [ %.1119279.i.i, %458 ], [ %.4326.i.i, %calculate_mode_score.exit170.i.i ], [ %.4326.i.i, %608 ]
  %.6317.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ %spec.select.i.i, %458 ], [ %.2123278.i.i, %calculate_mode_score.exit170.i.i ], [ %.2123278.i.i, %608 ]
  %.val.i.i.i = phi i32 [ %430, %.thread.i.i ], [ %430, %458 ], [ %528, %calculate_mode_score.exit170.i.i ], [ %528, %608 ]
  %626 = phi i32 [ 0, %.thread.i.i ], [ 0, %458 ], [ %527, %calculate_mode_score.exit170.i.i ], [ %527, %608 ]
  %627 = phi i32 [ %426, %.thread.i.i ], [ %426, %458 ], [ %531, %calculate_mode_score.exit170.i.i ], [ %531, %608 ]
  %.5195.i.i = phi i32 [ %.2192275.i.i, %.thread.i.i ], [ %.2192275.i.i, %458 ], [ %.8198.i.i, %608 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.5.i.i = phi i32 [ %.2185276.i.i, %.thread.i.i ], [ %.2185276.i.i, %458 ], [ %.8.i.i, %608 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.0130.i.i = phi i64 [ %440, %.thread.i.i ], [ %464, %458 ], [ %.0116.i160.i.i, %calculate_mode_score.exit170.i.i ], [ %.0116.i160.i.i, %608 ]
  %628 = icmp eq i32 %.2128277.i.i, 0
  %629 = icmp slt i64 %.0130.i.i, %.6258.i
  %or.cond339.i = select i1 %628, i1 true, i1 %629
  br i1 %or.cond339.i, label %630, label %1085

630:                                              ; preds = %calculate_mode_score.exit.thread203.i.i
  %631 = load ptr, ptr %175, align 8, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %633 = mul nsw i32 %627, %209
  %634 = sdiv i32 %633, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not.i171.i.i = icmp eq i32 %626, 0
  br i1 %.not.i171.i.i, label %635, label %637

635:                                              ; preds = %630
  %636 = load i32, ptr %176, align 4, !tbaa !94
  %.not197.i.i.i = icmp eq i32 %636, 0
  br i1 %.not197.i.i.i, label %637, label %encode_codebook.exit.i.i.i

637:                                              ; preds = %635, %630
  %638 = icmp eq i32 %.val.i.i.i, 2
  %639 = select i1 %638, i32 6, i32 4
  %640 = mul nsw i32 %639, %626
  %641 = select i1 %638, i8 32, i8 36
  store i8 %641, ptr %632, align 1, !tbaa !67
  %642 = add nsw i32 %640, 4
  %643 = trunc i32 %642 to i8
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 13
  %645 = getelementptr inbounds nuw i8, ptr %631, i64 15
  store i8 %643, ptr %645, align 1, !tbaa !67
  %646 = lshr i32 %642, 8
  %647 = trunc i32 %646 to i8
  %648 = getelementptr inbounds nuw i8, ptr %631, i64 14
  store i8 %647, ptr %648, align 1, !tbaa !67
  %649 = lshr i32 %642, 16
  %650 = trunc i32 %649 to i8
  store i8 %650, ptr %644, align 1, !tbaa !67
  %651 = icmp sgt i32 %626, 0
  br i1 %651, label %.preheader.preheader.i.i.i.i, label %encode_codebook.exit.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %637
  %652 = zext nneg i32 %639 to i64
  %wide.trip.count13.i.i.i.i = zext nneg i32 %626 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %662, %.preheader.preheader.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %662 ]
  %.43.i.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %662 ]
  %653 = mul nuw nsw i64 %indvars.iv10.i.i.i.i, %652
  %sext.i.i.i.i = shl i64 %.43.i.i.i.i, 32
  %654 = ashr exact i64 %sext.i.i.i.i, 32
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %177, i64 %653
  br label %655

655:                                              ; preds = %655, %.preheader.i.i.i.i
  %indvars.iv5.i.i.i.i = phi i64 [ %654, %.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %655 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %655 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %656 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !56
  %657 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 3
  %658 = select i1 %657, i32 128, i32 0
  %659 = xor i32 %658, %656
  %660 = trunc i32 %659 to i8
  %indvars.iv.next6.i.i.i.i = add nsw i64 %indvars.iv5.i.i.i.i, 1
  %661 = getelementptr inbounds i8, ptr %632, i64 %indvars.iv5.i.i.i.i
  store i8 %660, ptr %661, align 1, !tbaa !67
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %652
  br i1 %exitcond.not.i.i.i.i, label %662, label %655, !llvm.loop !95

662:                                              ; preds = %655
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i, %wide.trip.count13.i.i.i.i
  br i1 %exitcond14.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i:                     ; preds = %662
  %663 = trunc nsw i64 %indvars.iv.next6.i.i.i.i to i32
  br label %encode_codebook.exit.i.i.i

encode_codebook.exit.i.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i, %637, %635
  %.0169.i.i.i = phi i32 [ 0, %635 ], [ 4, %637 ], [ %663, %._crit_edge.loopexit.i.i.i.i ]
  %664 = load i32, ptr %172, align 4, !tbaa !81
  %.not198.i.i.i = icmp eq i32 %664, 0
  br i1 %.not198.i.i.i, label %665, label %667

665:                                              ; preds = %encode_codebook.exit.i.i.i
  %666 = load i32, ptr %176, align 4, !tbaa !94
  %.not199.i.i.i = icmp eq i32 %666, 0
  br i1 %.not199.i.i.i, label %667, label %697

667:                                              ; preds = %665, %encode_codebook.exit.i.i.i
  %668 = sext i32 %.0169.i.i.i to i64
  %669 = getelementptr inbounds i8, ptr %632, i64 %668
  %.val202.i.i.i = load i32, ptr %38, align 8, !tbaa !55
  %670 = icmp eq i32 %.val202.i.i.i, 2
  %671 = select i1 %670, i32 6, i32 4
  %672 = mul nsw i32 %671, %664
  %673 = select i1 %670, i8 34, i8 38
  store i8 %673, ptr %669, align 1, !tbaa !67
  %674 = add nsw i32 %672, 4
  %675 = trunc i32 %674 to i8
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 3
  store i8 %675, ptr %677, align 1, !tbaa !67
  %678 = lshr i32 %674, 8
  %679 = trunc i32 %678 to i8
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 2
  store i8 %679, ptr %680, align 1, !tbaa !67
  %681 = lshr i32 %674, 16
  %682 = trunc i32 %681 to i8
  store i8 %682, ptr %676, align 1, !tbaa !67
  %683 = icmp sgt i32 %664, 0
  br i1 %683, label %.preheader.preheader.i205.i.i.i, label %encode_codebook.exit221.i.i.i

.preheader.preheader.i205.i.i.i:                  ; preds = %667
  %684 = zext nneg i32 %671 to i64
  %wide.trip.count13.i206.i.i.i = zext nneg i32 %664 to i64
  br label %.preheader.i207.i.i.i

.preheader.i207.i.i.i:                            ; preds = %694, %.preheader.preheader.i205.i.i.i
  %indvars.iv10.i208.i.i.i = phi i64 [ 0, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next11.i218.i.i.i, %694 ]
  %.43.i209.i.i.i = phi i64 [ 4, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %694 ]
  %685 = mul nuw nsw i64 %indvars.iv10.i208.i.i.i, %684
  %sext.i210.i.i.i = shl i64 %.43.i209.i.i.i, 32
  %686 = ashr exact i64 %sext.i210.i.i.i, 32
  %invariant.gep.i211.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %685
  br label %687

687:                                              ; preds = %687, %.preheader.i207.i.i.i
  %indvars.iv5.i212.i.i.i = phi i64 [ %686, %.preheader.i207.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %687 ]
  %indvars.iv.i213.i.i.i = phi i64 [ 0, %.preheader.i207.i.i.i ], [ %indvars.iv.next.i216.i.i.i, %687 ]
  %gep.i214.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i211.i.i.i, i64 %indvars.iv.i213.i.i.i
  %688 = load i32, ptr %gep.i214.i.i.i, align 4, !tbaa !56
  %689 = icmp samesign ugt i64 %indvars.iv.i213.i.i.i, 3
  %690 = select i1 %689, i32 128, i32 0
  %691 = xor i32 %690, %688
  %692 = trunc i32 %691 to i8
  %indvars.iv.next6.i215.i.i.i = add nsw i64 %indvars.iv5.i212.i.i.i, 1
  %693 = getelementptr inbounds i8, ptr %669, i64 %indvars.iv5.i212.i.i.i
  store i8 %692, ptr %693, align 1, !tbaa !67
  %indvars.iv.next.i216.i.i.i = add nuw nsw i64 %indvars.iv.i213.i.i.i, 1
  %exitcond.not.i217.i.i.i = icmp eq i64 %indvars.iv.next.i216.i.i.i, %684
  br i1 %exitcond.not.i217.i.i.i, label %694, label %687, !llvm.loop !95

694:                                              ; preds = %687
  %indvars.iv.next11.i218.i.i.i = add nuw nsw i64 %indvars.iv10.i208.i.i.i, 1
  %exitcond14.not.i219.i.i.i = icmp eq i64 %indvars.iv.next11.i218.i.i.i, %wide.trip.count13.i206.i.i.i
  br i1 %exitcond14.not.i219.i.i.i, label %._crit_edge.loopexit.i220.i.i.i, label %.preheader.i207.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i220.i.i.i:                  ; preds = %694
  %695 = trunc nsw i64 %indvars.iv.next6.i215.i.i.i to i32
  br label %encode_codebook.exit221.i.i.i

encode_codebook.exit221.i.i.i:                    ; preds = %._crit_edge.loopexit.i220.i.i.i, %667
  %.4.lcssa.i204.i.i.i = phi i32 [ 4, %667 ], [ %695, %._crit_edge.loopexit.i220.i.i.i ]
  %696 = add nsw i32 %.4.lcssa.i204.i.i.i, %.0169.i.i.i
  br label %697

697:                                              ; preds = %encode_codebook.exit221.i.i.i, %665
  %.1170.i.i.i = phi i32 [ %696, %encode_codebook.exit221.i.i.i ], [ %.0169.i.i.i, %665 ]
  %698 = load i32, ptr %161, align 4, !tbaa !51
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.preheader237.i.i.i, label %.split261.i.i.i

.preheader237.i.i.i:                              ; preds = %697, %._crit_edge.i176.i.i
  %indvars.iv581.i = phi i64 [ %indvars.iv.next582.i, %._crit_edge.i176.i.i ], [ 0, %697 ]
  %700 = phi i32 [ %905, %._crit_edge.i176.i.i ], [ %698, %697 ]
  %.promoted244.i.i.i = phi i32 [ %.lcssa245.i.i.i, %._crit_edge.i176.i.i ], [ 0, %697 ]
  %.promoted242.i.i.i = phi ptr [ %.lcssa243.i.i.i, %._crit_edge.i176.i.i ], [ null, %697 ]
  %.promoted240.i.i.i = phi i32 [ %.lcssa241.i.i.i, %._crit_edge.i176.i.i ], [ 0, %697 ]
  %.promoted.i.i.i = phi ptr [ %.lcssa239.i.i.i, %._crit_edge.i176.i.i ], [ null, %697 ]
  %.0184259.i.i.i = phi i32 [ %.1185.lcssa.i.i.i, %._crit_edge.i176.i.i ], [ 0, %697 ]
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph.i177.i.i, label %._crit_edge.i176.i.i

.lr.ph.i177.i.i:                                  ; preds = %.preheader237.i.i.i
  %702 = lshr exact i64 %indvars.iv581.i, 1
  %.promoted254.i.i.i = load ptr, ptr %178, align 8
  %.promoted255.i.i.i = load i32, ptr %179, align 4
  %.promoted256.i.i.i = load ptr, ptr %180, align 16
  %.promoted257.i.i.i = load i32, ptr %181, align 8
  %703 = sext i32 %.0184259.i.i.i to i64
  %704 = mul nsw i64 %indvars.iv581.i, %405
  %invariant.gep469.i = getelementptr i8, ptr %300, i64 %704
  %705 = mul nsw i64 %702, %414
  %invariant.gep471.i = getelementptr i8, ptr %.sroa.6237.8.i, i64 %705
  %706 = mul nsw i64 %702, %415
  %invariant.gep473.i = getelementptr i8, ptr %.sroa.10.8.i, i64 %706
  %707 = mul nsw i64 %indvars.iv581.i, %406
  %invariant.gep475.i = getelementptr i8, ptr %307, i64 %707
  %708 = mul nsw i64 %702, %412
  %invariant.gep477.i = getelementptr i8, ptr %.sroa.5242.4270.i, i64 %708
  %709 = mul nsw i64 %702, %413
  %invariant.gep479.i = getelementptr i8, ptr %.sroa.8244.4272.i, i64 %709
  br label %710

710:                                              ; preds = %copy_mb.exit.i.i.i, %.lr.ph.i177.i.i
  %indvars.iv318.i.i.i = phi i64 [ %703, %.lr.ph.i177.i.i ], [ %indvars.iv.next319.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv316.i.i.i = phi i64 [ 0, %.lr.ph.i177.i.i ], [ %indvars.iv.next317.i.i.i, %copy_mb.exit.i.i.i ]
  %711 = phi i32 [ %.promoted257.i.i.i, %.lr.ph.i177.i.i ], [ %723, %copy_mb.exit.i.i.i ]
  %712 = phi ptr [ %.promoted256.i.i.i, %.lr.ph.i177.i.i ], [ %724, %copy_mb.exit.i.i.i ]
  %713 = phi i32 [ %.promoted255.i.i.i, %.lr.ph.i177.i.i ], [ %725, %copy_mb.exit.i.i.i ]
  %714 = phi ptr [ %.promoted254.i.i.i, %.lr.ph.i177.i.i ], [ %726, %copy_mb.exit.i.i.i ]
  %715 = phi ptr [ %.promoted242.i.i.i, %.lr.ph.i177.i.i ], [ %900, %copy_mb.exit.i.i.i ]
  %716 = phi i32 [ %.promoted244.i.i.i, %.lr.ph.i177.i.i ], [ %899, %copy_mb.exit.i.i.i ]
  %717 = load ptr, ptr %170, align 8, !tbaa !49
  %718 = getelementptr inbounds %struct.mb_info, ptr %717, i64 %indvars.iv318.i.i.i
  %gep470.i = getelementptr i8, ptr %invariant.gep469.i, i64 %indvars.iv316.i.i.i
  %719 = load i32, ptr %38, align 8, !tbaa !55
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %get_sub_picture.exit.i.i.i

721:                                              ; preds = %710
  %722 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep472.i = getelementptr i8, ptr %invariant.gep471.i, i64 %722
  store ptr %gep472.i, ptr %178, align 8, !tbaa !46
  store i32 %.sroa.6.8.i, ptr %179, align 4, !tbaa !56
  %gep474.i = getelementptr i8, ptr %invariant.gep473.i, i64 %722
  store ptr %gep474.i, ptr %180, align 16, !tbaa !46
  store i32 %.sroa.9.8.i, ptr %181, align 8, !tbaa !56
  br label %get_sub_picture.exit.i.i.i

get_sub_picture.exit.i.i.i:                       ; preds = %721, %710
  %723 = phi i32 [ %711, %710 ], [ %.sroa.9.8.i, %721 ]
  %724 = phi ptr [ %712, %710 ], [ %gep474.i, %721 ]
  %725 = phi i32 [ %713, %710 ], [ %.sroa.6.8.i, %721 ]
  %726 = phi ptr [ %714, %710 ], [ %gep472.i, %721 ]
  %727 = load i32, ptr %173, align 4, !tbaa !84
  switch i32 %727, label %get_sub_picture.exit..thread_crit_edge.i.i.i [
    i32 2, label %728
    i32 0, label %759
  ]

get_sub_picture.exit..thread_crit_edge.i.i.i:     ; preds = %get_sub_picture.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %718, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !86
  br label %.thread.i.i.i

728:                                              ; preds = %get_sub_picture.exit.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %730 = load i32, ptr %729, align 4, !tbaa !86
  %731 = icmp eq i32 %730, 2
  br i1 %731, label %732, label %.thread.i.i.i

732:                                              ; preds = %728
  %gep476.i = getelementptr i8, ptr %invariant.gep475.i, i64 %indvars.iv316.i.i.i
  br i1 %720, label %733, label %get_sub_picture.exit222.i.i.i.preheader

733:                                              ; preds = %732
  %734 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep478.i = getelementptr i8, ptr %invariant.gep477.i, i64 %734
  store ptr %gep478.i, ptr %182, align 8, !tbaa !46
  store i32 %.sroa.5.4268.i, ptr %183, align 4, !tbaa !56
  %gep480.i = getelementptr i8, ptr %invariant.gep479.i, i64 %734
  store ptr %gep480.i, ptr %184, align 16, !tbaa !46
  store i32 %.sroa.8.4266.i, ptr %185, align 8, !tbaa !56
  br label %get_sub_picture.exit222.i.i.i.preheader

get_sub_picture.exit222.i.i.i.preheader:          ; preds = %733, %732
  br label %get_sub_picture.exit222.i.i.i

get_sub_picture.exit222.i.i.i:                    ; preds = %get_sub_picture.exit222.i.i.i.preheader, %get_sub_picture.exit222.i.i.i
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %get_sub_picture.exit222.i.i.i ], [ 0, %get_sub_picture.exit222.i.i.i.preheader ]
  %735 = mul nsw i64 %indvars.iv.i180.i.i, %405
  %736 = getelementptr inbounds i8, ptr %gep470.i, i64 %735
  %737 = mul nsw i64 %indvars.iv.i180.i.i, %406
  %738 = getelementptr inbounds i8, ptr %gep476.i, i64 %737
  %739 = load i32, ptr %738, align 1
  store i32 %739, ptr %736, align 1
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %exitcond.not.i223.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i, 4
  br i1 %exitcond.not.i223.i.i.i, label %740, label %get_sub_picture.exit222.i.i.i, !llvm.loop !97

740:                                              ; preds = %get_sub_picture.exit222.i.i.i
  %741 = load i32, ptr %38, align 8, !tbaa !55
  %742 = icmp eq i32 %741, 2
  br i1 %742, label %.preheader.i224.i.i.i, label %copy_mb.exit.i.i.i

.preheader.i224.i.i.i:                            ; preds = %740, %.preheader.i224.i.i.i
  %indvars.iv.i225.i.i.i = phi i64 [ %indvars.iv.next.i226.i.i.i, %.preheader.i224.i.i.i ], [ 1, %740 ]
  %743 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i225.i.i.i
  %744 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i225.i.i.i
  %745 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i225.i.i.i
  %746 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i225.i.i.i
  %747 = load ptr, ptr %743, align 8, !tbaa !46
  %748 = load i32, ptr %744, align 4, !tbaa !56
  %749 = load ptr, ptr %745, align 8, !tbaa !46
  %750 = load i32, ptr %746, align 4, !tbaa !56
  %751 = load i16, ptr %749, align 1
  store i16 %751, ptr %747, align 1
  %752 = sext i32 %748 to i64
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  %754 = sext i32 %750 to i64
  %755 = getelementptr inbounds i8, ptr %749, i64 %754
  %756 = load i16, ptr %755, align 1
  store i16 %756, ptr %753, align 1
  %indvars.iv.next.i226.i.i.i = add nuw nsw i64 %indvars.iv.i225.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i226.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %copy_mb.exit.i.i.i, label %.preheader.i224.i.i.i, !llvm.loop !98

.thread.i.i.i:                                    ; preds = %728, %get_sub_picture.exit..thread_crit_edge.i.i.i
  %757 = phi i32 [ %.pre.i.i.i, %get_sub_picture.exit..thread_crit_edge.i.i.i ], [ %730, %728 ]
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %818

759:                                              ; preds = %.thread.i.i.i, %get_sub_picture.exit.i.i.i
  %760 = load i32, ptr %718, align 4, !tbaa !99
  %761 = select i1 %720, i32 6, i32 4
  %762 = mul nsw i32 %760, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !56
  %766 = trunc i32 %765 to i8
  %767 = getelementptr i8, ptr %gep470.i, i64 %405
  %768 = getelementptr i8, ptr %767, i64 1
  store i8 %766, ptr %768, align 1, !tbaa !67
  store i8 %766, ptr %767, align 1, !tbaa !67
  %769 = getelementptr inbounds nuw i8, ptr %gep470.i, i64 1
  store i8 %766, ptr %769, align 1, !tbaa !67
  store i8 %766, ptr %gep470.i, align 1, !tbaa !67
  %770 = or disjoint i32 %762, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !56
  %774 = trunc i32 %773 to i8
  %775 = getelementptr i8, ptr %767, i64 3
  store i8 %774, ptr %775, align 1, !tbaa !67
  %776 = getelementptr i8, ptr %767, i64 2
  store i8 %774, ptr %776, align 1, !tbaa !67
  %777 = getelementptr inbounds nuw i8, ptr %gep470.i, i64 3
  store i8 %774, ptr %777, align 1, !tbaa !67
  %778 = getelementptr inbounds nuw i8, ptr %gep470.i, i64 2
  store i8 %774, ptr %778, align 1, !tbaa !67
  %779 = add nsw i32 %762, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !56
  %783 = trunc i32 %782 to i8
  %784 = getelementptr i8, ptr %gep470.i, i64 %408
  %785 = getelementptr i8, ptr %784, i64 1
  store i8 %783, ptr %785, align 1, !tbaa !67
  store i8 %783, ptr %784, align 1, !tbaa !67
  %786 = getelementptr i8, ptr %gep470.i, i64 %410
  %787 = getelementptr i8, ptr %786, i64 1
  store i8 %783, ptr %787, align 1, !tbaa !67
  store i8 %783, ptr %786, align 1, !tbaa !67
  %788 = add nsw i32 %762, 3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !56
  %792 = trunc i32 %791 to i8
  %793 = getelementptr i8, ptr %784, i64 3
  store i8 %792, ptr %793, align 1, !tbaa !67
  %794 = getelementptr i8, ptr %784, i64 2
  store i8 %792, ptr %794, align 1, !tbaa !67
  %795 = getelementptr i8, ptr %786, i64 3
  store i8 %792, ptr %795, align 1, !tbaa !67
  %796 = getelementptr i8, ptr %786, i64 2
  store i8 %792, ptr %796, align 1, !tbaa !67
  %797 = load i32, ptr %38, align 8, !tbaa !55
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %799, label %copy_mb.exit.i.i.i

799:                                              ; preds = %759
  %800 = add nsw i32 %762, 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !56
  %804 = trunc i32 %803 to i8
  %805 = sext i32 %725 to i64
  %806 = getelementptr i8, ptr %726, i64 %805
  %807 = getelementptr i8, ptr %806, i64 1
  store i8 %804, ptr %807, align 1, !tbaa !67
  store i8 %804, ptr %806, align 1, !tbaa !67
  %808 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store i8 %804, ptr %808, align 1, !tbaa !67
  store i8 %804, ptr %726, align 1, !tbaa !67
  %809 = add nsw i32 %762, 5
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !56
  %813 = trunc i32 %812 to i8
  %814 = sext i32 %723 to i64
  %815 = getelementptr i8, ptr %724, i64 %814
  %816 = getelementptr i8, ptr %815, i64 1
  store i8 %813, ptr %816, align 1, !tbaa !67
  store i8 %813, ptr %815, align 1, !tbaa !67
  %817 = getelementptr inbounds nuw i8, ptr %724, i64 1
  store i8 %813, ptr %817, align 1, !tbaa !67
  store i8 %813, ptr %724, align 1, !tbaa !67
  br label %copy_mb.exit.i.i.i

818:                                              ; preds = %.thread.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %820 = select i1 %720, i32 6, i32 4
  br label %.preheader.i227.i.i.i

.preheader.i227.i.i.i:                            ; preds = %898, %818
  %.059.i.i.i.i = phi i64 [ 0, %818 ], [ %indvars.iv.next.i230.i.i.i, %898 ]
  %821 = phi i1 [ true, %818 ], [ false, %898 ]
  %.05458.i.i.i.i = phi i32 [ 0, %818 ], [ 2, %898 ]
  %822 = or disjoint i32 %.05458.i.i.i.i, 1
  %823 = lshr exact i32 %.05458.i.i.i.i, 1
  %sext.i228.i.i.i = shl i64 %.059.i.i.i.i, 32
  %824 = ashr exact i64 %sext.i228.i.i.i, 32
  %825 = mul nsw i32 %.05458.i.i.i.i, %301
  %826 = mul nsw i32 %822, %301
  %827 = mul nuw nsw i32 %823, %725
  %828 = mul nuw nsw i32 %823, %723
  %829 = trunc i64 %.059.i.i.i.i to i32
  %830 = add i32 %829, 2
  br label %831

831:                                              ; preds = %897, %.preheader.i227.i.i.i
  %indvars.iv.i229.i.i.i = phi i64 [ %824, %.preheader.i227.i.i.i ], [ %indvars.iv.next.i230.i.i.i, %897 ]
  %.05556.i.i.i.i = phi i32 [ 0, %.preheader.i227.i.i.i ], [ 2, %897 ]
  %832 = getelementptr inbounds i32, ptr %819, i64 %indvars.iv.i229.i.i.i
  %833 = load i32, ptr %832, align 4, !tbaa !56
  %834 = mul nsw i32 %833, %820
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !56
  %838 = trunc i32 %837 to i8
  %839 = add nsw i32 %.05556.i.i.i.i, %825
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %gep470.i, i64 %840
  store i8 %838, ptr %841, align 1, !tbaa !67
  %842 = load i32, ptr %832, align 4, !tbaa !56
  %843 = mul nsw i32 %842, %820
  %844 = or disjoint i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !56
  %848 = trunc i32 %847 to i8
  %849 = or disjoint i32 %.05556.i.i.i.i, 1
  %850 = add nsw i32 %849, %825
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %gep470.i, i64 %851
  store i8 %848, ptr %852, align 1, !tbaa !67
  %853 = load i32, ptr %832, align 4, !tbaa !56
  %854 = mul nsw i32 %853, %820
  %855 = add nsw i32 %854, 2
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !56
  %859 = trunc i32 %858 to i8
  %860 = add nsw i32 %.05556.i.i.i.i, %826
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %gep470.i, i64 %861
  store i8 %859, ptr %862, align 1, !tbaa !67
  %863 = load i32, ptr %832, align 4, !tbaa !56
  %864 = mul nsw i32 %863, %820
  %865 = add nsw i32 %864, 3
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !56
  %869 = trunc i32 %868 to i8
  %870 = add nsw i32 %849, %826
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %gep470.i, i64 %871
  store i8 %869, ptr %872, align 1, !tbaa !67
  %873 = load i32, ptr %38, align 8, !tbaa !55
  %874 = icmp eq i32 %873, 2
  br i1 %874, label %875, label %897

875:                                              ; preds = %831
  %876 = load i32, ptr %832, align 4, !tbaa !56
  %877 = mul nsw i32 %876, %820
  %878 = add nsw i32 %877, 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !56
  %882 = trunc i32 %881 to i8
  %883 = lshr exact i32 %.05556.i.i.i.i, 1
  %884 = add nsw i32 %883, %827
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %726, i64 %885
  store i8 %882, ptr %886, align 1, !tbaa !67
  %887 = load i32, ptr %832, align 4, !tbaa !56
  %888 = mul nsw i32 %887, %820
  %889 = add nsw i32 %888, 5
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1536 x i32], ptr %177, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !56
  %893 = trunc i32 %892 to i8
  %894 = add nsw i32 %883, %828
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %724, i64 %895
  store i8 %893, ptr %896, align 1, !tbaa !67
  br label %897

897:                                              ; preds = %875, %831
  %indvars.iv.next.i230.i.i.i = add nsw i64 %indvars.iv.i229.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i230.i.i.i to i32
  %exitcond = icmp eq i32 %830, %lftr.wideiv
  br i1 %exitcond, label %898, label %831, !llvm.loop !100

898:                                              ; preds = %897
  br i1 %821, label %.preheader.i227.i.i.i, label %copy_mb.exit.i.i.i, !llvm.loop !101

copy_mb.exit.i.i.i:                               ; preds = %.preheader.i224.i.i.i, %898, %799, %759, %740
  %899 = phi i32 [ %716, %799 ], [ %716, %759 ], [ %306, %740 ], [ %716, %898 ], [ %306, %.preheader.i224.i.i.i ]
  %900 = phi ptr [ %715, %799 ], [ %715, %759 ], [ %gep476.i, %740 ], [ %715, %898 ], [ %gep476.i, %.preheader.i224.i.i.i ]
  %indvars.iv.next317.i.i.i = add nuw nsw i64 %indvars.iv316.i.i.i, 4
  %indvars.iv.next319.i.i.i = add nsw i64 %indvars.iv318.i.i.i, 1
  %901 = load i32, ptr %161, align 4, !tbaa !51
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next317.i.i.i, %902
  br i1 %903, label %710, label %._crit_edge.loopexit.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %copy_mb.exit.i.i.i
  %904 = trunc nsw i64 %indvars.iv.next319.i.i.i to i32
  br label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader237.i.i.i
  %905 = phi i32 [ %700, %.preheader237.i.i.i ], [ %901, %._crit_edge.loopexit.i.i.i ]
  %.lcssa245.i.i.i = phi i32 [ %.promoted244.i.i.i, %.preheader237.i.i.i ], [ %899, %._crit_edge.loopexit.i.i.i ]
  %.lcssa243.i.i.i = phi ptr [ %.promoted242.i.i.i, %.preheader237.i.i.i ], [ %900, %._crit_edge.loopexit.i.i.i ]
  %.lcssa241.i.i.i = phi i32 [ %.promoted240.i.i.i, %.preheader237.i.i.i ], [ %301, %._crit_edge.loopexit.i.i.i ]
  %.lcssa239.i.i.i = phi ptr [ %.promoted.i.i.i, %.preheader237.i.i.i ], [ %gep470.i, %._crit_edge.loopexit.i.i.i ]
  %.1185.lcssa.i.i.i = phi i32 [ %.0184259.i.i.i, %.preheader237.i.i.i ], [ %904, %._crit_edge.loopexit.i.i.i ]
  store ptr %.lcssa239.i.i.i, ptr %6, align 16
  store i32 %.lcssa241.i.i.i, ptr %8, align 16
  store ptr %.lcssa243.i.i.i, ptr %7, align 16
  store i32 %.lcssa245.i.i.i, ptr %9, align 16
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 4
  %906 = icmp samesign ult i64 %indvars.iv.next582.i, %411
  br i1 %906, label %.preheader237.i.i.i, label %.split261.i.i.i, !llvm.loop !103

.split261.i.i.i:                                  ; preds = %._crit_edge.i176.i.i, %697
  %907 = load i32, ptr %173, align 4, !tbaa !84
  switch i32 %907, label %encode_mode.exit.i.i [
    i32 0, label %908
    i32 1, label %929
    i32 2, label %983
  ]

908:                                              ; preds = %.split261.i.i.i
  %909 = sext i32 %.1170.i.i.i to i64
  %910 = getelementptr inbounds i8, ptr %632, i64 %909
  store i8 50, ptr %910, align 1, !tbaa !67
  %911 = add nsw i32 %634, 4
  %912 = trunc i32 %911 to i8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 3
  store i8 %912, ptr %914, align 1, !tbaa !67
  %915 = lshr i32 %911, 8
  %916 = trunc i32 %915 to i8
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 2
  store i8 %916, ptr %917, align 1, !tbaa !67
  %918 = lshr i32 %911, 16
  %919 = trunc i32 %918 to i8
  store i8 %919, ptr %913, align 1, !tbaa !67
  %920 = add i32 %.1170.i.i.i, 4
  %921 = icmp sgt i32 %633, 15
  br i1 %921, label %.lr.ph305.i.i.i, label %encode_mode.exit.i.i

.lr.ph305.i.i.i:                                  ; preds = %908
  %922 = sext i32 %920 to i64
  %wide.trip.count360.i.i.i = zext nneg i32 %634 to i64
  br label %923

923:                                              ; preds = %923, %.lr.ph305.i.i.i
  %indvars.iv355.i.i.i = phi i64 [ %922, %.lr.ph305.i.i.i ], [ %indvars.iv.next356.i.i.i, %923 ]
  %indvars.iv353.i.i.i = phi i64 [ 0, %.lr.ph305.i.i.i ], [ %indvars.iv.next354.i.i.i, %923 ]
  %924 = load ptr, ptr %170, align 8, !tbaa !49
  %925 = getelementptr inbounds nuw %struct.mb_info, ptr %924, i64 %indvars.iv353.i.i.i
  %926 = load i32, ptr %925, align 4, !tbaa !99
  %927 = trunc i32 %926 to i8
  %indvars.iv.next356.i.i.i = add nsw i64 %indvars.iv355.i.i.i, 1
  %928 = getelementptr inbounds i8, ptr %632, i64 %indvars.iv355.i.i.i
  store i8 %927, ptr %928, align 1, !tbaa !67
  %indvars.iv.next354.i.i.i = add nuw nsw i64 %indvars.iv353.i.i.i, 1
  %exitcond361.not.i.i.i = icmp eq i64 %indvars.iv.next354.i.i.i, %wide.trip.count360.i.i.i
  br i1 %exitcond361.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %923, !llvm.loop !104

929:                                              ; preds = %.split261.i.i.i
  %930 = add nsw i32 %.1170.i.i.i, 4
  %931 = icmp sgt i32 %633, 15
  br i1 %931, label %.preheader233.lr.ph.i.i.i, label %._crit_edge300.i.i.i

.preheader233.lr.ph.i.i.i:                        ; preds = %929
  %932 = zext nneg i32 %634 to i64
  br label %.lr.ph286.i.i.i

.loopexit232.i.i.i:                               ; preds = %.loopexit231.i.i.i
  %933 = icmp samesign ult i64 %indvars.iv.next336.i.i.i, %932
  br i1 %933, label %.lr.ph286.i.i.i, label %._crit_edge300.i.i.i, !llvm.loop !105

.lr.ph286.i.i.i:                                  ; preds = %.loopexit232.i.i.i, %.preheader233.lr.ph.i.i.i
  %indvars.iv335.i.i.i = phi i64 [ 0, %.preheader233.lr.ph.i.i.i ], [ %indvars.iv.next336.i.i.i, %.loopexit232.i.i.i ]
  %.4173298.i.i.i = phi i32 [ %930, %.preheader233.lr.ph.i.i.i ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %indvars.iv.next336.i.i.i = add nuw nsw i64 %indvars.iv335.i.i.i, 32
  %934 = trunc nuw nsw i64 %indvars.iv.next336.i.i.i to i32
  %935 = call i32 @llvm.smin.i32(i32 %934, i32 %634)
  %936 = load ptr, ptr %170, align 8, !tbaa !49
  %937 = or disjoint i64 %indvars.iv335.i.i.i, 31
  %938 = sext i32 %935 to i64
  br label %939

939:                                              ; preds = %939, %.lr.ph286.i.i.i
  %indvars.iv337.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph286.i.i.i ], [ %indvars.iv.next338.i.i.i, %939 ]
  %.0285.i.i.i = phi i32 [ 0, %.lr.ph286.i.i.i ], [ %.1.i175.i.i, %939 ]
  %940 = getelementptr inbounds nuw %struct.mb_info, ptr %936, i64 %indvars.iv337.i.i.i, i32 5
  %941 = load i32, ptr %940, align 4, !tbaa !86
  %942 = icmp eq i32 %941, 1
  %943 = sub nsw i64 %937, %indvars.iv337.i.i.i
  %944 = trunc nsw i64 %943 to i32
  %945 = shl nuw i32 1, %944
  %946 = select i1 %942, i32 %945, i32 0
  %.1.i175.i.i = or i32 %946, %.0285.i.i.i
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %947 = icmp slt i64 %indvars.iv.next338.i.i.i, %938
  br i1 %947, label %939, label %.lr.ph296.preheader.i.i.i, !llvm.loop !106

.lr.ph296.preheader.i.i.i:                        ; preds = %939
  %948 = call i32 @llvm.bswap.i32(i32 %.1.i175.i.i)
  %949 = sext i32 %.4173298.i.i.i to i64
  %950 = getelementptr inbounds i8, ptr %632, i64 %949
  store i32 %948, ptr %950, align 1, !tbaa !67
  %951 = add nsw i32 %.4173298.i.i.i, 4
  br label %.lr.ph296.i.i.i

.lr.ph296.i.i.i:                                  ; preds = %.loopexit231.i.i.i, %.lr.ph296.preheader.i.i.i
  %indvars.iv348.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph296.preheader.i.i.i ], [ %indvars.iv.next349.i.i.i, %.loopexit231.i.i.i ]
  %.5174294.i.i.i = phi i32 [ %951, %.lr.ph296.preheader.i.i.i ], [ %.7.i.i.i, %.loopexit231.i.i.i ]
  %952 = load ptr, ptr %170, align 8, !tbaa !49
  %953 = getelementptr inbounds nuw %struct.mb_info, ptr %952, i64 %indvars.iv348.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %955 = load i32, ptr %954, align 4, !tbaa !86
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %959, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph296.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %958 = sext i32 %.5174294.i.i.i to i64
  br label %965

959:                                              ; preds = %.lr.ph296.i.i.i
  %960 = load i32, ptr %953, align 4, !tbaa !99
  %961 = trunc i32 %960 to i8
  %962 = add nsw i32 %.5174294.i.i.i, 1
  %963 = sext i32 %.5174294.i.i.i to i64
  %964 = getelementptr inbounds i8, ptr %632, i64 %963
  store i8 %961, ptr %964, align 1, !tbaa !67
  br label %.loopexit231.i.i.i

965:                                              ; preds = %965, %.preheader.i.i.i
  %indvars.iv342.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next343.i.i.i, %965 ]
  %indvars.iv340.i.i.i = phi i64 [ %958, %.preheader.i.i.i ], [ %indvars.iv.next341.i.i.i, %965 ]
  %966 = getelementptr inbounds nuw [4 x i32], ptr %957, i64 0, i64 %indvars.iv342.i.i.i
  %967 = load i32, ptr %966, align 4, !tbaa !56
  %968 = trunc i32 %967 to i8
  %indvars.iv.next341.i.i.i = add nsw i64 %indvars.iv340.i.i.i, 1
  %969 = getelementptr inbounds i8, ptr %632, i64 %indvars.iv340.i.i.i
  store i8 %968, ptr %969, align 1, !tbaa !67
  %indvars.iv.next343.i.i.i = add nuw nsw i64 %indvars.iv342.i.i.i, 1
  %exitcond347.not.i.i.i = icmp eq i64 %indvars.iv.next343.i.i.i, 4
  br i1 %exitcond347.not.i.i.i, label %.loopexit231.loopexit.i.i.i, label %965, !llvm.loop !107

.loopexit231.loopexit.i.i.i:                      ; preds = %965
  %970 = trunc nsw i64 %indvars.iv.next341.i.i.i to i32
  br label %.loopexit231.i.i.i

.loopexit231.i.i.i:                               ; preds = %.loopexit231.loopexit.i.i.i, %959
  %.7.i.i.i = phi i32 [ %962, %959 ], [ %970, %.loopexit231.loopexit.i.i.i ]
  %indvars.iv.next349.i.i.i = add nuw nsw i64 %indvars.iv348.i.i.i, 1
  %971 = icmp slt i64 %indvars.iv.next349.i.i.i, %938
  br i1 %971, label %.lr.ph296.i.i.i, label %.loopexit232.i.i.i, !llvm.loop !108

._crit_edge300.i.i.i:                             ; preds = %.loopexit232.i.i.i, %929
  %.4173.lcssa.i.i.i = phi i32 [ %930, %929 ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %972 = sext i32 %.1170.i.i.i to i64
  %973 = getelementptr inbounds i8, ptr %632, i64 %972
  %974 = sub nsw i32 %.4173.lcssa.i.i.i, %.1170.i.i.i
  store i8 48, ptr %973, align 1, !tbaa !67
  %975 = trunc i32 %974 to i8
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 3
  store i8 %975, ptr %977, align 1, !tbaa !67
  %978 = lshr i32 %974, 8
  %979 = trunc i32 %978 to i8
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 2
  store i8 %979, ptr %980, align 1, !tbaa !67
  %981 = lshr i32 %974, 16
  %982 = trunc i32 %981 to i8
  store i8 %982, ptr %976, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

983:                                              ; preds = %.split261.i.i.i
  %984 = add nsw i32 %.1170.i.i.i, 4
  %985 = icmp sgt i32 %633, 15
  br i1 %985, label %.lr.ph278.i.i.i, label %._crit_edge279.thread.i.i.i

.lr.ph278.i.i.i:                                  ; preds = %983
  %wide.trip.count.i172.i.i = zext nneg i32 %634 to i64
  br label %986

986:                                              ; preds = %1042, %.lr.ph278.i.i.i
  %indvars.iv331.i.i.i = phi i64 [ 0, %.lr.ph278.i.i.i ], [ %indvars.iv.next332.i.i.i, %1042 ]
  %.2276.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.5.i.i.i, %1042 ]
  %.8274.i.i.i = phi i32 [ %984, %.lr.ph278.i.i.i ], [ %.10.i.i.i, %1042 ]
  %.0175273.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.4179.i.i.i, %1042 ]
  %.0180272.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.3183.i.i.i, %1042 ]
  %987 = load ptr, ptr %170, align 8, !tbaa !49
  %988 = getelementptr inbounds nuw %struct.mb_info, ptr %987, i64 %indvars.iv331.i.i.i
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load i32, ptr %989, align 4, !tbaa !86
  %991 = icmp ne i32 %990, 2
  %992 = zext i1 %991 to i32
  %993 = add nsw i32 %.0180272.i.i.i, 1
  %994 = sub nsw i32 31, %.0180272.i.i.i
  %995 = shl nuw i32 %992, %994
  %996 = or i32 %995, %.2276.i.i.i
  br i1 %991, label %997, label %1006

997:                                              ; preds = %986
  %998 = icmp slt i32 %.0180272.i.i.i, 31
  br i1 %998, label %999, label %1006

999:                                              ; preds = %997
  %1000 = icmp eq i32 %990, 1
  %1001 = zext i1 %1000 to i32
  %1002 = add nsw i32 %.0180272.i.i.i, 2
  %1003 = sub nsw i32 30, %.0180272.i.i.i
  %1004 = shl nuw i32 %1001, %1003
  %1005 = or i32 %996, %1004
  br label %1006

1006:                                             ; preds = %999, %997, %986
  %.1181.i.i.i = phi i32 [ %1002, %999 ], [ %993, %986 ], [ %993, %997 ]
  %1007 = phi i1 [ false, %999 ], [ false, %986 ], [ true, %997 ]
  %.not200.i.i.i = phi i1 [ true, %999 ], [ true, %986 ], [ false, %997 ]
  %.3.i.i.i = phi i32 [ %1005, %999 ], [ %996, %986 ], [ %996, %997 ]
  %1008 = icmp eq i32 %.1181.i.i.i, 32
  br i1 %1008, label %1009, label %thread-pre-split.i.i.i

1009:                                             ; preds = %1006
  %1010 = call i32 @llvm.bswap.i32(i32 %.3.i.i.i)
  %1011 = sext i32 %.8274.i.i.i to i64
  %1012 = getelementptr inbounds i8, ptr %632, i64 %1011
  store i32 %1010, ptr %1012, align 1, !tbaa !67
  %1013 = add nsw i32 %.8274.i.i.i, 4
  %1014 = load i32, ptr %989, align 4, !tbaa !86
  %1015 = icmp eq i32 %1014, 2
  %or.cond.i174.i.i = or i1 %1007, %1015
  br i1 %or.cond.i174.i.i, label %1016, label %thread-pre-split.i.i.i

1016:                                             ; preds = %1009
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds i8, ptr %632, i64 %1017
  %1019 = sext i32 %.0175273.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1018, ptr nonnull align 16 %5, i64 %1019, i1 false)
  %1020 = add nsw i32 %1013, %.0175273.i.i.i
  %.pr.i.pr.pre.i.i = load i32, ptr %989, align 4, !tbaa !86
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %1016, %1009, %1006
  %.pr.i.i.i = phi i32 [ %1014, %1009 ], [ %990, %1006 ], [ %.pr.i.pr.pre.i.i, %1016 ]
  %.2182.i.i.i = phi i32 [ 0, %1009 ], [ %.1181.i.i.i, %1006 ], [ 0, %1016 ]
  %.1176.i.i.i = phi i32 [ %.0175273.i.i.i, %1009 ], [ %.0175273.i.i.i, %1006 ], [ 0, %1016 ]
  %.9.i.i.i = phi i32 [ %1013, %1009 ], [ %.8274.i.i.i, %1006 ], [ %1020, %1016 ]
  %.not201.i.i.i = phi i1 [ false, %1009 ], [ true, %1006 ], [ true, %1016 ]
  %.4.i173.i.i = phi i32 [ 0, %1009 ], [ %.3.i.i.i, %1006 ], [ 0, %1016 ]
  %1021 = icmp eq i32 %.pr.i.i.i, 1
  %1022 = select i1 %1021, i32 -2147483648, i32 0
  %.3183.i.i.i = select i1 %.not200.i.i.i, i32 %.2182.i.i.i, i32 1
  %.5.i.i.i = select i1 %.not200.i.i.i, i32 %.4.i173.i.i, i32 %1022
  switch i32 %.pr.i.i.i, label %.loopexit235.i.i.i [
    i32 0, label %1025
    i32 1, label %.preheader234.i.i.i
  ]

.preheader234.i.i.i:                              ; preds = %thread-pre-split.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1024 = sext i32 %.1176.i.i.i to i64
  br label %1031

1025:                                             ; preds = %thread-pre-split.i.i.i
  %1026 = load i32, ptr %988, align 4, !tbaa !99
  %1027 = trunc i32 %1026 to i8
  %1028 = add nsw i32 %.1176.i.i.i, 1
  %1029 = sext i32 %.1176.i.i.i to i64
  %1030 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %1029
  store i8 %1027, ptr %1030, align 1, !tbaa !67
  br label %.loopexit235.i.i.i

1031:                                             ; preds = %1031, %.preheader234.i.i.i
  %indvars.iv325.i.i.i = phi i64 [ 0, %.preheader234.i.i.i ], [ %indvars.iv.next326.i.i.i, %1031 ]
  %indvars.iv323.i.i.i = phi i64 [ %1024, %.preheader234.i.i.i ], [ %indvars.iv.next324.i.i.i, %1031 ]
  %1032 = getelementptr inbounds nuw [4 x i32], ptr %1023, i64 0, i64 %indvars.iv325.i.i.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !56
  %1034 = trunc i32 %1033 to i8
  %indvars.iv.next324.i.i.i = add nsw i64 %indvars.iv323.i.i.i, 1
  %1035 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %indvars.iv323.i.i.i
  store i8 %1034, ptr %1035, align 1, !tbaa !67
  %indvars.iv.next326.i.i.i = add nuw nsw i64 %indvars.iv325.i.i.i, 1
  %exitcond330.not.i.i.i = icmp eq i64 %indvars.iv.next326.i.i.i, 4
  br i1 %exitcond330.not.i.i.i, label %.loopexit235.loopexit.i.i.i, label %1031, !llvm.loop !109

.loopexit235.loopexit.i.i.i:                      ; preds = %1031
  %1036 = trunc nsw i64 %indvars.iv.next324.i.i.i to i32
  br label %.loopexit235.i.i.i

.loopexit235.i.i.i:                               ; preds = %.loopexit235.loopexit.i.i.i, %1025, %thread-pre-split.i.i.i
  %.2177.i.i.i = phi i32 [ %1028, %1025 ], [ %.1176.i.i.i, %thread-pre-split.i.i.i ], [ %1036, %.loopexit235.loopexit.i.i.i ]
  br i1 %.not201.i.i.i, label %1042, label %1037

1037:                                             ; preds = %.loopexit235.i.i.i
  %1038 = sext i32 %.9.i.i.i to i64
  %1039 = getelementptr inbounds i8, ptr %632, i64 %1038
  %1040 = sext i32 %.2177.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1039, ptr nonnull align 16 %5, i64 %1040, i1 false)
  %1041 = add nsw i32 %.2177.i.i.i, %.9.i.i.i
  br label %1042

1042:                                             ; preds = %1037, %.loopexit235.i.i.i
  %.4179.i.i.i = phi i32 [ 0, %1037 ], [ %.2177.i.i.i, %.loopexit235.i.i.i ]
  %.10.i.i.i = phi i32 [ %1041, %1037 ], [ %.9.i.i.i, %.loopexit235.i.i.i ]
  %indvars.iv.next332.i.i.i = add nuw nsw i64 %indvars.iv331.i.i.i, 1
  %exitcond334.not.i.i.i = icmp eq i64 %indvars.iv.next332.i.i.i, %wide.trip.count.i172.i.i
  br i1 %exitcond334.not.i.i.i, label %._crit_edge279.i.i.i, label %986, !llvm.loop !110

._crit_edge279.i.i.i:                             ; preds = %1042
  %1043 = icmp sgt i32 %.3183.i.i.i, 0
  br i1 %1043, label %1044, label %._crit_edge279.thread.i.i.i

1044:                                             ; preds = %._crit_edge279.i.i.i
  %1045 = call i32 @llvm.bswap.i32(i32 %.5.i.i.i)
  %1046 = sext i32 %.10.i.i.i to i64
  %1047 = getelementptr inbounds i8, ptr %632, i64 %1046
  store i32 %1045, ptr %1047, align 1, !tbaa !67
  %1048 = add nsw i32 %.10.i.i.i, 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %632, i64 %1049
  %1051 = sext i32 %.4179.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1050, ptr nonnull align 16 %5, i64 %1051, i1 false)
  %1052 = add nsw i32 %1048, %.4179.i.i.i
  br label %._crit_edge279.thread.i.i.i

._crit_edge279.thread.i.i.i:                      ; preds = %1044, %._crit_edge279.i.i.i, %983
  %.11.i.i.i = phi i32 [ %1052, %1044 ], [ %.10.i.i.i, %._crit_edge279.i.i.i ], [ %984, %983 ]
  %1053 = sext i32 %.1170.i.i.i to i64
  %1054 = getelementptr inbounds i8, ptr %632, i64 %1053
  %1055 = sub nsw i32 %.11.i.i.i, %.1170.i.i.i
  store i8 49, ptr %1054, align 1, !tbaa !67
  %1056 = trunc i32 %1055 to i8
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 3
  store i8 %1056, ptr %1058, align 1, !tbaa !67
  %1059 = lshr i32 %1055, 8
  %1060 = trunc i32 %1059 to i8
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  store i8 %1060, ptr %1061, align 1, !tbaa !67
  %1062 = lshr i32 %1055, 16
  %1063 = trunc i32 %1062 to i8
  store i8 %1063, ptr %1057, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %923
  %1064 = trunc nsw i64 %indvars.iv.next356.i.i.i to i32
  br label %encode_mode.exit.i.i

encode_mode.exit.i.i:                             ; preds = %.loopexit.loopexit.i.i.i, %._crit_edge279.thread.i.i.i, %._crit_edge300.i.i.i, %908, %.split261.i.i.i
  %.2171.i.i.i = phi i32 [ %.1170.i.i.i, %.split261.i.i.i ], [ %.11.i.i.i, %._crit_edge279.thread.i.i.i ], [ %.4173.lcssa.i.i.i, %._crit_edge300.i.i.i ], [ %920, %908 ], [ %1064, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  %1065 = load i32, ptr %173, align 4, !tbaa !84
  %1066 = icmp ne i32 %1065, 2
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %175, align 8, !tbaa !47
  store i8 %186, ptr %1068, align 1, !tbaa !67
  %1069 = add nsw i32 %.2171.i.i.i, 12
  %1070 = trunc i32 %1069 to i8
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 3
  store i8 %1070, ptr %1072, align 1, !tbaa !67
  %1073 = lshr i32 %1069, 8
  %1074 = trunc i32 %1073 to i8
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 2
  store i8 %1074, ptr %1075, align 1, !tbaa !67
  %1076 = lshr i32 %1069, 16
  %1077 = trunc i32 %1076 to i8
  store i8 %1077, ptr %1071, align 1, !tbaa !67
  %1078 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store i16 0, ptr %1078, align 1, !tbaa !67
  %1079 = getelementptr inbounds nuw i8, ptr %1068, i64 6
  store i16 0, ptr %1079, align 1, !tbaa !67
  %1080 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i16 %404, ptr %1080, align 1, !tbaa !67
  %1081 = load i32, ptr %161, align 4, !tbaa !51
  %1082 = trunc i32 %1081 to i16
  %1083 = call i16 @llvm.bswap.i16(i16 %1082)
  %1084 = getelementptr inbounds nuw i8, ptr %1068, i64 10
  store i16 %1083, ptr %1084, align 1, !tbaa !67
  br label %1085

1085:                                             ; preds = %encode_mode.exit.i.i, %calculate_mode_score.exit.thread203.i.i, %442
  %.7259.i = phi i64 [ %.0130.i.i, %encode_mode.exit.i.i ], [ %.6258.i, %442 ], [ %.6258.i, %calculate_mode_score.exit.thread203.i.i ]
  %.7.i = phi i32 [ %1067, %encode_mode.exit.i.i ], [ %.6.i, %442 ], [ %.6.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3193.i.i = phi i32 [ %.5195.i.i, %encode_mode.exit.i.i ], [ %.2192275.i.i, %442 ], [ %.5195.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3186.i.i = phi i32 [ %.5.i.i, %encode_mode.exit.i.i ], [ %.2185276.i.i, %442 ], [ %.5.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3129.i.i = phi i32 [ %.2171.i.i.i, %encode_mode.exit.i.i ], [ %.2128277.i.i, %442 ], [ %.2128277.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3124.i.i = phi i32 [ %.6317.i.i, %encode_mode.exit.i.i ], [ %.2123278.i.i, %442 ], [ %.6317.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.2.i.i = phi i32 [ %.4319.i.i, %encode_mode.exit.i.i ], [ %.1119279.i.i, %442 ], [ %.4319.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %1086 = add nuw nsw i32 %.0116280.i.i, 1
  %exitcond310.i.i = icmp eq i32 %1086, 3
  br i1 %exitcond310.i.i, label %.thread217.i.i, label %418, !llvm.loop !111

.thread217.i.i:                                   ; preds = %1085, %418
  %.8260.i = phi i64 [ %.6258.i, %418 ], [ %.7259.i, %1085 ]
  %.8.i = phi i32 [ %.6.i, %418 ], [ %.7.i, %1085 ]
  %.2339.i.i = phi i32 [ %.1119279.i.i, %418 ], [ %.2.i.i, %1085 ]
  %.3124338.i.i = phi i32 [ %.2123278.i.i, %418 ], [ %.3124.i.i, %1085 ]
  %.3129337.i.i = phi i32 [ %.2128277.i.i, %418 ], [ %.3129.i.i, %1085 ]
  %.3186336.i.i = phi i32 [ %.2185276.i.i, %418 ], [ %.3186.i.i, %1085 ]
  %.3193335.i.i = phi i32 [ %.2192275.i.i, %418 ], [ %.3193.i.i, %1085 ]
  %1087 = shl i32 %.0117285.i.i, 2
  %1088 = select i1 %.not152.i.i, i32 %417, i32 %1087
  %1089 = icmp sle i32 %1088, %.0120292.i.i
  %.not151.i.i = icmp eq i32 %.2339.i.i, 0
  %1090 = select i1 %1089, i1 %.not151.i.i, i1 false
  br i1 %1090, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.thread217.i.i
  %1091 = shl i32 %.0120292.i.i, 2
  %1092 = icmp slt i32 %1091, 257
  %.not.i.i = icmp eq i32 %.3124338.i.i, 0
  %1093 = select i1 %1092, i1 %.not.i.i, i1 false
  br i1 %1093, label %.preheader.lr.ph.i.i, label %rd_strip.exit.i, !llvm.loop !113

rd_strip.exit.thread.i:                           ; preds = %519, %calculate_mode_score.exit.thread.i.i, %445, %422, %619, %611
  %.7.i.ph.i = phi i32 [ %620, %619 ], [ %612, %611 ], [ %446, %445 ], [ %423, %422 ], [ %520, %519 ], [ %513, %calculate_mode_score.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 12300, ptr nonnull %14) #8
  br label %.thread293.i

rd_strip.exit.i:                                  ; preds = %._crit_edge.i.i
  %1094 = add nsw i32 %.3129337.i.i, 12
  %1095 = load ptr, ptr %175, align 8, !tbaa !47
  %1096 = sext i32 %1094 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr align 1 %1095, i64 %1096, i1 false)
  call void @llvm.lifetime.end.p0(i64 12300, ptr nonnull %14) #8
  %1097 = icmp slt i32 %.3129337.i.i, -12
  br i1 %1097, label %.thread293.i, label %1098

1098:                                             ; preds = %rd_strip.exit.i
  %1099 = add nsw i64 %.8260.i, %.0192492.i
  %1100 = add nuw nsw i32 %1094, %.0201491.i
  %1101 = and i32 %.8.i, %.0173495.i
  br label %1102

.thread293.i:                                     ; preds = %rd_strip.exit.i, %rd_strip.exit.thread.i
  %.2.ph.i = phi i32 [ %.7.i.ph.i, %rd_strip.exit.thread.i ], [ %1094, %rd_strip.exit.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #8
  br label %rd_frame.exit

1102:                                             ; preds = %1098, %211
  %.sroa.6237.5.i = phi ptr [ %.sroa.6237.4481.i, %211 ], [ %.sroa.6237.8.i, %1098 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4482.i, %211 ], [ %.sroa.10.8.i, %1098 ]
  %.sroa.8.2.i = phi i32 [ %.sroa.8.1483.i, %211 ], [ %.sroa.8.4266.i, %1098 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1484.i, %211 ], [ %.sroa.5.4268.i, %1098 ]
  %.sroa.5242.2.i = phi ptr [ %.sroa.5242.1485.i, %211 ], [ %.sroa.5242.4270.i, %1098 ]
  %.sroa.8244.2.i = phi ptr [ %.sroa.8244.1486.i, %211 ], [ %.sroa.8244.4272.i, %1098 ]
  %.sroa.9.5.i = phi i32 [ %.sroa.9.4487.i, %211 ], [ %.sroa.9.8.i, %1098 ]
  %.sroa.6.5.i = phi i32 [ %.sroa.6.4488.i, %211 ], [ %.sroa.6.8.i, %1098 ]
  %.2254.i = phi i64 [ %.1253489.i, %211 ], [ %.8260.i, %1098 ]
  %.2249.i = phi i32 [ %.1248490.i, %211 ], [ %.8.i, %1098 ]
  %1103 = phi ptr [ %202, %211 ], [ %302, %1098 ]
  %1104 = phi ptr [ %201, %211 ], [ %303, %1098 ]
  %1105 = phi i32 [ %200, %211 ], [ %304, %1098 ]
  %1106 = phi i32 [ %199, %211 ], [ %305, %1098 ]
  %.1202.i = phi i32 [ %.0201491.i, %211 ], [ %1100, %1098 ]
  %.1193.i = phi i64 [ %.0192492.i, %211 ], [ %1099, %1098 ]
  %.1174.i = phi i32 [ %.0173495.i, %211 ], [ %1101, %1098 ]
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %1107 = load i32, ptr %151, align 8, !tbaa !52
  %1108 = icmp slt i32 %.0180.i, %1107
  br i1 %1108, label %.lr.ph497.i, label %._crit_edge498.loopexit.i, !llvm.loop !114

._crit_edge498.loopexit.i:                        ; preds = %1102
  %1109 = add nuw nsw i32 %.1202.i, 10
  br label %._crit_edge498.i

._crit_edge498.i:                                 ; preds = %._crit_edge498.loopexit.i, %196
  %.sroa.6237.4.lcssa.i = phi ptr [ %.sroa.6237.3517.i, %196 ], [ %.sroa.6237.5.i, %._crit_edge498.loopexit.i ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.10.3518.i, %196 ], [ %.sroa.10.5.i, %._crit_edge498.loopexit.i ]
  %.sroa.8.1.lcssa.i = phi i32 [ %.sroa.8.0519.i, %196 ], [ %.sroa.8.2.i, %._crit_edge498.loopexit.i ]
  %.sroa.5.1.lcssa.i = phi i32 [ %.sroa.5.0520.i, %196 ], [ %.sroa.5.2.i, %._crit_edge498.loopexit.i ]
  %.sroa.5242.1.lcssa.i = phi ptr [ %.sroa.5242.0521.i, %196 ], [ %.sroa.5242.2.i, %._crit_edge498.loopexit.i ]
  %.sroa.8244.1.lcssa.i = phi ptr [ %.sroa.8244.0522.i, %196 ], [ %.sroa.8244.2.i, %._crit_edge498.loopexit.i ]
  %.sroa.9.4.lcssa.i = phi i32 [ %.sroa.9.3523.i, %196 ], [ %.sroa.9.5.i, %._crit_edge498.loopexit.i ]
  %.sroa.6.4.lcssa.i = phi i32 [ %.sroa.6.3524.i, %196 ], [ %.sroa.6.5.i, %._crit_edge498.loopexit.i ]
  %.1253.lcssa.i = phi i64 [ %.0252525.i, %196 ], [ %.2254.i, %._crit_edge498.loopexit.i ]
  %.1248.lcssa.i = phi i32 [ %.0247526.i, %196 ], [ %.2249.i, %._crit_edge498.loopexit.i ]
  %.lcssa385.i = phi ptr [ %193, %196 ], [ %1103, %._crit_edge498.loopexit.i ]
  %.lcssa381.i = phi ptr [ %192, %196 ], [ %1104, %._crit_edge498.loopexit.i ]
  %.lcssa377.i = phi i32 [ %191, %196 ], [ %1105, %._crit_edge498.loopexit.i ]
  %.lcssa373.i = phi i32 [ %190, %196 ], [ %1106, %._crit_edge498.loopexit.i ]
  %.0201.lcssa.i = phi i32 [ 10, %196 ], [ %1109, %._crit_edge498.loopexit.i ]
  %.0192.lcssa.i = phi i64 [ 0, %196 ], [ %.1193.i, %._crit_edge498.loopexit.i ]
  %.0173.lcssa.i = phi i32 [ 1, %196 ], [ %.1174.i, %._crit_edge498.loopexit.i ]
  %1110 = icmp eq i64 %.0194528.i, 0
  %1111 = icmp slt i64 %.0192.lcssa.i, %.0194528.i
  %or.cond.i = select i1 %1110, i1 true, i1 %1111
  br i1 %or.cond.i, label %1112, label %1139

1112:                                             ; preds = %._crit_edge498.i
  %1113 = load ptr, ptr %160, align 8, !tbaa !48
  %1114 = trunc nuw nsw i32 %.0173.lcssa.i to i8
  %1115 = xor i8 %1114, 1
  store i8 %1115, ptr %1113, align 1, !tbaa !67
  %1116 = trunc i32 %.0201.lcssa.i to i8
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 3
  store i8 %1116, ptr %1118, align 1, !tbaa !67
  %1119 = lshr i32 %.0201.lcssa.i, 8
  %1120 = trunc i32 %1119 to i8
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 2
  store i8 %1120, ptr %1121, align 1, !tbaa !67
  %1122 = lshr i32 %.0201.lcssa.i, 16
  %1123 = trunc i32 %1122 to i8
  store i8 %1123, ptr %1117, align 1, !tbaa !67
  %1124 = load i32, ptr %161, align 4, !tbaa !51
  %1125 = trunc i32 %1124 to i16
  %1126 = call i16 @llvm.bswap.i16(i16 %1125)
  %1127 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store i16 %1126, ptr %1127, align 1, !tbaa !67
  %1128 = load i32, ptr %151, align 8, !tbaa !52
  %1129 = trunc i32 %1128 to i16
  %1130 = call i16 @llvm.bswap.i16(i16 %1129)
  %1131 = getelementptr inbounds nuw i8, ptr %1113, i64 6
  store i16 %1130, ptr %1131, align 1, !tbaa !67
  %1132 = trunc i32 %.0172530.i to i16
  %1133 = call i16 @llvm.bswap.i16(i16 %1132)
  %1134 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  store i16 %1133, ptr %1134, align 1, !tbaa !67
  %1135 = load ptr, ptr %154, align 8, !tbaa !39
  %1136 = load ptr, ptr %188, align 8, !tbaa !38
  store ptr %1136, ptr %154, align 8, !tbaa !39
  store ptr %1135, ptr %188, align 8, !tbaa !38
  %1137 = load ptr, ptr %160, align 8, !tbaa !48
  %1138 = zext nneg i32 %.0201.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %1137, i64 %1138, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(128) %19, i64 128, i1 false)
  br label %1139

1139:                                             ; preds = %1112, %._crit_edge498.i
  %.1 = phi i32 [ %.0173.lcssa.i, %1112 ], [ %.031, %._crit_edge498.i ]
  %.3200.i = phi i32 [ %.0201.lcssa.i, %1112 ], [ %.0197527.i, %._crit_edge498.i ]
  %.2196.i = phi i64 [ %.0192.lcssa.i, %1112 ], [ %.0194528.i, %._crit_edge498.i ]
  %.3191.i = phi i32 [ %.0172530.i, %1112 ], [ %.0188529.i, %._crit_edge498.i ]
  %1140 = sub nsw i32 %.0172530.i, %.3191.i
  %1141 = icmp sgt i32 %1140, 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #8
  br i1 %1141, label %.critedge.i, label %1142

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %.0172530.i, 1
  %1144 = load i32, ptr %149, align 4, !tbaa !58
  %.not.not.i = icmp slt i32 %.0172530.i, %1144
  br i1 %.not.not.i, label %189, label %.critedge.i, !llvm.loop !115

.critedge.i:                                      ; preds = %1142, %189, %1139
  %.2 = phi i32 [ %.1, %1139 ], [ %.031, %189 ], [ %.1, %1142 ]
  %.1198.i = phi i32 [ %.3200.i, %1139 ], [ %.0197527.i, %189 ], [ %.3200.i, %1142 ]
  %.1189.i = phi i32 [ %.3191.i, %1139 ], [ %.0188529.i, %189 ], [ %.3191.i, %1142 ]
  %1145 = icmp sgt i32 %.1189.i, 0
  br i1 %1145, label %.lr.ph539.i, label %._crit_edge540.i

.lr.ph539.i:                                      ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %.1189.i to i64
  %.not.i227.i = icmp eq i32 %.2, 0
  %1146 = select i1 %.not.i227.i, i8 17, i8 16
  br label %1147

1147:                                             ; preds = %1147, %.lr.ph539.i
  %indvars.iv587.i = phi i64 [ 0, %.lr.ph539.i ], [ %indvars.iv.next588.i, %1147 ]
  %1148 = load ptr, ptr %160, align 8, !tbaa !48
  %1149 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %indvars.iv587.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !56
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1148, i64 %1151
  store i8 %1146, ptr %1152, align 1, !tbaa !67
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count.i
  br i1 %exitcond590.not.i, label %._crit_edge540.i, label %1147, !llvm.loop !116

._crit_edge540.i:                                 ; preds = %1147, %.critedge.i, %.loopexit.i
  %.3 = phi i32 [ undef, %.loopexit.i ], [ %.2, %.critedge.i ], [ %.2, %1147 ]
  %.1189595.i = phi i32 [ undef, %.loopexit.i ], [ %.1189.i, %.critedge.i ], [ %.1189.i, %1147 ]
  %.1198594.i = phi i32 [ undef, %.loopexit.i ], [ %.1198.i, %.critedge.i ], [ %.1198.i, %1147 ]
  %1153 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %1154 = load i32, ptr %1153, align 8, !tbaa !117
  %.not216.i = icmp eq i32 %1154, 0
  br i1 %.not216.i, label %1155, label %1166

1155:                                             ; preds = %._crit_edge540.i
  %1156 = load i32, ptr %149, align 4, !tbaa !58
  %1157 = icmp eq i32 %.1189595.i, %1156
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1155
  %1159 = add nsw i32 %.1189595.i, 1
  %1160 = getelementptr inbounds nuw i8, ptr %21, i64 428
  %1161 = load i32, ptr %1160, align 4, !tbaa !36
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1159, i32 %1161)
  br label %1162

1162:                                             ; preds = %1158, %1155
  %storemerge.i = phi i32 [ %spec.store.select.i, %1158 ], [ %.1189595.i, %1155 ]
  store i32 %storemerge.i, ptr %149, align 4
  %1163 = add nsw i32 %storemerge.i, -1
  %1164 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %1165 = load i32, ptr %1164, align 8, !tbaa !29
  %.not218.i = icmp sgt i32 %storemerge.i, %1165
  %spec.store.select220.i = select i1 %.not218.i, i32 %1163, i32 %1165
  store i32 %spec.store.select220.i, ptr %147, align 8
  br label %rd_frame.exit

1166:                                             ; preds = %._crit_edge540.i
  %1167 = add nsw i32 %1154, %.1189595.i
  %1168 = getelementptr inbounds nuw i8, ptr %21, i64 428
  %1169 = load i32, ptr %1168, align 4, !tbaa !36
  %spec.store.select221.i = call i32 @llvm.smin.i32(i32 %1167, i32 %1169)
  store i32 %spec.store.select221.i, ptr %149, align 4
  %1170 = sub nsw i32 %.1189595.i, %1154
  %1171 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %1172 = load i32, ptr %1171, align 8, !tbaa !29
  %spec.store.select222.i = call i32 @llvm.smax.i32(i32 %1170, i32 %1172)
  store i32 %spec.store.select222.i, ptr %147, align 8
  br label %rd_frame.exit

rd_frame.exit:                                    ; preds = %.thread293.i, %1162, %1166
  %.4 = phi i32 [ %.3, %1162 ], [ %.3, %1166 ], [ %.031, %.thread293.i ]
  %.4.i = phi i32 [ %.1198594.i, %1162 ], [ %.1198594.i, %1166 ], [ %.2.ph.i, %.thread293.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.4.i, ptr %1173, align 8, !tbaa !118
  %.not28 = icmp eq i32 %.4, 0
  br i1 %.not28, label %1178, label %1174

1174:                                             ; preds = %rd_frame.exit
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1176 = load i32, ptr %1175, align 8, !tbaa !119
  %1177 = or i32 %1176, 1
  store i32 %1177, ptr %1175, align 8, !tbaa !119
  store i32 0, ptr %33, align 8, !tbaa !54
  br label %1178

1178:                                             ; preds = %1174, %rd_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !56
  %1179 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %1180 = load ptr, ptr %1179, align 8, !tbaa !38
  %1181 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1182 = load ptr, ptr %1181, align 8, !tbaa !37
  store ptr %1182, ptr %1179, align 8, !tbaa !38
  store ptr %1180, ptr %1181, align 8, !tbaa !37
  %1183 = load i32, ptr %33, align 8, !tbaa !54
  %1184 = add nsw i32 %1183, 1
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1186 = load i32, ptr %1185, align 4, !tbaa !120
  %.not29 = icmp slt i32 %1184, %1186
  %spec.store.select = select i1 %.not29, i32 %1184, i32 0
  store i32 %spec.store.select, ptr %33, align 8
  br label %1187

1187:                                             ; preds = %4, %1178
  %.0 = phi i32 [ 0, %1178 ], [ %30, %4 ]
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
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quantize(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #1 {
  %8 = alloca [24 x i8], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 6, i32 4
  %.not = icmp eq i32 %4, 0
  %.idx = select i1 %.not, i64 6144, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.in.v = select i1 %.not, i64 12292, i64 12288
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %18 = load i32, ptr %.in, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not195 = icmp eq i32 %6, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i32, ptr %19, align 4, !tbaa !51
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader228, label %.split255.us.thread

.preheader228:                                    ; preds = %7, %._crit_edge
  %24 = phi i32 [ %167, %._crit_edge ], [ %22, %7 ]
  %25 = phi i32 [ %168, %._crit_edge ], [ %22, %7 ]
  %26 = phi i32 [ %169, %._crit_edge ], [ %22, %7 ]
  %.0166251 = phi i32 [ %170, %._crit_edge ], [ 0, %7 ]
  %.0169250 = phi i32 [ %.1170.lcssa, %._crit_edge ], [ 0, %7 ]
  %.0177249 = phi i32 [ %.1178.lcssa, %._crit_edge ], [ 0, %7 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader228
  %28 = sext i32 %.0177249 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %29 = phi i32 [ %39, %38 ], [ %24, %.lr.ph ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %38 ], [ %28, %.lr.ph ]
  %.0165244.us = phi i32 [ %40, %38 ], [ 0, %.lr.ph ]
  %.1170243.us = phi i32 [ %.2.us, %38 ], [ %.0169250, %.lr.ph ]
  br i1 %.not195, label %.preheader225.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %20, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.mb_info, ptr %31, i64 %indvars.iv338, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %.not196.us = icmp eq i32 %33, %6
  br i1 %.not196.us, label %.preheader225.us, label %38

.preheader225.us:                                 ; preds = %30, %.lr.ph.split.us
  %34 = load ptr, ptr %21, align 8, !tbaa !42
  %35 = mul nsw i32 %.1170243.us, %16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  br label %.preheader223.us

38:                                               ; preds = %.loopexit.us, %30
  %39 = phi i32 [ %.pre363, %.loopexit.us ], [ %29, %30 ]
  %.2.us = phi i32 [ %69, %.loopexit.us ], [ %.1170243.us, %30 ]
  %40 = add nuw nsw i32 %.0165244.us, 4
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !122

42:                                               ; preds = %43
  br i1 %66, label %.preheader223.us, label %.loopexit.us, !llvm.loop !123

43:                                               ; preds = %44
  br i1 %62, label %.preheader222.us, label %42, !llvm.loop !124

44:                                               ; preds = %.preheader222.us, %44
  %indvars.iv335 = phi i64 [ %65, %.preheader222.us ], [ %indvars.iv.next336, %44 ]
  %.0179236.us = phi i32 [ 0, %.preheader222.us ], [ %61, %44 ]
  %45 = icmp samesign ugt i32 %.0179236.us, 3
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %.0179236.us, i32 3)
  %47 = and i32 %.0179236.us, 1
  %.reass.reass = or disjoint i32 %47, %invariant.op
  %48 = lshr i32 %.0179236.us, 1
  %.reass380.reass = or i32 %48, %invariant.op406
  %.0182.us = select i1 %45, i32 %64, i32 %.reass.reass
  %.0181.us = select i1 %45, i32 %68, i32 %.reass380.reass
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i32, ptr %3, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = mul nsw i32 %53, %.0181.us
  %55 = add nsw i32 %54, %.0182.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !67
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv335
  store i32 %59, ptr %60, align 4, !tbaa !56
  %61 = add nuw nsw i32 %.0179236.us, 1
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i32 %61, %16
  br i1 %exitcond.not, label %43, label %44, !llvm.loop !125

.preheader222.us:                                 ; preds = %.preheader223.us, %43
  %.3174239.us = phi i64 [ %.2173241.us, %.preheader223.us ], [ %indvars.iv.next336, %43 ]
  %62 = phi i1 [ true, %.preheader223.us ], [ false, %43 ]
  %.1186238.us = phi i32 [ 0, %.preheader223.us ], [ 2, %43 ]
  %63 = or disjoint i32 %.1186238.us, %.0165244.us
  %64 = lshr exact i32 %63, 1
  %sext = shl i64 %.3174239.us, 32
  %65 = ashr exact i64 %sext, 32
  %invariant.op = or disjoint i32 %.1186238.us, %.0165244.us
  br label %44

.preheader223.us:                                 ; preds = %.preheader225.us, %42
  %.2173241.us = phi i64 [ 0, %.preheader225.us ], [ %indvars.iv.next336, %42 ]
  %66 = phi i1 [ true, %.preheader225.us ], [ false, %42 ]
  %.1184240.us = phi i32 [ 0, %.preheader225.us ], [ 2, %42 ]
  %67 = or disjoint i32 %.1184240.us, %.0166251
  %68 = lshr exact i32 %67, 1
  %invariant.op406 = or i32 %.1184240.us, %.0166251
  br label %.preheader222.us

.loopexit.us:                                     ; preds = %42
  %69 = add nsw i32 %.1170243.us, 4
  %.pre363 = load i32, ptr %19, align 4, !tbaa !51
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %160
  %70 = phi i32 [ %161, %160 ], [ %24, %.lr.ph ]
  %71 = phi i32 [ %162, %160 ], [ %25, %.lr.ph ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %160 ], [ %28, %.lr.ph ]
  %.0165244 = phi i32 [ %163, %160 ], [ 0, %.lr.ph ]
  %.1170243 = phi i32 [ %.2, %160 ], [ %.0169250, %.lr.ph ]
  br i1 %.not195, label %.preheader226, label %72

72:                                               ; preds = %.lr.ph.split
  %73 = load ptr, ptr %20, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.mb_info, ptr %73, i64 %indvars.iv332, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !86
  %.not196 = icmp eq i32 %75, %6
  br i1 %.not196, label %.preheader226, label %160

.preheader226:                                    ; preds = %72, %.lr.ph.split
  %76 = load ptr, ptr %21, align 8, !tbaa !42
  %77 = mul nsw i32 %.1170243, %16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader226, %.split.us
  %.0171235 = phi i32 [ 0, %.preheader226 ], [ %.us-phi, %.split.us ]
  %.0183234 = phi i32 [ 0, %.preheader226 ], [ %157, %.split.us ]
  %80 = icmp samesign ugt i32 %.0183234, 3
  %81 = zext i1 %80 to i32
  %82 = select i1 %80, i32 0, i32 %.0183234
  %83 = add nuw nsw i32 %82, %.0166251
  %84 = lshr exact i32 %83, %81
  %85 = add nuw nsw i32 %84, 1
  br i1 %80, label %.preheader224.split.us, label %.preheader224.split

.preheader224.split.us:                           ; preds = %.preheader224
  %86 = lshr exact i32 %.0165244, %81
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %.0171235 to i64
  br label %89

89:                                               ; preds = %89, %.preheader224.split.us
  %90 = phi i1 [ false, %89 ], [ true, %.preheader224.split.us ]
  %indvars.iv327 = phi i64 [ 2, %89 ], [ 1, %.preheader224.split.us ]
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %89 ], [ %88, %.preheader224.split.us ]
  %91 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv327
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv327
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = mul nsw i32 %94, %84
  %96 = add nsw i32 %95, %86
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %95, %87
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %92, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !67
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %100
  %107 = mul nsw i32 %94, %85
  %108 = add nsw i32 %107, %86
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %92, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %106, %112
  %114 = add nsw i32 %107, %87
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %92, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !67
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  %120 = lshr i32 %119, 2
  %121 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv325
  store i32 %120, ptr %121, align 4, !tbaa !56
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  br i1 %90, label %89, label %.split.us, !llvm.loop !126

.preheader224.split:                              ; preds = %.preheader224
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = sext i32 %.0171235 to i64
  br label %124

124:                                              ; preds = %.preheader224.split, %124
  %indvars.iv = phi i64 [ %123, %.preheader224.split ], [ %indvars.iv.next, %124 ]
  %125 = phi i1 [ true, %.preheader224.split ], [ false, %124 ]
  %.0185232 = phi i32 [ 0, %.preheader224.split ], [ 2, %124 ]
  %126 = or disjoint i32 %.0185232, %.0165244
  %127 = lshr exact i32 %126, %81
  %128 = load i32, ptr %3, align 4, !tbaa !56
  %129 = mul nsw i32 %128, %84
  %130 = add nsw i32 %129, %127
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %122, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !67
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %127, 1
  %136 = add nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %122, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !67
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, %134
  %142 = mul nsw i32 %128, %85
  %143 = add nsw i32 %142, %127
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %122, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !67
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %141, %147
  %149 = add nsw i32 %142, %135
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %122, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !67
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = lshr i32 %154, 2
  %156 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  store i32 %155, ptr %156, align 4, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %125, label %124, label %.split.us, !llvm.loop !126

.split.us:                                        ; preds = %124, %89
  %.us-phi.in = phi i64 [ %indvars.iv.next326, %89 ], [ %indvars.iv.next, %124 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %157 = add nuw nsw i32 %.0183234, 2
  %158 = icmp samesign ult i32 %157, %16
  br i1 %158, label %.preheader224, label %.loopexit227, !llvm.loop !127

.loopexit227:                                     ; preds = %.split.us
  %159 = add nsw i32 %.1170243, 1
  %.pre = load i32, ptr %19, align 4, !tbaa !51
  br label %160

160:                                              ; preds = %72, %.loopexit227
  %161 = phi i32 [ %.pre, %.loopexit227 ], [ %70, %72 ]
  %162 = phi i32 [ %.pre, %.loopexit227 ], [ %71, %72 ]
  %.2 = phi i32 [ %159, %.loopexit227 ], [ %.1170243, %72 ]
  %163 = add nuw nsw i32 %.0165244, 4
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.lr.ph.split, label %._crit_edge.loopexit308, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %38
  %165 = trunc nsw i64 %indvars.iv.next339 to i32
  br label %._crit_edge

._crit_edge.loopexit308:                          ; preds = %160
  %166 = trunc nsw i64 %indvars.iv.next333 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit308, %._crit_edge.loopexit, %.preheader228
  %167 = phi i32 [ %24, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %161, %._crit_edge.loopexit308 ]
  %168 = phi i32 [ %25, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %162, %._crit_edge.loopexit308 ]
  %169 = phi i32 [ %26, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %162, %._crit_edge.loopexit308 ]
  %.1178.lcssa = phi i32 [ %.0177249, %.preheader228 ], [ %165, %._crit_edge.loopexit ], [ %166, %._crit_edge.loopexit308 ]
  %.1170.lcssa = phi i32 [ %.0169250, %.preheader228 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit308 ]
  %170 = add nuw nsw i32 %.0166251, 4
  %171 = icmp samesign ult i32 %170, %1
  br i1 %171, label %.preheader228, label %.split255.us, !llvm.loop !128

.split255.us:                                     ; preds = %._crit_edge
  %172 = icmp eq i32 %.1170.lcssa, 0
  br i1 %172, label %.split255.us.thread, label %173

173:                                              ; preds = %.split255.us
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1170.lcssa, i32 %18)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %175 = load ptr, ptr %21, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %179 = tail call i32 @avpriv_elbg_do(ptr noundef nonnull %174, ptr noundef %175, i32 noundef %16, i32 noundef %.1170.lcssa, ptr noundef nonnull %17, i32 noundef %spec.select, i32 noundef 1, ptr noundef %177, ptr noundef nonnull %178, i64 noundef 0) #8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.split255.us.thread, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %184, ptr %185, align 16, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %186, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %187, align 4, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 6144
  %212 = load i32, ptr %19, align 4, !tbaa !51
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.preheader221, label %.split300.us

.preheader221:                                    ; preds = %181, %._crit_edge271
  %214 = phi i32 [ %533, %._crit_edge271 ], [ %212, %181 ]
  %215 = phi i32 [ %534, %._crit_edge271 ], [ %212, %181 ]
  %216 = phi i32 [ %535, %._crit_edge271 ], [ %212, %181 ]
  %.1167296 = phi i32 [ %536, %._crit_edge271 ], [ 0, %181 ]
  %.3295 = phi i32 [ %.4.lcssa, %._crit_edge271 ], [ 0, %181 ]
  %.5176294 = phi i32 [ %.6.lcssa, %._crit_edge271 ], [ 0, %181 ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.preheader221
  %218 = load ptr, ptr %20, align 8, !tbaa !49
  %219 = lshr exact i32 %.1167296, 1
  %220 = sext i32 %.5176294 to i64
  br i1 %.not, label %.lr.ph270.split.us, label %.lr.ph270.split.preheader

.lr.ph270.split.preheader:                        ; preds = %.lr.ph270
  %221 = sext i32 %215 to i64
  br label %.lr.ph270.split

.lr.ph270.split.us:                               ; preds = %.lr.ph270, %412
  %222 = phi i32 [ %413, %412 ], [ %214, %.lr.ph270 ]
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %412 ], [ %220, %.lr.ph270 ]
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %412 ], [ 0, %.lr.ph270 ]
  %.4267.us = phi i32 [ %.5.us, %412 ], [ %.3295, %.lr.ph270 ]
  %223 = getelementptr inbounds %struct.mb_info, ptr %218, i64 %indvars.iv358
  br i1 %.not195, label %227, label %224

224:                                              ; preds = %.lr.ph270.split.us
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !86
  %.not194.us = icmp eq i32 %226, %6
  br i1 %.not194.us, label %227, label %412

227:                                              ; preds = %224, %.lr.ph270.split.us
  %228 = load ptr, ptr %2, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv356
  %230 = load i32, ptr %3, align 4, !tbaa !56
  %231 = mul nsw i32 %230, %.1167296
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i32, ptr %13, align 8, !tbaa !55
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %get_sub_picture.exit.us

236:                                              ; preds = %227
  %237 = load ptr, ptr %188, align 8, !tbaa !46
  %238 = lshr exact i64 %indvars.iv356, 1
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load i32, ptr %189, align 4, !tbaa !56
  %241 = mul nsw i32 %240, %219
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store ptr %243, ptr %190, align 8, !tbaa !46
  store i32 %240, ptr %191, align 4, !tbaa !56
  %244 = load ptr, ptr %192, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %238
  %246 = load i32, ptr %193, align 4, !tbaa !56
  %247 = mul nsw i32 %246, %219
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  store ptr %249, ptr %194, align 16, !tbaa !46
  store i32 %246, ptr %195, align 8, !tbaa !56
  br label %get_sub_picture.exit.us

get_sub_picture.exit.us:                          ; preds = %236, %227
  %250 = load ptr, ptr %176, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %252 = sext i32 %.4267.us to i64
  %invariant.gep = getelementptr i32, ptr %250, i64 %252
  br label %416

253:                                              ; preds = %416
  %254 = load i32, ptr %13, align 8, !tbaa !55
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 6, i32 4
  br i1 %255, label %.preheader.i197.us.us, label %.preheader.i197.us

.preheader.i197.us.us:                            ; preds = %253, %.split261.us.us.us
  %.059.i.us.us = phi i64 [ %indvars.iv.next.i199.us.us.us, %.split261.us.us.us ], [ 0, %253 ]
  %257 = phi i1 [ false, %.split261.us.us.us ], [ true, %253 ]
  %.05458.i.us.us = phi i32 [ 2, %.split261.us.us.us ], [ 0, %253 ]
  %sext.i.us.us = shl i64 %.059.i.us.us, 32
  %258 = ashr exact i64 %sext.i.us.us, 32
  %259 = shl nuw nsw i32 %.05458.i.us.us, 2
  %invariant.op.us.us = or disjoint i32 %259, 1
  %260 = or disjoint i32 %259, 4
  %invariant.op258.us.us = or disjoint i32 %259, 5
  %261 = trunc i64 %.059.i.us.us to i32
  %262 = add i32 %261, 2
  br label %263

263:                                              ; preds = %263, %.preheader.i197.us.us
  %indvars.iv.i198.us.us.us = phi i64 [ %258, %.preheader.i197.us.us ], [ %indvars.iv.next.i199.us.us.us, %263 ]
  %.05556.i.us.us.us = phi i32 [ 0, %.preheader.i197.us.us ], [ 2, %263 ]
  %264 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i198.us.us.us
  %265 = load i32, ptr %264, align 4, !tbaa !56
  %266 = mul nsw i32 %265, %256
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !56
  %270 = trunc i32 %269 to i8
  %271 = or disjoint i32 %.05556.i.us.us.us, %259
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 %272
  store i8 %270, ptr %273, align 2, !tbaa !67
  %274 = load i32, ptr %264, align 4, !tbaa !56
  %275 = mul nsw i32 %274, %256
  %276 = or disjoint i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !56
  %280 = trunc i32 %279 to i8
  %.reass.us.us.us = or disjoint i32 %.05556.i.us.us.us, %invariant.op.us.us
  %281 = zext nneg i32 %.reass.us.us.us to i64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !67
  %283 = load i32, ptr %264, align 4, !tbaa !56
  %284 = mul nsw i32 %283, %256
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !56
  %289 = trunc i32 %288 to i8
  %290 = or disjoint i32 %.05556.i.us.us.us, %260
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 %291
  store i8 %289, ptr %292, align 2, !tbaa !67
  %293 = load i32, ptr %264, align 4, !tbaa !56
  %294 = mul nsw i32 %293, %256
  %295 = add nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !56
  %299 = trunc i32 %298 to i8
  %.reass259.us.us.us = or disjoint i32 %.05556.i.us.us.us, %invariant.op258.us.us
  %300 = zext nneg i32 %.reass259.us.us.us to i64
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 %300
  store i8 %299, ptr %301, align 1, !tbaa !67
  %302 = load i32, ptr %264, align 4, !tbaa !56
  %303 = mul nsw i32 %302, 6
  %304 = add nsw i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !56
  %308 = trunc i32 %307 to i8
  %309 = lshr exact i32 %.05556.i.us.us.us, 1
  %310 = or disjoint i32 %309, %.05458.i.us.us
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %182, i64 %311
  store i8 %308, ptr %312, align 1, !tbaa !67
  %313 = load i32, ptr %264, align 4, !tbaa !56
  %314 = mul nsw i32 %313, 6
  %315 = add nsw i32 %314, 5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !56
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %184, i64 %311
  store i8 %319, ptr %320, align 1, !tbaa !67
  %indvars.iv.next.i199.us.us.us = add nsw i64 %indvars.iv.i198.us.us.us, 1
  %lftr.wideiv354 = trunc i64 %indvars.iv.next.i199.us.us.us to i32
  %exitcond355.not = icmp eq i32 %262, %lftr.wideiv354
  br i1 %exitcond355.not, label %.split261.us.us.us, label %263, !llvm.loop !100

.split261.us.us.us:                               ; preds = %263
  br i1 %257, label %.preheader.i197.us.us, label %decode_v4_vector.exit.us, !llvm.loop !101

.preheader.i197.us:                               ; preds = %253, %.split261.us281
  %.059.i.us = phi i64 [ %indvars.iv.next.i199.us280, %.split261.us281 ], [ 0, %253 ]
  %321 = phi i1 [ false, %.split261.us281 ], [ true, %253 ]
  %.05458.i.us = phi i32 [ 8, %.split261.us281 ], [ 0, %253 ]
  %sext.i.us = shl i64 %.059.i.us, 32
  %322 = ashr exact i64 %sext.i.us, 32
  %invariant.op.us = or disjoint i32 %.05458.i.us, 1
  %323 = or disjoint i32 %.05458.i.us, 4
  %invariant.op258.us = or disjoint i32 %.05458.i.us, 5
  %324 = trunc i64 %.059.i.us to i32
  %325 = add i32 %324, 2
  br label %326

326:                                              ; preds = %.preheader.i197.us, %326
  %indvars.iv.i198.us276 = phi i64 [ %322, %.preheader.i197.us ], [ %indvars.iv.next.i199.us280, %326 ]
  %.05556.i.us277 = phi i32 [ 0, %.preheader.i197.us ], [ 2, %326 ]
  %327 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i198.us276
  %328 = load i32, ptr %327, align 4, !tbaa !56
  %329 = mul nsw i32 %328, %256
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !56
  %333 = trunc i32 %332 to i8
  %334 = or disjoint i32 %.05556.i.us277, %.05458.i.us
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 %335
  store i8 %333, ptr %336, align 2, !tbaa !67
  %337 = load i32, ptr %327, align 4, !tbaa !56
  %338 = mul nsw i32 %337, %256
  %339 = or disjoint i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !56
  %343 = trunc i32 %342 to i8
  %.reass.us278 = or disjoint i32 %.05556.i.us277, %invariant.op.us
  %344 = zext nneg i32 %.reass.us278 to i64
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 %344
  store i8 %343, ptr %345, align 1, !tbaa !67
  %346 = load i32, ptr %327, align 4, !tbaa !56
  %347 = mul nsw i32 %346, %256
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !56
  %352 = trunc i32 %351 to i8
  %353 = or disjoint i32 %.05556.i.us277, %323
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 %354
  store i8 %352, ptr %355, align 2, !tbaa !67
  %356 = load i32, ptr %327, align 4, !tbaa !56
  %357 = mul nsw i32 %356, %256
  %358 = add nsw i32 %357, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !56
  %362 = trunc i32 %361 to i8
  %.reass259.us279 = or disjoint i32 %.05556.i.us277, %invariant.op258.us
  %363 = zext nneg i32 %.reass259.us279 to i64
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 %363
  store i8 %362, ptr %364, align 1, !tbaa !67
  %indvars.iv.next.i199.us280 = add nsw i64 %indvars.iv.i198.us276, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i199.us280 to i32
  %exitcond353.not = icmp eq i32 %325, %lftr.wideiv
  br i1 %exitcond353.not, label %.split261.us281, label %326, !llvm.loop !100

.split261.us281:                                  ; preds = %326
  br i1 %321, label %.preheader.i197.us, label %decode_v4_vector.exit.us, !llvm.loop !101

decode_v4_vector.exit.us:                         ; preds = %.split261.us281, %.split261.us.us.us
  %365 = sext i32 %230 to i64
  br label %.preheader44.i200.us

.preheader44.i200.us:                             ; preds = %380, %decode_v4_vector.exit.us
  %indvars.iv57.i201.us = phi i64 [ 0, %decode_v4_vector.exit.us ], [ %indvars.iv.next58.i207.us, %380 ]
  %.048.i202.us = phi i32 [ 0, %decode_v4_vector.exit.us ], [ %379, %380 ]
  %366 = mul nsw i64 %indvars.iv57.i201.us, %365
  %367 = shl nsw i64 %indvars.iv57.i201.us, 2
  %368 = getelementptr i8, ptr %233, i64 %366
  %369 = getelementptr i8, ptr %8, i64 %367
  br label %370

370:                                              ; preds = %370, %.preheader44.i200.us
  %indvars.iv.i203.us = phi i64 [ 0, %.preheader44.i200.us ], [ %indvars.iv.next.i205.us, %370 ]
  %.146.i204.us = phi i32 [ %.048.i202.us, %.preheader44.i200.us ], [ %379, %370 ]
  %371 = getelementptr i8, ptr %368, i64 %indvars.iv.i203.us
  %372 = load i8, ptr %371, align 1, !tbaa !67
  %373 = zext i8 %372 to i32
  %374 = getelementptr i8, ptr %369, i64 %indvars.iv.i203.us
  %375 = load i8, ptr %374, align 1, !tbaa !67
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %373, %376
  %378 = mul nsw i32 %377, %377
  %379 = add nsw i32 %378, %.146.i204.us
  %indvars.iv.next.i205.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i206.us = icmp eq i64 %indvars.iv.next.i205.us, 4
  br i1 %exitcond.not.i206.us, label %380, label %370, !llvm.loop !72

380:                                              ; preds = %370
  %indvars.iv.next58.i207.us = add nuw nsw i64 %indvars.iv57.i201.us, 1
  %exitcond60.not.i208.us = icmp eq i64 %indvars.iv.next58.i207.us, 4
  br i1 %exitcond60.not.i208.us, label %381, label %.preheader44.i200.us, !llvm.loop !73

381:                                              ; preds = %380
  br i1 %255, label %.preheader42.i210.us, label %compute_mb_distortion.exit220.us

.preheader42.i210.us:                             ; preds = %381, %409
  %indvars.iv67.i211.us = phi i64 [ %indvars.iv.next68.i218.us, %409 ], [ 1, %381 ]
  %.354.i212.us = phi i32 [ %407, %409 ], [ %379, %381 ]
  %382 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv67.i211.us
  %383 = load ptr, ptr %382, align 8, !tbaa !46
  %384 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv67.i211.us
  %385 = load i32, ptr %384, align 4, !tbaa !56
  %386 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i211.us
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i211.us
  %389 = load i32, ptr %388, align 4, !tbaa !56
  %390 = sext i32 %385 to i64
  %391 = sext i32 %389 to i64
  br label %.preheader.i213.us

.preheader.i213.us:                               ; preds = %408, %.preheader42.i210.us
  %392 = phi i1 [ true, %.preheader42.i210.us ], [ false, %408 ]
  %indvars.iv64.i214.us = phi i64 [ 0, %.preheader42.i210.us ], [ 1, %408 ]
  %.452.i215.us = phi i32 [ %.354.i212.us, %.preheader42.i210.us ], [ %407, %408 ]
  %393 = mul nuw nsw i64 %indvars.iv64.i214.us, %390
  %394 = mul nuw nsw i64 %indvars.iv64.i214.us, %391
  %395 = getelementptr i8, ptr %383, i64 %393
  %396 = getelementptr i8, ptr %387, i64 %394
  br label %397

397:                                              ; preds = %397, %.preheader.i213.us
  %398 = phi i1 [ true, %.preheader.i213.us ], [ false, %397 ]
  %indvars.iv61.i216.us = phi i64 [ 0, %.preheader.i213.us ], [ 1, %397 ]
  %.550.i217.us = phi i32 [ %.452.i215.us, %.preheader.i213.us ], [ %407, %397 ]
  %399 = getelementptr i8, ptr %395, i64 %indvars.iv61.i216.us
  %400 = load i8, ptr %399, align 1, !tbaa !67
  %401 = zext i8 %400 to i32
  %402 = getelementptr i8, ptr %396, i64 %indvars.iv61.i216.us
  %403 = load i8, ptr %402, align 1, !tbaa !67
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 %401, %404
  %406 = mul nsw i32 %405, %405
  %407 = add nsw i32 %406, %.550.i217.us
  br i1 %398, label %397, label %408, !llvm.loop !74

408:                                              ; preds = %397
  br i1 %392, label %.preheader.i213.us, label %409, !llvm.loop !75

409:                                              ; preds = %408
  %indvars.iv.next68.i218.us = add nuw nsw i64 %indvars.iv67.i211.us, 1
  %exitcond70.not.i219.us = icmp eq i64 %indvars.iv.next68.i218.us, 3
  br i1 %exitcond70.not.i219.us, label %compute_mb_distortion.exit220.us, label %.preheader42.i210.us, !llvm.loop !76

compute_mb_distortion.exit220.us:                 ; preds = %409, %381
  %.2.i209.us = phi i32 [ %379, %381 ], [ %407, %409 ]
  %410 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 %.2.i209.us, ptr %410, align 4, !tbaa !88
  %411 = add nsw i32 %.4267.us, 4
  %.pre364 = load i32, ptr %19, align 4, !tbaa !51
  br label %412

412:                                              ; preds = %compute_mb_distortion.exit220.us, %224
  %413 = phi i32 [ %.pre364, %compute_mb_distortion.exit220.us ], [ %222, %224 ]
  %.5.us = phi i32 [ %411, %compute_mb_distortion.exit220.us ], [ %.4267.us, %224 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 4
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next357, %414
  br i1 %415, label %.lr.ph270.split.us, label %._crit_edge271.loopexit, !llvm.loop !129

416:                                              ; preds = %get_sub_picture.exit.us, %416
  %indvars.iv349 = phi i64 [ 0, %get_sub_picture.exit.us ], [ %indvars.iv.next350, %416 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv349
  %417 = load i32, ptr %gep, align 4, !tbaa !56
  %418 = getelementptr inbounds nuw [4 x i32], ptr %251, i64 0, i64 %indvars.iv349
  store i32 %417, ptr %418, align 4, !tbaa !56
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 4
  br i1 %exitcond352.not, label %253, label %416, !llvm.loop !130

.lr.ph270.split:                                  ; preds = %.lr.ph270.split.preheader, %529
  %indvars.iv343 = phi i64 [ %220, %.lr.ph270.split.preheader ], [ %indvars.iv.next344, %529 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph270.split.preheader ], [ %indvars.iv.next342, %529 ]
  %.4267 = phi i32 [ %.3295, %.lr.ph270.split.preheader ], [ %.5, %529 ]
  %419 = getelementptr inbounds %struct.mb_info, ptr %218, i64 %indvars.iv343
  br i1 %.not195, label %423, label %420

420:                                              ; preds = %.lr.ph270.split
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %422 = load i32, ptr %421, align 4, !tbaa !86
  %.not194 = icmp eq i32 %422, %6
  br i1 %.not194, label %423, label %529

423:                                              ; preds = %420, %.lr.ph270.split
  %424 = load ptr, ptr %2, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %indvars.iv341
  %426 = load i32, ptr %3, align 4, !tbaa !56
  %427 = mul nsw i32 %426, %.1167296
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = load i32, ptr %13, align 8, !tbaa !55
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %get_sub_picture.exit

432:                                              ; preds = %423
  %433 = load ptr, ptr %188, align 8, !tbaa !46
  %434 = lshr exact i64 %indvars.iv341, 1
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load i32, ptr %189, align 4, !tbaa !56
  %437 = mul nsw i32 %436, %219
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  store ptr %439, ptr %190, align 8, !tbaa !46
  store i32 %436, ptr %191, align 4, !tbaa !56
  %440 = load ptr, ptr %192, align 8, !tbaa !46
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %434
  %442 = load i32, ptr %193, align 4, !tbaa !56
  %443 = mul nsw i32 %442, %219
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store ptr %445, ptr %194, align 16, !tbaa !46
  store i32 %442, ptr %195, align 8, !tbaa !56
  br label %get_sub_picture.exit

get_sub_picture.exit:                             ; preds = %423, %432
  %446 = phi i32 [ 4, %423 ], [ 6, %432 ]
  %447 = load ptr, ptr %176, align 8, !tbaa !43
  %448 = sext i32 %.4267 to i64
  %449 = getelementptr inbounds i32, ptr %447, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !56
  store i32 %450, ptr %419, align 4, !tbaa !99
  %451 = mul nsw i32 %450, %446
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !56
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %197, align 1, !tbaa !67
  store i8 %455, ptr %196, align 4, !tbaa !67
  store i8 %455, ptr %198, align 1, !tbaa !67
  store i8 %455, ptr %8, align 16, !tbaa !67
  %456 = or disjoint i32 %451, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !56
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %199, align 1, !tbaa !67
  store i8 %460, ptr %200, align 2, !tbaa !67
  store i8 %460, ptr %201, align 1, !tbaa !67
  store i8 %460, ptr %202, align 2, !tbaa !67
  %461 = add nsw i32 %451, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !56
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %204, align 1, !tbaa !67
  store i8 %465, ptr %203, align 4, !tbaa !67
  store i8 %465, ptr %206, align 1, !tbaa !67
  store i8 %465, ptr %205, align 8, !tbaa !67
  %466 = add nsw i32 %451, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !56
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %207, align 1, !tbaa !67
  store i8 %470, ptr %208, align 2, !tbaa !67
  store i8 %470, ptr %209, align 1, !tbaa !67
  store i8 %470, ptr %210, align 2, !tbaa !67
  br i1 %431, label %471, label %decode_v1_vector.exit

471:                                              ; preds = %get_sub_picture.exit
  %472 = add nsw i32 %451, 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !56
  %476 = trunc i32 %475 to i8
  %477 = add nsw i32 %451, 5
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4) %182, i8 %476, i64 4, i1 false)
  %480 = load i32, ptr %479, align 4, !tbaa !56
  %481 = trunc i32 %480 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %184, i8 %481, i64 4, i1 false)
  br label %decode_v1_vector.exit

decode_v1_vector.exit:                            ; preds = %get_sub_picture.exit, %471
  %482 = sext i32 %426 to i64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %497, %decode_v1_vector.exit
  %indvars.iv57.i = phi i64 [ 0, %decode_v1_vector.exit ], [ %indvars.iv.next58.i, %497 ]
  %.048.i = phi i32 [ 0, %decode_v1_vector.exit ], [ %496, %497 ]
  %483 = mul nsw i64 %indvars.iv57.i, %482
  %484 = shl nsw i64 %indvars.iv57.i, 2
  %485 = getelementptr i8, ptr %429, i64 %483
  %486 = getelementptr i8, ptr %8, i64 %484
  br label %487

487:                                              ; preds = %487, %.preheader44.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i, %487 ]
  %.146.i = phi i32 [ %.048.i, %.preheader44.i ], [ %496, %487 ]
  %488 = getelementptr i8, ptr %485, i64 %indvars.iv.i
  %489 = load i8, ptr %488, align 1, !tbaa !67
  %490 = zext i8 %489 to i32
  %491 = getelementptr i8, ptr %486, i64 %indvars.iv.i
  %492 = load i8, ptr %491, align 1, !tbaa !67
  %493 = zext i8 %492 to i32
  %494 = sub nsw i32 %490, %493
  %495 = mul nsw i32 %494, %494
  %496 = add nsw i32 %495, %.146.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %497, label %487, !llvm.loop !72

497:                                              ; preds = %487
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %498, label %.preheader44.i, !llvm.loop !73

498:                                              ; preds = %497
  br i1 %431, label %.preheader42.i, label %compute_mb_distortion.exit

.preheader42.i:                                   ; preds = %498, %526
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %526 ], [ 1, %498 ]
  %.354.i = phi i32 [ %524, %526 ], [ %496, %498 ]
  %499 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv67.i
  %500 = load ptr, ptr %499, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv67.i
  %502 = load i32, ptr %501, align 4, !tbaa !56
  %503 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i
  %504 = load ptr, ptr %503, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i
  %506 = load i32, ptr %505, align 4, !tbaa !56
  %507 = sext i32 %502 to i64
  %508 = sext i32 %506 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %525, %.preheader42.i
  %509 = phi i1 [ true, %.preheader42.i ], [ false, %525 ]
  %indvars.iv64.i = phi i64 [ 0, %.preheader42.i ], [ 1, %525 ]
  %.452.i = phi i32 [ %.354.i, %.preheader42.i ], [ %524, %525 ]
  %510 = mul nuw nsw i64 %indvars.iv64.i, %507
  %511 = mul nuw nsw i64 %indvars.iv64.i, %508
  %512 = getelementptr i8, ptr %500, i64 %510
  %513 = getelementptr i8, ptr %504, i64 %511
  br label %514

514:                                              ; preds = %514, %.preheader.i
  %515 = phi i1 [ true, %.preheader.i ], [ false, %514 ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i ], [ 1, %514 ]
  %.550.i = phi i32 [ %.452.i, %.preheader.i ], [ %524, %514 ]
  %516 = getelementptr i8, ptr %512, i64 %indvars.iv61.i
  %517 = load i8, ptr %516, align 1, !tbaa !67
  %518 = zext i8 %517 to i32
  %519 = getelementptr i8, ptr %513, i64 %indvars.iv61.i
  %520 = load i8, ptr %519, align 1, !tbaa !67
  %521 = zext i8 %520 to i32
  %522 = sub nsw i32 %518, %521
  %523 = mul nsw i32 %522, %522
  %524 = add nsw i32 %523, %.550.i
  br i1 %515, label %514, label %525, !llvm.loop !74

525:                                              ; preds = %514
  br i1 %509, label %.preheader.i, label %526, !llvm.loop !75

526:                                              ; preds = %525
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %compute_mb_distortion.exit, label %.preheader42.i, !llvm.loop !76

compute_mb_distortion.exit:                       ; preds = %526, %498
  %.2.i = phi i32 [ %496, %498 ], [ %524, %526 ]
  %527 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %.2.i, ptr %527, align 4, !tbaa !85
  %528 = add nsw i32 %.4267, 1
  br label %529

529:                                              ; preds = %420, %compute_mb_distortion.exit
  %.5 = phi i32 [ %528, %compute_mb_distortion.exit ], [ %.4267, %420 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 4
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %530 = icmp slt i64 %indvars.iv.next342, %221
  br i1 %530, label %.lr.ph270.split, label %._crit_edge271.loopexit305, !llvm.loop !129

._crit_edge271.loopexit:                          ; preds = %412
  %531 = trunc nsw i64 %indvars.iv.next359 to i32
  br label %._crit_edge271

._crit_edge271.loopexit305:                       ; preds = %529
  %532 = trunc nsw i64 %indvars.iv.next344 to i32
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit305, %._crit_edge271.loopexit, %.preheader221
  %533 = phi i32 [ %214, %.preheader221 ], [ %413, %._crit_edge271.loopexit ], [ %214, %._crit_edge271.loopexit305 ]
  %534 = phi i32 [ %215, %.preheader221 ], [ %413, %._crit_edge271.loopexit ], [ %215, %._crit_edge271.loopexit305 ]
  %535 = phi i32 [ %216, %.preheader221 ], [ %413, %._crit_edge271.loopexit ], [ %215, %._crit_edge271.loopexit305 ]
  %.6.lcssa = phi i32 [ %.5176294, %.preheader221 ], [ %531, %._crit_edge271.loopexit ], [ %532, %._crit_edge271.loopexit305 ]
  %.4.lcssa = phi i32 [ %.3295, %.preheader221 ], [ %.5.us, %._crit_edge271.loopexit ], [ %.5, %._crit_edge271.loopexit305 ]
  %536 = add nuw nsw i32 %.1167296, 4
  %537 = icmp samesign ult i32 %536, %1
  br i1 %537, label %.preheader221, label %.split300.us, !llvm.loop !131

.split300.us:                                     ; preds = %._crit_edge271, %181
  %.us-phi303 = phi i32 [ 0, %181 ], [ %.4.lcssa, %._crit_edge271 ]
  %.not192 = icmp slt i32 %.us-phi303, %spec.select
  br i1 %.not192, label %538, label %.split255.us.thread

538:                                              ; preds = %.split300.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 808) #8
  call void @abort() #9
  unreachable

.split255.us.thread:                              ; preds = %7, %.split300.us, %173, %.split255.us
  %.0 = phi i32 [ 0, %.split255.us ], [ %179, %173 ], [ %spec.select, %.split300.us ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  ret i32 %.0
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @avpriv_elbg_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
