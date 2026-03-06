; ModuleID = 'bench/libwebp/original/io_dec.ll'
source_filename = "bench/libwebp/original/io_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPYUV444Converters = external local_unnamed_addr global [0 x ptr], align 8
@WebPApplyAlphaMultiply4444 = external local_unnamed_addr global ptr, align 8
@WebPDispatchAlpha = external local_unnamed_addr global ptr, align 8
@WebPApplyAlphaMultiply = external local_unnamed_addr global ptr, align 8
@WebPSamplers = external local_unnamed_addr global [0 x ptr], align 8
@WebPUpsamplers = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @WebPInitCustomIo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((56, 88)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @CustomPut, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @CustomSetup, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @CustomTeardown, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CustomPut(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp slt i32 %5, 1
  %9 = icmp slt i32 %7, 1
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %3) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %13) #6
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = add nsw i32 %20, %13
  store i32 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %1, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @CustomSetup(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp ugt i32 %5, 10
  switch i32 %5, label %WebPIsAlphaMode.exit [
    i32 12, label %WebPIsAlphaMode.exit.thread
    i32 5, label %WebPIsAlphaMode.exit.thread
    i32 4, label %WebPIsAlphaMode.exit.thread
    i32 3, label %WebPIsAlphaMode.exit.thread
    i32 1, label %WebPIsAlphaMode.exit.thread
  ]

WebPIsAlphaMode.exit.thread:                      ; preds = %1, %1, %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %10

WebPIsAlphaMode.exit:                             ; preds = %1
  %8 = add i32 %5, -11
  %narrow.i.i = icmp ult i32 %8, -4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %spec.select79 = select i1 %narrow.i.i, i32 12, i32 11
  br label %10

10:                                               ; preds = %WebPIsAlphaMode.exit, %WebPIsAlphaMode.exit.thread
  %11 = phi ptr [ %7, %WebPIsAlphaMode.exit.thread ], [ %9, %WebPIsAlphaMode.exit ]
  %.not78 = phi i1 [ false, %WebPIsAlphaMode.exit.thread ], [ %narrow.i.i, %WebPIsAlphaMode.exit ]
  %12 = phi i32 [ 11, %WebPIsAlphaMode.exit.thread ], [ %spec.select79, %WebPIsAlphaMode.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %.in, align 8, !tbaa !26
  %17 = tail call i32 @WebPIoInitFromOptions(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %12) #6
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = add i32 %5, -11
  %narrow.i = icmp ult i32 %19, -4
  %or.cond72 = or i1 %narrow.i, %.not78
  br i1 %or.cond72, label %21, label %20

20:                                               ; preds = %18
  tail call void @WebPInitUpsamplers() #6
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %.not53 = icmp eq i32 %23, 0
  br i1 %.not53, label %177, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %switch.tableidx84 = add i32 %26, -1
  %27 = icmp ult i32 %switch.tableidx84, 12
  %switch.maskindex85 = trunc i32 %switch.tableidx84 to i16
  %switch.shifted86 = lshr i16 2077, %switch.maskindex85
  %switch.lobit87 = trunc i16 %switch.shifted86 to i1
  %or.cond88 = select i1 %27, i1 %switch.lobit87, i1 false
  br i1 %6, label %98, label %28

28:                                               ; preds = %24
  br i1 %or.cond88, label %WebPIsAlphaMode.exit.i, label %29

29:                                               ; preds = %28
  %30 = add i32 %26, -11
  %narrow.i.i.i = icmp ult i32 %30, -4
  br label %WebPIsAlphaMode.exit.i

WebPIsAlphaMode.exit.i:                           ; preds = %28, %29
  %.not.i = phi i1 [ %narrow.i.i.i, %29 ], [ false, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  %38 = ashr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  %43 = sext i32 %32 to i64
  %44 = shl nsw i64 %43, 1
  %spec.select80 = select i1 %.not.i, i64 3, i64 4
  %45 = mul nsw i64 %44, %spec.select80
  %46 = mul nsw i64 %spec.select80, %43
  %47 = shl nsw i64 %45, 2
  %48 = add nsw i64 %47, %46
  %49 = mul nuw nsw i64 %spec.select80, 104
  %50 = add nuw nsw i64 %49, 31
  %51 = add nsw i64 %50, %48
  %52 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %51) #6
  store ptr %52, ptr %11, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %WebPIsAlphaMode.exit.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %45
  %56 = getelementptr inbounds i8, ptr %52, i64 %48
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 31
  %59 = and i64 %58, -32
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %67 = select i1 %.not.i, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !34
  %69 = load i32, ptr %35, align 4, !tbaa !14
  %70 = load i32, ptr %39, align 8, !tbaa !15
  %71 = tail call i32 @WebPRescalerInit(ptr noundef %60, i32 noundef %69, i32 noundef %70, ptr noundef nonnull %55, i32 noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %52) #6
  %.not80.i = icmp eq i32 %71, 0
  br i1 %.not80.i, label %.critedge, label %72

72:                                               ; preds = %54
  %73 = load ptr, ptr %63, align 8, !tbaa !32
  %74 = getelementptr inbounds i8, ptr %55, i64 %43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %44
  %76 = tail call i32 @WebPRescalerInit(ptr noundef %73, i32 noundef %38, i32 noundef %42, ptr noundef nonnull %74, i32 noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %75) #6
  %.not81.i = icmp eq i32 %76, 0
  br i1 %.not81.i, label %.critedge, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %65, align 8, !tbaa !33
  %79 = shl nsw i32 %32, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %55, i64 %80
  %.idx.i = shl nsw i64 %43, 4
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %83 = tail call i32 @WebPRescalerInit(ptr noundef %78, i32 noundef %38, i32 noundef %42, ptr noundef nonnull %81, i32 noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %82) #6
  %.not82.i = icmp eq i32 %83, 0
  br i1 %.not82.i, label %.critedge, label %84

84:                                               ; preds = %77
  store ptr @EmitRescaledRGB, ptr %13, align 8, !tbaa !16
  tail call void @WebPInitYUV444Converters() #6
  br i1 %.not.i, label %.critedge, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %68, align 8, !tbaa !34
  %87 = load i32, ptr %35, align 4, !tbaa !14
  %88 = load i32, ptr %39, align 8, !tbaa !15
  %89 = mul nsw i32 %32, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %55, i64 %90
  %.idx83.i = mul nsw i64 %43, 24
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx83.i
  %93 = tail call i32 @WebPRescalerInit(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %91, i32 noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %92) #6
  %.not84.i = icmp eq i32 %93, 0
  br i1 %.not84.i, label %.critedge, label %94

94:                                               ; preds = %85
  store ptr @EmitRescaledAlphaRGB, ptr %14, align 8, !tbaa !21
  %95 = load ptr, ptr %3, align 8, !tbaa !23
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %switch.selectcmp.case1.i = icmp eq i32 %96, 5
  %switch.selectcmp.case2.i = icmp eq i32 %96, 10
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %97 = select i1 %switch.selectcmp.i, ptr @ExportAlphaRGBA4444, ptr @ExportAlpha
  store ptr %97, ptr %15, align 8, !tbaa !35
  tail call void @WebPInitAlphaProcessing() #6
  br label %.critedge

98:                                               ; preds = %24
  br i1 %or.cond88, label %WebPIsAlphaMode.exit.i59, label %99

99:                                               ; preds = %98
  %100 = add i32 %26, -11
  %narrow.i.i.i65 = icmp ult i32 %100, -4
  br label %WebPIsAlphaMode.exit.i59

WebPIsAlphaMode.exit.i59:                         ; preds = %98, %99
  %.not.i60 = phi i1 [ %narrow.i.i.i65, %99 ], [ false, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = add nsw i32 %102, 1
  %106 = ashr i32 %105, 1
  %107 = add nsw i32 %104, 1
  %108 = ashr i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = add nsw i32 %114, 1
  %116 = ashr i32 %115, 1
  %117 = sext i32 %102 to i64
  %118 = shl nsw i64 %117, 1
  %119 = and i32 %105, -2
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 1
  %122 = add nsw i64 %121, %118
  %123 = shl nsw i64 %122, 2
  %124 = shl nsw i64 %117, 3
  %spec.select81 = select i1 %.not.i60, i64 343, i64 447
  %spec.select82 = select i1 %.not.i60, i64 0, i64 %124
  %.076.i = add nsw i64 %123, %spec.select82
  %125 = add nsw i64 %.076.i, %spec.select81
  %126 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %125) #6
  store ptr %126, ptr %11, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %WebPIsAlphaMode.exit.i59
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds i8, ptr %126, i64 %.076.i
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 31
  %133 = and i64 %132, -32
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %134, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %136, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 208
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %138, ptr %139, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 312
  %141 = select i1 %.not.i60, ptr null, ptr %140
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %141, ptr %142, align 8, !tbaa !34
  %143 = load i32, ptr %109, align 4, !tbaa !14
  %144 = load i32, ptr %113, align 8, !tbaa !15
  %145 = load ptr, ptr %129, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = tail call i32 @WebPRescalerInit(ptr noundef %134, i32 noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %102, i32 noundef %104, i32 noundef %147, i32 noundef 1, ptr noundef nonnull %126) #6
  %.not78.i = icmp eq i32 %148, 0
  br i1 %.not78.i, label %.critedge, label %149

149:                                              ; preds = %128
  %150 = load ptr, ptr %137, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %118
  %156 = tail call i32 @WebPRescalerInit(ptr noundef %150, i32 noundef %112, i32 noundef %116, ptr noundef %152, i32 noundef %106, i32 noundef %108, i32 noundef %154, i32 noundef 1, ptr noundef nonnull %155) #6
  %.not79.i = icmp eq i32 %156, 0
  br i1 %.not79.i, label %.critedge, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %139, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %120
  %164 = tail call i32 @WebPRescalerInit(ptr noundef %158, i32 noundef %112, i32 noundef %116, ptr noundef %160, i32 noundef %106, i32 noundef %108, i32 noundef %162, i32 noundef 1, ptr noundef nonnull %163) #6
  %.not80.i62 = icmp eq i32 %164, 0
  br i1 %.not80.i62, label %.critedge, label %165

165:                                              ; preds = %157
  store ptr @EmitRescaledYUV, ptr %13, align 8, !tbaa !16
  br i1 %.not.i60, label %.critedge, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %142, align 8, !tbaa !34
  %168 = load i32, ptr %109, align 4, !tbaa !14
  %169 = load i32, ptr %113, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %121
  %175 = tail call i32 @WebPRescalerInit(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %171, i32 noundef %102, i32 noundef %104, i32 noundef %173, i32 noundef 1, ptr noundef nonnull %174) #6
  %.not81.i63 = icmp eq i32 %175, 0
  br i1 %.not81.i63, label %.critedge, label %176

176:                                              ; preds = %166
  store ptr @EmitRescaledAlphaYUV, ptr %14, align 8, !tbaa !21
  tail call void @WebPInitAlphaProcessing() #6
  br label %.critedge

177:                                              ; preds = %21
  br i1 %6, label %.thread67, label %178

178:                                              ; preds = %177
  tail call void @WebPInitSamplers() #6
  store ptr @EmitSampledRGB, ptr %13, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load i32, ptr %179, align 8, !tbaa !45
  %.not55 = icmp eq i32 %180, 0
  br i1 %.not55, label %199, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  %185 = and i32 %184, -2
  %186 = add nsw i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %187) #6
  store ptr %188, ptr %11, align 8, !tbaa !30
  %.not56 = icmp eq ptr %188, null
  br i1 %.not56, label %.critedge, label %189

189:                                              ; preds = %181
  %190 = ashr i32 %184, 1
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %188, ptr %191, align 8, !tbaa !46
  %192 = load i32, ptr %182, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %194, ptr %195, align 8, !tbaa !47
  %196 = sext i32 %190 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %197, ptr %198, align 8, !tbaa !48
  store ptr @EmitFancyRGB, ptr %13, align 8, !tbaa !16
  tail call void @WebPInitUpsamplers() #6
  br label %199

199:                                              ; preds = %189, %178
  br i1 %.not78, label %.critedge, label %200

.thread67:                                        ; preds = %177
  store ptr @EmitYUV, ptr %13, align 8, !tbaa !16
  br i1 %.not78, label %.critedge, label %.thread68

.thread68:                                        ; preds = %.thread67
  store ptr @EmitAlphaYUV, ptr %14, align 8, !tbaa !21
  br label %.critedge

200:                                              ; preds = %199
  %201 = icmp eq i32 %5, 5
  %202 = icmp eq i32 %5, 10
  %or.cond = or i1 %201, %202
  %203 = select i1 %or.cond, ptr @EmitAlphaRGBA4444, ptr @EmitAlphaRGB
  store ptr %203, ptr %14, align 8, !tbaa !21
  tail call void @WebPInitAlphaProcessing() #6
  br label %.critedge

.critedge:                                        ; preds = %149, %157, %128, %166, %WebPIsAlphaMode.exit.i59, %72, %77, %54, %85, %WebPIsAlphaMode.exit.i, %200, %199, %176, %165, %94, %84, %.thread67, %.thread68, %181, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %149 ], [ 0, %181 ], [ 1, %.thread68 ], [ 1, %.thread67 ], [ 1, %84 ], [ 1, %94 ], [ 1, %165 ], [ 1, %176 ], [ 1, %199 ], [ 1, %200 ], [ 0, %WebPIsAlphaMode.exit.i ], [ 0, %85 ], [ 0, %54 ], [ 0, %77 ], [ 0, %72 ], [ 0, %WebPIsAlphaMode.exit.i59 ], [ 0, %166 ], [ 0, %128 ], [ 0, %157 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @CustomTeardown(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @WebPSafeFree(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !30
  ret void
}

declare i32 @WebPIoInitFromOptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPInitUpsamplers() local_unnamed_addr #2

declare void @WebPInitSamplers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EmitSampledRGB(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %3, align 8, !tbaa !24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @WebPSamplers, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  tail call void @WebPSamplerProcessPlane(ptr noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %23, ptr noundef %13, i32 noundef %10, i32 noundef %25, i32 noundef %27, ptr noundef %31) #6
  %32 = load i32, ptr %26, align 8, !tbaa !15
  ret i32 %32
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EmitFancyRGB(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = load i32, ptr %5, align 8, !tbaa !24
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @WebPUpsamplers, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = add nsw i32 %9, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 2
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void %19(ptr noundef %21, ptr noundef null, ptr noundef %23, ptr noundef %25, ptr noundef %23, ptr noundef %25, ptr noundef %15, ptr noundef null, i32 noundef %30) #6
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %27, align 8, !tbaa !48
  %37 = load ptr, ptr %26, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = sub nsw i64 0, %13
  %41 = getelementptr inbounds i8, ptr %15, i64 %40
  tail call void %19(ptr noundef %39, ptr noundef %21, ptr noundef %37, ptr noundef %36, ptr noundef %23, ptr noundef %25, ptr noundef %41, ptr noundef %15, i32 noundef %30) #6
  %42 = add nsw i32 %4, 1
  br label %43

43:                                               ; preds = %35, %34
  %.0 = phi i32 [ %4, %34 ], [ %42, %35 ]
  %44 = icmp sgt i32 %4, 2
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %45 = add nsw i32 %9, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %49 = phi i32 [ %45, %.lr.ph ], [ %68, %48 ]
  %.08797 = phi ptr [ %15, %.lr.ph ], [ %57, %48 ]
  %.08896 = phi ptr [ %21, %.lr.ph ], [ %61, %48 ]
  %.09095 = phi ptr [ %25, %.lr.ph ], [ %53, %48 ]
  %.09194 = phi ptr [ %23, %.lr.ph ], [ %52, %48 ]
  %50 = load i32, ptr %46, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.09194, i64 %51
  %53 = getelementptr inbounds i8, ptr %.09095, i64 %51
  %54 = load i32, ptr %11, align 8, !tbaa !52
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.08797, i64 %56
  %58 = load i32, ptr %47, align 8, !tbaa !54
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.08896, i64 %60
  %62 = sext i32 %58 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = sext i32 %54 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  tail call void %19(ptr noundef %64, ptr noundef %61, ptr noundef %.09194, ptr noundef %.09095, ptr noundef %52, ptr noundef %53, ptr noundef %67, ptr noundef %57, i32 noundef %30) #6
  %68 = add nsw i32 %49, 2
  %69 = icmp slt i32 %68, %28
  br i1 %69, label %48, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %48, %43
  %.091.lcssa = phi ptr [ %23, %43 ], [ %52, %48 ]
  %.090.lcssa = phi ptr [ %25, %43 ], [ %53, %48 ]
  %.088.lcssa = phi ptr [ %21, %43 ], [ %61, %48 ]
  %.087.lcssa = phi ptr [ %15, %43 ], [ %57, %48 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.088.lcssa, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = add nsw i32 %75, %28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %83, i1 false)
  %84 = load ptr, ptr %26, align 8, !tbaa !47
  %85 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.091.lcssa, i64 %85, i1 false)
  %86 = load ptr, ptr %27, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.090.lcssa, i64 %85, i1 false)
  %87 = add nsw i32 %.0, -1
  br label %94

88:                                               ; preds = %._crit_edge
  %89 = and i32 %28, 1
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %90, label %94

90:                                               ; preds = %88
  %91 = load i32, ptr %11, align 8, !tbaa !52
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.087.lcssa, i64 %92
  tail call void %19(ptr noundef %73, ptr noundef null, ptr noundef %.091.lcssa, ptr noundef %.090.lcssa, ptr noundef %.091.lcssa, ptr noundef %.090.lcssa, ptr noundef %93, ptr noundef null, i32 noundef %30) #6
  br label %94

94:                                               ; preds = %88, %90, %80
  %.1 = phi i32 [ %87, %80 ], [ %.0, %88 ], [ %.0, %90 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @EmitYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ashr i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %17
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = add nsw i32 %31, 1
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %33, 1
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !54
  tail call void @WebPCopyPlane(ptr noundef %39, i32 noundef %41, ptr noundef %13, i32 noundef %10, i32 noundef %31, i32 noundef %33) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = load i32, ptr %18, align 4, !tbaa !40
  tail call void @WebPCopyPlane(ptr noundef %43, i32 noundef %45, ptr noundef %22, i32 noundef %46, i32 noundef %35, i32 noundef %37) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load i32, ptr %44, align 4, !tbaa !57
  %50 = load i32, ptr %25, align 8, !tbaa !42
  tail call void @WebPCopyPlane(ptr noundef %48, i32 noundef %49, ptr noundef %29, i32 noundef %50, i32 noundef %35, i32 noundef %37) #6
  %51 = load i32, ptr %32, align 8, !tbaa !15
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @EmitAlphaRGBA4444(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge48.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %GetAlphaSourceRow.exit, label %18

18:                                               ; preds = %6
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %28

22:                                               ; preds = %18
  %23 = add nsw i32 %13, -1
  %24 = load i32, ptr %0, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %5, i64 %26
  br label %28

28:                                               ; preds = %22, %20
  %.140 = phi ptr [ %5, %20 ], [ %27, %22 ]
  %.037 = phi i32 [ %21, %20 ], [ %15, %22 ]
  %.1.i = phi i32 [ 0, %20 ], [ %23, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add i32 %15, %13
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp eq i32 %32, %34
  %36 = sub i32 %31, %.1.i
  %spec.select = select i1 %35, i32 %36, i32 %.037
  br label %GetAlphaSourceRow.exit

GetAlphaSourceRow.exit:                           ; preds = %28, %6
  %.2 = phi ptr [ %5, %6 ], [ %.140, %28 ]
  %.138 = phi i32 [ %15, %6 ], [ %spec.select, %28 ]
  %.0.i = phi i32 [ %13, %6 ], [ %.1.i, %28 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = sext i32 %.0.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = icmp sgt i32 %.138, 0
  %45 = icmp sgt i32 %8, 0
  %or.cond60 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond60, label %.preheader.us.preheader, label %._crit_edge48.thread

.preheader.us.preheader:                          ; preds = %GetAlphaSourceRow.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.047.us = phi ptr [ %63, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.02946.us = phi i32 [ %64, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03145.us = phi i32 [ %57, %._crit_edge.us ], [ 15, %.preheader.us.preheader ]
  %.03944.us = phi ptr [ %60, %._crit_edge.us ], [ %.2, %.preheader.us.preheader ]
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %47 ]
  %.142.us = phi i32 [ %.03145.us, %.preheader.us ], [ %57, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03944.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !65
  %55 = and i8 %54, -16
  %56 = or disjoint i8 %55, %50
  store i8 %56, ptr %53, align 1, !tbaa !65
  %57 = and i32 %.142.us, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !66

._crit_edge.us:                                   ; preds = %47
  %58 = load i32, ptr %0, align 8, !tbaa !64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.03944.us, i64 %59
  %61 = load i32, ptr %39, align 8, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.047.us, i64 %62
  %64 = add nuw nsw i32 %.02946.us, 1
  %exitcond52.not = icmp eq i32 %64, %.138
  br i1 %exitcond52.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !67

._crit_edge48:                                    ; preds = %._crit_edge.us
  %65 = icmp eq i32 %57, 15
  %66 = add i32 %10, -11
  %narrow.i = icmp ult i32 %66, -4
  %or.cond = select i1 %65, i1 true, i1 %narrow.i
  br i1 %or.cond, label %._crit_edge48.thread, label %67

67:                                               ; preds = %._crit_edge48
  %68 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !58
  tail call void %68(ptr noundef %43, i32 noundef %8, i32 noundef %.138, i32 noundef %61) #6
  br label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %GetAlphaSourceRow.exit, %._crit_edge48, %67, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @EmitAlphaRGB(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 4
  %12 = icmp eq i32 %10, 9
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %GetAlphaSourceRow.exit, label %22

22:                                               ; preds = %6
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -1
  br label %32

26:                                               ; preds = %22
  %27 = add nsw i32 %17, -1
  %28 = load i32, ptr %0, align 8, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  br label %32

32:                                               ; preds = %26, %24
  %.025 = phi ptr [ %5, %24 ], [ %31, %26 ]
  %.0 = phi i32 [ %25, %24 ], [ %19, %26 ]
  %.1.i = phi i32 [ 0, %24 ], [ %27, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = add i32 %19, %17
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp eq i32 %36, %38
  %40 = sub i32 %35, %.1.i
  %spec.select = select i1 %39, i32 %40, i32 %.0
  br label %GetAlphaSourceRow.exit

GetAlphaSourceRow.exit:                           ; preds = %32, %6
  %.126 = phi ptr [ %5, %6 ], [ %.025, %32 ]
  %.1 = phi i32 [ %19, %6 ], [ %spec.select, %32 ]
  %.0.i = phi i32 [ %17, %6 ], [ %.1.i, %32 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !49
  %42 = sext i32 %.0.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = select i1 %13, i64 0, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr @WebPDispatchAlpha, align 8, !tbaa !58
  %51 = load i32, ptr %0, align 8, !tbaa !64
  %52 = tail call i32 %50(ptr noundef %.126, i32 noundef %51, i32 noundef %8, i32 noundef %.1, ptr noundef %49, i32 noundef %44) #6
  %.not21 = icmp eq i32 %52, 0
  %53 = add i32 %10, -11
  %narrow.i = icmp ult i32 %53, -4
  %or.cond = select i1 %.not21, i1 true, i1 %narrow.i
  br i1 %or.cond, label %57, label %54

54:                                               ; preds = %GetAlphaSourceRow.exit
  %55 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !58
  %56 = load i32, ptr %43, align 8, !tbaa !52
  tail call void %55(ptr noundef %47, i32 noundef %14, i32 noundef %8, i32 noundef %.1, i32 noundef %56) #6
  br label %57

57:                                               ; preds = %GetAlphaSourceRow.exit, %54, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @EmitAlphaYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %21 = icmp sgt i32 %10, 0
  br i1 %21, label %.lr.ph, label %FillAlphaPlane.exit

.lr.ph:                                           ; preds = %.preheader
  %22 = sext i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.029 = phi i32 [ 0, %.lr.ph ], [ %30, %23 ]
  %.02228 = phi ptr [ %20, %.lr.ph ], [ %29, %23 ]
  %.02327 = phi ptr [ %5, %.lr.ph ], [ %26, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02228, ptr align 1 %.02327, i64 %22, i1 false)
  %24 = load i32, ptr %0, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.02327, i64 %25
  %27 = load i32, ptr %16, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.02228, i64 %28
  %30 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %30, %10
  br i1 %exitcond.not, label %FillAlphaPlane.exit, label %23, !llvm.loop !68

31:                                               ; preds = %3
  %.not25 = icmp ne ptr %12, null
  %32 = icmp sgt i32 %10, 0
  %or.cond = select i1 %.not25, i1 %32, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %FillAlphaPlane.exit

.lr.ph.i:                                         ; preds = %31
  %33 = sext i32 %8 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %34 ]
  %.067.i = phi ptr [ %20, %.lr.ph.i ], [ %35, %34 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.067.i, i8 -1, i64 %33, i1 false)
  %35 = getelementptr inbounds i8, ptr %.067.i, i64 %18
  %36 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %36, %10
  br i1 %exitcond.not.i, label %FillAlphaPlane.exit, label %34, !llvm.loop !69

FillAlphaPlane.exit:                              ; preds = %23, %34, %.preheader, %31
  ret i32 0
}

declare void @WebPInitAlphaProcessing() local_unnamed_addr #2

declare i32 @WebPRescalerInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledRGB(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = add nsw i32 %4, 1
  %6 = ashr i32 %5, 1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %.lr.ph, %ExportRGB.exit
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %99, %ExportRGB.exit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %27, %ExportRGB.exit ]
  %.03640 = phi i32 [ 0, %.lr.ph ], [ %.1, %ExportRGB.exit ]
  %.03739 = phi i32 [ 0, %.lr.ph ], [ %100, %ExportRGB.exit ]
  %19 = sub nsw i32 %4, %.041
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = sext i32 %.041 to i64
  %22 = load i32, ptr %10, align 8, !tbaa !54
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = tail call i32 @WebPRescalerImport(ptr noundef %18, i32 noundef %19, ptr noundef %25, i32 noundef %22) #6
  %27 = add nsw i32 %26, %.041
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = sub nsw i32 %6, %.03640
  %30 = tail call i32 @WebPRescaleNeededLines(ptr noundef %28, i32 noundef %29) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %48, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = sext i32 %.03640 to i64
  %35 = load i32, ptr %13, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = tail call i32 @WebPRescalerImport(ptr noundef %32, i32 noundef %29, ptr noundef %38, i32 noundef %35) #6
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !56
  %42 = load i32, ptr %13, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %34
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = tail call i32 @WebPRescalerImport(ptr noundef %40, i32 noundef %29, ptr noundef %45, i32 noundef %42) #6
  %47 = add nsw i32 %39, %.03640
  br label %48

48:                                               ; preds = %31, %17
  %.1 = phi i32 [ %47, %31 ], [ %.03640, %17 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !23
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @WebPYUV444Converters, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %55, i64 56
  %.val.i27.i = load i32, ptr %56, align 8, !tbaa !70
  %57 = getelementptr i8, ptr %55, i64 64
  %.val2.i28.i = load i32, ptr %57, align 8, !tbaa !73
  %.not3.i29.i = icmp slt i32 %.val2.i28.i, %.val.i27.i
  br i1 %.not3.i29.i, label %WebPRescalerHasPendingOutput.exit.lr.ph.i, label %ExportRGB.exit

WebPRescalerHasPendingOutput.exit.lr.ph.i:        ; preds = %48
  %58 = load i32, ptr %16, align 8, !tbaa !22
  %59 = add nsw i32 %58, %.03739
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load i32, ptr %54, align 8, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = sext i32 %59 to i64
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  br label %WebPRescalerHasPendingOutput.exit.i

WebPRescalerHasPendingOutput.exit.i:              ; preds = %78, %WebPRescalerHasPendingOutput.exit.lr.ph.i
  %67 = phi ptr [ %55, %WebPRescalerHasPendingOutput.exit.lr.ph.i ], [ %96, %78 ]
  %.031.i = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.lr.ph.i ], [ %95, %78 ]
  %.01930.i = phi ptr [ %66, %WebPRescalerHasPendingOutput.exit.lr.ph.i ], [ %94, %78 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %ExportRGB.exit, label %71

71:                                               ; preds = %WebPRescalerHasPendingOutput.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !32
  %73 = getelementptr i8, ptr %72, i64 56
  %.val.i21.i = load i32, ptr %73, align 8, !tbaa !70
  %74 = getelementptr i8, ptr %72, i64 64
  %.val2.i22.i = load i32, ptr %74, align 8, !tbaa !73
  %.not3.i23.i = icmp slt i32 %.val2.i22.i, %.val.i21.i
  br i1 %.not3.i23.i, label %WebPRescalerHasPendingOutput.exit24.i, label %ExportRGB.exit

WebPRescalerHasPendingOutput.exit24.i:            ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %ExportRGB.exit, label %78

78:                                               ; preds = %WebPRescalerHasPendingOutput.exit24.i
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %67) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @WebPRescalerExportRow(ptr noundef %79) #6
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @WebPRescalerExportRow(ptr noundef %80) #6
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = load ptr, ptr %14, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !76
  tail call void %53(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %.01930.i, i32 noundef %91) #6
  %92 = load i32, ptr %54, align 8, !tbaa !52
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.01930.i, i64 %93
  %95 = add nuw nsw i32 %.031.i, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = getelementptr i8, ptr %96, i64 56
  %.val.i.i = load i32, ptr %97, align 8, !tbaa !70
  %98 = getelementptr i8, ptr %96, i64 64
  %.val2.i.i = load i32, ptr %98, align 8, !tbaa !73
  %.not3.i.i = icmp slt i32 %.val2.i.i, %.val.i.i
  br i1 %.not3.i.i, label %WebPRescalerHasPendingOutput.exit.i, label %ExportRGB.exit, !llvm.loop !77

ExportRGB.exit:                                   ; preds = %WebPRescalerHasPendingOutput.exit.i, %71, %WebPRescalerHasPendingOutput.exit24.i, %78, %48
  %99 = phi ptr [ %55, %48 ], [ %67, %WebPRescalerHasPendingOutput.exit24.i ], [ %67, %WebPRescalerHasPendingOutput.exit.i ], [ %96, %78 ], [ %67, %71 ]
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %.031.i, %WebPRescalerHasPendingOutput.exit24.i ], [ %.031.i, %WebPRescalerHasPendingOutput.exit.i ], [ %95, %78 ], [ %.031.i, %71 ]
  %100 = add nsw i32 %.0.lcssa.i, %.03739
  %101 = icmp slt i32 %27, %4
  br i1 %101, label %17, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %ExportRGB.exit, %2
  %.037.lcssa = phi i32 [ 0, %2 ], [ %100, %ExportRGB.exit ]
  ret i32 %.037.lcssa
}

declare void @WebPInitYUV444Converters() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @EmitRescaledAlphaRGB(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add nsw i32 %10, %2
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.021 = phi i32 [ %2, %.lr.ph ], [ %35, %17 ]
  %18 = load i32, ptr %13, align 4, !tbaa !79
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %14, align 8, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %19, %21
  %23 = load i32, ptr %15, align 8, !tbaa !15
  %24 = sub i32 %20, %18
  %25 = add i32 %24, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = load i32, ptr %0, align 8, !tbaa !64
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = tail call i32 @WebPRescalerImport(ptr noundef %8, i32 noundef %25, ptr noundef %30, i32 noundef %27) #6
  %32 = load ptr, ptr %16, align 8, !tbaa !35
  %33 = sub i32 %11, %.021
  %34 = tail call i32 %32(ptr noundef nonnull %1, i32 noundef %33, i32 noundef %.021) #6
  %35 = sub nsw i32 %.021, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %17, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %17, %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ExportAlphaRGBA4444(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %.fr52 = freeze i32 %17
  %18 = add i32 %13, -7
  %narrow.i = icmp ult i32 %18, 4
  %19 = getelementptr i8, ptr %15, i64 56
  %.val.i39 = load i32, ptr %19, align 8, !tbaa !70
  %20 = getelementptr i8, ptr %15, i64 64
  %.val2.i40 = load i32, ptr %20, align 8, !tbaa !73
  %.not3.i41 = icmp slt i32 %.val2.i40, %.val.i39
  br i1 %.not3.i41, label %WebPRescalerHasPendingOutput.exit.lr.ph, label %WebPRescalerHasPendingOutput.exit.thread.thread

WebPRescalerHasPendingOutput.exit.lr.ph:          ; preds = %3
  %21 = icmp sgt i32 %.fr52, 0
  br i1 %21, label %WebPRescalerHasPendingOutput.exit.us.preheader, label %WebPRescalerHasPendingOutput.exit

WebPRescalerHasPendingOutput.exit.us.preheader:   ; preds = %WebPRescalerHasPendingOutput.exit.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %wide.trip.count = zext nneg i32 %.fr52 to i64
  br label %WebPRescalerHasPendingOutput.exit.us

WebPRescalerHasPendingOutput.exit.us:             ; preds = %WebPRescalerHasPendingOutput.exit.us.preheader, %._crit_edge.us
  %23 = phi ptr [ %47, %._crit_edge.us ], [ %15, %WebPRescalerHasPendingOutput.exit.us.preheader ]
  %.044.us = phi ptr [ %45, %._crit_edge.us ], [ %22, %WebPRescalerHasPendingOutput.exit.us.preheader ]
  %.03543.us = phi i32 [ %42, %._crit_edge.us ], [ 15, %WebPRescalerHasPendingOutput.exit.us.preheader ]
  %.03642.us = phi i32 [ %46, %._crit_edge.us ], [ 0, %WebPRescalerHasPendingOutput.exit.us.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp slt i32 %25, 1
  %27 = icmp slt i32 %.03642.us, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.us, label %WebPRescalerHasPendingOutput.exit.thread

.lr.ph.us:                                        ; preds = %WebPRescalerHasPendingOutput.exit.us
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %23) #6
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %.137.us = phi i32 [ %.03543.us, %.lr.ph.us ], [ %42, %29 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !65
  %35 = lshr i8 %34, 4
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %.044.us, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %40 = and i8 %39, -16
  %41 = or disjoint i8 %40, %35
  store i8 %41, ptr %38, align 1, !tbaa !65
  %42 = and i32 %.137.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !81

._crit_edge.us:                                   ; preds = %29
  %43 = load i32, ptr %8, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.044.us, i64 %44
  %46 = add nuw nsw i32 %.03642.us, 1
  %47 = load ptr, ptr %14, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %47, i64 56
  %.val.i.us = load i32, ptr %48, align 8, !tbaa !70
  %49 = getelementptr i8, ptr %47, i64 64
  %.val2.i.us = load i32, ptr %49, align 8, !tbaa !73
  %.not3.i.us = icmp slt i32 %.val2.i.us, %.val.i.us
  br i1 %.not3.i.us, label %WebPRescalerHasPendingOutput.exit.us, label %WebPRescalerHasPendingOutput.exit.thread, !llvm.loop !82

WebPRescalerHasPendingOutput.exit:                ; preds = %WebPRescalerHasPendingOutput.exit.lr.ph, %56
  %50 = phi ptr [ %58, %56 ], [ %15, %WebPRescalerHasPendingOutput.exit.lr.ph ]
  %.03642 = phi i32 [ %57, %56 ], [ 0, %WebPRescalerHasPendingOutput.exit.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = icmp slt i32 %52, 1
  %54 = icmp slt i32 %.03642, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %WebPRescalerHasPendingOutput.exit.thread.thread

56:                                               ; preds = %WebPRescalerHasPendingOutput.exit
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %50) #6
  %57 = add nuw nsw i32 %.03642, 1
  %58 = load ptr, ptr %14, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %58, i64 56
  %.val.i = load i32, ptr %59, align 8, !tbaa !70
  %60 = getelementptr i8, ptr %58, i64 64
  %.val2.i = load i32, ptr %60, align 8, !tbaa !73
  %.not3.i = icmp slt i32 %.val2.i, %.val.i
  br i1 %.not3.i, label %WebPRescalerHasPendingOutput.exit, label %WebPRescalerHasPendingOutput.exit.thread.thread, !llvm.loop !82

WebPRescalerHasPendingOutput.exit.thread:         ; preds = %WebPRescalerHasPendingOutput.exit.us, %._crit_edge.us
  %.036.lcssa.ph = phi i32 [ %.03642.us, %WebPRescalerHasPendingOutput.exit.us ], [ %46, %._crit_edge.us ]
  %.035.lcssa.ph = phi i32 [ %.03543.us, %WebPRescalerHasPendingOutput.exit.us ], [ %42, %._crit_edge.us ]
  %61 = icmp ne i32 %.035.lcssa.ph, 15
  %or.cond = select i1 %narrow.i, i1 %61, i1 false
  br i1 %or.cond, label %62, label %WebPRescalerHasPendingOutput.exit.thread.thread

62:                                               ; preds = %WebPRescalerHasPendingOutput.exit.thread
  %63 = load ptr, ptr @WebPApplyAlphaMultiply4444, align 8, !tbaa !58
  %64 = load i32, ptr %8, align 8, !tbaa !52
  tail call void %63(ptr noundef %12, i32 noundef %.fr52, i32 noundef %.036.lcssa.ph, i32 noundef %64) #6
  br label %WebPRescalerHasPendingOutput.exit.thread.thread

WebPRescalerHasPendingOutput.exit.thread.thread:  ; preds = %WebPRescalerHasPendingOutput.exit, %56, %3, %62, %WebPRescalerHasPendingOutput.exit.thread
  %.036.lcssa60 = phi i32 [ %.036.lcssa.ph, %WebPRescalerHasPendingOutput.exit.thread ], [ %.036.lcssa.ph, %62 ], [ 0, %3 ], [ %.03642, %WebPRescalerHasPendingOutput.exit ], [ %57, %56 ]
  ret i32 %.036.lcssa60
}

; Function Attrs: nounwind uwtable
define internal i32 @ExportAlpha(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 4
  %15 = icmp eq i32 %13, 9
  %16 = or i1 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add i32 %13, -7
  %narrow.i = icmp ult i32 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = getelementptr i8, ptr %20, i64 56
  %.val.i32 = load i32, ptr %23, align 8, !tbaa !70
  %24 = getelementptr i8, ptr %20, i64 64
  %.val2.i33 = load i32, ptr %24, align 8, !tbaa !73
  %.not3.i34 = icmp slt i32 %.val2.i33, %.val.i32
  br i1 %.not3.i34, label %WebPRescalerHasPendingOutput.exit.preheader, label %WebPRescalerHasPendingOutput.exit.thread.thread

WebPRescalerHasPendingOutput.exit.preheader:      ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp slt i32 %26, 1
  %28 = icmp sgt i32 %2, 0
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph, label %WebPRescalerHasPendingOutput.exit.thread

.lr.ph:                                           ; preds = %WebPRescalerHasPendingOutput.exit.preheader
  %30 = select i1 %16, i64 0, i64 3
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  br label %39

WebPRescalerHasPendingOutput.exit:                ; preds = %39
  %32 = sext i32 %47 to i64
  %33 = getelementptr inbounds i8, ptr %.03745, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = icmp slt i32 %35, 1
  %37 = icmp slt i32 %48, %2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %WebPRescalerHasPendingOutput.exit.thread, !llvm.loop !83

39:                                               ; preds = %.lr.ph, %WebPRescalerHasPendingOutput.exit
  %.0313547 = phi i32 [ 0, %.lr.ph ], [ %48, %WebPRescalerHasPendingOutput.exit ]
  %.0303646 = phi i32 [ 0, %.lr.ph ], [ %46, %WebPRescalerHasPendingOutput.exit ]
  %.03745 = phi ptr [ %31, %.lr.ph ], [ %33, %WebPRescalerHasPendingOutput.exit ]
  %40 = phi ptr [ %20, %.lr.ph ], [ %49, %WebPRescalerHasPendingOutput.exit ]
  tail call void @WebPRescalerExportRow(ptr noundef nonnull %40) #6
  %41 = load ptr, ptr @WebPDispatchAlpha, align 8, !tbaa !58
  %42 = load ptr, ptr %19, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = tail call i32 %41(ptr noundef %44, i32 noundef 0, i32 noundef %22, i32 noundef 1, ptr noundef %.03745, i32 noundef 0) #6
  %46 = or i32 %45, %.0303646
  %47 = load i32, ptr %8, align 8, !tbaa !52
  %48 = add nuw nsw i32 %.0313547, 1
  %49 = load ptr, ptr %19, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %49, i64 56
  %.val.i = load i32, ptr %50, align 8, !tbaa !70
  %51 = getelementptr i8, ptr %49, i64 64
  %.val2.i = load i32, ptr %51, align 8, !tbaa !73
  %.not3.i = icmp slt i32 %.val2.i, %.val.i
  br i1 %.not3.i, label %WebPRescalerHasPendingOutput.exit, label %.WebPRescalerHasPendingOutput.exit.thread_crit_edge, !llvm.loop !83

.WebPRescalerHasPendingOutput.exit.thread_crit_edge: ; preds = %39
  br label %WebPRescalerHasPendingOutput.exit.thread, !llvm.loop !83

WebPRescalerHasPendingOutput.exit.thread:         ; preds = %WebPRescalerHasPendingOutput.exit, %.WebPRescalerHasPendingOutput.exit.thread_crit_edge, %WebPRescalerHasPendingOutput.exit.preheader
  %52 = phi i32 [ %9, %WebPRescalerHasPendingOutput.exit.preheader ], [ %47, %.WebPRescalerHasPendingOutput.exit.thread_crit_edge ], [ %47, %WebPRescalerHasPendingOutput.exit ]
  %.031.lcssa.ph = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.preheader ], [ %48, %.WebPRescalerHasPendingOutput.exit.thread_crit_edge ], [ %48, %WebPRescalerHasPendingOutput.exit ]
  %.030.lcssa.ph = phi i32 [ 0, %WebPRescalerHasPendingOutput.exit.preheader ], [ %46, %.WebPRescalerHasPendingOutput.exit.thread_crit_edge ], [ %46, %WebPRescalerHasPendingOutput.exit ]
  %53 = icmp ne i32 %.030.lcssa.ph, 0
  %or.cond = select i1 %narrow.i, i1 %53, i1 false
  br i1 %or.cond, label %54, label %WebPRescalerHasPendingOutput.exit.thread.thread

54:                                               ; preds = %WebPRescalerHasPendingOutput.exit.thread
  %55 = load ptr, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !58
  tail call void %55(ptr noundef %12, i32 noundef %17, i32 noundef %22, i32 noundef %.031.lcssa.ph, i32 noundef %52) #6
  br label %WebPRescalerHasPendingOutput.exit.thread.thread

WebPRescalerHasPendingOutput.exit.thread.thread:  ; preds = %3, %54, %WebPRescalerHasPendingOutput.exit.thread
  %.031.lcssa44 = phi i32 [ %.031.lcssa.ph, %WebPRescalerHasPendingOutput.exit.thread ], [ %.031.lcssa.ph, %54 ], [ 0, %3 ]
  ret i32 %.031.lcssa44
}

declare i32 @WebPRescalerImport(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPRescaleNeededLines(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPRescalerExportRow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EmitRescaledYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 8, !tbaa !24
  switch i32 %8, label %WebPIsAlphaMode.exit [
    i32 12, label %WebPIsAlphaMode.exit.thread
    i32 5, label %WebPIsAlphaMode.exit.thread
    i32 4, label %WebPIsAlphaMode.exit.thread
    i32 3, label %WebPIsAlphaMode.exit.thread
    i32 1, label %WebPIsAlphaMode.exit.thread
  ]

WebPIsAlphaMode.exit:                             ; preds = %2
  %9 = add i32 %8, -11
  %narrow.i.i = icmp ult i32 %9, -4
  br i1 %narrow.i.i, label %20, label %WebPIsAlphaMode.exit.thread

WebPIsAlphaMode.exit.thread:                      ; preds = %2, %2, %2, %2, %2, %WebPIsAlphaMode.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %20, label %12

12:                                               ; preds = %WebPIsAlphaMode.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = load i32, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  tail call void @WebPMultRows(ptr noundef %14, i32 noundef %16, ptr noundef nonnull %11, i32 noundef %17, i32 noundef %19, i32 noundef %4, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %12, %WebPIsAlphaMode.exit.thread, %WebPIsAlphaMode.exit
  %21 = add nsw i32 %4, 1
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp sgt i32 %4, 0
  br i1 %25, label %.lr.ph.i.preheader, label %Rescale.exit

.lr.ph.i.preheader:                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i = phi ptr [ %31, %.lr.ph.i ], [ %27, %.lr.ph.i.preheader ]
  %.01215.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01314.i = phi i32 [ %32, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %28 = tail call i32 @WebPRescalerImport(ptr noundef %6, i32 noundef %.01314.i, ptr noundef %.016.i, i32 noundef %24) #6
  %29 = mul nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.016.i, i64 %30
  %32 = sub nsw i32 %.01314.i, %28
  %33 = tail call i32 @WebPRescalerExport(ptr noundef %6) #6
  %34 = add nsw i32 %33, %.01215.i
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i, label %Rescale.exit, !llvm.loop !84

Rescale.exit:                                     ; preds = %.lr.ph.i, %20
  %.012.lcssa.i = phi i32 [ 0, %20 ], [ %34, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp sgt i32 %22, 0
  br i1 %40, label %.lr.ph.i25.preheader, label %Rescale.exit35

.lr.ph.i25.preheader:                             ; preds = %Rescale.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %.lr.ph.i25
  %.016.i26 = phi ptr [ %46, %.lr.ph.i25 ], [ %42, %.lr.ph.i25.preheader ]
  %.01314.i28 = phi i32 [ %47, %.lr.ph.i25 ], [ %22, %.lr.ph.i25.preheader ]
  %43 = tail call i32 @WebPRescalerImport(ptr noundef %39, i32 noundef %.01314.i28, ptr noundef %.016.i26, i32 noundef %37) #6
  %44 = mul nsw i32 %43, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.016.i26, i64 %45
  %47 = sub nsw i32 %.01314.i28, %43
  %48 = tail call i32 @WebPRescalerExport(ptr noundef %39) #6
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i25, label %Rescale.exit29, !llvm.loop !84

Rescale.exit29:                                   ; preds = %.lr.ph.i25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %36, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %Rescale.exit29, %.lr.ph.i31
  %.016.i32 = phi ptr [ %58, %.lr.ph.i31 ], [ %51, %Rescale.exit29 ]
  %.01314.i34 = phi i32 [ %59, %.lr.ph.i31 ], [ %22, %Rescale.exit29 ]
  %55 = tail call i32 @WebPRescalerImport(ptr noundef %54, i32 noundef %.01314.i34, ptr noundef %.016.i32, i32 noundef %52) #6
  %56 = mul nsw i32 %55, %52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.016.i32, i64 %57
  %59 = sub nsw i32 %.01314.i34, %55
  %60 = tail call i32 @WebPRescalerExport(ptr noundef %54) #6
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph.i31, label %Rescale.exit35, !llvm.loop !84

Rescale.exit35:                                   ; preds = %.lr.ph.i31, %Rescale.exit
  ret i32 %.012.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @EmitRescaledAlphaYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %46, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %0, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph.i, label %FillAlphaPlane.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.016.i = phi ptr [ %31, %.lr.ph.i ], [ %16, %17 ]
  %.01215.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %17 ]
  %.01314.i = phi i32 [ %32, %.lr.ph.i ], [ %24, %17 ]
  %28 = tail call i32 @WebPRescalerImport(ptr noundef %26, i32 noundef %.01314.i, ptr noundef %.016.i, i32 noundef %22) #6
  %29 = mul nsw i32 %28, %22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.016.i, i64 %30
  %32 = sub nsw i32 %.01314.i, %28
  %33 = tail call i32 @WebPRescalerExport(ptr noundef %26) #6
  %34 = add nsw i32 %33, %.01215.i
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i, label %Rescale.exit, !llvm.loop !84

Rescale.exit:                                     ; preds = %.lr.ph.i
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %FillAlphaPlane.exit

37:                                               ; preds = %Rescale.exit
  %38 = sext i32 %21 to i64
  %39 = mul nsw i64 %38, %9
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  %41 = load i32, ptr %20, align 8, !tbaa !38
  %42 = load i32, ptr %10, align 4, !tbaa !44
  %43 = load ptr, ptr %25, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !76
  tail call void @WebPMultRows(ptr noundef %40, i32 noundef %41, ptr noundef %14, i32 noundef %42, i32 noundef %45, i32 noundef %34, i32 noundef 1) #6
  br label %FillAlphaPlane.exit

46:                                               ; preds = %3
  %.not24 = icmp ne ptr %6, null
  %47 = icmp sgt i32 %2, 0
  %or.cond = and i1 %47, %.not24
  br i1 %or.cond, label %.lr.ph.i25, label %FillAlphaPlane.exit

.lr.ph.i25:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i25
  %.08.i = phi i32 [ 0, %.lr.ph.i25 ], [ %53, %51 ]
  %.067.i = phi ptr [ %14, %.lr.ph.i25 ], [ %52, %51 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.067.i, i8 -1, i64 %50, i1 false)
  %52 = getelementptr inbounds i8, ptr %.067.i, i64 %12
  %53 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %53, %2
  br i1 %exitcond.not.i, label %FillAlphaPlane.exit, label %51, !llvm.loop !69

FillAlphaPlane.exit:                              ; preds = %51, %17, %Rescale.exit, %37, %46
  ret i32 0
}

declare void @WebPMultRows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPRescalerExport(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @WebPSamplerProcessPlane(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @WebPCopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 64}
!4 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !9, i64 72}
!12 = !{!4, !9, i64 80}
!13 = !{!4, !9, i64 56}
!14 = !{!4, !5, i64 12}
!15 = !{!4, !5, i64 16}
!16 = !{!17, !9, i64 88}
!17 = !{!"WebPDecParams", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!18 = !{!"p1 _ZTS13WebPDecBuffer", !9, i64 0}
!19 = !{!"p1 _ZTS18WebPDecoderOptions", !9, i64 0}
!20 = !{!"p1 _ZTS12WebPRescaler", !9, i64 0}
!21 = !{!17, !9, i64 96}
!22 = !{!17, !5, i64 32}
!23 = !{!17, !18, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"WebPDecBuffer", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 96, !8, i64 112}
!26 = !{!17, !19, i64 40}
!27 = !{!4, !5, i64 136}
!28 = !{!4, !5, i64 140}
!29 = !{!4, !5, i64 144}
!30 = !{!17, !9, i64 80}
!31 = !{!17, !20, i64 48}
!32 = !{!17, !20, i64 56}
!33 = !{!17, !20, i64 64}
!34 = !{!17, !20, i64 72}
!35 = !{!17, !9, i64 104}
!36 = !{!37, !8, i64 0}
!37 = !{!"WebPYUVABuffer", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!38 = !{!37, !5, i64 32}
!39 = !{!37, !8, i64 8}
!40 = !{!37, !5, i64 36}
!41 = !{!37, !8, i64 16}
!42 = !{!37, !5, i64 40}
!43 = !{!37, !8, i64 24}
!44 = !{!37, !5, i64 44}
!45 = !{!4, !5, i64 88}
!46 = !{!17, !8, i64 8}
!47 = !{!17, !8, i64 16}
!48 = !{!17, !8, i64 24}
!49 = !{!50, !8, i64 0}
!50 = !{!"WebPRGBABuffer", !8, i64 0, !5, i64 8, !10, i64 16}
!51 = !{!4, !5, i64 8}
!52 = !{!50, !5, i64 8}
!53 = !{!4, !8, i64 24}
!54 = !{!4, !5, i64 48}
!55 = !{!4, !8, i64 32}
!56 = !{!4, !8, i64 40}
!57 = !{!4, !5, i64 52}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!4, !5, i64 128}
!62 = !{!4, !5, i64 132}
!63 = !{!4, !8, i64 152}
!64 = !{!4, !5, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = !{!71, !5, i64 56}
!71 = !{!"WebPRescaler", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !5, i64 80, !72, i64 88, !72, i64 96}
!72 = !{!"p1 int", !9, i64 0}
!73 = !{!71, !5, i64 64}
!74 = !{!71, !5, i64 24}
!75 = !{!71, !8, i64 72}
!76 = !{!71, !5, i64 52}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!71, !5, i64 60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
