; ModuleID = 'bench/libjpeg-turbo/original/jdicc.ll'
source_filename = "bench/libjpeg-turbo/original/jdicc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_read_icc_profile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 23, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp slt i32 %15, 202
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 20, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %15, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void %22(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %17, %13
  store ptr null, ptr %1, align 8, !tbaa !36
  store i32 0, ptr %2, align 4, !tbaa !37
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %scevgep, i8 0, i64 255, i1 false), !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.087109 = load ptr, ptr %24, align 8, !tbaa !38
  %.not110 = icmp eq ptr %.087109, null
  br i1 %.not110, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %marker_is_icc.exit.thread
  %.087112 = phi ptr [ %.087, %marker_is_icc.exit.thread ], [ %.087109, %23 ]
  %.085111 = phi i32 [ %.2, %marker_is_icc.exit.thread ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.087112, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !39
  %27 = icmp eq i8 %26, -30
  br i1 %27, label %28, label %marker_is_icc.exit.thread

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.087112, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp ugt i32 %30, 13
  br i1 %31, label %32, label %marker_is_icc.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.087112, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = icmp eq i8 %35, 73
  br i1 %36, label %37, label %marker_is_icc.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 67
  br i1 %40, label %41, label %marker_is_icc.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = icmp eq i8 %43, 67
  br i1 %44, label %45, label %marker_is_icc.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %marker_is_icc.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = icmp eq i8 %51, 80
  br i1 %52, label %53, label %marker_is_icc.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = icmp eq i8 %55, 82
  br i1 %56, label %57, label %marker_is_icc.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = icmp eq i8 %59, 79
  br i1 %60, label %61, label %marker_is_icc.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = icmp eq i8 %63, 70
  br i1 %64, label %65, label %marker_is_icc.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = icmp eq i8 %67, 73
  br i1 %68, label %69, label %marker_is_icc.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = icmp eq i8 %71, 76
  br i1 %72, label %73, label %marker_is_icc.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = icmp eq i8 %75, 69
  br i1 %76, label %marker_is_icc.exit, label %marker_is_icc.exit.thread

marker_is_icc.exit:                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %78 = load i8, ptr %77, align 1, !tbaa !35
  %.not102 = icmp eq i8 %78, 0
  br i1 %.not102, label %79, label %marker_is_icc.exit.thread

79:                                               ; preds = %marker_is_icc.exit
  %80 = icmp eq i32 %.085111, 0
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = zext i8 %82 to i32
  br i1 %80, label %90, label %84

84:                                               ; preds = %79
  %.not95 = icmp eq i32 %.085111, %83
  br i1 %.not95, label %90, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 127, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  tail call void %89(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %._crit_edge.thread

90:                                               ; preds = %79, %84
  %.186 = phi i32 [ %.085111, %84 ], [ %83, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = icmp eq i8 %92, 0
  %94 = zext i8 %92 to i32
  %95 = icmp samesign ult i32 %.186, %94
  %or.cond98 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond98, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 127, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  tail call void %100(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %._crit_edge.thread

101:                                              ; preds = %90
  %102 = zext i8 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !35
  %.not96 = icmp eq i8 %104, 0
  br i1 %.not96, label %110, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 127, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  tail call void %109(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %._crit_edge.thread

110:                                              ; preds = %101
  store i8 1, ptr %103, align 1, !tbaa !35
  %111 = add i32 %30, -14
  %112 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %102
  store i32 %111, ptr %112, align 4, !tbaa !37
  br label %marker_is_icc.exit.thread

marker_is_icc.exit.thread:                        ; preds = %.lr.ph, %28, %32, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %marker_is_icc.exit, %110
  %.2 = phi i32 [ %.186, %110 ], [ %.085111, %marker_is_icc.exit ], [ %.085111, %73 ], [ %.085111, %69 ], [ %.085111, %65 ], [ %.085111, %61 ], [ %.085111, %57 ], [ %.085111, %53 ], [ %.085111, %49 ], [ %.085111, %45 ], [ %.085111, %41 ], [ %.085111, %37 ], [ %.085111, %32 ], [ %.085111, %28 ], [ %.085111, %.lr.ph ]
  %.087 = load ptr, ptr %.087112, align 8, !tbaa !38
  %.not = icmp eq ptr %.087, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %marker_is_icc.exit.thread
  %113 = icmp eq i32 %.2, 0
  br i1 %113, label %._crit_edge.thread, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %._crit_edge
  %114 = add nuw nsw i32 %.2, 1
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %123
  %indvars.iv = phi i64 [ 1, %.lr.ph116.preheader ], [ %indvars.iv.next, %123 ]
  %.082115 = phi i32 [ 0, %.lr.ph116.preheader ], [ %127, %123 ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %.lr.ph116
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 127, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  tail call void %122(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %._crit_edge.thread

123:                                              ; preds = %.lr.ph116
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %.082115, ptr %124, align 4, !tbaa !37
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = add i32 %126, %.082115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !46

._crit_edge117:                                   ; preds = %123
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %._crit_edge117
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 127, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  tail call void %133(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %._crit_edge.thread

134:                                              ; preds = %._crit_edge117
  %135 = zext i32 %127 to i64
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 54, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 44
  store i32 11, ptr %141, align 4, !tbaa !35
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  tail call void %143(ptr noundef nonnull %0) #4
  %.188125.pre = load ptr, ptr %24, align 8, !tbaa !38
  br label %144

144:                                              ; preds = %138, %134
  %.188125 = phi ptr [ %.188125.pre, %138 ], [ %.087109, %134 ]
  %.not91126 = icmp eq ptr %.188125, null
  br i1 %.not91126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %144, %marker_is_icc.exit99.thread
  %.188127 = phi ptr [ %.188, %marker_is_icc.exit99.thread ], [ %.188125, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.188127, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !39
  %147 = icmp eq i8 %146, -30
  br i1 %147, label %148, label %marker_is_icc.exit99.thread

148:                                              ; preds = %.lr.ph129
  %149 = getelementptr inbounds nuw i8, ptr %.188127, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = icmp ugt i32 %150, 13
  br i1 %151, label %152, label %marker_is_icc.exit99.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.188127, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load i8, ptr %154, align 1, !tbaa !35
  %156 = icmp eq i8 %155, 73
  br i1 %156, label %157, label %marker_is_icc.exit99.thread

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !35
  %160 = icmp eq i8 %159, 67
  br i1 %160, label %161, label %marker_is_icc.exit99.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !35
  %164 = icmp eq i8 %163, 67
  br i1 %164, label %165, label %marker_is_icc.exit99.thread

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = icmp eq i8 %167, 95
  br i1 %168, label %169, label %marker_is_icc.exit99.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !35
  %172 = icmp eq i8 %171, 80
  br i1 %172, label %173, label %marker_is_icc.exit99.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !35
  %176 = icmp eq i8 %175, 82
  br i1 %176, label %177, label %marker_is_icc.exit99.thread

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = icmp eq i8 %179, 79
  br i1 %180, label %181, label %marker_is_icc.exit99.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !35
  %184 = icmp eq i8 %183, 70
  br i1 %184, label %185, label %marker_is_icc.exit99.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %187 = load i8, ptr %186, align 1, !tbaa !35
  %188 = icmp eq i8 %187, 73
  br i1 %188, label %189, label %marker_is_icc.exit99.thread

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = icmp eq i8 %191, 76
  br i1 %192, label %193, label %marker_is_icc.exit99.thread

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 10
  %195 = load i8, ptr %194, align 1, !tbaa !35
  %196 = icmp eq i8 %195, 69
  br i1 %196, label %marker_is_icc.exit99, label %marker_is_icc.exit99.thread

marker_is_icc.exit99:                             ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %154, i64 11
  %198 = load i8, ptr %197, align 1, !tbaa !35
  %.not103 = icmp eq i8 %198, 0
  br i1 %.not103, label %199, label %marker_is_icc.exit99.thread

199:                                              ; preds = %marker_is_icc.exit99
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %.not93119 = icmp eq i32 %204, 0
  br i1 %.not93119, label %marker_is_icc.exit99.thread, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %154, i64 14
  %206 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %202
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %136, i64 %208
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0122 = phi i32 [ %210, %.lr.ph124 ], [ %204, %.lr.ph124.preheader ]
  %.080121 = phi ptr [ %213, %.lr.ph124 ], [ %209, %.lr.ph124.preheader ]
  %.081120 = phi ptr [ %211, %.lr.ph124 ], [ %205, %.lr.ph124.preheader ]
  %210 = add i32 %.0122, -1
  %211 = getelementptr inbounds nuw i8, ptr %.081120, i64 1
  %212 = load i8, ptr %.081120, align 1, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %.080121, i64 1
  store i8 %212, ptr %.080121, align 1, !tbaa !35
  %.not93 = icmp eq i32 %210, 0
  br i1 %.not93, label %marker_is_icc.exit99.thread, label %.lr.ph124, !llvm.loop !47

marker_is_icc.exit99.thread:                      ; preds = %.lr.ph124, %199, %.lr.ph129, %148, %152, %157, %161, %165, %169, %173, %177, %181, %185, %189, %193, %marker_is_icc.exit99
  %.188 = load ptr, ptr %.188127, align 8, !tbaa !38
  %.not91 = icmp eq ptr %.188, null
  br i1 %.not91, label %._crit_edge130, label %.lr.ph129, !llvm.loop !48

._crit_edge130:                                   ; preds = %marker_is_icc.exit99.thread, %144
  store ptr %136, ptr %1, align 8, !tbaa !36
  store i32 %127, ptr %2, align 4, !tbaa !37
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge, %._crit_edge130, %129, %118, %105, %96, %85
  %.083 = phi i32 [ 0, %96 ], [ 0, %105 ], [ 0, %85 ], [ 1, %._crit_edge130 ], [ 0, %118 ], [ 0, %129 ], [ 0, %._crit_edge ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.083
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 40}
!31 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !32, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !6, i64 0}
!34 = !{!4, !11, i64 36}
!35 = !{!7, !7, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_marker_struct", !17, i64 0, !7, i64 8, !11, i64 12, !11, i64 16, !18, i64 24}
!41 = !{!40, !11, i64 16}
!42 = !{!40, !18, i64 24}
!43 = !{!31, !6, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
