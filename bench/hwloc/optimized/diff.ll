; ModuleID = 'bench/hwloc/original/diff.ll'
source_filename = "bench/hwloc/original/diff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @hwloc_topology_diff_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.010 = phi ptr [ %3, %15 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %.010, align 8, !tbaa !3
  %cond = icmp eq i32 %4, 0
  br i1 %cond, label %5, label %15

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @free(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @free(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @free(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %5, %8, %.lr.ph
  tail call void @free(ptr noundef nonnull %.010) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @hwloc_topology_diff_build(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = and i64 %11, 2
  %.not203 = icmp eq i64 %12, 0
  br i1 %.not203, label %13, label %15

13:                                               ; preds = %9, %4
  %14 = tail call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4, !tbaa !34
  br label %.critedge252

15:                                               ; preds = %9
  %.not204 = icmp eq i64 %2, 0
  br i1 %.not204, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__errno_location() #16
  store i32 22, ptr %17, align 4, !tbaa !34
  br label %.critedge252

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8, !tbaa !35
  %19 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #17
  %20 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %1, i32 noundef 0, i32 noundef 0) #17
  %21 = call fastcc i32 @hwloc_diff_trees(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %3, ptr noundef %5)
  %.not205 = icmp eq i32 %21, 0
  br i1 %.not205, label %.preheader306, label %.critedge252

.preheader306:                                    ; preds = %18
  %.0175308 = load ptr, ptr %3, align 8, !tbaa !3
  %.not206309 = icmp eq ptr %.0175308, null
  br i1 %.not206309, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0175310, i64 8
  %.0175 = load ptr, ptr %23, align 8, !tbaa !3
  %.not206 = icmp eq ptr %.0175, null
  br i1 %.not206, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader306, %22
  %.0175310 = phi ptr [ %.0175, %22 ], [ %.0175308, %.preheader306 ]
  %24 = load i32, ptr %.0175310, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.critedge252, label %22

._crit_edge:                                      ; preds = %22, %.preheader306
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not208 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  %.not210 = xor i1 %.not208, %30
  br i1 %.not210, label %31, label %.thread282

31:                                               ; preds = %._crit_edge
  br i1 %.not208, label %34, label %32

32:                                               ; preds = %31
  %33 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %27, ptr noundef %29) #17
  %.not211 = icmp eq i32 %33, 0
  br i1 %.not211, label %.thread282, label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not212 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  %.not214 = xor i1 %.not212, %39
  br i1 %.not214, label %40, label %.thread282

40:                                               ; preds = %34
  br i1 %.not212, label %43, label %41

41:                                               ; preds = %40
  %42 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %36, ptr noundef %38) #17
  %.not215 = icmp eq i32 %42, 0
  br i1 %.not215, label %.thread282, label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %.not216 = icmp eq i32 %46, %49
  br i1 %.not216, label %.preheader303, label %.thread282

.preheader303:                                    ; preds = %43
  %.not333 = icmp eq i32 %46, 0
  br i1 %.not333, label %.critedge, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader303, %67
  %50 = phi i32 [ %68, %67 ], [ %46, %.preheader303 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader303 ]
  %51 = load ptr, ptr %44, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %47, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %52, align 8, !tbaa !42
  %56 = load ptr, ptr %54, align 8, !tbaa !42
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #17
  %.not217 = icmp eq i32 %57, 0
  br i1 %.not217, label %58, label %.thread282

58:                                               ; preds = %.lr.ph312
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %62) #17
  %.not218 = icmp eq i32 %63, 0
  br i1 %.not218, label %67, label %64

64:                                               ; preds = %58
  %65 = call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef nonnull %0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %55, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %3, ptr noundef %5)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.critedge252, label %._crit_edge369

._crit_edge369:                                   ; preds = %64
  %.pre = load i32, ptr %45, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %._crit_edge369, %58
  %68 = phi i32 [ %.pre, %._crit_edge369 ], [ %50, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph312, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %67, %.preheader303
  call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #15
  call void @hwloc_internal_distances_refresh(ptr noundef nonnull %1) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.0177316 = load ptr, ptr %71, align 8, !tbaa !47
  %.0178317 = load ptr, ptr %72, align 8, !tbaa !47
  %73 = icmp ne ptr %.0177316, null
  %74 = icmp ne ptr %.0178317, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %.critedge, %._crit_edge315
  %76 = phi i1 [ %125, %._crit_edge315 ], [ %74, %.critedge ]
  %77 = phi i1 [ %124, %._crit_edge315 ], [ %73, %.critedge ]
  %.0178319 = phi ptr [ %.0178, %._crit_edge315 ], [ %.0178317, %.critedge ]
  %.0177318 = phi ptr [ %.0177, %._crit_edge315 ], [ %.0177316, %.critedge ]
  %78 = xor i1 %77, %76
  br i1 %78, label %.thread282, label %79

79:                                               ; preds = %.lr.ph320
  %80 = getelementptr inbounds nuw i8, ptr %.0177318, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %.0178319, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %.not221 = icmp eq i32 %81, %83
  br i1 %.not221, label %84, label %.thread282

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.0177318, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not222 = icmp eq ptr %86, null
  br i1 %.not222, label %87, label %.thread282

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0178319, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %.not223 = icmp eq ptr %89, null
  br i1 %.not223, label %90, label %.thread282

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.0177318, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %.0178319, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %.not224 = icmp eq i32 %92, %94
  br i1 %.not224, label %95, label %.thread282

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.0177318, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %.0178319, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !54
  %.not225 = icmp eq i64 %97, %99
  br i1 %.not225, label %100, label %.thread282

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %.0177318, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %.0178319, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = mul i32 %92, %92
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %bcmp = call i32 @bcmp(ptr %102, ptr %104, i64 %107)
  %.not226 = icmp eq i32 %bcmp, 0
  br i1 %.not226, label %.preheader300, label %.thread282

.preheader300:                                    ; preds = %100
  %.not334 = icmp eq i32 %92, 0
  br i1 %.not334, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader300
  %108 = getelementptr inbounds nuw i8, ptr %.0177318, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %.0178319, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %wide.trip.count = zext i32 %92 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge315, label %113, !llvm.loop !57

113:                                              ; preds = %.lr.ph314, %112
  %indvars.iv352 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next353, %112 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv352
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %117 = load i32, ptr %116, align 4, !tbaa !60
  %118 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv352
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %.not227 = icmp eq i32 %117, %121
  br i1 %.not227, label %112, label %.thread282

._crit_edge315:                                   ; preds = %112, %.preheader300
  %122 = getelementptr inbounds nuw i8, ptr %.0177318, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %.0178319, i64 80
  %.0177 = load ptr, ptr %122, align 8, !tbaa !47
  %.0178 = load ptr, ptr %123, align 8, !tbaa !47
  %124 = icmp ne ptr %.0177, null
  %125 = icmp ne ptr %.0178, null
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %.lr.ph320, label %._crit_edge321, !llvm.loop !63

._crit_edge321:                                   ; preds = %._crit_edge315, %.critedge
  call void @hwloc_internal_memattrs_refresh(ptr noundef nonnull %0) #15
  call void @hwloc_internal_memattrs_refresh(ptr noundef nonnull %1) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %.not228 = icmp eq i32 %128, %130
  br i1 %.not228, label %.preheader298, label %.thread282

.preheader298:                                    ; preds = %._crit_edge321
  %.not335 = icmp eq i32 %128, 0
  br i1 %.not335, label %.critedge250, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader298
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  br label %135

135:                                              ; preds = %.lr.ph327, %.loopexit
  %.2181326 = phi i32 [ 0, %.lr.ph327 ], [ %232, %.loopexit ]
  %136 = zext i32 %.2181326 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %136
  %138 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %136
  %139 = load ptr, ptr %137, align 8, !tbaa !66
  %140 = load ptr, ptr %138, align 8, !tbaa !66
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %140) #17
  %.not229 = icmp eq i32 %141, 0
  br i1 %.not229, label %142, label %.thread282

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !69
  %.fr336 = freeze i64 %144
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !69
  %.not230 = icmp eq i64 %.fr336, %146
  br i1 %.not230, label %147, label %.thread282

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %.not231 = icmp eq i32 %149, %151
  br i1 %.not231, label %152, label %.thread282

152:                                              ; preds = %147
  %or.cond = icmp ugt i32 %.2181326, 1
  %153 = icmp ne i32 %149, 0
  %or.cond332 = and i1 %or.cond, %153
  br i1 %or.cond332, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = and i64 %.fr336, 4
  %.not234 = icmp eq i64 %158, 0
  br i1 %.not234, label %.lr.ph325.split.us, label %.lr.ph325.split

.lr.ph325.split.us:                               ; preds = %.lr.ph325, %.thread274.us
  %.0193324.us = phi i32 [ %178, %.thread274.us ], [ 0, %.lr.ph325 ]
  %159 = zext i32 %.0193324.us to i64
  %160 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %159
  %161 = getelementptr inbounds nuw [48 x i8], ptr %157, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !72
  %.not232.us = icmp eq i32 %163, %165
  br i1 %.not232.us, label %166, label %.thread282

166:                                              ; preds = %.lr.ph325.split.us
  %167 = load ptr, ptr %160, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = load ptr, ptr %161, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %172 = load i32, ptr %171, align 4, !tbaa !60
  %.not233.us = icmp eq i32 %169, %172
  br i1 %.not233.us, label %173, label %.thread282

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !76
  %.not235.us = icmp eq i64 %175, %177
  br i1 %.not235.us, label %.thread274.us, label %.thread282

.thread274.us:                                    ; preds = %173
  %178 = add nuw i32 %.0193324.us, 1
  %exitcond361.not = icmp eq i32 %178, %149
  br i1 %exitcond361.not, label %.loopexit, label %.lr.ph325.split.us, !llvm.loop !77

.lr.ph325.split:                                  ; preds = %.lr.ph325, %.thread274.loopexit
  %.0193324 = phi i32 [ %231, %.thread274.loopexit ], [ 0, %.lr.ph325 ]
  %179 = zext i32 %.0193324 to i64
  %180 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %179
  %181 = getelementptr inbounds nuw [48 x i8], ptr %157, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !72
  %.not232 = icmp eq i32 %183, %185
  br i1 %.not232, label %186, label %.thread282

186:                                              ; preds = %.lr.ph325.split
  %187 = load ptr, ptr %180, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = load ptr, ptr %181, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %.not233 = icmp eq i32 %189, %192
  br i1 %.not233, label %.preheader294, label %.thread282

.preheader294:                                    ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !78
  %.not337 = icmp eq i32 %194, 0
  br i1 %.not337, label %.thread274.loopexit, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader294
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %wide.trip.count358 = zext i32 %194 to i64
  br label %199

199:                                              ; preds = %.lr.ph323, %230
  %indvars.iv355 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next356, %230 ]
  %200 = getelementptr inbounds nuw [40 x i8], ptr %196, i64 %indvars.iv355
  %201 = getelementptr inbounds nuw [40 x i8], ptr %198, i64 %indvars.iv355
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %203 = load i64, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !80
  %.not236 = icmp eq i64 %203, %205
  br i1 %.not236, label %206, label %.thread282

206:                                              ; preds = %199
  %207 = load i32, ptr %200, align 8, !tbaa !83
  %208 = load i32, ptr %201, align 8, !tbaa !83
  %.not237 = icmp eq i32 %207, %208
  br i1 %.not237, label %209, label %.thread282

209:                                              ; preds = %206
  switch i32 %207, label %230 [
    i32 1, label %210
    i32 0, label %216
  ]

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = call i32 @hwloc_bitmap_isequal(ptr noundef %212, ptr noundef %214) #17
  %.not240 = icmp eq i32 %215, 0
  br i1 %.not240, label %.thread282, label %230

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %.not238 = icmp eq i32 %218, %220
  br i1 %.not238, label %221, label %.thread282

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !60
  %227 = load ptr, ptr %222, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 52
  %229 = load i32, ptr %228, align 4, !tbaa !60
  %.not239 = icmp eq i32 %226, %229
  br i1 %.not239, label %230, label %.thread282

230:                                              ; preds = %209, %221, %210
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.thread274.loopexit, label %199, !llvm.loop !84

.thread274.loopexit:                              ; preds = %230, %.preheader294
  %231 = add nuw i32 %.0193324, 1
  %exitcond360.not = icmp eq i32 %231, %149
  br i1 %exitcond360.not, label %.loopexit, label %.lr.ph325.split, !llvm.loop !77

.loopexit:                                        ; preds = %.thread274.loopexit, %.thread274.us, %152
  %232 = add nuw i32 %.2181326, 1
  %exitcond362.not = icmp eq i32 %232, %128
  br i1 %exitcond362.not, label %.critedge250, label %135, !llvm.loop !85

.critedge250:                                     ; preds = %.loopexit, %.preheader298
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %234 = load i32, ptr %233, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %236 = load i32, ptr %235, align 8, !tbaa !86
  %.not241 = icmp eq i32 %234, %236
  br i1 %.not241, label %.preheader292, label %.thread282

.preheader292:                                    ; preds = %.critedge250
  %.not338 = icmp eq i32 %234, 0
  br i1 %.not338, label %.critedge252, label %.lr.ph331

.lr.ph331:                                        ; preds = %.preheader292
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  br label %241

241:                                              ; preds = %.lr.ph331, %.thread290
  %.3182330 = phi i32 [ 0, %.lr.ph331 ], [ %285, %.thread290 ]
  %242 = zext i32 %.3182330 to i64
  %243 = getelementptr inbounds nuw [40 x i8], ptr %238, i64 %242
  %244 = getelementptr inbounds nuw [40 x i8], ptr %240, i64 %242
  %245 = load ptr, ptr %243, align 8, !tbaa !88
  %246 = load ptr, ptr %244, align 8, !tbaa !88
  %247 = call i32 @hwloc_bitmap_isequal(ptr noundef %245, ptr noundef %246) #17
  %.not242 = icmp eq i32 %247, 0
  br i1 %.not242, label %.thread282, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !90
  %.not243 = icmp eq i32 %250, %252
  br i1 %.not243, label %253, label %.thread282

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !91
  %.not244 = icmp eq i32 %255, %257
  br i1 %.not244, label %258, label %.thread282

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !92
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !92
  %.not245 = icmp eq i64 %260, %262
  br i1 %.not245, label %263, label %.thread282

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !93
  %.not246 = icmp eq i32 %266, %269
  br i1 %.not246, label %.preheader, label %.thread282

.preheader:                                       ; preds = %263
  %.not339 = icmp eq i32 %266, 0
  br i1 %.not339, label %.thread290, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader
  %270 = load ptr, ptr %264, align 8, !tbaa !94
  %271 = load ptr, ptr %267, align 8, !tbaa !94
  %wide.trip.count366 = zext i32 %266 to i64
  br label %273

272:                                              ; preds = %279
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.thread290, label %273, !llvm.loop !95

273:                                              ; preds = %.lr.ph329, %272
  %indvars.iv363 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next364, %272 ]
  %274 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %indvars.iv363
  %275 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %indvars.iv363
  %276 = load ptr, ptr %274, align 8, !tbaa !42
  %277 = load ptr, ptr %275, align 8, !tbaa !42
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %277) #17
  %.not247 = icmp eq i32 %278, 0
  br i1 %.not247, label %279, label %.thread282

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(1) %283) #17
  %.not248 = icmp eq i32 %284, 0
  br i1 %.not248, label %272, label %.thread282

.thread290:                                       ; preds = %272, %.preheader
  %285 = add nuw i32 %.3182330, 1
  %exitcond368.not = icmp eq i32 %285, %234
  br i1 %exitcond368.not, label %.critedge252, label %241, !llvm.loop !96

.thread282:                                       ; preds = %.lr.ph312, %79, %84, %87, %90, %95, %100, %.lr.ph320, %113, %142, %147, %135, %186, %.lr.ph325.split, %173, %166, %.lr.ph325.split.us, %221, %206, %210, %199, %216, %248, %253, %258, %263, %241, %279, %273, %.critedge250, %._crit_edge321, %43, %._crit_edge, %32, %34, %41
  %286 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %0, i32 noundef 0, i32 noundef 0) #17
  %287 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %.critedge252, label %288

288:                                              ; preds = %.thread282
  store i32 1, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 %290, ptr %291, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %293 = load i32, ptr %292, align 4, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 20
  store i32 %293, ptr %294, align 4, !tbaa !3
  %295 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i, label %299, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %287, ptr %298, align 8, !tbaa !3
  br label %hwloc_append_diff.exit.i

299:                                              ; preds = %288
  store ptr %287, ptr %3, align 8, !tbaa !35
  br label %hwloc_append_diff.exit.i

hwloc_append_diff.exit.i:                         ; preds = %299, %296
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr null, ptr %300, align 8, !tbaa !3
  br label %.critedge252

.critedge252:                                     ; preds = %.lr.ph, %64, %.thread290, %.preheader292, %18, %hwloc_append_diff.exit.i, %.thread282, %16, %13
  %.0 = phi i32 [ -1, %16 ], [ -1, %13 ], [ 0, %.preheader292 ], [ -1, %18 ], [ -1, %64 ], [ 1, %hwloc_append_diff.exit.i ], [ 1, %.thread282 ], [ 0, %.thread290 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8, !tbaa !98
  %12 = load i32, ptr %2, align 8, !tbaa !98
  %.not189 = icmp eq i32 %11, %12
  br i1 %.not189, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not190 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp ne ptr %17, null
  %.not192 = xor i1 %.not190, %18
  br i1 %.not192, label %19, label %.loopexit

19:                                               ; preds = %13
  br i1 %.not190, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17) #17
  %.not193 = icmp eq i32 %21, 0
  br i1 %.not193, label %22, label %.loopexit

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %.not194 = icmp eq i32 %24, %26
  br i1 %.not194, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %.not195 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = icmp ne ptr %31, null
  %.not197 = xor i1 %.not195, %32
  br i1 %.not197, label %33, label %.loopexit

33:                                               ; preds = %27
  br i1 %.not195, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #17
  %.not198 = icmp eq i32 %35, 0
  br i1 %.not198, label %.loopexit, label %36

36:                                               ; preds = %34, %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %.not199 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = icmp ne ptr %40, null
  %.not201 = xor i1 %.not199, %41
  br i1 %.not201, label %42, label %.loopexit

42:                                               ; preds = %36
  br i1 %.not199, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %38, ptr noundef %40) #17
  %.not202 = icmp eq i32 %44, 0
  br i1 %.not202, label %.loopexit, label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %.not203 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = icmp ne ptr %49, null
  %.not205 = xor i1 %.not203, %50
  br i1 %.not205, label %51, label %.loopexit

51:                                               ; preds = %45
  br i1 %.not203, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %47, ptr noundef %49) #17
  %.not206 = icmp eq i32 %53, 0
  br i1 %.not206, label %.loopexit, label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %.not207 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = icmp ne ptr %58, null
  %.not209 = xor i1 %.not207, %59
  br i1 %.not209, label %60, label %.loopexit

60:                                               ; preds = %54
  br i1 %.not207, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %56, ptr noundef %58) #17
  %.not210 = icmp eq i32 %62, 0
  br i1 %.not210, label %.loopexit, label %63

63:                                               ; preds = %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %.not211 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = icmp ne ptr %67, null
  %.not213 = xor i1 %.not211, %68
  br i1 %.not213, label %69, label %72

69:                                               ; preds = %63
  br i1 %.not211, label %75, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #17
  %.not214 = icmp eq i32 %71, 0
  br i1 %.not214, label %75, label %72

72:                                               ; preds = %70, %63
  %73 = tail call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, ptr noundef %65, ptr noundef %67, ptr noundef %3, ptr noundef %4)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %hwloc_append_diff_too_complex.exit, label %._crit_edge88

._crit_edge88:                                    ; preds = %72
  %.pre = load i32, ptr %1, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %._crit_edge88, %70, %69
  %76 = phi i32 [ %.pre, %._crit_edge88 ], [ %11, %70 ], [ %11, %69 ]
  switch i32 %76, label %112 [
    i32 14, label %77
    i32 5, label %87
    i32 6, label %87
    i32 7, label %87
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
    i32 11, label %87
    i32 12, label %87
    i32 13, label %92
    i32 17, label %97
    i32 16, label %102
    i32 18, label %107
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %.not224 = icmp eq i64 %80, %83
  br i1 %.not224, label %112, label %84

84:                                               ; preds = %77
  %85 = tail call fastcc i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef nonnull %1, i64 noundef %80, i64 noundef %83, ptr noundef %3, ptr noundef %4)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %hwloc_append_diff_too_complex.exit, label %112

87:                                               ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  %bcmp222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %89, ptr noundef nonnull dereferenceable(24) %91, i64 24)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %112, label %.loopexit

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %94, ptr noundef nonnull dereferenceable(16) %96, i64 16)
  %.not221 = icmp eq i32 %bcmp220, 0
  br i1 %.not221, label %112, label %.loopexit

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %99, ptr noundef nonnull dereferenceable(24) %101, i64 24)
  %.not219 = icmp eq i32 %bcmp218, 0
  br i1 %.not219, label %112, label %.loopexit

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %104, ptr noundef nonnull dereferenceable(44) %106, i64 44)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %112, label %.loopexit

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %109, ptr noundef nonnull dereferenceable(8) %111, i64 8)
  %.not215 = icmp eq i32 %bcmp, 0
  br i1 %.not215, label %112, label %.loopexit

112:                                              ; preds = %107, %102, %97, %92, %87, %77, %84, %75
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %118 = load i32, ptr %117, align 8, !tbaa !107
  %.not225 = icmp eq i32 %115, %118
  br i1 %.not225, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %112
  %.not66 = icmp eq i32 %115, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %136
  %119 = phi i32 [ %137, %136 ], [ %115, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.preheader ]
  %120 = load ptr, ptr %113, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv
  %122 = load ptr, ptr %116, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %121, align 8, !tbaa !42
  %125 = load ptr, ptr %123, align 8, !tbaa !42
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %125) #17
  %.not226 = icmp eq i32 %126, 0
  br i1 %.not226, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %131) #17
  %.not227 = icmp eq i32 %132, 0
  br i1 %.not227, label %136, label %133

133:                                              ; preds = %127
  %134 = tail call fastcc i32 @hwloc_append_diff_obj_attr_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %124, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %3, ptr noundef %4)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %hwloc_append_diff_too_complex.exit, label %._crit_edge89

._crit_edge89:                                    ; preds = %133
  %.pre90 = load i32, ptr %114, align 8, !tbaa !107
  br label %136

136:                                              ; preds = %._crit_edge89, %127
  %137 = phi i32 [ %.pre90, %._crit_edge89 ], [ %119, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %136, %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.016731 = load ptr, ptr %141, align 8, !tbaa !58
  %.017032 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = icmp ne ptr %.017032, null
  %143 = icmp ne ptr %.016731, null
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %._crit_edge, %147
  %.017034 = phi ptr [ %.0170, %147 ], [ %.017032, %._crit_edge ]
  %.016733 = phi ptr [ %.0167, %147 ], [ %.016731, %._crit_edge ]
  %145 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.017034, ptr noundef nonnull %.016733, ptr noundef %3, ptr noundef %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %hwloc_append_diff_too_complex.exit, label %147

147:                                              ; preds = %.lr.ph36
  %148 = getelementptr inbounds nuw i8, ptr %.017034, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %.016733, i64 88
  %.0167 = load ptr, ptr %149, align 8, !tbaa !58
  %.0170 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = icmp ne ptr %.0170, null
  %151 = icmp ne ptr %.0167, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph36, label %._crit_edge37, !llvm.loop !110

._crit_edge37:                                    ; preds = %147, %._crit_edge
  %.lcssa27 = phi i1 [ %142, %._crit_edge ], [ %150, %147 ]
  %.lcssa25 = phi i1 [ %143, %._crit_edge ], [ %151, %147 ]
  %or.cond = select i1 %.lcssa27, i1 true, i1 %.lcssa25
  br i1 %or.cond, label %.loopexit, label %153

153:                                              ; preds = %._crit_edge37
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.116839 = load ptr, ptr %155, align 8, !tbaa !58
  %.117140 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = icmp ne ptr %.117140, null
  %157 = icmp ne ptr %.116839, null
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %153, %161
  %.117142 = phi ptr [ %.1171, %161 ], [ %.117140, %153 ]
  %.116841 = phi ptr [ %.1168, %161 ], [ %.116839, %153 ]
  %159 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.117142, ptr noundef nonnull %.116841, ptr noundef %3, ptr noundef %4)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %hwloc_append_diff_too_complex.exit, label %161

161:                                              ; preds = %.lr.ph44
  %162 = getelementptr inbounds nuw i8, ptr %.117142, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %.116841, i64 88
  %.1168 = load ptr, ptr %163, align 8, !tbaa !58
  %.1171 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = icmp ne ptr %.1171, null
  %165 = icmp ne ptr %.1168, null
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %.lr.ph44, label %._crit_edge45, !llvm.loop !111

._crit_edge45:                                    ; preds = %161, %153
  %.lcssa22 = phi i1 [ %156, %153 ], [ %164, %161 ]
  %.lcssa20 = phi i1 [ %157, %153 ], [ %165, %161 ]
  %or.cond3 = select i1 %.lcssa22, i1 true, i1 %.lcssa20
  br i1 %or.cond3, label %.loopexit, label %167

167:                                              ; preds = %._crit_edge45
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.216948 = load ptr, ptr %169, align 8, !tbaa !58
  %.217249 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = icmp ne ptr %.217249, null
  %171 = icmp ne ptr %.216948, null
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %167, %175
  %.217251 = phi ptr [ %.2172, %175 ], [ %.217249, %167 ]
  %.216950 = phi ptr [ %.2169, %175 ], [ %.216948, %167 ]
  %173 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.217251, ptr noundef nonnull %.216950, ptr noundef %3, ptr noundef %4)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %hwloc_append_diff_too_complex.exit, label %175

175:                                              ; preds = %.lr.ph53
  %176 = getelementptr inbounds nuw i8, ptr %.217251, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %.216950, i64 88
  %.2169 = load ptr, ptr %177, align 8, !tbaa !58
  %.2172 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = icmp ne ptr %.2172, null
  %179 = icmp ne ptr %.2169, null
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph53, label %._crit_edge54, !llvm.loop !112

._crit_edge54:                                    ; preds = %175, %167
  %.lcssa17 = phi i1 [ %170, %167 ], [ %178, %175 ]
  %.lcssa15 = phi i1 [ %171, %167 ], [ %179, %175 ]
  %or.cond5 = select i1 %.lcssa17, i1 true, i1 %.lcssa15
  br i1 %or.cond5, label %.loopexit, label %181

181:                                              ; preds = %._crit_edge54
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.357 = load ptr, ptr %183, align 8, !tbaa !58
  %.317358 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = icmp ne ptr %.317358, null
  %185 = icmp ne ptr %.357, null
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %181, %189
  %.317360 = phi ptr [ %.3173, %189 ], [ %.317358, %181 ]
  %.359 = phi ptr [ %.3, %189 ], [ %.357, %181 ]
  %187 = tail call fastcc i32 @hwloc_diff_trees(ptr noundef %0, ptr noundef nonnull %.317360, ptr noundef nonnull %.359, ptr noundef %3, ptr noundef %4)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %hwloc_append_diff_too_complex.exit, label %189

189:                                              ; preds = %.lr.ph62
  %190 = getelementptr inbounds nuw i8, ptr %.317360, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %.359, i64 88
  %.3 = load ptr, ptr %191, align 8, !tbaa !58
  %.3173 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = icmp ne ptr %.3173, null
  %193 = icmp ne ptr %.3, null
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.lr.ph62, label %._crit_edge63, !llvm.loop !113

._crit_edge63:                                    ; preds = %189, %181
  %.lcssa12 = phi i1 [ %184, %181 ], [ %192, %189 ]
  %.lcssa = phi i1 [ %185, %181 ], [ %193, %189 ]
  %or.cond7 = select i1 %.lcssa12, i1 true, i1 %.lcssa
  br i1 %or.cond7, label %.loopexit, label %hwloc_append_diff_too_complex.exit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge63, %._crit_edge54, %._crit_edge45, %._crit_edge37, %112, %107, %102, %97, %92, %87, %27, %34, %36, %43, %45, %52, %54, %61, %22, %13, %20, %10, %5
  %195 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %hwloc_append_diff_too_complex.exit, label %196

196:                                              ; preds = %.loopexit
  store i32 1, ptr %195, align 8, !tbaa !3
  %197 = load i32, ptr %6, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %197, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %200 = load i32, ptr %199, align 4, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %200, ptr %201, align 4, !tbaa !3
  %202 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %206, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %195, ptr %205, align 8, !tbaa !3
  br label %hwloc_append_diff.exit.i

206:                                              ; preds = %196
  store ptr %195, ptr %3, align 8, !tbaa !35
  br label %hwloc_append_diff.exit.i

hwloc_append_diff.exit.i:                         ; preds = %206, %203
  store ptr %195, ptr %4, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %207, align 8, !tbaa !3
  br label %hwloc_append_diff_too_complex.exit

hwloc_append_diff_too_complex.exit:               ; preds = %133, %.lr.ph36, %.lr.ph44, %.lr.ph53, %.lr.ph62, %hwloc_append_diff.exit.i, %.loopexit, %._crit_edge63, %84, %72
  %.0 = phi i32 [ 0, %._crit_edge63 ], [ -1, %72 ], [ 0, %hwloc_append_diff.exit.i ], [ -1, %84 ], [ -1, %.lr.ph53 ], [ -1, %.lr.ph62 ], [ -1, %.lr.ph36 ], [ -1, %.lr.ph44 ], [ 0, %.loopexit ], [ -1, %133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_append_diff_obj_attr_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 3) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #7 {
  %9 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %10

10:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !3
  %.not28 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.in = select i1 %.not28, ptr %12, ptr %11
  %13 = load i32, ptr %.in, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !3
  br i1 %.not28, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !3
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !3
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #15
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %28, %27 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !3
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #15
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ null, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %9, ptr %40, align 8, !tbaa !3
  br label %hwloc_append_diff.exit

41:                                               ; preds = %34
  store ptr %9, ptr %6, align 8, !tbaa !35
  br label %hwloc_append_diff.exit

hwloc_append_diff.exit:                           ; preds = %38, %41
  store ptr %9, ptr %7, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %8, %hwloc_append_diff.exit
  %.0 = phi i32 [ 0, %hwloc_append_diff.exit ], [ -1, %8 ]
  ret i32 %.0
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #8

declare void @hwloc_internal_memattrs_refresh(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable
define i32 @hwloc_topology_diff_apply(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #16
  store i32 22, ptr %8, align 4, !tbaa !34
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #16
  store i32 1, ptr %13, align 4, !tbaa !34
  br label %.loopexit

14:                                               ; preds = %9
  %.not23 = icmp ult i64 %2, 2
  br i1 %.not23, label %.preheader26, label %15

.preheader26:                                     ; preds = %14
  %.not2429 = icmp eq ptr %1, null
  br i1 %.not2429, label %.loopexit, label %.lr.ph

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #16
  store i32 22, ptr %16, align 4, !tbaa !34
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
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !115

24:                                               ; preds = %.lr.ph34, %24
  %.133 = phi ptr [ %1, %.lr.ph34 ], [ %27, %24 ]
  %25 = tail call fastcc i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef %.133, i64 noundef %19)
  %26 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not25 = icmp eq ptr %27, %.02130
  br i1 %.not25, label %._crit_edge, label %24, !llvm.loop !116

._crit_edge:                                      ; preds = %24, %.preheader
  %28 = tail call ptr @__errno_location() #16
  store i32 22, ptr %28, align 4, !tbaa !34
  %29 = xor i32 %.031, -1
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader26, %._crit_edge, %15, %12, %7
  %.020 = phi i32 [ -1, %12 ], [ -1, %15 ], [ %29, %._crit_edge ], [ -1, %7 ], [ 0, %.preheader26 ], [ 0, %20 ]
  ret i32 %.020
}

; Function Attrs: nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_apply_diff_one(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = and i64 %2, 1
  %.not = icmp eq i64 %4, 0
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %8, i32 noundef %10) #17
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 216
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %20

20:                                               ; preds = %18, %12
  %.077 = phi ptr [ %13, %12 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !3
  switch i32 %22, label %.critedge [
    i32 0, label %23
    i32 1, label %42
    i32 2, label %54
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in94 = select i1 %.not, ptr %25, ptr %24
  %26 = load i64, ptr %.in94, align 8, !tbaa !3
  %.in95 = select i1 %.not, ptr %24, ptr %25
  %27 = load i64, ptr %.in95, align 8, !tbaa !3
  %28 = sub i64 %27, %26
  br i1 %.not85, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 8, !tbaa !98
  %.not96 = icmp eq i32 %30, 14
  br i1 %.not96, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %.not97 = icmp eq i64 %34, %26
  br i1 %.not97, label %35, label %.critedge

35:                                               ; preds = %31
  store i64 %27, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %35, %36
  %.083112 = phi ptr [ %11, %35 ], [ %41, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.083112, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !121
  %39 = add i64 %28, %38
  store i64 %39, ptr %37, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %.083112, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %.not98 = icmp eq ptr %41, null
  br i1 %.not98, label %.critedge, label %36, !llvm.loop !123

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in90 = select i1 %.not, ptr %44, ptr %43
  %45 = load ptr, ptr %.in90, align 8, !tbaa !3
  %.in91 = select i1 %.not, ptr %43, ptr %44
  %46 = load ptr, ptr %.in91, align 8, !tbaa !3
  br i1 %.not85, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %.not92 = icmp eq ptr %49, null
  br i1 %.not92, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %45) #17
  %.not93 = icmp eq i32 %51, 0
  br i1 %.not93, label %52, label %.critedge

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #15
  %53 = tail call noalias ptr @strdup(ptr noundef %46) #15
  store ptr %53, ptr %48, align 8, !tbaa !105
  br label %.critedge

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in = select i1 %.not, ptr %58, ptr %57
  %59 = load ptr, ptr %.in, align 8, !tbaa !3
  %.in86 = select i1 %.not, ptr %57, ptr %58
  %60 = load ptr, ptr %.in86, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !124
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = load ptr, ptr %.077, align 8, !tbaa !125
  %wide.trip.count = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %56) #17
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %59) #17
  %.not88 = icmp eq i32 %71, 0
  br i1 %.not88, label %73, label %72

72:                                               ; preds = %68, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %64, !llvm.loop !126

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  tail call void @free(ptr noundef nonnull %70) #15
  %75 = tail call noalias ptr @strdup(ptr noundef %60) #15
  store ptr %75, ptr %74, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %72, %36, %54, %50, %47, %29, %31, %23, %20, %42, %14, %73, %52, %3
  %.5 = phi i32 [ -1, %3 ], [ -1, %54 ], [ 0, %73 ], [ 0, %52 ], [ -1, %14 ], [ -1, %42 ], [ -1, %20 ], [ -1, %23 ], [ -1, %31 ], [ -1, %29 ], [ -1, %47 ], [ -1, %50 ], [ 0, %36 ], [ -1, %72 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_append_diff_obj_attr_uint64(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #10 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %1, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !3
  br label %hwloc_append_diff.exit

22:                                               ; preds = %7
  store ptr %6, ptr %3, align 8, !tbaa !35
  br label %hwloc_append_diff.exit

hwloc_append_diff.exit:                           ; preds = %19, %22
  store ptr %6, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %5, %hwloc_append_diff.exit
  %.0 = phi i32 [ 0, %hwloc_append_diff.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !14, i64 200}
!9 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !13, i64 24, !14, i64 32, !4, i64 40, !4, i64 120, !14, i64 200, !14, i64 208, !10, i64 216, !12, i64 224, !14, i64 232, !12, i64 240, !14, i64 248, !4, i64 256, !15, i64 448, !15, i64 456, !16, i64 464, !17, i64 656, !22, i64 688, !12, i64 704, !12, i64 712, !10, i64 720, !24, i64 728, !24, i64 736, !10, i64 744, !10, i64 748, !25, i64 752, !10, i64 760, !10, i64 764, !26, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !4, i64 788, !10, i64 808, !27, i64 816, !27, i64 824, !10, i64 832, !10, i64 836, !28, i64 840, !10, i64 848, !29, i64 856, !10, i64 880, !10, i64 884, !31, i64 888, !14, i64 896, !10, i64 904, !32, i64 912, !33, i64 920, !33, i64 928}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"p3 _ZTS9hwloc_obj", !12, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!"p1 _ZTS14hwloc_bitmap_s", !12, i64 0}
!16 = !{!"hwloc_binding_hooks", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184}
!17 = !{!"hwloc_topology_support", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !12, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !12, i64 0}
!20 = !{!"p1 _ZTS30hwloc_topology_membind_support", !12, i64 0}
!21 = !{!"p1 _ZTS27hwloc_topology_misc_support", !12, i64 0}
!22 = !{!"hwloc_infos_s", !23, i64 0, !10, i64 8, !10, i64 12}
!23 = !{!"p1 _ZTS12hwloc_info_s", !12, i64 0}
!24 = !{!"p1 _ZTS26hwloc_internal_distances_s", !12, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !12, i64 0}
!26 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !12, i64 0}
!27 = !{!"p1 _ZTS13hwloc_backend", !12, i64 0}
!28 = !{!"p1 _ZTS9hwloc_tma", !12, i64 0}
!29 = !{!"hwloc_numanode_attr_s", !14, i64 0, !10, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !12, i64 0}
!31 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !12, i64 0}
!32 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !12, i64 0}
!33 = !{!"p1 _ZTS20hwloc_pci_locality_s", !12, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21hwloc_topology_diff_u", !12, i64 0}
!37 = distinct !{!37, !7}
!38 = !{!9, !15, i64 448}
!39 = !{!9, !15, i64 456}
!40 = !{!9, !10, i64 696}
!41 = !{!9, !23, i64 688}
!42 = !{!43, !44, i64 0}
!43 = !{!"hwloc_info_s", !44, i64 0, !44, i64 8}
!44 = !{!"p1 omnipotent char", !12, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !7}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !10, i64 12}
!49 = !{!"hwloc_internal_distances_s", !44, i64 0, !10, i64 8, !10, i64 12, !12, i64 16, !10, i64 24, !50, i64 32, !50, i64 40, !14, i64 48, !10, i64 56, !51, i64 64, !24, i64 72, !24, i64 80}
!50 = !{!"p1 long", !12, i64 0}
!51 = !{!"p2 _ZTS9hwloc_obj", !12, i64 0}
!52 = !{!49, !12, i64 16}
!53 = !{!49, !10, i64 24}
!54 = !{!49, !14, i64 48}
!55 = !{!49, !50, i64 40}
!56 = !{!49, !51, i64 64}
!57 = distinct !{!57, !7}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9hwloc_obj", !12, i64 0}
!60 = !{!61, !10, i64 52}
!61 = !{!"hwloc_obj", !10, i64 0, !44, i64 8, !10, i64 16, !44, i64 24, !14, i64 32, !62, i64 40, !10, i64 48, !10, i64 52, !59, i64 56, !59, i64 64, !59, i64 72, !10, i64 80, !59, i64 88, !59, i64 96, !10, i64 104, !51, i64 112, !59, i64 120, !59, i64 128, !10, i64 136, !10, i64 140, !59, i64 144, !10, i64 152, !59, i64 160, !10, i64 168, !59, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !22, i64 216, !12, i64 232, !14, i64 240}
!62 = !{!"p1 _ZTS16hwloc_obj_attr_u", !12, i64 0}
!63 = distinct !{!63, !7}
!64 = !{!9, !10, i64 748}
!65 = !{!9, !25, i64 752}
!66 = !{!67, !44, i64 0}
!67 = !{!"hwloc_internal_memattr_s", !44, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !68, i64 24}
!68 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !12, i64 0}
!69 = !{!67, !14, i64 8}
!70 = !{!67, !10, i64 20}
!71 = !{!67, !68, i64 24}
!72 = !{!73, !10, i64 8}
!73 = !{!"hwloc_internal_memattr_target_s", !59, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !10, i64 32, !74, i64 40}
!74 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !12, i64 0}
!75 = !{!73, !59, i64 0}
!76 = !{!73, !14, i64 24}
!77 = distinct !{!77, !7}
!78 = !{!73, !10, i64 32}
!79 = !{!73, !74, i64 40}
!80 = !{!81, !14, i64 32}
!81 = !{!"hwloc_internal_memattr_initiator_s", !82, i64 0, !14, i64 32}
!82 = !{!"hwloc_internal_location_s", !10, i64 0, !4, i64 8}
!83 = !{!81, !10, i64 0}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = !{!9, !10, i64 760}
!87 = !{!9, !26, i64 768}
!88 = !{!89, !15, i64 0}
!89 = !{!"hwloc_internal_cpukind_s", !15, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !22, i64 24}
!90 = !{!89, !10, i64 8}
!91 = !{!89, !10, i64 12}
!92 = !{!89, !14, i64 16}
!93 = !{!89, !10, i64 32}
!94 = !{!89, !23, i64 24}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = !{!61, !10, i64 48}
!98 = !{!61, !10, i64 0}
!99 = !{!61, !44, i64 8}
!100 = !{!61, !10, i64 16}
!101 = !{!61, !15, i64 184}
!102 = !{!61, !15, i64 192}
!103 = !{!61, !15, i64 200}
!104 = !{!61, !15, i64 208}
!105 = !{!61, !44, i64 24}
!106 = !{!61, !62, i64 40}
!107 = !{!61, !10, i64 224}
!108 = !{!61, !23, i64 216}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = !{!9, !12, i64 240}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = !{!118, !10, i64 16}
!118 = !{!"hwloc_topology_diff_obj_attr_s", !10, i64 0, !36, i64 8, !10, i64 16, !10, i64 20, !4, i64 24}
!119 = !{!118, !10, i64 20}
!120 = !{!9, !10, i64 4}
!121 = !{!61, !14, i64 32}
!122 = !{!61, !59, i64 72}
!123 = distinct !{!123, !7}
!124 = !{!22, !10, i64 8}
!125 = !{!22, !23, i64 0}
!126 = distinct !{!126, !7}
