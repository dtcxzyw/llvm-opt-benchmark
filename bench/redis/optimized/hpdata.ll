; ModuleID = 'bench/redis/original/hpdata.ll'
source_filename = "bench/redis/original/hpdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_hpdata_age_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_hpdata_age_heap_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_hpdata_age_heap_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = ptrtoint ptr %2 to i64
  %7 = add i64 %6, 40
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ph_first.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %12, 40
  %14 = inttoptr i64 %13 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %phn_merge_siblings.exit.thread, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = add i64 %18, 40
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not85.i = icmp eq ptr %22, null
  br i1 %.not85.i, label %27, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %28 = getelementptr i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val25 = load i64, ptr %28, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %16, i64 8
  %.val26 = load i64, ptr %29, align 8, !tbaa !14
  %30 = icmp ult i64 %.val25, %.val26
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  store ptr %10, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %33, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = add i64 %35, 40
  %37 = inttoptr i64 %36 to ptr
  store ptr %16, ptr %37, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %31, %34
  store ptr %16, ptr %32, align 8, !tbaa !20
  br label %phn_merge.exit7

38:                                               ; preds = %27
  store ptr %16, ptr %14, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %40, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %40 to i64
  %43 = add i64 %42, 40
  %44 = inttoptr i64 %43 to ptr
  store ptr %10, ptr %44, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %38, %41
  store ptr %10, ptr %39, align 8, !tbaa !20
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %16, %phn_merge_ordered.exit16 ], [ %10, %phn_merge_ordered.exit14 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %82
  %.1.i32 = phi ptr [ %55, %82 ], [ %22, %phn_merge.exit7 ]
  %.076.i31 = phi ptr [ %.0.i4, %82 ], [ %.0.i6, %phn_merge.exit7 ]
  %45 = ptrtoint ptr %.1.i32 to i64
  %46 = add i64 %45, 40
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %49, null
  br i1 %.not88.i, label %.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %51, 40
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %55, null
  br i1 %.not89.i, label %60, label %56

56:                                               ; preds = %50
  %57 = ptrtoint ptr %55 to i64
  %58 = add i64 %57, 40
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %61 = getelementptr i8, ptr %.1.i32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %.1.i.val = load i64, ptr %61, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %49, i64 8
  %.val27 = load i64, ptr %62, align 8, !tbaa !14
  %63 = icmp ult i64 %.1.i.val, %.val27
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  store ptr %.1.i32, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  store ptr %66, ptr %54, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %66, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %68, 40
  %70 = inttoptr i64 %69 to ptr
  store ptr %49, ptr %70, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %64, %67
  store ptr %49, ptr %65, align 8, !tbaa !20
  br label %82

71:                                               ; preds = %60
  store ptr %49, ptr %47, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %48, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %73, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = add i64 %75, 40
  %77 = inttoptr i64 %76 to ptr
  store ptr %.1.i32, ptr %77, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %71, %74
  store ptr %.1.i32, ptr %72, align 8, !tbaa !20
  br label %82

.thread:                                          ; preds = %.lr.ph
  %78 = ptrtoint ptr %.076.i31 to i64
  %79 = add i64 %78, 40
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.1.i32, ptr %81, align 8, !tbaa !11
  br label %._crit_edge

82:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %49, %phn_merge_ordered.exit20 ], [ %.1.i32, %phn_merge_ordered.exit18 ]
  %83 = ptrtoint ptr %.076.i31 to i64
  %84 = add i64 %83, 40
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.0.i4, ptr %86, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %55, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %82, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i32, %.thread ], [ %.0.i4, %82 ]
  %87 = ptrtoint ptr %.0.i6 to i64
  %88 = add i64 %87, 40
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %91, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %121
  %.278.i = phi ptr [ %.0.i3, %121 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %96, %121 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %130, %121 ], [ %91, %._crit_edge ]
  %92 = ptrtoint ptr %.0.i2 to i64
  %93 = add i64 %92, 40
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = ptrtoint ptr %.4.i to i64
  %98 = add i64 %97, 40
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !11
  store ptr null, ptr %95, align 8, !tbaa !11
  %101 = icmp eq ptr %.0.i2, null
  br i1 %101, label %phn_merge.exit, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load i64, ptr %103, align 8, !tbaa !14
  %104 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load i64, ptr %104, align 8, !tbaa !14
  %105 = icmp ult i64 %.4.i.val, %.0.i2.val
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  store ptr %.4.i, ptr %94, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  store ptr %108, ptr %95, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %108, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %109

109:                                              ; preds = %106
  %110 = ptrtoint ptr %108 to i64
  %111 = add i64 %110, 40
  %112 = inttoptr i64 %111 to ptr
  store ptr %.0.i2, ptr %112, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %106, %109
  store ptr %.0.i2, ptr %107, align 8, !tbaa !20
  br label %phn_merge.exit

113:                                              ; preds = %102
  store ptr %.0.i2, ptr %99, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  store ptr %115, ptr %100, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %115, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %115 to i64
  %118 = add i64 %117, 40
  %119 = inttoptr i64 %118 to ptr
  store ptr %.4.i, ptr %119, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %113, %116
  store ptr %.4.i, ptr %114, align 8, !tbaa !20
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader ], [ %.4.i, %phn_merge_ordered.exit22 ]
  %120 = icmp eq ptr %96, null
  br i1 %120, label %phn_merge_siblings.exit.thread, label %121

121:                                              ; preds = %phn_merge.exit
  %122 = ptrtoint ptr %.278.i to i64
  %123 = add i64 %122, 40
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.0.i3, ptr %125, align 8, !tbaa !11
  %126 = ptrtoint ptr %96 to i64
  %127 = add i64 %126, 40
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  br label %.preheader

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i29 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %131 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %131, align 8, !tbaa !14
  %132 = getelementptr i8, ptr %.075.i29, i64 8
  %.075.i.val = load i64, ptr %132, align 8, !tbaa !14
  %133 = icmp ult i64 %.val, %.075.i.val
  br i1 %133, label %134, label %145

134:                                              ; preds = %phn_merge_siblings.exit.thread
  %135 = ptrtoint ptr %.075.i29 to i64
  %136 = add i64 %135, 40
  %137 = inttoptr i64 %136 to ptr
  store ptr %2, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %139, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %141

141:                                              ; preds = %134
  %142 = ptrtoint ptr %139 to i64
  %143 = add i64 %142, 40
  %144 = inttoptr i64 %143 to ptr
  store ptr %.075.i29, ptr %144, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %134, %141
  store ptr %.075.i29, ptr %138, align 8, !tbaa !20
  br label %phn_merge.exit9

145:                                              ; preds = %phn_merge_siblings.exit.thread
  store ptr %.075.i29, ptr %8, align 8, !tbaa !13
  %146 = ptrtoint ptr %.075.i29 to i64
  %147 = add i64 %146, 40
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %150, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %150, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %151

151:                                              ; preds = %145
  %152 = ptrtoint ptr %150 to i64
  %153 = add i64 %152, 40
  %154 = inttoptr i64 %153 to ptr
  store ptr %2, ptr %154, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %145, %151
  store ptr %2, ptr %149, align 8, !tbaa !20
  br label %phn_merge.exit9

phn_merge.exit9:                                  ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit12
  %.0.i8 = phi ptr [ %.075.i29, %phn_merge_ordered.exit12 ], [ %2, %phn_merge_ordered.exit ]
  store ptr %.0.i8, ptr %0, align 8, !tbaa !4
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge.exit9, %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %2, %4 ], [ %.0.i8, %phn_merge.exit9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_hpdata_age_heap_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_any.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = add i64 %5, 40
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  %spec.select = select i1 %.not.i, ptr %2, ptr %9
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_hpdata_age_heap_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, 40
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val5 = load i64, ptr %12, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %8, i64 8
  %.val6 = load i64, ptr %13, align 8, !tbaa !14
  %14 = icmp ult i64 %.val5, %.val6
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  store ptr %8, ptr %7, align 8, !tbaa !20
  %16 = ptrtoint ptr %8 to i64
  %17 = add i64 %16, 40
  %18 = inttoptr i64 %17 to ptr
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %ph_insert.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !10
  %24 = ptrtoint ptr %8 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %20
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, 40
  %32 = inttoptr i64 %31 to ptr
  store ptr %1, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %29, %20
  store ptr %8, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %27, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %33, %10
  %35 = phi ptr [ %1, %33 ], [ null, %10 ]
  %36 = phi ptr [ %8, %33 ], [ %1, %10 ]
  %37 = phi i64 [ %23, %33 ], [ %.pre, %10 ]
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %ph_insert.exit

39:                                               ; preds = %34
  %40 = add i64 %37, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %40, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %ph_insert.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = ptrtoint ptr %36 to i64
  %45 = add i64 %44, 40
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = icmp eq ptr %35, null
  br i1 %48, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %ph_try_aux_merge_pair.exit
  %49 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %35, %.lr.ph ]
  %.0.i7 = phi i32 [ %83, %ph_try_aux_merge_pair.exit ], [ 0, %.lr.ph ]
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 40
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ph_insert.exit, label %56

56:                                               ; preds = %.lr.ph.split.preheader
  %57 = ptrtoint ptr %54 to i64
  %58 = add i64 %57, 40
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %62 = getelementptr i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %62, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %54, i64 8
  %.val4 = load i64, ptr %63, align 8, !tbaa !14
  %64 = icmp ult i64 %.val, %.val4
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  store ptr %49, ptr %59, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  store ptr %67, ptr %60, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %68

68:                                               ; preds = %65
  %69 = ptrtoint ptr %67 to i64
  %70 = add i64 %69, 40
  %71 = inttoptr i64 %70 to ptr
  store ptr %54, ptr %71, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %68, %65
  store ptr %54, ptr %66, align 8, !tbaa !20
  br label %phn_merge.exit.i

72:                                               ; preds = %56
  store ptr %54, ptr %52, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %53, align 8, !tbaa !11
  %.not.i37.i = icmp eq ptr %74, null
  br i1 %.not.i37.i, label %phn_merge_ordered.exit38.i, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %76, 40
  %78 = inttoptr i64 %77 to ptr
  store ptr %49, ptr %78, align 8, !tbaa !13
  br label %phn_merge_ordered.exit38.i

phn_merge_ordered.exit38.i:                       ; preds = %75, %72
  store ptr %49, ptr %73, align 8, !tbaa !20
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit38.i, %phn_merge_ordered.exit.i
  %.pre-phi9 = phi ptr [ %59, %phn_merge_ordered.exit38.i ], [ %52, %phn_merge_ordered.exit.i ]
  %.0.i.i = phi ptr [ %54, %phn_merge_ordered.exit38.i ], [ %49, %phn_merge_ordered.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre-phi9, i64 8
  store ptr %61, ptr %79, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %61, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread21, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread21:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %47, align 8, !tbaa !11
  store ptr %36, ptr %.pre-phi9, align 8, !tbaa !13
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %80 = ptrtoint ptr %61 to i64
  %81 = add i64 %80, 40
  %82 = inttoptr i64 %81 to ptr
  store ptr %.0.i.i, ptr %82, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %47, align 8, !tbaa !11
  store ptr %36, ptr %.pre-phi9, align 8, !tbaa !13
  %83 = add nuw nsw i32 %.0.i7, 1
  %.not = icmp samesign ult i32 %83, %42
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !23

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread21, %.lr.ph, %39, %15, %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_hpdata_age_heap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_remove_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = ptrtoint ptr %2 to i64
  %7 = add i64 %6, 40
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ph_merge_aux.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %12, 40
  %14 = inttoptr i64 %13 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %phn_merge_siblings.exit.thread, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = add i64 %18, 40
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not85.i = icmp eq ptr %22, null
  br i1 %.not85.i, label %27, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %28 = getelementptr i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val29 = load i64, ptr %28, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %16, i64 8
  %.val30 = load i64, ptr %29, align 8, !tbaa !14
  %30 = icmp ult i64 %.val29, %.val30
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  store ptr %10, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %33, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = add i64 %35, 40
  %37 = inttoptr i64 %36 to ptr
  store ptr %16, ptr %37, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %31, %34
  store ptr %16, ptr %32, align 8, !tbaa !20
  br label %phn_merge.exit7

38:                                               ; preds = %27
  store ptr %16, ptr %14, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %40, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %40 to i64
  %43 = add i64 %42, 40
  %44 = inttoptr i64 %43 to ptr
  store ptr %10, ptr %44, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %38, %41
  store ptr %10, ptr %39, align 8, !tbaa !20
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %16, %phn_merge_ordered.exit16 ], [ %10, %phn_merge_ordered.exit14 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %82
  %.1.i37 = phi ptr [ %55, %82 ], [ %22, %phn_merge.exit7 ]
  %.076.i36 = phi ptr [ %.0.i4, %82 ], [ %.0.i6, %phn_merge.exit7 ]
  %45 = ptrtoint ptr %.1.i37 to i64
  %46 = add i64 %45, 40
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %49, null
  br i1 %.not88.i, label %.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %51, 40
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %55, null
  br i1 %.not89.i, label %60, label %56

56:                                               ; preds = %50
  %57 = ptrtoint ptr %55 to i64
  %58 = add i64 %57, 40
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %61 = getelementptr i8, ptr %.1.i37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %.1.i.val = load i64, ptr %61, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %49, i64 8
  %.val31 = load i64, ptr %62, align 8, !tbaa !14
  %63 = icmp ult i64 %.1.i.val, %.val31
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  store ptr %.1.i37, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  store ptr %66, ptr %54, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %66, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %68, 40
  %70 = inttoptr i64 %69 to ptr
  store ptr %49, ptr %70, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %64, %67
  store ptr %49, ptr %65, align 8, !tbaa !20
  br label %82

71:                                               ; preds = %60
  store ptr %49, ptr %47, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %48, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %73, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = add i64 %75, 40
  %77 = inttoptr i64 %76 to ptr
  store ptr %.1.i37, ptr %77, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %71, %74
  store ptr %.1.i37, ptr %72, align 8, !tbaa !20
  br label %82

.thread:                                          ; preds = %.lr.ph
  %78 = ptrtoint ptr %.076.i36 to i64
  %79 = add i64 %78, 40
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.1.i37, ptr %81, align 8, !tbaa !11
  br label %._crit_edge

82:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %49, %phn_merge_ordered.exit20 ], [ %.1.i37, %phn_merge_ordered.exit18 ]
  %83 = ptrtoint ptr %.076.i36 to i64
  %84 = add i64 %83, 40
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.0.i4, ptr %86, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %55, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %82, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i37, %.thread ], [ %.0.i4, %82 ]
  %87 = ptrtoint ptr %.0.i6 to i64
  %88 = add i64 %87, 40
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %91, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader34

.preheader34:                                     ; preds = %._crit_edge, %121
  %.278.i = phi ptr [ %.0.i3, %121 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %96, %121 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %130, %121 ], [ %91, %._crit_edge ]
  %92 = ptrtoint ptr %.0.i2 to i64
  %93 = add i64 %92, 40
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = ptrtoint ptr %.4.i to i64
  %98 = add i64 %97, 40
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !11
  store ptr null, ptr %95, align 8, !tbaa !11
  %101 = icmp eq ptr %.0.i2, null
  br i1 %101, label %phn_merge.exit, label %102

102:                                              ; preds = %.preheader34
  %103 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load i64, ptr %103, align 8, !tbaa !14
  %104 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load i64, ptr %104, align 8, !tbaa !14
  %105 = icmp ult i64 %.4.i.val, %.0.i2.val
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  store ptr %.4.i, ptr %94, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  store ptr %108, ptr %95, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %108, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %109

109:                                              ; preds = %106
  %110 = ptrtoint ptr %108 to i64
  %111 = add i64 %110, 40
  %112 = inttoptr i64 %111 to ptr
  store ptr %.0.i2, ptr %112, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %106, %109
  store ptr %.0.i2, ptr %107, align 8, !tbaa !20
  br label %phn_merge.exit

113:                                              ; preds = %102
  store ptr %.0.i2, ptr %99, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  store ptr %115, ptr %100, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %115, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %116

116:                                              ; preds = %113
  %117 = ptrtoint ptr %115 to i64
  %118 = add i64 %117, 40
  %119 = inttoptr i64 %118 to ptr
  store ptr %.4.i, ptr %119, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %113, %116
  store ptr %.4.i, ptr %114, align 8, !tbaa !20
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader34, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader34 ], [ %.4.i, %phn_merge_ordered.exit22 ]
  %120 = icmp eq ptr %96, null
  br i1 %120, label %phn_merge_siblings.exit.thread, label %121

121:                                              ; preds = %phn_merge.exit
  %122 = ptrtoint ptr %.278.i to i64
  %123 = add i64 %122, 40
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.0.i3, ptr %125, align 8, !tbaa !11
  %126 = ptrtoint ptr %96 to i64
  %127 = add i64 %126, 40
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  br label %.preheader34

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i33 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %131 = getelementptr i8, ptr %2, i64 8
  %.val28 = load i64, ptr %131, align 8, !tbaa !14
  %132 = getelementptr i8, ptr %.075.i33, i64 8
  %.075.i.val = load i64, ptr %132, align 8, !tbaa !14
  %133 = icmp ult i64 %.val28, %.075.i.val
  br i1 %133, label %134, label %145

134:                                              ; preds = %phn_merge_siblings.exit.thread
  %135 = ptrtoint ptr %.075.i33 to i64
  %136 = add i64 %135, 40
  %137 = inttoptr i64 %136 to ptr
  store ptr %2, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %139, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %141

141:                                              ; preds = %134
  %142 = ptrtoint ptr %139 to i64
  %143 = add i64 %142, 40
  %144 = inttoptr i64 %143 to ptr
  store ptr %.075.i33, ptr %144, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %134, %141
  store ptr %.075.i33, ptr %138, align 8, !tbaa !20
  br label %ph_merge_aux.exit

145:                                              ; preds = %phn_merge_siblings.exit.thread
  store ptr %.075.i33, ptr %8, align 8, !tbaa !13
  %146 = ptrtoint ptr %.075.i33 to i64
  %147 = add i64 %146, 40
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %150, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %150, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %151

151:                                              ; preds = %145
  %152 = ptrtoint ptr %150 to i64
  %153 = add i64 %152, 40
  %154 = inttoptr i64 %153 to ptr
  store ptr %2, ptr %154, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %145, %151
  store ptr %2, ptr %149, align 8, !tbaa !20
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit12, %phn_merge_ordered.exit, %4
  %.pre-phi47 = phi ptr [ %8, %4 ], [ %8, %phn_merge_ordered.exit ], [ %148, %phn_merge_ordered.exit12 ]
  %155 = phi ptr [ %2, %4 ], [ %2, %phn_merge_ordered.exit ], [ %.075.i33, %phn_merge_ordered.exit12 ]
  %156 = getelementptr inbounds nuw i8, ptr %.pre-phi47, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %ph_merge_children.exit, label %159

159:                                              ; preds = %ph_merge_aux.exit
  %160 = ptrtoint ptr %157 to i64
  %161 = add i64 %160, 40
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %165

165:                                              ; preds = %159
  %166 = ptrtoint ptr %164 to i64
  %167 = add i64 %166, 40
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %170, null
  br i1 %.not85.i.i, label %175, label %171

171:                                              ; preds = %165
  %172 = ptrtoint ptr %170 to i64
  %173 = add i64 %172, 40
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %174, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %171, %165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %176 = getelementptr i8, ptr %157, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %.val26 = load i64, ptr %176, align 8, !tbaa !14
  %177 = getelementptr i8, ptr %164, i64 8
  %.val27 = load i64, ptr %177, align 8, !tbaa !14
  %178 = icmp ult i64 %.val26, %.val27
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  store ptr %157, ptr %168, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  store ptr %181, ptr %169, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %181, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %182

182:                                              ; preds = %179
  %183 = ptrtoint ptr %181 to i64
  %184 = add i64 %183, 40
  %185 = inttoptr i64 %184 to ptr
  store ptr %164, ptr %185, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %182, %179
  store ptr %164, ptr %180, align 8, !tbaa !20
  br label %phn_merge.exit11.i

186:                                              ; preds = %175
  store ptr %164, ptr %162, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  store ptr %188, ptr %163, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %188, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %189

189:                                              ; preds = %186
  %190 = ptrtoint ptr %188 to i64
  %191 = add i64 %190, 40
  %192 = inttoptr i64 %191 to ptr
  store ptr %157, ptr %192, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %189, %186
  store ptr %157, ptr %187, align 8, !tbaa !20
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %164, %phn_merge_ordered.exit14.i ], [ %157, %phn_merge_ordered.exit.i ]
  br i1 %.not85.i.i, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %phn_merge.exit11.i, %230
  %.1.i.i40 = phi ptr [ %203, %230 ], [ %170, %phn_merge.exit11.i ]
  %.076.i.i39 = phi ptr [ %.0.i8.i, %230 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %193 = ptrtoint ptr %.1.i.i40 to i64
  %194 = add i64 %193, 40
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %197, null
  br i1 %.not88.i.i, label %.thread81, label %198

198:                                              ; preds = %.lr.ph41
  %199 = ptrtoint ptr %197 to i64
  %200 = add i64 %199, 40
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %203, null
  br i1 %.not89.i.i, label %208, label %204

204:                                              ; preds = %198
  %205 = ptrtoint ptr %203 to i64
  %206 = add i64 %205, 40
  %207 = inttoptr i64 %206 to ptr
  store ptr null, ptr %207, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %204, %198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %209 = getelementptr i8, ptr %.1.i.i40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %.1.i.i.val = load i64, ptr %209, align 8, !tbaa !14
  %210 = getelementptr i8, ptr %197, i64 8
  %.val = load i64, ptr %210, align 8, !tbaa !14
  %211 = icmp ult i64 %.1.i.i.val, %.val
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  store ptr %.1.i.i40, ptr %201, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  store ptr %214, ptr %202, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %214, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %215

215:                                              ; preds = %212
  %216 = ptrtoint ptr %214 to i64
  %217 = add i64 %216, 40
  %218 = inttoptr i64 %217 to ptr
  store ptr %197, ptr %218, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %215, %212
  store ptr %197, ptr %213, align 8, !tbaa !20
  br label %230

219:                                              ; preds = %208
  store ptr %197, ptr %195, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  store ptr %221, ptr %196, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %221, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %222

222:                                              ; preds = %219
  %223 = ptrtoint ptr %221 to i64
  %224 = add i64 %223, 40
  %225 = inttoptr i64 %224 to ptr
  store ptr %.1.i.i40, ptr %225, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %222, %219
  store ptr %.1.i.i40, ptr %220, align 8, !tbaa !20
  br label %230

.thread81:                                        ; preds = %.lr.ph41
  %226 = ptrtoint ptr %.076.i.i39 to i64
  %227 = add i64 %226, 40
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %.1.i.i40, ptr %229, align 8, !tbaa !11
  br label %._crit_edge42

230:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %197, %phn_merge_ordered.exit18.i ], [ %.1.i.i40, %phn_merge_ordered.exit16.i ]
  %231 = ptrtoint ptr %.076.i.i39 to i64
  %232 = add i64 %231, 40
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %.0.i8.i, ptr %234, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %203, null
  br i1 %.not86.i.i, label %._crit_edge42, label %.lr.ph41, !llvm.loop !21

._crit_edge42:                                    ; preds = %230, %.thread81, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i40, %.thread81 ], [ %.0.i8.i, %230 ]
  %235 = ptrtoint ptr %.0.i10.i to i64
  %236 = add i64 %235, 40
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %239, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge42, %269
  %.278.i.i = phi ptr [ %.0.i7.i, %269 ], [ %.076.i.i.lcssa, %._crit_edge42 ]
  %.4.i.i = phi ptr [ %244, %269 ], [ %.0.i10.i, %._crit_edge42 ]
  %.0.i.i = phi ptr [ %278, %269 ], [ %239, %._crit_edge42 ]
  %240 = ptrtoint ptr %.0.i.i to i64
  %241 = add i64 %240, 40
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = ptrtoint ptr %.4.i.i to i64
  %246 = add i64 %245, 40
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr null, ptr %248, align 8, !tbaa !11
  store ptr null, ptr %243, align 8, !tbaa !11
  %249 = icmp eq ptr %.0.i.i, null
  br i1 %249, label %phn_merge.exit.i, label %250

250:                                              ; preds = %.preheader
  %251 = getelementptr i8, ptr %.4.i.i, i64 8
  %.4.i.i.val = load i64, ptr %251, align 8, !tbaa !14
  %252 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load i64, ptr %252, align 8, !tbaa !14
  %253 = icmp ult i64 %.4.i.i.val, %.0.i.i.val
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  store ptr %.4.i.i, ptr %242, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  store ptr %256, ptr %243, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %256, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %257

257:                                              ; preds = %254
  %258 = ptrtoint ptr %256 to i64
  %259 = add i64 %258, 40
  %260 = inttoptr i64 %259 to ptr
  store ptr %.0.i.i, ptr %260, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %257, %254
  store ptr %.0.i.i, ptr %255, align 8, !tbaa !20
  br label %phn_merge.exit.i

261:                                              ; preds = %250
  store ptr %.0.i.i, ptr %247, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  store ptr %263, ptr %248, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %263, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %264

264:                                              ; preds = %261
  %265 = ptrtoint ptr %263 to i64
  %266 = add i64 %265, 40
  %267 = inttoptr i64 %266 to ptr
  store ptr %.4.i.i, ptr %267, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %264, %261
  store ptr %.4.i.i, ptr %262, align 8, !tbaa !20
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ], [ %.4.i.i, %phn_merge_ordered.exit20.i ]
  %268 = icmp eq ptr %244, null
  br i1 %268, label %ph_merge_children.exit, label %269

269:                                              ; preds = %phn_merge.exit.i
  %270 = ptrtoint ptr %.278.i.i to i64
  %271 = add i64 %270, 40
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %.0.i7.i, ptr %273, align 8, !tbaa !11
  %274 = ptrtoint ptr %244 to i64
  %275 = add i64 %274, 40
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %159, %._crit_edge42, %ph_merge_aux.exit
  %.0.i25 = phi ptr [ null, %ph_merge_aux.exit ], [ %157, %159 ], [ %.0.i10.i, %._crit_edge42 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i25, ptr %0, align 8, !tbaa !4
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  %.0.i = phi ptr [ %155, %ph_merge_children.exit ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_hpdata_age_heap_remove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 40
  %7 = inttoptr i64 %6 to ptr
  br i1 %4, label %8, label %._crit_edge102

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %0, align 8, !tbaa !4
  %.not90.i = icmp eq ptr %14, null
  br i1 %.not90.i, label %ph_remove.exit, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %16, 40
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %18, align 8, !tbaa !13
  br label %ph_remove.exit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %ph_merge_aux.exit.thread, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr null, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %28, null
  br i1 %.not.i3, label %phn_merge_siblings.exit, label %29

29:                                               ; preds = %23
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, 40
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not85.i4 = icmp eq ptr %34, null
  br i1 %.not85.i4, label %39, label %35

35:                                               ; preds = %29
  %36 = ptrtoint ptr %34 to i64
  %37 = add i64 %36, 40
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %35, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %40 = getelementptr i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.val74 = load i64, ptr %40, align 8, !tbaa !14
  %41 = getelementptr i8, ptr %28, i64 8
  %.val75 = load i64, ptr %41, align 8, !tbaa !14
  %42 = icmp ult i64 %.val74, %.val75
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  store ptr %22, ptr %32, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %33, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %45, null
  br i1 %.not.i20, label %phn_merge_ordered.exit21, label %46

46:                                               ; preds = %43
  %47 = ptrtoint ptr %45 to i64
  %48 = add i64 %47, 40
  %49 = inttoptr i64 %48 to ptr
  store ptr %28, ptr %49, align 8, !tbaa !13
  br label %phn_merge_ordered.exit21

phn_merge_ordered.exit21:                         ; preds = %43, %46
  store ptr %28, ptr %44, align 8, !tbaa !20
  br label %phn_merge.exit14

50:                                               ; preds = %39
  store ptr %28, ptr %26, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %27, align 8, !tbaa !11
  %.not.i22 = icmp eq ptr %52, null
  br i1 %.not.i22, label %phn_merge_ordered.exit23, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %52 to i64
  %55 = add i64 %54, 40
  %56 = inttoptr i64 %55 to ptr
  store ptr %22, ptr %56, align 8, !tbaa !13
  br label %phn_merge_ordered.exit23

phn_merge_ordered.exit23:                         ; preds = %50, %53
  store ptr %22, ptr %51, align 8, !tbaa !20
  br label %phn_merge.exit14

phn_merge.exit14:                                 ; preds = %phn_merge_ordered.exit21, %phn_merge_ordered.exit23
  %.0.i13 = phi ptr [ %28, %phn_merge_ordered.exit23 ], [ %22, %phn_merge_ordered.exit21 ]
  br i1 %.not85.i4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit14, %94
  %.1.i87 = phi ptr [ %67, %94 ], [ %34, %phn_merge.exit14 ]
  %.076.i86 = phi ptr [ %.0.i11, %94 ], [ %.0.i13, %phn_merge.exit14 ]
  %57 = ptrtoint ptr %.1.i87 to i64
  %58 = add i64 %57, 40
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %.not88.i6 = icmp eq ptr %61, null
  br i1 %.not88.i6, label %.thread, label %62

62:                                               ; preds = %.lr.ph
  %63 = ptrtoint ptr %61 to i64
  %64 = add i64 %63, 40
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not89.i7 = icmp eq ptr %67, null
  br i1 %.not89.i7, label %72, label %68

68:                                               ; preds = %62
  %69 = ptrtoint ptr %67 to i64
  %70 = add i64 %69, 40
  %71 = inttoptr i64 %70 to ptr
  store ptr null, ptr %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %68, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %73 = getelementptr i8, ptr %.1.i87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %.1.i.val = load i64, ptr %73, align 8, !tbaa !14
  %74 = getelementptr i8, ptr %61, i64 8
  %.val76 = load i64, ptr %74, align 8, !tbaa !14
  %75 = icmp ult i64 %.1.i.val, %.val76
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  store ptr %.1.i87, ptr %65, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  store ptr %78, ptr %66, align 8, !tbaa !11
  %.not.i24 = icmp eq ptr %78, null
  br i1 %.not.i24, label %phn_merge_ordered.exit25, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %78 to i64
  %81 = add i64 %80, 40
  %82 = inttoptr i64 %81 to ptr
  store ptr %61, ptr %82, align 8, !tbaa !13
  br label %phn_merge_ordered.exit25

phn_merge_ordered.exit25:                         ; preds = %76, %79
  store ptr %61, ptr %77, align 8, !tbaa !20
  br label %94

83:                                               ; preds = %72
  store ptr %61, ptr %59, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  store ptr %85, ptr %60, align 8, !tbaa !11
  %.not.i26 = icmp eq ptr %85, null
  br i1 %.not.i26, label %phn_merge_ordered.exit27, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %85 to i64
  %88 = add i64 %87, 40
  %89 = inttoptr i64 %88 to ptr
  store ptr %.1.i87, ptr %89, align 8, !tbaa !13
  br label %phn_merge_ordered.exit27

phn_merge_ordered.exit27:                         ; preds = %83, %86
  store ptr %.1.i87, ptr %84, align 8, !tbaa !20
  br label %94

.thread:                                          ; preds = %.lr.ph
  %90 = ptrtoint ptr %.076.i86 to i64
  %91 = add i64 %90, 40
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.1.i87, ptr %93, align 8, !tbaa !11
  br label %._crit_edge

94:                                               ; preds = %phn_merge_ordered.exit27, %phn_merge_ordered.exit25
  %.0.i11 = phi ptr [ %61, %phn_merge_ordered.exit27 ], [ %.1.i87, %phn_merge_ordered.exit25 ]
  %95 = ptrtoint ptr %.076.i86 to i64
  %96 = add i64 %95, 40
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.0.i11, ptr %98, align 8, !tbaa !11
  %.not86.i5 = icmp eq ptr %67, null
  br i1 %.not86.i5, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %94, %.thread, %phn_merge.exit14
  %.076.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit14 ], [ %.1.i87, %.thread ], [ %.0.i11, %94 ]
  %99 = ptrtoint ptr %.0.i13 to i64
  %100 = add i64 %99, 40
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %.not87.i8 = icmp eq ptr %103, null
  br i1 %.not87.i8, label %phn_merge_siblings.exit, label %.preheader84

.preheader84:                                     ; preds = %._crit_edge, %133
  %.278.i = phi ptr [ %.0.i10, %133 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %108, %133 ], [ %.0.i13, %._crit_edge ]
  %.0.i9 = phi ptr [ %142, %133 ], [ %103, %._crit_edge ]
  %104 = ptrtoint ptr %.0.i9 to i64
  %105 = add i64 %104, 40
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = ptrtoint ptr %.4.i to i64
  %110 = add i64 %109, 40
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %112, align 8, !tbaa !11
  store ptr null, ptr %107, align 8, !tbaa !11
  %113 = icmp eq ptr %.0.i9, null
  br i1 %113, label %phn_merge.exit, label %114

114:                                              ; preds = %.preheader84
  %115 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load i64, ptr %115, align 8, !tbaa !14
  %116 = getelementptr i8, ptr %.0.i9, i64 8
  %.0.i9.val = load i64, ptr %116, align 8, !tbaa !14
  %117 = icmp ult i64 %.4.i.val, %.0.i9.val
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  store ptr %.4.i, ptr %106, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  store ptr %120, ptr %107, align 8, !tbaa !11
  %.not.i28 = icmp eq ptr %120, null
  br i1 %.not.i28, label %phn_merge_ordered.exit29, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %120 to i64
  %123 = add i64 %122, 40
  %124 = inttoptr i64 %123 to ptr
  store ptr %.0.i9, ptr %124, align 8, !tbaa !13
  br label %phn_merge_ordered.exit29

phn_merge_ordered.exit29:                         ; preds = %118, %121
  store ptr %.0.i9, ptr %119, align 8, !tbaa !20
  br label %phn_merge.exit

125:                                              ; preds = %114
  store ptr %.0.i9, ptr %111, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  store ptr %127, ptr %112, align 8, !tbaa !11
  %.not.i30 = icmp eq ptr %127, null
  br i1 %.not.i30, label %phn_merge_ordered.exit31, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = add i64 %129, 40
  %131 = inttoptr i64 %130 to ptr
  store ptr %.4.i, ptr %131, align 8, !tbaa !13
  br label %phn_merge_ordered.exit31

phn_merge_ordered.exit31:                         ; preds = %125, %128
  store ptr %.4.i, ptr %126, align 8, !tbaa !20
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader84, %phn_merge_ordered.exit29, %phn_merge_ordered.exit31
  %.0.i10 = phi ptr [ %.0.i9, %phn_merge_ordered.exit31 ], [ %.4.i, %.preheader84 ], [ %.4.i, %phn_merge_ordered.exit29 ]
  %132 = icmp eq ptr %108, null
  br i1 %132, label %phn_merge_siblings.exit, label %133

133:                                              ; preds = %phn_merge.exit
  %134 = ptrtoint ptr %.278.i to i64
  %135 = add i64 %134, 40
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %.0.i10, ptr %137, align 8, !tbaa !11
  %138 = ptrtoint ptr %108 to i64
  %139 = add i64 %138, 40
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  br label %.preheader84

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %23, %._crit_edge
  %.075.i = phi ptr [ %22, %23 ], [ %.0.i13, %._crit_edge ], [ %.0.i10, %phn_merge.exit ]
  %143 = icmp eq ptr %1, null
  br i1 %143, label %ph_merge_aux.exit, label %144

144:                                              ; preds = %phn_merge_siblings.exit
  %145 = getelementptr i8, ptr %3, i64 8
  %.val73 = load i64, ptr %145, align 8, !tbaa !14
  %146 = getelementptr i8, ptr %.075.i, i64 8
  %.075.i.val = load i64, ptr %146, align 8, !tbaa !14
  %147 = icmp ult i64 %.val73, %.075.i.val
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = ptrtoint ptr %.075.i to i64
  %150 = add i64 %149, 40
  %151 = inttoptr i64 %150 to ptr
  store ptr %3, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %9, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %152, null
  br i1 %.not.i17, label %phn_merge_ordered.exit, label %154

154:                                              ; preds = %148
  %155 = ptrtoint ptr %152 to i64
  %156 = add i64 %155, 40
  %157 = inttoptr i64 %156 to ptr
  store ptr %.075.i, ptr %157, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %148, %154
  store ptr %.075.i, ptr %9, align 8, !tbaa !20
  br label %ph_merge_aux.exit

158:                                              ; preds = %144
  store ptr %.075.i, ptr %7, align 8, !tbaa !13
  %159 = ptrtoint ptr %.075.i to i64
  %160 = add i64 %159, 40
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  store ptr %163, ptr %21, align 8, !tbaa !11
  %.not.i18 = icmp eq ptr %163, null
  br i1 %.not.i18, label %phn_merge_ordered.exit19, label %164

164:                                              ; preds = %158
  %165 = ptrtoint ptr %163 to i64
  %166 = add i64 %165, 40
  %167 = inttoptr i64 %166 to ptr
  store ptr %3, ptr %167, align 8, !tbaa !13
  br label %phn_merge_ordered.exit19

phn_merge_ordered.exit19:                         ; preds = %158, %164
  store ptr %3, ptr %162, align 8, !tbaa !20
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit19, %phn_merge_ordered.exit, %phn_merge_siblings.exit
  %.0.i15 = phi ptr [ %.075.i, %phn_merge_ordered.exit19 ], [ %.075.i, %phn_merge_siblings.exit ], [ %3, %phn_merge_ordered.exit ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !4
  %168 = icmp eq ptr %.0.i15, %1
  br i1 %168, label %ph_merge_aux.exit.thread, label %._crit_edge102

ph_merge_aux.exit.thread:                         ; preds = %19, %ph_merge_aux.exit
  %169 = load ptr, ptr %9, align 8, !tbaa !20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %ph_merge_children.exit, label %171

171:                                              ; preds = %ph_merge_aux.exit.thread
  %172 = ptrtoint ptr %169 to i64
  %173 = add i64 %172, 40
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %177

177:                                              ; preds = %171
  %178 = ptrtoint ptr %176 to i64
  %179 = add i64 %178, 40
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %182, null
  br i1 %.not85.i.i, label %187, label %183

183:                                              ; preds = %177
  %184 = ptrtoint ptr %182 to i64
  %185 = add i64 %184, 40
  %186 = inttoptr i64 %185 to ptr
  store ptr null, ptr %186, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %183, %177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %188 = getelementptr i8, ptr %169, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %.val71 = load i64, ptr %188, align 8, !tbaa !14
  %189 = getelementptr i8, ptr %176, i64 8
  %.val72 = load i64, ptr %189, align 8, !tbaa !14
  %190 = icmp ult i64 %.val71, %.val72
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  store ptr %169, ptr %180, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  store ptr %193, ptr %181, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %193, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %194

194:                                              ; preds = %191
  %195 = ptrtoint ptr %193 to i64
  %196 = add i64 %195, 40
  %197 = inttoptr i64 %196 to ptr
  store ptr %176, ptr %197, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %194, %191
  store ptr %176, ptr %192, align 8, !tbaa !20
  br label %phn_merge.exit11.i

198:                                              ; preds = %187
  store ptr %176, ptr %174, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  store ptr %200, ptr %175, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %200, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %201

201:                                              ; preds = %198
  %202 = ptrtoint ptr %200 to i64
  %203 = add i64 %202, 40
  %204 = inttoptr i64 %203 to ptr
  store ptr %169, ptr %204, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %201, %198
  store ptr %169, ptr %199, align 8, !tbaa !20
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %176, %phn_merge_ordered.exit14.i ], [ %169, %phn_merge_ordered.exit.i ]
  br i1 %.not85.i.i, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %phn_merge.exit11.i, %242
  %.1.i.i96 = phi ptr [ %215, %242 ], [ %182, %phn_merge.exit11.i ]
  %.076.i.i95 = phi ptr [ %.0.i8.i, %242 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %205 = ptrtoint ptr %.1.i.i96 to i64
  %206 = add i64 %205, 40
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %209, null
  br i1 %.not88.i.i, label %.thread163, label %210

210:                                              ; preds = %.lr.ph97
  %211 = ptrtoint ptr %209 to i64
  %212 = add i64 %211, 40
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %215, null
  br i1 %.not89.i.i, label %220, label %216

216:                                              ; preds = %210
  %217 = ptrtoint ptr %215 to i64
  %218 = add i64 %217, 40
  %219 = inttoptr i64 %218 to ptr
  store ptr null, ptr %219, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %216, %210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %221 = getelementptr i8, ptr %.1.i.i96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %.1.i.i.val = load i64, ptr %221, align 8, !tbaa !14
  %222 = getelementptr i8, ptr %209, i64 8
  %.val70 = load i64, ptr %222, align 8, !tbaa !14
  %223 = icmp ult i64 %.1.i.i.val, %.val70
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  store ptr %.1.i.i96, ptr %213, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  store ptr %226, ptr %214, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %226, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %227

227:                                              ; preds = %224
  %228 = ptrtoint ptr %226 to i64
  %229 = add i64 %228, 40
  %230 = inttoptr i64 %229 to ptr
  store ptr %209, ptr %230, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %227, %224
  store ptr %209, ptr %225, align 8, !tbaa !20
  br label %242

231:                                              ; preds = %220
  store ptr %209, ptr %207, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  store ptr %233, ptr %208, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %233, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %234

234:                                              ; preds = %231
  %235 = ptrtoint ptr %233 to i64
  %236 = add i64 %235, 40
  %237 = inttoptr i64 %236 to ptr
  store ptr %.1.i.i96, ptr %237, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %234, %231
  store ptr %.1.i.i96, ptr %232, align 8, !tbaa !20
  br label %242

.thread163:                                       ; preds = %.lr.ph97
  %238 = ptrtoint ptr %.076.i.i95 to i64
  %239 = add i64 %238, 40
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %.1.i.i96, ptr %241, align 8, !tbaa !11
  br label %._crit_edge98

242:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %209, %phn_merge_ordered.exit18.i ], [ %.1.i.i96, %phn_merge_ordered.exit16.i ]
  %243 = ptrtoint ptr %.076.i.i95 to i64
  %244 = add i64 %243, 40
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %.0.i8.i, ptr %246, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %215, null
  br i1 %.not86.i.i, label %._crit_edge98, label %.lr.ph97, !llvm.loop !21

._crit_edge98:                                    ; preds = %242, %.thread163, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i96, %.thread163 ], [ %.0.i8.i, %242 ]
  %247 = ptrtoint ptr %.0.i10.i to i64
  %248 = add i64 %247, 40
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %251, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge98, %281
  %.278.i.i = phi ptr [ %.0.i7.i, %281 ], [ %.076.i.i.lcssa, %._crit_edge98 ]
  %.4.i.i = phi ptr [ %256, %281 ], [ %.0.i10.i, %._crit_edge98 ]
  %.0.i.i = phi ptr [ %290, %281 ], [ %251, %._crit_edge98 ]
  %252 = ptrtoint ptr %.0.i.i to i64
  %253 = add i64 %252, 40
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = ptrtoint ptr %.4.i.i to i64
  %258 = add i64 %257, 40
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr null, ptr %260, align 8, !tbaa !11
  store ptr null, ptr %255, align 8, !tbaa !11
  %261 = icmp eq ptr %.0.i.i, null
  br i1 %261, label %phn_merge.exit.i, label %262

262:                                              ; preds = %.preheader
  %263 = getelementptr i8, ptr %.4.i.i, i64 8
  %.4.i.i.val = load i64, ptr %263, align 8, !tbaa !14
  %264 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load i64, ptr %264, align 8, !tbaa !14
  %265 = icmp ult i64 %.4.i.i.val, %.0.i.i.val
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  store ptr %.4.i.i, ptr %254, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  store ptr %268, ptr %255, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %268, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %269

269:                                              ; preds = %266
  %270 = ptrtoint ptr %268 to i64
  %271 = add i64 %270, 40
  %272 = inttoptr i64 %271 to ptr
  store ptr %.0.i.i, ptr %272, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %269, %266
  store ptr %.0.i.i, ptr %267, align 8, !tbaa !20
  br label %phn_merge.exit.i

273:                                              ; preds = %262
  store ptr %.0.i.i, ptr %259, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !20
  store ptr %275, ptr %260, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %275, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %276

276:                                              ; preds = %273
  %277 = ptrtoint ptr %275 to i64
  %278 = add i64 %277, 40
  %279 = inttoptr i64 %278 to ptr
  store ptr %.4.i.i, ptr %279, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %276, %273
  store ptr %.4.i.i, ptr %274, align 8, !tbaa !20
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ], [ %.4.i.i, %phn_merge_ordered.exit20.i ]
  %280 = icmp eq ptr %256, null
  br i1 %280, label %ph_merge_children.exit, label %281

281:                                              ; preds = %phn_merge.exit.i
  %282 = ptrtoint ptr %.278.i.i to i64
  %283 = add i64 %282, 40
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %.0.i7.i, ptr %285, align 8, !tbaa !11
  %286 = ptrtoint ptr %256 to i64
  %287 = add i64 %286, 40
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %171, %._crit_edge98, %ph_merge_aux.exit.thread
  %.0.i32 = phi ptr [ null, %ph_merge_aux.exit.thread ], [ %169, %171 ], [ %.0.i10.i, %._crit_edge98 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i32, ptr %0, align 8, !tbaa !4
  br label %ph_remove.exit

._crit_edge102:                                   ; preds = %2, %ph_merge_aux.exit
  %291 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %.thread173, label %292

292:                                              ; preds = %._crit_edge102
  %293 = ptrtoint ptr %291 to i64
  %294 = add i64 %293, 40
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %.not82.i = icmp eq ptr %297, %1
  %spec.select.i = select i1 %.not82.i, ptr %291, ptr null
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = icmp eq ptr %299, null
  br i1 %300, label %ph_merge_children.exit67.thread, label %304

.thread173:                                       ; preds = %._crit_edge102
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !20
  %303 = icmp eq ptr %302, null
  br i1 %303, label %ph_merge_children.exit67.thread.thread, label %304

304:                                              ; preds = %.thread173, %292
  %305 = phi ptr [ %302, %.thread173 ], [ %299, %292 ]
  %.0.i175 = phi ptr [ null, %.thread173 ], [ %spec.select.i, %292 ]
  %306 = ptrtoint ptr %305 to i64
  %307 = add i64 %306, 40
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %310, null
  br i1 %.not.i.i33, label %ph_merge_children.exit67.thread79, label %311

311:                                              ; preds = %304
  %312 = ptrtoint ptr %310 to i64
  %313 = add i64 %312, 40
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %.not85.i.i34 = icmp eq ptr %316, null
  br i1 %.not85.i.i34, label %321, label %317

317:                                              ; preds = %311
  %318 = ptrtoint ptr %316 to i64
  %319 = add i64 %318, 40
  %320 = inttoptr i64 %319 to ptr
  store ptr null, ptr %320, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %317, %311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  %322 = getelementptr i8, ptr %305, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  %.val68 = load i64, ptr %322, align 8, !tbaa !14
  %323 = getelementptr i8, ptr %310, i64 8
  %.val69 = load i64, ptr %323, align 8, !tbaa !14
  %324 = icmp ult i64 %.val68, %.val69
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  store ptr %305, ptr %314, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  store ptr %327, ptr %315, align 8, !tbaa !11
  %.not.i12.i65 = icmp eq ptr %327, null
  br i1 %.not.i12.i65, label %phn_merge_ordered.exit.i66, label %328

328:                                              ; preds = %325
  %329 = ptrtoint ptr %327 to i64
  %330 = add i64 %329, 40
  %331 = inttoptr i64 %330 to ptr
  store ptr %310, ptr %331, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i66

phn_merge_ordered.exit.i66:                       ; preds = %328, %325
  store ptr %310, ptr %326, align 8, !tbaa !20
  br label %phn_merge.exit11.i37

332:                                              ; preds = %321
  store ptr %310, ptr %308, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  store ptr %334, ptr %309, align 8, !tbaa !11
  %.not.i13.i35 = icmp eq ptr %334, null
  br i1 %.not.i13.i35, label %phn_merge_ordered.exit14.i36, label %335

335:                                              ; preds = %332
  %336 = ptrtoint ptr %334 to i64
  %337 = add i64 %336, 40
  %338 = inttoptr i64 %337 to ptr
  store ptr %305, ptr %338, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i36

phn_merge_ordered.exit14.i36:                     ; preds = %335, %332
  store ptr %305, ptr %333, align 8, !tbaa !20
  br label %phn_merge.exit11.i37

phn_merge.exit11.i37:                             ; preds = %phn_merge_ordered.exit14.i36, %phn_merge_ordered.exit.i66
  %.0.i10.i38 = phi ptr [ %310, %phn_merge_ordered.exit14.i36 ], [ %305, %phn_merge_ordered.exit.i66 ]
  br i1 %.not85.i.i34, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %phn_merge.exit11.i37, %376
  %.1.i.i4090 = phi ptr [ %349, %376 ], [ %316, %phn_merge.exit11.i37 ]
  %.076.i.i3989 = phi ptr [ %.0.i8.i47, %376 ], [ %.0.i10.i38, %phn_merge.exit11.i37 ]
  %339 = ptrtoint ptr %.1.i.i4090 to i64
  %340 = add i64 %339, 40
  %341 = inttoptr i64 %340 to ptr
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %.not88.i.i42 = icmp eq ptr %343, null
  br i1 %.not88.i.i42, label %.thread168, label %344

344:                                              ; preds = %.lr.ph91
  %345 = ptrtoint ptr %343 to i64
  %346 = add i64 %345, 40
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %.not89.i.i43 = icmp eq ptr %349, null
  br i1 %.not89.i.i43, label %354, label %350

350:                                              ; preds = %344
  %351 = ptrtoint ptr %349 to i64
  %352 = add i64 %351, 40
  %353 = inttoptr i64 %352 to ptr
  store ptr null, ptr %353, align 8, !tbaa !13
  br label %354

354:                                              ; preds = %350, %344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %355 = getelementptr i8, ptr %.1.i.i4090, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  %.1.i.i40.val = load i64, ptr %355, align 8, !tbaa !14
  %356 = getelementptr i8, ptr %343, i64 8
  %.val = load i64, ptr %356, align 8, !tbaa !14
  %357 = icmp ult i64 %.1.i.i40.val, %.val
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  store ptr %.1.i.i4090, ptr %347, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  store ptr %360, ptr %348, align 8, !tbaa !11
  %.not.i15.i50 = icmp eq ptr %360, null
  br i1 %.not.i15.i50, label %phn_merge_ordered.exit16.i51, label %361

361:                                              ; preds = %358
  %362 = ptrtoint ptr %360 to i64
  %363 = add i64 %362, 40
  %364 = inttoptr i64 %363 to ptr
  store ptr %343, ptr %364, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i51

phn_merge_ordered.exit16.i51:                     ; preds = %361, %358
  store ptr %343, ptr %359, align 8, !tbaa !20
  br label %376

365:                                              ; preds = %354
  store ptr %343, ptr %341, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !20
  store ptr %367, ptr %342, align 8, !tbaa !11
  %.not.i17.i44 = icmp eq ptr %367, null
  br i1 %.not.i17.i44, label %phn_merge_ordered.exit18.i45, label %368

368:                                              ; preds = %365
  %369 = ptrtoint ptr %367 to i64
  %370 = add i64 %369, 40
  %371 = inttoptr i64 %370 to ptr
  store ptr %.1.i.i4090, ptr %371, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i45

phn_merge_ordered.exit18.i45:                     ; preds = %368, %365
  store ptr %.1.i.i4090, ptr %366, align 8, !tbaa !20
  br label %376

.thread168:                                       ; preds = %.lr.ph91
  %372 = ptrtoint ptr %.076.i.i3989 to i64
  %373 = add i64 %372, 40
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %.1.i.i4090, ptr %375, align 8, !tbaa !11
  br label %._crit_edge92

376:                                              ; preds = %phn_merge_ordered.exit16.i51, %phn_merge_ordered.exit18.i45
  %.0.i8.i47 = phi ptr [ %343, %phn_merge_ordered.exit18.i45 ], [ %.1.i.i4090, %phn_merge_ordered.exit16.i51 ]
  %377 = ptrtoint ptr %.076.i.i3989 to i64
  %378 = add i64 %377, 40
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %.0.i8.i47, ptr %380, align 8, !tbaa !11
  %.not86.i.i41 = icmp eq ptr %349, null
  br i1 %.not86.i.i41, label %._crit_edge92, label %.lr.ph91, !llvm.loop !21

._crit_edge92:                                    ; preds = %376, %.thread168, %phn_merge.exit11.i37
  %.076.i.i39.lcssa = phi ptr [ %.0.i10.i38, %phn_merge.exit11.i37 ], [ %.1.i.i4090, %.thread168 ], [ %.0.i8.i47, %376 ]
  %381 = ptrtoint ptr %.0.i10.i38 to i64
  %382 = add i64 %381, 40
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %.not87.i.i52 = icmp eq ptr %385, null
  br i1 %.not87.i.i52, label %ph_merge_children.exit67.thread79, label %.preheader83

.preheader83:                                     ; preds = %._crit_edge92, %415
  %.278.i.i53 = phi ptr [ %.0.i7.i59, %415 ], [ %.076.i.i39.lcssa, %._crit_edge92 ]
  %.4.i.i54 = phi ptr [ %390, %415 ], [ %.0.i10.i38, %._crit_edge92 ]
  %.0.i.i55 = phi ptr [ %424, %415 ], [ %385, %._crit_edge92 ]
  %386 = ptrtoint ptr %.0.i.i55 to i64
  %387 = add i64 %386, 40
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = ptrtoint ptr %.4.i.i54 to i64
  %392 = add i64 %391, 40
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr null, ptr %394, align 8, !tbaa !11
  store ptr null, ptr %389, align 8, !tbaa !11
  %395 = icmp eq ptr %.0.i.i55, null
  br i1 %395, label %phn_merge.exit.i58, label %396

396:                                              ; preds = %.preheader83
  %397 = getelementptr i8, ptr %.4.i.i54, i64 8
  %.4.i.i54.val = load i64, ptr %397, align 8, !tbaa !14
  %398 = getelementptr i8, ptr %.0.i.i55, i64 8
  %.0.i.i55.val = load i64, ptr %398, align 8, !tbaa !14
  %399 = icmp ult i64 %.4.i.i54.val, %.0.i.i55.val
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  store ptr %.4.i.i54, ptr %388, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !20
  store ptr %402, ptr %389, align 8, !tbaa !11
  %.not.i19.i63 = icmp eq ptr %402, null
  br i1 %.not.i19.i63, label %phn_merge_ordered.exit20.i64, label %403

403:                                              ; preds = %400
  %404 = ptrtoint ptr %402 to i64
  %405 = add i64 %404, 40
  %406 = inttoptr i64 %405 to ptr
  store ptr %.0.i.i55, ptr %406, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i64

phn_merge_ordered.exit20.i64:                     ; preds = %403, %400
  store ptr %.0.i.i55, ptr %401, align 8, !tbaa !20
  br label %phn_merge.exit.i58

407:                                              ; preds = %396
  store ptr %.0.i.i55, ptr %393, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !20
  store ptr %409, ptr %394, align 8, !tbaa !11
  %.not.i21.i56 = icmp eq ptr %409, null
  br i1 %.not.i21.i56, label %phn_merge_ordered.exit22.i57, label %410

410:                                              ; preds = %407
  %411 = ptrtoint ptr %409 to i64
  %412 = add i64 %411, 40
  %413 = inttoptr i64 %412 to ptr
  store ptr %.4.i.i54, ptr %413, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i57

phn_merge_ordered.exit22.i57:                     ; preds = %410, %407
  store ptr %.4.i.i54, ptr %408, align 8, !tbaa !20
  br label %phn_merge.exit.i58

phn_merge.exit.i58:                               ; preds = %phn_merge_ordered.exit22.i57, %phn_merge_ordered.exit20.i64, %.preheader83
  %.0.i7.i59 = phi ptr [ %.0.i.i55, %phn_merge_ordered.exit22.i57 ], [ %.4.i.i54, %.preheader83 ], [ %.4.i.i54, %phn_merge_ordered.exit20.i64 ]
  %414 = icmp eq ptr %390, null
  br i1 %414, label %ph_merge_children.exit67.thread79, label %415

415:                                              ; preds = %phn_merge.exit.i58
  %416 = ptrtoint ptr %.278.i.i53 to i64
  %417 = add i64 %416, 40
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %.0.i7.i59, ptr %419, align 8, !tbaa !11
  %420 = ptrtoint ptr %390 to i64
  %421 = add i64 %420, 40
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !11
  br label %.preheader83

ph_merge_children.exit67.thread79:                ; preds = %phn_merge.exit.i58, %._crit_edge92, %304
  %.0.i6282 = phi ptr [ %305, %304 ], [ %.0.i10.i38, %._crit_edge92 ], [ %.0.i7.i59, %phn_merge.exit.i58 ]
  %.not87.i = icmp eq ptr %.0.i175, null
  br i1 %.not87.i, label %429, label %425

425:                                              ; preds = %ph_merge_children.exit67.thread79
  %426 = ptrtoint ptr %.0.i6282 to i64
  %427 = add i64 %426, 40
  %428 = inttoptr i64 %427 to ptr
  store ptr %.0.i175, ptr %428, align 8, !tbaa !13
  br label %.sink.split

429:                                              ; preds = %ph_merge_children.exit67.thread79
  %430 = load ptr, ptr %7, align 8, !tbaa !13
  %431 = ptrtoint ptr %.0.i6282 to i64
  %432 = add i64 %431, 40
  %433 = inttoptr i64 %432 to ptr
  store ptr %430, ptr %433, align 8, !tbaa !13
  %.not88.i = icmp eq ptr %430, null
  br i1 %.not88.i, label %438, label %.sink.split

.sink.split:                                      ; preds = %429, %425
  %.sink = phi ptr [ %.0.i175, %425 ], [ %430, %429 ]
  %.sink190 = phi i64 [ 16, %425 ], [ 8, %429 ]
  %.pre-phi101.ph = phi ptr [ %428, %425 ], [ %433, %429 ]
  %434 = ptrtoint ptr %.sink to i64
  %435 = add i64 %434, 40
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.sink190
  store ptr %.0.i6282, ptr %437, align 8, !tbaa !25
  br label %438

438:                                              ; preds = %.sink.split, %429
  %.pre-phi101 = phi ptr [ %433, %429 ], [ %.pre-phi101.ph, %.sink.split ]
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %.pre-phi101, i64 8
  store ptr %440, ptr %441, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %440, null
  br i1 %.not89.i, label %ph_remove.exit, label %442

442:                                              ; preds = %438
  %443 = ptrtoint ptr %440 to i64
  %444 = add i64 %443, 40
  %445 = inttoptr i64 %444 to ptr
  store ptr %.0.i6282, ptr %445, align 8, !tbaa !13
  br label %ph_remove.exit

ph_merge_children.exit67.thread:                  ; preds = %292
  %.not84.i = icmp eq ptr %spec.select.i, null
  br i1 %.not84.i, label %ph_merge_children.exit67.thread.thread, label %446

446:                                              ; preds = %ph_merge_children.exit67.thread
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = ptrtoint ptr %spec.select.i to i64
  %450 = add i64 %449, 40
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %448, ptr %452, align 8, !tbaa !20
  %.not85.i = icmp eq ptr %448, null
  br i1 %.not85.i, label %ph_remove.exit, label %.thread181

.thread181:                                       ; preds = %446
  %453 = ptrtoint ptr %448 to i64
  %454 = add i64 %453, 40
  %455 = inttoptr i64 %454 to ptr
  store ptr %spec.select.i, ptr %455, align 8, !tbaa !13
  br label %462

ph_merge_children.exit67.thread.thread:           ; preds = %.thread173, %ph_merge_children.exit67.thread
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  %458 = ptrtoint ptr %291 to i64
  %459 = add i64 %458, 40
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %457, ptr %461, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %457, null
  br i1 %.not86.i, label %ph_remove.exit, label %462

462:                                              ; preds = %.thread181, %ph_merge_children.exit67.thread.thread
  %463 = phi ptr [ %448, %.thread181 ], [ %457, %ph_merge_children.exit67.thread.thread ]
  %464 = load ptr, ptr %7, align 8, !tbaa !13
  %465 = ptrtoint ptr %463 to i64
  %466 = add i64 %465, 40
  %467 = inttoptr i64 %466 to ptr
  store ptr %464, ptr %467, align 8, !tbaa !13
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %446, %12, %15, %ph_merge_children.exit, %438, %442, %ph_merge_children.exit67.thread.thread, %462
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @je_hpdata_age_heap_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %je_hpdata_age_heap_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 40
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %8, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %8
  tail call void @je_hpdata_age_heap_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %je_hpdata_age_heap_any.exit

je_hpdata_age_heap_any.exit:                      ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_hpdata_init(ptr noundef writeonly captures(none) initializes((0, 21), (32, 37), (96, 248)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %6, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  store i64 512, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden ptr @je_hpdata_reserve_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i64 %1, 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %37, %2
  %.094 = phi i64 [ 0, %2 ], [ %.296, %37 ]
  %.090 = phi i64 [ 0, %2 ], [ %.292, %37 ]
  %.032 = phi i64 [ 0, %2 ], [ %spec.select, %37 ]
  %.0 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %6 = lshr i64 %.0, 6
  %7 = and i64 %.0, 63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = xor i64 %9, -1
  %notmask.i4.i = shl nsw i64 -1, %7
  %.040.i5.i = and i64 %notmask.i4.i, %10
  %11 = icmp eq i64 %.040.i5.i, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %14
  %.039.i715.i = phi i64 [ %12, %14 ], [ %6, %5 ]
  %12 = add nuw nsw i64 %.039.i715.i, 1
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %fb_urange_iter.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %14
  %18 = xor i64 %16, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %.141.i6.lcssa.i = phi i64 [ %.040.i5.i, %5 ], [ %18, %._crit_edge.loopexit.i ]
  %.039.i7.lcssa.i = phi i64 [ %6, %5 ], [ %12, %._crit_edge.loopexit.i ]
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i6.lcssa.i, i1 true)
  %20 = shl i64 %.039.i7.lcssa.i, 6
  %21 = or disjoint i64 %20, %19
  %or.cond.i = icmp ugt i64 %20, 511
  br i1 %or.cond.i, label %fb_urange_iter.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = and i64 %.039.i7.lcssa.i, 288230376151711743
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %notmask.i.i = shl nsw i64 -1, %19
  %.040.i.i = and i64 %25, %notmask.i.i
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %22, %29
  %.039.i17.i = phi i64 [ %27, %29 ], [ %23, %22 ]
  %27 = add nuw nsw i64 %.039.i17.i, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %fb_find_impl.exit.i, label %29

29:                                               ; preds = %.lr.ph19.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph19.i, label %._crit_edge20.i, !llvm.loop !34

._crit_edge20.i:                                  ; preds = %29, %22
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %22 ], [ %31, %29 ]
  %.039.i.lcssa.i = phi i64 [ %23, %22 ], [ %27, %29 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %35 = or disjoint i64 %34, %33
  br label %fb_find_impl.exit.i

fb_find_impl.exit.i:                              ; preds = %.lr.ph19.i, %._crit_edge20.i
  %.0.i.i44 = phi i64 [ %35, %._crit_edge20.i ], [ 512, %.lr.ph19.i ]
  %36 = sub nsw i64 %.0.i.i44, %21
  br label %fb_urange_iter.exit

fb_urange_iter.exit:                              ; preds = %.lr.ph.i, %._crit_edge.i, %fb_find_impl.exit.i
  %.296 = phi i64 [ %21, %fb_find_impl.exit.i ], [ %.094, %._crit_edge.i ], [ %.094, %.lr.ph.i ]
  %.292 = phi i64 [ %36, %fb_find_impl.exit.i ], [ %.090, %._crit_edge.i ], [ %.090, %.lr.ph.i ]
  %.not = icmp ult i64 %.292, %3
  br i1 %.not, label %37, label %39

37:                                               ; preds = %fb_urange_iter.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.292, i64 %.032)
  %38 = add i64 %.292, %.296
  br label %5

39:                                               ; preds = %fb_urange_iter.exit
  %40 = lshr i64 %.296, 6
  %41 = and i64 %.296, 63
  %42 = add nuw nsw i64 %41, %3
  %43 = icmp samesign ugt i64 %42, 64
  %44 = sub nuw nsw i64 64, %41
  %45 = select i1 %43, i64 %44, i64 %3
  %46 = sub nsw i64 64, %45
  %47 = lshr i64 -1, %46
  %48 = shl i64 %47, %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !33
  %52 = sub nsw i64 %3, %45
  %.029.i9.i = add nuw nsw i64 %40, 1
  %53 = icmp ugt i64 %52, 64
  br i1 %53, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i45

fb_assign_visitor.exit.preheader.i:               ; preds = %39
  %54 = shl nuw nsw i64 %40, 3
  %55 = getelementptr i8, ptr %4, i64 %54
  %scevgep.i = getelementptr i8, ptr %55, i64 8
  %56 = add nsw i64 %42, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %42, i64 64)
  %57 = sub nsw i64 %56, %umin.i
  %58 = lshr i64 %57, 6
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %60, i1 false), !tbaa !33
  %61 = and i64 %57, -64
  %.neg114 = add nsw i64 %42, -64
  %62 = add nsw i64 %umin.i, %61
  %63 = sub nsw i64 %.neg114, %62
  %64 = add nuw nsw i64 %40, 2
  %65 = add nuw nsw i64 %64, %58
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %fb_assign_visitor.exit.preheader.i, %39
  %.0.i.lcssa.i = phi i64 [ %52, %39 ], [ %63, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %39 ], [ %65, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i46 = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i46, label %fb_set_range.exit, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i45
  %66 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %67 = lshr i64 -1, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.029.i.lcssa.i
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !33
  br label %fb_set_range.exit

fb_set_range.exit:                                ; preds = %._crit_edge.i45, %fb_assign_visitor.exit4.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = add i64 %72, %3
  store i64 %73, ptr %71, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %40
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = and i64 %76, %48
  %78 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %77)
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %fb_set_range.exit, %.lr.ph
  %.029.i.i130 = phi i64 [ %.029.i.i, %.lr.ph ], [ %.029.i9.i, %fb_set_range.exit ]
  %.0.i.i129 = phi i64 [ %83, %.lr.ph ], [ %52, %fb_set_range.exit ]
  %.098128 = phi i64 [ %82, %.lr.ph ], [ %78, %fb_set_range.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.i130
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %82 = add i64 %81, %.098128
  %83 = add i64 %.0.i.i129, -64
  %.029.i.i = add nuw nsw i64 %.029.i.i130, 1
  %84 = icmp ugt i64 %83, 64
  br i1 %84, label %.lr.ph, label %fb_scount.exit, !llvm.loop !36

._crit_edge:                                      ; preds = %fb_set_range.exit
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %fb_scount.exit.thread, label %fb_scount.exit

fb_scount.exit.thread:                            ; preds = %._crit_edge
  %85 = or i64 %76, %48
  store i64 %85, ptr %75, align 8, !tbaa !33
  br label %._crit_edge.i48

fb_scount.exit:                                   ; preds = %.lr.ph, %._crit_edge
  %.029.i.i.lcssa174 = phi i64 [ %.029.i9.i, %._crit_edge ], [ %.029.i.i, %.lr.ph ]
  %.0.i.i.lcssa173 = phi i64 [ %52, %._crit_edge ], [ %83, %.lr.ph ]
  %.098.lcssa172 = phi i64 [ %78, %._crit_edge ], [ %82, %.lr.ph ]
  %86 = sub nuw nsw i64 64, %.0.i.i.lcssa173
  %87 = lshr i64 -1, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.i.lcssa174
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = and i64 %89, %87
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %92 = add i64 %91, %.098.lcssa172
  %93 = or i64 %76, %48
  store i64 %93, ptr %75, align 8, !tbaa !33
  br i1 %53, label %fb_assign_visitor.exit.preheader.i53, label %._crit_edge.i48

fb_assign_visitor.exit.preheader.i53:             ; preds = %fb_scount.exit
  %94 = shl nuw nsw i64 %40, 3
  %95 = getelementptr i8, ptr %74, i64 %94
  %scevgep.i54 = getelementptr i8, ptr %95, i64 8
  %96 = add nsw i64 %42, -65
  %umin.i55 = tail call i64 @llvm.umin.i64(i64 %42, i64 64)
  %97 = sub nsw i64 %96, %umin.i55
  %98 = lshr i64 %97, 6
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i54, i8 -1, i64 %100, i1 false), !tbaa !33
  %101 = and i64 %97, -64
  %.neg116 = add nsw i64 %42, -64
  %102 = add nsw i64 %umin.i55, %101
  %103 = sub nsw i64 %.neg116, %102
  %104 = add nuw nsw i64 %40, 2
  %105 = add nuw nsw i64 %104, %98
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %fb_scount.exit.thread, %fb_assign_visitor.exit.preheader.i53, %fb_scount.exit
  %.pn = phi i64 [ %92, %fb_scount.exit ], [ %92, %fb_assign_visitor.exit.preheader.i53 ], [ %78, %fb_scount.exit.thread ]
  %.0.i.lcssa.i49 = phi i64 [ %52, %fb_scount.exit ], [ %103, %fb_assign_visitor.exit.preheader.i53 ], [ %52, %fb_scount.exit.thread ]
  %.029.i.lcssa.i50 = phi i64 [ %.029.i9.i, %fb_scount.exit ], [ %105, %fb_assign_visitor.exit.preheader.i53 ], [ %.029.i9.i, %fb_scount.exit.thread ]
  %106 = sub i64 %3, %.pn
  %.not.i.i51 = icmp eq i64 %.0.i.lcssa.i49, 0
  br i1 %.not.i.i51, label %fb_set_range.exit56, label %fb_assign_visitor.exit4.i52

fb_assign_visitor.exit4.i52:                      ; preds = %._crit_edge.i48
  %107 = sub nuw nsw i64 64, %.0.i.lcssa.i49
  %108 = lshr i64 -1, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.lcssa.i50
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = or i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !33
  br label %fb_set_range.exit56

fb_set_range.exit56:                              ; preds = %._crit_edge.i48, %fb_assign_visitor.exit4.i52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !37
  %114 = add i64 %106, %113
  store i64 %114, ptr %112, align 8, !tbaa !37
  %115 = getelementptr i8, ptr %0, i64 96
  %.val = load i64, ptr %115, align 8, !tbaa !32
  %116 = icmp eq i64 %.292, %.val
  br i1 %116, label %117, label %155

117:                                              ; preds = %fb_set_range.exit56
  %118 = add i64 %.296, %3
  %119 = icmp ult i64 %118, 512
  br i1 %119, label %.lr.ph136, label %.thread108

.lr.ph136:                                        ; preds = %117, %153
  %.2134 = phi i64 [ %148, %153 ], [ %118, %117 ]
  %.335133 = phi i64 [ %spec.select40, %153 ], [ %.032, %117 ]
  %120 = lshr i64 %.2134, 6
  %121 = and i64 %.2134, 63
  %122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %120
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = xor i64 %123, -1
  %notmask.i4.i57 = shl nsw i64 -1, %121
  %.040.i5.i58 = and i64 %notmask.i4.i57, %124
  %125 = icmp eq i64 %.040.i5.i58, 0
  br i1 %125, label %.lr.ph.i72, label %133

.lr.ph.i72:                                       ; preds = %.lr.ph136, %128
  %.039.i715.i73 = phi i64 [ %126, %128 ], [ %120, %.lr.ph136 ]
  %126 = add nuw nsw i64 %.039.i715.i73, 1
  %127 = icmp eq i64 %126, 8
  br i1 %127, label %.thread108, label %128

128:                                              ; preds = %.lr.ph.i72
  %129 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %.lr.ph.i72, label %._crit_edge.loopexit.i74, !llvm.loop !34

._crit_edge.loopexit.i74:                         ; preds = %128
  %132 = xor i64 %130, -1
  br label %133

133:                                              ; preds = %.lr.ph136, %._crit_edge.loopexit.i74
  %.141.i6.lcssa.i60 = phi i64 [ %.040.i5.i58, %.lr.ph136 ], [ %132, %._crit_edge.loopexit.i74 ]
  %.039.i7.lcssa.i61 = phi i64 [ %120, %.lr.ph136 ], [ %126, %._crit_edge.loopexit.i74 ]
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i6.lcssa.i60, i1 true)
  %135 = shl nuw nsw i64 %.039.i7.lcssa.i61, 6
  %136 = or disjoint i64 %135, %134
  %137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.039.i7.lcssa.i61
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %notmask.i.i63 = shl nsw i64 -1, %134
  %.040.i.i64 = and i64 %138, %notmask.i.i63
  %139 = icmp eq i64 %.040.i.i64, 0
  br i1 %139, label %.lr.ph19.i70, label %.loopexit

.lr.ph19.i70:                                     ; preds = %133, %142
  %.039.i17.i71 = phi i64 [ %140, %142 ], [ %.039.i7.lcssa.i61, %133 ]
  %140 = add nuw nsw i64 %.039.i17.i71, 1
  %141 = icmp eq i64 %140, 8
  br i1 %141, label %.loopexit.thread, label %142

142:                                              ; preds = %.lr.ph19.i70
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %140
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.lr.ph19.i70, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %142, %133
  %.141.i.lcssa.i66 = phi i64 [ %.040.i.i64, %133 ], [ %144, %142 ]
  %.039.i.lcssa.i67 = phi i64 [ %.039.i7.lcssa.i61, %133 ], [ %140, %142 ]
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i66, i1 true)
  %147 = shl nuw nsw i64 %.039.i.lcssa.i67, 6
  %148 = or disjoint i64 %147, %146
  %149 = sub nsw i64 %148, %136
  %150 = icmp eq i64 %149, %.292
  br i1 %150, label %.thread108, label %153

.loopexit.thread:                                 ; preds = %.lr.ph19.i70
  %151 = sub nsw i64 512, %136
  %152 = icmp eq i64 %151, %.292
  br i1 %152, label %.thread108, label %.thread

.thread:                                          ; preds = %.loopexit.thread
  %spec.select40179 = tail call i64 @llvm.umax.i64(i64 %151, i64 %.335133)
  br label %.thread108

153:                                              ; preds = %.loopexit
  %spec.select40 = tail call i64 @llvm.umax.i64(i64 %149, i64 %.335133)
  %154 = icmp ult i64 %.039.i.lcssa.i67, 8
  br i1 %154, label %.lr.ph136, label %.thread108

.thread108:                                       ; preds = %153, %.loopexit, %.lr.ph.i72, %.loopexit.thread, %.thread, %117
  %.4 = phi i64 [ %spec.select40179, %.thread ], [ %.032, %117 ], [ %.292, %.loopexit.thread ], [ %.335133, %.lr.ph.i72 ], [ %.292, %.loopexit ], [ %spec.select40, %153 ]
  store i64 %.4, ptr %115, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %.thread108, %fb_set_range.exit56
  %.val43 = load ptr, ptr %0, align 8, !tbaa !26
  %156 = ptrtoint ptr %.val43 to i64
  %157 = shl i64 %.296, 12
  %158 = add i64 %157, %156
  %159 = inttoptr i64 %158 to ptr
  ret ptr %159
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @je_hpdata_unreserve(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = ptrtoint ptr %1 to i64
  %.val21 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = ptrtoint ptr %.val21 to i64
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 12
  %8 = lshr i64 %2, 12
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load i64, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = lshr i64 %6, 18
  %12 = and i64 %7, 63
  %13 = add nuw nsw i64 %12, %8
  %14 = icmp samesign ugt i64 %13, 64
  %15 = sub nuw nsw i64 64, %12
  %16 = select i1 %14, i64 %15, i64 %8
  %17 = sub nsw i64 64, %16
  %18 = lshr i64 -1, %17
  %19 = shl i64 %18, %12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %21 = xor i64 %19, -1
  %22 = load i64, ptr %20, align 8, !tbaa !33
  %23 = and i64 %22, %21
  store i64 %23, ptr %20, align 8, !tbaa !33
  %24 = sub nsw i64 %8, %16
  %.029.i9.i = add nuw nsw i64 %11, 1
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i

fb_assign_visitor.exit.preheader.i:               ; preds = %3
  %26 = shl nuw nsw i64 %11, 3
  %27 = getelementptr i8, ptr %10, i64 %26
  %scevgep.i = getelementptr i8, ptr %27, i64 8
  %28 = add nsw i64 %13, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %13, i64 64)
  %29 = sub nsw i64 %28, %umin.i
  %30 = lshr i64 %29, 6
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %32, i1 false), !tbaa !33
  %33 = and i64 %29, -64
  %.neg30 = add nsw i64 %13, -64
  %34 = add nsw i64 %umin.i, %33
  %35 = sub nsw i64 %.neg30, %34
  %36 = add nuw nsw i64 %11, 2
  %37 = add nuw nsw i64 %36, %30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %fb_assign_visitor.exit.preheader.i, %3
  %.0.i.lcssa.i = phi i64 [ %24, %3 ], [ %35, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %3 ], [ %37, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i, label %fb_unset_range.exit, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i
  %38 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %39 = lshr i64 -1, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029.i.lcssa.i
  %41 = xor i64 %39, -1
  %42 = load i64, ptr %40, align 8, !tbaa !33
  %43 = and i64 %42, %41
  store i64 %43, ptr %40, align 8, !tbaa !33
  %.pre = load i64, ptr %20, align 8, !tbaa !33
  br label %fb_unset_range.exit

fb_unset_range.exit:                              ; preds = %._crit_edge.i, %fb_assign_visitor.exit4.i
  %44 = phi i64 [ %23, %._crit_edge.i ], [ %.pre, %fb_assign_visitor.exit4.i ]
  %45 = shl i64 2, %12
  %46 = add i64 %45, -1
  %.040.i.i = and i64 %44, %46
  %47 = icmp eq i64 %.040.i.i, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i22

.lr.ph.i:                                         ; preds = %fb_unset_range.exit, %49
  %.039.i4.i = phi i64 [ %50, %49 ], [ %11, %fb_unset_range.exit ]
  %48 = icmp eq i64 %.039.i4.i, 0
  br i1 %48, label %fb_fls.exit, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.039.i4.i, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i22, !llvm.loop !34

._crit_edge.i22:                                  ; preds = %49, %fb_unset_range.exit
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %fb_unset_range.exit ], [ %52, %49 ]
  %.039.i.lcssa.i = phi i64 [ %11, %fb_unset_range.exit ], [ %50, %49 ]
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %55 = shl nuw nsw i64 %.039.i.lcssa.i, 6
  %56 = or disjoint i64 %55, %54
  %57 = xor i64 %56, -64
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %.lr.ph.i, %._crit_edge.i22
  %.0.i.i = phi i64 [ %57, %._crit_edge.i22 ], [ 0, %.lr.ph.i ]
  %58 = add nsw i64 %8, -1
  %59 = add nsw i64 %58, %7
  %60 = lshr i64 %59, 6
  %61 = and i64 %59, 63
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %notmask.i.i = shl nsw i64 -1, %61
  %.040.i.i23 = and i64 %63, %notmask.i.i
  %64 = icmp eq i64 %.040.i.i23, 0
  br i1 %64, label %.lr.ph.i28, label %._crit_edge.i24

.lr.ph.i28:                                       ; preds = %fb_fls.exit, %67
  %.039.i4.i29 = phi i64 [ %65, %67 ], [ %60, %fb_fls.exit ]
  %65 = add nuw nsw i64 %.039.i4.i29, 1
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %fb_ffs.exit, label %67

67:                                               ; preds = %.lr.ph.i28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %65
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.lr.ph.i28, label %._crit_edge.i24, !llvm.loop !34

._crit_edge.i24:                                  ; preds = %67, %fb_fls.exit
  %.141.i.lcssa.i25 = phi i64 [ %.040.i.i23, %fb_fls.exit ], [ %69, %67 ]
  %.039.i.lcssa.i26 = phi i64 [ %60, %fb_fls.exit ], [ %65, %67 ]
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i25, i1 true)
  %72 = shl i64 %.039.i.lcssa.i26, 6
  %73 = or disjoint i64 %72, %71
  br label %fb_ffs.exit

fb_ffs.exit:                                      ; preds = %.lr.ph.i28, %._crit_edge.i24
  %.0.i.i27 = phi i64 [ %73, %._crit_edge.i24 ], [ 512, %.lr.ph.i28 ]
  %74 = add i64 %.0.i.i27, %.0.i.i
  %75 = icmp ugt i64 %74, %.val
  br i1 %75, label %76, label %77

76:                                               ; preds = %fb_ffs.exit
  store i64 %74, ptr %9, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %76, %fb_ffs.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = sub i64 %79, %8
  store i64 %80, ptr %78, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @je_hpdata_purge_begin(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8), (80, 88)) %1) local_unnamed_addr #4 {
  %3 = alloca [8 x i64], align 16
  store i64 0, ptr %1, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %6, %2
  %.08.i = phi i64 [ 0, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08.i
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = xor i64 %8, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  store i64 %9, ptr %10, align 8, !tbaa !33
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %6, !llvm.loop !41

fb_bit_not.exit:                                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %13, %fb_bit_not.exit
  %.010.i = phi i64 [ 0, %fb_bit_not.exit ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.010.i
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = and i64 %17, %15
  store i64 %18, ptr %14, align 8, !tbaa !33
  %19 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i25 = icmp eq i64 %19, 8
  br i1 %exitcond.not.i25, label %fb_bit_and.exit, label %13, !llvm.loop !42

fb_bit_and.exit:                                  ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  br label %21

21:                                               ; preds = %fb_bit_and.exit, %100
  %.053 = phi i64 [ 0, %fb_bit_and.exit ], [ %101, %100 ]
  %22 = lshr i64 %.053, 6
  %23 = and i64 %.053, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %notmask.i.i = shl nsw i64 -1, %23
  %.040.i.i = and i64 %25, %notmask.i.i
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph.i, label %fb_ffs.exit

.lr.ph.i:                                         ; preds = %21, %29
  %.039.i4.i = phi i64 [ %27, %29 ], [ %22, %21 ]
  %27 = add nuw nsw i64 %.039.i4.i, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %fb_ffs.exit, !llvm.loop !34

fb_ffs.exit:                                      ; preds = %29, %21
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %21 ], [ %31, %29 ]
  %.039.i.lcssa.i = phi i64 [ %22, %21 ], [ %27, %29 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %35 = or disjoint i64 %34, %33
  %36 = icmp eq i64 %35, 512
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %fb_ffs.exit
  %38 = and i64 %.039.i.lcssa.i, 288230376151711743
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %notmask.i.i26 = shl nsw i64 -1, %33
  %.040.i.i27 = and i64 %40, %notmask.i.i26
  %41 = icmp eq i64 %.040.i.i27, 0
  br i1 %41, label %.lr.ph.i32, label %._crit_edge.i28

.lr.ph.i32:                                       ; preds = %37, %44
  %.039.i4.i33 = phi i64 [ %42, %44 ], [ %38, %37 ]
  %42 = add nuw nsw i64 %.039.i4.i33, 1
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %fb_ffs.exit34, label %44

44:                                               ; preds = %.lr.ph.i32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i32, label %._crit_edge.i28, !llvm.loop !34

._crit_edge.i28:                                  ; preds = %44, %37
  %.141.i.lcssa.i29 = phi i64 [ %.040.i.i27, %37 ], [ %46, %44 ]
  %.039.i.lcssa.i30 = phi i64 [ %38, %37 ], [ %42, %44 ]
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i29, i1 true)
  %49 = shl i64 %.039.i.lcssa.i30, 6
  %50 = or disjoint i64 %49, %48
  br label %fb_ffs.exit34

fb_ffs.exit34:                                    ; preds = %.lr.ph.i32, %._crit_edge.i28
  %.0.i.i31 = phi i64 [ %50, %._crit_edge.i28 ], [ 512, %.lr.ph.i32 ]
  %51 = add i64 %.0.i.i31, -1
  %52 = lshr i64 %51, 6
  %53 = and i64 %51, 63
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = shl i64 2, %53
  %57 = add i64 %56, -1
  %.040.i.i35 = and i64 %57, %55
  %58 = icmp eq i64 %.040.i.i35, 0
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i36

.lr.ph.i40:                                       ; preds = %fb_ffs.exit34, %60
  %.039.i4.i41 = phi i64 [ %61, %60 ], [ %52, %fb_ffs.exit34 ]
  %59 = icmp eq i64 %.039.i4.i41, 0
  br i1 %59, label %fb_fls.exit, label %60

60:                                               ; preds = %.lr.ph.i40
  %61 = add nsw i64 %.039.i4.i41, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i36, !llvm.loop !34

._crit_edge.i36:                                  ; preds = %60, %fb_ffs.exit34
  %.141.i.lcssa.i37 = phi i64 [ %.040.i.i35, %fb_ffs.exit34 ], [ %63, %60 ]
  %.039.i.lcssa.i38 = phi i64 [ %52, %fb_ffs.exit34 ], [ %61, %60 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i37, i1 true)
  %66 = shl nuw i64 %.039.i.lcssa.i38, 6
  %67 = or disjoint i64 %66, %65
  %68 = xor i64 %67, 63
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %.lr.ph.i40, %._crit_edge.i36
  %.0.i.i39 = phi i64 [ %68, %._crit_edge.i36 ], [ -1, %.lr.ph.i40 ]
  %69 = sub i64 %.0.i.i39, %35
  %70 = add i64 %69, 1
  %71 = add i64 %70, %33
  %72 = icmp ugt i64 %71, 64
  %73 = sub nuw nsw i64 64, %33
  %74 = select i1 %72, i64 %73, i64 %70
  %75 = sub i64 64, %74
  %76 = lshr i64 -1, %75
  %77 = shl i64 %76, %33
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %38
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = or i64 %77, %79
  store i64 %80, ptr %78, align 8, !tbaa !33
  %81 = sub i64 %70, %74
  %.029.i9.i = add nuw nsw i64 %38, 1
  %82 = icmp ugt i64 %81, 64
  br i1 %82, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i42

fb_assign_visitor.exit.preheader.i:               ; preds = %fb_fls.exit
  %83 = shl nuw nsw i64 %38, 3
  %84 = getelementptr i8, ptr %20, i64 %83
  %scevgep.i = getelementptr i8, ptr %84, i64 8
  %85 = add i64 %71, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %71, i64 64)
  %86 = sub i64 %85, %umin.i
  %87 = lshr i64 %86, 6
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %89, i1 false), !tbaa !33
  %90 = and i64 %86, -64
  %.neg46 = add i64 %71, -64
  %91 = add i64 %umin.i, %90
  %92 = sub i64 %.neg46, %91
  %93 = add nuw nsw i64 %38, 2
  %94 = add nuw nsw i64 %93, %87
  br label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %fb_assign_visitor.exit.preheader.i, %fb_fls.exit
  %.0.i.lcssa.i = phi i64 [ %81, %fb_fls.exit ], [ %92, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %fb_fls.exit ], [ %94, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i, label %100, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i42
  %95 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %96 = lshr i64 -1, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.029.i.lcssa.i
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = or i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %fb_assign_visitor.exit4.i, %._crit_edge.i42
  %101 = add i64 %.0.i.i31, 1
  %102 = icmp ult i64 %101, 512
  br i1 %102, label %21, label %.thread

.thread:                                          ; preds = %fb_ffs.exit, %100, %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = sub i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %107
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @je_hpdata_purge_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 512
  br i1 %7, label %fb_srange_iter.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = lshr i64 %6, 6
  %11 = and i64 %6, 63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %notmask.i4.i = shl nsw i64 -1, %11
  %.040.i5.i = and i64 %13, %notmask.i4.i
  %14 = icmp eq i64 %.040.i5.i, 0
  br i1 %14, label %.lr.ph.i, label %fb_find_impl.exit10.i

.lr.ph.i:                                         ; preds = %8, %17
  %.039.i716.i = phi i64 [ %15, %17 ], [ %10, %8 ]
  %15 = add nuw nsw i64 %.039.i716.i, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %fb_srange_iter.exit.thread, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i, label %fb_find_impl.exit10.i, !llvm.loop !34

fb_find_impl.exit10.i:                            ; preds = %17, %8
  %.141.i6.lcssa.i = phi i64 [ %.040.i5.i, %8 ], [ %19, %17 ]
  %.039.i7.lcssa.i = phi i64 [ %10, %8 ], [ %15, %17 ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i6.lcssa.i, i1 true)
  %22 = shl i64 %.039.i7.lcssa.i, 6
  %23 = or disjoint i64 %22, %21
  %.not.i = icmp eq i64 %23, 512
  br i1 %.not.i, label %fb_srange_iter.exit.thread, label %24

24:                                               ; preds = %fb_find_impl.exit10.i
  %25 = and i64 %.039.i7.lcssa.i, 288230376151711743
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = xor i64 %27, -1
  %notmask.i.i = shl nsw i64 -1, %21
  %.040.i.i = and i64 %notmask.i.i, %28
  %29 = icmp eq i64 %.040.i.i, 0
  br i1 %29, label %.lr.ph19.i, label %._crit_edge.i

.lr.ph19.i:                                       ; preds = %24, %32
  %.039.i18.i = phi i64 [ %30, %32 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %.039.i18.i, 1
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph19.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.lr.ph19.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %32
  %36 = xor i64 %34, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %24 ], [ %36, %._crit_edge.loopexit.i ]
  %.039.i.lcssa.i = phi i64 [ %25, %24 ], [ %30, %._crit_edge.loopexit.i ]
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %38 = shl i64 %.039.i.lcssa.i, 6
  %39 = or disjoint i64 %38, %37
  %.1.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 512)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph19.i, %._crit_edge.i
  %.0.i.i = phi i64 [ %.1.i.i, %._crit_edge.i ], [ 512, %.lr.ph19.i ]
  %40 = sub nsw i64 %.0.i.i, %23
  %.val = load ptr, ptr %0, align 8, !tbaa !26
  %41 = ptrtoint ptr %.val to i64
  %42 = shl i64 %23, 12
  %43 = add i64 %42, %41
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %2, align 8, !tbaa !25
  %45 = shl i64 %40, 12
  store i64 %45, ptr %3, align 8, !tbaa !33
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !40
  %46 = load i64, ptr %1, align 8, !tbaa !38
  %47 = add i64 %46, %40
  store i64 %47, ptr %1, align 8, !tbaa !38
  br label %fb_srange_iter.exit.thread

fb_srange_iter.exit.thread:                       ; preds = %.lr.ph.i, %fb_find_impl.exit10.i, %.loopexit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.loopexit ], [ false, %fb_find_impl.exit10.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @je_hpdata_purge_end(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = xor i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !33
  %8 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %4, !llvm.loop !41

fb_bit_not.exit:                                  ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

10:                                               ; preds = %10, %fb_bit_not.exit
  %.010.i = phi i64 [ 0, %fb_bit_not.exit ], [ %16, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = and i64 %14, %12
  store i64 %15, ptr %11, align 8, !tbaa !33
  %16 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i9 = icmp eq i64 %16, 8
  br i1 %exitcond.not.i9, label %fb_bit_and.exit, label %10, !llvm.loop !42

fb_bit_and.exit:                                  ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_hpdata_hugify(ptr noundef writeonly captures(none) initializes((16, 17), (176, 248)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 -1, i64 64, i1 false)
  store i64 512, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_hpdata_dehugify(ptr noundef writeonly captures(none) initializes((16, 17)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ph_s", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12, !6, i64 8}
!12 = !{!"phn_link_s", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"hpdata_s", !6, i64 0, !9, i64 8, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !17, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !7, i64 40, !18, i64 64, !18, i64 80, !9, i64 96, !9, i64 104, !7, i64 112, !9, i64 176, !7, i64 184}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!20 = !{!12, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!6, !6, i64 0}
!26 = !{!15, !6, i64 0}
!27 = !{!15, !16, i64 16}
!28 = !{!15, !16, i64 17}
!29 = !{!15, !16, i64 18}
!30 = !{!15, !16, i64 19}
!31 = !{!15, !16, i64 20}
!32 = !{!15, !9, i64 96}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!15, !9, i64 104}
!36 = distinct !{!36, !22}
!37 = !{!15, !9, i64 176}
!38 = !{!39, !9, i64 0}
!39 = !{!"hpdata_purge_state_s", !9, i64 0, !9, i64 8, !7, i64 16, !9, i64 80}
!40 = !{!39, !9, i64 80}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!39, !9, i64 8}
