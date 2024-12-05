; ModuleID = 'bench/libwebp/original/alpha_dec.c.ll'
source_filename = "bench/libwebp/original/alpha_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Alpha decoder initialization failed.\00", align 1
@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @WebPDeallocateAlphaMemory(ptr nocapture noundef initializes((3000, 3008)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %3 = load ptr, ptr %2, align 8
  tail call void @WebPSafeFree(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ALPHDelete.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @VP8LDelete(ptr noundef %8) #3
  store ptr null, ptr %7, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %5) #3
  br label %ALPHDelete.exit

ALPHDelete.exit:                                  ; preds = %1, %6
  store ptr null, ptr %4, align 8
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8DecompressAlphaRows(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %2, 0
  %9 = icmp slt i32 %3, 1
  %or.cond = or i1 %8, %9
  %10 = add nuw nsw i32 %3, %2
  %11 = icmp sgt i32 %10, %7
  %or.cond63 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond63, label %193, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %181

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %119

19:                                               ; preds = %15
  %20 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 216) #3
  store ptr %20, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  br label %193

24:                                               ; preds = %19
  %.val = load i32, ptr %1, align 8
  %.val64 = load i32, ptr %6, align 4
  %25 = sext i32 %.val to i64
  %26 = sext i32 %.val64 to i64
  %27 = mul nsw i64 %26, %25
  %28 = tail call ptr @WebPSafeMalloc(i64 noundef %27, i64 noundef 1) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %AllocateAlphaPlane.exit, label %AllocateAlphaPlane.exit.thread

AllocateAlphaPlane.exit.thread:                   ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store ptr null, ptr %32, align 8
  br label %34

AllocateAlphaPlane.exit:                          ; preds = %24
  %33 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %ALPHDecode.exit, label %AllocateAlphaPlane.exit._crit_edge

AllocateAlphaPlane.exit._crit_edge:               ; preds = %AllocateAlphaPlane.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

34:                                               ; preds = %AllocateAlphaPlane.exit._crit_edge, %AllocateAlphaPlane.exit.thread
  %35 = phi ptr [ %.pre, %AllocateAlphaPlane.exit._crit_edge ], [ %28, %AllocateAlphaPlane.exit.thread ]
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = add i64 %40, -1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @VP8FiltersInit() #3
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr %35, ptr %44, align 8
  %45 = load i32, ptr %1, align 8
  store i32 %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %47, ptr %48, align 4
  %49 = icmp ult i64 %40, 2
  br i1 %49, label %ALPHInit.exit.thread, label %50

50:                                               ; preds = %34
  %51 = load i8, ptr %38, align 1
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %53, ptr %54, align 8
  %55 = load i8, ptr %38, align 1
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %58, ptr %59, align 4
  %60 = load i8, ptr %38, align 1
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 3
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %63, ptr %64, align 8
  %65 = icmp samesign ugt i8 %52, 1
  br i1 %65, label %ALPHInit.exit.thread, label %66

66:                                               ; preds = %50
  %67 = load i8, ptr %38, align 1
  %68 = icmp samesign ugt i8 %62, 1
  %69 = icmp ugt i8 %67, 63
  %or.cond.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i, label %ALPHInit.exit.thread, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @VP8InitIoInternal(ptr noundef nonnull %43, i32 noundef 521) #3
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %ALPHInit.exit.thread, label %72

72:                                               ; preds = %70
  tail call void @WebPInitCustomIo(ptr noundef null, ptr noundef nonnull %43) #3
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %36, ptr %73, align 8
  %74 = load i32, ptr %1, align 8
  store i32 %74, ptr %43, align 8
  %75 = load i32, ptr %46, align 4
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 148
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 156
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %6, align 4
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 164
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %54, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %72
  %94 = load i32, ptr %36, align 8
  %95 = load i32, ptr %48, align 4
  %96 = mul nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = icmp uge i64 %42, %97
  %99 = zext i1 %98 to i32
  br label %ALPHInit.exit

100:                                              ; preds = %72
  %101 = tail call i32 @VP8LDecodeAlphaHeader(ptr noundef nonnull %36, ptr noundef nonnull %41, i64 noundef %42) #3
  br label %ALPHInit.exit

ALPHInit.exit:                                    ; preds = %93, %100
  %.0.i65 = phi i32 [ %99, %93 ], [ %101, %100 ]
  %.not57 = icmp eq i32 %.0.i65, 0
  br i1 %.not57, label %ALPHInit.exit.thread, label %111

ALPHInit.exit.thread:                             ; preds = %70, %50, %66, %34, %ALPHInit.exit
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %ALPHInit.exit.thread
  %107 = load i32, ptr %104, align 8
  br label %108

108:                                              ; preds = %ALPHInit.exit.thread, %106
  %109 = phi i32 [ %107, %106 ], [ 1, %ALPHInit.exit.thread ]
  %110 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef %109, ptr noundef nonnull @.str) #3
  br label %ALPHDecode.exit

111:                                              ; preds = %ALPHInit.exit
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %.not58 = icmp eq i32 %114, 1
  br i1 %.not58, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %116, align 8
  br label %119

117:                                              ; preds = %111
  %118 = sub nsw i32 %7, %2
  br label %119

119:                                              ; preds = %115, %117, %15
  %120 = phi ptr [ %112, %115 ], [ %112, %117 ], [ %17, %15 ]
  %.050 = phi i32 [ %3, %115 ], [ %118, %117 ], [ %3, %15 ]
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 164
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %129 = load ptr, ptr %128, align 8
  %130 = icmp sgt i32 %.050, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %132 = load ptr, ptr %131, align 8
  %133 = mul nsw i32 %121, %2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = getelementptr inbounds i8, ptr %138, i64 %134
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %141 = sext i32 %121 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %.041.i = phi ptr [ %135, %.lr.ph.i ], [ %147, %142 ]
  %.03340.i = phi ptr [ %139, %.lr.ph.i ], [ %148, %142 ]
  %.03439.i = phi ptr [ %129, %.lr.ph.i ], [ %.041.i, %142 ]
  %.03538.i = phi i32 [ 0, %.lr.ph.i ], [ %149, %142 ]
  %143 = load i32, ptr %140, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %.03439.i, ptr noundef %.03340.i, ptr noundef %.041.i, i32 noundef %121) #3
  %147 = getelementptr inbounds i8, ptr %.041.i, i64 %141
  %148 = getelementptr inbounds i8, ptr %.03340.i, i64 %141
  %149 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i = icmp eq i32 %149, %.050
  br i1 %exitcond.not.i, label %._crit_edge.i, label %142, !llvm.loop !4

._crit_edge.i:                                    ; preds = %142, %127
  %.034.lcssa.i = phi ptr [ %129, %127 ], [ %.041.i, %142 ]
  store ptr %.034.lcssa.i, ptr %128, align 8
  %.pre.i = add nsw i32 %.050, %2
  br label %153

150:                                              ; preds = %119
  %151 = add nsw i32 %.050, %2
  %152 = tail call i32 @VP8LDecodeAlphaImageStream(ptr noundef nonnull %120, i32 noundef %151) #3
  %.not.i66 = icmp eq i32 %152, 0
  br i1 %.not.i66, label %ALPHDecode.exit, label %153

153:                                              ; preds = %150, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %151, %150 ], [ %.pre.i, %._crit_edge.i ]
  %.not37.i = icmp slt i32 %.pre-phi.i, %123
  br i1 %.not37.i, label %154, label %.thread

.thread:                                          ; preds = %153
  store i32 1, ptr %13, align 8
  br label %155

154:                                              ; preds = %153
  %.pr = load i32, ptr %13, align 8
  %.not60 = icmp eq i32 %.pr, 0
  br i1 %.not60, label %181, label %155

155:                                              ; preds = %.thread, %154
  %156 = load ptr, ptr %16, align 8
  %.not.i67 = icmp eq ptr %156, null
  br i1 %.not.i67, label %ALPHDelete.exit, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void @VP8LDelete(ptr noundef %159) #3
  store ptr null, ptr %158, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %156) #3
  br label %ALPHDelete.exit

ALPHDelete.exit:                                  ; preds = %155, %157
  store ptr null, ptr %16, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %ALPHDelete.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %167, %5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, %172
  %178 = load i32, ptr %6, align 4
  %179 = sub nsw i32 %178, %167
  %180 = tail call i32 @WebPDequantizeLevels(ptr noundef %174, i32 noundef %177, i32 noundef %179, i32 noundef %5, i32 noundef %161) #3
  %.not61 = icmp eq i32 %180, 0
  br i1 %.not61, label %ALPHDecode.exit, label %181

181:                                              ; preds = %154, %163, %ALPHDelete.exit, %12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %183 = load ptr, ptr %182, align 8
  %184 = mul nsw i32 %5, %2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  br label %193

ALPHDecode.exit:                                  ; preds = %150, %163, %AllocateAlphaPlane.exit, %108
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %188 = load ptr, ptr %187, align 8
  tail call void @WebPSafeFree(ptr noundef %188) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %189 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %WebPDeallocateAlphaMemory.exit, label %190

190:                                              ; preds = %ALPHDecode.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %192 = load ptr, ptr %191, align 8
  tail call void @VP8LDelete(ptr noundef %192) #3
  store ptr null, ptr %191, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %189) #3
  br label %WebPDeallocateAlphaMemory.exit

WebPDeallocateAlphaMemory.exit:                   ; preds = %ALPHDecode.exit, %190
  store ptr null, ptr %16, align 8
  br label %193

193:                                              ; preds = %4, %WebPDeallocateAlphaMemory.exit, %181, %22
  %.0 = phi ptr [ %186, %181 ], [ null, %22 ], [ null, %WebPDeallocateAlphaMemory.exit ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @VP8SetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WebPDequantizeLevels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8LDelete(ptr noundef) local_unnamed_addr #1

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @VP8FiltersInit() local_unnamed_addr #1

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8LDecodeAlphaHeader(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8LDecodeAlphaImageStream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
