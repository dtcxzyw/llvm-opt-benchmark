; ModuleID = 'bench/libwebp/original/alpha_dec.c.ll'
source_filename = "bench/libwebp/original/alpha_dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Alpha decoder initialization failed.\00", align 1
@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @WebPDeallocateAlphaMemory(ptr noundef captures(none) initializes((3000, 3008)) %0) local_unnamed_addr #0 {
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
define hidden ptr @VP8DecompressAlphaRows(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %2, 0
  %9 = icmp slt i32 %3, 1
  %or.cond = or i1 %8, %9
  %10 = add nuw nsw i32 %3, %2
  %11 = icmp sgt i32 %10, %7
  %or.cond63 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond63, label %191, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %179

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  %20 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 216) #3
  store ptr %20, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  br label %191

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
  br i1 %92, label %93, label %ALPHInit.exit

93:                                               ; preds = %72
  %94 = load i32, ptr %36, align 8
  %95 = load i32, ptr %48, align 4
  %96 = mul nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %.not75 = icmp ult i64 %42, %97
  br i1 %.not75, label %ALPHInit.exit.thread, label %109

ALPHInit.exit:                                    ; preds = %72
  %98 = tail call i32 @VP8LDecodeAlphaHeader(ptr noundef nonnull %36, ptr noundef nonnull %41, i64 noundef %42) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %ALPHInit.exit.thread, label %109

ALPHInit.exit.thread:                             ; preds = %93, %70, %50, %66, %34, %ALPHInit.exit
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %ALPHInit.exit.thread
  %105 = load i32, ptr %102, align 8
  br label %106

106:                                              ; preds = %ALPHInit.exit.thread, %104
  %107 = phi i32 [ %105, %104 ], [ 1, %ALPHInit.exit.thread ]
  %108 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef %107, ptr noundef nonnull @.str) #3
  br label %ALPHDecode.exit

109:                                              ; preds = %93, %ALPHInit.exit
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %.not58 = icmp eq i32 %112, 1
  br i1 %.not58, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %114, align 8
  br label %117

115:                                              ; preds = %109
  %116 = sub nsw i32 %7, %2
  br label %117

117:                                              ; preds = %113, %115, %15
  %118 = phi ptr [ %110, %113 ], [ %110, %115 ], [ %17, %15 ]
  %.050 = phi i32 [ %3, %113 ], [ %116, %115 ], [ %3, %15 ]
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 164
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %127 = load ptr, ptr %126, align 8
  %128 = icmp sgt i32 %.050, 0
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %130 = load ptr, ptr %129, align 8
  %131 = mul nsw i32 %119, %2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %139 = sext i32 %119 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i
  %.041.i = phi ptr [ %133, %.lr.ph.i ], [ %145, %140 ]
  %.03340.i = phi ptr [ %137, %.lr.ph.i ], [ %146, %140 ]
  %.03439.i = phi ptr [ %127, %.lr.ph.i ], [ %.041.i, %140 ]
  %.03538.i = phi i32 [ 0, %.lr.ph.i ], [ %147, %140 ]
  %141 = load i32, ptr %138, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef %.03439.i, ptr noundef %.03340.i, ptr noundef %.041.i, i32 noundef %119) #3
  %145 = getelementptr inbounds i8, ptr %.041.i, i64 %139
  %146 = getelementptr inbounds i8, ptr %.03340.i, i64 %139
  %147 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i = icmp eq i32 %147, %.050
  br i1 %exitcond.not.i, label %._crit_edge.i, label %140, !llvm.loop !4

._crit_edge.i:                                    ; preds = %140, %125
  %.034.lcssa.i = phi ptr [ %127, %125 ], [ %.041.i, %140 ]
  store ptr %.034.lcssa.i, ptr %126, align 8
  %.pre.i = add nsw i32 %.050, %2
  br label %151

148:                                              ; preds = %117
  %149 = add nsw i32 %.050, %2
  %150 = tail call i32 @VP8LDecodeAlphaImageStream(ptr noundef nonnull %118, i32 noundef %149) #3
  %.not.i66 = icmp eq i32 %150, 0
  br i1 %.not.i66, label %ALPHDecode.exit, label %151

151:                                              ; preds = %148, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %149, %148 ], [ %.pre.i, %._crit_edge.i ]
  %.not37.i = icmp slt i32 %.pre-phi.i, %121
  br i1 %.not37.i, label %152, label %.thread

.thread:                                          ; preds = %151
  store i32 1, ptr %13, align 8
  br label %153

152:                                              ; preds = %151
  %.pr = load i32, ptr %13, align 8
  %.not60 = icmp eq i32 %.pr, 0
  br i1 %.not60, label %179, label %153

153:                                              ; preds = %.thread, %152
  %154 = load ptr, ptr %16, align 8
  %.not.i67 = icmp eq ptr %154, null
  br i1 %.not.i67, label %ALPHDelete.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void @VP8LDelete(ptr noundef %157) #3
  store ptr null, ptr %156, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %154) #3
  br label %ALPHDelete.exit

ALPHDelete.exit:                                  ; preds = %153, %155
  store ptr null, ptr %16, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %ALPHDelete.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %165 = load i32, ptr %164, align 8
  %166 = mul nsw i32 %165, %5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, %170
  %176 = load i32, ptr %6, align 4
  %177 = sub nsw i32 %176, %165
  %178 = tail call i32 @WebPDequantizeLevels(ptr noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef %5, i32 noundef %159) #3
  %.not61 = icmp eq i32 %178, 0
  br i1 %.not61, label %ALPHDecode.exit, label %179

179:                                              ; preds = %152, %161, %ALPHDelete.exit, %12
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %181 = load ptr, ptr %180, align 8
  %182 = mul nsw i32 %5, %2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  br label %191

ALPHDecode.exit:                                  ; preds = %148, %161, %AllocateAlphaPlane.exit, %106
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %186 = load ptr, ptr %185, align 8
  tail call void @WebPSafeFree(ptr noundef %186) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %187 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %WebPDeallocateAlphaMemory.exit, label %188

188:                                              ; preds = %ALPHDecode.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %190 = load ptr, ptr %189, align 8
  tail call void @VP8LDelete(ptr noundef %190) #3
  store ptr null, ptr %189, align 8
  tail call void @WebPSafeFree(ptr noundef nonnull %187) #3
  br label %WebPDeallocateAlphaMemory.exit

WebPDeallocateAlphaMemory.exit:                   ; preds = %ALPHDecode.exit, %188
  store ptr null, ptr %16, align 8
  br label %191

191:                                              ; preds = %4, %WebPDeallocateAlphaMemory.exit, %179, %22
  %.0 = phi ptr [ %184, %179 ], [ null, %22 ], [ null, %WebPDeallocateAlphaMemory.exit ], [ null, %4 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
