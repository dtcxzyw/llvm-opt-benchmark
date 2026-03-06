; ModuleID = 'bench/ffmpeg/original/msvideo1.ll'
source_filename = "bench/ffmpeg/original/msvideo1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"msvideo1\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Microsoft Video 1\00", align 1
@ff_msvideo1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 46, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1056, ptr null, ptr null, ptr null, ptr @msvideo1_decode_init, %union.anon { ptr @msvideo1_decode_frame }, ptr @msvideo1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c" MS Video-1 warning: stream_ptr out of bounds (%d >= %d)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @msvideo1_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %14, label %17, label %25

17:                                               ; preds = %11
  store i32 1, ptr %15, align 4, !tbaa !34
  store i32 11, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp sgt i32 %19, 1023
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %22, ptr noundef nonnull align 1 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %15, align 4, !tbaa !34
  store i32 39, ptr %16, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %17, %21, %25
  %27 = tail call ptr @av_frame_alloc() #6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !38
  %.not = icmp eq ptr %27, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %29

29:                                               ; preds = %26, %1, %7
  %.0 = phi i32 [ %., %26 ], [ -1094995529, %1 ], [ -1094995529, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @msvideo1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca [8 x i16], align 16
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %10, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = sdiv i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sdiv i32 %19, 4
  %21 = mul nsw i32 %20, %17
  %22 = sdiv i32 %21, 512
  %23 = icmp slt i32 %10, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %298

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %298, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = tail call i32 @ff_copy_palette(ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  %.pr = load i32, ptr %31, align 4, !tbaa !34
  %.not29 = icmp eq i32 %.pr, 0
  br i1 %.not29, label %.thread, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %12, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = sdiv i32 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = add nsw i32 %40, 4
  %48 = icmp sgt i32 %46, 3
  br i1 %48, label %.lr.ph186.i, label %._crit_edge187.i

.lr.ph186.i:                                      ; preds = %36
  %49 = icmp sgt i32 %43, 3
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %49, label %.lr.ph.us.preheader.i, label %._crit_edge187.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph186.i
  %51 = lshr i32 %46, 2
  %52 = mul nuw nsw i32 %51, %44
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0101184.us.i = phi i32 [ %.2103.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.0109183.us.i = phi i32 [ %56, %._crit_edge.us.i ], [ %52, %.lr.ph.us.preheader.i ]
  %.0115182.us.i = phi i32 [ %.2117.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.0123181.us.i = phi i32 [ %149, %._crit_edge.us.i ], [ %51, %.lr.ph.us.preheader.i ]
  %53 = shl nuw nsw i32 %.0123181.us.i, 2
  %54 = add nsw i32 %53, -1
  %55 = mul nsw i32 %54, %40
  %56 = sub i32 %.0109183.us.i, %44
  br label %57

57:                                               ; preds = %.loopexit.us.i, %.lr.ph.us.i
  %.0178.us.i = phi i32 [ %55, %.lr.ph.us.i ], [ %.1.us.i, %.loopexit.us.i ]
  %.1102177.us.i = phi i32 [ %.0101184.us.i, %.lr.ph.us.i ], [ %.2103.us.i, %.loopexit.us.i ]
  %.1110176.us.i = phi i32 [ %.0109183.us.i, %.lr.ph.us.i ], [ %.2111.us.i, %.loopexit.us.i ]
  %.1116175.us.i = phi i32 [ %.0115182.us.i, %.lr.ph.us.i ], [ %.2117.us.i, %.loopexit.us.i ]
  %.0122174.us.i = phi i32 [ %44, %.lr.ph.us.i ], [ %140, %.loopexit.us.i ]
  %.not.us.i = icmp eq i32 %.1102177.us.i, 0
  br i1 %.not.us.i, label %60, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.1102177.us.i, -1
  br label %.loopexit.us.i

60:                                               ; preds = %57
  %61 = add nsw i32 %.1116175.us.i, 2
  %62 = load i32, ptr %14, align 8, !tbaa !43
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %.split.us.i, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !42
  %66 = sext i32 %.1116175.us.i to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = getelementptr i8, ptr %67, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = zext i8 %68 to i32
  %72 = icmp eq i8 %68, 0
  %73 = zext i8 %70 to i32
  %74 = icmp eq i8 %70, 0
  %or.cond.us.i = select i1 %72, i1 %74, i1 false
  %75 = icmp eq i32 %.1110176.us.i, 0
  %or.cond4.us.i = select i1 %or.cond.us.i, i1 %75, i1 false
  br i1 %or.cond4.us.i, label %msvideo1_decode_8bit.exit, label %76

76:                                               ; preds = %64
  %77 = and i32 %73, 252
  %78 = icmp eq i32 %77, 132
  br i1 %78, label %136, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i8 %70, -1
  br i1 %80, label %111, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ugt i8 %70, -113
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  store i8 %68, ptr %6, align 8, !tbaa !46
  br label %.preheader133.us.i

84:                                               ; preds = %81
  %85 = add nsw i32 %.1116175.us.i, 10
  %86 = icmp sgt i32 %85, %62
  br i1 %86, label %.split190.us.i, label %87

87:                                               ; preds = %84
  %88 = shl nuw nsw i32 %73, 8
  %89 = or disjoint i32 %88, %71
  %90 = trunc nuw i32 %89 to i16
  %91 = sext i32 %61 to i64
  %92 = getelementptr inbounds i8, ptr %65, i64 %91
  %93 = load i64, ptr %92, align 1
  store i64 %93, ptr %6, align 8
  br label %.preheader132.us.i

94:                                               ; preds = %98
  %95 = trunc nsw i64 %indvars.iv.next.i to i32
  %96 = sub nsw i32 %95, %47
  %97 = add nuw nsw i32 %.1120165.us.i, 1
  %exitcond216.not.i = icmp eq i32 %97, 4
  br i1 %exitcond216.not.i, label %.loopexit.us.i, label %.preheader132.us.i, !llvm.loop !47

98:                                               ; preds = %.preheader132.us.i, %98
  %indvars.iv.i = phi i64 [ %145, %.preheader132.us.i ], [ %indvars.iv.next.i, %98 ]
  %.3108163.us.i = phi i16 [ %.2107166.us.i, %.preheader132.us.i ], [ %110, %98 ]
  %.1113162.us.i = phi i32 [ 0, %.preheader132.us.i ], [ %109, %98 ]
  %99 = and i32 %.1113162.us.i, 2
  %100 = or disjoint i32 %99, %144
  %101 = and i16 %.3108163.us.i, 1
  %102 = zext nneg i16 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = xor i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !46
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %108 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv.i
  store i8 %107, ptr %108, align 1, !tbaa !46
  %109 = add nuw nsw i32 %.1113162.us.i, 1
  %110 = lshr i16 %.3108163.us.i, 1
  %exitcond215.not.i = icmp eq i32 %109, 4
  br i1 %exitcond215.not.i, label %94, label %98, !llvm.loop !49

111:                                              ; preds = %79
  %112 = add nsw i32 %.1116175.us.i, 4
  %113 = icmp sgt i32 %112, %62
  br i1 %113, label %.split194.us.i, label %114

114:                                              ; preds = %111
  %115 = shl nuw nsw i32 %73, 8
  %116 = or disjoint i32 %115, %71
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = sext i32 %61 to i64
  %119 = getelementptr inbounds i8, ptr %65, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !46
  store i8 %120, ptr %6, align 8, !tbaa !46
  %121 = getelementptr i8, ptr %67, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !46
  store i8 %122, ptr %50, align 1, !tbaa !46
  br label %.preheader.us.i

123:                                              ; preds = %127
  %124 = trunc nsw i64 %indvars.iv.next218.i to i32
  %125 = sub nsw i32 %124, %47
  %126 = add nuw nsw i32 %.0119171.us.i, 1
  %exitcond220.not.i = icmp eq i32 %126, 4
  br i1 %exitcond220.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !50

127:                                              ; preds = %.preheader.us.i, %127
  %indvars.iv217.i = phi i64 [ %142, %.preheader.us.i ], [ %indvars.iv.next218.i, %127 ]
  %.1106169.us.i = phi i16 [ %.0105172.us.i, %.preheader.us.i ], [ %135, %127 ]
  %.0112168.us.i = phi i32 [ 0, %.preheader.us.i ], [ %134, %127 ]
  %128 = and i16 %.1106169.us.i, 1
  %129 = xor i16 %128, 1
  %130 = zext nneg i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !46
  %indvars.iv.next218.i = add nsw i64 %indvars.iv217.i, 1
  %133 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv217.i
  store i8 %132, ptr %133, align 1, !tbaa !46
  %134 = add nuw nsw i32 %.0112168.us.i, 1
  %135 = lshr i16 %.1106169.us.i, 1
  %exitcond219.not.i = icmp eq i32 %134, 4
  br i1 %exitcond219.not.i, label %123, label %127, !llvm.loop !51

136:                                              ; preds = %76
  %137 = shl nuw nsw i32 %73, 8
  %138 = add nuw nsw i32 %71, -33793
  %139 = add nsw i32 %138, %137
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader133.us.i, %94, %123, %136, %58
  %.2117.us.i = phi i32 [ %.1116175.us.i, %58 ], [ %61, %136 ], [ %112, %123 ], [ %85, %94 ], [ %61, %.preheader133.us.i ]
  %.2103.us.i = phi i32 [ %59, %58 ], [ %139, %136 ], [ 0, %123 ], [ 0, %94 ], [ 0, %.preheader133.us.i ]
  %.1.us.i = add nsw i32 %.0178.us.i, 4
  %.2111.us.i = add nsw i32 %.1110176.us.i, -1
  %140 = add nsw i32 %.0122174.us.i, -1
  %141 = icmp sgt i32 %.0122174.us.i, 1
  br i1 %141, label %57, label %._crit_edge.us.i, !llvm.loop !52

.preheader.us.i:                                  ; preds = %123, %114
  %.099173.us.i = phi i32 [ %.0178.us.i, %114 ], [ %125, %123 ]
  %.0105172.us.i = phi i16 [ %117, %114 ], [ %135, %123 ]
  %.0119171.us.i = phi i32 [ 0, %114 ], [ %126, %123 ]
  %142 = sext i32 %.099173.us.i to i64
  br label %127

.preheader132.us.i:                               ; preds = %94, %87
  %.2167.us.i = phi i32 [ %.0178.us.i, %87 ], [ %96, %94 ]
  %.2107166.us.i = phi i16 [ %90, %87 ], [ %110, %94 ]
  %.1120165.us.i = phi i32 [ 0, %87 ], [ %97, %94 ]
  %143 = shl nuw nsw i32 %.1120165.us.i, 1
  %144 = and i32 %143, 4
  %145 = sext i32 %.2167.us.i to i64
  br label %98

.preheader133.us.i:                               ; preds = %.preheader133.us.i, %83
  %.4161.us.i = phi i32 [ %.0178.us.i, %83 ], [ %147, %.preheader133.us.i ]
  %.2121160.us.i = phi i32 [ 0, %83 ], [ %148, %.preheader133.us.i ]
  %146 = sext i32 %.4161.us.i to i64
  %scevgep.i = getelementptr i8, ptr %38, i64 %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %scevgep.i, i8 %68, i64 4, i1 false), !tbaa !46
  %147 = sub i32 %.4161.us.i, %40
  %148 = add nuw nsw i32 %.2121160.us.i, 1
  %exitcond.not.i = icmp eq i32 %148, 4
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.preheader133.us.i, !llvm.loop !53

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %149 = add nsw i32 %.0123181.us.i, -1
  %150 = icmp sgt i32 %.0123181.us.i, 1
  br i1 %150, label %.lr.ph.us.i, label %._crit_edge187.loopexit.i, !llvm.loop !54

.split.us.i:                                      ; preds = %60
  %151 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %61, i32 noundef %62) #6
  br label %msvideo1_decode_8bit.exit

.split194.us.i:                                   ; preds = %111
  %152 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %112, i32 noundef %62) #6
  br label %msvideo1_decode_8bit.exit

.split190.us.i:                                   ; preds = %84
  %153 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %85, i32 noundef %62) #6
  br label %msvideo1_decode_8bit.exit

._crit_edge187.loopexit.i:                        ; preds = %._crit_edge.us.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !27
  br label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %._crit_edge187.loopexit.i, %.lr.ph186.i, %36
  %154 = phi ptr [ %41, %36 ], [ %.pre.i, %._crit_edge187.loopexit.i ], [ %41, %.lr.ph186.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %msvideo1_decode_8bit.exit

158:                                              ; preds = %._crit_edge187.i
  %159 = load ptr, ptr %26, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %161, ptr noundef nonnull readonly align 8 dereferenceable(1024) %34, i64 1024, i1 false)
  br label %msvideo1_decode_8bit.exit

msvideo1_decode_8bit.exit:                        ; preds = %64, %.split.us.i, %.split194.us.i, %.split190.us.i, %._crit_edge187.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

.thread:                                          ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = load ptr, ptr %26, align 8, !tbaa !38
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = sdiv i32 %165, 2
  %167 = load ptr, ptr %12, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load i32, ptr %168, align 8, !tbaa !31
  %170 = sdiv i32 %169, 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 116
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = add nsw i32 %166, 4
  %174 = icmp sgt i32 %172, 3
  br i1 %174, label %.lr.ph202.i, label %msvideo1_decode_16bit.exit

.lr.ph202.i:                                      ; preds = %.thread
  %175 = icmp sgt i32 %169, 3
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br i1 %175, label %.lr.ph.us.preheader.i30, label %msvideo1_decode_16bit.exit

.lr.ph.us.preheader.i30:                          ; preds = %.lr.ph202.i
  %183 = lshr i32 %172, 2
  %184 = mul nuw nsw i32 %183, %170
  br label %.lr.ph.us.i31

.lr.ph.us.i31:                                    ; preds = %._crit_edge.us.i35, %.lr.ph.us.preheader.i30
  %.0113200.us.i = phi i32 [ %.2115.us.i, %._crit_edge.us.i35 ], [ 0, %.lr.ph.us.preheader.i30 ]
  %.0121199.us.i = phi i32 [ %188, %._crit_edge.us.i35 ], [ %184, %.lr.ph.us.preheader.i30 ]
  %.0127198.us.i = phi i32 [ %.2129.us.i, %._crit_edge.us.i35 ], [ 0, %.lr.ph.us.preheader.i30 ]
  %.0135197.us.i = phi i32 [ %291, %._crit_edge.us.i35 ], [ %183, %.lr.ph.us.preheader.i30 ]
  %185 = shl nuw nsw i32 %.0135197.us.i, 2
  %186 = add nsw i32 %185, -1
  %187 = mul nsw i32 %186, %166
  %188 = sub i32 %.0121199.us.i, %170
  br label %189

189:                                              ; preds = %.loopexit.us.i33, %.lr.ph.us.i31
  %.0194.us.i = phi i32 [ %187, %.lr.ph.us.i31 ], [ %.1.us.i34, %.loopexit.us.i33 ]
  %.1114193.us.i = phi i32 [ %.0113200.us.i, %.lr.ph.us.i31 ], [ %.2115.us.i, %.loopexit.us.i33 ]
  %.1122192.us.i = phi i32 [ %.0121199.us.i, %.lr.ph.us.i31 ], [ %.2123.us.i, %.loopexit.us.i33 ]
  %.1128191.us.i = phi i32 [ %.0127198.us.i, %.lr.ph.us.i31 ], [ %.2129.us.i, %.loopexit.us.i33 ]
  %.0134190.us.i = phi i32 [ %170, %.lr.ph.us.i31 ], [ %284, %.loopexit.us.i33 ]
  %.not.us.i32 = icmp eq i32 %.1114193.us.i, 0
  br i1 %.not.us.i32, label %192, label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.1114193.us.i, -1
  br label %.loopexit.us.i33

192:                                              ; preds = %189
  %193 = add nsw i32 %.1128191.us.i, 2
  %194 = load i32, ptr %14, align 8, !tbaa !43
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %msvideo1_decode_16bit.exit.sink.split, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8, !tbaa !42
  %198 = sext i32 %.1128191.us.i to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !46
  %201 = getelementptr i8, ptr %199, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !46
  %203 = zext i8 %200 to i32
  %204 = icmp eq i8 %200, 0
  %205 = zext i8 %202 to i32
  %206 = icmp eq i8 %202, 0
  %or.cond.us.i36 = select i1 %204, i1 %206, i1 false
  %207 = icmp eq i32 %.1122192.us.i, 0
  %or.cond4.us.i37 = select i1 %or.cond.us.i36, i1 %207, i1 false
  br i1 %or.cond4.us.i37, label %msvideo1_decode_16bit.exit, label %208

208:                                              ; preds = %196
  %209 = and i32 %205, 252
  %210 = icmp eq i32 %209, 132
  br i1 %210, label %280, label %211

211:                                              ; preds = %208
  %212 = icmp sgt i8 %202, -1
  %213 = shl nuw nsw i32 %205, 8
  %214 = or disjoint i32 %213, %203
  %215 = trunc nuw i32 %214 to i16
  br i1 %212, label %224, label %216

216:                                              ; preds = %211
  store i16 %215, ptr %5, align 16, !tbaa !55
  br label %.preheader146.us.i

217:                                              ; preds = %221
  %218 = trunc nsw i64 %indvars.iv.next.i39 to i32
  %219 = sub nsw i32 %218, %173
  %220 = add nuw nsw i32 %.2133176.us.i, 1
  %exitcond232.not.i = icmp eq i32 %220, 4
  br i1 %exitcond232.not.i, label %.loopexit.us.i33, label %.preheader146.us.i, !llvm.loop !57

221:                                              ; preds = %.preheader146.us.i, %221
  %indvars.iv.i38 = phi i64 [ %290, %.preheader146.us.i ], [ %indvars.iv.next.i39, %221 ]
  %.2126174.us.i = phi i32 [ 0, %.preheader146.us.i ], [ %223, %221 ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, 1
  %222 = getelementptr inbounds [2 x i8], ptr %163, i64 %indvars.iv.i38
  store i16 %215, ptr %222, align 2, !tbaa !55
  %223 = add nuw nsw i32 %.2126174.us.i, 1
  %exitcond.not.i40 = icmp eq i32 %223, 4
  br i1 %exitcond.not.i40, label %217, label %221, !llvm.loop !58

224:                                              ; preds = %211
  %225 = add nsw i32 %.1128191.us.i, 6
  %226 = icmp sgt i32 %225, %194
  br i1 %226, label %msvideo1_decode_16bit.exit.sink.split, label %227

227:                                              ; preds = %224
  %228 = sext i32 %193 to i64
  %229 = getelementptr inbounds i8, ptr %197, i64 %228
  %230 = load i16, ptr %229, align 1, !tbaa !46
  store i16 %230, ptr %5, align 16, !tbaa !55
  %231 = getelementptr i8, ptr %199, i64 4
  %232 = load i16, ptr %231, align 1, !tbaa !46
  store i16 %232, ptr %176, align 2, !tbaa !55
  %.not144.us.i = icmp sgt i16 %230, -1
  br i1 %.not144.us.i, label %.preheader.us.i41, label %233

233:                                              ; preds = %227
  %234 = add nsw i32 %.1128191.us.i, 18
  %235 = icmp sgt i32 %234, %194
  br i1 %235, label %msvideo1_decode_16bit.exit.sink.split, label %236

236:                                              ; preds = %233
  %237 = sext i32 %225 to i64
  %238 = getelementptr inbounds i8, ptr %197, i64 %237
  %239 = load i16, ptr %238, align 1, !tbaa !46
  store i16 %239, ptr %177, align 4, !tbaa !55
  %240 = getelementptr i8, ptr %199, i64 8
  %241 = load i16, ptr %240, align 1, !tbaa !46
  store i16 %241, ptr %178, align 2, !tbaa !55
  %242 = getelementptr i8, ptr %199, i64 10
  %243 = load i16, ptr %242, align 1, !tbaa !46
  store i16 %243, ptr %179, align 8, !tbaa !55
  %244 = getelementptr i8, ptr %199, i64 12
  %245 = load i16, ptr %244, align 1, !tbaa !46
  store i16 %245, ptr %180, align 2, !tbaa !55
  %246 = getelementptr i8, ptr %199, i64 14
  %247 = load i16, ptr %246, align 1, !tbaa !46
  store i16 %247, ptr %181, align 4, !tbaa !55
  %248 = getelementptr i8, ptr %199, i64 16
  %249 = load i16, ptr %248, align 1, !tbaa !46
  store i16 %249, ptr %182, align 2, !tbaa !55
  br label %.preheader145.us.i

250:                                              ; preds = %254
  %251 = trunc nsw i64 %indvars.iv.next234.i to i32
  %252 = sub nsw i32 %251, %173
  %253 = add nuw nsw i32 %.0131181.us.i, 1
  %exitcond236.not.i = icmp eq i32 %253, 4
  br i1 %exitcond236.not.i, label %.loopexit.us.i33, label %.preheader145.us.i, !llvm.loop !59

254:                                              ; preds = %.preheader145.us.i, %254
  %indvars.iv233.i = phi i64 [ %289, %.preheader145.us.i ], [ %indvars.iv.next234.i, %254 ]
  %.1118179.us.i = phi i16 [ %.0117182.us.i, %.preheader145.us.i ], [ %266, %254 ]
  %.0124178.us.i = phi i32 [ 0, %.preheader145.us.i ], [ %265, %254 ]
  %255 = and i32 %.0124178.us.i, 2
  %256 = or disjoint i32 %255, %288
  %257 = and i16 %.1118179.us.i, 1
  %258 = zext nneg i16 %257 to i32
  %259 = or disjoint i32 %256, %258
  %260 = xor i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !55
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %264 = getelementptr inbounds [2 x i8], ptr %163, i64 %indvars.iv233.i
  store i16 %263, ptr %264, align 2, !tbaa !55
  %265 = add nuw nsw i32 %.0124178.us.i, 1
  %266 = lshr i16 %.1118179.us.i, 1
  %exitcond235.not.i = icmp eq i32 %265, 4
  br i1 %exitcond235.not.i, label %250, label %254, !llvm.loop !60

267:                                              ; preds = %271
  %268 = trunc nsw i64 %indvars.iv.next238.i to i32
  %269 = sub nsw i32 %268, %173
  %270 = add nuw nsw i32 %.1132187.us.i, 1
  %exitcond240.not.i = icmp eq i32 %270, 4
  br i1 %exitcond240.not.i, label %.loopexit.us.i33, label %.preheader.us.i41, !llvm.loop !61

271:                                              ; preds = %.preheader.us.i41, %271
  %indvars.iv237.i = phi i64 [ %286, %.preheader.us.i41 ], [ %indvars.iv.next238.i, %271 ]
  %.3120185.us.i = phi i16 [ %.2119188.us.i, %.preheader.us.i41 ], [ %279, %271 ]
  %.1125184.us.i = phi i32 [ 0, %.preheader.us.i41 ], [ %278, %271 ]
  %272 = and i16 %.3120185.us.i, 1
  %273 = xor i16 %272, 1
  %274 = zext nneg i16 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !55
  %indvars.iv.next238.i = add nsw i64 %indvars.iv237.i, 1
  %277 = getelementptr inbounds [2 x i8], ptr %163, i64 %indvars.iv237.i
  store i16 %276, ptr %277, align 2, !tbaa !55
  %278 = add nuw nsw i32 %.1125184.us.i, 1
  %279 = lshr i16 %.3120185.us.i, 1
  %exitcond239.not.i = icmp eq i32 %278, 4
  br i1 %exitcond239.not.i, label %267, label %271, !llvm.loop !62

280:                                              ; preds = %208
  %281 = shl nuw nsw i32 %205, 8
  %282 = add nuw nsw i32 %203, -33793
  %283 = add nsw i32 %282, %281
  br label %.loopexit.us.i33

.loopexit.us.i33:                                 ; preds = %217, %250, %267, %280, %190
  %.2129.us.i = phi i32 [ %.1128191.us.i, %190 ], [ %193, %280 ], [ %234, %250 ], [ %225, %267 ], [ %193, %217 ]
  %.2115.us.i = phi i32 [ %191, %190 ], [ %283, %280 ], [ 0, %250 ], [ 0, %267 ], [ 0, %217 ]
  %.1.us.i34 = add nsw i32 %.0194.us.i, 4
  %.2123.us.i = add nsw i32 %.1122192.us.i, -1
  %284 = add nsw i32 %.0134190.us.i, -1
  %285 = icmp sgt i32 %.0134190.us.i, 1
  br i1 %285, label %189, label %._crit_edge.us.i35, !llvm.loop !63

.preheader.us.i41:                                ; preds = %227, %267
  %.2189.us.i = phi i32 [ %269, %267 ], [ %.0194.us.i, %227 ]
  %.2119188.us.i = phi i16 [ %279, %267 ], [ %215, %227 ]
  %.1132187.us.i = phi i32 [ %270, %267 ], [ 0, %227 ]
  %286 = sext i32 %.2189.us.i to i64
  br label %271

.preheader145.us.i:                               ; preds = %250, %236
  %.0111183.us.i = phi i32 [ %.0194.us.i, %236 ], [ %252, %250 ]
  %.0117182.us.i = phi i16 [ %215, %236 ], [ %266, %250 ]
  %.0131181.us.i = phi i32 [ 0, %236 ], [ %253, %250 ]
  %287 = shl nuw nsw i32 %.0131181.us.i, 1
  %288 = and i32 %287, 4
  %289 = sext i32 %.0111183.us.i to i64
  br label %254

.preheader146.us.i:                               ; preds = %217, %216
  %.4177.us.i = phi i32 [ %.0194.us.i, %216 ], [ %219, %217 ]
  %.2133176.us.i = phi i32 [ 0, %216 ], [ %220, %217 ]
  %290 = sext i32 %.4177.us.i to i64
  br label %221

._crit_edge.us.i35:                               ; preds = %.loopexit.us.i33
  %291 = add nsw i32 %.0135197.us.i, -1
  %292 = icmp sgt i32 %.0135197.us.i, 1
  br i1 %292, label %.lr.ph.us.i31, label %msvideo1_decode_16bit.exit, !llvm.loop !64

msvideo1_decode_16bit.exit.sink.split:            ; preds = %233, %224, %192
  %.sink = phi i32 [ %225, %224 ], [ %193, %192 ], [ %234, %233 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.sink, i32 noundef %194) #6
  br label %msvideo1_decode_16bit.exit

msvideo1_decode_16bit.exit:                       ; preds = %._crit_edge.us.i35, %196, %msvideo1_decode_16bit.exit.sink.split, %.thread, %.lr.ph202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %293

293:                                              ; preds = %msvideo1_decode_16bit.exit, %msvideo1_decode_8bit.exit
  %294 = load ptr, ptr %26, align 8, !tbaa !38
  %295 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %294) #6
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %298

298:                                              ; preds = %293, %25, %297, %24
  %.0 = phi i32 [ -1094995529, %24 ], [ %10, %297 ], [ %28, %25 ], [ %295, %293 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @msvideo1_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!28 = !{!"Msvideo1Context", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !8, i64 32}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 112}
!32 = !{!5, !10, i64 116}
!33 = !{!5, !10, i64 648}
!34 = !{!28, !10, i64 28}
!35 = !{!5, !10, i64 136}
!36 = !{!5, !10, i64 80}
!37 = !{!5, !14, i64 72}
!38 = !{!28, !30, i64 8}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!28, !14, i64 16}
!43 = !{!28, !10, i64 24}
!44 = !{!14, !14, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
