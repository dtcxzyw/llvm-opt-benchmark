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
  br i1 %30, label %1180, label %31

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

182:                                              ; preds = %1135, %.lr.ph534.i
  %.031 = phi i32 [ undef, %.lr.ph534.i ], [ %.1, %1135 ]
  %.0172532.i = phi i32 [ %141, %.lr.ph534.i ], [ %1136, %1135 ]
  %.0188531.i = phi i32 [ undef, %.lr.ph534.i ], [ %.3191.i, %1135 ]
  %.0194530.i = phi i64 [ 0, %.lr.ph534.i ], [ %.2196.i, %1135 ]
  %.0197529.i = phi i32 [ undef, %.lr.ph534.i ], [ %.3200.i, %1135 ]
  %183 = phi i32 [ undef, %.lr.ph534.i ], [ %.lcssa375.i, %1135 ]
  %184 = phi i32 [ undef, %.lr.ph534.i ], [ %.lcssa379.i, %1135 ]
  %185 = phi ptr [ undef, %.lr.ph534.i ], [ %.lcssa383.i, %1135 ]
  %186 = phi ptr [ undef, %.lr.ph534.i ], [ %.lcssa387.i, %1135 ]
  %.0249528.i = phi i32 [ undef, %.lr.ph534.i ], [ %.1250.lcssa.i, %1135 ]
  %.sroa.8246.0527.i = phi ptr [ undef, %.lr.ph534.i ], [ %.sroa.8246.1.lcssa.i, %1135 ]
  %.sroa.5244.0526.i = phi ptr [ undef, %.lr.ph534.i ], [ %.sroa.5244.1.lcssa.i, %1135 ]
  %.0254525.i = phi i64 [ undef, %.lr.ph534.i ], [ %.1255.lcssa.i, %1135 ]
  %.sroa.6.3524.i = phi i32 [ %.sroa.6.0.i, %.lr.ph534.i ], [ %.sroa.6.4.lcssa.i, %1135 ]
  %.sroa.9.3523.i = phi i32 [ %.sroa.9.0.i, %.lr.ph534.i ], [ %.sroa.9.4.lcssa.i, %1135 ]
  %.sroa.10.3522.i = phi ptr [ %.sroa.10.0.i, %.lr.ph534.i ], [ %.sroa.10.4.lcssa.i, %1135 ]
  %.sroa.6239.3521.i = phi ptr [ %.sroa.6239.0.i, %.lr.ph534.i ], [ %.sroa.6239.4.lcssa.i, %1135 ]
  %.sroa.5.0520.i = phi i32 [ undef, %.lr.ph534.i ], [ %.sroa.5.1.lcssa.i, %1135 ]
  %.sroa.8.0519.i = phi i32 [ undef, %.lr.ph534.i ], [ %.sroa.8.1.lcssa.i, %1135 ]
  %187 = load i32, ptr %144, align 8, !tbaa !52
  %188 = sdiv i32 %187, 4
  %.not214.i = icmp sgt i32 %.0172532.i, %188
  br i1 %.not214.i, label %.critedge.i, label %189

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %.lr.ph499.i, label %._crit_edge500.i

.lr.ph499.i:                                      ; preds = %189, %1095
  %indvars.iv586.i = phi i64 [ %indvars.iv.next587.i, %1095 ], [ 1, %189 ]
  %191 = phi i32 [ %1100, %1095 ], [ %187, %189 ]
  %.0173497.i = phi i32 [ %.1174.i, %1095 ], [ 1, %189 ]
  %.1179495.i = phi i32 [ %.0180.i, %1095 ], [ 0, %189 ]
  %.0192494.i = phi i64 [ %.1193.i, %1095 ], [ 0, %189 ]
  %.0201493.i = phi i32 [ %.1202.i, %1095 ], [ 0, %189 ]
  %192 = phi i32 [ %1099, %1095 ], [ %183, %189 ]
  %193 = phi i32 [ %1098, %1095 ], [ %184, %189 ]
  %194 = phi ptr [ %1097, %1095 ], [ %185, %189 ]
  %195 = phi ptr [ %1096, %1095 ], [ %186, %189 ]
  %.1250492.i = phi i32 [ %.2251.i, %1095 ], [ %.0249528.i, %189 ]
  %.sroa.8246.1491.i = phi ptr [ %.sroa.8246.2.i, %1095 ], [ %.sroa.8246.0527.i, %189 ]
  %.sroa.5244.1490.i = phi ptr [ %.sroa.5244.2.i, %1095 ], [ %.sroa.5244.0526.i, %189 ]
  %.1255489.i = phi i64 [ %.2256.i, %1095 ], [ %.0254525.i, %189 ]
  %.sroa.6.4488.i = phi i32 [ %.sroa.6.5.i, %1095 ], [ %.sroa.6.3524.i, %189 ]
  %.sroa.9.4487.i = phi i32 [ %.sroa.9.5.i, %1095 ], [ %.sroa.9.3523.i, %189 ]
  %.sroa.10.4486.i = phi ptr [ %.sroa.10.5.i, %1095 ], [ %.sroa.10.3522.i, %189 ]
  %.sroa.6239.4485.i = phi ptr [ %.sroa.6239.5.i, %1095 ], [ %.sroa.6239.3521.i, %189 ]
  %.sroa.5.1484.i = phi i32 [ %.sroa.5.2.i, %1095 ], [ %.sroa.5.0520.i, %189 ]
  %.sroa.8.1483.i = phi i32 [ %.sroa.8.2.i, %1095 ], [ %.sroa.8.0519.i, %189 ]
  %196 = add nuw nsw i32 %.0201493.i, 10
  %197 = add nsw i64 %indvars.iv586.i, -1
  %198 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %197
  store i32 %196, ptr %198, align 4, !tbaa !56
  %199 = trunc nuw nsw i64 %indvars.iv586.i to i32
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
  br label %1095

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
  %.sink593.i = phi ptr [ %235, %228 ], [ %213, %get_sub_picture.exit225.i ]
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
  store ptr %.sink593.i, ptr %15, align 16, !tbaa !46
  store i32 %.sink.i, ptr %16, align 16, !tbaa !56
  %301 = load ptr, ptr %153, align 8, !tbaa !48
  %302 = sext i32 %196 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %34, label %395, label %304

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
  br i1 %208, label %.preheader.us.i.i.us.preheader.i, label %.preheader.us.i.i.preheader.i

.preheader.us.i.i.preheader.i:                    ; preds = %.split.us.i.i.i
  %313 = zext nneg i32 %202 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.us.preheader.i:                 ; preds = %.split.us.i.i.i
  %314 = sext i32 %.sroa.5.4270.i to i64
  %315 = sext i32 %.sroa.8.4268.i to i64
  %316 = sext i32 %298 to i64
  %317 = sext i32 %297 to i64
  %318 = zext nneg i32 %202 to i64
  br label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %._crit_edge.us.i.i.split.us.us.i, %.preheader.us.i.i.us.preheader.i
  %indvars.iv579.i = phi i64 [ 0, %.preheader.us.i.i.us.preheader.i ], [ %indvars.iv.next580.i, %._crit_edge.us.i.i.split.us.us.i ]
  %.027.us.i.i.us.i = phi i32 [ 0, %.preheader.us.i.i.us.preheader.i ], [ %321, %._crit_edge.us.i.i.split.us.us.i ]
  %319 = lshr exact i64 %indvars.iv579.i, 1
  %320 = sext i32 %.027.us.i.i.us.i to i64
  %321 = add i32 %.027.us.i.i.us.i, %310
  %322 = mul nsw i64 %indvars.iv579.i, %311
  %invariant.gep.us.i = getelementptr i8, ptr %300, i64 %322
  %323 = mul nsw i64 %319, %314
  %invariant.gep461.us.i = getelementptr i8, ptr %.sroa.5244.4272.i, i64 %323
  %324 = mul nsw i64 %319, %315
  %invariant.gep463.us.i = getelementptr i8, ptr %.sroa.8246.4274.i, i64 %324
  %325 = mul nsw i64 %indvars.iv579.i, %312
  %invariant.gep465.us.i = getelementptr i8, ptr %.sink593.i, i64 %325
  %326 = mul nsw i64 %319, %316
  %invariant.gep467.us.i = getelementptr i8, ptr %296, i64 %326
  %327 = mul nsw i64 %319, %317
  %invariant.gep469.us.i = getelementptr i8, ptr %295, i64 %327
  br label %get_sub_picture.exit21.us.i.i.us.us.i

get_sub_picture.exit21.us.i.i.us.us.i:            ; preds = %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i, %.preheader.us.i.i.us.i
  %indvars.iv40.i.i.us.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next41.i.i.us.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i ]
  %indvars.iv.i.i.us.us.i = phi i64 [ %320, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i.i.us.us.i, %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i ]
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv40.i.i.us.us.i
  %328 = lshr exact i64 %indvars.iv40.i.i.us.us.i, 1
  %gep462.us.us.i = getelementptr i8, ptr %invariant.gep461.us.i, i64 %328
  store ptr %gep462.us.us.i, ptr %155, align 8, !tbaa !46
  store i32 %.sroa.5.4270.i, ptr %156, align 4, !tbaa !56
  %gep464.us.us.i = getelementptr i8, ptr %invariant.gep463.us.i, i64 %328
  store ptr %gep464.us.us.i, ptr %157, align 16, !tbaa !46
  store i32 %.sroa.8.4268.i, ptr %158, align 8, !tbaa !56
  %gep466.us.us.i = getelementptr i8, ptr %invariant.gep465.us.i, i64 %indvars.iv40.i.i.us.us.i
  %gep468.us.us.i = getelementptr i8, ptr %invariant.gep467.us.i, i64 %328
  store ptr %gep468.us.us.i, ptr %159, align 8, !tbaa !46
  store i32 %298, ptr %160, align 4, !tbaa !56
  %gep470.us.us.i = getelementptr i8, ptr %invariant.gep469.us.i, i64 %328
  store ptr %gep470.us.us.i, ptr %161, align 16, !tbaa !46
  store i32 %297, ptr %162, align 8, !tbaa !56
  br label %.preheader44.i.us.i.i.us.us.i

.preheader44.i.us.i.i.us.us.i:                    ; preds = %343, %get_sub_picture.exit21.us.i.i.us.us.i
  %indvars.iv57.i.us.i.i.us.us.i = phi i64 [ 0, %get_sub_picture.exit21.us.i.i.us.us.i ], [ %indvars.iv.next58.i.us.i.i.us.us.i, %343 ]
  %.048.i.us.i.i.us.us.i = phi i32 [ 0, %get_sub_picture.exit21.us.i.i.us.us.i ], [ %342, %343 ]
  %329 = mul nsw i64 %indvars.iv57.i.us.i.i.us.us.i, %311
  %330 = mul nsw i64 %indvars.iv57.i.us.i.i.us.us.i, %312
  %331 = getelementptr i8, ptr %gep.us.us.i, i64 %329
  %332 = getelementptr i8, ptr %gep466.us.us.i, i64 %330
  br label %333

333:                                              ; preds = %333, %.preheader44.i.us.i.i.us.us.i
  %indvars.iv.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader44.i.us.i.i.us.us.i ], [ %indvars.iv.next.i.us.i.i.us.us.i, %333 ]
  %.146.i.us.i.i.us.us.i = phi i32 [ %.048.i.us.i.i.us.us.i, %.preheader44.i.us.i.i.us.us.i ], [ %342, %333 ]
  %334 = getelementptr i8, ptr %331, i64 %indvars.iv.i.us.i.i.us.us.i
  %335 = load i8, ptr %334, align 1, !tbaa !67
  %336 = zext i8 %335 to i32
  %337 = getelementptr i8, ptr %332, i64 %indvars.iv.i.us.i.i.us.us.i
  %338 = load i8, ptr %337, align 1, !tbaa !67
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %336, %339
  %341 = mul nsw i32 %340, %340
  %342 = add nsw i32 %341, %.146.i.us.i.i.us.us.i
  %indvars.iv.next.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.i.i.us.us.i, 1
  %exitcond.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.i.i.us.us.i, 4
  br i1 %exitcond.not.i.us.i.i.us.us.i, label %343, label %333, !llvm.loop !72

343:                                              ; preds = %333
  %indvars.iv.next58.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.us.us.i, 1
  %exitcond60.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.us.us.i, 4
  br i1 %exitcond60.not.i.us.i.i.us.us.i, label %.preheader42.i.us.i.i.us.us.i, label %.preheader44.i.us.i.i.us.us.i, !llvm.loop !73

.preheader42.i.us.i.i.us.us.i:                    ; preds = %343, %371
  %indvars.iv67.i.us.i.i.us.us.i = phi i64 [ %indvars.iv.next68.i.us.i.i.us.us.i, %371 ], [ 1, %343 ]
  %.354.i.us.i.i.us.us.i = phi i32 [ %369, %371 ], [ %342, %343 ]
  %344 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i.us.i.i.us.us.i
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv67.i.us.i.i.us.us.i
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv67.i.us.i.i.us.us.i
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv67.i.us.i.i.us.us.i
  %351 = load i32, ptr %350, align 4, !tbaa !56
  %352 = sext i32 %347 to i64
  %353 = sext i32 %351 to i64
  br label %.preheader.i.us.i.i.us.us.i

.preheader.i.us.i.i.us.us.i:                      ; preds = %370, %.preheader42.i.us.i.i.us.us.i
  %354 = phi i1 [ true, %.preheader42.i.us.i.i.us.us.i ], [ false, %370 ]
  %indvars.iv64.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader42.i.us.i.i.us.us.i ], [ 1, %370 ]
  %.452.i.us.i.i.us.us.i = phi i32 [ %.354.i.us.i.i.us.us.i, %.preheader42.i.us.i.i.us.us.i ], [ %369, %370 ]
  %355 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.us.i, %352
  %356 = mul nuw nsw i64 %indvars.iv64.i.us.i.i.us.us.i, %353
  %357 = getelementptr i8, ptr %345, i64 %355
  %358 = getelementptr i8, ptr %349, i64 %356
  br label %359

359:                                              ; preds = %359, %.preheader.i.us.i.i.us.us.i
  %360 = phi i1 [ true, %.preheader.i.us.i.i.us.us.i ], [ false, %359 ]
  %indvars.iv61.i.us.i.i.us.us.i = phi i64 [ 0, %.preheader.i.us.i.i.us.us.i ], [ 1, %359 ]
  %.550.i.us.i.i.us.us.i = phi i32 [ %.452.i.us.i.i.us.us.i, %.preheader.i.us.i.i.us.us.i ], [ %369, %359 ]
  %361 = getelementptr i8, ptr %357, i64 %indvars.iv61.i.us.i.i.us.us.i
  %362 = load i8, ptr %361, align 1, !tbaa !67
  %363 = zext i8 %362 to i32
  %364 = getelementptr i8, ptr %358, i64 %indvars.iv61.i.us.i.i.us.us.i
  %365 = load i8, ptr %364, align 1, !tbaa !67
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %363, %366
  %368 = mul nsw i32 %367, %367
  %369 = add nsw i32 %368, %.550.i.us.i.i.us.us.i
  br i1 %360, label %359, label %370, !llvm.loop !74

370:                                              ; preds = %359
  br i1 %354, label %.preheader.i.us.i.i.us.us.i, label %371, !llvm.loop !75

371:                                              ; preds = %370
  %indvars.iv.next68.i.us.i.i.us.us.i = add nuw nsw i64 %indvars.iv67.i.us.i.i.us.us.i, 1
  %exitcond70.not.i.us.i.i.us.us.i = icmp eq i64 %indvars.iv.next68.i.us.i.i.us.us.i, 3
  br i1 %exitcond70.not.i.us.i.i.us.us.i, label %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i, label %.preheader42.i.us.i.i.us.us.i, !llvm.loop !76

compute_mb_distortion.exit.us.i.i.loopexit.us.us.i: ; preds = %371
  %372 = getelementptr inbounds %struct.mb_info, ptr %307, i64 %indvars.iv.i.i.us.us.i, i32 4
  store i32 %369, ptr %372, align 4, !tbaa !77
  %indvars.iv.next41.i.i.us.us.i = add nuw nsw i64 %indvars.iv40.i.i.us.us.i, 4
  %indvars.iv.next.i.i.us.us.i = add nsw i64 %indvars.iv.i.i.us.us.i, 1
  %lftr.wideiv.i.i.us.us.i = trunc i64 %indvars.iv.next.i.i.us.us.i to i32
  %exitcond.not.i.i.us.us.i = icmp eq i32 %321, %lftr.wideiv.i.i.us.us.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.us.i.i.split.us.us.i, label %get_sub_picture.exit21.us.i.i.us.us.i, !llvm.loop !79

._crit_edge.us.i.i.split.us.us.i:                 ; preds = %compute_mb_distortion.exit.us.i.i.loopexit.us.us.i
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 4
  %373 = icmp samesign ult i64 %indvars.iv.next580.i, %318
  br i1 %373, label %.preheader.us.i.i.us.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.split.i, %.preheader.us.i.i.preheader.i
  %indvars.iv576.i = phi i64 [ 0, %.preheader.us.i.i.preheader.i ], [ %indvars.iv.next577.i, %._crit_edge.us.i.i.split.i ]
  %.027.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.preheader.i ], [ %375, %._crit_edge.us.i.i.split.i ]
  %374 = sext i32 %.027.us.i.i.i to i64
  %375 = add i32 %.027.us.i.i.i, %310
  %376 = mul nsw i64 %indvars.iv576.i, %311
  %invariant.gep.i = getelementptr i8, ptr %300, i64 %376
  %377 = mul nsw i64 %indvars.iv576.i, %312
  %invariant.gep459.i = getelementptr i8, ptr %.sink593.i, i64 %377
  br label %get_sub_picture.exit.us.i.i.i

get_sub_picture.exit.us.i.i.i:                    ; preds = %compute_mb_distortion.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next41.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %374, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %compute_mb_distortion.exit.us.i.i.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv40.i.i.i
  %gep460.i = getelementptr i8, ptr %invariant.gep459.i, i64 %indvars.iv40.i.i.i
  br label %.preheader44.i.us.i.i.i

.preheader44.i.us.i.i.i:                          ; preds = %392, %get_sub_picture.exit.us.i.i.i
  %indvars.iv57.i.us.i.i.i = phi i64 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %indvars.iv.next58.i.us.i.i.i, %392 ]
  %.048.i.us.i.i.i = phi i32 [ 0, %get_sub_picture.exit.us.i.i.i ], [ %391, %392 ]
  %378 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %311
  %379 = mul nsw i64 %indvars.iv57.i.us.i.i.i, %312
  %380 = getelementptr i8, ptr %gep.i, i64 %378
  %381 = getelementptr i8, ptr %gep460.i, i64 %379
  br label %382

382:                                              ; preds = %382, %.preheader44.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader44.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %382 ]
  %.146.i.us.i.i.i = phi i32 [ %.048.i.us.i.i.i, %.preheader44.i.us.i.i.i ], [ %391, %382 ]
  %383 = getelementptr i8, ptr %380, i64 %indvars.iv.i.us.i.i.i
  %384 = load i8, ptr %383, align 1, !tbaa !67
  %385 = zext i8 %384 to i32
  %386 = getelementptr i8, ptr %381, i64 %indvars.iv.i.us.i.i.i
  %387 = load i8, ptr %386, align 1, !tbaa !67
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 %385, %388
  %390 = mul nsw i32 %389, %389
  %391 = add nsw i32 %390, %.146.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 4
  br i1 %exitcond.not.i.us.i.i.i, label %392, label %382, !llvm.loop !72

392:                                              ; preds = %382
  %indvars.iv.next58.i.us.i.i.i = add nuw nsw i64 %indvars.iv57.i.us.i.i.i, 1
  %exitcond60.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next58.i.us.i.i.i, 4
  br i1 %exitcond60.not.i.us.i.i.i, label %compute_mb_distortion.exit.us.i.i.i, label %.preheader44.i.us.i.i.i, !llvm.loop !73

compute_mb_distortion.exit.us.i.i.i:              ; preds = %392
  %393 = getelementptr inbounds %struct.mb_info, ptr %307, i64 %indvars.iv.i.i.i, i32 4
  store i32 %391, ptr %393, align 4, !tbaa !77
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %375, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.split.i, label %get_sub_picture.exit.us.i.i.i, !llvm.loop !79

._crit_edge.us.i.i.split.i:                       ; preds = %compute_mb_distortion.exit.us.i.i.i
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 4
  %394 = icmp samesign ult i64 %indvars.iv.next577.i, %313
  br i1 %394, label %.preheader.us.i.i.i, label %calculate_skip_errors.exit.i.i, !llvm.loop !80

calculate_skip_errors.exit.i.i:                   ; preds = %._crit_edge.us.i.i.split.i, %._crit_edge.us.i.i.split.us.us.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %395

395:                                              ; preds = %calculate_skip_errors.exit.i.i, %get_sub_picture.exit226.i
  %396 = trunc i32 %202 to i16
  %397 = call i16 @llvm.bswap.i16(i16 %396)
  %398 = sext i32 %294 to i64
  %399 = sext i32 %299 to i64
  %400 = mul nsw i32 %294, 3
  %401 = sext i32 %400 to i64
  %402 = shl nsw i32 %294, 1
  %403 = sext i32 %402 to i64
  %404 = zext nneg i32 %202 to i64
  %405 = sext i32 %.sroa.5.4270.i to i64
  %406 = sext i32 %.sroa.8.4268.i to i64
  %407 = sext i32 %.sroa.6.8.i to i64
  %408 = sext i32 %.sroa.9.8.i to i64
  br label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i.i, %395
  %.4258.i = phi i64 [ %.1255489.i, %395 ], [ %.8262.i, %._crit_edge.i.i ]
  %.4253.i = phi i32 [ %.1250492.i, %395 ], [ %.8.i, %._crit_edge.i.i ]
  %.0120292.i.i = phi i32 [ 1, %395 ], [ %1084, %._crit_edge.i.i ]
  %.0126291.i.i = phi i32 [ 0, %395 ], [ %.3129337.i.i, %._crit_edge.i.i ]
  %.0184290.i.i = phi i32 [ undef, %395 ], [ %.3186336.i.i, %._crit_edge.i.i ]
  %.0190289.i.i = phi i32 [ undef, %395 ], [ %.3193335.i.i, %._crit_edge.i.i ]
  %409 = call i32 @llvm.smax.i32(i32 %.0120292.i.i, i32 4)
  %410 = lshr i32 %409, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread217.i.i, %.preheader.lr.ph.i.i
  %.5259.i = phi i64 [ %.4258.i, %.preheader.lr.ph.i.i ], [ %.8262.i, %.thread217.i.i ]
  %.5.i = phi i32 [ %.4253.i, %.preheader.lr.ph.i.i ], [ %.8.i, %.thread217.i.i ]
  %.0117285.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %1081, %.thread217.i.i ]
  %.1122284.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.3124338.i.i, %.thread217.i.i ]
  %.1127283.i.i = phi i32 [ %.0126291.i.i, %.preheader.lr.ph.i.i ], [ %.3129337.i.i, %.thread217.i.i ]
  %.1282.i.i = phi i32 [ %.0184290.i.i, %.preheader.lr.ph.i.i ], [ %.3186336.i.i, %.thread217.i.i ]
  %.1191281.i.i = phi i32 [ %.0190289.i.i, %.preheader.lr.ph.i.i ], [ %.3193335.i.i, %.thread217.i.i ]
  %.not152.i.i = icmp eq i32 %.0117285.i.i, 0
  br label %411

411:                                              ; preds = %1078, %.preheader.i.i
  %.6260.i = phi i64 [ %.5259.i, %.preheader.i.i ], [ %.7261.i, %1078 ]
  %.6.i = phi i32 [ %.5.i, %.preheader.i.i ], [ %.7.i, %1078 ]
  %.0116280.i.i = phi i32 [ 0, %.preheader.i.i ], [ %1079, %1078 ]
  %.1119279.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %1078 ]
  %.2123278.i.i = phi i32 [ %.1122284.i.i, %.preheader.i.i ], [ %.3124.i.i, %1078 ]
  %.2128277.i.i = phi i32 [ %.1127283.i.i, %.preheader.i.i ], [ %.3129.i.i, %1078 ]
  %.2185276.i.i = phi i32 [ %.1282.i.i, %.preheader.i.i ], [ %.3186.i.i, %1078 ]
  %.2192275.i.i = phi i32 [ %.1191281.i.i, %.preheader.i.i ], [ %.3193.i.i, %1078 ]
  %412 = icmp eq i32 %.0116280.i.i, 2
  %or.cond.i.i = and i1 %34, %412
  br i1 %or.cond.i.i, label %.thread217.i.i, label %413

413:                                              ; preds = %411
  %414 = icmp eq i32 %.0116280.i.i, 0
  br i1 %414, label %415, label %435

415:                                              ; preds = %413
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !81
  %416 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 3)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %rd_strip.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %415
  store i32 %416, ptr %165, align 4, !tbaa !81
  %418 = icmp slt i32 %416, %.0120292.i.i
  %spec.select.i.i = select i1 %418, i32 1, i32 %.2123278.i.i
  store i32 0, ptr %164, align 4, !tbaa !83
  store i32 0, ptr %166, align 4, !tbaa !84
  %419 = load i32, ptr %154, align 4, !tbaa !51
  %420 = mul nsw i32 %419, %202
  %421 = sdiv i32 %420, 16
  %422 = load i64, ptr %25, align 8, !tbaa !64
  %423 = load i32, ptr %37, align 8, !tbaa !55
  %424 = icmp eq i32 %423, 2
  %425 = select i1 %424, i32 6, i32 4
  %.not.i.i.i = icmp eq i32 %416, 0
  %426 = mul nuw nsw i32 %425, %416
  %427 = add nuw i32 %426, 8
  %428 = select i1 %.not.i.i.i, i32 4, i32 %427
  %429 = sext i32 %428 to i64
  %430 = shl i64 %422, 3
  %431 = sext i32 %421 to i64
  %432 = add nsw i64 %429, %431
  %433 = mul i64 %432, %430
  %434 = icmp sgt i32 %420, 15
  br i1 %434, label %.lr.ph174.i.i.i, label %calculate_mode_score.exit.thread203.i.i

435:                                              ; preds = %413
  br i1 %.not152.i.i, label %1078, label %436

436:                                              ; preds = %435
  %437 = icmp eq i32 %.0116280.i.i, 1
  br i1 %437, label %438, label %445

438:                                              ; preds = %436
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !83
  %439 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 3)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %rd_strip.exit.thread.i, label %.thread321.i.i

.thread321.i.i:                                   ; preds = %438
  store i32 %439, ptr %164, align 4, !tbaa !83
  %441 = icmp slt i32 %439, %.0117285.i.i
  %spec.select157.i.i = select i1 %441, i32 1, i32 %.1119279.i.i
  store i32 1, ptr %166, align 4, !tbaa !84
  %442 = load i32, ptr %154, align 4, !tbaa !51
  %443 = mul nsw i32 %442, %202
  %444 = icmp sgt i32 %443, 15
  br i1 %444, label %.lr.ph169.i.i.i, label %calculate_mode_score.exit.thread.i.i

445:                                              ; preds = %436
  store i32 %.0116280.i.i, ptr %166, align 4, !tbaa !84
  %446 = load i32, ptr %154, align 4, !tbaa !51
  %447 = mul nsw i32 %446, %202
  %448 = load i64, ptr %25, align 8, !tbaa !64
  %449 = icmp sgt i32 %447, 15
  br i1 %449, label %.lr.ph160.i.i.i, label %calculate_mode_score.exit.thread.i.i

.lr.ph174.i.i.i:                                  ; preds = %.thread.i.i
  %450 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count199.i.i.i = zext nneg i32 %421 to i64
  br label %451

451:                                              ; preds = %451, %.lr.ph174.i.i.i
  %indvars.iv196.i.i.i = phi i64 [ 0, %.lr.ph174.i.i.i ], [ %indvars.iv.next197.i.i.i, %451 ]
  %.1117172.i.i.i = phi i64 [ %433, %.lr.ph174.i.i.i ], [ %457, %451 ]
  %452 = getelementptr inbounds nuw %struct.mb_info, ptr %450, i64 %indvars.iv196.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !85
  %455 = shl nsw i32 %454, 7
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %.1117172.i.i.i, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store i32 0, ptr %458, align 4, !tbaa !86
  %indvars.iv.next197.i.i.i = add nuw nsw i64 %indvars.iv196.i.i.i, 1
  %exitcond200.not.i.i.i = icmp eq i64 %indvars.iv.next197.i.i.i, %wide.trip.count199.i.i.i
  br i1 %exitcond200.not.i.i.i, label %calculate_mode_score.exit.thread203.i.i, label %451, !llvm.loop !87

.lr.ph169.i.i.i:                                  ; preds = %.thread321.i.i
  %459 = load i64, ptr %25, align 8, !tbaa !64
  %460 = lshr i32 %443, 4
  %461 = load ptr, ptr %163, align 8, !tbaa !49
  %462 = mul i64 %459, 9
  %463 = mul i64 %459, 33
  %wide.trip.count194.i.i.i = zext nneg i32 %460 to i64
  br label %464

464:                                              ; preds = %464, %.lr.ph169.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ 0, %.lr.ph169.i.i.i ], [ %indvars.iv.next192.i.i.i, %464 ]
  %465 = getelementptr inbounds nuw %struct.mb_info, ptr %461, i64 %indvars.iv191.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !85
  %468 = shl nsw i32 %467, 7
  %469 = sext i32 %468 to i64
  %470 = add i64 %462, %469
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %472 = load i32, ptr %471, align 4, !tbaa !88
  %473 = shl nsw i32 %472, 7
  %474 = sext i32 %473 to i64
  %475 = add i64 %463, %474
  %.not145.i.i.i = icmp sgt i64 %470, %475
  %spec.select.i.i.i = zext i1 %.not145.i.i.i to i32
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 32
  store i32 %spec.select.i.i.i, ptr %476, align 4, !tbaa !86
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count194.i.i.i
  br i1 %exitcond195.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %464, !llvm.loop !89

.lr.ph160.i.i.i:                                  ; preds = %445
  %477 = lshr i32 %447, 4
  %478 = load ptr, ptr %163, align 8, !tbaa !49
  %479 = mul i64 %448, 10
  %480 = mul i64 %448, 34
  %wide.trip.count184.i.i.i = zext nneg i32 %477 to i64
  br label %481

481:                                              ; preds = %504, %.lr.ph160.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 0, %.lr.ph160.i.i.i ], [ %indvars.iv.next182.i.i.i, %504 ]
  %482 = getelementptr inbounds nuw %struct.mb_info, ptr %478, i64 %indvars.iv181.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %484 = load i32, ptr %483, align 4, !tbaa !77
  %485 = shl nsw i32 %484, 7
  %486 = sext i32 %485 to i64
  %487 = add i64 %448, %486
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !85
  %490 = shl nsw i32 %489, 7
  %491 = sext i32 %490 to i64
  %492 = add i64 %479, %491
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %494 = load i32, ptr %493, align 4, !tbaa !88
  %495 = shl nsw i32 %494, 7
  %496 = sext i32 %495 to i64
  %497 = add i64 %480, %496
  %.not138.i.i.i = icmp sgt i64 %487, %492
  %.not139.i.i.i = icmp sgt i64 %487, %497
  %or.cond.i.i.i = select i1 %.not138.i.i.i, i1 true, i1 %.not139.i.i.i
  br i1 %or.cond.i.i.i, label %500, label %498

498:                                              ; preds = %481
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store i32 2, ptr %499, align 4, !tbaa !86
  br label %504

500:                                              ; preds = %481
  %.not140.i.i.i = icmp sgt i64 %492, %497
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 32
  br i1 %.not140.i.i.i, label %503, label %502

502:                                              ; preds = %500
  store i32 0, ptr %501, align 4, !tbaa !86
  br label %504

503:                                              ; preds = %500
  store i32 1, ptr %501, align 4, !tbaa !86
  br label %504

504:                                              ; preds = %503, %502, %498
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count184.i.i.i
  br i1 %exitcond185.not.i.i.i, label %calculate_mode_score.exit.thread.i.i, label %481, !llvm.loop !90

calculate_mode_score.exit.thread.i.i:             ; preds = %504, %464, %445, %.thread321.i.i
  %.4326.i.i = phi i32 [ %.1119279.i.i, %445 ], [ %spec.select157.i.i, %.thread321.i.i ], [ %spec.select157.i.i, %464 ], [ %.1119279.i.i, %504 ]
  %505 = load i32, ptr %167, align 8, !tbaa !91
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !81
  %506 = call fastcc i32 @quantize(ptr noundef %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %rd_strip.exit.thread.i, label %508

508:                                              ; preds = %calculate_mode_score.exit.thread.i.i
  %509 = load i32, ptr %165, align 4, !tbaa !81
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 %506, ptr %165, align 4, !tbaa !81
  br label %512

512:                                              ; preds = %511, %508
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !83
  %513 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %rd_strip.exit.thread.i, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %164, align 4, !tbaa !83
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %518, label %.preheader

518:                                              ; preds = %515
  store i32 %513, ptr %164, align 4, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %518, %515
  %.ph = phi i32 [ %516, %515 ], [ %513, %518 ]
  br label %519

519:                                              ; preds = %.backedge, %.preheader
  %520 = phi i32 [ %.ph, %.preheader ], [ %.be, %.backedge ]
  %.7197.i.i = phi i32 [ %.2192275.i.i, %.preheader ], [ %.8198.i.i, %.backedge ]
  %.7189.i.i = phi i32 [ %.2185276.i.i, %.preheader ], [ %.8.i.i, %.backedge ]
  %.0.i.i = phi i32 [ %505, %.preheader ], [ %602, %.backedge ]
  %521 = load i32, ptr %37, align 8, !tbaa !55
  %522 = icmp eq i32 %521, 2
  %523 = select i1 %522, i32 6, i32 4
  %524 = load i32, ptr %154, align 4, !tbaa !51
  %525 = mul nsw i32 %524, %202
  %526 = sdiv i32 %525, 16
  %527 = load i64, ptr %25, align 8, !tbaa !64
  %528 = load i32, ptr %165, align 4, !tbaa !81
  %.not.i158.i.i = icmp eq i32 %528, 0
  %529 = mul nsw i32 %528, %523
  %.not136.i159.i.i = icmp eq i32 %520, 0
  %530 = mul nsw i32 %523, %520
  %531 = add nsw i32 %530, 4
  %532 = select i1 %.not136.i159.i.i, i32 0, i32 %531
  %533 = add i32 %529, 8
  %534 = select i1 %.not.i158.i.i, i32 4, i32 %533
  %535 = add i32 %534, %532
  %536 = sext i32 %535 to i64
  %537 = shl i64 %527, 3
  %538 = mul i64 %537, %536
  %539 = load i32, ptr %166, align 4, !tbaa !84
  switch i32 %539, label %calculate_mode_score.exit170.i.i [
    i32 0, label %540
    i32 1, label %554
    i32 2, label %568
  ]

540:                                              ; preds = %519
  %541 = sext i32 %526 to i64
  %542 = add nsw i64 %536, %541
  %543 = mul i64 %542, %537
  %544 = icmp sgt i32 %525, 15
  br i1 %544, label %.lr.ph174.i164.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph174.i164.i.i:                               ; preds = %540
  %545 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count199.i165.i.i = zext nneg i32 %526 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph174.i164.i.i
  %indvars.iv196.i166.i.i = phi i64 [ 0, %.lr.ph174.i164.i.i ], [ %indvars.iv.next197.i168.i.i, %546 ]
  %.1117172.i167.i.i = phi i64 [ %543, %.lr.ph174.i164.i.i ], [ %552, %546 ]
  %547 = getelementptr inbounds nuw %struct.mb_info, ptr %545, i64 %indvars.iv196.i166.i.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !85
  %550 = shl nsw i32 %549, 7
  %551 = sext i32 %550 to i64
  %552 = add nsw i64 %.1117172.i167.i.i, %551
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 32
  store i32 0, ptr %553, align 4, !tbaa !86
  %indvars.iv.next197.i168.i.i = add nuw nsw i64 %indvars.iv196.i166.i.i, 1
  %exitcond200.not.i169.i.i = icmp eq i64 %indvars.iv.next197.i168.i.i, %wide.trip.count199.i165.i.i
  br i1 %exitcond200.not.i169.i.i, label %calculate_mode_score.exit170.i.i, label %546, !llvm.loop !87

554:                                              ; preds = %519
  %555 = icmp sgt i32 %525, 15
  br i1 %555, label %.lr.ph165.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph165.i.i.i:                                  ; preds = %554
  %556 = load ptr, ptr %163, align 8, !tbaa !49
  %wide.trip.count189.i.i.i = zext nneg i32 %526 to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph165.i.i.i
  %indvars.iv186.i.i.i = phi i64 [ 0, %.lr.ph165.i.i.i ], [ %indvars.iv.next187.i.i.i, %557 ]
  %.2163.i.i.i = phi i64 [ %538, %.lr.ph165.i.i.i ], [ %567, %557 ]
  %558 = getelementptr inbounds nuw %struct.mb_info, ptr %556, i64 %indvars.iv186.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load i32, ptr %559, align 4, !tbaa !86
  %561 = icmp eq i32 %560, 0
  %..i.i.i = select i1 %561, i64 4, i64 24
  %.212.v.i.i.i = select i1 %561, i64 9, i64 33
  %.212.i.i.i = mul i64 %.212.v.i.i.i, %527
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 %..i.i.i
  %563 = load i32, ptr %562, align 4, !tbaa !56
  %564 = shl nsw i32 %563, 7
  %565 = sext i32 %564 to i64
  %566 = add i64 %.2163.i.i.i, %565
  %567 = add i64 %566, %.212.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count189.i.i.i
  br i1 %exitcond190.not.i.i.i, label %calculate_mode_score.exit170.i.i, label %557, !llvm.loop !92

568:                                              ; preds = %519
  %569 = icmp sgt i32 %525, 15
  br i1 %569, label %.lr.ph.i.i.i, label %calculate_mode_score.exit170.i.i

.lr.ph.i.i.i:                                     ; preds = %568
  %570 = load ptr, ptr %163, align 8, !tbaa !49
  %571 = mul i64 %527, 10
  %572 = mul i64 %527, 34
  %wide.trip.count.i.i.i = zext nneg i32 %526 to i64
  br label %573

573:                                              ; preds = %598, %.lr.ph.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i162.i.i, %598 ]
  %.0155.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %598 ]
  %.0114154.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1115.i.i.i, %598 ]
  %.5153.i.i.i = phi i64 [ %538, %.lr.ph.i.i.i ], [ %.6.i.i.i, %598 ]
  %574 = getelementptr inbounds nuw %struct.mb_info, ptr %570, i64 %indvars.iv.i161.i.i
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 28
  %576 = load i32, ptr %575, align 4, !tbaa !77
  %577 = shl nsw i32 %576, 7
  %578 = sext i32 %577 to i64
  %579 = add i64 %527, %578
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %581 = load i32, ptr %580, align 4, !tbaa !86
  switch i32 %581, label %590 [
    i32 2, label %598
    i32 0, label %582
  ]

582:                                              ; preds = %573
  %583 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !85
  %585 = shl nsw i32 %584, 7
  %586 = sext i32 %585 to i64
  %587 = add i64 %571, %586
  %.not142.i.i.i = icmp slt i64 %587, %579
  br i1 %.not142.i.i.i, label %598, label %588

588:                                              ; preds = %582
  store i32 2, ptr %580, align 4, !tbaa !86
  %589 = add nsw i32 %.0114154.i.i.i, 1
  br label %598

590:                                              ; preds = %573
  %591 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %592 = load i32, ptr %591, align 4, !tbaa !88
  %593 = shl nsw i32 %592, 7
  %594 = sext i32 %593 to i64
  %595 = add i64 %572, %594
  %.not141.i.i.i = icmp slt i64 %595, %579
  br i1 %.not141.i.i.i, label %598, label %596

596:                                              ; preds = %590
  store i32 2, ptr %580, align 4, !tbaa !86
  %597 = add nsw i32 %.0155.i.i.i, 1
  br label %598

598:                                              ; preds = %596, %590, %588, %582, %573
  %.pn143.i.i.i = phi i64 [ %579, %588 ], [ %579, %596 ], [ %579, %573 ], [ %587, %582 ], [ %595, %590 ]
  %.1115.i.i.i = phi i32 [ %589, %588 ], [ %.0114154.i.i.i, %596 ], [ %.0114154.i.i.i, %573 ], [ %.0114154.i.i.i, %582 ], [ %.0114154.i.i.i, %590 ]
  %.1.i.i.i = phi i32 [ %.0155.i.i.i, %588 ], [ %597, %596 ], [ %.0155.i.i.i, %573 ], [ %.0155.i.i.i, %582 ], [ %.0155.i.i.i, %590 ]
  %.6.i.i.i = add nsw i64 %.pn143.i.i.i, %.5153.i.i.i
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i163.i.i, label %calculate_mode_score.exit170.i.i, label %573, !llvm.loop !93

calculate_mode_score.exit170.i.i:                 ; preds = %598, %557, %546, %568, %554, %540, %519
  %.8198.i.i = phi i32 [ %.7197.i.i, %519 ], [ %.7197.i.i, %540 ], [ 0, %554 ], [ 0, %568 ], [ %.7197.i.i, %546 ], [ 0, %557 ], [ %.1115.i.i.i, %598 ]
  %.8.i.i = phi i32 [ %.7189.i.i, %519 ], [ %.7189.i.i, %540 ], [ 0, %554 ], [ 0, %568 ], [ %.7189.i.i, %546 ], [ 0, %557 ], [ %.1.i.i.i, %598 ]
  %.0116.i160.i.i = phi i64 [ %538, %519 ], [ %543, %540 ], [ %538, %554 ], [ %538, %568 ], [ %552, %546 ], [ %567, %557 ], [ %.6.i.i.i, %598 ]
  %599 = icmp ne i32 %.8198.i.i, 0
  %600 = icmp ne i32 %.8.i.i, 0
  %or.cond4.i.i = select i1 %599, i1 true, i1 %600
  br i1 %or.cond4.i.i, label %601, label %calculate_mode_score.exit.thread203.i.i

601:                                              ; preds = %calculate_mode_score.exit170.i.i
  %602 = add nsw i32 %.0.i.i, -1
  %.not154.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not154.i.i, label %calculate_mode_score.exit.thread203.i.i, label %603

603:                                              ; preds = %601
  br i1 %599, label %604, label %611

604:                                              ; preds = %603
  store i32 %.0120292.i.i, ptr %165, align 4, !tbaa !81
  %605 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 1, ptr noundef %14, i32 noundef 0)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %rd_strip.exit.thread.i, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %165, align 4, !tbaa !81
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  store i32 %605, ptr %165, align 4, !tbaa !81
  br label %611

611:                                              ; preds = %610, %607, %603
  %.not155.i.i = icmp eq i32 %.8.i.i, 0
  br i1 %.not155.i.i, label %._crit_edge311.i.i, label %612

._crit_edge311.i.i:                               ; preds = %611
  %.pre.pre.i.i = load i32, ptr %164, align 4, !tbaa !83
  br label %.backedge

612:                                              ; preds = %611
  store i32 %.0117285.i.i, ptr %164, align 4, !tbaa !83
  %613 = call fastcc i32 @quantize(ptr noundef nonnull %20, i32 noundef range(i32 1, -2147483648) %202, ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %16, i32 noundef 0, ptr noundef %14, i32 noundef 1)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %rd_strip.exit.thread.i, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %164, align 4, !tbaa !83
  %617 = icmp slt i32 %613, %616
  br i1 %617, label %618, label %.backedge

618:                                              ; preds = %615
  store i32 %613, ptr %164, align 4, !tbaa !83
  br label %.backedge

.backedge:                                        ; preds = %618, %615, %._crit_edge311.i.i
  %.be = phi i32 [ %.pre.pre.i.i, %._crit_edge311.i.i ], [ %616, %615 ], [ %613, %618 ]
  br label %519

calculate_mode_score.exit.thread203.i.i:          ; preds = %601, %calculate_mode_score.exit170.i.i, %451, %.thread.i.i
  %.4319.i.i = phi i32 [ %.1119279.i.i, %.thread.i.i ], [ %.1119279.i.i, %451 ], [ %.4326.i.i, %calculate_mode_score.exit170.i.i ], [ %.4326.i.i, %601 ]
  %.6317.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ %spec.select.i.i, %451 ], [ %.2123278.i.i, %calculate_mode_score.exit170.i.i ], [ %.2123278.i.i, %601 ]
  %.val.i.i.i = phi i32 [ %423, %.thread.i.i ], [ %423, %451 ], [ %521, %calculate_mode_score.exit170.i.i ], [ %521, %601 ]
  %619 = phi i32 [ 0, %.thread.i.i ], [ 0, %451 ], [ %520, %calculate_mode_score.exit170.i.i ], [ %520, %601 ]
  %620 = phi i32 [ %419, %.thread.i.i ], [ %419, %451 ], [ %524, %calculate_mode_score.exit170.i.i ], [ %524, %601 ]
  %.5195.i.i = phi i32 [ %.2192275.i.i, %.thread.i.i ], [ %.2192275.i.i, %451 ], [ %.8198.i.i, %601 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.5.i.i = phi i32 [ %.2185276.i.i, %.thread.i.i ], [ %.2185276.i.i, %451 ], [ %.8.i.i, %601 ], [ 0, %calculate_mode_score.exit170.i.i ]
  %.0130.i.i = phi i64 [ %433, %.thread.i.i ], [ %457, %451 ], [ %.0116.i160.i.i, %calculate_mode_score.exit170.i.i ], [ %.0116.i160.i.i, %601 ]
  %621 = icmp eq i32 %.2128277.i.i, 0
  %622 = icmp slt i64 %.0130.i.i, %.6260.i
  %or.cond341.i = select i1 %621, i1 true, i1 %622
  br i1 %or.cond341.i, label %623, label %1078

623:                                              ; preds = %calculate_mode_score.exit.thread203.i.i
  %624 = load ptr, ptr %168, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %626 = mul nsw i32 %620, %202
  %627 = sdiv i32 %626, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not.i171.i.i = icmp eq i32 %619, 0
  br i1 %.not.i171.i.i, label %628, label %630

628:                                              ; preds = %623
  %629 = load i32, ptr %169, align 4, !tbaa !94
  %.not197.i.i.i = icmp eq i32 %629, 0
  br i1 %.not197.i.i.i, label %630, label %encode_codebook.exit.i.i.i

630:                                              ; preds = %628, %623
  %631 = icmp eq i32 %.val.i.i.i, 2
  %632 = select i1 %631, i32 6, i32 4
  %633 = mul nsw i32 %632, %619
  %634 = select i1 %631, i8 32, i8 36
  store i8 %634, ptr %625, align 1, !tbaa !67
  %635 = add nsw i32 %633, 4
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 13
  %638 = getelementptr inbounds nuw i8, ptr %624, i64 15
  store i8 %636, ptr %638, align 1, !tbaa !67
  %639 = lshr i32 %635, 8
  %640 = trunc i32 %639 to i8
  %641 = getelementptr inbounds nuw i8, ptr %624, i64 14
  store i8 %640, ptr %641, align 1, !tbaa !67
  %642 = lshr i32 %635, 16
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %637, align 1, !tbaa !67
  %644 = icmp sgt i32 %619, 0
  br i1 %644, label %.preheader.preheader.i.i.i.i, label %encode_codebook.exit.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %630
  %645 = zext nneg i32 %632 to i64
  %wide.trip.count13.i.i.i.i = zext nneg i32 %619 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %655, %.preheader.preheader.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %655 ]
  %.43.i.i.i.i = phi i64 [ 4, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %655 ]
  %646 = mul nuw nsw i64 %indvars.iv10.i.i.i.i, %645
  %sext.i.i.i.i = shl i64 %.43.i.i.i.i, 32
  %647 = ashr exact i64 %sext.i.i.i.i, 32
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %170, i64 %646
  br label %648

648:                                              ; preds = %648, %.preheader.i.i.i.i
  %indvars.iv5.i.i.i.i = phi i64 [ %647, %.preheader.i.i.i.i ], [ %indvars.iv.next6.i.i.i.i, %648 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %648 ]
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %649 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !56
  %650 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 3
  %651 = select i1 %650, i32 128, i32 0
  %652 = xor i32 %651, %649
  %653 = trunc i32 %652 to i8
  %indvars.iv.next6.i.i.i.i = add nsw i64 %indvars.iv5.i.i.i.i, 1
  %654 = getelementptr inbounds i8, ptr %625, i64 %indvars.iv5.i.i.i.i
  store i8 %653, ptr %654, align 1, !tbaa !67
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %645
  br i1 %exitcond.not.i.i.i.i, label %655, label %648, !llvm.loop !95

655:                                              ; preds = %648
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  %exitcond14.not.i.i.i.i = icmp eq i64 %indvars.iv.next11.i.i.i.i, %wide.trip.count13.i.i.i.i
  br i1 %exitcond14.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i:                     ; preds = %655
  %656 = trunc nsw i64 %indvars.iv.next6.i.i.i.i to i32
  br label %encode_codebook.exit.i.i.i

encode_codebook.exit.i.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i, %630, %628
  %.0169.i.i.i = phi i32 [ 0, %628 ], [ 4, %630 ], [ %656, %._crit_edge.loopexit.i.i.i.i ]
  %657 = load i32, ptr %165, align 4, !tbaa !81
  %.not198.i.i.i = icmp eq i32 %657, 0
  br i1 %.not198.i.i.i, label %658, label %660

658:                                              ; preds = %encode_codebook.exit.i.i.i
  %659 = load i32, ptr %169, align 4, !tbaa !94
  %.not199.i.i.i = icmp eq i32 %659, 0
  br i1 %.not199.i.i.i, label %660, label %690

660:                                              ; preds = %658, %encode_codebook.exit.i.i.i
  %661 = sext i32 %.0169.i.i.i to i64
  %662 = getelementptr inbounds i8, ptr %625, i64 %661
  %.val202.i.i.i = load i32, ptr %37, align 8, !tbaa !55
  %663 = icmp eq i32 %.val202.i.i.i, 2
  %664 = select i1 %663, i32 6, i32 4
  %665 = mul nsw i32 %664, %657
  %666 = select i1 %663, i8 34, i8 38
  store i8 %666, ptr %662, align 1, !tbaa !67
  %667 = add nsw i32 %665, 4
  %668 = trunc i32 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 3
  store i8 %668, ptr %670, align 1, !tbaa !67
  %671 = lshr i32 %667, 8
  %672 = trunc i32 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 2
  store i8 %672, ptr %673, align 1, !tbaa !67
  %674 = lshr i32 %667, 16
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %669, align 1, !tbaa !67
  %676 = icmp sgt i32 %657, 0
  br i1 %676, label %.preheader.preheader.i205.i.i.i, label %encode_codebook.exit221.i.i.i

.preheader.preheader.i205.i.i.i:                  ; preds = %660
  %677 = zext nneg i32 %664 to i64
  %wide.trip.count13.i206.i.i.i = zext nneg i32 %657 to i64
  br label %.preheader.i207.i.i.i

.preheader.i207.i.i.i:                            ; preds = %687, %.preheader.preheader.i205.i.i.i
  %indvars.iv10.i208.i.i.i = phi i64 [ 0, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next11.i218.i.i.i, %687 ]
  %.43.i209.i.i.i = phi i64 [ 4, %.preheader.preheader.i205.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %687 ]
  %678 = mul nuw nsw i64 %indvars.iv10.i208.i.i.i, %677
  %sext.i210.i.i.i = shl i64 %.43.i209.i.i.i, 32
  %679 = ashr exact i64 %sext.i210.i.i.i, 32
  %invariant.gep.i211.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %678
  br label %680

680:                                              ; preds = %680, %.preheader.i207.i.i.i
  %indvars.iv5.i212.i.i.i = phi i64 [ %679, %.preheader.i207.i.i.i ], [ %indvars.iv.next6.i215.i.i.i, %680 ]
  %indvars.iv.i213.i.i.i = phi i64 [ 0, %.preheader.i207.i.i.i ], [ %indvars.iv.next.i216.i.i.i, %680 ]
  %gep.i214.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i211.i.i.i, i64 %indvars.iv.i213.i.i.i
  %681 = load i32, ptr %gep.i214.i.i.i, align 4, !tbaa !56
  %682 = icmp samesign ugt i64 %indvars.iv.i213.i.i.i, 3
  %683 = select i1 %682, i32 128, i32 0
  %684 = xor i32 %683, %681
  %685 = trunc i32 %684 to i8
  %indvars.iv.next6.i215.i.i.i = add nsw i64 %indvars.iv5.i212.i.i.i, 1
  %686 = getelementptr inbounds i8, ptr %662, i64 %indvars.iv5.i212.i.i.i
  store i8 %685, ptr %686, align 1, !tbaa !67
  %indvars.iv.next.i216.i.i.i = add nuw nsw i64 %indvars.iv.i213.i.i.i, 1
  %exitcond.not.i217.i.i.i = icmp eq i64 %indvars.iv.next.i216.i.i.i, %677
  br i1 %exitcond.not.i217.i.i.i, label %687, label %680, !llvm.loop !95

687:                                              ; preds = %680
  %indvars.iv.next11.i218.i.i.i = add nuw nsw i64 %indvars.iv10.i208.i.i.i, 1
  %exitcond14.not.i219.i.i.i = icmp eq i64 %indvars.iv.next11.i218.i.i.i, %wide.trip.count13.i206.i.i.i
  br i1 %exitcond14.not.i219.i.i.i, label %._crit_edge.loopexit.i220.i.i.i, label %.preheader.i207.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i220.i.i.i:                  ; preds = %687
  %688 = trunc nsw i64 %indvars.iv.next6.i215.i.i.i to i32
  br label %encode_codebook.exit221.i.i.i

encode_codebook.exit221.i.i.i:                    ; preds = %._crit_edge.loopexit.i220.i.i.i, %660
  %.4.lcssa.i204.i.i.i = phi i32 [ 4, %660 ], [ %688, %._crit_edge.loopexit.i220.i.i.i ]
  %689 = add nsw i32 %.4.lcssa.i204.i.i.i, %.0169.i.i.i
  br label %690

690:                                              ; preds = %encode_codebook.exit221.i.i.i, %658
  %.1170.i.i.i = phi i32 [ %689, %encode_codebook.exit221.i.i.i ], [ %.0169.i.i.i, %658 ]
  %691 = load i32, ptr %154, align 4, !tbaa !51
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.preheader237.i.i.i, label %.split261.i.i.i

.preheader237.i.i.i:                              ; preds = %690, %._crit_edge.i176.i.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %._crit_edge.i176.i.i ], [ 0, %690 ]
  %693 = phi i32 [ %898, %._crit_edge.i176.i.i ], [ %691, %690 ]
  %.promoted244.i.i.i = phi i32 [ %.lcssa245.i.i.i, %._crit_edge.i176.i.i ], [ 0, %690 ]
  %.promoted242.i.i.i = phi ptr [ %.lcssa243.i.i.i, %._crit_edge.i176.i.i ], [ null, %690 ]
  %.promoted240.i.i.i = phi i32 [ %.lcssa241.i.i.i, %._crit_edge.i176.i.i ], [ 0, %690 ]
  %.promoted.i.i.i = phi ptr [ %.lcssa239.i.i.i, %._crit_edge.i176.i.i ], [ null, %690 ]
  %.0184259.i.i.i = phi i32 [ %.1185.lcssa.i.i.i, %._crit_edge.i176.i.i ], [ 0, %690 ]
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph.i177.i.i, label %._crit_edge.i176.i.i

.lr.ph.i177.i.i:                                  ; preds = %.preheader237.i.i.i
  %695 = lshr exact i64 %indvars.iv583.i, 1
  %.promoted254.i.i.i = load ptr, ptr %171, align 8
  %.promoted255.i.i.i = load i32, ptr %172, align 4
  %.promoted256.i.i.i = load ptr, ptr %173, align 16
  %.promoted257.i.i.i = load i32, ptr %174, align 8
  %696 = sext i32 %.0184259.i.i.i to i64
  %697 = mul nsw i64 %indvars.iv583.i, %398
  %invariant.gep471.i = getelementptr i8, ptr %293, i64 %697
  %698 = mul nsw i64 %695, %407
  %invariant.gep473.i = getelementptr i8, ptr %.sroa.6239.8.i, i64 %698
  %699 = mul nsw i64 %695, %408
  %invariant.gep475.i = getelementptr i8, ptr %.sroa.10.8.i, i64 %699
  %700 = mul nsw i64 %indvars.iv583.i, %399
  %invariant.gep477.i = getelementptr i8, ptr %300, i64 %700
  %701 = mul nsw i64 %695, %405
  %invariant.gep479.i = getelementptr i8, ptr %.sroa.5244.4272.i, i64 %701
  %702 = mul nsw i64 %695, %406
  %invariant.gep481.i = getelementptr i8, ptr %.sroa.8246.4274.i, i64 %702
  br label %703

703:                                              ; preds = %copy_mb.exit.i.i.i, %.lr.ph.i177.i.i
  %indvars.iv318.i.i.i = phi i64 [ %696, %.lr.ph.i177.i.i ], [ %indvars.iv.next319.i.i.i, %copy_mb.exit.i.i.i ]
  %indvars.iv316.i.i.i = phi i64 [ 0, %.lr.ph.i177.i.i ], [ %indvars.iv.next317.i.i.i, %copy_mb.exit.i.i.i ]
  %704 = phi i32 [ %.promoted257.i.i.i, %.lr.ph.i177.i.i ], [ %716, %copy_mb.exit.i.i.i ]
  %705 = phi ptr [ %.promoted256.i.i.i, %.lr.ph.i177.i.i ], [ %717, %copy_mb.exit.i.i.i ]
  %706 = phi i32 [ %.promoted255.i.i.i, %.lr.ph.i177.i.i ], [ %718, %copy_mb.exit.i.i.i ]
  %707 = phi ptr [ %.promoted254.i.i.i, %.lr.ph.i177.i.i ], [ %719, %copy_mb.exit.i.i.i ]
  %708 = phi ptr [ %.promoted242.i.i.i, %.lr.ph.i177.i.i ], [ %893, %copy_mb.exit.i.i.i ]
  %709 = phi i32 [ %.promoted244.i.i.i, %.lr.ph.i177.i.i ], [ %892, %copy_mb.exit.i.i.i ]
  %710 = load ptr, ptr %163, align 8, !tbaa !49
  %711 = getelementptr inbounds %struct.mb_info, ptr %710, i64 %indvars.iv318.i.i.i
  %gep472.i = getelementptr i8, ptr %invariant.gep471.i, i64 %indvars.iv316.i.i.i
  %712 = load i32, ptr %37, align 8, !tbaa !55
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %get_sub_picture.exit.i.i.i

714:                                              ; preds = %703
  %715 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep474.i = getelementptr i8, ptr %invariant.gep473.i, i64 %715
  store ptr %gep474.i, ptr %171, align 8, !tbaa !46
  store i32 %.sroa.6.8.i, ptr %172, align 4, !tbaa !56
  %gep476.i = getelementptr i8, ptr %invariant.gep475.i, i64 %715
  store ptr %gep476.i, ptr %173, align 16, !tbaa !46
  store i32 %.sroa.9.8.i, ptr %174, align 8, !tbaa !56
  br label %get_sub_picture.exit.i.i.i

get_sub_picture.exit.i.i.i:                       ; preds = %714, %703
  %716 = phi i32 [ %704, %703 ], [ %.sroa.9.8.i, %714 ]
  %717 = phi ptr [ %705, %703 ], [ %gep476.i, %714 ]
  %718 = phi i32 [ %706, %703 ], [ %.sroa.6.8.i, %714 ]
  %719 = phi ptr [ %707, %703 ], [ %gep474.i, %714 ]
  %720 = load i32, ptr %166, align 4, !tbaa !84
  switch i32 %720, label %get_sub_picture.exit..thread_crit_edge.i.i.i [
    i32 2, label %721
    i32 0, label %752
  ]

get_sub_picture.exit..thread_crit_edge.i.i.i:     ; preds = %get_sub_picture.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %711, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !86
  br label %.thread.i.i.i

721:                                              ; preds = %get_sub_picture.exit.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %723 = load i32, ptr %722, align 4, !tbaa !86
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %725, label %.thread.i.i.i

725:                                              ; preds = %721
  %gep478.i = getelementptr i8, ptr %invariant.gep477.i, i64 %indvars.iv316.i.i.i
  br i1 %713, label %726, label %get_sub_picture.exit222.i.i.i.preheader

726:                                              ; preds = %725
  %727 = lshr exact i64 %indvars.iv316.i.i.i, 1
  %gep480.i = getelementptr i8, ptr %invariant.gep479.i, i64 %727
  store ptr %gep480.i, ptr %175, align 8, !tbaa !46
  store i32 %.sroa.5.4270.i, ptr %176, align 4, !tbaa !56
  %gep482.i = getelementptr i8, ptr %invariant.gep481.i, i64 %727
  store ptr %gep482.i, ptr %177, align 16, !tbaa !46
  store i32 %.sroa.8.4268.i, ptr %178, align 8, !tbaa !56
  br label %get_sub_picture.exit222.i.i.i.preheader

get_sub_picture.exit222.i.i.i.preheader:          ; preds = %726, %725
  br label %get_sub_picture.exit222.i.i.i

get_sub_picture.exit222.i.i.i:                    ; preds = %get_sub_picture.exit222.i.i.i.preheader, %get_sub_picture.exit222.i.i.i
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i181.i.i, %get_sub_picture.exit222.i.i.i ], [ 0, %get_sub_picture.exit222.i.i.i.preheader ]
  %728 = mul nsw i64 %indvars.iv.i180.i.i, %398
  %729 = getelementptr inbounds i8, ptr %gep472.i, i64 %728
  %730 = mul nsw i64 %indvars.iv.i180.i.i, %399
  %731 = getelementptr inbounds i8, ptr %gep478.i, i64 %730
  %732 = load i32, ptr %731, align 1
  store i32 %732, ptr %729, align 1
  %indvars.iv.next.i181.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %exitcond.not.i223.i.i.i = icmp eq i64 %indvars.iv.next.i181.i.i, 4
  br i1 %exitcond.not.i223.i.i.i, label %733, label %get_sub_picture.exit222.i.i.i, !llvm.loop !97

733:                                              ; preds = %get_sub_picture.exit222.i.i.i
  %734 = load i32, ptr %37, align 8, !tbaa !55
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %.preheader.i224.i.i.i, label %copy_mb.exit.i.i.i

.preheader.i224.i.i.i:                            ; preds = %733, %.preheader.i224.i.i.i
  %indvars.iv.i225.i.i.i = phi i64 [ %indvars.iv.next.i226.i.i.i, %.preheader.i224.i.i.i ], [ 1, %733 ]
  %736 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i225.i.i.i
  %737 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i225.i.i.i
  %738 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i225.i.i.i
  %739 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i225.i.i.i
  %740 = load ptr, ptr %736, align 8, !tbaa !46
  %741 = load i32, ptr %737, align 4, !tbaa !56
  %742 = load ptr, ptr %738, align 8, !tbaa !46
  %743 = load i32, ptr %739, align 4, !tbaa !56
  %744 = load i16, ptr %742, align 1
  store i16 %744, ptr %740, align 1
  %745 = sext i32 %741 to i64
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = sext i32 %743 to i64
  %748 = getelementptr inbounds i8, ptr %742, i64 %747
  %749 = load i16, ptr %748, align 1
  store i16 %749, ptr %746, align 1
  %indvars.iv.next.i226.i.i.i = add nuw nsw i64 %indvars.iv.i225.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i226.i.i.i, 3
  br i1 %exitcond28.not.i.i.i.i, label %copy_mb.exit.i.i.i, label %.preheader.i224.i.i.i, !llvm.loop !98

.thread.i.i.i:                                    ; preds = %721, %get_sub_picture.exit..thread_crit_edge.i.i.i
  %750 = phi i32 [ %.pre.i.i.i, %get_sub_picture.exit..thread_crit_edge.i.i.i ], [ %723, %721 ]
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %811

752:                                              ; preds = %.thread.i.i.i, %get_sub_picture.exit.i.i.i
  %753 = load i32, ptr %711, align 4, !tbaa !99
  %754 = select i1 %713, i32 6, i32 4
  %755 = mul nsw i32 %753, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !56
  %759 = trunc i32 %758 to i8
  %760 = getelementptr i8, ptr %gep472.i, i64 %398
  %761 = getelementptr i8, ptr %760, i64 1
  store i8 %759, ptr %761, align 1, !tbaa !67
  store i8 %759, ptr %760, align 1, !tbaa !67
  %762 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 1
  store i8 %759, ptr %762, align 1, !tbaa !67
  store i8 %759, ptr %gep472.i, align 1, !tbaa !67
  %763 = or disjoint i32 %755, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !56
  %767 = trunc i32 %766 to i8
  %768 = getelementptr i8, ptr %760, i64 3
  store i8 %767, ptr %768, align 1, !tbaa !67
  %769 = getelementptr i8, ptr %760, i64 2
  store i8 %767, ptr %769, align 1, !tbaa !67
  %770 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 3
  store i8 %767, ptr %770, align 1, !tbaa !67
  %771 = getelementptr inbounds nuw i8, ptr %gep472.i, i64 2
  store i8 %767, ptr %771, align 1, !tbaa !67
  %772 = add nsw i32 %755, 2
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !56
  %776 = trunc i32 %775 to i8
  %777 = getelementptr i8, ptr %gep472.i, i64 %401
  %778 = getelementptr i8, ptr %777, i64 1
  store i8 %776, ptr %778, align 1, !tbaa !67
  store i8 %776, ptr %777, align 1, !tbaa !67
  %779 = getelementptr i8, ptr %gep472.i, i64 %403
  %780 = getelementptr i8, ptr %779, i64 1
  store i8 %776, ptr %780, align 1, !tbaa !67
  store i8 %776, ptr %779, align 1, !tbaa !67
  %781 = add nsw i32 %755, 3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !56
  %785 = trunc i32 %784 to i8
  %786 = getelementptr i8, ptr %777, i64 3
  store i8 %785, ptr %786, align 1, !tbaa !67
  %787 = getelementptr i8, ptr %777, i64 2
  store i8 %785, ptr %787, align 1, !tbaa !67
  %788 = getelementptr i8, ptr %779, i64 3
  store i8 %785, ptr %788, align 1, !tbaa !67
  %789 = getelementptr i8, ptr %779, i64 2
  store i8 %785, ptr %789, align 1, !tbaa !67
  %790 = load i32, ptr %37, align 8, !tbaa !55
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %792, label %copy_mb.exit.i.i.i

792:                                              ; preds = %752
  %793 = add nsw i32 %755, 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !56
  %797 = trunc i32 %796 to i8
  %798 = sext i32 %718 to i64
  %799 = getelementptr i8, ptr %719, i64 %798
  %800 = getelementptr i8, ptr %799, i64 1
  store i8 %797, ptr %800, align 1, !tbaa !67
  store i8 %797, ptr %799, align 1, !tbaa !67
  %801 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store i8 %797, ptr %801, align 1, !tbaa !67
  store i8 %797, ptr %719, align 1, !tbaa !67
  %802 = add nsw i32 %755, 5
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [1536 x i32], ptr %14, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !56
  %806 = trunc i32 %805 to i8
  %807 = sext i32 %716 to i64
  %808 = getelementptr i8, ptr %717, i64 %807
  %809 = getelementptr i8, ptr %808, i64 1
  store i8 %806, ptr %809, align 1, !tbaa !67
  store i8 %806, ptr %808, align 1, !tbaa !67
  %810 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store i8 %806, ptr %810, align 1, !tbaa !67
  store i8 %806, ptr %717, align 1, !tbaa !67
  br label %copy_mb.exit.i.i.i

811:                                              ; preds = %.thread.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %813 = select i1 %713, i32 6, i32 4
  br label %.preheader.i227.i.i.i

.preheader.i227.i.i.i:                            ; preds = %891, %811
  %.059.i.i.i.i = phi i64 [ 0, %811 ], [ %indvars.iv.next.i230.i.i.i, %891 ]
  %814 = phi i1 [ true, %811 ], [ false, %891 ]
  %.05458.i.i.i.i = phi i32 [ 0, %811 ], [ 2, %891 ]
  %815 = or disjoint i32 %.05458.i.i.i.i, 1
  %816 = lshr exact i32 %.05458.i.i.i.i, 1
  %sext.i228.i.i.i = shl i64 %.059.i.i.i.i, 32
  %817 = ashr exact i64 %sext.i228.i.i.i, 32
  %818 = mul nsw i32 %.05458.i.i.i.i, %294
  %819 = mul nsw i32 %815, %294
  %820 = mul nuw nsw i32 %816, %718
  %821 = mul nuw nsw i32 %816, %716
  %822 = trunc i64 %.059.i.i.i.i to i32
  %823 = add i32 %822, 2
  br label %824

824:                                              ; preds = %890, %.preheader.i227.i.i.i
  %indvars.iv.i229.i.i.i = phi i64 [ %817, %.preheader.i227.i.i.i ], [ %indvars.iv.next.i230.i.i.i, %890 ]
  %.05556.i.i.i.i = phi i32 [ 0, %.preheader.i227.i.i.i ], [ 2, %890 ]
  %825 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv.i229.i.i.i
  %826 = load i32, ptr %825, align 4, !tbaa !56
  %827 = mul nsw i32 %826, %813
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !56
  %831 = trunc i32 %830 to i8
  %832 = add nsw i32 %.05556.i.i.i.i, %818
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %gep472.i, i64 %833
  store i8 %831, ptr %834, align 1, !tbaa !67
  %835 = load i32, ptr %825, align 4, !tbaa !56
  %836 = mul nsw i32 %835, %813
  %837 = or disjoint i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !56
  %841 = trunc i32 %840 to i8
  %842 = or disjoint i32 %.05556.i.i.i.i, 1
  %843 = add nsw i32 %842, %818
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %gep472.i, i64 %844
  store i8 %841, ptr %845, align 1, !tbaa !67
  %846 = load i32, ptr %825, align 4, !tbaa !56
  %847 = mul nsw i32 %846, %813
  %848 = add nsw i32 %847, 2
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !56
  %852 = trunc i32 %851 to i8
  %853 = add nsw i32 %.05556.i.i.i.i, %819
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %gep472.i, i64 %854
  store i8 %852, ptr %855, align 1, !tbaa !67
  %856 = load i32, ptr %825, align 4, !tbaa !56
  %857 = mul nsw i32 %856, %813
  %858 = add nsw i32 %857, 3
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !56
  %862 = trunc i32 %861 to i8
  %863 = add nsw i32 %842, %819
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %gep472.i, i64 %864
  store i8 %862, ptr %865, align 1, !tbaa !67
  %866 = load i32, ptr %37, align 8, !tbaa !55
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %890

868:                                              ; preds = %824
  %869 = load i32, ptr %825, align 4, !tbaa !56
  %870 = mul nsw i32 %869, %813
  %871 = add nsw i32 %870, 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !56
  %875 = trunc i32 %874 to i8
  %876 = lshr exact i32 %.05556.i.i.i.i, 1
  %877 = add nsw i32 %876, %820
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %719, i64 %878
  store i8 %875, ptr %879, align 1, !tbaa !67
  %880 = load i32, ptr %825, align 4, !tbaa !56
  %881 = mul nsw i32 %880, %813
  %882 = add nsw i32 %881, 5
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1536 x i32], ptr %170, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !56
  %886 = trunc i32 %885 to i8
  %887 = add nsw i32 %876, %821
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %717, i64 %888
  store i8 %886, ptr %889, align 1, !tbaa !67
  br label %890

890:                                              ; preds = %868, %824
  %indvars.iv.next.i230.i.i.i = add nsw i64 %indvars.iv.i229.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i230.i.i.i to i32
  %exitcond = icmp eq i32 %823, %lftr.wideiv
  br i1 %exitcond, label %891, label %824, !llvm.loop !100

891:                                              ; preds = %890
  br i1 %814, label %.preheader.i227.i.i.i, label %copy_mb.exit.i.i.i, !llvm.loop !101

copy_mb.exit.i.i.i:                               ; preds = %.preheader.i224.i.i.i, %891, %792, %752, %733
  %892 = phi i32 [ %709, %792 ], [ %709, %752 ], [ %299, %733 ], [ %709, %891 ], [ %299, %.preheader.i224.i.i.i ]
  %893 = phi ptr [ %708, %792 ], [ %708, %752 ], [ %gep478.i, %733 ], [ %708, %891 ], [ %gep478.i, %.preheader.i224.i.i.i ]
  %indvars.iv.next317.i.i.i = add nuw nsw i64 %indvars.iv316.i.i.i, 4
  %indvars.iv.next319.i.i.i = add nsw i64 %indvars.iv318.i.i.i, 1
  %894 = load i32, ptr %154, align 4, !tbaa !51
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next317.i.i.i, %895
  br i1 %896, label %703, label %._crit_edge.loopexit.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i:                       ; preds = %copy_mb.exit.i.i.i
  %897 = trunc nsw i64 %indvars.iv.next319.i.i.i to i32
  br label %._crit_edge.i176.i.i

._crit_edge.i176.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader237.i.i.i
  %898 = phi i32 [ %693, %.preheader237.i.i.i ], [ %894, %._crit_edge.loopexit.i.i.i ]
  %.lcssa245.i.i.i = phi i32 [ %.promoted244.i.i.i, %.preheader237.i.i.i ], [ %892, %._crit_edge.loopexit.i.i.i ]
  %.lcssa243.i.i.i = phi ptr [ %.promoted242.i.i.i, %.preheader237.i.i.i ], [ %893, %._crit_edge.loopexit.i.i.i ]
  %.lcssa241.i.i.i = phi i32 [ %.promoted240.i.i.i, %.preheader237.i.i.i ], [ %294, %._crit_edge.loopexit.i.i.i ]
  %.lcssa239.i.i.i = phi ptr [ %.promoted.i.i.i, %.preheader237.i.i.i ], [ %gep472.i, %._crit_edge.loopexit.i.i.i ]
  %.1185.lcssa.i.i.i = phi i32 [ %.0184259.i.i.i, %.preheader237.i.i.i ], [ %897, %._crit_edge.loopexit.i.i.i ]
  store ptr %.lcssa239.i.i.i, ptr %6, align 16
  store i32 %.lcssa241.i.i.i, ptr %8, align 16
  store ptr %.lcssa243.i.i.i, ptr %7, align 16
  store i32 %.lcssa245.i.i.i, ptr %9, align 16
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 4
  %899 = icmp samesign ult i64 %indvars.iv.next584.i, %404
  br i1 %899, label %.preheader237.i.i.i, label %.split261.i.i.i, !llvm.loop !103

.split261.i.i.i:                                  ; preds = %._crit_edge.i176.i.i, %690
  %900 = load i32, ptr %166, align 4, !tbaa !84
  switch i32 %900, label %encode_mode.exit.i.i [
    i32 0, label %901
    i32 1, label %922
    i32 2, label %976
  ]

901:                                              ; preds = %.split261.i.i.i
  %902 = sext i32 %.1170.i.i.i to i64
  %903 = getelementptr inbounds i8, ptr %625, i64 %902
  store i8 50, ptr %903, align 1, !tbaa !67
  %904 = add nsw i32 %627, 4
  %905 = trunc i32 %904 to i8
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 3
  store i8 %905, ptr %907, align 1, !tbaa !67
  %908 = lshr i32 %904, 8
  %909 = trunc i32 %908 to i8
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 2
  store i8 %909, ptr %910, align 1, !tbaa !67
  %911 = lshr i32 %904, 16
  %912 = trunc i32 %911 to i8
  store i8 %912, ptr %906, align 1, !tbaa !67
  %913 = add i32 %.1170.i.i.i, 4
  %914 = icmp sgt i32 %626, 15
  br i1 %914, label %.lr.ph305.i.i.i, label %encode_mode.exit.i.i

.lr.ph305.i.i.i:                                  ; preds = %901
  %915 = sext i32 %913 to i64
  %wide.trip.count360.i.i.i = zext nneg i32 %627 to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph305.i.i.i
  %indvars.iv355.i.i.i = phi i64 [ %915, %.lr.ph305.i.i.i ], [ %indvars.iv.next356.i.i.i, %916 ]
  %indvars.iv353.i.i.i = phi i64 [ 0, %.lr.ph305.i.i.i ], [ %indvars.iv.next354.i.i.i, %916 ]
  %917 = load ptr, ptr %163, align 8, !tbaa !49
  %918 = getelementptr inbounds nuw %struct.mb_info, ptr %917, i64 %indvars.iv353.i.i.i
  %919 = load i32, ptr %918, align 4, !tbaa !99
  %920 = trunc i32 %919 to i8
  %indvars.iv.next356.i.i.i = add nsw i64 %indvars.iv355.i.i.i, 1
  %921 = getelementptr inbounds i8, ptr %625, i64 %indvars.iv355.i.i.i
  store i8 %920, ptr %921, align 1, !tbaa !67
  %indvars.iv.next354.i.i.i = add nuw nsw i64 %indvars.iv353.i.i.i, 1
  %exitcond361.not.i.i.i = icmp eq i64 %indvars.iv.next354.i.i.i, %wide.trip.count360.i.i.i
  br i1 %exitcond361.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %916, !llvm.loop !104

922:                                              ; preds = %.split261.i.i.i
  %923 = add nsw i32 %.1170.i.i.i, 4
  %924 = icmp sgt i32 %626, 15
  br i1 %924, label %.preheader233.lr.ph.i.i.i, label %._crit_edge300.i.i.i

.preheader233.lr.ph.i.i.i:                        ; preds = %922
  %925 = zext nneg i32 %627 to i64
  br label %.lr.ph286.i.i.i

.loopexit232.i.i.i:                               ; preds = %.loopexit231.i.i.i
  %926 = icmp samesign ult i64 %indvars.iv.next336.i.i.i, %925
  br i1 %926, label %.lr.ph286.i.i.i, label %._crit_edge300.i.i.i, !llvm.loop !105

.lr.ph286.i.i.i:                                  ; preds = %.loopexit232.i.i.i, %.preheader233.lr.ph.i.i.i
  %indvars.iv335.i.i.i = phi i64 [ 0, %.preheader233.lr.ph.i.i.i ], [ %indvars.iv.next336.i.i.i, %.loopexit232.i.i.i ]
  %.4173298.i.i.i = phi i32 [ %923, %.preheader233.lr.ph.i.i.i ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %indvars.iv.next336.i.i.i = add nuw nsw i64 %indvars.iv335.i.i.i, 32
  %927 = trunc nuw nsw i64 %indvars.iv.next336.i.i.i to i32
  %928 = call i32 @llvm.smin.i32(i32 %927, i32 %627)
  %929 = load ptr, ptr %163, align 8, !tbaa !49
  %930 = or disjoint i64 %indvars.iv335.i.i.i, 31
  %931 = sext i32 %928 to i64
  br label %932

932:                                              ; preds = %932, %.lr.ph286.i.i.i
  %indvars.iv337.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph286.i.i.i ], [ %indvars.iv.next338.i.i.i, %932 ]
  %.0285.i.i.i = phi i32 [ 0, %.lr.ph286.i.i.i ], [ %.1.i175.i.i, %932 ]
  %933 = getelementptr inbounds nuw %struct.mb_info, ptr %929, i64 %indvars.iv337.i.i.i, i32 5
  %934 = load i32, ptr %933, align 4, !tbaa !86
  %935 = icmp eq i32 %934, 1
  %936 = sub nsw i64 %930, %indvars.iv337.i.i.i
  %937 = trunc nsw i64 %936 to i32
  %938 = shl nuw i32 1, %937
  %939 = select i1 %935, i32 %938, i32 0
  %.1.i175.i.i = or i32 %939, %.0285.i.i.i
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %940 = icmp slt i64 %indvars.iv.next338.i.i.i, %931
  br i1 %940, label %932, label %.lr.ph296.preheader.i.i.i, !llvm.loop !106

.lr.ph296.preheader.i.i.i:                        ; preds = %932
  %941 = call i32 @llvm.bswap.i32(i32 %.1.i175.i.i)
  %942 = sext i32 %.4173298.i.i.i to i64
  %943 = getelementptr inbounds i8, ptr %625, i64 %942
  store i32 %941, ptr %943, align 1, !tbaa !67
  %944 = add nsw i32 %.4173298.i.i.i, 4
  br label %.lr.ph296.i.i.i

.lr.ph296.i.i.i:                                  ; preds = %.loopexit231.i.i.i, %.lr.ph296.preheader.i.i.i
  %indvars.iv348.i.i.i = phi i64 [ %indvars.iv335.i.i.i, %.lr.ph296.preheader.i.i.i ], [ %indvars.iv.next349.i.i.i, %.loopexit231.i.i.i ]
  %.5174294.i.i.i = phi i32 [ %944, %.lr.ph296.preheader.i.i.i ], [ %.7.i.i.i, %.loopexit231.i.i.i ]
  %945 = load ptr, ptr %163, align 8, !tbaa !49
  %946 = getelementptr inbounds nuw %struct.mb_info, ptr %945, i64 %indvars.iv348.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %948 = load i32, ptr %947, align 4, !tbaa !86
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %952, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph296.i.i.i
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %951 = sext i32 %.5174294.i.i.i to i64
  br label %958

952:                                              ; preds = %.lr.ph296.i.i.i
  %953 = load i32, ptr %946, align 4, !tbaa !99
  %954 = trunc i32 %953 to i8
  %955 = add nsw i32 %.5174294.i.i.i, 1
  %956 = sext i32 %.5174294.i.i.i to i64
  %957 = getelementptr inbounds i8, ptr %625, i64 %956
  store i8 %954, ptr %957, align 1, !tbaa !67
  br label %.loopexit231.i.i.i

958:                                              ; preds = %958, %.preheader.i.i.i
  %indvars.iv342.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next343.i.i.i, %958 ]
  %indvars.iv340.i.i.i = phi i64 [ %951, %.preheader.i.i.i ], [ %indvars.iv.next341.i.i.i, %958 ]
  %959 = getelementptr inbounds nuw [4 x i32], ptr %950, i64 0, i64 %indvars.iv342.i.i.i
  %960 = load i32, ptr %959, align 4, !tbaa !56
  %961 = trunc i32 %960 to i8
  %indvars.iv.next341.i.i.i = add nsw i64 %indvars.iv340.i.i.i, 1
  %962 = getelementptr inbounds i8, ptr %625, i64 %indvars.iv340.i.i.i
  store i8 %961, ptr %962, align 1, !tbaa !67
  %indvars.iv.next343.i.i.i = add nuw nsw i64 %indvars.iv342.i.i.i, 1
  %exitcond347.not.i.i.i = icmp eq i64 %indvars.iv.next343.i.i.i, 4
  br i1 %exitcond347.not.i.i.i, label %.loopexit231.loopexit.i.i.i, label %958, !llvm.loop !107

.loopexit231.loopexit.i.i.i:                      ; preds = %958
  %963 = trunc nsw i64 %indvars.iv.next341.i.i.i to i32
  br label %.loopexit231.i.i.i

.loopexit231.i.i.i:                               ; preds = %.loopexit231.loopexit.i.i.i, %952
  %.7.i.i.i = phi i32 [ %955, %952 ], [ %963, %.loopexit231.loopexit.i.i.i ]
  %indvars.iv.next349.i.i.i = add nuw nsw i64 %indvars.iv348.i.i.i, 1
  %964 = icmp slt i64 %indvars.iv.next349.i.i.i, %931
  br i1 %964, label %.lr.ph296.i.i.i, label %.loopexit232.i.i.i, !llvm.loop !108

._crit_edge300.i.i.i:                             ; preds = %.loopexit232.i.i.i, %922
  %.4173.lcssa.i.i.i = phi i32 [ %923, %922 ], [ %.7.i.i.i, %.loopexit232.i.i.i ]
  %965 = sext i32 %.1170.i.i.i to i64
  %966 = getelementptr inbounds i8, ptr %625, i64 %965
  %967 = sub nsw i32 %.4173.lcssa.i.i.i, %.1170.i.i.i
  store i8 48, ptr %966, align 1, !tbaa !67
  %968 = trunc i32 %967 to i8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 1
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 3
  store i8 %968, ptr %970, align 1, !tbaa !67
  %971 = lshr i32 %967, 8
  %972 = trunc i32 %971 to i8
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 2
  store i8 %972, ptr %973, align 1, !tbaa !67
  %974 = lshr i32 %967, 16
  %975 = trunc i32 %974 to i8
  store i8 %975, ptr %969, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

976:                                              ; preds = %.split261.i.i.i
  %977 = add nsw i32 %.1170.i.i.i, 4
  %978 = icmp sgt i32 %626, 15
  br i1 %978, label %.lr.ph278.i.i.i, label %._crit_edge279.thread.i.i.i

.lr.ph278.i.i.i:                                  ; preds = %976
  %wide.trip.count.i172.i.i = zext nneg i32 %627 to i64
  br label %979

979:                                              ; preds = %1035, %.lr.ph278.i.i.i
  %indvars.iv331.i.i.i = phi i64 [ 0, %.lr.ph278.i.i.i ], [ %indvars.iv.next332.i.i.i, %1035 ]
  %.2276.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.5.i.i.i, %1035 ]
  %.8274.i.i.i = phi i32 [ %977, %.lr.ph278.i.i.i ], [ %.10.i.i.i, %1035 ]
  %.0175273.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.4179.i.i.i, %1035 ]
  %.0180272.i.i.i = phi i32 [ 0, %.lr.ph278.i.i.i ], [ %.3183.i.i.i, %1035 ]
  %980 = load ptr, ptr %163, align 8, !tbaa !49
  %981 = getelementptr inbounds nuw %struct.mb_info, ptr %980, i64 %indvars.iv331.i.i.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = load i32, ptr %982, align 4, !tbaa !86
  %984 = icmp ne i32 %983, 2
  %985 = zext i1 %984 to i32
  %986 = add nsw i32 %.0180272.i.i.i, 1
  %987 = sub nsw i32 31, %.0180272.i.i.i
  %988 = shl nuw i32 %985, %987
  %989 = or i32 %988, %.2276.i.i.i
  br i1 %984, label %990, label %999

990:                                              ; preds = %979
  %991 = icmp slt i32 %.0180272.i.i.i, 31
  br i1 %991, label %992, label %999

992:                                              ; preds = %990
  %993 = icmp eq i32 %983, 1
  %994 = zext i1 %993 to i32
  %995 = add nsw i32 %.0180272.i.i.i, 2
  %996 = sub nsw i32 30, %.0180272.i.i.i
  %997 = shl nuw i32 %994, %996
  %998 = or i32 %989, %997
  br label %999

999:                                              ; preds = %992, %990, %979
  %.1181.i.i.i = phi i32 [ %995, %992 ], [ %986, %979 ], [ %986, %990 ]
  %1000 = phi i1 [ false, %992 ], [ false, %979 ], [ true, %990 ]
  %.not200.i.i.i = phi i1 [ true, %992 ], [ true, %979 ], [ false, %990 ]
  %.3.i.i.i = phi i32 [ %998, %992 ], [ %989, %979 ], [ %989, %990 ]
  %1001 = icmp eq i32 %.1181.i.i.i, 32
  br i1 %1001, label %1002, label %thread-pre-split.i.i.i

1002:                                             ; preds = %999
  %1003 = call i32 @llvm.bswap.i32(i32 %.3.i.i.i)
  %1004 = sext i32 %.8274.i.i.i to i64
  %1005 = getelementptr inbounds i8, ptr %625, i64 %1004
  store i32 %1003, ptr %1005, align 1, !tbaa !67
  %1006 = add nsw i32 %.8274.i.i.i, 4
  %1007 = load i32, ptr %982, align 4, !tbaa !86
  %1008 = icmp eq i32 %1007, 2
  %or.cond.i174.i.i = or i1 %1000, %1008
  br i1 %or.cond.i174.i.i, label %1009, label %thread-pre-split.i.i.i

1009:                                             ; preds = %1002
  %1010 = sext i32 %1006 to i64
  %1011 = getelementptr inbounds i8, ptr %625, i64 %1010
  %1012 = sext i32 %.0175273.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1011, ptr nonnull align 16 %5, i64 %1012, i1 false)
  %1013 = add nsw i32 %1006, %.0175273.i.i.i
  %.pr.i.pr.pre.i.i = load i32, ptr %982, align 4, !tbaa !86
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %1009, %1002, %999
  %.pr.i.i.i = phi i32 [ %1007, %1002 ], [ %983, %999 ], [ %.pr.i.pr.pre.i.i, %1009 ]
  %.2182.i.i.i = phi i32 [ 0, %1002 ], [ %.1181.i.i.i, %999 ], [ 0, %1009 ]
  %.1176.i.i.i = phi i32 [ %.0175273.i.i.i, %1002 ], [ %.0175273.i.i.i, %999 ], [ 0, %1009 ]
  %.9.i.i.i = phi i32 [ %1006, %1002 ], [ %.8274.i.i.i, %999 ], [ %1013, %1009 ]
  %.not201.i.i.i = phi i1 [ false, %1002 ], [ true, %999 ], [ true, %1009 ]
  %.4.i173.i.i = phi i32 [ 0, %1002 ], [ %.3.i.i.i, %999 ], [ 0, %1009 ]
  %1014 = icmp eq i32 %.pr.i.i.i, 1
  %1015 = select i1 %1014, i32 -2147483648, i32 0
  %.3183.i.i.i = select i1 %.not200.i.i.i, i32 %.2182.i.i.i, i32 1
  %.5.i.i.i = select i1 %.not200.i.i.i, i32 %.4.i173.i.i, i32 %1015
  switch i32 %.pr.i.i.i, label %.loopexit235.i.i.i [
    i32 0, label %1018
    i32 1, label %.preheader234.i.i.i
  ]

.preheader234.i.i.i:                              ; preds = %thread-pre-split.i.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1017 = sext i32 %.1176.i.i.i to i64
  br label %1024

1018:                                             ; preds = %thread-pre-split.i.i.i
  %1019 = load i32, ptr %981, align 4, !tbaa !99
  %1020 = trunc i32 %1019 to i8
  %1021 = add nsw i32 %.1176.i.i.i, 1
  %1022 = sext i32 %.1176.i.i.i to i64
  %1023 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %1022
  store i8 %1020, ptr %1023, align 1, !tbaa !67
  br label %.loopexit235.i.i.i

1024:                                             ; preds = %1024, %.preheader234.i.i.i
  %indvars.iv325.i.i.i = phi i64 [ 0, %.preheader234.i.i.i ], [ %indvars.iv.next326.i.i.i, %1024 ]
  %indvars.iv323.i.i.i = phi i64 [ %1017, %.preheader234.i.i.i ], [ %indvars.iv.next324.i.i.i, %1024 ]
  %1025 = getelementptr inbounds nuw [4 x i32], ptr %1016, i64 0, i64 %indvars.iv325.i.i.i
  %1026 = load i32, ptr %1025, align 4, !tbaa !56
  %1027 = trunc i32 %1026 to i8
  %indvars.iv.next324.i.i.i = add nsw i64 %indvars.iv323.i.i.i, 1
  %1028 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 %indvars.iv323.i.i.i
  store i8 %1027, ptr %1028, align 1, !tbaa !67
  %indvars.iv.next326.i.i.i = add nuw nsw i64 %indvars.iv325.i.i.i, 1
  %exitcond330.not.i.i.i = icmp eq i64 %indvars.iv.next326.i.i.i, 4
  br i1 %exitcond330.not.i.i.i, label %.loopexit235.loopexit.i.i.i, label %1024, !llvm.loop !109

.loopexit235.loopexit.i.i.i:                      ; preds = %1024
  %1029 = trunc nsw i64 %indvars.iv.next324.i.i.i to i32
  br label %.loopexit235.i.i.i

.loopexit235.i.i.i:                               ; preds = %.loopexit235.loopexit.i.i.i, %1018, %thread-pre-split.i.i.i
  %.2177.i.i.i = phi i32 [ %1021, %1018 ], [ %.1176.i.i.i, %thread-pre-split.i.i.i ], [ %1029, %.loopexit235.loopexit.i.i.i ]
  br i1 %.not201.i.i.i, label %1035, label %1030

1030:                                             ; preds = %.loopexit235.i.i.i
  %1031 = sext i32 %.9.i.i.i to i64
  %1032 = getelementptr inbounds i8, ptr %625, i64 %1031
  %1033 = sext i32 %.2177.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1032, ptr nonnull align 16 %5, i64 %1033, i1 false)
  %1034 = add nsw i32 %.2177.i.i.i, %.9.i.i.i
  br label %1035

1035:                                             ; preds = %1030, %.loopexit235.i.i.i
  %.4179.i.i.i = phi i32 [ 0, %1030 ], [ %.2177.i.i.i, %.loopexit235.i.i.i ]
  %.10.i.i.i = phi i32 [ %1034, %1030 ], [ %.9.i.i.i, %.loopexit235.i.i.i ]
  %indvars.iv.next332.i.i.i = add nuw nsw i64 %indvars.iv331.i.i.i, 1
  %exitcond334.not.i.i.i = icmp eq i64 %indvars.iv.next332.i.i.i, %wide.trip.count.i172.i.i
  br i1 %exitcond334.not.i.i.i, label %._crit_edge279.i.i.i, label %979, !llvm.loop !110

._crit_edge279.i.i.i:                             ; preds = %1035
  %1036 = icmp sgt i32 %.3183.i.i.i, 0
  br i1 %1036, label %1037, label %._crit_edge279.thread.i.i.i

1037:                                             ; preds = %._crit_edge279.i.i.i
  %1038 = call i32 @llvm.bswap.i32(i32 %.5.i.i.i)
  %1039 = sext i32 %.10.i.i.i to i64
  %1040 = getelementptr inbounds i8, ptr %625, i64 %1039
  store i32 %1038, ptr %1040, align 1, !tbaa !67
  %1041 = add nsw i32 %.10.i.i.i, 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %625, i64 %1042
  %1044 = sext i32 %.4179.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1043, ptr nonnull align 16 %5, i64 %1044, i1 false)
  %1045 = add nsw i32 %1041, %.4179.i.i.i
  br label %._crit_edge279.thread.i.i.i

._crit_edge279.thread.i.i.i:                      ; preds = %1037, %._crit_edge279.i.i.i, %976
  %.11.i.i.i = phi i32 [ %1045, %1037 ], [ %.10.i.i.i, %._crit_edge279.i.i.i ], [ %977, %976 ]
  %1046 = sext i32 %.1170.i.i.i to i64
  %1047 = getelementptr inbounds i8, ptr %625, i64 %1046
  %1048 = sub nsw i32 %.11.i.i.i, %.1170.i.i.i
  store i8 49, ptr %1047, align 1, !tbaa !67
  %1049 = trunc i32 %1048 to i8
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 1
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  store i8 %1049, ptr %1051, align 1, !tbaa !67
  %1052 = lshr i32 %1048, 8
  %1053 = trunc i32 %1052 to i8
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  store i8 %1053, ptr %1054, align 1, !tbaa !67
  %1055 = lshr i32 %1048, 16
  %1056 = trunc i32 %1055 to i8
  store i8 %1056, ptr %1050, align 1, !tbaa !67
  br label %encode_mode.exit.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %916
  %1057 = trunc nsw i64 %indvars.iv.next356.i.i.i to i32
  br label %encode_mode.exit.i.i

encode_mode.exit.i.i:                             ; preds = %.loopexit.loopexit.i.i.i, %._crit_edge279.thread.i.i.i, %._crit_edge300.i.i.i, %901, %.split261.i.i.i
  %.2171.i.i.i = phi i32 [ %.1170.i.i.i, %.split261.i.i.i ], [ %.4173.lcssa.i.i.i, %._crit_edge300.i.i.i ], [ %.11.i.i.i, %._crit_edge279.thread.i.i.i ], [ %913, %901 ], [ %1057, %.loopexit.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1058 = load i32, ptr %166, align 4, !tbaa !84
  %1059 = icmp ne i32 %1058, 2
  %1060 = zext i1 %1059 to i32
  %1061 = load ptr, ptr %168, align 8, !tbaa !47
  store i8 %179, ptr %1061, align 1, !tbaa !67
  %1062 = add nsw i32 %.2171.i.i.i, 12
  %1063 = trunc i32 %1062 to i8
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 3
  store i8 %1063, ptr %1065, align 1, !tbaa !67
  %1066 = lshr i32 %1062, 8
  %1067 = trunc i32 %1066 to i8
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  store i8 %1067, ptr %1068, align 1, !tbaa !67
  %1069 = lshr i32 %1062, 16
  %1070 = trunc i32 %1069 to i8
  store i8 %1070, ptr %1064, align 1, !tbaa !67
  %1071 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i16 0, ptr %1071, align 1, !tbaa !67
  %1072 = getelementptr inbounds nuw i8, ptr %1061, i64 6
  store i16 0, ptr %1072, align 1, !tbaa !67
  %1073 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store i16 %397, ptr %1073, align 1, !tbaa !67
  %1074 = load i32, ptr %154, align 4, !tbaa !51
  %1075 = trunc i32 %1074 to i16
  %1076 = call i16 @llvm.bswap.i16(i16 %1075)
  %1077 = getelementptr inbounds nuw i8, ptr %1061, i64 10
  store i16 %1076, ptr %1077, align 1, !tbaa !67
  br label %1078

1078:                                             ; preds = %encode_mode.exit.i.i, %calculate_mode_score.exit.thread203.i.i, %435
  %.7261.i = phi i64 [ %.0130.i.i, %encode_mode.exit.i.i ], [ %.6260.i, %435 ], [ %.6260.i, %calculate_mode_score.exit.thread203.i.i ]
  %.7.i = phi i32 [ %1060, %encode_mode.exit.i.i ], [ %.6.i, %435 ], [ %.6.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3193.i.i = phi i32 [ %.5195.i.i, %encode_mode.exit.i.i ], [ %.2192275.i.i, %435 ], [ %.5195.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3186.i.i = phi i32 [ %.5.i.i, %encode_mode.exit.i.i ], [ %.2185276.i.i, %435 ], [ %.5.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3129.i.i = phi i32 [ %.2171.i.i.i, %encode_mode.exit.i.i ], [ %.2128277.i.i, %435 ], [ %.2128277.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.3124.i.i = phi i32 [ %.6317.i.i, %encode_mode.exit.i.i ], [ %.2123278.i.i, %435 ], [ %.6317.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %.2.i.i = phi i32 [ %.4319.i.i, %encode_mode.exit.i.i ], [ %.1119279.i.i, %435 ], [ %.4319.i.i, %calculate_mode_score.exit.thread203.i.i ]
  %1079 = add nuw nsw i32 %.0116280.i.i, 1
  %exitcond310.i.i = icmp eq i32 %1079, 3
  br i1 %exitcond310.i.i, label %.thread217.i.i, label %411, !llvm.loop !111

.thread217.i.i:                                   ; preds = %1078, %411
  %.8262.i = phi i64 [ %.6260.i, %411 ], [ %.7261.i, %1078 ]
  %.8.i = phi i32 [ %.6.i, %411 ], [ %.7.i, %1078 ]
  %.2339.i.i = phi i32 [ %.1119279.i.i, %411 ], [ %.2.i.i, %1078 ]
  %.3124338.i.i = phi i32 [ %.2123278.i.i, %411 ], [ %.3124.i.i, %1078 ]
  %.3129337.i.i = phi i32 [ %.2128277.i.i, %411 ], [ %.3129.i.i, %1078 ]
  %.3186336.i.i = phi i32 [ %.2185276.i.i, %411 ], [ %.3186.i.i, %1078 ]
  %.3193335.i.i = phi i32 [ %.2192275.i.i, %411 ], [ %.3193.i.i, %1078 ]
  %1080 = shl i32 %.0117285.i.i, 2
  %1081 = select i1 %.not152.i.i, i32 %410, i32 %1080
  %1082 = icmp sle i32 %1081, %.0120292.i.i
  %.not151.i.i = icmp eq i32 %.2339.i.i, 0
  %1083 = select i1 %1082, i1 %.not151.i.i, i1 false
  br i1 %1083, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %.thread217.i.i
  %1084 = shl i32 %.0120292.i.i, 2
  %1085 = icmp slt i32 %1084, 257
  %.not.i.i = icmp eq i32 %.3124338.i.i, 0
  %1086 = select i1 %1085, i1 %.not.i.i, i1 false
  br i1 %1086, label %.preheader.lr.ph.i.i, label %rd_strip.exit.i, !llvm.loop !113

rd_strip.exit.thread.i:                           ; preds = %512, %calculate_mode_score.exit.thread.i.i, %438, %415, %612, %604
  %.7.i.ph.i = phi i32 [ %613, %612 ], [ %605, %604 ], [ %439, %438 ], [ %416, %415 ], [ %513, %512 ], [ %506, %calculate_mode_score.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread295.i

rd_strip.exit.i:                                  ; preds = %._crit_edge.i.i
  %1087 = add nsw i32 %.3129337.i.i, 12
  %1088 = load ptr, ptr %168, align 8, !tbaa !47
  %1089 = sext i32 %1087 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr align 1 %1088, i64 %1089, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1090 = icmp slt i32 %.3129337.i.i, -12
  br i1 %1090, label %.thread295.i, label %1091

1091:                                             ; preds = %rd_strip.exit.i
  %1092 = add nsw i64 %.8262.i, %.0192494.i
  %1093 = add nuw nsw i32 %1087, %.0201493.i
  %1094 = and i32 %.8.i, %.0173497.i
  br label %1095

.thread295.i:                                     ; preds = %rd_strip.exit.i, %rd_strip.exit.thread.i
  %.2.ph.i = phi i32 [ %.7.i.ph.i, %rd_strip.exit.thread.i ], [ %1087, %rd_strip.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %rd_frame.exit

1095:                                             ; preds = %1091, %204
  %.sroa.8.2.i = phi i32 [ %.sroa.8.1483.i, %204 ], [ %.sroa.8.4268.i, %1091 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1484.i, %204 ], [ %.sroa.5.4270.i, %1091 ]
  %.sroa.6239.5.i = phi ptr [ %.sroa.6239.4485.i, %204 ], [ %.sroa.6239.8.i, %1091 ]
  %.sroa.10.5.i = phi ptr [ %.sroa.10.4486.i, %204 ], [ %.sroa.10.8.i, %1091 ]
  %.sroa.9.5.i = phi i32 [ %.sroa.9.4487.i, %204 ], [ %.sroa.9.8.i, %1091 ]
  %.sroa.6.5.i = phi i32 [ %.sroa.6.4488.i, %204 ], [ %.sroa.6.8.i, %1091 ]
  %.2256.i = phi i64 [ %.1255489.i, %204 ], [ %.8262.i, %1091 ]
  %.sroa.5244.2.i = phi ptr [ %.sroa.5244.1490.i, %204 ], [ %.sroa.5244.4272.i, %1091 ]
  %.sroa.8246.2.i = phi ptr [ %.sroa.8246.1491.i, %204 ], [ %.sroa.8246.4274.i, %1091 ]
  %.2251.i = phi i32 [ %.1250492.i, %204 ], [ %.8.i, %1091 ]
  %1096 = phi ptr [ %195, %204 ], [ %295, %1091 ]
  %1097 = phi ptr [ %194, %204 ], [ %296, %1091 ]
  %1098 = phi i32 [ %193, %204 ], [ %297, %1091 ]
  %1099 = phi i32 [ %192, %204 ], [ %298, %1091 ]
  %.1202.i = phi i32 [ %.0201493.i, %204 ], [ %1093, %1091 ]
  %.1193.i = phi i64 [ %.0192494.i, %204 ], [ %1092, %1091 ]
  %.1174.i = phi i32 [ %.0173497.i, %204 ], [ %1094, %1091 ]
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %1100 = load i32, ptr %144, align 8, !tbaa !52
  %1101 = icmp slt i32 %.0180.i, %1100
  br i1 %1101, label %.lr.ph499.i, label %._crit_edge500.loopexit.i, !llvm.loop !114

._crit_edge500.loopexit.i:                        ; preds = %1095
  %1102 = add nuw nsw i32 %.1202.i, 10
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
  %.lcssa387.i = phi ptr [ %186, %189 ], [ %1096, %._crit_edge500.loopexit.i ]
  %.lcssa383.i = phi ptr [ %185, %189 ], [ %1097, %._crit_edge500.loopexit.i ]
  %.lcssa379.i = phi i32 [ %184, %189 ], [ %1098, %._crit_edge500.loopexit.i ]
  %.lcssa375.i = phi i32 [ %183, %189 ], [ %1099, %._crit_edge500.loopexit.i ]
  %.0201.lcssa.i = phi i32 [ 10, %189 ], [ %1102, %._crit_edge500.loopexit.i ]
  %.0192.lcssa.i = phi i64 [ 0, %189 ], [ %.1193.i, %._crit_edge500.loopexit.i ]
  %.0173.lcssa.i = phi i32 [ 1, %189 ], [ %.1174.i, %._crit_edge500.loopexit.i ]
  %1103 = icmp eq i64 %.0194530.i, 0
  %1104 = icmp slt i64 %.0192.lcssa.i, %.0194530.i
  %or.cond.i = select i1 %1103, i1 true, i1 %1104
  br i1 %or.cond.i, label %1105, label %1132

1105:                                             ; preds = %._crit_edge500.i
  %1106 = load ptr, ptr %153, align 8, !tbaa !48
  %1107 = trunc nuw nsw i32 %.0173.lcssa.i to i8
  %1108 = xor i8 %1107, 1
  store i8 %1108, ptr %1106, align 1, !tbaa !67
  %1109 = trunc i32 %.0201.lcssa.i to i8
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 1
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 3
  store i8 %1109, ptr %1111, align 1, !tbaa !67
  %1112 = lshr i32 %.0201.lcssa.i, 8
  %1113 = trunc i32 %1112 to i8
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 2
  store i8 %1113, ptr %1114, align 1, !tbaa !67
  %1115 = lshr i32 %.0201.lcssa.i, 16
  %1116 = trunc i32 %1115 to i8
  store i8 %1116, ptr %1110, align 1, !tbaa !67
  %1117 = load i32, ptr %154, align 4, !tbaa !51
  %1118 = trunc i32 %1117 to i16
  %1119 = call i16 @llvm.bswap.i16(i16 %1118)
  %1120 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i16 %1119, ptr %1120, align 1, !tbaa !67
  %1121 = load i32, ptr %144, align 8, !tbaa !52
  %1122 = trunc i32 %1121 to i16
  %1123 = call i16 @llvm.bswap.i16(i16 %1122)
  %1124 = getelementptr inbounds nuw i8, ptr %1106, i64 6
  store i16 %1123, ptr %1124, align 1, !tbaa !67
  %1125 = trunc i32 %.0172532.i to i16
  %1126 = call i16 @llvm.bswap.i16(i16 %1125)
  %1127 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store i16 %1126, ptr %1127, align 1, !tbaa !67
  %1128 = load ptr, ptr %147, align 8, !tbaa !39
  %1129 = load ptr, ptr %181, align 8, !tbaa !38
  store ptr %1129, ptr %147, align 8, !tbaa !39
  store ptr %1128, ptr %181, align 8, !tbaa !38
  %1130 = load ptr, ptr %153, align 8, !tbaa !48
  %1131 = zext nneg i32 %.0201.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %1130, i64 %1131, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(128) %18, i64 128, i1 false)
  br label %1132

1132:                                             ; preds = %1105, %._crit_edge500.i
  %.1 = phi i32 [ %.0173.lcssa.i, %1105 ], [ %.031, %._crit_edge500.i ]
  %.3200.i = phi i32 [ %.0201.lcssa.i, %1105 ], [ %.0197529.i, %._crit_edge500.i ]
  %.2196.i = phi i64 [ %.0192.lcssa.i, %1105 ], [ %.0194530.i, %._crit_edge500.i ]
  %.3191.i = phi i32 [ %.0172532.i, %1105 ], [ %.0188531.i, %._crit_edge500.i ]
  %1133 = sub nsw i32 %.0172532.i, %.3191.i
  %1134 = icmp sgt i32 %1133, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %1134, label %.critedge.i, label %1135

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %.0172532.i, 1
  %1137 = load i32, ptr %142, align 4, !tbaa !58
  %.not.not.i = icmp slt i32 %.0172532.i, %1137
  br i1 %.not.not.i, label %182, label %.critedge.i, !llvm.loop !115

.critedge.i:                                      ; preds = %1135, %182, %1132
  %.2 = phi i32 [ %.1, %1132 ], [ %.031, %182 ], [ %.1, %1135 ]
  %.1198.i = phi i32 [ %.3200.i, %1132 ], [ %.0197529.i, %182 ], [ %.3200.i, %1135 ]
  %.1189.i = phi i32 [ %.3191.i, %1132 ], [ %.0188531.i, %182 ], [ %.3191.i, %1135 ]
  %1138 = icmp sgt i32 %.1189.i, 0
  br i1 %1138, label %.lr.ph541.i, label %._crit_edge542.i

.lr.ph541.i:                                      ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %.1189.i to i64
  %.not.i227.i = icmp eq i32 %.2, 0
  %1139 = select i1 %.not.i227.i, i8 17, i8 16
  br label %1140

1140:                                             ; preds = %1140, %.lr.ph541.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph541.i ], [ %indvars.iv.next590.i, %1140 ]
  %1141 = load ptr, ptr %153, align 8, !tbaa !48
  %1142 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %indvars.iv589.i
  %1143 = load i32, ptr %1142, align 4, !tbaa !56
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  store i8 %1139, ptr %1145, align 1, !tbaa !67
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count.i
  br i1 %exitcond592.not.i, label %._crit_edge542.i, label %1140, !llvm.loop !116

._crit_edge542.i:                                 ; preds = %1140, %.critedge.i, %.loopexit.i
  %.3 = phi i32 [ undef, %.loopexit.i ], [ %.2, %.critedge.i ], [ %.2, %1140 ]
  %.1189597.i = phi i32 [ undef, %.loopexit.i ], [ %.1189.i, %.critedge.i ], [ %.1189.i, %1140 ]
  %.1198596.i = phi i32 [ undef, %.loopexit.i ], [ %.1198.i, %.critedge.i ], [ %.1198.i, %1140 ]
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %1147 = load i32, ptr %1146, align 8, !tbaa !117
  %.not216.i = icmp eq i32 %1147, 0
  br i1 %.not216.i, label %1148, label %1159

1148:                                             ; preds = %._crit_edge542.i
  %1149 = load i32, ptr %142, align 4, !tbaa !58
  %1150 = icmp eq i32 %.1189597.i, %1149
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1148
  %1152 = add nsw i32 %.1189597.i, 1
  %1153 = getelementptr inbounds nuw i8, ptr %20, i64 428
  %1154 = load i32, ptr %1153, align 4, !tbaa !36
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1152, i32 %1154)
  br label %1155

1155:                                             ; preds = %1151, %1148
  %storemerge.i = phi i32 [ %spec.store.select.i, %1151 ], [ %.1189597.i, %1148 ]
  store i32 %storemerge.i, ptr %142, align 4
  %1156 = add nsw i32 %storemerge.i, -1
  %1157 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %1158 = load i32, ptr %1157, align 8, !tbaa !29
  %.not218.i = icmp sgt i32 %storemerge.i, %1158
  %spec.store.select220.i = select i1 %.not218.i, i32 %1156, i32 %1158
  store i32 %spec.store.select220.i, ptr %140, align 8
  br label %rd_frame.exit

1159:                                             ; preds = %._crit_edge542.i
  %1160 = add nsw i32 %1147, %.1189597.i
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 428
  %1162 = load i32, ptr %1161, align 4, !tbaa !36
  %spec.store.select221.i = call i32 @llvm.smin.i32(i32 %1160, i32 %1162)
  store i32 %spec.store.select221.i, ptr %142, align 4
  %1163 = sub nsw i32 %.1189597.i, %1147
  %1164 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %1165 = load i32, ptr %1164, align 8, !tbaa !29
  %spec.store.select222.i = call i32 @llvm.smax.i32(i32 %1163, i32 %1165)
  store i32 %spec.store.select222.i, ptr %140, align 8
  br label %rd_frame.exit

rd_frame.exit:                                    ; preds = %.thread295.i, %1155, %1159
  %.4 = phi i32 [ %.3, %1155 ], [ %.3, %1159 ], [ %.031, %.thread295.i ]
  %.4.i = phi i32 [ %.1198596.i, %1155 ], [ %.1198596.i, %1159 ], [ %.2.ph.i, %.thread295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.4.i, ptr %1166, align 8, !tbaa !118
  %.not28 = icmp eq i32 %.4, 0
  br i1 %.not28, label %1171, label %1167

1167:                                             ; preds = %rd_frame.exit
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1169 = load i32, ptr %1168, align 8, !tbaa !119
  %1170 = or i32 %1169, 1
  store i32 %1170, ptr %1168, align 8, !tbaa !119
  store i32 0, ptr %32, align 8, !tbaa !54
  br label %1171

1171:                                             ; preds = %1167, %rd_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !56
  %1172 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %1173 = load ptr, ptr %1172, align 8, !tbaa !38
  %1174 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1175 = load ptr, ptr %1174, align 8, !tbaa !37
  store ptr %1175, ptr %1172, align 8, !tbaa !38
  store ptr %1173, ptr %1174, align 8, !tbaa !37
  %1176 = load i32, ptr %32, align 8, !tbaa !54
  %1177 = add nsw i32 %1176, 1
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %1179 = load i32, ptr %1178, align 4, !tbaa !120
  %.not29 = icmp slt i32 %1177, %1179
  %spec.store.select = select i1 %.not29, i32 %1177, i32 0
  store i32 %spec.store.select, ptr %32, align 8
  br label %1180

1180:                                             ; preds = %4, %1171
  %.0 = phi i32 [ 0, %1171 ], [ %29, %4 ]
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
  %39 = phi i32 [ %.pre359, %.loopexit.us ], [ %29, %30 ]
  %.2.us = phi i32 [ %69, %.loopexit.us ], [ %.1170243.us, %30 ]
  %40 = add nuw nsw i32 %.0165244.us, 4
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !122

42:                                               ; preds = %43
  br i1 %66, label %.preheader223.us, label %.loopexit.us, !llvm.loop !123

43:                                               ; preds = %44
  br i1 %62, label %.preheader222.us, label %42, !llvm.loop !124

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
  br i1 %exitcond.not, label %43, label %44, !llvm.loop !125

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
  %.us-phi.in = phi i64 [ %indvars.iv.next322, %89 ], [ %indvars.iv.next, %124 ]
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
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %.lr.ph.split, label %._crit_edge.loopexit304, !llvm.loop !122

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
  %226 = load i32, ptr %225, align 4, !tbaa !86
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
  br i1 %exitcond349.not, label %.split259.us, label %262, !llvm.loop !100

.split259.us:                                     ; preds = %262
  br i1 %257, label %.preheader.i197.us275, label %decode_v4_vector.exit.us, !llvm.loop !101

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
  store i32 %.2.i209.us, ptr %348, align 4, !tbaa !88
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
  br i1 %353, label %.lr.ph269.split.us, label %._crit_edge270.loopexit, !llvm.loop !129

354:                                              ; preds = %get_sub_picture.exit.us, %354
  %indvars.iv345 = phi i64 [ 0, %get_sub_picture.exit.us ], [ %indvars.iv.next346, %354 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv345
  %355 = load i32, ptr %gep, align 4, !tbaa !56
  %356 = getelementptr inbounds nuw [4 x i32], ptr %251, i64 0, i64 %indvars.iv345
  store i32 %355, ptr %356, align 4, !tbaa !56
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 4
  br i1 %exitcond348.not, label %253, label %354, !llvm.loop !130

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
  br i1 %exitcond351.not, label %.split259.us.us.us, label %364, !llvm.loop !100

.split259.us.us.us:                               ; preds = %364
  br i1 %358, label %.preheader.i197.us.us, label %decode_v4_vector.exit.us, !llvm.loop !101

.lr.ph269.split:                                  ; preds = %.lr.ph269.split.preheader, %535
  %indvars.iv339 = phi i64 [ %220, %.lr.ph269.split.preheader ], [ %indvars.iv.next340, %535 ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph269.split.preheader ], [ %indvars.iv.next338, %535 ]
  %.4266 = phi i32 [ %.3291, %.lr.ph269.split.preheader ], [ %.5, %535 ]
  %425 = getelementptr inbounds %struct.mb_info, ptr %218, i64 %indvars.iv339
  br i1 %.not195, label %429, label %426

426:                                              ; preds = %.lr.ph269.split
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %428 = load i32, ptr %427, align 4, !tbaa !86
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
  store i32 %456, ptr %425, align 4, !tbaa !99
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
  store i32 %.2.i, ptr %533, align 4, !tbaa !85
  %534 = add nsw i32 %.4266, 1
  br label %535

535:                                              ; preds = %426, %compute_mb_distortion.exit
  %.5 = phi i32 [ %534, %compute_mb_distortion.exit ], [ %.4266, %426 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 4
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 1
  %536 = icmp slt i64 %indvars.iv.next338, %221
  br i1 %536, label %.lr.ph269.split, label %._crit_edge270.loopexit301, !llvm.loop !129

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
  br i1 %543, label %.preheader221, label %.split296.us, !llvm.loop !131

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
