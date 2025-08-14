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
  %18 = alloca [32 x i32], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %.not = icmp eq i32 %22, 0
  %23 = add nsw i32 %22, -1
  %narrow = select i1 %.not, i32 256, i32 %23
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store i64 %24, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = sext i32 %27 to i64
  %29 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %1174, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.preheader350.i, label %.loopexit.i

.preheader350.i:                                  ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader350.i
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %46 = load i32, ptr %43, align 4, !tbaa !51
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %48 = phi i32 [ %136, %._crit_edge.i ], [ %41, %.preheader.lr.ph.i ]
  %49 = phi i32 [ %137, %._crit_edge.i ], [ %46, %.preheader.lr.ph.i ]
  %.0178451.i = phi i32 [ %138, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.6.1450.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.9.1449.i = phi i32 [ %.sroa.9.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.10.1448.i = phi ptr [ %.sroa.10.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %.sroa.6239.1447.i = phi ptr [ %.sroa.6239.2.lcssa.i, %._crit_edge.i ], [ undef, %.preheader.lr.ph.i ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = lshr exact i32 %.0178451.i, 1
  br label %52

52:                                               ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.sroa.6.2442.i = phi i32 [ %.sroa.6.1450.i, %.lr.ph.i ], [ %.sroa.6.7.i, %117 ]
  %.sroa.9.2441.i = phi i32 [ %.sroa.9.1449.i, %.lr.ph.i ], [ %.sroa.9.7.i, %117 ]
  %.sroa.10.2440.i = phi ptr [ %.sroa.10.1448.i, %.lr.ph.i ], [ %.sroa.10.7.i, %117 ]
  %.sroa.6239.2439.i = phi ptr [ %.sroa.6239.1447.i, %.lr.ph.i ], [ %.sroa.6239.7.i, %117 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !46
  %54 = mul nuw nsw i64 %indvars.iv.i, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i32, ptr %44, align 8, !tbaa !56
  %57 = mul nsw i32 %56, %.0178451.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %45, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %60, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %61, align 8, !tbaa !56
  %65 = mul nsw i32 %64, %.0178451.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i32, ptr %37, align 8, !tbaa !55
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %get_sub_picture.exit.i

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = lshr exact i64 %indvars.iv.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = mul nsw i32 %76, %51
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %73
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = mul nsw i32 %84, %51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  br label %get_sub_picture.exit.i

get_sub_picture.exit.i:                           ; preds = %70, %52
  %.sroa.6239.7.i = phi ptr [ %79, %70 ], [ %.sroa.6239.2439.i, %52 ]
  %.sroa.10.7.i = phi ptr [ %87, %70 ], [ %.sroa.10.2440.i, %52 ]
  %.sroa.9.7.i = phi i32 [ %84, %70 ], [ %.sroa.9.2441.i, %52 ]
  %.sroa.6.7.i = phi i32 [ %76, %70 ], [ %.sroa.6.2442.i, %52 ]
  br label %88

88:                                               ; preds = %88, %get_sub_picture.exit.i
  %.0176438.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %116, %88 ]
  %.0184437.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %104, %88 ]
  %.0185436.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %103, %88 ]
  %.0186435.i = phi i32 [ 0, %get_sub_picture.exit.i ], [ %102, %88 ]
  %89 = and i32 %.0176438.i, 1
  %90 = icmp samesign ugt i32 %.0176438.i, 1
  %narrow.i = select i1 %90, i32 %56, i32 0
  %.sroa.speculated.idx.i = sext i32 %narrow.i to i64
  %.sroa.speculated.i = getelementptr inbounds i8, ptr %59, i64 %.sroa.speculated.idx.i
  %91 = mul nuw nsw i32 %89, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.speculated.i, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !67
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !67
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.0186435.i, %95
  %103 = add nuw nsw i32 %.0185436.i, %98
  %104 = add nuw nsw i32 %.0184437.i, %101
  %105 = mul nuw nsw i32 %95, 2396625
  %106 = mul nuw nsw i32 %98, 4793251
  %107 = add nuw nsw i32 %106, %105
  %108 = mul nuw nsw i32 %101, 1198732
  %109 = add nuw nsw i32 %107, %108
  %110 = lshr i32 %109, 23
  %111 = trunc nuw i32 %110 to i8
  %112 = select i1 %90, i32 %64, i32 0
  %113 = add nsw i32 %112, %89
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %67, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !67
  %116 = add nuw nsw i32 %.0176438.i, 1
  %exitcond.not.i = icmp eq i32 %116, 4
  br i1 %exitcond.not.i, label %117, label %88, !llvm.loop !68

117:                                              ; preds = %88
  %118 = mul nsw i32 %102, -299683
  %.neg342.i = mul i32 %103, -599156
  %119 = add i32 %.neg342.i, %118
  %120 = mul nuw nsw i32 %104, 898839
  %121 = add nsw i32 %119, %120
  %122 = ashr i32 %121, 23
  %123 = icmp slt i32 %122, -128
  %spec.store.select1.i = tail call i32 @llvm.smin.i32(i32 %122, i32 127)
  %124 = trunc i32 %spec.store.select1.i to i8
  %125 = xor i8 %124, -128
  %.1182.i = select i1 %123, i8 0, i8 %125
  store i8 %.1182.i, ptr %.sroa.6239.7.i, align 1, !tbaa !67
  %126 = mul nuw nsw i32 %102, 748893
  %127 = add i32 %.neg342.i, %126
  %.neg.i = mul i32 %104, -149737
  %128 = add i32 %127, %.neg.i
  %129 = ashr i32 %128, 23
  %130 = icmp slt i32 %129, -128
  %spec.store.select2.i = tail call i32 @llvm.smin.i32(i32 %129, i32 127)
  %131 = trunc i32 %spec.store.select2.i to i8
  %132 = xor i8 %131, -128
  %.2183.i = select i1 %130, i8 0, i8 %132
  store i8 %.2183.i, ptr %.sroa.10.7.i, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %133 = load i32, ptr %43, align 4, !tbaa !51
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i, %134
  br i1 %135, label %52, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %117
  %.pre.i = load i32, ptr %40, align 8, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %136 = phi i32 [ %48, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %137 = phi i32 [ %49, %.preheader.i ], [ %133, %._crit_edge.loopexit.i ]
  %.sroa.6239.2.lcssa.i = phi ptr [ %.sroa.6239.1447.i, %.preheader.i ], [ %.sroa.6239.7.i, %._crit_edge.loopexit.i ]
  %.sroa.10.2.lcssa.i = phi ptr [ %.sroa.10.1448.i, %.preheader.i ], [ %.sroa.10.7.i, %._crit_edge.loopexit.i ]
  %.sroa.9.2.lcssa.i = phi i32 [ %.sroa.9.1449.i, %.preheader.i ], [ %.sroa.9.7.i, %._crit_edge.loopexit.i ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1450.i, %.preheader.i ], [ %.sroa.6.7.i, %._crit_edge.loopexit.i ]
  %138 = add nuw nsw i32 %.0178451.i, 2
  %139 = icmp slt i32 %138, %136
  br i1 %139, label %.preheader.i, label %.loopexit.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader350.i, %31
  %.sroa.6239.0.i = phi ptr [ undef, %31 ], [ undef, %.preheader350.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6239.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.i = phi ptr [ undef, %31 ], [ undef, %.preheader350.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.10.2.lcssa.i, %._crit_edge.i ]
  %.sroa.9.0.i = phi i32 [ undef, %31 ], [ undef, %.preheader350.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.9.2.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0.i = phi i32 [ undef, %31 ], [ undef, %.preheader350.i ], [ undef, %.preheader.lr.ph.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.i ]
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 412
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %.not518.i = icmp sgt i32 %141, %143
  br i1 %.not518.i, label %._crit_edge542.i, label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.loopexit.i
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 12292
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 12288
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 12296
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 420
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 6144
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = select i1 %34, i8 16, i8 17
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %182

182:                                              ; preds = %1129, %.lr.ph534.i
  %.031 = phi i32 [ undef, %.lr.ph534.i ], [ %.1, %1129 ]
  %.0172532.i = phi i32 [ %141, %.lr.ph534.i ], [ %1130, %1129 ]
  %.0188531.i = phi i32 [ undef, %.lr.ph534.i ], [ %.3191.i, %1129 ]
  %.0194530.i = phi i64 [ 0, %.lr.ph534.i ], [ %.2196.i, %1129 ]
  %.0197529.i = phi i32 [ undef, %.lr.ph534.i ], [ %.3200.i, %1129 ]
  %183 = phi i32 [ undef, %.lr.ph534.i ], [ %.lcssa375.i, %1129 ]
  %184 = phi i32 [ undef, %.lr.ph534.i ], [ %.lcssa379.i, %1129 ]
  %185 = phi ptr [ undef, %.lr.ph534.i ], [ %.lcssa383.i, %1129 ]
  %186 = phi ptr [ undef, %.lr.ph534.i ], [ %.lcssa387.i, %1129 ]
  %.0249528.i = phi i32 [ undef, %.lr.ph534.i ], [ %.1250.lcssa.i, %1129 ]
  %.sroa.8246.0527.i = phi ptr [ undef, %.lr.ph534.i ], [ %.sroa.8246.1.lcssa.i, %1129 ]
  %.sroa.5244.0526.i = phi ptr [ undef, %.lr.ph534.i ], [ %.sroa.5244.1.lcssa.i, %1129 ]
  %.0254525.i = phi i64 [ undef, %.lr.ph534.i ], [ %.1255.lcssa.i, %1129 ]
  %.sroa.6.3524.i = phi i32 [ %.sroa.6.0.i, %.lr.ph534.i ], [ %.sroa.6.4.lcssa.i, %1129 ]
  %.sroa.9.3523.i = phi i32 [ %.sroa.9.0.i, %.lr.ph534.i ], [ %.sroa.9.4.lcssa.i, %1129 ]
  %.sroa.10.3522.i = phi ptr [ %.sroa.10.0.i, %.lr.ph534.i ], [ %.sroa.10.4.lcssa.i, %1129 ]
  %.sroa.6239.3521.i = phi ptr [ %.sroa.6239.0.i, %.lr.ph534.i ], [ %.sroa.6239.4.lcssa.i, %1129 ]
  %.sroa.5.0520.i = phi i32 [ undef, %.lr.ph534.i ], [ %.sroa.5.1.lcssa.i, %1129 ]
  %.sroa.8.0519.i = phi i32 [ undef, %.lr.ph534.i ], [ %.sroa.8.1.lcssa.i, %1129 ]
  %187 = load i32, ptr %144, align 8, !tbaa !52
  %188 = sdiv i32 %187, 4
  %.not214.i = icmp sgt i32 %.0172532.i, %188
  br i1 %.not214.i, label %.critedge.i, label %189

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %.lr.ph499.i, label %._crit_edge500.i

.lr.ph499.i:                                      ; preds = %189, %1089
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %1089 ], [ 1, %189 ]
  %191 = phi i32 [ %1094, %1089 ], [ %187, %189 ]
  %.0173497.i = phi i32 [ %.1174.i, %1089 ], [ 1, %189 ]
  %.1179495.i = phi i32 [ %.0180.i, %1089 ], [ 0, %189 ]
  %.0192494.i = phi i64 [ %.1193.i, %1089 ], [ 0, %189 ]
  %.0201493.i = phi i32 [ %.1202.i, %1089 ], [ 0, %189 ]
  %192 = phi i32 [ %1093, %1089 ], [ %183, %189 ]
  %193 = phi i32 [ %1092, %1089 ], [ %184, %189 ]
  %194 = phi ptr [ %1091, %1089 ], [ %185, %189 ]
  %195 = phi ptr [ %1090, %1089 ], [ %186, %189 ]
  %.1250492.i = phi i32 [ %.2251.i, %1089 ], [ %.0249528.i, %189 ]
  %.sroa.8246.1491.i = phi ptr [ %.sroa.8246.2.i, %1089 ], [ %.sroa.8246.0527.i, %189 ]
  %.sroa.5244.1490.i = phi ptr [ %.sroa.5244.2.i, %1089 ], [ %.sroa.5244.0526.i, %189 ]
  %.1255489.i = phi i64 [ %.2256.i, %1089 ], [ %.0254525.i, %189 ]
  %.sroa.6.4488.i = phi i32 [ %.sroa.6.5.i, %1089 ], [ %.sroa.6.3524.i, %189 ]
  %.sroa.9.4487.i = phi i32 [ %.sroa.9.5.i, %1089 ], [ %.sroa.9.3523.i, %189 ]
  %.sroa.10.4486.i = phi ptr [ %.sroa.10.5.i, %1089 ], [ %.sroa.10.3522.i, %189 ]
  %.sroa.6239.4485.i = phi ptr [ %.sroa.6239.5.i, %1089 ], [ %.sroa.6239.3521.i, %189 ]
  %.sroa.5.1484.i = phi i32 [ %.sroa.5.2.i, %1089 ], [ %.sroa.5.0520.i, %189 ]
  %.sroa.8.1483.i = phi i32 [ %.sroa.8.2.i, %1089 ], [ %.sroa.8.0519.i, %189 ]
  %196 = add nuw nsw i32 %.0201493.i, 10
  %197 = add nsw i64 %indvars.iv583.i, -1
  %198 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %197
  store i32 %196, ptr %198, align 4, !tbaa !56
  %199 = trunc nuw nsw i64 %indvars.iv583.i to i32
  %200 = mul nsw i32 %191, %199
  %201 = sdiv i32 %200, %.0172532.i
  %.biased.i = add i32 %201, 3
  %.0180.i = and i32 %.biased.i, -4
  %202 = sub nsw i32 %.0180.i, %.1179495.i
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph499.i
  %205 = load ptr, ptr %180, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %199, i32 noundef %.0172532.i) #8
  br label %1089

206:                                              ; preds = %.lr.ph499.i
  %207 = load i32, ptr %37, align 8, !tbaa !55
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %228, label %get_sub_picture.exit225.i

get_sub_picture.exit225.i:                        ; preds = %206
  %209 = load ptr, ptr %2, align 8, !tbaa !46
  %210 = load i32, ptr %145, align 8, !tbaa !56
  %211 = mul nsw i32 %210, %.1179495.i
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %146, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %214, align 8, !tbaa !46
  %217 = load i32, ptr %215, align 8, !tbaa !56
  %218 = mul nsw i32 %217, %.1179495.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load ptr, ptr %147, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %221, align 8, !tbaa !46
  %224 = load i32, ptr %222, align 8, !tbaa !56
  %225 = mul nsw i32 %224, %.1179495.i
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  br label %get_sub_picture.exit226.i

228:                                              ; preds = %206
  %229 = load ptr, ptr %148, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = load ptr, ptr %229, align 8, !tbaa !46
  %232 = load i32, ptr %230, align 8, !tbaa !56
  %233 = mul nsw i32 %232, %.1179495.i
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = ashr exact i32 %.1179495.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 68
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = mul nsw i32 %240, %238
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  store ptr %243, ptr %149, align 8, !tbaa !46
  store i32 %240, ptr %150, align 4, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %247 = load i32, ptr %246, align 8, !tbaa !56
  %248 = mul nsw i32 %247, %238
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  store ptr %250, ptr %151, align 16, !tbaa !46
  store i32 %247, ptr %152, align 8, !tbaa !56
  %251 = load ptr, ptr %146, align 8, !tbaa !37
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %251, align 8, !tbaa !46
  %254 = load i32, ptr %252, align 8, !tbaa !56
  %255 = mul nsw i32 %254, %.1179495.i
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = mul nsw i32 %261, %238
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %268 = load i32, ptr %267, align 8, !tbaa !56
  %269 = mul nsw i32 %268, %238
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load ptr, ptr %147, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %272, align 8, !tbaa !46
  %275 = load i32, ptr %273, align 8, !tbaa !56
  %276 = mul nsw i32 %275, %.1179495.i
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 68
  %282 = load i32, ptr %281, align 4, !tbaa !56
  %283 = mul nsw i32 %282, %238
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !56
  %290 = mul nsw i32 %289, %238
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  br label %get_sub_picture.exit226.i

get_sub_picture.exit226.i:                        ; preds = %228, %get_sub_picture.exit225.i
  %.sink590.i = phi ptr [ %235, %228 ], [ %213, %get_sub_picture.exit225.i ]
  %.sink.i = phi i32 [ %232, %228 ], [ %210, %get_sub_picture.exit225.i ]
  %293 = phi ptr [ %278, %228 ], [ %227, %get_sub_picture.exit225.i ]
  %294 = phi i32 [ %275, %228 ], [ %224, %get_sub_picture.exit225.i ]
  %.sroa.8246.4274.i = phi ptr [ %271, %228 ], [ %.sroa.8246.1491.i, %get_sub_picture.exit225.i ]
  %.sroa.5244.4272.i = phi ptr [ %264, %228 ], [ %.sroa.5244.1490.i, %get_sub_picture.exit225.i ]
  %.sroa.5.4270.i = phi i32 [ %261, %228 ], [ %.sroa.5.1484.i, %get_sub_picture.exit225.i ]
  %.sroa.8.4268.i = phi i32 [ %268, %228 ], [ %.sroa.8.1483.i, %get_sub_picture.exit225.i ]
  %295 = phi ptr [ %250, %228 ], [ %195, %get_sub_picture.exit225.i ]
  %296 = phi ptr [ %243, %228 ], [ %194, %get_sub_picture.exit225.i ]
  %297 = phi i32 [ %247, %228 ], [ %193, %get_sub_picture.exit225.i ]
  %298 = phi i32 [ %240, %228 ], [ %192, %get_sub_picture.exit225.i ]
  %299 = phi i32 [ %254, %228 ], [ %217, %get_sub_picture.exit225.i ]
  %300 = phi ptr [ %257, %228 ], [ %220, %get_sub_picture.exit225.i ]
  %.sroa.6239.8.i = phi ptr [ %285, %228 ], [ %.sroa.6239.4485.i, %get_sub_picture.exit225.i ]
  %.sroa.10.8.i = phi ptr [ %292, %228 ], [ %.sroa.10.4486.i, %get_sub_picture.exit225.i ]
  %.sroa.9.8.i = phi i32 [ %289, %228 ], [ %.sroa.9.4487.i, %get_sub_picture.exit225.i ]
  %.sroa.6.8.i = phi i32 [ %282, %228 ], [ %.sroa.6.4488.i, %get_sub_picture.exit225.i ]
  store ptr %.sink590.i, ptr %15, align 16, !tbaa !46
  store i32 %.sink.i, ptr %16, align 16, !tbaa !56
  %301 = load ptr, ptr %153, align 8, !tbaa !48
  %302 = sext i32 %196 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %34, label %389, label %304

304:                                              ; preds = %get_sub_picture.exit226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %305 = load i32, ptr %154, align 4, !tbaa !51
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.split.us.i.i.i, label %calculate_skip_errors.exit.i.i

.split.us.i.i.i:                                  ; preds = %304
  %307 = load ptr, ptr %163, align 8, !tbaa !49
  %308 = add nsw i32 %305, -1
  %309 = lshr i32 %308, 2
  %310 = add nuw nsw i32 %309, 1
  %311 = sext i32 %299 to i64
  %312 = sext i32 %.sink.i to i64
  %313 = sext i32 %.sroa.5.4270.i to i64
  %314 = sext i32 %.sroa.8.4268.i to i64
  %315 = sext i32 %298 to i64
  %316 = sext i32 %297 to i64
  %317 = zext nneg i32 %202 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.split.us.i.i.i
  %indvars.iv576.i = phi i64 [ %indvars.iv.next577.i, %._crit_edge.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %.027.us.i.i.i = phi i32 [ %320, %._crit_edge.us.i.i.i ], [ 0, %.split.us.i.i.i ]
  %318 = lshr exact i64 %indvars.iv576.i, 1
  %319 = sext i32 %.027.us.i.i.i to i64
  %320 = add i32 %310, %.027.us.i.i.i
  %321 = mul nsw i64 %indvars.iv576.i, %311
  %invariant.gep.i = getelementptr i8, ptr %300, i64 %321
  %322 = mul nsw i64 %indvars.iv576.i, %312
  %invariant.gep459.i = getelementptr i8, ptr %.sink590.i, i64 %322
  %323 = mul nsw i64 %318, %313
  %invariant.gep461.i = getelementptr i8, ptr %.sroa.5244.4272.i, i64 %323
  %324 = mul nsw i64 %318, %314
  %invariant.gep463.i = getelementptr i8, ptr %.sroa.8246.4274.i, i64 %324
  %325 = mul nsw i64 %318, %315
  %invariant.gep467.i = getelementptr i8, ptr %296, i64 %325
  %326 = mul nsw i64 %318, %316
  %invariant.gep469.i = getelementptr i8, ptr %295, i64 %326
  br i1 %208, label %get_sub_picture.exit21.us.i.i.us.i, label %get_sub_picture.exit.us.i.i.i

get_sub_picture.exit21.us.i.i.us.i:               ; preds = %.preheader.us.i.i.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.i
  %indvars.iv40.i.i.us.i = phi i64 [ %indvars.iv.next41.i.i.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.i ], [ 0, %.preheader.us.i.i.i ]
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.i ], [ %319, %.preheader.us.i.i.i ]
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv40.i.i.us.i
  %327 = lshr exact i64 %indvars.iv40.i.i.us.i, 1
  %gep462.us.i = getelementptr i8, ptr %invariant.gep461.i, i64 %327
  store ptr %gep462.us.i, ptr %155, align 8, !tbaa !46
  store i32 %.sroa.5.4270.i, ptr %156, align 4, !tbaa !56
  %gep464.us.i = getelementptr i8, ptr %invariant.gep463.i, i64 %327
  store ptr %gep464.us.i, ptr %157, align 16, !tbaa !46
  store i32 %.sroa.8.4268.i, ptr %158, align 8, !tbaa !56
  %gep466.us.i = getelementptr i8, ptr %invariant.gep459.i, i64 %indvars.iv40.i.i.us.i
  %gep468.us.i = getelementptr i8, ptr %invariant.gep467.i, i64 %327
  store ptr %gep468.us.i, ptr %159, align 8, !tbaa !46
  store i32 %298, ptr %160, align 4, !tbaa !56
  %gep470.us.i = getelementptr i8, ptr %invariant.gep469.i, i64 %327
  store ptr %gep470.us.i, ptr %161, align 16, !tbaa !46
  store i32 %297, ptr %162, align 8, !tbaa !56
  br label %.preheader44.i.us.i.i.us.i

.preheader44.i.us.i.i.us.i:                       ; preds = %342, %get_sub_picture.exit21.us.i.i.us.i
  %indvars.iv57.i.us.i.i.us.i = phi i64 [ 0, %get_sub_picture.exit21.us.i.i.us.i ], [ %indvars.iv.next58.i.us.i.i.us.i, %342 ]
  %.048.i.us.i.i.us.i = phi i32 [ 0, %get_sub_picture.exit21.us.i.i.us.i ], [ %341, %342 ]
  %328 = mul nsw i64 %indvars.iv57.i.us.i.i.us.i, %311
  %329 = mul nsw i64 %indvars.iv57.i.us.i.i.us.i, %312
  %330 = getelementptr i8, ptr %gep.us.i, i64 %328
  %331 = getelementptr i8, ptr %gep466.us.i, i64 %329
  br label %332

332:                                              ; preds = %332, %.preheader44.i.us.i.i.us.i
  %indvars.iv.i.us.i.i.us.i = phi i64 [ 0, %.preheader44.i.us.i.i.us.i ], [ %indvars.iv.next.i.us.i.i.us.i, %332 ]
  %.146.i.us.i.i.us.i = phi i32 [ %.048.i.us.i.i.us.i, %.preheader44.i.us.i.i.us.i ], [ %341, %332 ]
  %333 = getelementptr i8, ptr %330, i64 %indvars.iv.i.us.i.i.us.i
  %334 = load i8, ptr %333, align 1, !tbaa !67
  %335 = zext i8 %334 to i32
  %336 = getelementptr i8, ptr %331, i64 %indvars.iv.i.us.i.i.us.i
  %337 = load i8, ptr %336, align 1, !tbaa !67
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 %335, %338
  %340 = mul nsw i32 %339, %339
  %341 = add nsw i32 %340, %.146.i.us.i.i.us.i
  %indvars.iv.next.i.us.i.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.i.us.i, 1
  %exitcond.not.i.us.i.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.i.us.i, 4
  br i1 %exitcond.not.i.us.i.i.us.i, label %342, label %332, !llvm.loop !72

342:                                              ; preds = %332
  %indvars.iv.next58.i.us.i.i.us.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.us.i, 1
  %exitcond60.not.i.us.i.i.us.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.us.i, 4
  br i1 %exitcond60.not.i.us.i.i.us.i, label %.preheader42.i.us.i.i.us.i, label %.preheader44.i.us.i.i.us.i, !llvm.loop !73

.preheader42.i.us.i.i.us.i:                       ; preds = %342, %370
  %indvars.iv67.i.us.i.i.us.i = phi i64 [ %indvars.iv.next68.i.us.i.i.us.i, %370 ], [ 1, %342 ]
  %.354.i.us.i.i.us.i = phi i32 [ %368, %370 ], [ %341, %342 ]
  %343 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i.us.i.i.us.i
  %344 = load ptr, ptr %343, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i.us.i.i.us.i
  %346 = load i32, ptr %345, align 4, !tbaa !56
  %347 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv67.i.us.i.i.us.i
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv67.i.us.i.i.us.i
  %350 = load i32, ptr %349, align 4, !tbaa !56
  %351 = sext i32 %346 to i64
  %352 = sext i32 %350 to i64
  br label %.preheader.i.us.i.i.us.i

.preheader.i.us.i.i.us.i:                         ; preds = %369, %.preheader42.i.us.i.i.us.i
  %353 = phi i1 [ true, %.preheader42.i.us.i.i.us.i ], [ false, %369 ]
  %indvars.iv64.i.us.i.i.us.i = phi i64 [ 0, %.preheader42.i.us.i.i.us.i ], [ 1, %369 ]
  %.452.i.us.i.i.us.i = phi i32 [ %.354.i.us.i.i.us.i, %.preheader42.i.us.i.i.us.i ], [ %368, %369 ]
  %354 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.i, %351
  %355 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.i, %352
  %356 = getelementptr i8, ptr %344, i64 %354
  %357 = getelementptr i8, ptr %348, i64 %355
  br label %358

358:                                              ; preds = %358, %.preheader.i.us.i.i.us.i
  %359 = phi i1 [ true, %.preheader.i.us.i.i.us.i ], [ false, %358 ]
  %indvars.iv61.i.us.i.i.us.i = phi i64 [ 0, %.preheader.i.us.i.i.us.i ], [ 1, %358 ]
  %.550.i.us.i.i.us.i = phi i32 [ %.452.i.us.i.i.us.i, %.preheader.i.us.i.i.us.i ], [ %368, %358 ]
  %360 = getelementptr i8, ptr %356, i64 %indvars.iv61.i.us.i.i.us.i
  %361 = load i8, ptr %360, align 1, !tbaa !67
  %362 = zext i8 %361 to i32
  %363 = getelementptr i8, ptr %357, i64 %indvars.iv61.i.us.i.i.us.i
  %364 = load i8, ptr %363, align 1, !tbaa !67
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 %362, %365
  %367 = mul nsw i32 %366, %366
  %368 = add nsw i32 %367, %.550.i.us.i.i.us.i
  br i1 %359, label %358, label %369, !llvm.loop !74

369:                                              ; preds = %358
  br i1 %353, label %.preheader.i.us.i.i.us.i, label %370, !llvm.loop !75

370:                                              ; preds = %369
  %indvars.iv.next68.i.us.i.i.us.i = add nuw nsw i64 %indvars.iv67.i.us.i.i.us.i, 1
  %exitcond70.not.i.us.i.i.us.i = icmp eq i64 %indvars.iv.next68.i.us.i.i.us.i, 3
  br i1 %exitcond70.not.i.us.i.i.us.i, label %compute_mb_distortion.exit.us.i.i.loopexit.us.i, label %.preheader42.i.us.i.i.us.i, !llvm.loop !76

compute_mb_distortion.exit.us.i.i.loopexit.us.i:  ; preds = %370
  %371 = getelementptr inbounds %struct.mb_info, ptr %307, i64 %indvars.iv.i.i.us.i, i32 4
  store i32 %368, ptr %371, align 4, !tbaa !77
  %indvars.iv.next41.i.i.us.i = add nuw nsw i64 %indvars.iv40.i.i.us.i, 4
  %indvars.iv.next.i.i.us.i = add nsw i64 %indvars.iv.i.i.us.i, 1
  %lftr.wideiv.i.i.us.i = trunc i64 %indvars.iv.next.i.i.us.i to i32
  %exitcond.not.i.i.us.i = icmp eq i32 %320, %lftr.wideiv.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %._crit_edge.us.i.i.i, label %get_sub_picture.exit21.us.i.i.us.i, !llvm.loop !79

get_sub_picture.exit.us.i.i.i:                    ; preds = %.preheader.us.i.i.i, %compute_mb_distortion.exit.us.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %compute_mb_distortion.exit.us.i.i.i ], [ 0, %.preheader.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %compute_mb_distortion.exit.us.i.i.i ], [ %319, %.preheader.us.i.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv40.i.i.i
  %gep460.i = getelementptr i8, ptr %invariant.gep459.i, i64 %indvars.iv40.i.i.i
  br label %.preheader44.i.us.i.i.i

.preheader44.i.us.i.i.i:                          ; preds = %386, %get_sub_picture.exit.us.i.i.i
  %indvars.iv57.i.us.i.i.i = phi i64 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %indvars.iv.next58.i.us.i.i.i, %386 ]
  %.048.i.us.i.i.i = phi i32 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %385, %386 ]
  %372 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %311
  %373 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %312
  %374 = getelementptr i8, ptr %gep.i, i64 %372
  %375 = getelementptr i8, ptr %gep460.i, i64 %373
  br label %376

376:                                              ; preds = %376, %.preheader44.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader44.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %376 ]
  %.146.i.us.i.i.i = phi i32 [ %.048.i.us.i.i.i, %.preheader44.i.us.i.i.i ], [ %385, %376 ]
  %377 = getelementptr i8, ptr %374, i64 %indvars.iv.i.us.i.i.i
  %378 = load i8, ptr %377, align 1, !tbaa !67
  %379 = zext i8 %378 to i32
  %380 = getelementptr i8, ptr %375, i64 %indvars.iv.i.us.i.i.i
  %381 = load i8, ptr %380, align 1, !tbaa !67
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 %379, %382
  %384 = mul nsw i32 %383, %383
  %385 = add nsw i32 %384, %.146.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 4
  br i1 %exitcond.not.i.us.i.i.i, label %386, label %376, !llvm.loop !72

386:                                              ; preds = %376
  %indvars.iv.next58.i.us.i.i.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.i, 1
  %exitcond60.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.i, 4
  br i1 %exitcond60.not.i.us.i.i.i, label %compute_mb_distortion.exit.us.i.i.i, label %.preheader44.i.us.i.i.i, !llvm.loop !73

compute_mb_distortion.exit.us.i.i.i:              ; preds = %386
  %387 = getelementptr inbounds %struct.mb_info, ptr %307, i64 %indvars.iv.i.i.i, i32 4
  store i32 %385, ptr %387, align 4, !tbaa !77
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %320, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %get_sub_picture.exit.us.i.i.i, !llvm.loop !81

._crit_edge.us.i.i.i:                             ; preds = %compute_mb_distortion.exit.us.i.i.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 4
  %388 = icmp samesign ult i64 %indvars.iv.next577.i, %317
  br i1 %388, label %.preheader.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !82

calculate_skip_errors.exit.i.i:                   ; preds = %._crit_edge.us.i.i.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %389

389:                                              ; preds = %calculate_skip_errors.exit.i.i, %get_sub_picture.exit226.i
  %390 = trunc i32 %202 to i16
  %391 = call i16 @llvm.bswap.i16(i16 %390)
  %392 = sext i32 %294 to i64
  %393 = sext i32 %299 to i64
  %394 = mul nsw i32 %294, 3
  %395 = sext i32 %394 to i64
  %396 = shl nsw i32 %294, 1
  %397 = sext i32 %396 to i64
  %398 = zext nneg i32 %202 to i64
  %399 = sext i32 %.sroa.5.4270.i to i64
  %400 = sext i32 %.sroa.8.4268.i to i64
  %401 = sext i32 %.sroa.6.8.i to i64
  %402 = sext i32 %.sroa.9.8.i to i64
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i, %389
  %.4258.i = phi i64 [ %.1255489.i, %389 ], [ %.8262.i, %._crit_edge.i.i ]
  %.4253.i = phi i32 [ %.1250492.i, %389 ], [ %.8.i, %._crit_edge.i.i ]
  %.0120292.i.i = phi i32 [ 1, %389 ], [ %1078, %._crit_edge.i.i ]
  %.0126291.i.i = phi i32 [ 0, %389 ], [ %.3129337.i.i, %._crit_edge.i.i ]
  %.0184290.i.i = phi i32 [ undef, %389 ], [ %.3186336.i.i, %._crit_edge.i.i ]
  %.0190289.i.i = phi i32 [ undef, %389 ], [ %.3193335.i.i, %._crit_edge.i.i ]
  %403 = call i32 @llvm.smax.i32(i32 %.0120292.i.i, i32 4)
  %404 = lshr i32 %403, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread217.i.i, %.preheader.lr.ph.i.i
  %.5259.i = phi i64 [ %.4258.i, %.preheader.lr.ph.i.i ], [ %.8262.i, %.thread217.i.i ]
  %.5.i = phi i32 [ %.4253.i, %.preheader.lr.ph.i.i ], [ %.8.i, %.thread217.i.i ]
  %.0117285.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1075, %.thread217.i.i ]
  %.1122284.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.3124338.i.i, %.thread217.i.i ]
  %.1127283.i.i = phi i32 [ %.0126291.i.i, %.preheader.lr.ph.i.i ], [ %.3129337.i.i, %.thread217.i.i ]
  %.1282.i.i = phi i32 [ %.0184290.i.i, %.preheader.lr.ph.i.i ], [ %.3186336.i.i, %.thread217.i.i ]
  %.1191281.i.i = phi i32 [ %.0190289.i.i, %.preheader.lr.ph.i.i ], [ %.3193335.i.i, %.thread217.i.i ]
  %.not152.i.i = icmp eq i32 %.0117285.i.i, 0
  br label %405

405:                                              ; preds = %1072, %.preheader.i.i
  %.6260.i = phi i64 [ %.5259.i, %.preheader.i.i ], [ %.7261.i, %1072 ]
  %.6.i = phi i32 [ %.5.i, %.preheader.i.i ], [ %.7.i, %1072 ]
  %.0116280.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1073, %1072 ]
  %.1119279.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %1072 ]
  %.2123278.i.i = phi i32 [ %.1122284.i.i, %.preheader.i.i ], [ %.3124.i.i, %1072 ]
  %.2128277.i.i = phi i32 [ %.1127283.i.i, %.preheader.i.i ], [ %.3129.i.i, %1072 ]
  %.2185276.i.i = phi i32 [ %.1282.i.i, %.preheader.i.i ], [ %.3186.i.i, %1072 ]
  %.2192275.i.i = phi i32 [ %.1191281.i.i, %.preheader.i.i ], [ %.3193.i.i, %1072 ]
  %406 = icmp eq i32 %.0116280.i.i, 2
  %or.cond.i.i = and i1 %34, %406
  br i1 %or.cond.i.i, label %.thread217.i.i, label %407

407:                                              ; preds = %405
  %408 = icmp eq i32 %.0116280.i.i, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %407
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !83
  %410 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 3)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %rd_strip.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %409
  store i32 %410, ptr %165, align 4, !tbaa !83
  %412 = icmp slt i32 %410, %.0120292.i.i
  %spec.select.i.i = select i1 %412, i32 1, i32 %.2123278.i.i
  store i32 0, ptr %164, align 4, !tbaa !85
  store i32 0, ptr %166, align 4, !tbaa !86
  %413 = load i32, ptr %154, align 4, !tbaa !51
  %414 = mul nsw i32 %413, %202
  %415 = sdiv i32 %414, 16
  %416 = load i64, ptr %25, align 8, !tbaa !64
  %417 = load i32, ptr %37, align 8, !tbaa !55
  %418 = icmp eq i32 %417, 2
  %419 = select i1 %418, i32 6, i32 4
  %.not.i.i.i = icmp eq i32 %410, 0
  %420 = mul nuw nsw i32 %419, %410
  %421 = add nuw i32 %420, 8
  %422 = select i1 %.not.i.i.i, i32 4, i32 %421
  %423 = sext i32 %422 to i64
  %424 = shl i64 %416, 3
  %425 = sext i32 %415 to i64
  %426 = add nsw i64 %423, %425
  %427 = mul i64 %426, %424
  %428 = icmp sgt i32 %414, 15
  br i1 %428, label %.lr.ph174.i.i.i, label %calculate_mode_score.exit.thread203.i.i

429:                                              ; preds = %407
  br i1 %.not152.i.i, label %1072, label %430

430:                                              ; preds = %429
  %431 = icmp eq i32 %.0116280.i.i, 1
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !85
  %433 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 3)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %rd_strip.exit.thread.i, label %.thread321.i.i

.thread321.i.i:                                   ; preds = %432
  store i32 %433, ptr %164, align 4, !tbaa !85
  %435 = icmp slt i32 %433, %.0117285.i.i
  %spec.select157.i.i = select i1 %435, i32 1, i32 %.1119279.i.i
  store i32 1, ptr %166, align 4, !tbaa !86
  %436 = load i32, ptr %154, align 4, !tbaa !51
  %437 = mul nsw i32 %436, %202
  %438 = icmp sgt i32 %437, 15
  br i1 %438, label %.lr.ph169.i.i.i, label %calculate_mode_score.exit.thread.i.i

439:                                              ; preds = %430
  store i32 %.0116280.i.i, ptr %166, align 4, !tbaa !86
  %440 = load i32, ptr %154, align 4, !tbaa !51
  %441 = mul nsw i32 %440, %202
  %442 = load i64, ptr %25, align 8, !tbaa !64
  %443 = icmp sgt i32 %441, 15
  br i1 %443, label %.lr.ph160.i.i.i, label %calculate_mode_score.exit.thread.i.i

.lr.ph174.i.i.i:                                  ; preds = %.thread.i.i
  %444 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count199.i.i.i = zext nneg i32 %415 to i64
  br label %445

445:                                              ; preds = %445, %.lr.ph174.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph174.i.i.i ], [ %indvars.iv.next197.i.i.i, %445 ]
  %.1117172.i.i.i = phi i64 [ %427, %.lr.ph174.i.i.i ], [ %451, %445 ]
  %446 = getelementptr inbounds nuw %struct.mb_info, ptr %444, i64 %indvars.iv196.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !87
  %449 = shl nsw i32 %448, 7
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %.1117172.i.i.i, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i32 0, ptr %452, align 4, !tbaa !88
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %calculate_mode_score.exit.thread203.i.i, label %445, !llvm.loop !89

.lr.ph169.i.i.i:                                  ; preds = %.thread321.i.i
  %453 = load i64, ptr %25, align 8, !tbaa !64
  %454 = lshr i32 %437, 4
  %455 = load ptr, ptr %163, align 8, !tbaa !49
  %456 = mul i64 %453, 9
  %457 = mul i64 %453, 33
  %wide.trip.count194.i.i.i = zext nneg i32 %454 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph169.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ 0, %.lr.ph169.i.i.i ], [ %indvars.iv.next192.i.i.i, %458 ]
  %459 = getelementptr inbounds nuw %struct.mb_info, ptr %455, i64 %indvars.iv191.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !87
  %462 = shl nsw i32 %461, 7
  %463 = sext i32 %462 to i64
  %464 = add i64 %456, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %466 = load i32, ptr %465, align 4, !tbaa !90
  %467 = shl nsw i32 %466, 7
  %468 = sext i32 %467 to i64
  %469 = add i64 %457, %468
  %.not145.i.i.i = icmp sgt i64 %464, %469
  %spec.select.i.i.i = zext i1 %.not145.i.i.i to i32
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store i32 %spec.select.i.i.i, ptr %470, align 4, !tbaa !88
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %458, !llvm.loop !91

.lr.ph160.i.i.i:                                  ; preds = %439
  %471 = lshr i32 %441, 4
  %472 = load ptr, ptr %163, align 8, !tbaa !49
  %473 = mul i64 %442, 10
  %474 = mul i64 %442, 34
  %wide.trip.count184.i.i.i = zext nneg i32 %471 to i64
  br label %475

475:                                              ; preds = %498, %.lr.ph160.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 0, %.lr.ph160.i.i.i ], [ %indvars.iv.next182.i.i.i, %498 ]
  %476 = getelementptr inbounds nuw %struct.mb_info, ptr %472, i64 %indvars.iv181.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 28
  %478 = load i32, ptr %477, align 4, !tbaa !77
  %479 = shl nsw i32 %478, 7
  %480 = sext i32 %479 to i64
  %481 = add i64 %442, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !87
  %484 = shl nsw i32 %483, 7
  %485 = sext i32 %484 to i64
  %486 = add i64 %473, %485
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %488 = load i32, ptr %487, align 4, !tbaa !90
  %489 = shl nsw i32 %488, 7
  %490 = sext i32 %489 to i64
  %491 = add i64 %474, %490
  %.not138.i.i.i = icmp sgt i64 %481, %486
  %.not139.i.i.i = icmp sgt i64 %481, %491
  %or.cond.i.i.i = select i1 %.not138.i.i.i, i1 true, i1 %.not139.i.i.i
  br i1 %or.cond.i.i.i, label %494, label %492

492:                                              ; preds = %475
  %493 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i32 2, ptr %493, align 4, !tbaa !88
  br label %498

494:                                              ; preds = %475
  %.not140.i.i.i = icmp sgt i64 %486, %491
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 32
  br i1 %.not140.i.i.i, label %497, label %496

496:                                              ; preds = %494
  store i32 0, ptr %495, align 4, !tbaa !88
  br label %498

497:                                              ; preds = %494
  store i32 1, ptr %495, align 4, !tbaa !88
  br label %498

498:                                              ; preds = %497, %496, %492
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count184.i.i.i
  br i1 %exitcond185.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %475, !llvm.loop !92

calculate_mode_score.exit.thread.i.i:             ; preds = %498, %458, %439, %.thread321.i.i
  %.4326.i.i = phi i32 [ %.1119279.i.i, %439 ], [ %spec.select157.i.i, %.thread321.i.i ], [ %spec.select157.i.i, %458 ], [ %.1119279.i.i, %498 ]
  %499 = load i32, ptr %167, align 8, !tbaa !93
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !83
  %500 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %rd_strip.exit.thread.i, label %502

502:                                              ; preds = %calculate_mode_score.exit.thread.i.i
  %503 = load i32, ptr %165, align 4, !tbaa !83
  %504 = icmp slt i32 %500, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 %500, ptr %165, align 4, !tbaa !83
  br label %506

506:                                              ; preds = %505, %502
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !85
  %507 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %rd_strip.exit.thread.i, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %164, align 4, !tbaa !85
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %512, label %.preheader

512:                                              ; preds = %509
  store i32 %507, ptr %164, align 4, !tbaa !85
  br label %.preheader

.preheader:                                       ; preds = %512, %509
  %.ph = phi i32 [ %510, %509 ], [ %507, %512 ]
  br label %513

513:                                              ; preds = %.backedge, %.preheader
  %514 = phi i32 [ %.ph, %.preheader ], [ %.be, %.backedge ]
  %.7197.i.i = phi i32 [ %.2192275.i.i, %.preheader ], [ %.8198.i.i, %.backedge ]
  %.7189.i.i = phi i32 [ %.2185276.i.i, %.preheader ], [ %.8.i.i, %.backedge ]
  %.0.i.i = phi i32 [ %499, %.preheader ], [ %596, %.backedge ]
  %515 = load i32, ptr %37, align 8, !tbaa !55
  %516 = icmp eq i32 %515, 2
  %517 = select i1 %516, i32 6, i32 4
  %518 = load i32, ptr %154, align 4, !tbaa !51
  %519 = mul nsw i32 %518, %202
  %520 = sdiv i32 %519, 16
  %521 = load i64, ptr %25, align 8, !tbaa !64
  %522 = load i32, ptr %165, align 4, !tbaa !83
  %.not.i158.i.i = icmp eq i32 %522, 0
  %523 = mul nsw i32 %522, %517
  %.not136.i159.i.i = icmp eq i32 %514, 0
  %524 = mul nsw i32 %517, %514
  %525 = add nsw i32 %524, 4
  %526 = select i1 %.not136.i159.i.i, i32 0, i32 %525
  %527 = add i32 %523, 8
  %528 = select i1 %.not.i158.i.i, i32 4, i32 %527
  %529 = add i32 %528, %526
  %530 = sext i32 %529 to i64
  %531 = shl i64 %521, 3
  %532 = mul i64 %531, %530
  %533 = load i32, ptr %166, align 4, !tbaa !86
  switch i32 %533, label %calculate_mode_score.exit170.i.i [
    i32 0, label %534
    i32 1, label %548
    i32 2, label %562
  ]

534:                                              ; preds = %513
  %535 = sext i32 %520 to i64
  %536 = add nsw i64 %530, %535
  %537 = mul i64 %536, %531
  %538 = icmp sgt i32 %519, 15
  br i1 %538, label %.lr.ph174.i164.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph174.i164.i.i:                               ; preds = %534
  %539 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count199.i165.i.i = zext nneg i32 %520 to i64
  br label %540

540:                                              ; preds = %540, %.lr.ph174.i164.i.i
  %indvars.iv196.i166.i.i = phi i64 [ 0, %.lr.ph174.i164.i.i ], [ %indvars.iv.next197.i168.i.i, %540 ]
  %.1117172.i167.i.i = phi i64 [ %537, %.lr.ph174.i164.i.i ], [ %546, %540 ]
  %541 = getelementptr inbounds nuw %struct.mb_info, ptr %539, i64 %indvars.iv196.i166.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !87
  %544 = shl nsw i32 %543, 7
  %545 = sext i32 %544 to i64
  %546 = add nsw i64 %.1117172.i167.i.i, %545
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 32
  store i32 0, ptr %547, align 4, !tbaa !88
  %indvars.iv.next197.i168.i.i = add nuw nsw i64 %indvars.iv196.i166.i.i, 1
  %exitcond200.not.i169.i.i = icmp eq i64 %indvars.iv.next197.i168.i.i, %wide.trip.count199.i165.i.i
  br i1 %exitcond200.not.i169.i.i, label %calculate_mode_score.exit170.i.i, label %540, !llvm.loop !89

548:                                              ; preds = %513
  %549 = icmp sgt i32 %519, 15
  br i1 %549, label %.lr.ph165.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph165.i.i.i:                                  ; preds = %548
  %550 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count189.i.i.i = zext nneg i32 %520 to i64
  br label %551

551:                                              ; preds = %551, %.lr.ph165.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph165.i.i.i ], [ %indvars.iv.next187.i.i.i, %551 ]
  %.2163.i.i.i = phi i64 [ %532, %.lr.ph165.i.i.i ], [ %561, %551 ]
  %552 = getelementptr inbounds nuw %struct.mb_info, ptr %550, i64 %indvars.iv186.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i32, ptr %553, align 4, !tbaa !88
  %555 = icmp eq i32 %554, 0
  %..i.i.i = select i1 %555, i64 4, i64 24
  %.212.v.i.i.i = select i1 %555, i64 9, i64 33
  %.212.i.i.i = mul i64 %.212.v.i.i.i, %521
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %..i.i.i
  %557 = load i32, ptr %556, align 4, !tbaa !56
  %558 = shl nsw i32 %557, 7
  %559 = sext i32 %558 to i64
  %560 = add i64 %.2163.i.i.i, %559
  %561 = add i64 %560, %.212.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count189.i.i.i
  br i1 %exitcond190.not.i.i.i, label %calculate_mode_score.exit170.i.i, label %551, !llvm.loop !94

562:                                              ; preds = %513
  %563 = icmp sgt i32 %519, 15
  br i1 %563, label %.lr.ph.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph.i.i.i:                                     ; preds = %562
  %564 = load ptr, ptr %163, align 8, !tbaa !49
  %565 = mul i64 %521, 10
  %566 = mul i64 %521, 34
  %wide.trip.count.i.i.i = zext nneg i32 %520 to i64
  br label %567

567:                                              ; preds = %592, %.lr.ph.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i162.i.i, %592 ]
  %.0155.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %592 ]
  %.0114154.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1115.i.i.i, %592 ]
  %.5153.i.i.i = phi i64 [ %532, %.lr.ph.i.i.i ], [ %.6.i.i.i, %592 ]
  %568 = getelementptr inbounds nuw %struct.mb_info, ptr %564, i64 %indvars.iv.i161.i.i
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %570 = load i32, ptr %569, align 4, !tbaa !77
  %571 = shl nsw i32 %570, 7
  %572 = sext i32 %571 to i64
  %573 = add i64 %521, %572
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %575 = load i32, ptr %574, align 4, !tbaa !88
  switch i32 %575, label %584 [
    i32 2, label %592
    i32 0, label %576
  ]

576:                                              ; preds = %567
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !87
  %579 = shl nsw i32 %578, 7
  %580 = sext i32 %579 to i64
  %581 = add i64 %565, %580
  %.not142.i.i.i = icmp slt i64 %581, %573
  br i1 %.not142.i.i.i, label %592, label %582

582:                                              ; preds = %576
  store i32 2, ptr %574, align 4, !tbaa !88
  %583 = add nsw i32 %.0114154.i.i.i, 1
  br label %592

584:                                              ; preds = %567
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %586 = load i32, ptr %585, align 4, !tbaa !90
  %587 = shl nsw i32 %586, 7
  %588 = sext i32 %587 to i64
  %589 = add i64 %566, %588
  %.not141.i.i.i = icmp slt i64 %589, %573
  br i1 %.not141.i.i.i, label %592, label %590

590:                                              ; preds = %584
  store i32 2, ptr %574, align 4, !tbaa !88
  %591 = add nsw i32 %.0155.i.i.i, 1
  br label %592

592:                                              ; preds = %590, %584, %582, %576, %567
  %.pn143.i.i.i = phi i64 [ %573, %582 ], [ %573, %590 ], [ %573, %567 ], [ %581, %576 ], [ %589, %584 ]
  %.1115.i.i.i = phi i32 [ %583, %582 ], [ %.0114154.i.i.i, %590 ], [ %.0114154.i.i.i, %567 ], [ %.0114154.i.i.i, %576 ], [ %.0114154.i.i.i, %584 ]
  %.1.i.i.i = phi i32 [ %.0155.i.i.i, %582 ], [ %591, %590 ], [ %.0155.i.i.i, %567 ], [ %.0155.i.i.i, %576 ], [ %.0155.i.i.i, %584 ]
  %.6.i.i.i = add nsw i64 %.pn143.i.i.i, %.5153.i.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i163.i.i, label %calculate_mode_score.exit170.i.i, label %567, !llvm.loop !95

calculate_mode_score.exit170.i.i:                 ; preds = %592, %551, %540, %562, %548, %534, %513
  %.8198.i.i = phi i32 [ %.7197.i.i, %513 ], [ %.7197.i.i, %534 ], [ 0, %548 ], [ 0, %562 ], [ %.7197.i.i, %540 ], [ 0, %551 ], [ %.1115.i.i.i, %592 ]
  %.8.i.i = phi i32 [ %.7189.i.i, %513 ], [ %.7189.i.i, %534 ], [ 0, %548 ], [ 0, %562 ], [ %.7189.i.i, %540 ], [ 0, %551 ], [ %.1.i.i.i, %592 ]
  %.0116.i160.i.i = phi i64 [ %532, %513 ], [ %537, %534 ], [ %532, %548 ], [ %532, %562 ], [ %546, %540 ], [ %561, %551 ], [ %.6.i.i.i, %592 ]
  %593 = icmp ne i32 %.8198.i.i, 0
  %594 = icmp ne i32 %.8.i.i, 0
  %or.cond4.i.i = select i1 %593, i1 true, i1 %594
  br i1 %or.cond4.i.i, label %595, label %calculate_mode_score.exit.thread203.i.i

595:                                              ; preds = %calculate_mode_score.exit170.i.i
  %596 = add nsw i32 %.0.i.i, -1
  %.not154.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not154.i.i, label %calculate_mode_score.exit.thread203.i.i, label %597

597:                                              ; preds = %595
  br i1 %593, label %598, label %605

598:                                              ; preds = %597
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !83
  %599 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %rd_strip.exit.thread.i, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %165, align 4, !tbaa !83
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  store i32 %599, ptr %165, align 4, !tbaa !83
  br label %605

605:                                              ; preds = %604, %601, %597
  %.not155.i.i = icmp eq i32 %.8.i.i, 0
  br i1 %.not155.i.i, label %._crit_edge311.i.i, label %606

._crit_edge311.i.i:                               ; preds = %605
  %.pre.pre.i.i = load i32, ptr %164, align 4, !tbaa !85
  br label %.backedge

606:                                              ; preds = %605
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !85
  %607 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %rd_strip.exit.thread.i, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %164, align 4, !tbaa !85
  %611 = icmp slt i32 %607, %610
  br i1 %611, label %612, label %.backedge

612:                                              ; preds = %609
  store i32 %607, ptr %164, align 4, !tbaa !85
  br label %.backedge

.backedge:                                        ; preds = %612, %609, %._crit_edge311.i.i
  %.be = phi i32 [ %.pre.pre.i.i, %._crit_edge311.i.i ], [ %610, %609 ], [ %607, %612 ]
  br label %513

calculate_mode_score.exit.thread203.i.i:          ; preds = %595, %calculate_mode_score.exit170.i.i, %445, %.thread.i.i
  %.4319.i.i = phi i32 [ %.1119279.i.i, %.thread.i.i ], [ %.1119279.i.i, %445 ], [ %.4326.i.i, %calculate_mode_score.exit170.i.i ], [ %.4326.i.i, %595 ]
  %.6317.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ %spec.select.i.i, %445 ], [ %.2123278.i.i, %calculate_mode_score.exit170.i.i ], [ %.2123278.i.i, %595 ]
  %.val.i.i.i = phi i32 [ %417, %.thread.i.i ], [ %417, %445 ], [ %515, %calculate_mode_score.exit170.i.i ], [ %515, %595 ]
  %613 = phi i32 [ 0, %.thread.i.i ], [ 0, %445 ], [ %514, %calculate_mode_score.exit170.i.i ], [ %514, %595 ]
  %614 = phi i32 [ %413, %.thread.i.i ], [ %413, %445 ], [ %518, %calculate_mode_score.exit170.i.i ], [ %518, %595 ]
  %.5195.i.i = phi i32 [ %.2192275.i.i, %.thread.i.i ], [ %.2192275.i.i, %445 ], [ %.8198.i.i, %595 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.5.i.i = phi i32 [ %.2185276.i.i, %.thread.i.i ], [ %.2185276.i.i, %445 ], [ %.8.i.i, %595 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.0130.i.i = phi i64 [ %427, %.thread.i.i ], [ %451, %445 ], [ %.0116.i160.i.i, %calculate_mode_score.exit170.i.i ], [ %.0116.i160.i.i, %595 ]
  %615 = icmp eq i32 %.2128277.i.i, 0
  %616 = icmp slt i64 %.0130.i.i, %.6260.i
  %or.cond341.i = select i1 %615, i1 true, i1 %616
  br i1 %or.cond341.i, label %617, label %1072

617:                                              ; preds = %calculate_mode_score.exit.thread203.i.i
  %618 = load ptr, ptr %168, align 8, !tbaa !47
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %620 = mul nsw i32 %614, %202
  %621 = sdiv i32 %620, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not.i171.i.i = icmp eq i32 %613, 0
  br i1 %.not.i171.i.i, label %622, label %624

622:                                              ; preds = %617
  %623 = load i32, ptr %169, align 4, !tbaa !96
  %.not197.i.i.i = icmp eq i32 %623, 0
  br i1 %.not197.i.i.i, label %624, label %encode_codebook.exit.i.i.i

624:                                              ; preds = %622, %617
  %625 = icmp eq i32 %.val.i.i.i, 2
  %626 = select i1 %625, i32 6, i32 4
  %627 = mul nsw i32 %626, %613
  %628 = select i1 %625, i8 32, i8 36
  store i8 %628, ptr %619, align 1, !tbaa !67
  %629 = add nsw i32 %627, 4
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 13
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 15
  store i8 %630, ptr %632, align 1, !tbaa !67
  %633 = lshr i32 %629, 8
  %634 = trunc i32 %633 to i8
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 14
  store i8 %634, ptr %635, align 1, !tbaa !67
  %636 = lshr i32 %629, 16
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %631, align 1, !tbaa !67
  %638 = icmp sgt i32 %613, 0
  br i1 %638, label %.preheader.preheader.i.i.i.i, label %encode_codebook.exit.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %624
  %639 = zext nneg i32 %626 to i64
  %wide.trip.count13.i.i.i.i = zext nneg i32 %613 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %649, %.preheader.preheader.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %649 ]
  %.43.i.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %649 ]
  %640 = mul nuw nsw i64 %indvars.iv10.i.i.i.i, %639
  %sext.i.i.i.i = shl i64 %.43.i.i.i.i, 32
  %641 = ashr exact i64 %sext.i.i.i.i, 32
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %170, i64 %640
  br label %642

642:                                              ; preds = %642, %.preheader.i.i.i.i
  %indvars.iv5.i.i.i.i = phi i64 [ %641, %.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %642 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %642 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %643 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !56
  %644 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 3
  %645 = select i1 %644, i32 128, i32 0
  %646 = xor i32 %645, %643
  %647 = trunc i32 %646 to i8
  %indvars.iv.next6.i.i.i.i = add nsw i64 %indvars.iv5.i.i.i.i, 1
  %648 = getelementptr inbounds i8, ptr %619, i64 %indvars.iv5.i.i.i.i
  store i8 %647, ptr %648, align 1, !tbaa !67
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %639
  br i1 %exitcond.not.i.i.i.i, label %649, label %642, !llvm.loop !97

649:                                              ; preds = %642
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i, %wide.trip.count13.i.i.i.i
  br i1 %exitcond14.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i:                     ; preds = %649
  %650 = trunc nsw i64 %indvars.iv.next6.i.i.i.i to i32
  br label %encode_codebook.exit.i.i.i

encode_codebook.exit.i.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i, %624, %622
  %.0169.i.i.i = phi i32 [ 0, %622 ], [ 4, %624 ], [ %650, %._crit_edge.loopexit.i.i.i.i ]
  %651 = load i32, ptr %165, align 4, !tbaa !83
  %.not198.i.i.i = icmp eq i32 %651, 0
  br i1 %.not198.i.i.i, label %652, label %654

652:                                              ; preds = %encode_codebook.exit.i.i.i
  %653 = load i32, ptr %169, align 4, !tbaa !96
  %.not199.i.i.i = icmp eq i32 %653, 0
  br i1 %.not199.i.i.i, label %654, label %684

654:                                              ; preds = %652, %encode_codebook.exit.i.i.i
  %655 = sext i32 %.0169.i.i.i to i64
  %656 = getelementptr inbounds i8, ptr %619, i64 %655
  %.val202.i.i.i = load i32, ptr %37, align 8, !tbaa !55
  %657 = icmp eq i32 %.val202.i.i.i, 2
  %658 = select i1 %657, i32 6, i32 4
  %659 = mul nsw i32 %658, %651
  %660 = select i1 %657, i8 34, i8 38
  store i8 %660, ptr %656, align 1, !tbaa !67
  %661 = add nsw i32 %659, 4
  %662 = trunc i32 %661 to i8
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store i8 %662, ptr %664, align 1, !tbaa !67
  %665 = lshr i32 %661, 8
  %666 = trunc i32 %665 to i8
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store i8 %666, ptr %667, align 1, !tbaa !67
  %668 = lshr i32 %661, 16
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %663, align 1, !tbaa !67
  %670 = icmp sgt i32 %651, 0
  br i1 %670, label %.preheader.preheader.i205.i.i.i, label %encode_codebook.exit221.i.i.i

.preheader.preheader.i205.i.i.i:                  ; preds = %654
  %671 = zext nneg i32 %658 to i64
  %wide.trip.count13.i206.i.i.i = zext nneg i32 %651 to i64
  br label %.preheader.i207.i.i.i

.preheader.i207.i.i.i:                            ; preds = %681, %.preheader.preheader.i205.i.i.i
  %indvars.iv10.i208.i.i.i = phi i64 [ 0, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next11.i218.i.i.i, %681 ]
  %.43.i209.i.i.i = phi i64 [ 4, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %681 ]
  %672 = mul nuw nsw i64 %indvars.iv10.i208.i.i.i, %671
  %sext.i210.i.i.i = shl i64 %.43.i209.i.i.i, 32
  %673 = ashr exact i64 %sext.i210.i.i.i, 32
  %invariant.gep.i211.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %672
  br label %674

674:                                              ; preds = %674, %.preheader.i207.i.i.i
  %indvars.iv5.i212.i.i.i = phi i64 [ %673, %.preheader.i207.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %674 ]
  %indvars.iv.i213.i.i.i = phi i64 [ 0, %.preheader.i207.i.i.i ], [ %indvars.iv.next.i216.i.i.i, %674 ]
  %gep.i214.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i211.i.i.i, i64 %indvars.iv.i213.i.i.i
  %675 = load i32, ptr %gep.i214.i.i.i, align 4, !tbaa !56
  %676 = icmp samesign ugt i64 %indvars.iv.i213.i.i.i, 3
  %677 = select i1 %676, i32 128, i32 0
  %678 = xor i32 %677, %675
  %679 = trunc i32 %678 to i8
  %indvars.iv.next6.i215.i.i.i = add nsw i64 %indvars.iv5.i212.i.i.i, 1
  %680 = getelementptr inbounds i8, ptr %656, i64 %indvars.iv5.i212.i.i.i
  store i8 %679, ptr %680, align 1, !tbaa !67
  %indvars.iv.next.i216.i.i.i = add nuw nsw i64 %indvars.iv.i213.i.i.i, 1
  %exitcond.not.i217.i.i.i = icmp eq i64 %indvars.iv.next.i216.i.i.i, %671
  br i1 %exitcond.not.i217.i.i.i, label %681, label %674, !llvm.loop !97

681:                                              ; preds = %674
  %indvars.iv.next11.i218.i.i.i = add nuw nsw i64 %indvars.iv10.i208.i.i.i, 1
  %exitcond14.not.i219.i.i.i = icmp eq i64 %indvars.iv.next11.i218.i.i.i, %wide.trip.count13.i206.i.i.i
  br i1 %exitcond14.not.i219.i.i.i, label %._crit_edge.loopexit.i220.i.i.i, label %.preheader.i207.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i220.i.i.i:                  ; preds = %681
  %682 = trunc nsw i64 %indvars.iv.next6.i215.i.i.i to i32
  br label %encode_codebook.exit221.i.i.i

encode_codebook.exit221.i.i.i:                    ; preds = %._crit_edge.loopexit.i220.i.i.i, %654
  %.4.lcssa.i204.i.i.i = phi i32 [ 4, %654 ], [ %682, %._crit_edge.loopexit.i220.i.i.i ]
  %683 = add nsw i32 %.4.lcssa.i204.i.i.i, %.0169.i.i.i
  br label %684

684:                                              ; preds = %encode_codebook.exit221.i.i.i, %652
  %.1170.i.i.i = phi i32 [ %683, %encode_codebook.exit221.i.i.i ], [ %.0169.i.i.i, %652 ]
  %685 = load i32, ptr %154, align 4, !tbaa !51
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.preheader237.i.i.i, label %.split261.i.i.i

.preheader237.i.i.i:                              ; preds = %684, %._crit_edge.i176.i.i
  %indvars.iv580.i = phi i64 [ %indvars.iv.next581.i, %._crit_edge.i176.i.i ], [ 0, %684 ]
  %687 = phi i32 [ %892, %._crit_edge.i176.i.i ], [ %685, %684 ]
  %.promoted244.i.i.i = phi i32 [ %.lcssa245.i.i.i, %._crit_edge.i176.i.i ], [ 0, %684 ]
  %.promoted242.i.i.i = phi ptr [ %.lcssa243.i.i.i, %._crit_edge.i176.i.i ], [ null, %684 ]
  %.promoted240.i.i.i = phi i32 [ %.lcssa241.i.i.i, %._crit_edge.i176.i.i ], [ 0, %684 ]
  %.promoted.i.i.i = phi ptr [ %.lcssa239.i.i.i, %._crit_edge.i176.i.i ], [ null, %684 ]
  %.0184259.i.i.i = phi i32 [ %.1185.lcssa.i.i.i, %._crit_edge.i176.i.i ], [ 0, %684 ]
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph.i177.i.i, label %._crit_edge.i176.i.i

.lr.ph.i177.i.i:                                  ; preds = %.preheader237.i.i.i
  %689 = lshr exact i64 %indvars.iv580.i, 1
  %.promoted254.i.i.i = load ptr, ptr %171, align 8
  %.promoted255.i.i.i = load i32, ptr %172, align 4
  %.promoted256.i.i.i = load ptr, ptr %173, align 16
  %.promoted257.i.i.i = load i32, ptr %174, align 8
  %690 = sext i32 %.0184259.i.i.i to i64
  %691 = mul nsw i64 %indvars.iv580.i, %392
  %invariant.gep471.i = getelementptr i8, ptr %293, i64 %691
  %692 = mul nsw i64 %689, %401
  %invariant.gep473.i = getelementptr i8, ptr %.sroa.6239.8.i, i64 %692
  %693 = mul nsw i64 %689, %402
  %invariant.gep475.i = getelementptr i8, ptr %.sroa.10.8.i, i64 %693
  %694 = mul nsw i64 %indvars.iv580.i, %393
  %invariant.gep477.i = getelementptr i8, ptr %300, i64 %694
  %695 = mul nsw i64 %689, %399
  %invariant.gep479.i = getelementptr i8, ptr %.sroa.5244.4272.i, i64 %695
  %696 = mul nsw i64 %689, %400
  %invariant.gep481.i = getelementptr i8, ptr %.sroa.8246.4274.i, i64 %696
  br label %697

697:                                              ; preds = %copy_mb.exit.i.i.i, %.lr.ph.i177.i.i
  %indvars.iv318.i.i.i = phi i64 [ %690, %.lr.ph.i177.i.i ], [ %indvars.iv.next319.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv316.i.i.i = phi i64 [ 0, %.lr.ph.i177.i.i ], [ %indvars.iv.next317.i.i.i, %copy_mb.exit.i.i.i ]
  %698 = phi i32 [ %.promoted257.i.i.i, %.lr.ph.i177.i.i ], [ %710, %copy_mb.exit.i.i.i ]
  %699 = phi ptr [ %.promoted256.i.i.i, %.lr.ph.i177.i.i ], [ %711, %copy_mb.exit.i.i.i ]
  %700 = phi i32 [ %.promoted255.i.i.i, %.lr.ph.i177.i.i ], [ %712, %copy_mb.exit.i.i.i ]
  %701 = phi ptr [ %.promoted254.i.i.i, %.lr.ph.i177.i.i ], [ %713, %copy_mb.exit.i.i.i ]
  %702 = phi ptr [ %.promoted242.i.i.i, %.lr.ph.i177.i.i ], [ %887, %copy_mb.exit.i.i.i ]
  %703 = phi i32 [ %.promoted244.i.i.i, %.lr.ph.i177.i.i ], [ %886, %copy_mb.exit.i.i.i ]
  %704 = load ptr, ptr %163, align 8, !tbaa !49
  %705 = getelementptr inbounds %struct.mb_info, ptr %704, i64 %indvars.iv318.i.i.i
  %gep472.i = getelementptr i8, ptr %invariant.gep471.i, i64 %indvars.iv316.i.i.i
  %706 = load i32, ptr %37, align 8, !tbaa !55
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %get_sub_picture.exit.i.i.i

708:                                              ; preds = %697
  %709 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep474.i = getelementptr i8, ptr %invariant.gep473.i, i64 %709
  store ptr %gep474.i, ptr %171, align 8, !tbaa !46
  store i32 %.sroa.6.8.i, ptr %172, align 4, !tbaa !56
  %gep476.i = getelementptr i8, ptr %invariant.gep475.i, i64 %709
  store ptr %gep476.i, ptr %173, align 16, !tbaa !46
  store i32 %.sroa.9.8.i, ptr %174, align 8, !tbaa !56
  br label %get_sub_picture.exit.i.i.i

get_sub_picture.exit.i.i.i:                       ; preds = %708, %697
  %710 = phi i32 [ %698, %697 ], [ %.sroa.9.8.i, %708 ]
  %711 = phi ptr [ %699, %697 ], [ %gep476.i, %708 ]
  %712 = phi i32 [ %700, %697 ], [ %.sroa.6.8.i, %708 ]
  %713 = phi ptr [ %701, %697 ], [ %gep474.i, %708 ]
  %714 = load i32, ptr %166, align 4, !tbaa !86
  switch i32 %714, label %get_sub_picture.exit..thread_crit_edge.i.i.i [
    i32 2, label %715
    i32 0, label %746
  ]

get_sub_picture.exit..thread_crit_edge.i.i.i:     ; preds = %get_sub_picture.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %705, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %.thread.i.i.i

715:                                              ; preds = %get_sub_picture.exit.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %717 = load i32, ptr %716, align 4, !tbaa !88
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %.thread.i.i.i

719:                                              ; preds = %715
  %gep478.i = getelementptr i8, ptr %invariant.gep477.i, i64 %indvars.iv316.i.i.i
  br i1 %707, label %720, label %get_sub_picture.exit222.i.i.i.preheader

720:                                              ; preds = %719
  %721 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep480.i = getelementptr i8, ptr %invariant.gep479.i, i64 %721
  store ptr %gep480.i, ptr %175, align 8, !tbaa !46
  store i32 %.sroa.5.4270.i, ptr %176, align 4, !tbaa !56
  %gep482.i = getelementptr i8, ptr %invariant.gep481.i, i64 %721
  store ptr %gep482.i, ptr %177, align 16, !tbaa !46
  store i32 %.sroa.8.4268.i, ptr %178, align 8, !tbaa !56
  br label %get_sub_picture.exit222.i.i.i.preheader

get_sub_picture.exit222.i.i.i.preheader:          ; preds = %720, %719
  br label %get_sub_picture.exit222.i.i.i

get_sub_picture.exit222.i.i.i:                    ; preds = %get_sub_picture.exit222.i.i.i.preheader, %get_sub_picture.exit222.i.i.i
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %get_sub_picture.exit222.i.i.i ], [ 0, %get_sub_picture.exit222.i.i.i.preheader ]
  %722 = mul nsw i64 %indvars.iv.i180.i.i, %392
  %723 = getelementptr inbounds i8, ptr %gep472.i, i64 %722
  %724 = mul nsw i64 %indvars.iv.i180.i.i, %393
  %725 = getelementptr inbounds i8, ptr %gep478.i, i64 %724
  %726 = load i32, ptr %725, align 1
  store i32 %726, ptr %723, align 1
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %exitcond.not.i223.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i, 4
  br i1 %exitcond.not.i223.i.i.i, label %727, label %get_sub_picture.exit222.i.i.i, !llvm.loop !99

727:                                              ; preds = %get_sub_picture.exit222.i.i.i
  %728 = load i32, ptr %37, align 8, !tbaa !55
  %729 = icmp eq i32 %728, 2
  br i1 %729, label %.preheader.i224.i.i.i, label %copy_mb.exit.i.i.i

.preheader.i224.i.i.i:                            ; preds = %727, %.preheader.i224.i.i.i
  %indvars.iv.i225.i.i.i = phi i64 [ %indvars.iv.next.i226.i.i.i, %.preheader.i224.i.i.i ], [ 1, %727 ]
  %730 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i225.i.i.i
  %731 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i225.i.i.i
  %732 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i225.i.i.i
  %733 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i225.i.i.i
  %734 = load ptr, ptr %730, align 8, !tbaa !46
  %735 = load i32, ptr %731, align 4, !tbaa !56
  %736 = load ptr, ptr %732, align 8, !tbaa !46
  %737 = load i32, ptr %733, align 4, !tbaa !56
  %738 = load i16, ptr %736, align 1
  store i16 %738, ptr %734, align 1
  %739 = sext i32 %735 to i64
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  %741 = sext i32 %737 to i64
  %742 = getelementptr inbounds i8, ptr %736, i64 %741
  %743 = load i16, ptr %742, align 1
  store i16 %743, ptr %740, align 1
  %indvars.iv.next.i226.i.i.i = add nuw nsw i64 %indvars.iv.i225.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i226.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %copy_mb.exit.i.i.i, label %.preheader.i224.i.i.i, !llvm.loop !100

.thread.i.i.i:                                    ; preds = %715, %get_sub_picture.exit..thread_crit_edge.i.i.i
  %744 = phi i32 [ %.pre.i.i.i, %get_sub_picture.exit..thread_crit_edge.i.i.i ], [ %717, %715 ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %805

746:                                              ; preds = %.thread.i.i.i, %get_sub_picture.exit.i.i.i
  %747 = load i32, ptr %705, align 4, !tbaa !101
  %748 = select i1 %707, i32 6, i32 4
  %749 = mul nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !56
  %753 = trunc i32 %752 to i8
  %754 = getelementptr i8, ptr %gep472.i, i64 %392
  %755 = getelementptr i8, ptr %754, i64 1
  store i8 %753, ptr %755, align 1, !tbaa !67
  store i8 %753, ptr %754, align 1, !tbaa !67
  %756 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 1
  store i8 %753, ptr %756, align 1, !tbaa !67
  store i8 %753, ptr %gep472.i, align 1, !tbaa !67
  %757 = or disjoint i32 %749, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !56
  %761 = trunc i32 %760 to i8
  %762 = getelementptr i8, ptr %754, i64 3
  store i8 %761, ptr %762, align 1, !tbaa !67
  %763 = getelementptr i8, ptr %754, i64 2
  store i8 %761, ptr %763, align 1, !tbaa !67
  %764 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 3
  store i8 %761, ptr %764, align 1, !tbaa !67
  %765 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 2
  store i8 %761, ptr %765, align 1, !tbaa !67
  %766 = add nsw i32 %749, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !56
  %770 = trunc i32 %769 to i8
  %771 = getelementptr i8, ptr %gep472.i, i64 %395
  %772 = getelementptr i8, ptr %771, i64 1
  store i8 %770, ptr %772, align 1, !tbaa !67
  store i8 %770, ptr %771, align 1, !tbaa !67
  %773 = getelementptr i8, ptr %gep472.i, i64 %397
  %774 = getelementptr i8, ptr %773, i64 1
  store i8 %770, ptr %774, align 1, !tbaa !67
  store i8 %770, ptr %773, align 1, !tbaa !67
  %775 = add nsw i32 %749, 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !56
  %779 = trunc i32 %778 to i8
  %780 = getelementptr i8, ptr %771, i64 3
  store i8 %779, ptr %780, align 1, !tbaa !67
  %781 = getelementptr i8, ptr %771, i64 2
  store i8 %779, ptr %781, align 1, !tbaa !67
  %782 = getelementptr i8, ptr %773, i64 3
  store i8 %779, ptr %782, align 1, !tbaa !67
  %783 = getelementptr i8, ptr %773, i64 2
  store i8 %779, ptr %783, align 1, !tbaa !67
  %784 = load i32, ptr %37, align 8, !tbaa !55
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %copy_mb.exit.i.i.i

786:                                              ; preds = %746
  %787 = add nsw i32 %749, 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !56
  %791 = trunc i32 %790 to i8
  %792 = sext i32 %712 to i64
  %793 = getelementptr i8, ptr %713, i64 %792
  %794 = getelementptr i8, ptr %793, i64 1
  store i8 %791, ptr %794, align 1, !tbaa !67
  store i8 %791, ptr %793, align 1, !tbaa !67
  %795 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 %791, ptr %795, align 1, !tbaa !67
  store i8 %791, ptr %713, align 1, !tbaa !67
  %796 = add nsw i32 %749, 5
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !56
  %800 = trunc i32 %799 to i8
  %801 = sext i32 %710 to i64
  %802 = getelementptr i8, ptr %711, i64 %801
  %803 = getelementptr i8, ptr %802, i64 1
  store i8 %800, ptr %803, align 1, !tbaa !67
  store i8 %800, ptr %802, align 1, !tbaa !67
  %804 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store i8 %800, ptr %804, align 1, !tbaa !67
  store i8 %800, ptr %711, align 1, !tbaa !67
  br label %copy_mb.exit.i.i.i

805:                                              ; preds = %.thread.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %807 = select i1 %707, i32 6, i32 4
  br label %.preheader.i227.i.i.i

.preheader.i227.i.i.i:                            ; preds = %885, %805
  %.059.i.i.i.i = phi i64 [ 0, %805 ], [ %indvars.iv.next.i230.i.i.i, %885 ]
  %808 = phi i1 [ true, %805 ], [ false, %885 ]
  %.05458.i.i.i.i = phi i32 [ 0, %805 ], [ 2, %885 ]
  %809 = or disjoint i32 %.05458.i.i.i.i, 1
  %810 = lshr exact i32 %.05458.i.i.i.i, 1
  %sext.i228.i.i.i = shl i64 %.059.i.i.i.i, 32
  %811 = ashr exact i64 %sext.i228.i.i.i, 32
  %812 = mul nsw i32 %.05458.i.i.i.i, %294
  %813 = mul nsw i32 %809, %294
  %814 = mul nuw nsw i32 %810, %712
  %815 = mul nuw nsw i32 %810, %710
  %816 = trunc i64 %.059.i.i.i.i to i32
  %817 = add i32 %816, 2
  br label %818

818:                                              ; preds = %884, %.preheader.i227.i.i.i
  %indvars.iv.i229.i.i.i = phi i64 [ %811, %.preheader.i227.i.i.i ], [ %indvars.iv.next.i230.i.i.i, %884 ]
  %.05556.i.i.i.i = phi i32 [ 0, %.preheader.i227.i.i.i ], [ 2, %884 ]
  %819 = getelementptr inbounds i32, ptr %806, i64 %indvars.iv.i229.i.i.i
  %820 = load i32, ptr %819, align 4, !tbaa !56
  %821 = mul nsw i32 %820, %807
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !56
  %825 = trunc i32 %824 to i8
  %826 = add nsw i32 %.05556.i.i.i.i, %812
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %gep472.i, i64 %827
  store i8 %825, ptr %828, align 1, !tbaa !67
  %829 = load i32, ptr %819, align 4, !tbaa !56
  %830 = mul nsw i32 %829, %807
  %831 = or disjoint i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !56
  %835 = trunc i32 %834 to i8
  %836 = or disjoint i32 %.05556.i.i.i.i, 1
  %837 = add nsw i32 %836, %812
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %gep472.i, i64 %838
  store i8 %835, ptr %839, align 1, !tbaa !67
  %840 = load i32, ptr %819, align 4, !tbaa !56
  %841 = mul nsw i32 %840, %807
  %842 = add nsw i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !56
  %846 = trunc i32 %845 to i8
  %847 = add nsw i32 %.05556.i.i.i.i, %813
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %gep472.i, i64 %848
  store i8 %846, ptr %849, align 1, !tbaa !67
  %850 = load i32, ptr %819, align 4, !tbaa !56
  %851 = mul nsw i32 %850, %807
  %852 = add nsw i32 %851, 3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !56
  %856 = trunc i32 %855 to i8
  %857 = add nsw i32 %836, %813
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %gep472.i, i64 %858
  store i8 %856, ptr %859, align 1, !tbaa !67
  %860 = load i32, ptr %37, align 8, !tbaa !55
  %861 = icmp eq i32 %860, 2
  br i1 %861, label %862, label %884

862:                                              ; preds = %818
  %863 = load i32, ptr %819, align 4, !tbaa !56
  %864 = mul nsw i32 %863, %807
  %865 = add nsw i32 %864, 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !56
  %869 = trunc i32 %868 to i8
  %870 = lshr exact i32 %.05556.i.i.i.i, 1
  %871 = add nsw i32 %870, %814
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %713, i64 %872
  store i8 %869, ptr %873, align 1, !tbaa !67
  %874 = load i32, ptr %819, align 4, !tbaa !56
  %875 = mul nsw i32 %874, %807
  %876 = add nsw i32 %875, 5
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !56
  %880 = trunc i32 %879 to i8
  %881 = add nsw i32 %870, %815
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %711, i64 %882
  store i8 %880, ptr %883, align 1, !tbaa !67
  br label %884

884:                                              ; preds = %862, %818
  %indvars.iv.next.i230.i.i.i = add nsw i64 %indvars.iv.i229.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i230.i.i.i to i32
  %exitcond = icmp eq i32 %817, %lftr.wideiv
  br i1 %exitcond, label %885, label %818, !llvm.loop !102

885:                                              ; preds = %884
  br i1 %808, label %.preheader.i227.i.i.i, label %copy_mb.exit.i.i.i, !llvm.loop !103

copy_mb.exit.i.i.i:                               ; preds = %.preheader.i224.i.i.i, %885, %786, %746, %727
  %886 = phi i32 [ %703, %786 ], [ %703, %746 ], [ %299, %727 ], [ %703, %885 ], [ %299, %.preheader.i224.i.i.i ]
  %887 = phi ptr [ %702, %786 ], [ %702, %746 ], [ %gep478.i, %727 ], [ %702, %885 ], [ %gep478.i, %.preheader.i224.i.i.i ]
  %indvars.iv.next317.i.i.i = add nuw nsw i64 %indvars.iv316.i.i.i, 4
  %indvars.iv.next319.i.i.i = add nsw i64 %indvars.iv318.i.i.i, 1
  %888 = load i32, ptr %154, align 4, !tbaa !51
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %indvars.iv.next317.i.i.i, %889
  br i1 %890, label %697, label %._crit_edge.loopexit.i.i.i, !llvm.loop !104

._crit_edge.loopexit.i.i.i:                       ; preds = %copy_mb.exit.i.i.i
  %891 = trunc nsw i64 %indvars.iv.next319.i.i.i to i32
  br label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader237.i.i.i
  %892 = phi i32 [ %687, %.preheader237.i.i.i ], [ %888, %._crit_edge.loopexit.i.i.i ]
  %.lcssa245.i.i.i = phi i32 [ %.promoted244.i.i.i, %.preheader237.i.i.i ], [ %886, %._crit_edge.loopexit.i.i.i ]
  %.lcssa243.i.i.i = phi ptr [ %.promoted242.i.i.i, %.preheader237.i.i.i ], [ %887, %._crit_edge.loopexit.i.i.i ]
  %.lcssa241.i.i.i = phi i32 [ %.promoted240.i.i.i, %.preheader237.i.i.i ], [ %294, %._crit_edge.loopexit.i.i.i ]
  %.lcssa239.i.i.i = phi ptr [ %.promoted.i.i.i, %.preheader237.i.i.i ], [ %gep472.i, %._crit_edge.loopexit.i.i.i ]
  %.1185.lcssa.i.i.i = phi i32 [ %.0184259.i.i.i, %.preheader237.i.i.i ], [ %891, %._crit_edge.loopexit.i.i.i ]
  store ptr %.lcssa239.i.i.i, ptr %6, align 16
  store i32 %.lcssa241.i.i.i, ptr %8, align 16
  store ptr %.lcssa243.i.i.i, ptr %7, align 16
  store i32 %.lcssa245.i.i.i, ptr %9, align 16
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 4
  %893 = icmp samesign ult i64 %indvars.iv.next581.i, %398
  br i1 %893, label %.preheader237.i.i.i, label %.split261.i.i.i, !llvm.loop !105

.split261.i.i.i:                                  ; preds = %._crit_edge.i176.i.i, %684
  %894 = load i32, ptr %166, align 4, !tbaa !86
  switch i32 %894, label %encode_mode.exit.i.i [
    i32 0, label %895
    i32 1, label %916
    i32 2, label %970
  ]

895:                                              ; preds = %.split261.i.i.i
  %896 = sext i32 %.1170.i.i.i to i64
  %897 = getelementptr inbounds i8, ptr %619, i64 %896
  store i8 50, ptr %897, align 1, !tbaa !67
  %898 = add nsw i32 %621, 4
  %899 = trunc i32 %898 to i8
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 3
  store i8 %899, ptr %901, align 1, !tbaa !67
  %902 = lshr i32 %898, 8
  %903 = trunc i32 %902 to i8
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 2
  store i8 %903, ptr %904, align 1, !tbaa !67
  %905 = lshr i32 %898, 16
  %906 = trunc i32 %905 to i8
  store i8 %906, ptr %900, align 1, !tbaa !67
  %907 = add i32 %.1170.i.i.i, 4
  %908 = icmp sgt i32 %620, 15
  br i1 %908, label %.lr.ph305.i.i.i, label %encode_mode.exit.i.i

.lr.ph305.i.i.i:                                  ; preds = %895
  %909 = sext i32 %907 to i64
  %wide.trip.count360.i.i.i = zext nneg i32 %621 to i64
  br label %910

910:                                              ; preds = %910, %.lr.ph305.i.i.i
  %indvars.iv355.i.i.i = phi i64 [ %909, %.lr.ph305.i.i.i ], [ %indvars.iv.next356.i.i.i, %910 ]
  %indvars.iv353.i.i.i = phi i64 [ 0, %.lr.ph305.i.i.i ], [ %indvars.iv.next354.i.i.i, %910 ]
  %911 = load ptr, ptr %163, align 8, !tbaa !49
  %912 = getelementptr inbounds nuw %struct.mb_info, ptr %911, i64 %indvars.iv353.i.i.i
  %913 = load i32, ptr %912, align 4, !tbaa !101
  %914 = trunc i32 %913 to i8
  %indvars.iv.next356.i.i.i = add nsw i64 %indvars.iv355.i.i.i, 1
  %915 = getelementptr inbounds i8, ptr %619, i64 %indvars.iv355.i.i.i
  store i8 %914, ptr %915, align 1, !tbaa !67
  %indvars.iv.next354.i.i.i = add nuw nsw i64 %indvars.iv353.i.i.i, 1
  %exitcond361.not.i.i.i = icmp eq i64 %indvars.iv.next354.i.i.i, %wide.trip.count360.i.i.i
  br i1 %exitcond361.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %910, !llvm.loop !106

916:                                              ; preds = %.split261.i.i.i
  %917 = add nsw i32 %.1170.i.i.i, 4
  %918 = icmp sgt i32 %620, 15
  br i1 %918, label %.preheader233.lr.ph.i.i.i, label %._crit_edge300.i.i.i

.preheader233.lr.ph.i.i.i:                        ; preds = %916
  %919 = zext nneg i32 %621 to i64
  br label %.lr.ph286.i.i.i

.loopexit232.i.i.i:                               ; preds = %.loopexit231.i.i.i
  %920 = icmp samesign ult i64 %indvars.iv.next336.i.i.i, %919
  br i1 %920, label %.lr.ph286.i.i.i, label %._crit_edge300.i.i.i, !llvm.loop !107

.lr.ph286.i.i.i:                                  ; preds = %.loopexit232.i.i.i, %.preheader233.lr.ph.i.i.i
  %indvars.iv335.i.i.i = phi i64 [ 0, %.preheader233.lr.ph.i.i.i ], [ %indvars.iv.next336.i.i.i, %.loopexit232.i.i.i ]
  %.4173298.i.i.i = phi i32 [ %917, %.preheader233.lr.ph.i.i.i ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %indvars.iv.next336.i.i.i = add nuw nsw i64 %indvars.iv335.i.i.i, 32
  %921 = trunc nuw nsw i64 %indvars.iv.next336.i.i.i to i32
  %922 = call i32 @llvm.smin.i32(i32 %921, i32 %621)
  %923 = load ptr, ptr %163, align 8, !tbaa !49
  %924 = or disjoint i64 %indvars.iv335.i.i.i, 31
  %925 = sext i32 %922 to i64
  br label %926

926:                                              ; preds = %926, %.lr.ph286.i.i.i
  %indvars.iv337.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph286.i.i.i ], [ %indvars.iv.next338.i.i.i, %926 ]
  %.0285.i.i.i = phi i32 [ 0, %.lr.ph286.i.i.i ], [ %.1.i175.i.i, %926 ]
  %927 = getelementptr inbounds nuw %struct.mb_info, ptr %923, i64 %indvars.iv337.i.i.i, i32 5
  %928 = load i32, ptr %927, align 4, !tbaa !88
  %929 = icmp eq i32 %928, 1
  %930 = sub nsw i64 %924, %indvars.iv337.i.i.i
  %931 = trunc nsw i64 %930 to i32
  %932 = shl nuw i32 1, %931
  %933 = select i1 %929, i32 %932, i32 0
  %.1.i175.i.i = or i32 %933, %.0285.i.i.i
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %934 = icmp slt i64 %indvars.iv.next338.i.i.i, %925
  br i1 %934, label %926, label %.lr.ph296.preheader.i.i.i, !llvm.loop !108

.lr.ph296.preheader.i.i.i:                        ; preds = %926
  %935 = call i32 @llvm.bswap.i32(i32 %.1.i175.i.i)
  %936 = sext i32 %.4173298.i.i.i to i64
  %937 = getelementptr inbounds i8, ptr %619, i64 %936
  store i32 %935, ptr %937, align 1, !tbaa !67
  %938 = add nsw i32 %.4173298.i.i.i, 4
  br label %.lr.ph296.i.i.i

.lr.ph296.i.i.i:                                  ; preds = %.loopexit231.i.i.i, %.lr.ph296.preheader.i.i.i
  %indvars.iv348.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph296.preheader.i.i.i ], [ %indvars.iv.next349.i.i.i, %.loopexit231.i.i.i ]
  %.5174294.i.i.i = phi i32 [ %938, %.lr.ph296.preheader.i.i.i ], [ %.7.i.i.i, %.loopexit231.i.i.i ]
  %939 = load ptr, ptr %163, align 8, !tbaa !49
  %940 = getelementptr inbounds nuw %struct.mb_info, ptr %939, i64 %indvars.iv348.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load i32, ptr %941, align 4, !tbaa !88
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %946, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph296.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %945 = sext i32 %.5174294.i.i.i to i64
  br label %952

946:                                              ; preds = %.lr.ph296.i.i.i
  %947 = load i32, ptr %940, align 4, !tbaa !101
  %948 = trunc i32 %947 to i8
  %949 = add nsw i32 %.5174294.i.i.i, 1
  %950 = sext i32 %.5174294.i.i.i to i64
  %951 = getelementptr inbounds i8, ptr %619, i64 %950
  store i8 %948, ptr %951, align 1, !tbaa !67
  br label %.loopexit231.i.i.i

952:                                              ; preds = %952, %.preheader.i.i.i
  %indvars.iv342.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next343.i.i.i, %952 ]
  %indvars.iv340.i.i.i = phi i64 [ %945, %.preheader.i.i.i ], [ %indvars.iv.next341.i.i.i, %952 ]
  %953 = getelementptr inbounds nuw [4 x i32], ptr %944, i64 0, i64 %indvars.iv342.i.i.i
  %954 = load i32, ptr %953, align 4, !tbaa !56
  %955 = trunc i32 %954 to i8
  %indvars.iv.next341.i.i.i = add nsw i64 %indvars.iv340.i.i.i, 1
  %956 = getelementptr inbounds i8, ptr %619, i64 %indvars.iv340.i.i.i
  store i8 %955, ptr %956, align 1, !tbaa !67
  %indvars.iv.next343.i.i.i = add nuw nsw i64 %indvars.iv342.i.i.i, 1
  %exitcond347.not.i.i.i = icmp eq i64 %indvars.iv.next343.i.i.i, 4
  br i1 %exitcond347.not.i.i.i, label %.loopexit231.loopexit.i.i.i, label %952, !llvm.loop !109

.loopexit231.loopexit.i.i.i:                      ; preds = %952
  %957 = trunc nsw i64 %indvars.iv.next341.i.i.i to i32
  br label %.loopexit231.i.i.i

.loopexit231.i.i.i:                               ; preds = %.loopexit231.loopexit.i.i.i, %946
  %.7.i.i.i = phi i32 [ %949, %946 ], [ %957, %.loopexit231.loopexit.i.i.i ]
  %indvars.iv.next349.i.i.i = add nuw nsw i64 %indvars.iv348.i.i.i, 1
  %958 = icmp slt i64 %indvars.iv.next349.i.i.i, %925
  br i1 %958, label %.lr.ph296.i.i.i, label %.loopexit232.i.i.i, !llvm.loop !110

._crit_edge300.i.i.i:                             ; preds = %.loopexit232.i.i.i, %916
  %.4173.lcssa.i.i.i = phi i32 [ %917, %916 ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %959 = sext i32 %.1170.i.i.i to i64
  %960 = getelementptr inbounds i8, ptr %619, i64 %959
  %961 = sub nsw i32 %.4173.lcssa.i.i.i, %.1170.i.i.i
  store i8 48, ptr %960, align 1, !tbaa !67
  %962 = trunc i32 %961 to i8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 3
  store i8 %962, ptr %964, align 1, !tbaa !67
  %965 = lshr i32 %961, 8
  %966 = trunc i32 %965 to i8
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 2
  store i8 %966, ptr %967, align 1, !tbaa !67
  %968 = lshr i32 %961, 16
  %969 = trunc i32 %968 to i8
  store i8 %969, ptr %963, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

970:                                              ; preds = %.split261.i.i.i
  %971 = add nsw i32 %.1170.i.i.i, 4
  %972 = icmp sgt i32 %620, 15
  br i1 %972, label %.lr.ph278.i.i.i, label %._crit_edge279.thread.i.i.i

.lr.ph278.i.i.i:                                  ; preds = %970
  %wide.trip.count.i172.i.i = zext nneg i32 %621 to i64
  br label %973

973:                                              ; preds = %1029, %.lr.ph278.i.i.i
  %indvars.iv331.i.i.i = phi i64 [ 0, %.lr.ph278.i.i.i ], [ %indvars.iv.next332.i.i.i, %1029 ]
  %.2276.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.5.i.i.i, %1029 ]
  %.8274.i.i.i = phi i32 [ %971, %.lr.ph278.i.i.i ], [ %.10.i.i.i, %1029 ]
  %.0175273.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.4179.i.i.i, %1029 ]
  %.0180272.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.3183.i.i.i, %1029 ]
  %974 = load ptr, ptr %163, align 8, !tbaa !49
  %975 = getelementptr inbounds nuw %struct.mb_info, ptr %974, i64 %indvars.iv331.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load i32, ptr %976, align 4, !tbaa !88
  %978 = icmp ne i32 %977, 2
  %979 = zext i1 %978 to i32
  %980 = add nsw i32 %.0180272.i.i.i, 1
  %981 = sub nsw i32 31, %.0180272.i.i.i
  %982 = shl nuw i32 %979, %981
  %983 = or i32 %982, %.2276.i.i.i
  br i1 %978, label %984, label %993

984:                                              ; preds = %973
  %985 = icmp slt i32 %.0180272.i.i.i, 31
  br i1 %985, label %986, label %993

986:                                              ; preds = %984
  %987 = icmp eq i32 %977, 1
  %988 = zext i1 %987 to i32
  %989 = add nsw i32 %.0180272.i.i.i, 2
  %990 = sub nsw i32 30, %.0180272.i.i.i
  %991 = shl nuw i32 %988, %990
  %992 = or i32 %983, %991
  br label %993

993:                                              ; preds = %986, %984, %973
  %.1181.i.i.i = phi i32 [ %989, %986 ], [ %980, %973 ], [ %980, %984 ]
  %994 = phi i1 [ false, %986 ], [ false, %973 ], [ true, %984 ]
  %.not200.i.i.i = phi i1 [ true, %986 ], [ true, %973 ], [ false, %984 ]
  %.3.i.i.i = phi i32 [ %992, %986 ], [ %983, %973 ], [ %983, %984 ]
  %995 = icmp eq i32 %.1181.i.i.i, 32
  br i1 %995, label %996, label %thread-pre-split.i.i.i

996:                                              ; preds = %993
  %997 = call i32 @llvm.bswap.i32(i32 %.3.i.i.i)
  %998 = sext i32 %.8274.i.i.i to i64
  %999 = getelementptr inbounds i8, ptr %619, i64 %998
  store i32 %997, ptr %999, align 1, !tbaa !67
  %1000 = add nsw i32 %.8274.i.i.i, 4
  %1001 = load i32, ptr %976, align 4, !tbaa !88
  %1002 = icmp eq i32 %1001, 2
  %or.cond.i174.i.i = or i1 %994, %1002
  br i1 %or.cond.i174.i.i, label %1003, label %thread-pre-split.i.i.i

1003:                                             ; preds = %996
  %1004 = sext i32 %1000 to i64
  %1005 = getelementptr inbounds i8, ptr %619, i64 %1004
  %1006 = sext i32 %.0175273.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1005, ptr nonnull align 16 %5, i64 %1006, i1 false)
  %1007 = add nsw i32 %1000, %.0175273.i.i.i
  %.pr.i.pr.pre.i.i = load i32, ptr %976, align 4, !tbaa !88
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %1003, %996, %993
  %.pr.i.i.i = phi i32 [ %1001, %996 ], [ %977, %993 ], [ %.pr.i.pr.pre.i.i, %1003 ]
  %.2182.i.i.i = phi i32 [ 0, %996 ], [ %.1181.i.i.i, %993 ], [ 0, %1003 ]
  %.1176.i.i.i = phi i32 [ %.0175273.i.i.i, %996 ], [ %.0175273.i.i.i, %993 ], [ 0, %1003 ]
  %.9.i.i.i = phi i32 [ %1000, %996 ], [ %.8274.i.i.i, %993 ], [ %1007, %1003 ]
  %.not201.i.i.i = phi i1 [ false, %996 ], [ true, %993 ], [ true, %1003 ]
  %.4.i173.i.i = phi i32 [ 0, %996 ], [ %.3.i.i.i, %993 ], [ 0, %1003 ]
  %1008 = icmp eq i32 %.pr.i.i.i, 1
  %1009 = select i1 %1008, i32 -2147483648, i32 0
  %.3183.i.i.i = select i1 %.not200.i.i.i, i32 %.2182.i.i.i, i32 1
  %.5.i.i.i = select i1 %.not200.i.i.i, i32 %.4.i173.i.i, i32 %1009
  switch i32 %.pr.i.i.i, label %.loopexit235.i.i.i [
    i32 0, label %1012
    i32 1, label %.preheader234.i.i.i
  ]

.preheader234.i.i.i:                              ; preds = %thread-pre-split.i.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %1011 = sext i32 %.1176.i.i.i to i64
  br label %1018

1012:                                             ; preds = %thread-pre-split.i.i.i
  %1013 = load i32, ptr %975, align 4, !tbaa !101
  %1014 = trunc i32 %1013 to i8
  %1015 = add nsw i32 %.1176.i.i.i, 1
  %1016 = sext i32 %.1176.i.i.i to i64
  %1017 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %1016
  store i8 %1014, ptr %1017, align 1, !tbaa !67
  br label %.loopexit235.i.i.i

1018:                                             ; preds = %1018, %.preheader234.i.i.i
  %indvars.iv325.i.i.i = phi i64 [ 0, %.preheader234.i.i.i ], [ %indvars.iv.next326.i.i.i, %1018 ]
  %indvars.iv323.i.i.i = phi i64 [ %1011, %.preheader234.i.i.i ], [ %indvars.iv.next324.i.i.i, %1018 ]
  %1019 = getelementptr inbounds nuw [4 x i32], ptr %1010, i64 0, i64 %indvars.iv325.i.i.i
  %1020 = load i32, ptr %1019, align 4, !tbaa !56
  %1021 = trunc i32 %1020 to i8
  %indvars.iv.next324.i.i.i = add nsw i64 %indvars.iv323.i.i.i, 1
  %1022 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %indvars.iv323.i.i.i
  store i8 %1021, ptr %1022, align 1, !tbaa !67
  %indvars.iv.next326.i.i.i = add nuw nsw i64 %indvars.iv325.i.i.i, 1
  %exitcond330.not.i.i.i = icmp eq i64 %indvars.iv.next326.i.i.i, 4
  br i1 %exitcond330.not.i.i.i, label %.loopexit235.loopexit.i.i.i, label %1018, !llvm.loop !111

.loopexit235.loopexit.i.i.i:                      ; preds = %1018
  %1023 = trunc nsw i64 %indvars.iv.next324.i.i.i to i32
  br label %.loopexit235.i.i.i

.loopexit235.i.i.i:                               ; preds = %.loopexit235.loopexit.i.i.i, %1012, %thread-pre-split.i.i.i
  %.2177.i.i.i = phi i32 [ %1015, %1012 ], [ %.1176.i.i.i, %thread-pre-split.i.i.i ], [ %1023, %.loopexit235.loopexit.i.i.i ]
  br i1 %.not201.i.i.i, label %1029, label %1024

1024:                                             ; preds = %.loopexit235.i.i.i
  %1025 = sext i32 %.9.i.i.i to i64
  %1026 = getelementptr inbounds i8, ptr %619, i64 %1025
  %1027 = sext i32 %.2177.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1026, ptr nonnull align 16 %5, i64 %1027, i1 false)
  %1028 = add nsw i32 %.2177.i.i.i, %.9.i.i.i
  br label %1029

1029:                                             ; preds = %1024, %.loopexit235.i.i.i
  %.4179.i.i.i = phi i32 [ 0, %1024 ], [ %.2177.i.i.i, %.loopexit235.i.i.i ]
  %.10.i.i.i = phi i32 [ %1028, %1024 ], [ %.9.i.i.i, %.loopexit235.i.i.i ]
  %indvars.iv.next332.i.i.i = add nuw nsw i64 %indvars.iv331.i.i.i, 1
  %exitcond334.not.i.i.i = icmp eq i64 %indvars.iv.next332.i.i.i, %wide.trip.count.i172.i.i
  br i1 %exitcond334.not.i.i.i, label %._crit_edge279.i.i.i, label %973, !llvm.loop !112

._crit_edge279.i.i.i:                             ; preds = %1029
  %1030 = icmp sgt i32 %.3183.i.i.i, 0
  br i1 %1030, label %1031, label %._crit_edge279.thread.i.i.i

1031:                                             ; preds = %._crit_edge279.i.i.i
  %1032 = call i32 @llvm.bswap.i32(i32 %.5.i.i.i)
  %1033 = sext i32 %.10.i.i.i to i64
  %1034 = getelementptr inbounds i8, ptr %619, i64 %1033
  store i32 %1032, ptr %1034, align 1, !tbaa !67
  %1035 = add nsw i32 %.10.i.i.i, 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %619, i64 %1036
  %1038 = sext i32 %.4179.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1037, ptr nonnull align 16 %5, i64 %1038, i1 false)
  %1039 = add nsw i32 %1035, %.4179.i.i.i
  br label %._crit_edge279.thread.i.i.i

._crit_edge279.thread.i.i.i:                      ; preds = %1031, %._crit_edge279.i.i.i, %970
  %.11.i.i.i = phi i32 [ %1039, %1031 ], [ %.10.i.i.i, %._crit_edge279.i.i.i ], [ %971, %970 ]
  %1040 = sext i32 %.1170.i.i.i to i64
  %1041 = getelementptr inbounds i8, ptr %619, i64 %1040
  %1042 = sub nsw i32 %.11.i.i.i, %.1170.i.i.i
  store i8 49, ptr %1041, align 1, !tbaa !67
  %1043 = trunc i32 %1042 to i8
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 1
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 3
  store i8 %1043, ptr %1045, align 1, !tbaa !67
  %1046 = lshr i32 %1042, 8
  %1047 = trunc i32 %1046 to i8
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 2
  store i8 %1047, ptr %1048, align 1, !tbaa !67
  %1049 = lshr i32 %1042, 16
  %1050 = trunc i32 %1049 to i8
  store i8 %1050, ptr %1044, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %910
  %1051 = trunc nsw i64 %indvars.iv.next356.i.i.i to i32
  br label %encode_mode.exit.i.i

encode_mode.exit.i.i:                             ; preds = %.loopexit.loopexit.i.i.i, %._crit_edge279.thread.i.i.i, %._crit_edge300.i.i.i, %895, %.split261.i.i.i
  %.2171.i.i.i = phi i32 [ %.1170.i.i.i, %.split261.i.i.i ], [ %.4173.lcssa.i.i.i, %._crit_edge300.i.i.i ], [ %.11.i.i.i, %._crit_edge279.thread.i.i.i ], [ %907, %895 ], [ %1051, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1052 = load i32, ptr %166, align 4, !tbaa !86
  %1053 = icmp ne i32 %1052, 2
  %1054 = zext i1 %1053 to i32
  %1055 = load ptr, ptr %168, align 8, !tbaa !47
  store i8 %179, ptr %1055, align 1, !tbaa !67
  %1056 = add nsw i32 %.2171.i.i.i, 12
  %1057 = trunc i32 %1056 to i8
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 3
  store i8 %1057, ptr %1059, align 1, !tbaa !67
  %1060 = lshr i32 %1056, 8
  %1061 = trunc i32 %1060 to i8
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  store i8 %1061, ptr %1062, align 1, !tbaa !67
  %1063 = lshr i32 %1056, 16
  %1064 = trunc i32 %1063 to i8
  store i8 %1064, ptr %1058, align 1, !tbaa !67
  %1065 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store i16 0, ptr %1065, align 1, !tbaa !67
  %1066 = getelementptr inbounds nuw i8, ptr %1055, i64 6
  store i16 0, ptr %1066, align 1, !tbaa !67
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store i16 %391, ptr %1067, align 1, !tbaa !67
  %1068 = load i32, ptr %154, align 4, !tbaa !51
  %1069 = trunc i32 %1068 to i16
  %1070 = call i16 @llvm.bswap.i16(i16 %1069)
  %1071 = getelementptr inbounds nuw i8, ptr %1055, i64 10
  store i16 %1070, ptr %1071, align 1, !tbaa !67
  br label %1072

1072:                                             ; preds = %encode_mode.exit.i.i, %calculate_mode_score.exit.thread203.i.i, %429
  %.7261.i = phi i64 [ %.0130.i.i, %encode_mode.exit.i.i ], [ %.6260.i, %429 ], [ %.6260.i, %calculate_mode_score.exit.thread203.i.i ]
  %.7.i = phi i32 [ %1054, %encode_mode.exit.i.i ], [ %.6.i, %429 ], [ %.6.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3193.i.i = phi i32 [ %.5195.i.i, %encode_mode.exit.i.i ], [ %.2192275.i.i, %429 ], [ %.5195.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3186.i.i = phi i32 [ %.5.i.i, %encode_mode.exit.i.i ], [ %.2185276.i.i, %429 ], [ %.5.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3129.i.i = phi i32 [ %.2171.i.i.i, %encode_mode.exit.i.i ], [ %.2128277.i.i, %429 ], [ %.2128277.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3124.i.i = phi i32 [ %.6317.i.i, %encode_mode.exit.i.i ], [ %.2123278.i.i, %429 ], [ %.6317.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.2.i.i = phi i32 [ %.4319.i.i, %encode_mode.exit.i.i ], [ %.1119279.i.i, %429 ], [ %.4319.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %1073 = add nuw nsw i32 %.0116280.i.i, 1
  %exitcond310.i.i = icmp eq i32 %1073, 3
  br i1 %exitcond310.i.i, label %.thread217.i.i, label %405, !llvm.loop !113

.thread217.i.i:                                   ; preds = %1072, %405
  %.8262.i = phi i64 [ %.6260.i, %405 ], [ %.7261.i, %1072 ]
  %.8.i = phi i32 [ %.6.i, %405 ], [ %.7.i, %1072 ]
  %.2339.i.i = phi i32 [ %.1119279.i.i, %405 ], [ %.2.i.i, %1072 ]
  %.3124338.i.i = phi i32 [ %.2123278.i.i, %405 ], [ %.3124.i.i, %1072 ]
  %.3129337.i.i = phi i32 [ %.2128277.i.i, %405 ], [ %.3129.i.i, %1072 ]
  %.3186336.i.i = phi i32 [ %.2185276.i.i, %405 ], [ %.3186.i.i, %1072 ]
  %.3193335.i.i = phi i32 [ %.2192275.i.i, %405 ], [ %.3193.i.i, %1072 ]
  %1074 = shl i32 %.0117285.i.i, 2
  %1075 = select i1 %.not152.i.i, i32 %404, i32 %1074
  %1076 = icmp sle i32 %1075, %.0120292.i.i
  %.not151.i.i = icmp eq i32 %.2339.i.i, 0
  %1077 = select i1 %1076, i1 %.not151.i.i, i1 false
  br i1 %1077, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %.thread217.i.i
  %1078 = shl i32 %.0120292.i.i, 2
  %1079 = icmp slt i32 %1078, 257
  %.not.i.i = icmp eq i32 %.3124338.i.i, 0
  %1080 = select i1 %1079, i1 %.not.i.i, i1 false
  br i1 %1080, label %.preheader.lr.ph.i.i, label %rd_strip.exit.i, !llvm.loop !115

rd_strip.exit.thread.i:                           ; preds = %506, %calculate_mode_score.exit.thread.i.i, %432, %409, %606, %598
  %.7.i.ph.i = phi i32 [ %607, %606 ], [ %599, %598 ], [ %433, %432 ], [ %410, %409 ], [ %507, %506 ], [ %500, %calculate_mode_score.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread295.i

rd_strip.exit.i:                                  ; preds = %._crit_edge.i.i
  %1081 = add nsw i32 %.3129337.i.i, 12
  %1082 = load ptr, ptr %168, align 8, !tbaa !47
  %1083 = sext i32 %1081 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr align 1 %1082, i64 %1083, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1084 = icmp slt i32 %.3129337.i.i, -12
  br i1 %1084, label %.thread295.i, label %1085

1085:                                             ; preds = %rd_strip.exit.i
  %1086 = add nsw i64 %.8262.i, %.0192494.i
  %1087 = add nuw nsw i32 %1081, %.0201493.i
  %1088 = and i32 %.8.i, %.0173497.i
  br label %1089

.thread295.i:                                     ; preds = %rd_strip.exit.i, %rd_strip.exit.thread.i
  %.2.ph.i = phi i32 [ %.7.i.ph.i, %rd_strip.exit.thread.i ], [ %1081, %rd_strip.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %rd_frame.exit

1089:                                             ; preds = %1085, %204
  %.sroa.8.2.i = phi i32 [ %.sroa.8.1483.i, %204 ], [ %.sroa.8.4268.i, %1085 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1484.i, %204 ], [ %.sroa.5.4270.i, %1085 ]
  %.sroa.6239.5.i = phi ptr [ %.sroa.6239.4485.i, %204 ], [ %.sroa.6239.8.i, %1085 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4486.i, %204 ], [ %.sroa.10.8.i, %1085 ]
  %.sroa.9.5.i = phi i32 [ %.sroa.9.4487.i, %204 ], [ %.sroa.9.8.i, %1085 ]
  %.sroa.6.5.i = phi i32 [ %.sroa.6.4488.i, %204 ], [ %.sroa.6.8.i, %1085 ]
  %.2256.i = phi i64 [ %.1255489.i, %204 ], [ %.8262.i, %1085 ]
  %.sroa.5244.2.i = phi ptr [ %.sroa.5244.1490.i, %204 ], [ %.sroa.5244.4272.i, %1085 ]
  %.sroa.8246.2.i = phi ptr [ %.sroa.8246.1491.i, %204 ], [ %.sroa.8246.4274.i, %1085 ]
  %.2251.i = phi i32 [ %.1250492.i, %204 ], [ %.8.i, %1085 ]
  %1090 = phi ptr [ %195, %204 ], [ %295, %1085 ]
  %1091 = phi ptr [ %194, %204 ], [ %296, %1085 ]
  %1092 = phi i32 [ %193, %204 ], [ %297, %1085 ]
  %1093 = phi i32 [ %192, %204 ], [ %298, %1085 ]
  %.1202.i = phi i32 [ %.0201493.i, %204 ], [ %1087, %1085 ]
  %.1193.i = phi i64 [ %.0192494.i, %204 ], [ %1086, %1085 ]
  %.1174.i = phi i32 [ %.0173497.i, %204 ], [ %1088, %1085 ]
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %1094 = load i32, ptr %144, align 8, !tbaa !52
  %1095 = icmp slt i32 %.0180.i, %1094
  br i1 %1095, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !116

._crit_edge500.loopexit.i:                        ; preds = %1089
  %1096 = add nuw nsw i32 %.1202.i, 10
  br label %._crit_edge500.i

._crit_edge500.i:                                 ; preds = %._crit_edge500.loopexit.i, %189
  %.sroa.8.1.lcssa.i = phi i32 [ %.sroa.8.0519.i, %189 ], [ %.sroa.8.2.i, %._crit_edge500.loopexit.i ]
  %.sroa.5.1.lcssa.i = phi i32 [ %.sroa.5.0520.i, %189 ], [ %.sroa.5.2.i, %._crit_edge500.loopexit.i ]
  %.sroa.6239.4.lcssa.i = phi ptr [ %.sroa.6239.3521.i, %189 ], [ %.sroa.6239.5.i, %._crit_edge500.loopexit.i ]
  %.sroa.10.4.lcssa.i = phi ptr [ %.sroa.10.3522.i, %189 ], [ %.sroa.10.5.i, %._crit_edge500.loopexit.i ]
  %.sroa.9.4.lcssa.i = phi i32 [ %.sroa.9.3523.i, %189 ], [ %.sroa.9.5.i, %._crit_edge500.loopexit.i ]
  %.sroa.6.4.lcssa.i = phi i32 [ %.sroa.6.3524.i, %189 ], [ %.sroa.6.5.i, %._crit_edge500.loopexit.i ]
  %.1255.lcssa.i = phi i64 [ %.0254525.i, %189 ], [ %.2256.i, %._crit_edge500.loopexit.i ]
  %.sroa.5244.1.lcssa.i = phi ptr [ %.sroa.5244.0526.i, %189 ], [ %.sroa.5244.2.i, %._crit_edge500.loopexit.i ]
  %.sroa.8246.1.lcssa.i = phi ptr [ %.sroa.8246.0527.i, %189 ], [ %.sroa.8246.2.i, %._crit_edge500.loopexit.i ]
  %.1250.lcssa.i = phi i32 [ %.0249528.i, %189 ], [ %.2251.i, %._crit_edge500.loopexit.i ]
  %.lcssa387.i = phi ptr [ %186, %189 ], [ %1090, %._crit_edge500.loopexit.i ]
  %.lcssa383.i = phi ptr [ %185, %189 ], [ %1091, %._crit_edge500.loopexit.i ]
  %.lcssa379.i = phi i32 [ %184, %189 ], [ %1092, %._crit_edge500.loopexit.i ]
  %.lcssa375.i = phi i32 [ %183, %189 ], [ %1093, %._crit_edge500.loopexit.i ]
  %.0201.lcssa.i = phi i32 [ 10, %189 ], [ %1096, %._crit_edge500.loopexit.i ]
  %.0192.lcssa.i = phi i64 [ 0, %189 ], [ %.1193.i, %._crit_edge500.loopexit.i ]
  %.0173.lcssa.i = phi i32 [ 1, %189 ], [ %.1174.i, %._crit_edge500.loopexit.i ]
  %1097 = icmp eq i64 %.0194530.i, 0
  %1098 = icmp slt i64 %.0192.lcssa.i, %.0194530.i
  %or.cond.i = select i1 %1097, i1 true, i1 %1098
  br i1 %or.cond.i, label %1099, label %1126

1099:                                             ; preds = %._crit_edge500.i
  %1100 = load ptr, ptr %153, align 8, !tbaa !48
  %1101 = trunc nuw nsw i32 %.0173.lcssa.i to i8
  %1102 = xor i8 %1101, 1
  store i8 %1102, ptr %1100, align 1, !tbaa !67
  %1103 = trunc i32 %.0201.lcssa.i to i8
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 3
  store i8 %1103, ptr %1105, align 1, !tbaa !67
  %1106 = lshr i32 %.0201.lcssa.i, 8
  %1107 = trunc i32 %1106 to i8
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  store i8 %1107, ptr %1108, align 1, !tbaa !67
  %1109 = lshr i32 %.0201.lcssa.i, 16
  %1110 = trunc i32 %1109 to i8
  store i8 %1110, ptr %1104, align 1, !tbaa !67
  %1111 = load i32, ptr %154, align 4, !tbaa !51
  %1112 = trunc i32 %1111 to i16
  %1113 = call i16 @llvm.bswap.i16(i16 %1112)
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i16 %1113, ptr %1114, align 1, !tbaa !67
  %1115 = load i32, ptr %144, align 8, !tbaa !52
  %1116 = trunc i32 %1115 to i16
  %1117 = call i16 @llvm.bswap.i16(i16 %1116)
  %1118 = getelementptr inbounds nuw i8, ptr %1100, i64 6
  store i16 %1117, ptr %1118, align 1, !tbaa !67
  %1119 = trunc i32 %.0172532.i to i16
  %1120 = call i16 @llvm.bswap.i16(i16 %1119)
  %1121 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i16 %1120, ptr %1121, align 1, !tbaa !67
  %1122 = load ptr, ptr %147, align 8, !tbaa !39
  %1123 = load ptr, ptr %181, align 8, !tbaa !38
  store ptr %1123, ptr %147, align 8, !tbaa !39
  store ptr %1122, ptr %181, align 8, !tbaa !38
  %1124 = load ptr, ptr %153, align 8, !tbaa !48
  %1125 = zext nneg i32 %.0201.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %1124, i64 %1125, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(128) %18, i64 128, i1 false)
  br label %1126

1126:                                             ; preds = %1099, %._crit_edge500.i
  %.1 = phi i32 [ %.0173.lcssa.i, %1099 ], [ %.031, %._crit_edge500.i ]
  %.3200.i = phi i32 [ %.0201.lcssa.i, %1099 ], [ %.0197529.i, %._crit_edge500.i ]
  %.2196.i = phi i64 [ %.0192.lcssa.i, %1099 ], [ %.0194530.i, %._crit_edge500.i ]
  %.3191.i = phi i32 [ %.0172532.i, %1099 ], [ %.0188531.i, %._crit_edge500.i ]
  %1127 = sub nsw i32 %.0172532.i, %.3191.i
  %1128 = icmp sgt i32 %1127, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %1128, label %.critedge.i, label %1129

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %.0172532.i, 1
  %1131 = load i32, ptr %142, align 4, !tbaa !58
  %.not.not.i = icmp slt i32 %.0172532.i, %1131
  br i1 %.not.not.i, label %182, label %.critedge.i, !llvm.loop !117

.critedge.i:                                      ; preds = %1129, %182, %1126
  %.2 = phi i32 [ %.1, %1126 ], [ %.031, %182 ], [ %.1, %1129 ]
  %.1198.i = phi i32 [ %.3200.i, %1126 ], [ %.0197529.i, %182 ], [ %.3200.i, %1129 ]
  %.1189.i = phi i32 [ %.3191.i, %1126 ], [ %.0188531.i, %182 ], [ %.3191.i, %1129 ]
  %1132 = icmp sgt i32 %.1189.i, 0
  br i1 %1132, label %.lr.ph541.i, label %._crit_edge542.i

.lr.ph541.i:                                      ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %.1189.i to i64
  %.not.i227.i = icmp eq i32 %.2, 0
  %1133 = select i1 %.not.i227.i, i8 17, i8 16
  br label %1134

1134:                                             ; preds = %1134, %.lr.ph541.i
  %indvars.iv586.i = phi i64 [ 0, %.lr.ph541.i ], [ %indvars.iv.next587.i, %1134 ]
  %1135 = load ptr, ptr %153, align 8, !tbaa !48
  %1136 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %indvars.iv586.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !56
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr %1135, i64 %1138
  store i8 %1133, ptr %1139, align 1, !tbaa !67
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count.i
  br i1 %exitcond589.not.i, label %._crit_edge542.i, label %1134, !llvm.loop !118

._crit_edge542.i:                                 ; preds = %1134, %.critedge.i, %.loopexit.i
  %.3 = phi i32 [ undef, %.loopexit.i ], [ %.2, %.critedge.i ], [ %.2, %1134 ]
  %.1189594.i = phi i32 [ undef, %.loopexit.i ], [ %.1189.i, %.critedge.i ], [ %.1189.i, %1134 ]
  %.1198593.i = phi i32 [ undef, %.loopexit.i ], [ %.1198.i, %.critedge.i ], [ %.1198.i, %1134 ]
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %1141 = load i32, ptr %1140, align 8, !tbaa !119
  %.not216.i = icmp eq i32 %1141, 0
  br i1 %.not216.i, label %1142, label %1153

1142:                                             ; preds = %._crit_edge542.i
  %1143 = load i32, ptr %142, align 4, !tbaa !58
  %1144 = icmp eq i32 %.1189594.i, %1143
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1142
  %1146 = add nsw i32 %.1189594.i, 1
  %1147 = getelementptr inbounds nuw i8, ptr %20, i64 428
  %1148 = load i32, ptr %1147, align 4, !tbaa !36
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1146, i32 %1148)
  br label %1149

1149:                                             ; preds = %1145, %1142
  %storemerge.i = phi i32 [ %spec.store.select.i, %1145 ], [ %.1189594.i, %1142 ]
  store i32 %storemerge.i, ptr %142, align 4
  %1150 = add nsw i32 %storemerge.i, -1
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %1152 = load i32, ptr %1151, align 8, !tbaa !29
  %.not218.i = icmp sgt i32 %storemerge.i, %1152
  %spec.store.select220.i = select i1 %.not218.i, i32 %1150, i32 %1152
  store i32 %spec.store.select220.i, ptr %140, align 8
  br label %rd_frame.exit

1153:                                             ; preds = %._crit_edge542.i
  %1154 = add nsw i32 %1141, %.1189594.i
  %1155 = getelementptr inbounds nuw i8, ptr %20, i64 428
  %1156 = load i32, ptr %1155, align 4, !tbaa !36
  %spec.store.select221.i = call i32 @llvm.smin.i32(i32 %1154, i32 %1156)
  store i32 %spec.store.select221.i, ptr %142, align 4
  %1157 = sub nsw i32 %.1189594.i, %1141
  %1158 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %1159 = load i32, ptr %1158, align 8, !tbaa !29
  %spec.store.select222.i = call i32 @llvm.smax.i32(i32 %1157, i32 %1159)
  store i32 %spec.store.select222.i, ptr %140, align 8
  br label %rd_frame.exit

rd_frame.exit:                                    ; preds = %.thread295.i, %1149, %1153
  %.4 = phi i32 [ %.3, %1149 ], [ %.3, %1153 ], [ %.031, %.thread295.i ]
  %.4.i = phi i32 [ %.1198593.i, %1149 ], [ %.1198593.i, %1153 ], [ %.2.ph.i, %.thread295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.4.i, ptr %1160, align 8, !tbaa !120
  %.not28 = icmp eq i32 %.4, 0
  br i1 %.not28, label %1165, label %1161

1161:                                             ; preds = %rd_frame.exit
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1163 = load i32, ptr %1162, align 8, !tbaa !121
  %1164 = or i32 %1163, 1
  store i32 %1164, ptr %1162, align 8, !tbaa !121
  store i32 0, ptr %32, align 8, !tbaa !54
  br label %1165

1165:                                             ; preds = %1161, %rd_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !56
  %1166 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1167 = load ptr, ptr %1166, align 8, !tbaa !38
  %1168 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1169 = load ptr, ptr %1168, align 8, !tbaa !37
  store ptr %1169, ptr %1166, align 8, !tbaa !38
  store ptr %1167, ptr %1168, align 8, !tbaa !37
  %1170 = load i32, ptr %32, align 8, !tbaa !54
  %1171 = add nsw i32 %1170, 1
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1173 = load i32, ptr %1172, align 4, !tbaa !122
  %.not29 = icmp slt i32 %1171, %1173
  %spec.store.select = select i1 %.not29, i32 %1171, i32 0
  store i32 %spec.store.select, ptr %32, align 8
  br label %1174

1174:                                             ; preds = %4, %1165
  %.0 = phi i32 [ 0, %1165 ], [ %29, %4 ]
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
  br i1 %25, label %20, label %26, !llvm.loop !123

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %38 ], [ %28, %.lr.ph ]
  %.0165244.us = phi i32 [ %40, %38 ], [ 0, %.lr.ph ]
  %.1170243.us = phi i32 [ %.2.us, %38 ], [ %.0169250, %.lr.ph ]
  br i1 %.not195, label %.preheader225.us, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %20, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.mb_info, ptr %31, i64 %indvars.iv334, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %.not196.us = icmp eq i32 %33, %6
  br i1 %.not196.us, label %.preheader225.us, label %38

.preheader225.us:                                 ; preds = %30, %.lr.ph.split.us
  %34 = load ptr, ptr %21, align 8, !tbaa !42
  %35 = mul nsw i32 %.1170243.us, %16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  br label %.preheader223.us

38:                                               ; preds = %.loopexit.us, %30
  %39 = phi i32 [ %.pre359, %.loopexit.us ], [ %29, %30 ]
  %.2.us = phi i32 [ %69, %.loopexit.us ], [ %.1170243.us, %30 ]
  %40 = add nuw nsw i32 %.0165244.us, 4
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !124

42:                                               ; preds = %43
  br i1 %66, label %.preheader223.us, label %.loopexit.us, !llvm.loop !125

43:                                               ; preds = %44
  br i1 %62, label %.preheader222.us, label %42, !llvm.loop !126

44:                                               ; preds = %.preheader222.us, %44
  %indvars.iv331 = phi i64 [ %65, %.preheader222.us ], [ %indvars.iv.next332, %44 ]
  %.0179236.us = phi i32 [ 0, %.preheader222.us ], [ %61, %44 ]
  %45 = icmp samesign ugt i32 %.0179236.us, 3
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %.0179236.us, i32 3)
  %47 = and i32 %.0179236.us, 1
  %.reass.reass = or disjoint i32 %47, %invariant.op
  %48 = lshr i32 %.0179236.us, 1
  %.reass376.reass = or i32 %48, %invariant.op402
  %.0182.us = select i1 %45, i32 %64, i32 %.reass.reass
  %.0181.us = select i1 %45, i32 %68, i32 %.reass376.reass
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
  %60 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv331
  store i32 %59, ptr %60, align 4, !tbaa !56
  %61 = add nuw nsw i32 %.0179236.us, 1
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i32 %61, %16
  br i1 %exitcond.not, label %43, label %44, !llvm.loop !127

.preheader222.us:                                 ; preds = %.preheader223.us, %43
  %.3174239.us = phi i64 [ %.2173241.us, %.preheader223.us ], [ %indvars.iv.next332, %43 ]
  %62 = phi i1 [ true, %.preheader223.us ], [ false, %43 ]
  %.1186238.us = phi i32 [ 0, %.preheader223.us ], [ 2, %43 ]
  %63 = or disjoint i32 %.1186238.us, %.0165244.us
  %64 = lshr exact i32 %63, 1
  %sext = shl i64 %.3174239.us, 32
  %65 = ashr exact i64 %sext, 32
  %invariant.op = or disjoint i32 %.1186238.us, %.0165244.us
  br label %44

.preheader223.us:                                 ; preds = %.preheader225.us, %42
  %.2173241.us = phi i64 [ 0, %.preheader225.us ], [ %indvars.iv.next332, %42 ]
  %66 = phi i1 [ true, %.preheader225.us ], [ false, %42 ]
  %.1184240.us = phi i32 [ 0, %.preheader225.us ], [ 2, %42 ]
  %67 = or disjoint i32 %.1184240.us, %.0166251
  %68 = lshr exact i32 %67, 1
  %invariant.op402 = or i32 %.1184240.us, %.0166251
  br label %.preheader222.us

.loopexit.us:                                     ; preds = %42
  %69 = add nsw i32 %.1170243.us, 4
  %.pre359 = load i32, ptr %19, align 4, !tbaa !51
  br label %38

.lr.ph.split:                                     ; preds = %.lr.ph, %160
  %70 = phi i32 [ %161, %160 ], [ %24, %.lr.ph ]
  %71 = phi i32 [ %162, %160 ], [ %25, %.lr.ph ]
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %160 ], [ %28, %.lr.ph ]
  %.0165244 = phi i32 [ %163, %160 ], [ 0, %.lr.ph ]
  %.1170243 = phi i32 [ %.2, %160 ], [ %.0169250, %.lr.ph ]
  br i1 %.not195, label %.preheader226, label %72

72:                                               ; preds = %.lr.ph.split
  %73 = load ptr, ptr %20, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.mb_info, ptr %73, i64 %indvars.iv328, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !88
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
  %indvars.iv323 = phi i64 [ 2, %89 ], [ 1, %.preheader224.split.us ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %89 ], [ %88, %.preheader224.split.us ]
  %91 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv323
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv323
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
  %121 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv321
  store i32 %120, ptr %121, align 4, !tbaa !56
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  br i1 %90, label %89, label %.split.us, !llvm.loop !128

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
  br i1 %125, label %124, label %.split.us, !llvm.loop !129

.split.us:                                        ; preds = %124, %89
  %.us-phi.in = phi i64 [ %indvars.iv.next322, %89 ], [ %indvars.iv.next, %124 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %157 = add nuw nsw i32 %.0183234, 2
  %158 = icmp samesign ult i32 %157, %16
  br i1 %158, label %.preheader224, label %.loopexit227, !llvm.loop !130

.loopexit227:                                     ; preds = %.split.us
  %159 = add nsw i32 %.1170243, 1
  %.pre = load i32, ptr %19, align 4, !tbaa !51
  br label %160

160:                                              ; preds = %72, %.loopexit227
  %161 = phi i32 [ %.pre, %.loopexit227 ], [ %70, %72 ]
  %162 = phi i32 [ %.pre, %.loopexit227 ], [ %71, %72 ]
  %.2 = phi i32 [ %159, %.loopexit227 ], [ %.1170243, %72 ]
  %163 = add nuw nsw i32 %.0165244, 4
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.lr.ph.split, label %._crit_edge.loopexit304, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %38
  %165 = trunc nsw i64 %indvars.iv.next335 to i32
  br label %._crit_edge

._crit_edge.loopexit304:                          ; preds = %160
  %166 = trunc nsw i64 %indvars.iv.next329 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit304, %._crit_edge.loopexit, %.preheader228
  %167 = phi i32 [ %24, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %161, %._crit_edge.loopexit304 ]
  %168 = phi i32 [ %25, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %162, %._crit_edge.loopexit304 ]
  %169 = phi i32 [ %26, %.preheader228 ], [ %39, %._crit_edge.loopexit ], [ %162, %._crit_edge.loopexit304 ]
  %.1178.lcssa = phi i32 [ %.0177249, %.preheader228 ], [ %165, %._crit_edge.loopexit ], [ %166, %._crit_edge.loopexit304 ]
  %.1170.lcssa = phi i32 [ %.0169250, %.preheader228 ], [ %.2.us, %._crit_edge.loopexit ], [ %.2, %._crit_edge.loopexit304 ]
  %170 = add nuw nsw i32 %.0166251, 4
  %171 = icmp samesign ult i32 %170, %1
  br i1 %171, label %.preheader228, label %.split255.us, !llvm.loop !132

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
  br i1 %213, label %.preheader221, label %.split296.us

.preheader221:                                    ; preds = %181, %._crit_edge270
  %214 = phi i32 [ %539, %._crit_edge270 ], [ %212, %181 ]
  %215 = phi i32 [ %540, %._crit_edge270 ], [ %212, %181 ]
  %216 = phi i32 [ %541, %._crit_edge270 ], [ %212, %181 ]
  %.1167292 = phi i32 [ %542, %._crit_edge270 ], [ 0, %181 ]
  %.3291 = phi i32 [ %.4.lcssa, %._crit_edge270 ], [ 0, %181 ]
  %.5176290 = phi i32 [ %.6.lcssa, %._crit_edge270 ], [ 0, %181 ]
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader221
  %218 = load ptr, ptr %20, align 8, !tbaa !49
  %219 = lshr exact i32 %.1167292, 1
  %220 = sext i32 %.5176290 to i64
  br i1 %.not, label %.lr.ph269.split.us, label %.lr.ph269.split.preheader

.lr.ph269.split.preheader:                        ; preds = %.lr.ph269
  %221 = sext i32 %215 to i64
  br label %.lr.ph269.split

.lr.ph269.split.us:                               ; preds = %.lr.ph269, %350
  %222 = phi i32 [ %351, %350 ], [ %214, %.lr.ph269 ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %350 ], [ %220, %.lr.ph269 ]
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %350 ], [ 0, %.lr.ph269 ]
  %.4266.us = phi i32 [ %.5.us, %350 ], [ %.3291, %.lr.ph269 ]
  %223 = getelementptr inbounds %struct.mb_info, ptr %218, i64 %indvars.iv354
  br i1 %.not195, label %227, label %224

224:                                              ; preds = %.lr.ph269.split.us
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !88
  %.not194.us = icmp eq i32 %226, %6
  br i1 %.not194.us, label %227, label %350

227:                                              ; preds = %224, %.lr.ph269.split.us
  %228 = load ptr, ptr %2, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv352
  %230 = load i32, ptr %3, align 4, !tbaa !56
  %231 = mul nsw i32 %230, %.1167292
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i32, ptr %13, align 8, !tbaa !55
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %get_sub_picture.exit.us

236:                                              ; preds = %227
  %237 = load ptr, ptr %188, align 8, !tbaa !46
  %238 = lshr exact i64 %indvars.iv352, 1
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
  %252 = sext i32 %.4266.us to i64
  %invariant.gep = getelementptr i32, ptr %250, i64 %252
  br label %354

253:                                              ; preds = %354
  %254 = load i32, ptr %13, align 8, !tbaa !55
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 6, i32 4
  br i1 %255, label %.preheader.i197.us.us, label %.preheader.i197.us275

.preheader.i197.us275:                            ; preds = %253, %.split259.us
  %.059.i.us276 = phi i64 [ %indvars.iv.next.i199.us, %.split259.us ], [ 0, %253 ]
  %257 = phi i1 [ false, %.split259.us ], [ true, %253 ]
  %.05458.i.us277 = phi i32 [ 8, %.split259.us ], [ 0, %253 ]
  %sext.i.us278 = shl i64 %.059.i.us276, 32
  %258 = ashr exact i64 %sext.i.us278, 32
  %259 = or disjoint i32 %.05458.i.us277, 4
  %260 = trunc i64 %.059.i.us276 to i32
  %261 = add i32 %260, 2
  br label %262

262:                                              ; preds = %262, %.preheader.i197.us275
  %indvars.iv.i198.us = phi i64 [ %258, %.preheader.i197.us275 ], [ %indvars.iv.next.i199.us, %262 ]
  %.05556.i.us = phi i32 [ 0, %.preheader.i197.us275 ], [ 2, %262 ]
  %263 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i198.us
  %264 = load i32, ptr %263, align 4, !tbaa !56
  %265 = mul nsw i32 %264, %256
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !56
  %269 = trunc i32 %268 to i8
  %270 = or disjoint i32 %.05556.i.us, %.05458.i.us277
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 %271
  store i8 %269, ptr %272, align 2, !tbaa !67
  %273 = load i32, ptr %263, align 4, !tbaa !56
  %274 = mul nsw i32 %273, %256
  %275 = or disjoint i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !56
  %279 = trunc i32 %278 to i8
  %280 = or disjoint i32 %.05556.i.us, 1
  %281 = or disjoint i32 %280, %.05458.i.us277
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !67
  %284 = load i32, ptr %263, align 4, !tbaa !56
  %285 = mul nsw i32 %284, %256
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !56
  %290 = trunc i32 %289 to i8
  %291 = or disjoint i32 %.05556.i.us, %259
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 %292
  store i8 %290, ptr %293, align 2, !tbaa !67
  %294 = load i32, ptr %263, align 4, !tbaa !56
  %295 = mul nsw i32 %294, %256
  %296 = add nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !56
  %300 = trunc i32 %299 to i8
  %301 = or disjoint i32 %280, %259
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !67
  %indvars.iv.next.i199.us = add nsw i64 %indvars.iv.i198.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i199.us to i32
  %exitcond349.not = icmp eq i32 %261, %lftr.wideiv
  br i1 %exitcond349.not, label %.split259.us, label %262, !llvm.loop !102

.split259.us:                                     ; preds = %262
  br i1 %257, label %.preheader.i197.us275, label %decode_v4_vector.exit.us, !llvm.loop !103

.preheader44.i200.us:                             ; preds = %decode_v4_vector.exit.us, %318
  %indvars.iv57.i201.us = phi i64 [ 0, %decode_v4_vector.exit.us ], [ %indvars.iv.next58.i207.us, %318 ]
  %.048.i202.us = phi i32 [ 0, %decode_v4_vector.exit.us ], [ %317, %318 ]
  %304 = mul nsw i64 %indvars.iv57.i201.us, %357
  %305 = shl nsw i64 %indvars.iv57.i201.us, 2
  %306 = getelementptr i8, ptr %233, i64 %304
  %307 = getelementptr i8, ptr %8, i64 %305
  br label %308

308:                                              ; preds = %308, %.preheader44.i200.us
  %indvars.iv.i203.us = phi i64 [ 0, %.preheader44.i200.us ], [ %indvars.iv.next.i205.us, %308 ]
  %.146.i204.us = phi i32 [ %.048.i202.us, %.preheader44.i200.us ], [ %317, %308 ]
  %309 = getelementptr i8, ptr %306, i64 %indvars.iv.i203.us
  %310 = load i8, ptr %309, align 1, !tbaa !67
  %311 = zext i8 %310 to i32
  %312 = getelementptr i8, ptr %307, i64 %indvars.iv.i203.us
  %313 = load i8, ptr %312, align 1, !tbaa !67
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %311, %314
  %316 = mul nsw i32 %315, %315
  %317 = add nsw i32 %316, %.146.i204.us
  %indvars.iv.next.i205.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i206.us = icmp eq i64 %indvars.iv.next.i205.us, 4
  br i1 %exitcond.not.i206.us, label %318, label %308, !llvm.loop !72

318:                                              ; preds = %308
  %indvars.iv.next58.i207.us = add nuw nsw i64 %indvars.iv57.i201.us, 1
  %exitcond60.not.i208.us = icmp eq i64 %indvars.iv.next58.i207.us, 4
  br i1 %exitcond60.not.i208.us, label %319, label %.preheader44.i200.us, !llvm.loop !73

319:                                              ; preds = %318
  br i1 %255, label %.preheader42.i210.us, label %compute_mb_distortion.exit220.us

.preheader42.i210.us:                             ; preds = %319, %347
  %indvars.iv67.i211.us = phi i64 [ %indvars.iv.next68.i218.us, %347 ], [ 1, %319 ]
  %.354.i212.us = phi i32 [ %345, %347 ], [ %317, %319 ]
  %320 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv67.i211.us
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv67.i211.us
  %323 = load i32, ptr %322, align 4, !tbaa !56
  %324 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i211.us
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i211.us
  %327 = load i32, ptr %326, align 4, !tbaa !56
  %328 = sext i32 %323 to i64
  %329 = sext i32 %327 to i64
  br label %.preheader.i213.us

.preheader.i213.us:                               ; preds = %346, %.preheader42.i210.us
  %330 = phi i1 [ true, %.preheader42.i210.us ], [ false, %346 ]
  %indvars.iv64.i214.us = phi i64 [ 0, %.preheader42.i210.us ], [ 1, %346 ]
  %.452.i215.us = phi i32 [ %.354.i212.us, %.preheader42.i210.us ], [ %345, %346 ]
  %331 = mul nuw nsw i64 %indvars.iv64.i214.us, %328
  %332 = mul nuw nsw i64 %indvars.iv64.i214.us, %329
  %333 = getelementptr i8, ptr %321, i64 %331
  %334 = getelementptr i8, ptr %325, i64 %332
  br label %335

335:                                              ; preds = %335, %.preheader.i213.us
  %336 = phi i1 [ true, %.preheader.i213.us ], [ false, %335 ]
  %indvars.iv61.i216.us = phi i64 [ 0, %.preheader.i213.us ], [ 1, %335 ]
  %.550.i217.us = phi i32 [ %.452.i215.us, %.preheader.i213.us ], [ %345, %335 ]
  %337 = getelementptr i8, ptr %333, i64 %indvars.iv61.i216.us
  %338 = load i8, ptr %337, align 1, !tbaa !67
  %339 = zext i8 %338 to i32
  %340 = getelementptr i8, ptr %334, i64 %indvars.iv61.i216.us
  %341 = load i8, ptr %340, align 1, !tbaa !67
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = mul nsw i32 %343, %343
  %345 = add nsw i32 %344, %.550.i217.us
  br i1 %336, label %335, label %346, !llvm.loop !74

346:                                              ; preds = %335
  br i1 %330, label %.preheader.i213.us, label %347, !llvm.loop !75

347:                                              ; preds = %346
  %indvars.iv.next68.i218.us = add nuw nsw i64 %indvars.iv67.i211.us, 1
  %exitcond70.not.i219.us = icmp eq i64 %indvars.iv.next68.i218.us, 3
  br i1 %exitcond70.not.i219.us, label %compute_mb_distortion.exit220.us, label %.preheader42.i210.us, !llvm.loop !76

compute_mb_distortion.exit220.us:                 ; preds = %347, %319
  %.2.i209.us = phi i32 [ %317, %319 ], [ %345, %347 ]
  %348 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 %.2.i209.us, ptr %348, align 4, !tbaa !90
  %349 = add nsw i32 %.4266.us, 4
  %.pre360 = load i32, ptr %19, align 4, !tbaa !51
  br label %350

350:                                              ; preds = %compute_mb_distortion.exit220.us, %224
  %351 = phi i32 [ %.pre360, %compute_mb_distortion.exit220.us ], [ %222, %224 ]
  %.5.us = phi i32 [ %349, %compute_mb_distortion.exit220.us ], [ %.4266.us, %224 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 4
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next353, %352
  br i1 %353, label %.lr.ph269.split.us, label %._crit_edge270.loopexit, !llvm.loop !133

354:                                              ; preds = %get_sub_picture.exit.us, %354
  %indvars.iv345 = phi i64 [ 0, %get_sub_picture.exit.us ], [ %indvars.iv.next346, %354 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv345
  %355 = load i32, ptr %gep, align 4, !tbaa !56
  %356 = getelementptr inbounds nuw [4 x i32], ptr %251, i64 0, i64 %indvars.iv345
  store i32 %355, ptr %356, align 4, !tbaa !56
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 4
  br i1 %exitcond348.not, label %253, label %354, !llvm.loop !134

decode_v4_vector.exit.us:                         ; preds = %.split259.us, %.split259.us.us.us
  %357 = sext i32 %230 to i64
  br label %.preheader44.i200.us

.preheader.i197.us.us:                            ; preds = %253, %.split259.us.us.us
  %.059.i.us.us = phi i64 [ %indvars.iv.next.i199.us.us.us, %.split259.us.us.us ], [ 0, %253 ]
  %358 = phi i1 [ false, %.split259.us.us.us ], [ true, %253 ]
  %.05458.i.us.us = phi i32 [ 2, %.split259.us.us.us ], [ 0, %253 ]
  %sext.i.us.us = shl i64 %.059.i.us.us, 32
  %359 = ashr exact i64 %sext.i.us.us, 32
  %360 = shl nuw nsw i32 %.05458.i.us.us, 2
  %361 = or disjoint i32 %360, 4
  %362 = trunc i64 %.059.i.us.us to i32
  %363 = add i32 %362, 2
  br label %364

364:                                              ; preds = %364, %.preheader.i197.us.us
  %indvars.iv.i198.us.us.us = phi i64 [ %359, %.preheader.i197.us.us ], [ %indvars.iv.next.i199.us.us.us, %364 ]
  %.05556.i.us.us.us = phi i32 [ 0, %.preheader.i197.us.us ], [ 2, %364 ]
  %365 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i198.us.us.us
  %366 = load i32, ptr %365, align 4, !tbaa !56
  %367 = mul nsw i32 %366, %256
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = trunc i32 %370 to i8
  %372 = or disjoint i32 %.05556.i.us.us.us, %360
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 %373
  store i8 %371, ptr %374, align 2, !tbaa !67
  %375 = load i32, ptr %365, align 4, !tbaa !56
  %376 = mul nsw i32 %375, %256
  %377 = or disjoint i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !56
  %381 = trunc i32 %380 to i8
  %382 = or disjoint i32 %.05556.i.us.us.us, 1
  %383 = or disjoint i32 %382, %360
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 %384
  store i8 %381, ptr %385, align 1, !tbaa !67
  %386 = load i32, ptr %365, align 4, !tbaa !56
  %387 = mul nsw i32 %386, %256
  %388 = add nsw i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !56
  %392 = trunc i32 %391 to i8
  %393 = or disjoint i32 %.05556.i.us.us.us, %361
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 %394
  store i8 %392, ptr %395, align 2, !tbaa !67
  %396 = load i32, ptr %365, align 4, !tbaa !56
  %397 = mul nsw i32 %396, %256
  %398 = add nsw i32 %397, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !56
  %402 = trunc i32 %401 to i8
  %403 = or disjoint i32 %382, %361
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 %404
  store i8 %402, ptr %405, align 1, !tbaa !67
  %406 = load i32, ptr %365, align 4, !tbaa !56
  %407 = mul nsw i32 %406, 6
  %408 = add nsw i32 %407, 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !56
  %412 = trunc i32 %411 to i8
  %413 = lshr exact i32 %.05556.i.us.us.us, 1
  %414 = or disjoint i32 %413, %.05458.i.us.us
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %182, i64 %415
  store i8 %412, ptr %416, align 1, !tbaa !67
  %417 = load i32, ptr %365, align 4, !tbaa !56
  %418 = mul nsw i32 %417, 6
  %419 = add nsw i32 %418, 5
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1536 x i32], ptr %211, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !56
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %184, i64 %415
  store i8 %423, ptr %424, align 1, !tbaa !67
  %indvars.iv.next.i199.us.us.us = add nsw i64 %indvars.iv.i198.us.us.us, 1
  %lftr.wideiv350 = trunc i64 %indvars.iv.next.i199.us.us.us to i32
  %exitcond351.not = icmp eq i32 %363, %lftr.wideiv350
  br i1 %exitcond351.not, label %.split259.us.us.us, label %364, !llvm.loop !135

.split259.us.us.us:                               ; preds = %364
  br i1 %358, label %.preheader.i197.us.us, label %decode_v4_vector.exit.us, !llvm.loop !136

.lr.ph269.split:                                  ; preds = %.lr.ph269.split.preheader, %535
  %indvars.iv339 = phi i64 [ %220, %.lr.ph269.split.preheader ], [ %indvars.iv.next340, %535 ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph269.split.preheader ], [ %indvars.iv.next338, %535 ]
  %.4266 = phi i32 [ %.3291, %.lr.ph269.split.preheader ], [ %.5, %535 ]
  %425 = getelementptr inbounds %struct.mb_info, ptr %218, i64 %indvars.iv339
  br i1 %.not195, label %429, label %426

426:                                              ; preds = %.lr.ph269.split
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %428 = load i32, ptr %427, align 4, !tbaa !88
  %.not194 = icmp eq i32 %428, %6
  br i1 %.not194, label %429, label %535

429:                                              ; preds = %426, %.lr.ph269.split
  %430 = load ptr, ptr %2, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %indvars.iv337
  %432 = load i32, ptr %3, align 4, !tbaa !56
  %433 = mul nsw i32 %432, %.1167292
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = load i32, ptr %13, align 8, !tbaa !55
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %get_sub_picture.exit

438:                                              ; preds = %429
  %439 = load ptr, ptr %188, align 8, !tbaa !46
  %440 = lshr exact i64 %indvars.iv337, 1
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load i32, ptr %189, align 4, !tbaa !56
  %443 = mul nsw i32 %442, %219
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store ptr %445, ptr %190, align 8, !tbaa !46
  store i32 %442, ptr %191, align 4, !tbaa !56
  %446 = load ptr, ptr %192, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %440
  %448 = load i32, ptr %193, align 4, !tbaa !56
  %449 = mul nsw i32 %448, %219
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  store ptr %451, ptr %194, align 16, !tbaa !46
  store i32 %448, ptr %195, align 8, !tbaa !56
  br label %get_sub_picture.exit

get_sub_picture.exit:                             ; preds = %429, %438
  %452 = phi i32 [ 4, %429 ], [ 6, %438 ]
  %453 = load ptr, ptr %176, align 8, !tbaa !43
  %454 = sext i32 %.4266 to i64
  %455 = getelementptr inbounds i32, ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !56
  store i32 %456, ptr %425, align 4, !tbaa !101
  %457 = mul nsw i32 %456, %452
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !56
  %461 = trunc i32 %460 to i8
  store i8 %461, ptr %197, align 1, !tbaa !67
  store i8 %461, ptr %196, align 4, !tbaa !67
  store i8 %461, ptr %198, align 1, !tbaa !67
  store i8 %461, ptr %8, align 16, !tbaa !67
  %462 = or disjoint i32 %457, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !56
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %199, align 1, !tbaa !67
  store i8 %466, ptr %200, align 2, !tbaa !67
  store i8 %466, ptr %201, align 1, !tbaa !67
  store i8 %466, ptr %202, align 2, !tbaa !67
  %467 = add nsw i32 %457, 2
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !56
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %204, align 1, !tbaa !67
  store i8 %471, ptr %203, align 4, !tbaa !67
  store i8 %471, ptr %206, align 1, !tbaa !67
  store i8 %471, ptr %205, align 8, !tbaa !67
  %472 = add nsw i32 %457, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !56
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %207, align 1, !tbaa !67
  store i8 %476, ptr %208, align 2, !tbaa !67
  store i8 %476, ptr %209, align 1, !tbaa !67
  store i8 %476, ptr %210, align 2, !tbaa !67
  br i1 %437, label %477, label %decode_v1_vector.exit

477:                                              ; preds = %get_sub_picture.exit
  %478 = add nsw i32 %457, 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !56
  %482 = trunc i32 %481 to i8
  %483 = add nsw i32 %457, 5
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1536 x i32], ptr %5, i64 0, i64 %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4) %182, i8 %482, i64 4, i1 false)
  %486 = load i32, ptr %485, align 4, !tbaa !56
  %487 = trunc i32 %486 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %184, i8 %487, i64 4, i1 false)
  br label %decode_v1_vector.exit

decode_v1_vector.exit:                            ; preds = %get_sub_picture.exit, %477
  %488 = sext i32 %432 to i64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %503, %decode_v1_vector.exit
  %indvars.iv57.i = phi i64 [ 0, %decode_v1_vector.exit ], [ %indvars.iv.next58.i, %503 ]
  %.048.i = phi i32 [ 0, %decode_v1_vector.exit ], [ %502, %503 ]
  %489 = mul nsw i64 %indvars.iv57.i, %488
  %490 = shl nsw i64 %indvars.iv57.i, 2
  %491 = getelementptr i8, ptr %435, i64 %489
  %492 = getelementptr i8, ptr %8, i64 %490
  br label %493

493:                                              ; preds = %493, %.preheader44.i
  %indvars.iv.i = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i, %493 ]
  %.146.i = phi i32 [ %.048.i, %.preheader44.i ], [ %502, %493 ]
  %494 = getelementptr i8, ptr %491, i64 %indvars.iv.i
  %495 = load i8, ptr %494, align 1, !tbaa !67
  %496 = zext i8 %495 to i32
  %497 = getelementptr i8, ptr %492, i64 %indvars.iv.i
  %498 = load i8, ptr %497, align 1, !tbaa !67
  %499 = zext i8 %498 to i32
  %500 = sub nsw i32 %496, %499
  %501 = mul nsw i32 %500, %500
  %502 = add nsw i32 %501, %.146.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %503, label %493, !llvm.loop !72

503:                                              ; preds = %493
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %504, label %.preheader44.i, !llvm.loop !73

504:                                              ; preds = %503
  br i1 %437, label %.preheader42.i, label %compute_mb_distortion.exit

.preheader42.i:                                   ; preds = %504, %532
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %532 ], [ 1, %504 ]
  %.354.i = phi i32 [ %530, %532 ], [ %502, %504 ]
  %505 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv67.i
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  %507 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv67.i
  %508 = load i32, ptr %507, align 4, !tbaa !56
  %509 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i
  %510 = load ptr, ptr %509, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i
  %512 = load i32, ptr %511, align 4, !tbaa !56
  %513 = sext i32 %508 to i64
  %514 = sext i32 %512 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %531, %.preheader42.i
  %515 = phi i1 [ true, %.preheader42.i ], [ false, %531 ]
  %indvars.iv64.i = phi i64 [ 0, %.preheader42.i ], [ 1, %531 ]
  %.452.i = phi i32 [ %.354.i, %.preheader42.i ], [ %530, %531 ]
  %516 = mul nuw nsw i64 %indvars.iv64.i, %513
  %517 = mul nuw nsw i64 %indvars.iv64.i, %514
  %518 = getelementptr i8, ptr %506, i64 %516
  %519 = getelementptr i8, ptr %510, i64 %517
  br label %520

520:                                              ; preds = %520, %.preheader.i
  %521 = phi i1 [ true, %.preheader.i ], [ false, %520 ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i ], [ 1, %520 ]
  %.550.i = phi i32 [ %.452.i, %.preheader.i ], [ %530, %520 ]
  %522 = getelementptr i8, ptr %518, i64 %indvars.iv61.i
  %523 = load i8, ptr %522, align 1, !tbaa !67
  %524 = zext i8 %523 to i32
  %525 = getelementptr i8, ptr %519, i64 %indvars.iv61.i
  %526 = load i8, ptr %525, align 1, !tbaa !67
  %527 = zext i8 %526 to i32
  %528 = sub nsw i32 %524, %527
  %529 = mul nsw i32 %528, %528
  %530 = add nsw i32 %529, %.550.i
  br i1 %521, label %520, label %531, !llvm.loop !74

531:                                              ; preds = %520
  br i1 %515, label %.preheader.i, label %532, !llvm.loop !75

532:                                              ; preds = %531
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %compute_mb_distortion.exit, label %.preheader42.i, !llvm.loop !76

compute_mb_distortion.exit:                       ; preds = %532, %504
  %.2.i = phi i32 [ %502, %504 ], [ %530, %532 ]
  %533 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %.2.i, ptr %533, align 4, !tbaa !87
  %534 = add nsw i32 %.4266, 1
  br label %535

535:                                              ; preds = %426, %compute_mb_distortion.exit
  %.5 = phi i32 [ %534, %compute_mb_distortion.exit ], [ %.4266, %426 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 4
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %536 = icmp slt i64 %indvars.iv.next338, %221
  br i1 %536, label %.lr.ph269.split, label %._crit_edge270.loopexit301, !llvm.loop !137

._crit_edge270.loopexit:                          ; preds = %350
  %537 = trunc nsw i64 %indvars.iv.next355 to i32
  br label %._crit_edge270

._crit_edge270.loopexit301:                       ; preds = %535
  %538 = trunc nsw i64 %indvars.iv.next340 to i32
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit301, %._crit_edge270.loopexit, %.preheader221
  %539 = phi i32 [ %214, %.preheader221 ], [ %351, %._crit_edge270.loopexit ], [ %214, %._crit_edge270.loopexit301 ]
  %540 = phi i32 [ %215, %.preheader221 ], [ %351, %._crit_edge270.loopexit ], [ %215, %._crit_edge270.loopexit301 ]
  %541 = phi i32 [ %216, %.preheader221 ], [ %351, %._crit_edge270.loopexit ], [ %215, %._crit_edge270.loopexit301 ]
  %.6.lcssa = phi i32 [ %.5176290, %.preheader221 ], [ %537, %._crit_edge270.loopexit ], [ %538, %._crit_edge270.loopexit301 ]
  %.4.lcssa = phi i32 [ %.3291, %.preheader221 ], [ %.5.us, %._crit_edge270.loopexit ], [ %.5, %._crit_edge270.loopexit301 ]
  %542 = add nuw nsw i32 %.1167292, 4
  %543 = icmp samesign ult i32 %542, %1
  br i1 %543, label %.preheader221, label %.split296.us, !llvm.loop !138

.split296.us:                                     ; preds = %._crit_edge270, %181
  %.us-phi299 = phi i32 [ 0, %181 ], [ %.4.lcssa, %._crit_edge270 ]
  %.not192 = icmp slt i32 %.us-phi299, %spec.select
  br i1 %.not192, label %544, label %.split255.us.thread

544:                                              ; preds = %.split296.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 808) #8
  call void @abort() #9
  unreachable

.split255.us.thread:                              ; preds = %7, %.split296.us, %173, %.split255.us
  %.0 = phi i32 [ 0, %.split255.us ], [ %179, %173 ], [ %spec.select, %.split296.us ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
!79 = distinct !{!79, !45, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45, !80}
!83 = !{!84, !10, i64 12288}
!84 = !{!"strip_info", !8, i64 0, !8, i64 6144, !10, i64 12288, !10, i64 12292, !10, i64 12296}
!85 = !{!84, !10, i64 12292}
!86 = !{!84, !10, i64 12296}
!87 = !{!78, !10, i64 4}
!88 = !{!78, !10, i64 32}
!89 = distinct !{!89, !45}
!90 = !{!78, !10, i64 24}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!30, !10, i64 416}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = !{!30, !10, i64 420}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!78, !10, i64 0}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45, !71}
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
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = !{!30, !10, i64 432}
!120 = !{!66, !10, i64 32}
!121 = !{!66, !10, i64 40}
!122 = !{!5, !10, i64 332}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45, !80}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45, !80}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45, !71}
!133 = distinct !{!133, !45, !80}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45, !80}
!136 = distinct !{!136, !45, !80}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45, !71}
