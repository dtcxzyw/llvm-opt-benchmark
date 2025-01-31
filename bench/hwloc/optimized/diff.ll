; ModuleID = 'bench/hwloc/original/diff.ll'
source_filename = "bench/hwloc/original/diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_infos_s = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_topology_diff_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.010 = phi ptr [ %3, %15 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %.010, align 8
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %5, label %15

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %7 = load i32, ptr %6, align 8
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %5, %8, %.lr.ph
  tail call void @free(ptr noundef nonnull %.010) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @hwloc_topology_diff_build(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not185 = icmp eq i64 %12, 0
  br i1 %.not185, label %13, label %15

13:                                               ; preds = %9, %4
  %14 = tail call ptr @__errno_location() #13
  store i32 22, ptr %14, align 4
  br label %.critedge233

15:                                               ; preds = %9
  %.not186 = icmp eq i64 %2, 0
  br i1 %.not186, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #13
  store i32 22, ptr %17, align 4
  br label %.critedge233

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  %19 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #14
  %20 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %1, i32 noundef 0, i32 noundef 0) #14
  %21 = call fastcc i32 @hwloc_diff_trees(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %3, ptr noundef %5)
  %.not187 = icmp eq i32 %21, 0
  br i1 %.not187, label %.preheader255, label %.critedge233

.preheader255:                                    ; preds = %18
  %.0165257 = load ptr, ptr %3, align 8
  %.not188258 = icmp eq ptr %.0165257, null
  br i1 %.not188258, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0165259, i64 8
  %.0165 = load ptr, ptr %23, align 8
  %.not188 = icmp eq ptr %.0165, null
  br i1 %.not188, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader255, %22
  %.0165259 = phi ptr [ %.0165, %22 ], [ %.0165257, %.preheader255 ]
  %24 = load i32, ptr %.0165259, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.critedge233, label %22

._crit_edge:                                      ; preds = %22, %.preheader255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8
  %.not190 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %.not192 = xor i1 %.not190, %30
  br i1 %.not192, label %31, label %.loopexit

31:                                               ; preds = %._crit_edge
  br i1 %.not190, label %34, label %32

32:                                               ; preds = %31
  %33 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %27, ptr noundef %29) #14
  %.not193 = icmp eq i32 %33, 0
  br i1 %.not193, label %.loopexit, label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8
  %.not194 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %.not196 = xor i1 %.not194, %39
  br i1 %.not196, label %40, label %.loopexit

40:                                               ; preds = %34
  br i1 %.not194, label %43, label %41

41:                                               ; preds = %40
  %42 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %36, ptr noundef %38) #14
  %.not197 = icmp eq i32 %42, 0
  br i1 %.not197, label %.loopexit, label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %49 = load i32, ptr %48, align 8
  %.not198 = icmp eq i32 %46, %49
  br i1 %.not198, label %.preheader252, label %.loopexit

.preheader252:                                    ; preds = %43
  %.not285 = icmp eq i32 %46, 0
  br i1 %.not285, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader252, %67
  %50 = phi i32 [ %68, %67 ], [ %46, %.preheader252 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader252 ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %52, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #14
  %.not199 = icmp eq i32 %57, 0
  br i1 %.not199, label %58, label %.loopexit

58:                                               ; preds = %.lr.ph261
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %62) #14
  %.not200 = icmp eq i32 %63, 0
  br i1 %.not200, label %67, label %64

64:                                               ; preds = %58
  %65 = call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef nonnull %0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %55, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %3, ptr noundef %5)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.critedge233, label %._crit_edge321

._crit_edge321:                                   ; preds = %64
  %.pre = load i32, ptr %45, align 8
  br label %67

67:                                               ; preds = %._crit_edge321, %58
  %68 = phi i32 [ %.pre, %._crit_edge321 ], [ %50, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph261, label %._crit_edge262, !llvm.loop !7

._crit_edge262:                                   ; preds = %67, %.preheader252
  call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #12
  call void @hwloc_internal_distances_refresh(ptr noundef nonnull %1) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.0167266 = load ptr, ptr %71, align 8
  %.0168267 = load ptr, ptr %72, align 8
  %73 = icmp ne ptr %.0167266, null
  %74 = icmp ne ptr %.0168267, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %._crit_edge262, %._crit_edge265
  %76 = phi i1 [ %125, %._crit_edge265 ], [ %74, %._crit_edge262 ]
  %77 = phi i1 [ %124, %._crit_edge265 ], [ %73, %._crit_edge262 ]
  %.0168269 = phi ptr [ %.0168, %._crit_edge265 ], [ %.0168267, %._crit_edge262 ]
  %.0167268 = phi ptr [ %.0167, %._crit_edge265 ], [ %.0167266, %._crit_edge262 ]
  %78 = xor i1 %77, %76
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph271
  %80 = getelementptr inbounds nuw i8, ptr %.0167268, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0168269, i64 12
  %83 = load i32, ptr %82, align 4
  %.not203 = icmp eq i32 %81, %83
  br i1 %.not203, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.0167268, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not204 = icmp eq ptr %86, null
  br i1 %.not204, label %87, label %.loopexit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0168269, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not205 = icmp eq ptr %89, null
  br i1 %.not205, label %90, label %.loopexit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.0167268, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0168269, i64 24
  %94 = load i32, ptr %93, align 8
  %.not206 = icmp eq i32 %92, %94
  br i1 %.not206, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.0167268, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0168269, i64 48
  %99 = load i64, ptr %98, align 8
  %.not207 = icmp eq i64 %97, %99
  br i1 %.not207, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.0167268, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0168269, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = mul i32 %92, %92
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %bcmp = call i32 @bcmp(ptr %102, ptr %104, i64 %107)
  %.not208 = icmp eq i32 %bcmp, 0
  br i1 %.not208, label %.preheader249, label %.loopexit

.preheader249:                                    ; preds = %100
  %.not286 = icmp eq i32 %92, 0
  br i1 %.not286, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader249
  %108 = getelementptr inbounds nuw i8, ptr %.0167268, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0168269, i64 64
  %111 = load ptr, ptr %110, align 8
  %wide.trip.count = zext i32 %92 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge265, label %113, !llvm.loop !8

113:                                              ; preds = %.lr.ph264, %112
  %indvars.iv304 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next305, %112 ]
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv304
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv304
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %.not209 = icmp eq i32 %117, %121
  br i1 %.not209, label %112, label %.loopexit

._crit_edge265:                                   ; preds = %112, %.preheader249
  %122 = getelementptr inbounds nuw i8, ptr %.0167268, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %.0168269, i64 80
  %.0167 = load ptr, ptr %122, align 8
  %.0168 = load ptr, ptr %123, align 8
  %124 = icmp ne ptr %.0167, null
  %125 = icmp ne ptr %.0168, null
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %.lr.ph271, label %._crit_edge272, !llvm.loop !9

._crit_edge272:                                   ; preds = %._crit_edge265, %._crit_edge262
  call void @hwloc_internal_memattrs_refresh(ptr noundef nonnull %0) #12
  call void @hwloc_internal_memattrs_refresh(ptr noundef nonnull %1) #12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %130 = load i32, ptr %129, align 4
  %.not210 = icmp eq i32 %128, %130
  br i1 %.not210, label %.preheader247, label %.loopexit

.preheader247:                                    ; preds = %._crit_edge272
  %.not287 = icmp eq i32 %128, 0
  br i1 %.not287, label %.critedge232, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader247
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %.lr.ph278, %.loopexit245
  %.2277 = phi i32 [ 0, %.lr.ph278 ], [ %233, %.loopexit245 ]
  %136 = zext i32 %.2277 to i64
  %137 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %134, i64 %136
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %138, align 8
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %140) #14
  %.not211 = icmp eq i32 %141, 0
  br i1 %.not211, label %142, label %.loopexit

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8
  %.fr288 = freeze i64 %144
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8
  %.not212 = icmp eq i64 %.fr288, %146
  br i1 %.not212, label %147, label %.loopexit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %151 = load i32, ptr %150, align 4
  %.not213 = icmp eq i32 %149, %151
  br i1 %.not213, label %152, label %.loopexit

152:                                              ; preds = %147
  %or.cond = icmp ugt i32 %.2277, 1
  %153 = icmp ne i32 %149, 0
  %or.cond284 = and i1 %or.cond, %153
  br i1 %or.cond284, label %.lr.ph276, label %.loopexit245

.lr.ph276:                                        ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = and i64 %.fr288, 4
  %.not216 = icmp eq i64 %158, 0
  br i1 %.not216, label %.lr.ph276.split.us, label %.lr.ph276.split

.lr.ph276.split.us:                               ; preds = %.lr.ph276, %178
  %.0175275.us = phi i32 [ %179, %178 ], [ 0, %.lr.ph276 ]
  %159 = zext i32 %.0175275.us to i64
  %160 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %157, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 8
  %.not214.us = icmp eq i32 %163, %165
  br i1 %.not214.us, label %166, label %.loopexit

166:                                              ; preds = %.lr.ph276.split.us
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %172 = load i32, ptr %171, align 4
  %.not215.us = icmp eq i32 %169, %172
  br i1 %.not215.us, label %173, label %.loopexit

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %177 = load i64, ptr %176, align 8
  %.not217.us = icmp eq i64 %175, %177
  br i1 %.not217.us, label %178, label %.loopexit

178:                                              ; preds = %173
  %179 = add nuw i32 %.0175275.us, 1
  %exitcond313.not = icmp eq i32 %179, %149
  br i1 %exitcond313.not, label %.loopexit245, label %.lr.ph276.split.us, !llvm.loop !10

.lr.ph276.split:                                  ; preds = %.lr.ph276, %.loopexit242
  %.0175275 = phi i32 [ %232, %.loopexit242 ], [ 0, %.lr.ph276 ]
  %180 = zext i32 %.0175275 to i64
  %181 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %155, i64 %180
  %182 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %157, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 8
  %.not214 = icmp eq i32 %184, %186
  br i1 %.not214, label %187, label %.loopexit

187:                                              ; preds = %.lr.ph276.split
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 52
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %193 = load i32, ptr %192, align 4
  %.not215 = icmp eq i32 %190, %193
  br i1 %.not215, label %.preheader241, label %.loopexit

.preheader241:                                    ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %195 = load i32, ptr %194, align 8
  %.not289 = icmp eq i32 %195, 0
  br i1 %.not289, label %.loopexit242, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader241
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %199 = load ptr, ptr %198, align 8
  %wide.trip.count310 = zext i32 %195 to i64
  br label %200

200:                                              ; preds = %.lr.ph274, %231
  %indvars.iv307 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next308, %231 ]
  %201 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %197, i64 %indvars.iv307
  %202 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %199, i64 %indvars.iv307
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load i64, ptr %205, align 8
  %.not218 = icmp eq i64 %204, %206
  br i1 %.not218, label %207, label %.loopexit

207:                                              ; preds = %200
  %208 = load i32, ptr %201, align 8
  %209 = load i32, ptr %202, align 8
  %.not219 = icmp eq i32 %208, %209
  br i1 %.not219, label %210, label %.loopexit

210:                                              ; preds = %207
  switch i32 %208, label %231 [
    i32 1, label %211
    i32 0, label %217
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @hwloc_bitmap_isequal(ptr noundef %213, ptr noundef %215) #14
  %.not222 = icmp eq i32 %216, 0
  br i1 %.not222, label %.loopexit, label %231

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %221 = load i32, ptr %220, align 8
  %.not220 = icmp eq i32 %219, %221
  br i1 %.not220, label %222, label %.loopexit

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 52
  %230 = load i32, ptr %229, align 4
  %.not221 = icmp eq i32 %227, %230
  br i1 %.not221, label %231, label %.loopexit

231:                                              ; preds = %210, %211, %222
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit242, label %200, !llvm.loop !11

.loopexit242:                                     ; preds = %231, %.preheader241
  %232 = add nuw i32 %.0175275, 1
  %exitcond312.not = icmp eq i32 %232, %149
  br i1 %exitcond312.not, label %.loopexit245, label %.lr.ph276.split, !llvm.loop !10

.loopexit245:                                     ; preds = %.loopexit242, %178, %152
  %233 = add nuw i32 %.2277, 1
  %exitcond314.not = icmp eq i32 %233, %128
  br i1 %exitcond314.not, label %.critedge232, label %135, !llvm.loop !12

.critedge232:                                     ; preds = %.loopexit245, %.preheader247
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %237 = load i32, ptr %236, align 8
  %.not223 = icmp eq i32 %235, %237
  br i1 %.not223, label %.preheader239, label %.loopexit

.preheader239:                                    ; preds = %.critedge232
  %.not290 = icmp eq i32 %235, 0
  br i1 %.not290, label %.critedge233, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader239
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %.lr.ph283, %._crit_edge281
  %.3282 = phi i32 [ 0, %.lr.ph283 ], [ %286, %._crit_edge281 ]
  %243 = zext i32 %.3282 to i64
  %244 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %239, i64 %243
  %245 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %241, i64 %243
  %246 = load ptr, ptr %244, align 8
  %247 = load ptr, ptr %245, align 8
  %248 = call i32 @hwloc_bitmap_isequal(ptr noundef %246, ptr noundef %247) #14
  %.not224 = icmp eq i32 %248, 0
  br i1 %.not224, label %.loopexit, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %253 = load i32, ptr %252, align 8
  %.not225 = icmp eq i32 %251, %253
  br i1 %.not225, label %254, label %.loopexit

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %258 = load i32, ptr %257, align 4
  %.not226 = icmp eq i32 %256, %258
  br i1 %.not226, label %259, label %.loopexit

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %263 = load i64, ptr %262, align 8
  %.not227 = icmp eq i64 %261, %263
  br i1 %.not227, label %264, label %.loopexit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %270 = load i32, ptr %269, align 8
  %.not228 = icmp eq i32 %267, %270
  br i1 %.not228, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %264
  %.not291 = icmp eq i32 %267, 0
  br i1 %.not291, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %271 = load ptr, ptr %265, align 8
  %272 = load ptr, ptr %268, align 8
  %wide.trip.count318 = zext i32 %267 to i64
  br label %274

273:                                              ; preds = %280
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge281, label %274, !llvm.loop !13

274:                                              ; preds = %.lr.ph280, %273
  %indvars.iv315 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next316, %273 ]
  %275 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %271, i64 %indvars.iv315
  %276 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %272, i64 %indvars.iv315
  %277 = load ptr, ptr %275, align 8
  %278 = load ptr, ptr %276, align 8
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %278) #14
  %.not229 = icmp eq i32 %279, 0
  br i1 %.not229, label %280, label %.loopexit

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(1) %284) #14
  %.not230 = icmp eq i32 %285, 0
  br i1 %.not230, label %273, label %.loopexit

._crit_edge281:                                   ; preds = %273, %.preheader
  %286 = add nuw i32 %.3282, 1
  %exitcond320.not = icmp eq i32 %286, %235
  br i1 %exitcond320.not, label %.critedge233, label %242, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph261, %79, %84, %87, %90, %95, %100, %.lr.ph271, %113, %135, %142, %147, %.lr.ph276.split, %187, %173, %166, %.lr.ph276.split.us, %222, %217, %211, %200, %207, %242, %249, %254, %259, %264, %274, %280, %.critedge232, %._crit_edge272, %43, %._crit_edge, %32, %34, %41
  %287 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #14
  %288 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %.not.i = icmp eq ptr %288, null
  br i1 %.not.i, label %.critedge233, label %289

289:                                              ; preds = %.loopexit
  store i32 1, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i, label %300, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %288, ptr %299, align 8
  br label %hwloc_append_diff.exit.i

300:                                              ; preds = %289
  store ptr %288, ptr %3, align 8
  br label %hwloc_append_diff.exit.i

hwloc_append_diff.exit.i:                         ; preds = %300, %297
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %301, align 8
  br label %.critedge233

.critedge233:                                     ; preds = %.lr.ph, %64, %._crit_edge281, %.preheader239, %hwloc_append_diff.exit.i, %.loopexit, %18, %16, %13
  %.0 = phi i32 [ -1, %16 ], [ -1, %13 ], [ -1, %18 ], [ 1, %.loopexit ], [ 1, %hwloc_append_diff.exit.i ], [ 0, %.preheader239 ], [ 0, %._crit_edge281 ], [ -1, %64 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8
  %12 = load i32, ptr %2, align 8
  %.not185 = icmp eq i32 %11, %12
  br i1 %.not185, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not186 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %.not188 = xor i1 %.not186, %18
  br i1 %.not188, label %19, label %.loopexit

19:                                               ; preds = %13
  br i1 %.not186, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #14
  %.not189 = icmp eq i32 %21, 0
  br i1 %.not189, label %22, label %.loopexit

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8
  %.not190 = icmp eq i32 %24, %26
  br i1 %.not190, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not191 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %.not193 = xor i1 %.not191, %32
  br i1 %.not193, label %33, label %.loopexit

33:                                               ; preds = %27
  br i1 %.not191, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #14
  %.not194 = icmp eq i32 %35, 0
  br i1 %.not194, label %.loopexit, label %36

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 8
  %.not195 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %.not197 = xor i1 %.not195, %41
  br i1 %.not197, label %42, label %.loopexit

42:                                               ; preds = %36
  br i1 %.not195, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %38, ptr noundef %40) #14
  %.not198 = icmp eq i32 %44, 0
  br i1 %.not198, label %.loopexit, label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load ptr, ptr %46, align 8
  %.not199 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %.not201 = xor i1 %.not199, %50
  br i1 %.not201, label %51, label %.loopexit

51:                                               ; preds = %45
  br i1 %.not199, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %47, ptr noundef %49) #14
  %.not202 = icmp eq i32 %53, 0
  br i1 %.not202, label %.loopexit, label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not203 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %.not205 = xor i1 %.not203, %59
  br i1 %.not205, label %60, label %.loopexit

60:                                               ; preds = %54
  br i1 %.not203, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %56, ptr noundef %58) #14
  %.not206 = icmp eq i32 %62, 0
  br i1 %.not206, label %.loopexit, label %63

63:                                               ; preds = %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not207 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %.not209 = xor i1 %.not207, %68
  br i1 %.not209, label %69, label %72

69:                                               ; preds = %63
  br i1 %.not207, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #14
  %.not210 = icmp eq i32 %71, 0
  br i1 %.not210, label %75, label %72

72:                                               ; preds = %70, %63
  %73 = tail call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, ptr noundef %65, ptr noundef %67, ptr noundef %3, ptr noundef %4)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %hwloc_append_diff_too_complex.exit, label %._crit_edge82

._crit_edge82:                                    ; preds = %72
  %.pre = load i32, ptr %1, align 8
  br label %75

75:                                               ; preds = %._crit_edge82, %70, %69
  %76 = phi i32 [ %.pre, %._crit_edge82 ], [ %11, %70 ], [ %11, %69 ]
  switch i32 %76, label %112 [
    i32 13, label %77
    i32 4, label %87
    i32 5, label %87
    i32 6, label %87
    i32 7, label %87
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
    i32 11, label %87
    i32 12, label %92
    i32 15, label %97
    i32 14, label %102
    i32 16, label %107
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %.not220 = icmp eq i64 %80, %83
  br i1 %.not220, label %112, label %84

84:                                               ; preds = %77
  %85 = tail call fastcc i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef nonnull %1, i64 noundef %80, i64 noundef %83, ptr noundef %3, ptr noundef %4)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %hwloc_append_diff_too_complex.exit, label %112

87:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %89, ptr noundef nonnull dereferenceable(24) %91, i64 24)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %112, label %.loopexit

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %94, ptr noundef nonnull dereferenceable(16) %96, i64 16)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %112, label %.loopexit

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %99, ptr noundef nonnull dereferenceable(24) %101, i64 24)
  %.not215 = icmp eq i32 %bcmp214, 0
  br i1 %.not215, label %112, label %.loopexit

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load ptr, ptr %105, align 8
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %104, ptr noundef nonnull dereferenceable(44) %106, i64 44)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %112, label %.loopexit

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %109, ptr noundef nonnull dereferenceable(8) %111, i64 8)
  %.not211 = icmp eq i32 %bcmp, 0
  br i1 %.not211, label %112, label %.loopexit

112:                                              ; preds = %107, %102, %97, %92, %87, %77, %84, %75
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %118 = load i32, ptr %117, align 8
  %.not221 = icmp eq i32 %115, %118
  br i1 %.not221, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %112
  %.not60 = icmp eq i32 %115, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %136
  %119 = phi i32 [ %137, %136 ], [ %115, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.preheader ]
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %121, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %125) #14
  %.not222 = icmp eq i32 %126, 0
  br i1 %.not222, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %131) #14
  %.not223 = icmp eq i32 %132, 0
  br i1 %.not223, label %136, label %133

133:                                              ; preds = %127
  %134 = tail call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %124, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %3, ptr noundef %4)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %hwloc_append_diff_too_complex.exit, label %._crit_edge83

._crit_edge83:                                    ; preds = %133
  %.pre84 = load i32, ptr %114, align 8
  br label %136

136:                                              ; preds = %._crit_edge83, %127
  %137 = phi i32 [ %.pre84, %._crit_edge83 ], [ %119, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %136, %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.016525 = load ptr, ptr %141, align 8
  %.016626 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %.016626, null
  %143 = icmp ne ptr %.016525, null
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %._crit_edge, %147
  %.016628 = phi ptr [ %.0166, %147 ], [ %.016626, %._crit_edge ]
  %.016527 = phi ptr [ %.0165, %147 ], [ %.016525, %._crit_edge ]
  %145 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.016628, ptr noundef nonnull %.016527, ptr noundef %3, ptr noundef %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %hwloc_append_diff_too_complex.exit, label %147

147:                                              ; preds = %.lr.ph30
  %148 = getelementptr inbounds nuw i8, ptr %.016628, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %.016527, i64 88
  %.0165 = load ptr, ptr %149, align 8
  %.0166 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %.0166, null
  %151 = icmp ne ptr %.0165, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph30, label %._crit_edge31, !llvm.loop !16

._crit_edge31:                                    ; preds = %147, %._crit_edge
  %.lcssa21 = phi i1 [ %142, %._crit_edge ], [ %150, %147 ]
  %.lcssa19 = phi i1 [ %143, %._crit_edge ], [ %151, %147 ]
  %or.cond = select i1 %.lcssa21, i1 true, i1 %.lcssa19
  br i1 %or.cond, label %.loopexit, label %153

153:                                              ; preds = %._crit_edge31
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.133 = load ptr, ptr %155, align 8
  %.116734 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %.116734, null
  %157 = icmp ne ptr %.133, null
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %153, %161
  %.116736 = phi ptr [ %.1167, %161 ], [ %.116734, %153 ]
  %.135 = phi ptr [ %.1, %161 ], [ %.133, %153 ]
  %159 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.116736, ptr noundef nonnull %.135, ptr noundef %3, ptr noundef %4)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %hwloc_append_diff_too_complex.exit, label %161

161:                                              ; preds = %.lr.ph38
  %162 = getelementptr inbounds nuw i8, ptr %.116736, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %.135, i64 88
  %.1 = load ptr, ptr %163, align 8
  %.1167 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %.1167, null
  %165 = icmp ne ptr %.1, null
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.lr.ph38, label %._crit_edge39, !llvm.loop !17

._crit_edge39:                                    ; preds = %161, %153
  %.lcssa16 = phi i1 [ %156, %153 ], [ %164, %161 ]
  %.lcssa14 = phi i1 [ %157, %153 ], [ %165, %161 ]
  %or.cond3 = select i1 %.lcssa16, i1 true, i1 %.lcssa14
  br i1 %or.cond3, label %.loopexit, label %167

167:                                              ; preds = %._crit_edge39
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.242 = load ptr, ptr %169, align 8
  %.216843 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %.216843, null
  %171 = icmp ne ptr %.242, null
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %167, %175
  %.216845 = phi ptr [ %.2168, %175 ], [ %.216843, %167 ]
  %.244 = phi ptr [ %.2, %175 ], [ %.242, %167 ]
  %173 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.216845, ptr noundef nonnull %.244, ptr noundef %3, ptr noundef %4)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %hwloc_append_diff_too_complex.exit, label %175

175:                                              ; preds = %.lr.ph47
  %176 = getelementptr inbounds nuw i8, ptr %.216845, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %.244, i64 88
  %.2 = load ptr, ptr %177, align 8
  %.2168 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %.2168, null
  %179 = icmp ne ptr %.2, null
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph47, label %._crit_edge48, !llvm.loop !18

._crit_edge48:                                    ; preds = %175, %167
  %.lcssa11 = phi i1 [ %170, %167 ], [ %178, %175 ]
  %.lcssa9 = phi i1 [ %171, %167 ], [ %179, %175 ]
  %or.cond5 = select i1 %.lcssa11, i1 true, i1 %.lcssa9
  br i1 %or.cond5, label %.loopexit, label %181

181:                                              ; preds = %._crit_edge48
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.351 = load ptr, ptr %183, align 8
  %.316952 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %.316952, null
  %185 = icmp ne ptr %.351, null
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %181, %189
  %.316954 = phi ptr [ %.3169, %189 ], [ %.316952, %181 ]
  %.353 = phi ptr [ %.3, %189 ], [ %.351, %181 ]
  %187 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.316954, ptr noundef nonnull %.353, ptr noundef %3, ptr noundef %4)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %hwloc_append_diff_too_complex.exit, label %189

189:                                              ; preds = %.lr.ph56
  %190 = getelementptr inbounds nuw i8, ptr %.316954, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %.353, i64 88
  %.3 = load ptr, ptr %191, align 8
  %.3169 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %.3169, null
  %193 = icmp ne ptr %.3, null
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.lr.ph56, label %._crit_edge57, !llvm.loop !19

._crit_edge57:                                    ; preds = %189, %181
  %.lcssa6 = phi i1 [ %184, %181 ], [ %192, %189 ]
  %.lcssa = phi i1 [ %185, %181 ], [ %193, %189 ]
  %or.cond7 = select i1 %.lcssa6, i1 true, i1 %.lcssa
  br i1 %or.cond7, label %.loopexit, label %hwloc_append_diff_too_complex.exit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge57, %._crit_edge48, %._crit_edge39, %._crit_edge31, %112, %107, %102, %97, %92, %87, %27, %34, %36, %43, %45, %52, %54, %61, %22, %13, %20, %10, %5
  %195 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %hwloc_append_diff_too_complex.exit, label %196

196:                                              ; preds = %.loopexit
  store i32 1, ptr %195, align 8
  %197 = load i32, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %206, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %195, ptr %205, align 8
  br label %hwloc_append_diff.exit.i

206:                                              ; preds = %196
  store ptr %195, ptr %3, align 8
  br label %hwloc_append_diff.exit.i

hwloc_append_diff.exit.i:                         ; preds = %206, %203
  store ptr %195, ptr %4, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %207, align 8
  br label %hwloc_append_diff_too_complex.exit

hwloc_append_diff_too_complex.exit:               ; preds = %133, %.lr.ph30, %.lr.ph38, %.lr.ph47, %.lr.ph56, %hwloc_append_diff.exit.i, %.loopexit, %._crit_edge57, %84, %72
  %.0 = phi i32 [ -1, %72 ], [ -1, %84 ], [ 0, %._crit_edge57 ], [ 0, %.loopexit ], [ 0, %hwloc_append_diff.exit.i ], [ -1, %.lr.ph56 ], [ -1, %.lr.ph47 ], [ -1, %.lr.ph38 ], [ -1, %.lr.ph30 ], [ -1, %133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_append_diff_obj_attr_string(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 1, 3) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #6 {
  %9 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %10

10:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %.not28 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.in = select i1 %.not28, ptr %12, ptr %11
  %13 = load i32, ptr %.in, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %13, ptr %14, align 8
  br i1 %.not28, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %21, align 8
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #12
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %26, align 8
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #12
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %28, %27 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %31, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #12
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ null, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %9, ptr %40, align 8
  br label %hwloc_append_diff.exit

41:                                               ; preds = %34
  store ptr %9, ptr %6, align 8
  br label %hwloc_append_diff.exit

hwloc_append_diff.exit:                           ; preds = %38, %41
  store ptr %9, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %8, %hwloc_append_diff.exit
  %.0 = phi i32 [ 0, %hwloc_append_diff.exit ], [ -1, %8 ]
  ret i32 %.0
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #7

declare void @hwloc_internal_memattrs_refresh(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_apply(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #13
  store i32 22, ptr %8, align 4
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #13
  store i32 1, ptr %13, align 4
  br label %.loopexit

14:                                               ; preds = %9
  %.not23 = icmp ult i64 %2, 2
  br i1 %.not23, label %.preheader26, label %15

.preheader26:                                     ; preds = %14
  %.not2429 = icmp eq ptr %1, null
  br i1 %.not2429, label %.loopexit, label %.lr.ph

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #13
  store i32 22, ptr %16, align 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader26, %20
  %.031 = phi i32 [ %21, %20 ], [ 0, %.preheader26 ]
  %.02130 = phi ptr [ %23, %20 ], [ %1, %.preheader26 ]
  %17 = tail call fastcc i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef nonnull %.02130, i64 noundef %2)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader, label %20

.preheader:                                       ; preds = %.lr.ph
  %.not2532 = icmp eq ptr %1, %.02130
  br i1 %.not2532, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %19 = xor i64 %2, 1
  br label %24

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.031, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !20

24:                                               ; preds = %.lr.ph34, %24
  %.133 = phi ptr [ %1, %.lr.ph34 ], [ %27, %24 ]
  %25 = tail call fastcc i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef %.133, i64 noundef %19)
  %26 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, %.02130
  br i1 %.not25, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %24, %.preheader
  %28 = tail call ptr @__errno_location() #13
  store i32 22, ptr %28, align 4
  %29 = xor i32 %.031, -1
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader26, %._crit_edge, %15, %12, %7
  %.020 = phi i32 [ -1, %12 ], [ -1, %15 ], [ %29, %._crit_edge ], [ -1, %7 ], [ 0, %.preheader26 ], [ 0, %20 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %2, 1
  %.not = icmp eq i64 %4, 0
  %5 = load i32, ptr %1, align 8
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %8, i32 noundef %10) #14
  %.not70 = icmp eq ptr %11, null
  br i1 %.not70, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 216
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %20

20:                                               ; preds = %18, %12
  %.066 = phi ptr [ %13, %12 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.critedge [
    i32 0, label %23
    i32 1, label %42
    i32 2, label %54
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in80 = select i1 %.not, ptr %25, ptr %24
  %26 = load i64, ptr %.in80, align 8
  %.in81 = select i1 %.not, ptr %24, ptr %25
  %27 = load i64, ptr %.in81, align 8
  %28 = sub i64 %27, %26
  br i1 %.not70, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 8
  %.not82 = icmp eq i32 %30, 13
  br i1 %.not82, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %.not83 = icmp eq i64 %34, %26
  br i1 %.not83, label %35, label %.critedge

35:                                               ; preds = %31
  store i64 %27, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %36
  %.06790 = phi ptr [ %11, %35 ], [ %41, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06790, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %28, %38
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.06790, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not84 = icmp eq ptr %41, null
  br i1 %.not84, label %.critedge, label %36, !llvm.loop !22

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in76 = select i1 %.not, ptr %44, ptr %43
  %45 = load ptr, ptr %.in76, align 8
  %.in77 = select i1 %.not, ptr %43, ptr %44
  %46 = load ptr, ptr %.in77, align 8
  br i1 %.not70, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not78 = icmp eq ptr %49, null
  br i1 %.not78, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %45) #14
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %52, label %.critedge

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #12
  %53 = tail call noalias ptr @strdup(ptr noundef %46) #12
  store ptr %53, ptr %48, align 8
  br label %.critedge

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in = select i1 %.not, ptr %58, ptr %57
  %59 = load ptr, ptr %.in, align 8
  %.in71 = select i1 %.not, ptr %57, ptr %58
  %60 = load ptr, ptr %.in71, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %62 = load i32, ptr %61, align 8
  %.not7588.not = icmp eq i32 %62, 0
  br i1 %.not7588.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = load ptr, ptr %.066, align 8
  %wide.trip.count = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %65 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %63, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %56) #14
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %59) #14
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @free(ptr noundef %70) #12
  %74 = tail call noalias ptr @strdup(ptr noundef %60) #12
  store ptr %74, ptr %73, align 8
  br label %.critedge

75:                                               ; preds = %64, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %64, !llvm.loop !23

.critedge:                                        ; preds = %75, %36, %54, %52, %72, %3, %20, %47, %50, %42, %31, %29, %23, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ -1, %29 ], [ -1, %31 ], [ -1, %42 ], [ -1, %50 ], [ -1, %47 ], [ -1, %20 ], [ -1, %3 ], [ 0, %72 ], [ 0, %52 ], [ -1, %54 ], [ 0, %36 ], [ -1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #8 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %21, align 8
  br label %hwloc_append_diff.exit

22:                                               ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %hwloc_append_diff.exit

hwloc_append_diff.exit:                           ; preds = %19, %22
  store ptr %6, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %5, %hwloc_append_diff.exit
  %.0 = phi i32 [ 0, %hwloc_append_diff.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
