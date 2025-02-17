; ModuleID = 'bench/libwebp/original/alpha_dec.ll'
source_filename = "bench/libwebp/original/alpha_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Alpha decoder initialization failed.\00", align 1
@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @WebPDeallocateAlphaMemory(ptr noundef captures(none) initializes((3000, 3008)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @WebPSafeFree(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ALPHDelete.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @VP8LDelete(ptr noundef %8) #3
  store ptr null, ptr %7, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef nonnull %5) #3
  br label %ALPHDelete.exit

ALPHDelete.exit:                                  ; preds = %1, %6
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @VP8DecompressAlphaRows(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp slt i32 %2, 0
  %9 = icmp slt i32 %3, 1
  %or.cond = or i1 %8, %9
  %10 = add nuw nsw i32 %3, %2
  %11 = icmp sgt i32 %10, %7
  %or.cond66 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond66, label %191, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %179

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  %20 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 216) #3
  store ptr %20, ptr %16, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  br label %191

24:                                               ; preds = %19
  %.val = load i32, ptr %1, align 8, !tbaa !27
  %.val67 = load i32, ptr %6, align 4, !tbaa !28
  %25 = sext i32 %.val to i64
  %26 = sext i32 %.val67 to i64
  %27 = mul nsw i64 %26, %25
  %28 = tail call ptr @WebPSafeMalloc(i64 noundef %27, i64 noundef 1) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = icmp eq ptr %28, null
  br i1 %30, label %AllocateAlphaPlane.exit, label %AllocateAlphaPlane.exit.thread

AllocateAlphaPlane.exit.thread:                   ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store ptr %28, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store ptr null, ptr %32, align 8, !tbaa !31
  br label %34

AllocateAlphaPlane.exit:                          ; preds = %24
  %33 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %ALPHDecode.exit, label %AllocateAlphaPlane.exit._crit_edge

AllocateAlphaPlane.exit._crit_edge:               ; preds = %AllocateAlphaPlane.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %AllocateAlphaPlane.exit._crit_edge, %AllocateAlphaPlane.exit.thread
  %35 = phi ptr [ %.pre, %AllocateAlphaPlane.exit._crit_edge ], [ %28, %AllocateAlphaPlane.exit.thread ]
  %36 = load ptr, ptr %16, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = add i64 %40, -1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @VP8FiltersInit() #3
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr %35, ptr %44, align 8, !tbaa !34
  %45 = load i32, ptr %1, align 8, !tbaa !27
  store i32 %45, ptr %36, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !37
  %49 = icmp ult i64 %40, 2
  br i1 %49, label %ALPHInit.exit.thread, label %50

50:                                               ; preds = %34
  %51 = load i8, ptr %38, align 1, !tbaa !38
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !39
  %55 = load i8, ptr %38, align 1, !tbaa !38
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !40
  %60 = load i8, ptr %38, align 1, !tbaa !38
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 3
  %63 = zext nneg i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !41
  %65 = icmp samesign ugt i8 %52, 1
  br i1 %65, label %ALPHInit.exit.thread, label %66

66:                                               ; preds = %50
  %67 = load i8, ptr %38, align 1, !tbaa !38
  %68 = icmp samesign ugt i8 %62, 1
  %69 = icmp ugt i8 %67, 63
  %or.cond.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i, label %ALPHInit.exit.thread, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @VP8InitIoInternal(ptr noundef nonnull %43, i32 noundef 528) #3
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %ALPHInit.exit.thread, label %72

72:                                               ; preds = %70
  tail call void @WebPInitCustomIo(ptr noundef null, ptr noundef nonnull %43) #3
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %36, ptr %73, align 8, !tbaa !42
  %74 = load i32, ptr %1, align 8, !tbaa !27
  store i32 %74, ptr %43, align 8, !tbaa !27
  %75 = load i32, ptr %46, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %75, ptr %76, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 148
  store i32 %78, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i32 %81, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 156
  store i32 %84, ptr %85, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i32 %87, ptr %88, align 8, !tbaa !46
  %89 = load i32, ptr %6, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 164
  store i32 %89, ptr %90, align 4, !tbaa !28
  %91 = load i32, ptr %54, align 8, !tbaa !39
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %ALPHInit.exit

93:                                               ; preds = %72
  %94 = load i32, ptr %36, align 8, !tbaa !35
  %95 = load i32, ptr %48, align 4, !tbaa !37
  %96 = mul nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %.not78 = icmp ult i64 %42, %97
  br i1 %.not78, label %ALPHInit.exit.thread, label %109

ALPHInit.exit:                                    ; preds = %72
  %98 = tail call i32 @VP8LDecodeAlphaHeader(ptr noundef nonnull %36, ptr noundef nonnull %41, i64 noundef %42) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %ALPHInit.exit.thread, label %109

ALPHInit.exit.thread:                             ; preds = %93, %70, %50, %66, %34, %ALPHInit.exit
  %100 = load ptr, ptr %16, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %ALPHInit.exit.thread
  %105 = load i32, ptr %102, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %ALPHInit.exit.thread, %104
  %107 = phi i32 [ %105, %104 ], [ 1, %ALPHInit.exit.thread ]
  %108 = tail call i32 @VP8SetError(ptr noundef nonnull %0, i32 noundef %107, ptr noundef nonnull @.str) #3
  br label %ALPHDecode.exit

109:                                              ; preds = %93, %ALPHInit.exit
  %110 = load ptr, ptr %16, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %.not61 = icmp eq i32 %112, 1
  br i1 %.not61, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %114, align 8, !tbaa !60
  br label %117

115:                                              ; preds = %109
  %116 = sub nsw i32 %7, %2
  br label %117

117:                                              ; preds = %113, %115, %15
  %118 = phi ptr [ %110, %113 ], [ %110, %115 ], [ %17, %15 ]
  %.052 = phi i32 [ %3, %113 ], [ %116, %115 ], [ %3, %15 ]
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 164
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp sgt i32 %.052, 0
  br i1 %128, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = mul nsw i32 %119, %2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %135 = load ptr, ptr %134, align 8, !tbaa !32
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
  %141 = load i32, ptr %138, align 4, !tbaa !40
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x ptr], ptr @WebPUnfilters, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  tail call void %144(ptr noundef %.03439.i, ptr noundef %.03340.i, ptr noundef %.041.i, i32 noundef %119) #3
  %145 = getelementptr inbounds i8, ptr %.041.i, i64 %139
  %146 = getelementptr inbounds i8, ptr %.03340.i, i64 %139
  %147 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i = icmp eq i32 %147, %.052
  br i1 %exitcond.not.i, label %._crit_edge.i, label %140, !llvm.loop !63

._crit_edge.i:                                    ; preds = %140, %125
  %.034.lcssa.i = phi ptr [ %127, %125 ], [ %.041.i, %140 ]
  store ptr %.034.lcssa.i, ptr %126, align 8, !tbaa !31
  %.pre.i = add nsw i32 %.052, %2
  br label %151

148:                                              ; preds = %117
  %149 = add nsw i32 %.052, %2
  %150 = tail call i32 @VP8LDecodeAlphaImageStream(ptr noundef nonnull %118, i32 noundef %149) #3
  %.not.i69 = icmp eq i32 %150, 0
  br i1 %.not.i69, label %ALPHDecode.exit, label %151

151:                                              ; preds = %148, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %149, %148 ], [ %.pre.i, %._crit_edge.i ]
  %.not37.i = icmp slt i32 %.pre-phi.i, %121
  br i1 %.not37.i, label %152, label %.thread

.thread:                                          ; preds = %151
  store i32 1, ptr %13, align 8, !tbaa !29
  br label %153

152:                                              ; preds = %151
  %.pr = load i32, ptr %13, align 8, !tbaa !29
  %.not63 = icmp eq i32 %.pr, 0
  br i1 %.not63, label %179, label %153

153:                                              ; preds = %.thread, %152
  %154 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i70 = icmp eq ptr %154, null
  br i1 %.not.i70, label %ALPHDelete.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  tail call void @VP8LDelete(ptr noundef %157) #3
  store ptr null, ptr %156, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef nonnull %154) #3
  br label %ALPHDelete.exit

ALPHDelete.exit:                                  ; preds = %153, %155
  store ptr null, ptr %16, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %ALPHDelete.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !46
  %166 = mul nsw i32 %165, %5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = sub nsw i32 %174, %170
  %176 = load i32, ptr %6, align 4, !tbaa !28
  %177 = sub nsw i32 %176, %165
  %178 = tail call i32 @WebPDequantizeLevels(ptr noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef %5, i32 noundef %159) #3
  %.not64 = icmp eq i32 %178, 0
  br i1 %.not64, label %ALPHDecode.exit, label %179

179:                                              ; preds = %161, %152, %ALPHDelete.exit, %12
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = mul nsw i32 %5, %2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  br label %191

ALPHDecode.exit:                                  ; preds = %148, %161, %106, %AllocateAlphaPlane.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  tail call void @WebPSafeFree(ptr noundef %186) #3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %187 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %WebPDeallocateAlphaMemory.exit, label %188

188:                                              ; preds = %ALPHDecode.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  tail call void @VP8LDelete(ptr noundef %190) #3
  store ptr null, ptr %189, align 8, !tbaa !24
  tail call void @WebPSafeFree(ptr noundef nonnull %187) #3
  br label %WebPDeallocateAlphaMemory.exit

WebPDeallocateAlphaMemory.exit:                   ; preds = %ALPHDecode.exit, %188
  store ptr null, ptr %16, align 8, !tbaa !23
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 2992}
!4 = !{!"VP8Decoder", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 64, !12, i64 68, !13, i64 76, !15, i64 84, !16, i64 132, !17, i64 152, !5, i64 200, !5, i64 204, !5, i64 208, !18, i64 216, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !6, i64 440, !5, i64 824, !20, i64 828, !6, i64 1060, !21, i64 1192, !5, i64 2800, !6, i64 2804, !8, i64 2808, !6, i64 2816, !9, i64 2824, !9, i64 2832, !9, i64 2840, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !5, i64 2880, !5, i64 2884, !9, i64 2888, !11, i64 2896, !5, i64 2904, !5, i64 2908, !9, i64 2912, !5, i64 2920, !6, i64 2924, !22, i64 2960, !8, i64 2968, !11, i64 2976, !5, i64 2984, !8, i64 2992, !8, i64 3000, !8, i64 3008, !5, i64 3016}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"VP8BitReader", !11, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!11 = !{!"long", !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4}
!13 = !{!"", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 32}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !5, i64 40}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !9, i64 24, !19, i64 32}
!19 = !{!"VP8Io", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !11, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152}
!20 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 228}
!21 = !{!"", !6, i64 0, !6, i64 3, !6, i64 1064}
!22 = !{!"p1 _ZTS11ALPHDecoder", !9, i64 0}
!23 = !{!4, !22, i64 2960}
!24 = !{!25, !26, i64 24}
!25 = !{!"ALPHDecoder", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !26, i64 24, !19, i64 32, !5, i64 192, !8, i64 200, !8, i64 208}
!26 = !{!"p1 _ZTS11VP8LDecoder", !9, i64 0}
!27 = !{!19, !5, i64 0}
!28 = !{!19, !5, i64 132}
!29 = !{!4, !5, i64 2984}
!30 = !{!4, !8, i64 3000}
!31 = !{!4, !8, i64 3008}
!32 = !{!4, !8, i64 2968}
!33 = !{!4, !11, i64 2976}
!34 = !{!25, !8, i64 200}
!35 = !{!25, !5, i64 0}
!36 = !{!19, !5, i64 4}
!37 = !{!25, !5, i64 4}
!38 = !{!6, !6, i64 0}
!39 = !{!25, !5, i64 8}
!40 = !{!25, !5, i64 12}
!41 = !{!25, !5, i64 16}
!42 = !{!19, !9, i64 56}
!43 = !{!19, !5, i64 116}
!44 = !{!19, !5, i64 120}
!45 = !{!19, !5, i64 124}
!46 = !{!19, !5, i64 128}
!47 = !{!48, !5, i64 0}
!48 = !{!"VP8LDecoder", !5, i64 0, !5, i64 4, !49, i64 8, !50, i64 16, !51, i64 24, !51, i64 32, !52, i64 40, !5, i64 80, !52, i64 88, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !53, i64 152, !5, i64 272, !6, i64 280, !5, i64 376, !8, i64 384, !59, i64 392}
!49 = !{!"p1 _ZTS5VP8Io", !9, i64 0}
!50 = !{!"p1 _ZTS13WebPDecBuffer", !9, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!"", !11, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36}
!53 = !{!"", !5, i64 0, !54, i64 8, !54, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !51, i64 56, !5, i64 64, !55, i64 72, !56, i64 80}
!54 = !{!"", !51, i64 0, !5, i64 8, !5, i64 12}
!55 = !{!"p1 _ZTS10HTreeGroup", !9, i64 0}
!56 = !{!"HuffmanTables", !57, i64 0, !58, i64 32}
!57 = !{!"HuffmanTablesSegment", !9, i64 0, !9, i64 8, !58, i64 16, !5, i64 24}
!58 = !{!"p1 _ZTS20HuffmanTablesSegment", !9, i64 0}
!59 = !{!"p1 _ZTS12WebPRescaler", !9, i64 0}
!60 = !{!4, !5, i64 3016}
!61 = !{!25, !5, i64 164}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
