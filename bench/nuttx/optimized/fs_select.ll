; ModuleID = 'bench/nuttx/original/fs_select.ll'
source_filename = "bench/nuttx/original/fs_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @select(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %59, label %.preheader141

.preheader141:                                    ; preds = %5
  %.not166 = icmp eq i32 %0, 0
  br i1 %.not166, label %._crit_edge161, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader141
  %.not135 = icmp eq ptr %1, null
  %.not137 = icmp eq ptr %2, null
  %.not139 = icmp eq ptr %3, null
  br i1 %.not135, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.0101143.us = phi i32 [ %.1102.us, %26 ], [ 0, %.lr.ph ]
  %.0103142.us = phi i32 [ %27, %26 ], [ 0, %.lr.ph ]
  br i1 %.not137, label %15, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = lshr i32 %.0103142.us, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %.0103142.us, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %.not138.us = icmp eq i32 %14, 0
  br i1 %.not138.us, label %15, label %24

15:                                               ; preds = %7, %.lr.ph.split.us
  br i1 %.not139, label %26, label %16

16:                                               ; preds = %15
  %17 = lshr i32 %.0103142.us, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %.0103142.us, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not140.us = icmp eq i32 %23, 0
  br i1 %.not140.us, label %26, label %24

24:                                               ; preds = %16, %7
  %25 = add nsw i32 %.0101143.us, 1
  br label %26

26:                                               ; preds = %24, %16, %15
  %.1102.us = phi i32 [ %25, %24 ], [ %.0101143.us, %16 ], [ %.0101143.us, %15 ]
  %27 = add nuw nsw i32 %.0103142.us, 1
  %exitcond173.not = icmp eq i32 %27, %0
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not137, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %42
  %.0101143.us144 = phi i32 [ %.1102.us147, %42 ], [ 0, %.lr.ph.split ]
  %.0103142.us145 = phi i32 [ %43, %42 ], [ 0, %.lr.ph.split ]
  %28 = lshr i32 %.0103142.us145, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %.0103142.us145, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not136.us = icmp eq i32 %34, 0
  br i1 %.not136.us, label %35, label %40

35:                                               ; preds = %.lr.ph.split.split.us
  br i1 %.not139, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %29
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %33
  %.not140.us146 = icmp eq i32 %39, 0
  br i1 %.not140.us146, label %42, label %40

40:                                               ; preds = %36, %.lr.ph.split.split.us
  %41 = add nsw i32 %.0101143.us144, 1
  br label %42

42:                                               ; preds = %40, %36, %35
  %.1102.us147 = phi i32 [ %41, %40 ], [ %.0101143.us144, %36 ], [ %.0101143.us144, %35 ]
  %43 = add nuw nsw i32 %.0103142.us145, 1
  %exitcond172.not = icmp eq i32 %43, %0
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not139, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %57
  %.0101143.us150 = phi i32 [ %.1102.us154, %57 ], [ 0, %.lr.ph.split.split ]
  %.0103142.us151 = phi i32 [ %58, %57 ], [ 0, %.lr.ph.split.split ]
  %44 = lshr i32 %.0103142.us151, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %.0103142.us151, 31
  %49 = shl nuw i32 1, %48
  %50 = and i32 %47, %49
  %.not136.us152 = icmp eq i32 %50, 0
  br i1 %.not136.us152, label %51, label %55

51:                                               ; preds = %.lr.ph.split.split.split.us
  %52 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %45
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %49
  %.not138.us153 = icmp eq i32 %54, 0
  br i1 %.not138.us153, label %57, label %55

55:                                               ; preds = %51, %.lr.ph.split.split.split.us
  %56 = add nsw i32 %.0101143.us150, 1
  br label %57

57:                                               ; preds = %51, %55
  %.1102.us154 = phi i32 [ %56, %55 ], [ %.0101143.us150, %51 ]
  %58 = add nuw nsw i32 %.0103142.us151, 1
  %exitcond171.not = icmp eq i32 %58, %0
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !10

59:                                               ; preds = %5
  %60 = tail call ptr @__errno() #6
  store i32 22, ptr %60, align 4
  br label %199

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %78
  %.0101143 = phi i32 [ %.1102, %78 ], [ 0, %.lr.ph.split.split ]
  %.0103142 = phi i32 [ %79, %78 ], [ 0, %.lr.ph.split.split ]
  %61 = lshr i32 %.0103142, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %.0103142, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %64, %66
  %.not136 = icmp eq i32 %67, 0
  br i1 %.not136, label %68, label %76

68:                                               ; preds = %.lr.ph.split.split.split
  %69 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %62
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %66
  %.not138 = icmp eq i32 %71, 0
  br i1 %.not138, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %62
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %66
  %.not140 = icmp eq i32 %75, 0
  br i1 %.not140, label %78, label %76

76:                                               ; preds = %72, %68, %.lr.ph.split.split.split
  %77 = add nsw i32 %.0101143, 1
  br label %78

78:                                               ; preds = %72, %76
  %.1102 = phi i32 [ %77, %76 ], [ %.0101143, %72 ]
  %79 = add nuw nsw i32 %.0103142, 1
  %exitcond.not = icmp eq i32 %79, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %78, %57, %42, %26
  %.0101.lcssa = phi i32 [ %.1102.us, %26 ], [ %.1102.us147, %42 ], [ %.1102.us154, %57 ], [ %.1102, %78 ]
  %80 = icmp sgt i32 %.0101.lcssa, 0
  br i1 %80, label %81, label %.lr.ph160

81:                                               ; preds = %._crit_edge
  %82 = zext nneg i32 %.0101.lcssa to i64
  %83 = mul nuw nsw i64 %82, 40
  %84 = tail call noalias ptr @zalloc(i64 noundef %83) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.lr.ph160

86:                                               ; preds = %81
  %87 = tail call ptr @__errno() #6
  store i32 12, ptr %87, align 4
  br label %199

.lr.ph160:                                        ; preds = %81, %._crit_edge
  %.0105.ph = phi ptr [ null, %._crit_edge ], [ %84, %81 ]
  %.not129 = icmp eq ptr %1, null
  %.not131 = icmp eq ptr %2, null
  %.not133 = icmp eq ptr %3, null
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  br label %88

88:                                               ; preds = %.lr.ph160, %130
  %.098158 = phi i32 [ 0, %.lr.ph160 ], [ %131, %130 ]
  %.1104157 = phi i32 [ 0, %.lr.ph160 ], [ %132, %130 ]
  br i1 %.not129, label %103, label %89

89:                                               ; preds = %88
  %90 = lshr i32 %.1104157, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %.1104157, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not130 = icmp eq i32 %96, 0
  br i1 %.not130, label %103, label %97

97:                                               ; preds = %89
  %98 = sext i32 %.098158 to i64
  %99 = getelementptr inbounds %struct.pollfd, ptr %.0105.ph, i64 %98
  store i32 %.1104157, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %97, %89, %88
  %.0 = phi i32 [ 1, %97 ], [ 0, %89 ], [ 0, %88 ]
  br i1 %.not131, label %118, label %104

104:                                              ; preds = %103
  %105 = lshr i32 %.1104157, 5
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %.1104157, 31
  %110 = shl nuw i32 1, %109
  %111 = and i32 %108, %110
  %.not132 = icmp eq i32 %111, 0
  br i1 %.not132, label %118, label %112

112:                                              ; preds = %104
  %113 = sext i32 %.098158 to i64
  %114 = getelementptr inbounds %struct.pollfd, ptr %.0105.ph, i64 %113
  store i32 %.1104157, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 4
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %112, %104, %103
  %.1 = phi i32 [ 1, %112 ], [ %.0, %104 ], [ %.0, %103 ]
  br i1 %.not133, label %130, label %119

119:                                              ; preds = %118
  %120 = lshr i32 %.1104157, 5
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %.1104157, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %123, %125
  %.not134 = icmp eq i32 %126, 0
  br i1 %.not134, label %130, label %127

127:                                              ; preds = %119
  %128 = sext i32 %.098158 to i64
  %129 = getelementptr inbounds %struct.pollfd, ptr %.0105.ph, i64 %128
  store i32 %.1104157, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %119, %118
  %.2 = phi i32 [ 1, %127 ], [ %.1, %119 ], [ %.1, %118 ]
  %131 = add nsw i32 %.2, %.098158
  %132 = add nuw nsw i32 %.1104157, 1
  %exitcond174.not = icmp eq i32 %132, %smax
  br i1 %exitcond174.not, label %._crit_edge161, label %88, !llvm.loop !12

._crit_edge161:                                   ; preds = %130, %.preheader141
  %.0105184 = phi ptr [ null, %.preheader141 ], [ %.0105.ph, %130 ]
  %.0101.lcssa178182 = phi i32 [ 0, %.preheader141 ], [ %.0101.lcssa, %130 ]
  %133 = phi i1 [ false, %.preheader141 ], [ %80, %130 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %142, label %134

134:                                              ; preds = %._crit_edge161
  %135 = load i64, ptr %4, align 8
  %136 = mul i64 %135, 1000
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = sdiv i64 %138, 1000
  %140 = add i64 %139, %136
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %._crit_edge161, %134
  %.0100 = phi i32 [ %141, %134 ], [ -1, %._crit_edge161 ]
  %143 = tail call i32 @poll(ptr noundef %.0105184, i32 noundef %.0101.lcssa178182, i32 noundef %.0100) #6
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %145, label %144

144:                                              ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %145

145:                                              ; preds = %144, %142
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %147, label %146

146:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %147

147:                                              ; preds = %146, %145
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %149, label %148

148:                                              ; preds = %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %149

149:                                              ; preds = %148, %147
  %150 = icmp sgt i32 %143, 0
  %brmerge.not = and i1 %150, %133
  %.mux = tail call i32 @llvm.smin.i32(i32 %143, i32 0)
  br i1 %brmerge.not, label %.lr.ph164.preheader, label %.loopexit

.lr.ph164.preheader:                              ; preds = %149
  %wide.trip.count = zext nneg i32 %.0101.lcssa178182 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next, %198 ]
  %.196163 = phi i32 [ 0, %.lr.ph164.preheader ], [ %.4, %198 ]
  br i1 %.not123, label %166, label %151

151:                                              ; preds = %.lr.ph164
  %152 = getelementptr inbounds nuw %struct.pollfd, ptr %.0105184, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 17
  %.not126 = icmp eq i32 %155, 0
  br i1 %.not126, label %166, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 8
  %158 = and i32 %157, 31
  %159 = shl nuw i32 1, %158
  %160 = ashr i32 %157, 5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %159, %163
  store i32 %164, ptr %162, align 4
  %165 = add nsw i32 %.196163, 1
  br label %166

166:                                              ; preds = %151, %156, %.lr.ph164
  %.297 = phi i32 [ %165, %156 ], [ %.196163, %151 ], [ %.196163, %.lr.ph164 ]
  br i1 %.not124, label %182, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %struct.pollfd, ptr %.0105184, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 20
  %.not127 = icmp eq i32 %171, 0
  br i1 %.not127, label %182, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %168, align 8
  %174 = and i32 %173, 31
  %175 = shl nuw i32 1, %174
  %176 = ashr i32 %173, 5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %175, %179
  store i32 %180, ptr %178, align 4
  %181 = add nsw i32 %.297, 1
  br label %182

182:                                              ; preds = %167, %172, %166
  %.3 = phi i32 [ %181, %172 ], [ %.297, %167 ], [ %.297, %166 ]
  br i1 %.not125, label %198, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw %struct.pollfd, ptr %.0105184, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 8
  %.not128 = icmp eq i32 %187, 0
  br i1 %.not128, label %198, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %184, align 8
  %190 = and i32 %189, 31
  %191 = shl nuw i32 1, %190
  %192 = ashr i32 %189, 5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %191, %195
  store i32 %196, ptr %194, align 4
  %197 = add nsw i32 %.3, 1
  br label %198

198:                                              ; preds = %182, %188, %183
  %.4 = phi i32 [ %197, %188 ], [ %.3, %183 ], [ %.3, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond176.not, label %.loopexit, label %.lr.ph164, !llvm.loop !13

.loopexit:                                        ; preds = %198, %149
  %.095 = phi i32 [ %.mux, %149 ], [ %.4, %198 ]
  tail call void @free(ptr noundef %.0105184)
  br label %199

199:                                              ; preds = %.loopexit, %86, %59
  %.0106 = phi i32 [ -1, %59 ], [ -1, %86 ], [ %.095, %.loopexit ]
  ret i32 %.0106
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
