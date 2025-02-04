; ModuleID = 'bench/libjpeg-turbo/original/jdicc.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdicc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_read_icc_profile(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i32], align 16
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 23, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 202
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 20, ptr %20, align 8
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #3
  br label %26

26:                                               ; preds = %18, %14
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %scevgep, i8 0, i64 255, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.087109 = load ptr, ptr %27, align 8
  %.not110 = icmp eq ptr %.087109, null
  br i1 %.not110, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26, %marker_is_icc.exit.thread
  %.087112 = phi ptr [ %.087, %marker_is_icc.exit.thread ], [ %.087109, %26 ]
  %.085111 = phi i32 [ %.2, %marker_is_icc.exit.thread ], [ 0, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.087112, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, -30
  br i1 %30, label %31, label %marker_is_icc.exit.thread

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.087112, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 13
  br i1 %34, label %35, label %marker_is_icc.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.087112, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 73
  br i1 %39, label %40, label %marker_is_icc.exit.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 67
  br i1 %43, label %44, label %marker_is_icc.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 67
  br i1 %47, label %48, label %marker_is_icc.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 95
  br i1 %51, label %52, label %marker_is_icc.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 80
  br i1 %55, label %56, label %marker_is_icc.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 82
  br i1 %59, label %60, label %marker_is_icc.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 79
  br i1 %63, label %64, label %marker_is_icc.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 70
  br i1 %67, label %68, label %marker_is_icc.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 73
  br i1 %71, label %72, label %marker_is_icc.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 76
  br i1 %75, label %76, label %marker_is_icc.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 69
  br i1 %79, label %marker_is_icc.exit, label %marker_is_icc.exit.thread

marker_is_icc.exit:                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %81 = load i8, ptr %80, align 1
  %.not102 = icmp eq i8 %81, 0
  br i1 %.not102, label %82, label %marker_is_icc.exit.thread

82:                                               ; preds = %marker_is_icc.exit
  %83 = icmp eq i32 %.085111, 0
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br i1 %83, label %94, label %87

87:                                               ; preds = %82
  %.not95 = icmp eq i32 %.085111, %86
  br i1 %.not95, label %94, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 127, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %._crit_edge.thread

94:                                               ; preds = %82, %87
  %.186 = phi i32 [ %.085111, %87 ], [ %86, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  %98 = zext i8 %96 to i32
  %99 = icmp samesign ult i32 %.186, %98
  %or.cond98 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond98, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 127, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %._crit_edge.thread

106:                                              ; preds = %94
  %107 = zext i8 %96 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %.not96 = icmp eq i8 %109, 0
  br i1 %.not96, label %116, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 127, ptr %112, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %._crit_edge.thread

116:                                              ; preds = %106
  store i8 1, ptr %108, align 1
  %117 = add i32 %33, -14
  %118 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %107
  store i32 %117, ptr %118, align 4
  br label %marker_is_icc.exit.thread

marker_is_icc.exit.thread:                        ; preds = %.lr.ph, %31, %35, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %marker_is_icc.exit, %116
  %.2 = phi i32 [ %.186, %116 ], [ %.085111, %marker_is_icc.exit ], [ %.085111, %76 ], [ %.085111, %72 ], [ %.085111, %68 ], [ %.085111, %64 ], [ %.085111, %60 ], [ %.085111, %56 ], [ %.085111, %52 ], [ %.085111, %48 ], [ %.085111, %44 ], [ %.085111, %40 ], [ %.085111, %35 ], [ %.085111, %31 ], [ %.085111, %.lr.ph ]
  %.087 = load ptr, ptr %.087112, align 8
  %.not = icmp eq ptr %.087, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %marker_is_icc.exit.thread
  %119 = icmp eq i32 %.2, 0
  br i1 %119, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not90113 = icmp slt i32 %.2, 1
  br i1 %.not90113, label %._crit_edge117.thread, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader
  %120 = add nuw nsw i32 %.2, 1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %130
  %indvars.iv = phi i64 [ 1, %.lr.ph116.preheader ], [ %indvars.iv.next, %130 ]
  %.082115 = phi i32 [ 0, %.lr.ph116.preheader ], [ %134, %130 ]
  %121 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %.lr.ph116
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 127, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %._crit_edge.thread

130:                                              ; preds = %.lr.ph116
  %131 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %.082115, ptr %131, align 4
  %132 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %.082115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !6

._crit_edge117:                                   ; preds = %130
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge117.thread, label %141

._crit_edge117.thread:                            ; preds = %.preheader, %._crit_edge117
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 127, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %._crit_edge.thread

141:                                              ; preds = %._crit_edge117
  %142 = zext i32 %134 to i64
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 54, ptr %147, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 11, ptr %149, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %0) #3
  %.188125.pre = load ptr, ptr %27, align 8
  br label %152

152:                                              ; preds = %145, %141
  %.188125 = phi ptr [ %.188125.pre, %145 ], [ %.087109, %141 ]
  %.not91126 = icmp eq ptr %.188125, null
  br i1 %.not91126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %152, %marker_is_icc.exit99.thread
  %.188127 = phi ptr [ %.188, %marker_is_icc.exit99.thread ], [ %.188125, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.188127, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, -30
  br i1 %155, label %156, label %marker_is_icc.exit99.thread

156:                                              ; preds = %.lr.ph129
  %157 = getelementptr inbounds nuw i8, ptr %.188127, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp ugt i32 %158, 13
  br i1 %159, label %160, label %marker_is_icc.exit99.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.188127, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 73
  br i1 %164, label %165, label %marker_is_icc.exit99.thread

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 67
  br i1 %168, label %169, label %marker_is_icc.exit99.thread

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 67
  br i1 %172, label %173, label %marker_is_icc.exit99.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 95
  br i1 %176, label %177, label %marker_is_icc.exit99.thread

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 80
  br i1 %180, label %181, label %marker_is_icc.exit99.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 82
  br i1 %184, label %185, label %marker_is_icc.exit99.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 6
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 79
  br i1 %188, label %189, label %marker_is_icc.exit99.thread

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 7
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 70
  br i1 %192, label %193, label %marker_is_icc.exit99.thread

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 73
  br i1 %196, label %197, label %marker_is_icc.exit99.thread

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %162, i64 9
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 76
  br i1 %200, label %201, label %marker_is_icc.exit99.thread

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 10
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 69
  br i1 %204, label %marker_is_icc.exit99, label %marker_is_icc.exit99.thread

marker_is_icc.exit99:                             ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 11
  %206 = load i8, ptr %205, align 1
  %.not103 = icmp eq i8 %206, 0
  br i1 %.not103, label %207, label %marker_is_icc.exit99.thread

207:                                              ; preds = %marker_is_icc.exit99
  %208 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %.not93119 = icmp eq i32 %212, 0
  br i1 %.not93119, label %marker_is_icc.exit99.thread, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %162, i64 14
  %214 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %210
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %143, i64 %216
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %.0122 = phi i32 [ %218, %.lr.ph124 ], [ %212, %.lr.ph124.preheader ]
  %.080121 = phi ptr [ %221, %.lr.ph124 ], [ %217, %.lr.ph124.preheader ]
  %.081120 = phi ptr [ %219, %.lr.ph124 ], [ %213, %.lr.ph124.preheader ]
  %218 = add i32 %.0122, -1
  %219 = getelementptr inbounds nuw i8, ptr %.081120, i64 1
  %220 = load i8, ptr %.081120, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.080121, i64 1
  store i8 %220, ptr %.080121, align 1
  %.not93 = icmp eq i32 %218, 0
  br i1 %.not93, label %marker_is_icc.exit99.thread, label %.lr.ph124, !llvm.loop !7

marker_is_icc.exit99.thread:                      ; preds = %.lr.ph124, %207, %.lr.ph129, %156, %160, %165, %169, %173, %177, %181, %185, %189, %193, %197, %201, %marker_is_icc.exit99
  %.188 = load ptr, ptr %.188127, align 8
  %.not91 = icmp eq ptr %.188, null
  br i1 %.not91, label %._crit_edge130, label %.lr.ph129, !llvm.loop !8

._crit_edge130:                                   ; preds = %marker_is_icc.exit99.thread, %152
  store ptr %143, ptr %1, align 8
  store i32 %134, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %._crit_edge, %._crit_edge130, %._crit_edge117.thread, %124, %110, %100, %88
  %.083 = phi i32 [ 0, %100 ], [ 0, %110 ], [ 0, %88 ], [ 0, %124 ], [ 0, %._crit_edge117.thread ], [ 1, %._crit_edge130 ], [ 0, %._crit_edge ], [ 0, %26 ]
  ret i32 %.083
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
