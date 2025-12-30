; ModuleID = 'bench/redis/original/edata.ll'
source_filename = "bench/redis/original/edata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_edata_avail_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_edata_avail_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_avail_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  br i1 %.not85.i, label %edata_avail_ph_cmp.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %26, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit

edata_avail_ph_cmp.exit:                          ; preds = %23, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = getelementptr i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %27, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %16, i64 16
  %.val8.i.i = load i64, ptr %28, align 8, !tbaa !14
  %29 = and i64 %.val.i.i, 4095
  %30 = and i64 %.val8.i.i, 4095
  %.not.i.i = icmp eq i64 %29, %30
  %31 = icmp samesign ult i64 %29, %30
  %32 = icmp ult ptr %10, %16
  %spec.select = select i1 %.not.i.i, i1 %32, i1 %31
  br i1 %spec.select, label %33, label %40

33:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %10, ptr %20, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %35, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %37, 40
  %39 = inttoptr i64 %38 to ptr
  store ptr %16, ptr %39, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %33, %36
  store ptr %16, ptr %34, align 8, !tbaa !15
  br label %phn_merge.exit7

40:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %16, ptr %14, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %42, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %44, 40
  %46 = inttoptr i64 %45 to ptr
  store ptr %10, ptr %46, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %40, %43
  store ptr %10, ptr %41, align 8, !tbaa !15
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %10, %phn_merge_ordered.exit14 ], [ %16, %phn_merge_ordered.exit16 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %86
  %.1.i50 = phi ptr [ %57, %86 ], [ %22, %phn_merge.exit7 ]
  %.076.i49 = phi ptr [ %.0.i4, %86 ], [ %.0.i6, %phn_merge.exit7 ]
  %47 = ptrtoint ptr %.1.i50 to i64
  %48 = add i64 %47, 40
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %51, null
  br i1 %.not88.i, label %.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %53, 40
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %57, null
  br i1 %.not89.i, label %edata_avail_ph_cmp.exit30, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %57 to i64
  %60 = add i64 %59, 40
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %61, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit30

edata_avail_ph_cmp.exit30:                        ; preds = %58, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %62 = getelementptr i8, ptr %.1.i50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %.val.i.i25 = load i64, ptr %62, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %51, i64 16
  %.val8.i.i26 = load i64, ptr %63, align 8, !tbaa !14
  %64 = and i64 %.val.i.i25, 4095
  %65 = and i64 %.val8.i.i26, 4095
  %.not.i.i27 = icmp eq i64 %64, %65
  %66 = icmp samesign ult i64 %64, %65
  %67 = icmp ult ptr %.1.i50, %51
  %spec.select45 = select i1 %.not.i.i27, i1 %67, i1 %66
  br i1 %spec.select45, label %68, label %75

68:                                               ; preds = %edata_avail_ph_cmp.exit30
  store ptr %.1.i50, ptr %55, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %56, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %70, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %71

71:                                               ; preds = %68
  %72 = ptrtoint ptr %70 to i64
  %73 = add i64 %72, 40
  %74 = inttoptr i64 %73 to ptr
  store ptr %51, ptr %74, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %68, %71
  store ptr %51, ptr %69, align 8, !tbaa !15
  br label %86

75:                                               ; preds = %edata_avail_ph_cmp.exit30
  store ptr %51, ptr %49, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %50, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %77, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %77 to i64
  %80 = add i64 %79, 40
  %81 = inttoptr i64 %80 to ptr
  store ptr %.1.i50, ptr %81, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %75, %78
  store ptr %.1.i50, ptr %76, align 8, !tbaa !15
  br label %86

.thread:                                          ; preds = %.lr.ph
  %82 = ptrtoint ptr %.076.i49 to i64
  %83 = add i64 %82, 40
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.1.i50, ptr %85, align 8, !tbaa !11
  br label %._crit_edge

86:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %.1.i50, %phn_merge_ordered.exit18 ], [ %51, %phn_merge_ordered.exit20 ]
  %87 = ptrtoint ptr %.076.i49 to i64
  %88 = add i64 %87, 40
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.i4, ptr %90, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %57, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %86, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i50, %.thread ], [ %.0.i4, %86 ]
  %91 = ptrtoint ptr %.0.i6 to i64
  %92 = add i64 %91, 40
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %95, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %127
  %.278.i = phi ptr [ %.0.i3, %127 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %100, %127 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %136, %127 ], [ %95, %._crit_edge ]
  %96 = ptrtoint ptr %.0.i2 to i64
  %97 = add i64 %96, 40
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %.4.i to i64
  %102 = add i64 %101, 40
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8, !tbaa !11
  store ptr null, ptr %99, align 8, !tbaa !11
  %105 = icmp eq ptr %.0.i2, null
  br i1 %105, label %phn_merge.exit, label %edata_avail_ph_cmp.exit36

edata_avail_ph_cmp.exit36:                        ; preds = %.preheader
  %106 = getelementptr i8, ptr %.4.i, i64 16
  %.val.i.i31 = load i64, ptr %106, align 8, !tbaa !14
  %107 = getelementptr i8, ptr %.0.i2, i64 16
  %.val8.i.i32 = load i64, ptr %107, align 8, !tbaa !14
  %108 = and i64 %.val.i.i31, 4095
  %109 = and i64 %.val8.i.i32, 4095
  %.not.i.i33 = icmp eq i64 %108, %109
  %110 = icmp samesign ult i64 %108, %109
  %111 = icmp ult ptr %.4.i, %.0.i2
  %spec.select46 = select i1 %.not.i.i33, i1 %111, i1 %110
  br i1 %spec.select46, label %112, label %119

112:                                              ; preds = %edata_avail_ph_cmp.exit36
  store ptr %.4.i, ptr %98, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  store ptr %114, ptr %99, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %114, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %114 to i64
  %117 = add i64 %116, 40
  %118 = inttoptr i64 %117 to ptr
  store ptr %.0.i2, ptr %118, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %112, %115
  store ptr %.0.i2, ptr %113, align 8, !tbaa !15
  br label %phn_merge.exit

119:                                              ; preds = %edata_avail_ph_cmp.exit36
  store ptr %.0.i2, ptr %103, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  store ptr %121, ptr %104, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %121, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = add i64 %123, 40
  %125 = inttoptr i64 %124 to ptr
  store ptr %.4.i, ptr %125, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %119, %122
  store ptr %.4.i, ptr %120, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.4.i, %phn_merge_ordered.exit22 ], [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader ]
  %126 = icmp eq ptr %100, null
  br i1 %126, label %phn_merge_siblings.exit.thread, label %127

127:                                              ; preds = %phn_merge.exit
  %128 = ptrtoint ptr %.278.i to i64
  %129 = add i64 %128, 40
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.0.i3, ptr %131, align 8, !tbaa !11
  %132 = ptrtoint ptr %100 to i64
  %133 = add i64 %132, 40
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  br label %.preheader

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i44 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %137 = getelementptr i8, ptr %2, i64 16
  %.val.i.i37 = load i64, ptr %137, align 8, !tbaa !14
  %138 = getelementptr i8, ptr %.075.i44, i64 16
  %.val8.i.i38 = load i64, ptr %138, align 8, !tbaa !14
  %139 = and i64 %.val.i.i37, 4095
  %140 = and i64 %.val8.i.i38, 4095
  %.not.i.i39 = icmp eq i64 %139, %140
  %141 = icmp samesign ult i64 %139, %140
  %142 = icmp ult ptr %2, %.075.i44
  %spec.select47 = select i1 %.not.i.i39, i1 %142, i1 %141
  br i1 %spec.select47, label %143, label %154

143:                                              ; preds = %phn_merge_siblings.exit.thread
  %144 = ptrtoint ptr %.075.i44 to i64
  %145 = add i64 %144, 40
  %146 = inttoptr i64 %145 to ptr
  store ptr %2, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %148, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %150

150:                                              ; preds = %143
  %151 = ptrtoint ptr %148 to i64
  %152 = add i64 %151, 40
  %153 = inttoptr i64 %152 to ptr
  store ptr %.075.i44, ptr %153, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %143, %150
  store ptr %.075.i44, ptr %147, align 8, !tbaa !15
  br label %phn_merge.exit9

154:                                              ; preds = %phn_merge_siblings.exit.thread
  store ptr %.075.i44, ptr %8, align 8, !tbaa !13
  %155 = ptrtoint ptr %.075.i44 to i64
  %156 = add i64 %155, 40
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  store ptr %159, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %159, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %160

160:                                              ; preds = %154
  %161 = ptrtoint ptr %159 to i64
  %162 = add i64 %161, 40
  %163 = inttoptr i64 %162 to ptr
  store ptr %2, ptr %163, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %154, %160
  store ptr %2, ptr %158, align 8, !tbaa !15
  br label %phn_merge.exit9

phn_merge.exit9:                                  ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit12
  %.0.i8 = phi ptr [ %2, %phn_merge_ordered.exit ], [ %.075.i44, %phn_merge_ordered.exit12 ]
  store ptr %.0.i8, ptr %0, align 8, !tbaa !4
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge.exit9, %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %2, %4 ], [ %.0.i8, %phn_merge.exit9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_avail_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define hidden void @je_edata_avail_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, 40
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %edata_avail_ph_cmp.exit

10:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %36

edata_avail_ph_cmp.exit:                          ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %8, i64 16
  %.val8.i.i = load i64, ptr %12, align 8, !tbaa !14
  %13 = and i64 %.val.i.i, 4095
  %14 = and i64 %.val8.i.i, 4095
  %.not.i.i4 = icmp eq i64 %13, %14
  %15 = icmp samesign ult i64 %13, %14
  %16 = icmp ult ptr %1, %8
  %spec.select = select i1 %.not.i.i4, i1 %16, i1 %15
  br i1 %spec.select, label %17, label %22

17:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %8, ptr %7, align 8, !tbaa !15
  %18 = ptrtoint ptr %8 to i64
  %19 = add i64 %18, 40
  %20 = inttoptr i64 %19 to ptr
  store ptr %1, ptr %20, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %ph_insert.exit

22:                                               ; preds = %edata_avail_ph_cmp.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !10
  %26 = ptrtoint ptr %8 to i64
  %27 = add i64 %26, 40
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %22
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %32, 40
  %34 = inttoptr i64 %33 to ptr
  store ptr %1, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %22
  store ptr %8, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %29, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %35, %10
  %37 = phi ptr [ %1, %35 ], [ null, %10 ]
  %38 = phi ptr [ %8, %35 ], [ %1, %10 ]
  %39 = phi i64 [ %25, %35 ], [ %.pre, %10 ]
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %ph_insert.exit

41:                                               ; preds = %36
  %42 = add i64 %39, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %ph_insert.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = ptrtoint ptr %38 to i64
  %47 = add i64 %46, 40
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = icmp eq ptr %37, null
  br i1 %50, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %ph_try_aux_merge_pair.exit
  %51 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %37, %.lr.ph ]
  %.0.i13 = phi i32 [ %87, %ph_try_aux_merge_pair.exit ], [ 0, %.lr.ph ]
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 40
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ph_insert.exit, label %edata_avail_ph_cmp.exit11

edata_avail_ph_cmp.exit11:                        ; preds = %.lr.ph.split.preheader
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %58, 40
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %63 = getelementptr i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %.val.i.i6 = load i64, ptr %63, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %56, i64 16
  %.val8.i.i7 = load i64, ptr %64, align 8, !tbaa !14
  %65 = and i64 %.val.i.i6, 4095
  %66 = and i64 %.val8.i.i7, 4095
  %.not.i.i8 = icmp eq i64 %65, %66
  %67 = icmp samesign ult i64 %65, %66
  %68 = icmp ult ptr %51, %56
  %spec.select12 = select i1 %.not.i.i8, i1 %68, i1 %67
  br i1 %spec.select12, label %69, label %76

69:                                               ; preds = %edata_avail_ph_cmp.exit11
  store ptr %51, ptr %60, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  store ptr %71, ptr %61, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %71 to i64
  %74 = add i64 %73, 40
  %75 = inttoptr i64 %74 to ptr
  store ptr %56, ptr %75, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %72, %69
  store ptr %56, ptr %70, align 8, !tbaa !15
  br label %phn_merge.exit.i

76:                                               ; preds = %edata_avail_ph_cmp.exit11
  store ptr %56, ptr %54, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  store ptr %78, ptr %55, align 8, !tbaa !11
  %.not.i37.i = icmp eq ptr %78, null
  br i1 %.not.i37.i, label %phn_merge_ordered.exit38.i, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %78 to i64
  %81 = add i64 %80, 40
  %82 = inttoptr i64 %81 to ptr
  store ptr %51, ptr %82, align 8, !tbaa !13
  br label %phn_merge_ordered.exit38.i

phn_merge_ordered.exit38.i:                       ; preds = %79, %76
  store ptr %51, ptr %77, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit38.i, %phn_merge_ordered.exit.i
  %.pre-phi15 = phi ptr [ %60, %phn_merge_ordered.exit38.i ], [ %54, %phn_merge_ordered.exit.i ]
  %.0.i.i = phi ptr [ %56, %phn_merge_ordered.exit38.i ], [ %51, %phn_merge_ordered.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.pre-phi15, i64 8
  store ptr %62, ptr %83, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %62, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread27, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread27:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %49, align 8, !tbaa !11
  store ptr %38, ptr %.pre-phi15, align 8, !tbaa !13
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %84 = ptrtoint ptr %62 to i64
  %85 = add i64 %84, 40
  %86 = inttoptr i64 %85 to ptr
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %49, align 8, !tbaa !11
  store ptr %38, ptr %.pre-phi15, align 8, !tbaa !13
  %87 = add nuw nsw i32 %.0.i13, 1
  %.not = icmp samesign ult i32 %87, %44
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !18

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread27, %.lr.ph, %41, %17, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_avail_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  br i1 %.not85.i, label %edata_avail_ph_cmp.exit, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %24, 40
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %26, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit

edata_avail_ph_cmp.exit:                          ; preds = %23, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %27 = getelementptr i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %27, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %16, i64 16
  %.val8.i.i = load i64, ptr %28, align 8, !tbaa !14
  %29 = and i64 %.val.i.i, 4095
  %30 = and i64 %.val8.i.i, 4095
  %.not.i.i26 = icmp eq i64 %29, %30
  %31 = icmp samesign ult i64 %29, %30
  %32 = icmp ult ptr %10, %16
  %spec.select = select i1 %.not.i.i26, i1 %32, i1 %31
  br i1 %spec.select, label %33, label %40

33:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %10, ptr %20, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %35, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %37, 40
  %39 = inttoptr i64 %38 to ptr
  store ptr %16, ptr %39, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %33, %36
  store ptr %16, ptr %34, align 8, !tbaa !15
  br label %phn_merge.exit7

40:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %16, ptr %14, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %42, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = add i64 %44, 40
  %46 = inttoptr i64 %45 to ptr
  store ptr %10, ptr %46, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %40, %43
  store ptr %10, ptr %41, align 8, !tbaa !15
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %10, %phn_merge_ordered.exit14 ], [ %16, %phn_merge_ordered.exit16 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %86
  %.1.i75 = phi ptr [ %57, %86 ], [ %22, %phn_merge.exit7 ]
  %.076.i74 = phi ptr [ %.0.i4, %86 ], [ %.0.i6, %phn_merge.exit7 ]
  %47 = ptrtoint ptr %.1.i75 to i64
  %48 = add i64 %47, 40
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %51, null
  br i1 %.not88.i, label %.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %53, 40
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %57, null
  br i1 %.not89.i, label %edata_avail_ph_cmp.exit33, label %58

58:                                               ; preds = %52
  %59 = ptrtoint ptr %57 to i64
  %60 = add i64 %59, 40
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %61, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit33

edata_avail_ph_cmp.exit33:                        ; preds = %58, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %62 = getelementptr i8, ptr %.1.i75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %.val.i.i28 = load i64, ptr %62, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %51, i64 16
  %.val8.i.i29 = load i64, ptr %63, align 8, !tbaa !14
  %64 = and i64 %.val.i.i28, 4095
  %65 = and i64 %.val8.i.i29, 4095
  %.not.i.i30 = icmp eq i64 %64, %65
  %66 = icmp samesign ult i64 %64, %65
  %67 = icmp ult ptr %.1.i75, %51
  %spec.select66 = select i1 %.not.i.i30, i1 %67, i1 %66
  br i1 %spec.select66, label %68, label %75

68:                                               ; preds = %edata_avail_ph_cmp.exit33
  store ptr %.1.i75, ptr %55, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %56, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %70, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %71

71:                                               ; preds = %68
  %72 = ptrtoint ptr %70 to i64
  %73 = add i64 %72, 40
  %74 = inttoptr i64 %73 to ptr
  store ptr %51, ptr %74, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %68, %71
  store ptr %51, ptr %69, align 8, !tbaa !15
  br label %86

75:                                               ; preds = %edata_avail_ph_cmp.exit33
  store ptr %51, ptr %49, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %50, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %77, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %77 to i64
  %80 = add i64 %79, 40
  %81 = inttoptr i64 %80 to ptr
  store ptr %.1.i75, ptr %81, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %75, %78
  store ptr %.1.i75, ptr %76, align 8, !tbaa !15
  br label %86

.thread:                                          ; preds = %.lr.ph
  %82 = ptrtoint ptr %.076.i74 to i64
  %83 = add i64 %82, 40
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.1.i75, ptr %85, align 8, !tbaa !11
  br label %._crit_edge

86:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %.1.i75, %phn_merge_ordered.exit18 ], [ %51, %phn_merge_ordered.exit20 ]
  %87 = ptrtoint ptr %.076.i74 to i64
  %88 = add i64 %87, 40
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.i4, ptr %90, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %57, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %86, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i75, %.thread ], [ %.0.i4, %86 ]
  %91 = ptrtoint ptr %.0.i6 to i64
  %92 = add i64 %91, 40
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %95, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader72

.preheader72:                                     ; preds = %._crit_edge, %127
  %.278.i = phi ptr [ %.0.i3, %127 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %100, %127 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %136, %127 ], [ %95, %._crit_edge ]
  %96 = ptrtoint ptr %.0.i2 to i64
  %97 = add i64 %96, 40
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %.4.i to i64
  %102 = add i64 %101, 40
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8, !tbaa !11
  store ptr null, ptr %99, align 8, !tbaa !11
  %105 = icmp eq ptr %.0.i2, null
  br i1 %105, label %phn_merge.exit, label %edata_avail_ph_cmp.exit39

edata_avail_ph_cmp.exit39:                        ; preds = %.preheader72
  %106 = getelementptr i8, ptr %.4.i, i64 16
  %.val.i.i34 = load i64, ptr %106, align 8, !tbaa !14
  %107 = getelementptr i8, ptr %.0.i2, i64 16
  %.val8.i.i35 = load i64, ptr %107, align 8, !tbaa !14
  %108 = and i64 %.val.i.i34, 4095
  %109 = and i64 %.val8.i.i35, 4095
  %.not.i.i36 = icmp eq i64 %108, %109
  %110 = icmp samesign ult i64 %108, %109
  %111 = icmp ult ptr %.4.i, %.0.i2
  %spec.select67 = select i1 %.not.i.i36, i1 %111, i1 %110
  br i1 %spec.select67, label %112, label %119

112:                                              ; preds = %edata_avail_ph_cmp.exit39
  store ptr %.4.i, ptr %98, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  store ptr %114, ptr %99, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %114, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %114 to i64
  %117 = add i64 %116, 40
  %118 = inttoptr i64 %117 to ptr
  store ptr %.0.i2, ptr %118, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %112, %115
  store ptr %.0.i2, ptr %113, align 8, !tbaa !15
  br label %phn_merge.exit

119:                                              ; preds = %edata_avail_ph_cmp.exit39
  store ptr %.0.i2, ptr %103, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  store ptr %121, ptr %104, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %121, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = add i64 %123, 40
  %125 = inttoptr i64 %124 to ptr
  store ptr %.4.i, ptr %125, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %119, %122
  store ptr %.4.i, ptr %120, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader72, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.4.i, %phn_merge_ordered.exit22 ], [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader72 ]
  %126 = icmp eq ptr %100, null
  br i1 %126, label %phn_merge_siblings.exit.thread, label %127

127:                                              ; preds = %phn_merge.exit
  %128 = ptrtoint ptr %.278.i to i64
  %129 = add i64 %128, 40
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.0.i3, ptr %131, align 8, !tbaa !11
  %132 = ptrtoint ptr %100 to i64
  %133 = add i64 %132, 40
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  br label %.preheader72

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i65 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %137 = getelementptr i8, ptr %2, i64 16
  %.val.i.i40 = load i64, ptr %137, align 8, !tbaa !14
  %138 = getelementptr i8, ptr %.075.i65, i64 16
  %.val8.i.i41 = load i64, ptr %138, align 8, !tbaa !14
  %139 = and i64 %.val.i.i40, 4095
  %140 = and i64 %.val8.i.i41, 4095
  %.not.i.i42 = icmp eq i64 %139, %140
  %141 = icmp samesign ult i64 %139, %140
  %142 = icmp ult ptr %2, %.075.i65
  %spec.select68 = select i1 %.not.i.i42, i1 %142, i1 %141
  br i1 %spec.select68, label %143, label %154

143:                                              ; preds = %phn_merge_siblings.exit.thread
  %144 = ptrtoint ptr %.075.i65 to i64
  %145 = add i64 %144, 40
  %146 = inttoptr i64 %145 to ptr
  store ptr %2, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %148, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %150

150:                                              ; preds = %143
  %151 = ptrtoint ptr %148 to i64
  %152 = add i64 %151, 40
  %153 = inttoptr i64 %152 to ptr
  store ptr %.075.i65, ptr %153, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %143, %150
  store ptr %.075.i65, ptr %147, align 8, !tbaa !15
  br label %phn_merge.exit9

154:                                              ; preds = %phn_merge_siblings.exit.thread
  store ptr %.075.i65, ptr %8, align 8, !tbaa !13
  %155 = ptrtoint ptr %.075.i65 to i64
  %156 = add i64 %155, 40
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  store ptr %159, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %159, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %160

160:                                              ; preds = %154
  %161 = ptrtoint ptr %159 to i64
  %162 = add i64 %161, 40
  %163 = inttoptr i64 %162 to ptr
  store ptr %2, ptr %163, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %154, %160
  store ptr %2, ptr %158, align 8, !tbaa !15
  br label %phn_merge.exit9

phn_merge.exit9:                                  ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit12
  %.pre84.pre-phi = phi ptr [ %8, %phn_merge_ordered.exit ], [ %157, %phn_merge_ordered.exit12 ]
  %.0.i8 = phi ptr [ %2, %phn_merge_ordered.exit ], [ %.075.i65, %phn_merge_ordered.exit12 ]
  store ptr %.0.i8, ptr %0, align 8, !tbaa !4
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %4, %phn_merge.exit9
  %.pre-phi85 = phi ptr [ %8, %4 ], [ %.pre84.pre-phi, %phn_merge.exit9 ]
  %164 = phi ptr [ %2, %4 ], [ %.0.i8, %phn_merge.exit9 ]
  %165 = getelementptr inbounds nuw i8, ptr %.pre-phi85, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = icmp eq ptr %166, null
  br i1 %167, label %ph_merge_children.exit, label %168

168:                                              ; preds = %ph_merge_aux.exit
  %169 = ptrtoint ptr %166 to i64
  %170 = add i64 %169, 40
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %174

174:                                              ; preds = %168
  %175 = ptrtoint ptr %173 to i64
  %176 = add i64 %175, 40
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %179, null
  br i1 %.not85.i.i, label %edata_avail_ph_cmp.exit51, label %180

180:                                              ; preds = %174
  %181 = ptrtoint ptr %179 to i64
  %182 = add i64 %181, 40
  %183 = inttoptr i64 %182 to ptr
  store ptr null, ptr %183, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit51

edata_avail_ph_cmp.exit51:                        ; preds = %180, %174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %184 = getelementptr i8, ptr %166, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %.val.i.i46 = load i64, ptr %184, align 8, !tbaa !14
  %185 = getelementptr i8, ptr %173, i64 16
  %.val8.i.i47 = load i64, ptr %185, align 8, !tbaa !14
  %186 = and i64 %.val.i.i46, 4095
  %187 = and i64 %.val8.i.i47, 4095
  %.not.i.i48 = icmp eq i64 %186, %187
  %188 = icmp samesign ult i64 %186, %187
  %189 = icmp ult ptr %166, %173
  %spec.select69 = select i1 %.not.i.i48, i1 %189, i1 %188
  br i1 %spec.select69, label %190, label %197

190:                                              ; preds = %edata_avail_ph_cmp.exit51
  store ptr %166, ptr %177, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  store ptr %192, ptr %178, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %192, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %193

193:                                              ; preds = %190
  %194 = ptrtoint ptr %192 to i64
  %195 = add i64 %194, 40
  %196 = inttoptr i64 %195 to ptr
  store ptr %173, ptr %196, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %193, %190
  store ptr %173, ptr %191, align 8, !tbaa !15
  br label %phn_merge.exit11.i

197:                                              ; preds = %edata_avail_ph_cmp.exit51
  store ptr %173, ptr %171, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  store ptr %199, ptr %172, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %199, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %200

200:                                              ; preds = %197
  %201 = ptrtoint ptr %199 to i64
  %202 = add i64 %201, 40
  %203 = inttoptr i64 %202 to ptr
  store ptr %166, ptr %203, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %200, %197
  store ptr %166, ptr %198, align 8, !tbaa !15
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %166, %phn_merge_ordered.exit.i ], [ %173, %phn_merge_ordered.exit14.i ]
  br i1 %.not85.i.i, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %phn_merge.exit11.i, %243
  %.1.i.i78 = phi ptr [ %214, %243 ], [ %179, %phn_merge.exit11.i ]
  %.076.i.i77 = phi ptr [ %.0.i8.i, %243 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %204 = ptrtoint ptr %.1.i.i78 to i64
  %205 = add i64 %204, 40
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %208, null
  br i1 %.not88.i.i, label %.thread119, label %209

209:                                              ; preds = %.lr.ph79
  %210 = ptrtoint ptr %208 to i64
  %211 = add i64 %210, 40
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %214, null
  br i1 %.not89.i.i, label %edata_avail_ph_cmp.exit57, label %215

215:                                              ; preds = %209
  %216 = ptrtoint ptr %214 to i64
  %217 = add i64 %216, 40
  %218 = inttoptr i64 %217 to ptr
  store ptr null, ptr %218, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit57

edata_avail_ph_cmp.exit57:                        ; preds = %215, %209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %219 = getelementptr i8, ptr %.1.i.i78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %.val.i.i52 = load i64, ptr %219, align 8, !tbaa !14
  %220 = getelementptr i8, ptr %208, i64 16
  %.val8.i.i53 = load i64, ptr %220, align 8, !tbaa !14
  %221 = and i64 %.val.i.i52, 4095
  %222 = and i64 %.val8.i.i53, 4095
  %.not.i.i54 = icmp eq i64 %221, %222
  %223 = icmp samesign ult i64 %221, %222
  %224 = icmp ult ptr %.1.i.i78, %208
  %spec.select70 = select i1 %.not.i.i54, i1 %224, i1 %223
  br i1 %spec.select70, label %225, label %232

225:                                              ; preds = %edata_avail_ph_cmp.exit57
  store ptr %.1.i.i78, ptr %212, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  store ptr %227, ptr %213, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %227, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %228

228:                                              ; preds = %225
  %229 = ptrtoint ptr %227 to i64
  %230 = add i64 %229, 40
  %231 = inttoptr i64 %230 to ptr
  store ptr %208, ptr %231, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %228, %225
  store ptr %208, ptr %226, align 8, !tbaa !15
  br label %243

232:                                              ; preds = %edata_avail_ph_cmp.exit57
  store ptr %208, ptr %206, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  store ptr %234, ptr %207, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %234, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %235

235:                                              ; preds = %232
  %236 = ptrtoint ptr %234 to i64
  %237 = add i64 %236, 40
  %238 = inttoptr i64 %237 to ptr
  store ptr %.1.i.i78, ptr %238, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %235, %232
  store ptr %.1.i.i78, ptr %233, align 8, !tbaa !15
  br label %243

.thread119:                                       ; preds = %.lr.ph79
  %239 = ptrtoint ptr %.076.i.i77 to i64
  %240 = add i64 %239, 40
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.1.i.i78, ptr %242, align 8, !tbaa !11
  br label %._crit_edge80

243:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %.1.i.i78, %phn_merge_ordered.exit16.i ], [ %208, %phn_merge_ordered.exit18.i ]
  %244 = ptrtoint ptr %.076.i.i77 to i64
  %245 = add i64 %244, 40
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %.0.i8.i, ptr %247, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %214, null
  br i1 %.not86.i.i, label %._crit_edge80, label %.lr.ph79, !llvm.loop !16

._crit_edge80:                                    ; preds = %243, %.thread119, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i78, %.thread119 ], [ %.0.i8.i, %243 ]
  %248 = ptrtoint ptr %.0.i10.i to i64
  %249 = add i64 %248, 40
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %252, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge80, %284
  %.278.i.i = phi ptr [ %.0.i7.i, %284 ], [ %.076.i.i.lcssa, %._crit_edge80 ]
  %.4.i.i = phi ptr [ %257, %284 ], [ %.0.i10.i, %._crit_edge80 ]
  %.0.i.i = phi ptr [ %293, %284 ], [ %252, %._crit_edge80 ]
  %253 = ptrtoint ptr %.0.i.i to i64
  %254 = add i64 %253, 40
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = ptrtoint ptr %.4.i.i to i64
  %259 = add i64 %258, 40
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %261, align 8, !tbaa !11
  store ptr null, ptr %256, align 8, !tbaa !11
  %262 = icmp eq ptr %.0.i.i, null
  br i1 %262, label %phn_merge.exit.i, label %edata_avail_ph_cmp.exit63

edata_avail_ph_cmp.exit63:                        ; preds = %.preheader
  %263 = getelementptr i8, ptr %.4.i.i, i64 16
  %.val.i.i58 = load i64, ptr %263, align 8, !tbaa !14
  %264 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val8.i.i59 = load i64, ptr %264, align 8, !tbaa !14
  %265 = and i64 %.val.i.i58, 4095
  %266 = and i64 %.val8.i.i59, 4095
  %.not.i.i60 = icmp eq i64 %265, %266
  %267 = icmp samesign ult i64 %265, %266
  %268 = icmp ult ptr %.4.i.i, %.0.i.i
  %spec.select71 = select i1 %.not.i.i60, i1 %268, i1 %267
  br i1 %spec.select71, label %269, label %276

269:                                              ; preds = %edata_avail_ph_cmp.exit63
  store ptr %.4.i.i, ptr %255, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  store ptr %271, ptr %256, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %271, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %272

272:                                              ; preds = %269
  %273 = ptrtoint ptr %271 to i64
  %274 = add i64 %273, 40
  %275 = inttoptr i64 %274 to ptr
  store ptr %.0.i.i, ptr %275, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %272, %269
  store ptr %.0.i.i, ptr %270, align 8, !tbaa !15
  br label %phn_merge.exit.i

276:                                              ; preds = %edata_avail_ph_cmp.exit63
  store ptr %.0.i.i, ptr %260, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  store ptr %278, ptr %261, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %278, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %279

279:                                              ; preds = %276
  %280 = ptrtoint ptr %278 to i64
  %281 = add i64 %280, 40
  %282 = inttoptr i64 %281 to ptr
  store ptr %.4.i.i, ptr %282, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %279, %276
  store ptr %.4.i.i, ptr %277, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.4.i.i, %phn_merge_ordered.exit20.i ], [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ]
  %283 = icmp eq ptr %257, null
  br i1 %283, label %ph_merge_children.exit, label %284

284:                                              ; preds = %phn_merge.exit.i
  %285 = ptrtoint ptr %.278.i.i to i64
  %286 = add i64 %285, 40
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %.0.i7.i, ptr %288, align 8, !tbaa !11
  %289 = ptrtoint ptr %257 to i64
  %290 = add i64 %289, 40
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %168, %._crit_edge80, %ph_merge_aux.exit
  %.0.i25 = phi ptr [ null, %ph_merge_aux.exit ], [ %166, %168 ], [ %.0.i10.i, %._crit_edge80 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i25, ptr %0, align 8, !tbaa !4
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  %.0.i = phi ptr [ %164, %ph_merge_children.exit ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_edata_avail_remove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 40
  %7 = inttoptr i64 %6 to ptr
  br i1 %4, label %8, label %._crit_edge158

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
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
  br i1 %.not85.i4, label %edata_avail_ph_cmp.exit, label %35

35:                                               ; preds = %29
  %36 = ptrtoint ptr %34 to i64
  %37 = add i64 %36, 40
  %38 = inttoptr i64 %37 to ptr
  store ptr null, ptr %38, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit

edata_avail_ph_cmp.exit:                          ; preds = %35, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %39 = getelementptr i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %39, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %28, i64 16
  %.val8.i.i = load i64, ptr %40, align 8, !tbaa !14
  %41 = and i64 %.val.i.i, 4095
  %42 = and i64 %.val8.i.i, 4095
  %.not.i.i68 = icmp eq i64 %41, %42
  %43 = icmp samesign ult i64 %41, %42
  %44 = icmp ult ptr %22, %28
  %spec.select = select i1 %.not.i.i68, i1 %44, i1 %43
  br i1 %spec.select, label %45, label %52

45:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %22, ptr %32, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %33, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %phn_merge_ordered.exit21, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = add i64 %49, 40
  %51 = inttoptr i64 %50 to ptr
  store ptr %28, ptr %51, align 8, !tbaa !13
  br label %phn_merge_ordered.exit21

phn_merge_ordered.exit21:                         ; preds = %45, %48
  store ptr %28, ptr %46, align 8, !tbaa !15
  br label %phn_merge.exit14

52:                                               ; preds = %edata_avail_ph_cmp.exit
  store ptr %28, ptr %26, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %27, align 8, !tbaa !11
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %phn_merge_ordered.exit23, label %55

55:                                               ; preds = %52
  %56 = ptrtoint ptr %54 to i64
  %57 = add i64 %56, 40
  %58 = inttoptr i64 %57 to ptr
  store ptr %22, ptr %58, align 8, !tbaa !13
  br label %phn_merge_ordered.exit23

phn_merge_ordered.exit23:                         ; preds = %52, %55
  store ptr %22, ptr %53, align 8, !tbaa !15
  br label %phn_merge.exit14

phn_merge.exit14:                                 ; preds = %phn_merge_ordered.exit21, %phn_merge_ordered.exit23
  %.0.i13 = phi ptr [ %22, %phn_merge_ordered.exit21 ], [ %28, %phn_merge_ordered.exit23 ]
  br i1 %.not85.i4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit14, %98
  %.1.i143 = phi ptr [ %69, %98 ], [ %34, %phn_merge.exit14 ]
  %.076.i142 = phi ptr [ %.0.i11, %98 ], [ %.0.i13, %phn_merge.exit14 ]
  %59 = ptrtoint ptr %.1.i143 to i64
  %60 = add i64 %59, 40
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %.not88.i6 = icmp eq ptr %63, null
  br i1 %.not88.i6, label %.thread, label %64

64:                                               ; preds = %.lr.ph
  %65 = ptrtoint ptr %63 to i64
  %66 = add i64 %65, 40
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not89.i7 = icmp eq ptr %69, null
  br i1 %.not89.i7, label %edata_avail_ph_cmp.exit75, label %70

70:                                               ; preds = %64
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %71, 40
  %73 = inttoptr i64 %72 to ptr
  store ptr null, ptr %73, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit75

edata_avail_ph_cmp.exit75:                        ; preds = %70, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %74 = getelementptr i8, ptr %.1.i143, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %.val.i.i70 = load i64, ptr %74, align 8, !tbaa !14
  %75 = getelementptr i8, ptr %63, i64 16
  %.val8.i.i71 = load i64, ptr %75, align 8, !tbaa !14
  %76 = and i64 %.val.i.i70, 4095
  %77 = and i64 %.val8.i.i71, 4095
  %.not.i.i72 = icmp eq i64 %76, %77
  %78 = icmp samesign ult i64 %76, %77
  %79 = icmp ult ptr %.1.i143, %63
  %spec.select130 = select i1 %.not.i.i72, i1 %79, i1 %78
  br i1 %spec.select130, label %80, label %87

80:                                               ; preds = %edata_avail_ph_cmp.exit75
  store ptr %.1.i143, ptr %67, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  store ptr %82, ptr %68, align 8, !tbaa !11
  %.not.i24 = icmp eq ptr %82, null
  br i1 %.not.i24, label %phn_merge_ordered.exit25, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = add i64 %84, 40
  %86 = inttoptr i64 %85 to ptr
  store ptr %63, ptr %86, align 8, !tbaa !13
  br label %phn_merge_ordered.exit25

phn_merge_ordered.exit25:                         ; preds = %80, %83
  store ptr %63, ptr %81, align 8, !tbaa !15
  br label %98

87:                                               ; preds = %edata_avail_ph_cmp.exit75
  store ptr %63, ptr %61, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  store ptr %89, ptr %62, align 8, !tbaa !11
  %.not.i26 = icmp eq ptr %89, null
  br i1 %.not.i26, label %phn_merge_ordered.exit27, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = add i64 %91, 40
  %93 = inttoptr i64 %92 to ptr
  store ptr %.1.i143, ptr %93, align 8, !tbaa !13
  br label %phn_merge_ordered.exit27

phn_merge_ordered.exit27:                         ; preds = %87, %90
  store ptr %.1.i143, ptr %88, align 8, !tbaa !15
  br label %98

.thread:                                          ; preds = %.lr.ph
  %94 = ptrtoint ptr %.076.i142 to i64
  %95 = add i64 %94, 40
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.1.i143, ptr %97, align 8, !tbaa !11
  br label %._crit_edge

98:                                               ; preds = %phn_merge_ordered.exit27, %phn_merge_ordered.exit25
  %.0.i11 = phi ptr [ %.1.i143, %phn_merge_ordered.exit25 ], [ %63, %phn_merge_ordered.exit27 ]
  %99 = ptrtoint ptr %.076.i142 to i64
  %100 = add i64 %99, 40
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.0.i11, ptr %102, align 8, !tbaa !11
  %.not86.i5 = icmp eq ptr %69, null
  br i1 %.not86.i5, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %98, %.thread, %phn_merge.exit14
  %.076.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit14 ], [ %.1.i143, %.thread ], [ %.0.i11, %98 ]
  %103 = ptrtoint ptr %.0.i13 to i64
  %104 = add i64 %103, 40
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %.not87.i8 = icmp eq ptr %107, null
  br i1 %.not87.i8, label %phn_merge_siblings.exit, label %.preheader140

.preheader140:                                    ; preds = %._crit_edge, %139
  %.278.i = phi ptr [ %.0.i10, %139 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %112, %139 ], [ %.0.i13, %._crit_edge ]
  %.0.i9 = phi ptr [ %148, %139 ], [ %107, %._crit_edge ]
  %108 = ptrtoint ptr %.0.i9 to i64
  %109 = add i64 %108, 40
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = ptrtoint ptr %.4.i to i64
  %114 = add i64 %113, 40
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr null, ptr %116, align 8, !tbaa !11
  store ptr null, ptr %111, align 8, !tbaa !11
  %117 = icmp eq ptr %.0.i9, null
  br i1 %117, label %phn_merge.exit, label %edata_avail_ph_cmp.exit81

edata_avail_ph_cmp.exit81:                        ; preds = %.preheader140
  %118 = getelementptr i8, ptr %.4.i, i64 16
  %.val.i.i76 = load i64, ptr %118, align 8, !tbaa !14
  %119 = getelementptr i8, ptr %.0.i9, i64 16
  %.val8.i.i77 = load i64, ptr %119, align 8, !tbaa !14
  %120 = and i64 %.val.i.i76, 4095
  %121 = and i64 %.val8.i.i77, 4095
  %.not.i.i78 = icmp eq i64 %120, %121
  %122 = icmp samesign ult i64 %120, %121
  %123 = icmp ult ptr %.4.i, %.0.i9
  %spec.select131 = select i1 %.not.i.i78, i1 %123, i1 %122
  br i1 %spec.select131, label %124, label %131

124:                                              ; preds = %edata_avail_ph_cmp.exit81
  store ptr %.4.i, ptr %110, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  store ptr %126, ptr %111, align 8, !tbaa !11
  %.not.i28 = icmp eq ptr %126, null
  br i1 %.not.i28, label %phn_merge_ordered.exit29, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = add i64 %128, 40
  %130 = inttoptr i64 %129 to ptr
  store ptr %.0.i9, ptr %130, align 8, !tbaa !13
  br label %phn_merge_ordered.exit29

phn_merge_ordered.exit29:                         ; preds = %124, %127
  store ptr %.0.i9, ptr %125, align 8, !tbaa !15
  br label %phn_merge.exit

131:                                              ; preds = %edata_avail_ph_cmp.exit81
  store ptr %.0.i9, ptr %115, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  store ptr %133, ptr %116, align 8, !tbaa !11
  %.not.i30 = icmp eq ptr %133, null
  br i1 %.not.i30, label %phn_merge_ordered.exit31, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %133 to i64
  %136 = add i64 %135, 40
  %137 = inttoptr i64 %136 to ptr
  store ptr %.4.i, ptr %137, align 8, !tbaa !13
  br label %phn_merge_ordered.exit31

phn_merge_ordered.exit31:                         ; preds = %131, %134
  store ptr %.4.i, ptr %132, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader140, %phn_merge_ordered.exit29, %phn_merge_ordered.exit31
  %.0.i10 = phi ptr [ %.4.i, %phn_merge_ordered.exit29 ], [ %.0.i9, %phn_merge_ordered.exit31 ], [ %.4.i, %.preheader140 ]
  %138 = icmp eq ptr %112, null
  br i1 %138, label %phn_merge_siblings.exit, label %139

139:                                              ; preds = %phn_merge.exit
  %140 = ptrtoint ptr %.278.i to i64
  %141 = add i64 %140, 40
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.0.i10, ptr %143, align 8, !tbaa !11
  %144 = ptrtoint ptr %112 to i64
  %145 = add i64 %144, 40
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  br label %.preheader140

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %23, %._crit_edge
  %.075.i = phi ptr [ %22, %23 ], [ %.0.i13, %._crit_edge ], [ %.0.i10, %phn_merge.exit ]
  %149 = icmp eq ptr %1, null
  br i1 %149, label %ph_merge_aux.exit, label %edata_avail_ph_cmp.exit87

edata_avail_ph_cmp.exit87:                        ; preds = %phn_merge_siblings.exit
  %150 = getelementptr i8, ptr %3, i64 16
  %.val.i.i82 = load i64, ptr %150, align 8, !tbaa !14
  %151 = getelementptr i8, ptr %.075.i, i64 16
  %.val8.i.i83 = load i64, ptr %151, align 8, !tbaa !14
  %152 = and i64 %.val.i.i82, 4095
  %153 = and i64 %.val8.i.i83, 4095
  %.not.i.i84 = icmp eq i64 %152, %153
  %154 = icmp samesign ult i64 %152, %153
  %155 = icmp ult ptr %1, %.075.i
  %spec.select132 = select i1 %.not.i.i84, i1 %155, i1 %154
  br i1 %spec.select132, label %156, label %166

156:                                              ; preds = %edata_avail_ph_cmp.exit87
  %157 = ptrtoint ptr %.075.i to i64
  %158 = add i64 %157, 40
  %159 = inttoptr i64 %158 to ptr
  store ptr %3, ptr %159, align 8, !tbaa !13
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %160, null
  br i1 %.not.i17, label %phn_merge_ordered.exit, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %160 to i64
  %164 = add i64 %163, 40
  %165 = inttoptr i64 %164 to ptr
  store ptr %.075.i, ptr %165, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %156, %162
  store ptr %.075.i, ptr %9, align 8, !tbaa !15
  br label %ph_merge_aux.exit

166:                                              ; preds = %edata_avail_ph_cmp.exit87
  store ptr %.075.i, ptr %7, align 8, !tbaa !13
  %167 = ptrtoint ptr %.075.i to i64
  %168 = add i64 %167, 40
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  store ptr %171, ptr %21, align 8, !tbaa !11
  %.not.i18 = icmp eq ptr %171, null
  br i1 %.not.i18, label %phn_merge_ordered.exit19, label %172

172:                                              ; preds = %166
  %173 = ptrtoint ptr %171 to i64
  %174 = add i64 %173, 40
  %175 = inttoptr i64 %174 to ptr
  store ptr %3, ptr %175, align 8, !tbaa !13
  br label %phn_merge_ordered.exit19

phn_merge_ordered.exit19:                         ; preds = %166, %172
  store ptr %3, ptr %170, align 8, !tbaa !15
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit19, %phn_merge_ordered.exit, %phn_merge_siblings.exit
  %.0.i15 = phi ptr [ %3, %phn_merge_ordered.exit ], [ %.075.i, %phn_merge_ordered.exit19 ], [ %.075.i, %phn_merge_siblings.exit ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !4
  %176 = icmp eq ptr %.0.i15, %1
  br i1 %176, label %ph_merge_aux.exit.thread, label %._crit_edge158

ph_merge_aux.exit.thread:                         ; preds = %19, %ph_merge_aux.exit
  %177 = load ptr, ptr %9, align 8, !tbaa !15
  %178 = icmp eq ptr %177, null
  br i1 %178, label %ph_merge_children.exit, label %179

179:                                              ; preds = %ph_merge_aux.exit.thread
  %180 = ptrtoint ptr %177 to i64
  %181 = add i64 %180, 40
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %185

185:                                              ; preds = %179
  %186 = ptrtoint ptr %184 to i64
  %187 = add i64 %186, 40
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %190, null
  br i1 %.not85.i.i, label %edata_avail_ph_cmp.exit93, label %191

191:                                              ; preds = %185
  %192 = ptrtoint ptr %190 to i64
  %193 = add i64 %192, 40
  %194 = inttoptr i64 %193 to ptr
  store ptr null, ptr %194, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit93

edata_avail_ph_cmp.exit93:                        ; preds = %191, %185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %195 = getelementptr i8, ptr %177, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %.val.i.i88 = load i64, ptr %195, align 8, !tbaa !14
  %196 = getelementptr i8, ptr %184, i64 16
  %.val8.i.i89 = load i64, ptr %196, align 8, !tbaa !14
  %197 = and i64 %.val.i.i88, 4095
  %198 = and i64 %.val8.i.i89, 4095
  %.not.i.i90 = icmp eq i64 %197, %198
  %199 = icmp samesign ult i64 %197, %198
  %200 = icmp ult ptr %177, %184
  %spec.select133 = select i1 %.not.i.i90, i1 %200, i1 %199
  br i1 %spec.select133, label %201, label %208

201:                                              ; preds = %edata_avail_ph_cmp.exit93
  store ptr %177, ptr %188, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  store ptr %203, ptr %189, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %203, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %204

204:                                              ; preds = %201
  %205 = ptrtoint ptr %203 to i64
  %206 = add i64 %205, 40
  %207 = inttoptr i64 %206 to ptr
  store ptr %184, ptr %207, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %204, %201
  store ptr %184, ptr %202, align 8, !tbaa !15
  br label %phn_merge.exit11.i

208:                                              ; preds = %edata_avail_ph_cmp.exit93
  store ptr %184, ptr %182, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  store ptr %210, ptr %183, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %210, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %211

211:                                              ; preds = %208
  %212 = ptrtoint ptr %210 to i64
  %213 = add i64 %212, 40
  %214 = inttoptr i64 %213 to ptr
  store ptr %177, ptr %214, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %211, %208
  store ptr %177, ptr %209, align 8, !tbaa !15
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %177, %phn_merge_ordered.exit.i ], [ %184, %phn_merge_ordered.exit14.i ]
  br i1 %.not85.i.i, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %phn_merge.exit11.i, %254
  %.1.i.i152 = phi ptr [ %225, %254 ], [ %190, %phn_merge.exit11.i ]
  %.076.i.i151 = phi ptr [ %.0.i8.i, %254 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %215 = ptrtoint ptr %.1.i.i152 to i64
  %216 = add i64 %215, 40
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %219, null
  br i1 %.not88.i.i, label %.thread218, label %220

220:                                              ; preds = %.lr.ph153
  %221 = ptrtoint ptr %219 to i64
  %222 = add i64 %221, 40
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %225, null
  br i1 %.not89.i.i, label %edata_avail_ph_cmp.exit99, label %226

226:                                              ; preds = %220
  %227 = ptrtoint ptr %225 to i64
  %228 = add i64 %227, 40
  %229 = inttoptr i64 %228 to ptr
  store ptr null, ptr %229, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit99

edata_avail_ph_cmp.exit99:                        ; preds = %226, %220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %230 = getelementptr i8, ptr %.1.i.i152, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %.val.i.i94 = load i64, ptr %230, align 8, !tbaa !14
  %231 = getelementptr i8, ptr %219, i64 16
  %.val8.i.i95 = load i64, ptr %231, align 8, !tbaa !14
  %232 = and i64 %.val.i.i94, 4095
  %233 = and i64 %.val8.i.i95, 4095
  %.not.i.i96 = icmp eq i64 %232, %233
  %234 = icmp samesign ult i64 %232, %233
  %235 = icmp ult ptr %.1.i.i152, %219
  %spec.select134 = select i1 %.not.i.i96, i1 %235, i1 %234
  br i1 %spec.select134, label %236, label %243

236:                                              ; preds = %edata_avail_ph_cmp.exit99
  store ptr %.1.i.i152, ptr %223, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  store ptr %238, ptr %224, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %238, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %239

239:                                              ; preds = %236
  %240 = ptrtoint ptr %238 to i64
  %241 = add i64 %240, 40
  %242 = inttoptr i64 %241 to ptr
  store ptr %219, ptr %242, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %239, %236
  store ptr %219, ptr %237, align 8, !tbaa !15
  br label %254

243:                                              ; preds = %edata_avail_ph_cmp.exit99
  store ptr %219, ptr %217, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  store ptr %245, ptr %218, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %245, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %246

246:                                              ; preds = %243
  %247 = ptrtoint ptr %245 to i64
  %248 = add i64 %247, 40
  %249 = inttoptr i64 %248 to ptr
  store ptr %.1.i.i152, ptr %249, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %246, %243
  store ptr %.1.i.i152, ptr %244, align 8, !tbaa !15
  br label %254

.thread218:                                       ; preds = %.lr.ph153
  %250 = ptrtoint ptr %.076.i.i151 to i64
  %251 = add i64 %250, 40
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.1.i.i152, ptr %253, align 8, !tbaa !11
  br label %._crit_edge154

254:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %.1.i.i152, %phn_merge_ordered.exit16.i ], [ %219, %phn_merge_ordered.exit18.i ]
  %255 = ptrtoint ptr %.076.i.i151 to i64
  %256 = add i64 %255, 40
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %.0.i8.i, ptr %258, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %225, null
  br i1 %.not86.i.i, label %._crit_edge154, label %.lr.ph153, !llvm.loop !16

._crit_edge154:                                   ; preds = %254, %.thread218, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i152, %.thread218 ], [ %.0.i8.i, %254 ]
  %259 = ptrtoint ptr %.0.i10.i to i64
  %260 = add i64 %259, 40
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %263, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge154, %295
  %.278.i.i = phi ptr [ %.0.i7.i, %295 ], [ %.076.i.i.lcssa, %._crit_edge154 ]
  %.4.i.i = phi ptr [ %268, %295 ], [ %.0.i10.i, %._crit_edge154 ]
  %.0.i.i = phi ptr [ %304, %295 ], [ %263, %._crit_edge154 ]
  %264 = ptrtoint ptr %.0.i.i to i64
  %265 = add i64 %264, 40
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = ptrtoint ptr %.4.i.i to i64
  %270 = add i64 %269, 40
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %272, align 8, !tbaa !11
  store ptr null, ptr %267, align 8, !tbaa !11
  %273 = icmp eq ptr %.0.i.i, null
  br i1 %273, label %phn_merge.exit.i, label %edata_avail_ph_cmp.exit105

edata_avail_ph_cmp.exit105:                       ; preds = %.preheader
  %274 = getelementptr i8, ptr %.4.i.i, i64 16
  %.val.i.i100 = load i64, ptr %274, align 8, !tbaa !14
  %275 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val8.i.i101 = load i64, ptr %275, align 8, !tbaa !14
  %276 = and i64 %.val.i.i100, 4095
  %277 = and i64 %.val8.i.i101, 4095
  %.not.i.i102 = icmp eq i64 %276, %277
  %278 = icmp samesign ult i64 %276, %277
  %279 = icmp ult ptr %.4.i.i, %.0.i.i
  %spec.select135 = select i1 %.not.i.i102, i1 %279, i1 %278
  br i1 %spec.select135, label %280, label %287

280:                                              ; preds = %edata_avail_ph_cmp.exit105
  store ptr %.4.i.i, ptr %266, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  store ptr %282, ptr %267, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %282, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %283

283:                                              ; preds = %280
  %284 = ptrtoint ptr %282 to i64
  %285 = add i64 %284, 40
  %286 = inttoptr i64 %285 to ptr
  store ptr %.0.i.i, ptr %286, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %283, %280
  store ptr %.0.i.i, ptr %281, align 8, !tbaa !15
  br label %phn_merge.exit.i

287:                                              ; preds = %edata_avail_ph_cmp.exit105
  store ptr %.0.i.i, ptr %271, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  store ptr %289, ptr %272, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %289, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %290

290:                                              ; preds = %287
  %291 = ptrtoint ptr %289 to i64
  %292 = add i64 %291, 40
  %293 = inttoptr i64 %292 to ptr
  store ptr %.4.i.i, ptr %293, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %290, %287
  store ptr %.4.i.i, ptr %288, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.4.i.i, %phn_merge_ordered.exit20.i ], [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ]
  %294 = icmp eq ptr %268, null
  br i1 %294, label %ph_merge_children.exit, label %295

295:                                              ; preds = %phn_merge.exit.i
  %296 = ptrtoint ptr %.278.i.i to i64
  %297 = add i64 %296, 40
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.0.i7.i, ptr %299, align 8, !tbaa !11
  %300 = ptrtoint ptr %268 to i64
  %301 = add i64 %300, 40
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %179, %._crit_edge154, %ph_merge_aux.exit.thread
  %.0.i32 = phi ptr [ null, %ph_merge_aux.exit.thread ], [ %177, %179 ], [ %.0.i10.i, %._crit_edge154 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i32, ptr %0, align 8, !tbaa !4
  br label %ph_remove.exit

._crit_edge158:                                   ; preds = %2, %ph_merge_aux.exit
  %305 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %305, null
  br i1 %.not.i, label %.thread228, label %306

306:                                              ; preds = %._crit_edge158
  %307 = ptrtoint ptr %305 to i64
  %308 = add i64 %307, 40
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %.not82.i = icmp eq ptr %311, %1
  %spec.select.i = select i1 %.not82.i, ptr %305, ptr null
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !15
  %314 = icmp eq ptr %313, null
  br i1 %314, label %ph_merge_children.exit67.thread, label %318

.thread228:                                       ; preds = %._crit_edge158
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = icmp eq ptr %316, null
  br i1 %317, label %ph_merge_children.exit67.thread.thread, label %318

318:                                              ; preds = %.thread228, %306
  %319 = phi ptr [ %316, %.thread228 ], [ %313, %306 ]
  %.0.i230 = phi ptr [ null, %.thread228 ], [ %spec.select.i, %306 ]
  %320 = ptrtoint ptr %319 to i64
  %321 = add i64 %320, 40
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %324, null
  br i1 %.not.i.i33, label %ph_merge_children.exit67.thread126, label %325

325:                                              ; preds = %318
  %326 = ptrtoint ptr %324 to i64
  %327 = add i64 %326, 40
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %.not85.i.i34 = icmp eq ptr %330, null
  br i1 %.not85.i.i34, label %edata_avail_ph_cmp.exit111, label %331

331:                                              ; preds = %325
  %332 = ptrtoint ptr %330 to i64
  %333 = add i64 %332, 40
  %334 = inttoptr i64 %333 to ptr
  store ptr null, ptr %334, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit111

edata_avail_ph_cmp.exit111:                       ; preds = %331, %325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %335 = getelementptr i8, ptr %319, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  %.val.i.i106 = load i64, ptr %335, align 8, !tbaa !14
  %336 = getelementptr i8, ptr %324, i64 16
  %.val8.i.i107 = load i64, ptr %336, align 8, !tbaa !14
  %337 = and i64 %.val.i.i106, 4095
  %338 = and i64 %.val8.i.i107, 4095
  %.not.i.i108 = icmp eq i64 %337, %338
  %339 = icmp samesign ult i64 %337, %338
  %340 = icmp ult ptr %319, %324
  %spec.select136 = select i1 %.not.i.i108, i1 %340, i1 %339
  br i1 %spec.select136, label %341, label %348

341:                                              ; preds = %edata_avail_ph_cmp.exit111
  store ptr %319, ptr %328, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  store ptr %343, ptr %329, align 8, !tbaa !11
  %.not.i12.i65 = icmp eq ptr %343, null
  br i1 %.not.i12.i65, label %phn_merge_ordered.exit.i66, label %344

344:                                              ; preds = %341
  %345 = ptrtoint ptr %343 to i64
  %346 = add i64 %345, 40
  %347 = inttoptr i64 %346 to ptr
  store ptr %324, ptr %347, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i66

phn_merge_ordered.exit.i66:                       ; preds = %344, %341
  store ptr %324, ptr %342, align 8, !tbaa !15
  br label %phn_merge.exit11.i37

348:                                              ; preds = %edata_avail_ph_cmp.exit111
  store ptr %324, ptr %322, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  store ptr %350, ptr %323, align 8, !tbaa !11
  %.not.i13.i35 = icmp eq ptr %350, null
  br i1 %.not.i13.i35, label %phn_merge_ordered.exit14.i36, label %351

351:                                              ; preds = %348
  %352 = ptrtoint ptr %350 to i64
  %353 = add i64 %352, 40
  %354 = inttoptr i64 %353 to ptr
  store ptr %319, ptr %354, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i36

phn_merge_ordered.exit14.i36:                     ; preds = %351, %348
  store ptr %319, ptr %349, align 8, !tbaa !15
  br label %phn_merge.exit11.i37

phn_merge.exit11.i37:                             ; preds = %phn_merge_ordered.exit14.i36, %phn_merge_ordered.exit.i66
  %.0.i10.i38 = phi ptr [ %319, %phn_merge_ordered.exit.i66 ], [ %324, %phn_merge_ordered.exit14.i36 ]
  br i1 %.not85.i.i34, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %phn_merge.exit11.i37, %394
  %.1.i.i40146 = phi ptr [ %365, %394 ], [ %330, %phn_merge.exit11.i37 ]
  %.076.i.i39145 = phi ptr [ %.0.i8.i47, %394 ], [ %.0.i10.i38, %phn_merge.exit11.i37 ]
  %355 = ptrtoint ptr %.1.i.i40146 to i64
  %356 = add i64 %355, 40
  %357 = inttoptr i64 %356 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %.not88.i.i42 = icmp eq ptr %359, null
  br i1 %.not88.i.i42, label %.thread223, label %360

360:                                              ; preds = %.lr.ph147
  %361 = ptrtoint ptr %359 to i64
  %362 = add i64 %361, 40
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %.not89.i.i43 = icmp eq ptr %365, null
  br i1 %.not89.i.i43, label %edata_avail_ph_cmp.exit117, label %366

366:                                              ; preds = %360
  %367 = ptrtoint ptr %365 to i64
  %368 = add i64 %367, 40
  %369 = inttoptr i64 %368 to ptr
  store ptr null, ptr %369, align 8, !tbaa !13
  br label %edata_avail_ph_cmp.exit117

edata_avail_ph_cmp.exit117:                       ; preds = %366, %360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  %370 = getelementptr i8, ptr %.1.i.i40146, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  %.val.i.i112 = load i64, ptr %370, align 8, !tbaa !14
  %371 = getelementptr i8, ptr %359, i64 16
  %.val8.i.i113 = load i64, ptr %371, align 8, !tbaa !14
  %372 = and i64 %.val.i.i112, 4095
  %373 = and i64 %.val8.i.i113, 4095
  %.not.i.i114 = icmp eq i64 %372, %373
  %374 = icmp samesign ult i64 %372, %373
  %375 = icmp ult ptr %.1.i.i40146, %359
  %spec.select137 = select i1 %.not.i.i114, i1 %375, i1 %374
  br i1 %spec.select137, label %376, label %383

376:                                              ; preds = %edata_avail_ph_cmp.exit117
  store ptr %.1.i.i40146, ptr %363, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  store ptr %378, ptr %364, align 8, !tbaa !11
  %.not.i15.i50 = icmp eq ptr %378, null
  br i1 %.not.i15.i50, label %phn_merge_ordered.exit16.i51, label %379

379:                                              ; preds = %376
  %380 = ptrtoint ptr %378 to i64
  %381 = add i64 %380, 40
  %382 = inttoptr i64 %381 to ptr
  store ptr %359, ptr %382, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i51

phn_merge_ordered.exit16.i51:                     ; preds = %379, %376
  store ptr %359, ptr %377, align 8, !tbaa !15
  br label %394

383:                                              ; preds = %edata_avail_ph_cmp.exit117
  store ptr %359, ptr %357, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !15
  store ptr %385, ptr %358, align 8, !tbaa !11
  %.not.i17.i44 = icmp eq ptr %385, null
  br i1 %.not.i17.i44, label %phn_merge_ordered.exit18.i45, label %386

386:                                              ; preds = %383
  %387 = ptrtoint ptr %385 to i64
  %388 = add i64 %387, 40
  %389 = inttoptr i64 %388 to ptr
  store ptr %.1.i.i40146, ptr %389, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i45

phn_merge_ordered.exit18.i45:                     ; preds = %386, %383
  store ptr %.1.i.i40146, ptr %384, align 8, !tbaa !15
  br label %394

.thread223:                                       ; preds = %.lr.ph147
  %390 = ptrtoint ptr %.076.i.i39145 to i64
  %391 = add i64 %390, 40
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %.1.i.i40146, ptr %393, align 8, !tbaa !11
  br label %._crit_edge148

394:                                              ; preds = %phn_merge_ordered.exit16.i51, %phn_merge_ordered.exit18.i45
  %.0.i8.i47 = phi ptr [ %.1.i.i40146, %phn_merge_ordered.exit16.i51 ], [ %359, %phn_merge_ordered.exit18.i45 ]
  %395 = ptrtoint ptr %.076.i.i39145 to i64
  %396 = add i64 %395, 40
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %.0.i8.i47, ptr %398, align 8, !tbaa !11
  %.not86.i.i41 = icmp eq ptr %365, null
  br i1 %.not86.i.i41, label %._crit_edge148, label %.lr.ph147, !llvm.loop !16

._crit_edge148:                                   ; preds = %394, %.thread223, %phn_merge.exit11.i37
  %.076.i.i39.lcssa = phi ptr [ %.0.i10.i38, %phn_merge.exit11.i37 ], [ %.1.i.i40146, %.thread223 ], [ %.0.i8.i47, %394 ]
  %399 = ptrtoint ptr %.0.i10.i38 to i64
  %400 = add i64 %399, 40
  %401 = inttoptr i64 %400 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  %.not87.i.i52 = icmp eq ptr %403, null
  br i1 %.not87.i.i52, label %ph_merge_children.exit67.thread126, label %.preheader139

.preheader139:                                    ; preds = %._crit_edge148, %435
  %.278.i.i53 = phi ptr [ %.0.i7.i59, %435 ], [ %.076.i.i39.lcssa, %._crit_edge148 ]
  %.4.i.i54 = phi ptr [ %408, %435 ], [ %.0.i10.i38, %._crit_edge148 ]
  %.0.i.i55 = phi ptr [ %444, %435 ], [ %403, %._crit_edge148 ]
  %404 = ptrtoint ptr %.0.i.i55 to i64
  %405 = add i64 %404, 40
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = ptrtoint ptr %.4.i.i54 to i64
  %410 = add i64 %409, 40
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr null, ptr %412, align 8, !tbaa !11
  store ptr null, ptr %407, align 8, !tbaa !11
  %413 = icmp eq ptr %.0.i.i55, null
  br i1 %413, label %phn_merge.exit.i58, label %edata_avail_ph_cmp.exit123

edata_avail_ph_cmp.exit123:                       ; preds = %.preheader139
  %414 = getelementptr i8, ptr %.4.i.i54, i64 16
  %.val.i.i118 = load i64, ptr %414, align 8, !tbaa !14
  %415 = getelementptr i8, ptr %.0.i.i55, i64 16
  %.val8.i.i119 = load i64, ptr %415, align 8, !tbaa !14
  %416 = and i64 %.val.i.i118, 4095
  %417 = and i64 %.val8.i.i119, 4095
  %.not.i.i120 = icmp eq i64 %416, %417
  %418 = icmp samesign ult i64 %416, %417
  %419 = icmp ult ptr %.4.i.i54, %.0.i.i55
  %spec.select138 = select i1 %.not.i.i120, i1 %419, i1 %418
  br i1 %spec.select138, label %420, label %427

420:                                              ; preds = %edata_avail_ph_cmp.exit123
  store ptr %.4.i.i54, ptr %406, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !15
  store ptr %422, ptr %407, align 8, !tbaa !11
  %.not.i19.i63 = icmp eq ptr %422, null
  br i1 %.not.i19.i63, label %phn_merge_ordered.exit20.i64, label %423

423:                                              ; preds = %420
  %424 = ptrtoint ptr %422 to i64
  %425 = add i64 %424, 40
  %426 = inttoptr i64 %425 to ptr
  store ptr %.0.i.i55, ptr %426, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i64

phn_merge_ordered.exit20.i64:                     ; preds = %423, %420
  store ptr %.0.i.i55, ptr %421, align 8, !tbaa !15
  br label %phn_merge.exit.i58

427:                                              ; preds = %edata_avail_ph_cmp.exit123
  store ptr %.0.i.i55, ptr %411, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  store ptr %429, ptr %412, align 8, !tbaa !11
  %.not.i21.i56 = icmp eq ptr %429, null
  br i1 %.not.i21.i56, label %phn_merge_ordered.exit22.i57, label %430

430:                                              ; preds = %427
  %431 = ptrtoint ptr %429 to i64
  %432 = add i64 %431, 40
  %433 = inttoptr i64 %432 to ptr
  store ptr %.4.i.i54, ptr %433, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i57

phn_merge_ordered.exit22.i57:                     ; preds = %430, %427
  store ptr %.4.i.i54, ptr %428, align 8, !tbaa !15
  br label %phn_merge.exit.i58

phn_merge.exit.i58:                               ; preds = %phn_merge_ordered.exit22.i57, %phn_merge_ordered.exit20.i64, %.preheader139
  %.0.i7.i59 = phi ptr [ %.4.i.i54, %phn_merge_ordered.exit20.i64 ], [ %.0.i.i55, %phn_merge_ordered.exit22.i57 ], [ %.4.i.i54, %.preheader139 ]
  %434 = icmp eq ptr %408, null
  br i1 %434, label %ph_merge_children.exit67.thread126, label %435

435:                                              ; preds = %phn_merge.exit.i58
  %436 = ptrtoint ptr %.278.i.i53 to i64
  %437 = add i64 %436, 40
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %.0.i7.i59, ptr %439, align 8, !tbaa !11
  %440 = ptrtoint ptr %408 to i64
  %441 = add i64 %440, 40
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  br label %.preheader139

ph_merge_children.exit67.thread126:               ; preds = %phn_merge.exit.i58, %._crit_edge148, %318
  %.0.i62129 = phi ptr [ %319, %318 ], [ %.0.i10.i38, %._crit_edge148 ], [ %.0.i7.i59, %phn_merge.exit.i58 ]
  %.not87.i = icmp eq ptr %.0.i230, null
  br i1 %.not87.i, label %449, label %445

445:                                              ; preds = %ph_merge_children.exit67.thread126
  %446 = ptrtoint ptr %.0.i62129 to i64
  %447 = add i64 %446, 40
  %448 = inttoptr i64 %447 to ptr
  store ptr %.0.i230, ptr %448, align 8, !tbaa !13
  br label %.sink.split

449:                                              ; preds = %ph_merge_children.exit67.thread126
  %450 = load ptr, ptr %7, align 8, !tbaa !13
  %451 = ptrtoint ptr %.0.i62129 to i64
  %452 = add i64 %451, 40
  %453 = inttoptr i64 %452 to ptr
  store ptr %450, ptr %453, align 8, !tbaa !13
  %.not88.i = icmp eq ptr %450, null
  br i1 %.not88.i, label %458, label %.sink.split

.sink.split:                                      ; preds = %449, %445
  %.sink = phi ptr [ %.0.i230, %445 ], [ %450, %449 ]
  %.sink245 = phi i64 [ 16, %445 ], [ 8, %449 ]
  %.pre-phi157.ph = phi ptr [ %448, %445 ], [ %453, %449 ]
  %454 = ptrtoint ptr %.sink to i64
  %455 = add i64 %454, 40
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %.sink245
  store ptr %.0.i62129, ptr %457, align 8, !tbaa !20
  br label %458

458:                                              ; preds = %.sink.split, %449
  %.pre-phi157 = phi ptr [ %453, %449 ], [ %.pre-phi157.ph, %.sink.split ]
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %.pre-phi157, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %460, null
  br i1 %.not89.i, label %ph_remove.exit, label %462

462:                                              ; preds = %458
  %463 = ptrtoint ptr %460 to i64
  %464 = add i64 %463, 40
  %465 = inttoptr i64 %464 to ptr
  store ptr %.0.i62129, ptr %465, align 8, !tbaa !13
  br label %ph_remove.exit

ph_merge_children.exit67.thread:                  ; preds = %306
  %.not84.i = icmp eq ptr %spec.select.i, null
  br i1 %.not84.i, label %ph_merge_children.exit67.thread.thread, label %466

466:                                              ; preds = %ph_merge_children.exit67.thread
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !11
  %469 = ptrtoint ptr %spec.select.i to i64
  %470 = add i64 %469, 40
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %468, ptr %472, align 8, !tbaa !15
  %.not85.i = icmp eq ptr %468, null
  br i1 %.not85.i, label %ph_remove.exit, label %.thread236

.thread236:                                       ; preds = %466
  %473 = ptrtoint ptr %468 to i64
  %474 = add i64 %473, 40
  %475 = inttoptr i64 %474 to ptr
  store ptr %spec.select.i, ptr %475, align 8, !tbaa !13
  br label %482

ph_merge_children.exit67.thread.thread:           ; preds = %.thread228, %ph_merge_children.exit67.thread
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !11
  %478 = ptrtoint ptr %305 to i64
  %479 = add i64 %478, 40
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %477, ptr %481, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %477, null
  br i1 %.not86.i, label %ph_remove.exit, label %482

482:                                              ; preds = %.thread236, %ph_merge_children.exit67.thread.thread
  %483 = phi ptr [ %468, %.thread236 ], [ %477, %ph_merge_children.exit67.thread.thread ]
  %484 = load ptr, ptr %7, align 8, !tbaa !13
  %485 = ptrtoint ptr %483 to i64
  %486 = add i64 %485, 40
  %487 = inttoptr i64 %486 to ptr
  store ptr %484, ptr %487, align 8, !tbaa !13
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %466, %12, %15, %ph_merge_children.exit, %458, %462, %ph_merge_children.exit67.thread.thread, %482
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @je_edata_avail_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %je_edata_avail_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 40
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %8, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %8
  tail call void @je_edata_avail_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %je_edata_avail_any.exit

je_edata_avail_any.exit:                          ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_edata_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_edata_heap_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_heap_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %28 = getelementptr i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val28 = load i64, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %16, i64 32
  %.val30 = load i64, ptr %29, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i64 %.val28, %.val30
  br i1 %.not.i.i.i, label %edata_heap_ph_cmp.exit, label %30

30:                                               ; preds = %27
  %31 = icmp ult i64 %.val28, %.val30
  br i1 %31, label %35, label %42

edata_heap_ph_cmp.exit:                           ; preds = %27
  %32 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %10, i64 8
  %.val27 = load ptr, ptr %33, align 8, !tbaa !24
  %34 = icmp ult ptr %.val27, %.val29
  br i1 %34, label %35, label %42

35:                                               ; preds = %30, %edata_heap_ph_cmp.exit
  store ptr %10, ptr %20, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %39, 40
  %41 = inttoptr i64 %40 to ptr
  store ptr %16, ptr %41, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %35, %38
  store ptr %16, ptr %36, align 8, !tbaa !15
  br label %phn_merge.exit7

42:                                               ; preds = %30, %edata_heap_ph_cmp.exit
  store ptr %16, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %44, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %44 to i64
  %47 = add i64 %46, 40
  %48 = inttoptr i64 %47 to ptr
  store ptr %10, ptr %48, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %42, %45
  store ptr %10, ptr %43, align 8, !tbaa !15
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %10, %phn_merge_ordered.exit14 ], [ %16, %phn_merge_ordered.exit16 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %90
  %.1.i49 = phi ptr [ %59, %90 ], [ %22, %phn_merge.exit7 ]
  %.076.i48 = phi ptr [ %.0.i4, %90 ], [ %.0.i6, %phn_merge.exit7 ]
  %49 = ptrtoint ptr %.1.i49 to i64
  %50 = add i64 %49, 40
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %53, null
  br i1 %.not88.i, label %.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = ptrtoint ptr %53 to i64
  %56 = add i64 %55, 40
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %59, null
  br i1 %.not89.i, label %64, label %60

60:                                               ; preds = %54
  %61 = ptrtoint ptr %59 to i64
  %62 = add i64 %61, 40
  %63 = inttoptr i64 %62 to ptr
  store ptr null, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %60, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %65 = getelementptr i8, ptr %.1.i49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %.1.i.val31 = load i64, ptr %65, align 8, !tbaa !21
  %66 = getelementptr i8, ptr %53, i64 32
  %.val33 = load i64, ptr %66, align 8, !tbaa !21
  %.not.i.i.i36 = icmp eq i64 %.1.i.val31, %.val33
  br i1 %.not.i.i.i36, label %edata_heap_ph_cmp.exit38, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %.1.i.val31, %.val33
  br i1 %68, label %72, label %79

edata_heap_ph_cmp.exit38:                         ; preds = %64
  %69 = getelementptr i8, ptr %53, i64 8
  %.val32 = load ptr, ptr %69, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %.1.i49, i64 8
  %.1.i.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = icmp ult ptr %.1.i.val, %.val32
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %edata_heap_ph_cmp.exit38
  store ptr %.1.i49, ptr %57, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr %58, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %74, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %76, 40
  %78 = inttoptr i64 %77 to ptr
  store ptr %53, ptr %78, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %72, %75
  store ptr %53, ptr %73, align 8, !tbaa !15
  br label %90

79:                                               ; preds = %67, %edata_heap_ph_cmp.exit38
  store ptr %53, ptr %51, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %52, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %81, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %81 to i64
  %84 = add i64 %83, 40
  %85 = inttoptr i64 %84 to ptr
  store ptr %.1.i49, ptr %85, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %79, %82
  store ptr %.1.i49, ptr %80, align 8, !tbaa !15
  br label %90

.thread:                                          ; preds = %.lr.ph
  %86 = ptrtoint ptr %.076.i48 to i64
  %87 = add i64 %86, 40
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.1.i49, ptr %89, align 8, !tbaa !11
  br label %._crit_edge

90:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %.1.i49, %phn_merge_ordered.exit18 ], [ %53, %phn_merge_ordered.exit20 ]
  %91 = ptrtoint ptr %.076.i48 to i64
  %92 = add i64 %91, 40
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.0.i4, ptr %94, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %59, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %90, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i49, %.thread ], [ %.0.i4, %90 ]
  %95 = ptrtoint ptr %.0.i6 to i64
  %96 = add i64 %95, 40
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %99, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %133
  %.278.i = phi ptr [ %.0.i3, %133 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %104, %133 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %142, %133 ], [ %99, %._crit_edge ]
  %100 = ptrtoint ptr %.0.i2 to i64
  %101 = add i64 %100, 40
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %.4.i to i64
  %106 = add i64 %105, 40
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr null, ptr %108, align 8, !tbaa !11
  store ptr null, ptr %103, align 8, !tbaa !11
  %109 = icmp eq ptr %.0.i2, null
  br i1 %109, label %phn_merge.exit, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr i8, ptr %.4.i, i64 32
  %.4.i.val34 = load i64, ptr %111, align 8, !tbaa !21
  %112 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val35 = load i64, ptr %112, align 8, !tbaa !21
  %.not.i.i.i39 = icmp eq i64 %.4.i.val34, %.0.i2.val35
  br i1 %.not.i.i.i39, label %edata_heap_ph_cmp.exit41, label %113

113:                                              ; preds = %110
  %114 = icmp ult i64 %.4.i.val34, %.0.i2.val35
  br i1 %114, label %118, label %125

edata_heap_ph_cmp.exit41:                         ; preds = %110
  %115 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %115, align 8, !tbaa !24
  %116 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load ptr, ptr %116, align 8, !tbaa !24
  %117 = icmp ult ptr %.4.i.val, %.0.i2.val
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %edata_heap_ph_cmp.exit41
  store ptr %.4.i, ptr %102, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  store ptr %120, ptr %103, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %120, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %120 to i64
  %123 = add i64 %122, 40
  %124 = inttoptr i64 %123 to ptr
  store ptr %.0.i2, ptr %124, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %118, %121
  store ptr %.0.i2, ptr %119, align 8, !tbaa !15
  br label %phn_merge.exit

125:                                              ; preds = %113, %edata_heap_ph_cmp.exit41
  store ptr %.0.i2, ptr %107, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  store ptr %127, ptr %108, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %127, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = add i64 %129, 40
  %131 = inttoptr i64 %130 to ptr
  store ptr %.4.i, ptr %131, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %125, %128
  store ptr %.4.i, ptr %126, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.4.i, %phn_merge_ordered.exit22 ], [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader ]
  %132 = icmp eq ptr %104, null
  br i1 %132, label %phn_merge_siblings.exit.thread, label %133

133:                                              ; preds = %phn_merge.exit
  %134 = ptrtoint ptr %.278.i to i64
  %135 = add i64 %134, 40
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %.0.i3, ptr %137, align 8, !tbaa !11
  %138 = ptrtoint ptr %104 to i64
  %139 = add i64 %138, 40
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  br label %.preheader

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i46 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %143 = getelementptr i8, ptr %2, i64 32
  %.val25 = load i64, ptr %143, align 8, !tbaa !21
  %144 = getelementptr i8, ptr %.075.i46, i64 32
  %.075.i.val26 = load i64, ptr %144, align 8, !tbaa !21
  %.not.i.i.i42 = icmp eq i64 %.val25, %.075.i.val26
  br i1 %.not.i.i.i42, label %edata_heap_ph_cmp.exit44, label %145

145:                                              ; preds = %phn_merge_siblings.exit.thread
  %146 = icmp ult i64 %.val25, %.075.i.val26
  br i1 %146, label %150, label %161

edata_heap_ph_cmp.exit44:                         ; preds = %phn_merge_siblings.exit.thread
  %147 = getelementptr i8, ptr %.075.i46, i64 8
  %.075.i.val = load ptr, ptr %147, align 8, !tbaa !24
  %148 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %148, align 8, !tbaa !24
  %149 = icmp ult ptr %.val, %.075.i.val
  br i1 %149, label %150, label %161

150:                                              ; preds = %145, %edata_heap_ph_cmp.exit44
  %151 = ptrtoint ptr %.075.i46 to i64
  %152 = add i64 %151, 40
  %153 = inttoptr i64 %152 to ptr
  store ptr %2, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %155, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %157

157:                                              ; preds = %150
  %158 = ptrtoint ptr %155 to i64
  %159 = add i64 %158, 40
  %160 = inttoptr i64 %159 to ptr
  store ptr %.075.i46, ptr %160, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %150, %157
  store ptr %.075.i46, ptr %154, align 8, !tbaa !15
  br label %phn_merge.exit9

161:                                              ; preds = %145, %edata_heap_ph_cmp.exit44
  store ptr %.075.i46, ptr %8, align 8, !tbaa !13
  %162 = ptrtoint ptr %.075.i46 to i64
  %163 = add i64 %162, 40
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  store ptr %166, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %166, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %167

167:                                              ; preds = %161
  %168 = ptrtoint ptr %166 to i64
  %169 = add i64 %168, 40
  %170 = inttoptr i64 %169 to ptr
  store ptr %2, ptr %170, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %161, %167
  store ptr %2, ptr %165, align 8, !tbaa !15
  br label %phn_merge.exit9

phn_merge.exit9:                                  ; preds = %phn_merge_ordered.exit, %phn_merge_ordered.exit12
  %.0.i8 = phi ptr [ %2, %phn_merge_ordered.exit ], [ %.075.i46, %phn_merge_ordered.exit12 ]
  store ptr %.0.i8, ptr %0, align 8, !tbaa !4
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge.exit9, %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %2, %4 ], [ %.0.i8, %phn_merge.exit9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_heap_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define hidden void @je_edata_heap_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
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
  br label %38

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 32
  %.val4 = load i64, ptr %12, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %8, i64 32
  %.val6 = load i64, ptr %13, align 8, !tbaa !21
  %.not.i.i11 = icmp eq i64 %.val4, %.val6
  br i1 %.not.i.i11, label %edata_snad_comp.exit, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %.val4, %.val6
  br i1 %15, label %19, label %24

edata_snad_comp.exit:                             ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 8
  %.val5 = load ptr, ptr %16, align 8, !tbaa !24
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !24
  %18 = icmp ult ptr %.val, %.val5
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %edata_snad_comp.exit
  store ptr %8, ptr %7, align 8, !tbaa !15
  %20 = ptrtoint ptr %8 to i64
  %21 = add i64 %20, 40
  %22 = inttoptr i64 %21 to ptr
  store ptr %1, ptr %22, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  br label %ph_insert.exit

24:                                               ; preds = %14, %edata_snad_comp.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !10
  %28 = ptrtoint ptr %8 to i64
  %29 = add i64 %28, 40
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %24
  %34 = ptrtoint ptr %32 to i64
  %35 = add i64 %34, 40
  %36 = inttoptr i64 %35 to ptr
  store ptr %1, ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %33, %24
  store ptr %8, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %31, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %37, %10
  %39 = phi ptr [ %1, %37 ], [ null, %10 ]
  %40 = phi ptr [ %8, %37 ], [ %1, %10 ]
  %41 = phi i64 [ %27, %37 ], [ %.pre, %10 ]
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %ph_insert.exit

43:                                               ; preds = %38
  %44 = add i64 %41, -1
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, -1) %44, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %ph_insert.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %48 = ptrtoint ptr %40 to i64
  %49 = add i64 %48, 40
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = icmp eq ptr %39, null
  br i1 %52, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %ph_try_aux_merge_pair.exit
  %53 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %39, %.lr.ph ]
  %.0.i13 = phi i32 [ %91, %ph_try_aux_merge_pair.exit ], [ 0, %.lr.ph ]
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 40
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %ph_insert.exit, label %60

60:                                               ; preds = %.lr.ph.split.preheader
  %61 = ptrtoint ptr %58 to i64
  %62 = add i64 %61, 40
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %66 = getelementptr i8, ptr %53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %.val8 = load i64, ptr %66, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %58, i64 32
  %.val10 = load i64, ptr %67, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i64 %.val8, %.val10
  br i1 %.not.i.i.i, label %edata_heap_ph_cmp.exit, label %68

68:                                               ; preds = %60
  %69 = icmp ult i64 %.val8, %.val10
  br i1 %69, label %73, label %80

edata_heap_ph_cmp.exit:                           ; preds = %60
  %70 = getelementptr i8, ptr %58, i64 8
  %.val9 = load ptr, ptr %70, align 8, !tbaa !24
  %71 = getelementptr i8, ptr %53, i64 8
  %.val7 = load ptr, ptr %71, align 8, !tbaa !24
  %72 = icmp ult ptr %.val7, %.val9
  br i1 %72, label %73, label %80

73:                                               ; preds = %68, %edata_heap_ph_cmp.exit
  store ptr %53, ptr %63, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  store ptr %75, ptr %64, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %76

76:                                               ; preds = %73
  %77 = ptrtoint ptr %75 to i64
  %78 = add i64 %77, 40
  %79 = inttoptr i64 %78 to ptr
  store ptr %58, ptr %79, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %76, %73
  store ptr %58, ptr %74, align 8, !tbaa !15
  br label %phn_merge.exit.i

80:                                               ; preds = %68, %edata_heap_ph_cmp.exit
  store ptr %58, ptr %56, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  store ptr %82, ptr %57, align 8, !tbaa !11
  %.not.i37.i = icmp eq ptr %82, null
  br i1 %.not.i37.i, label %phn_merge_ordered.exit38.i, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = add i64 %84, 40
  %86 = inttoptr i64 %85 to ptr
  store ptr %53, ptr %86, align 8, !tbaa !13
  br label %phn_merge_ordered.exit38.i

phn_merge_ordered.exit38.i:                       ; preds = %83, %80
  store ptr %53, ptr %81, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit38.i, %phn_merge_ordered.exit.i
  %.pre-phi15 = phi ptr [ %63, %phn_merge_ordered.exit38.i ], [ %56, %phn_merge_ordered.exit.i ]
  %.0.i.i = phi ptr [ %58, %phn_merge_ordered.exit38.i ], [ %53, %phn_merge_ordered.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.pre-phi15, i64 8
  store ptr %65, ptr %87, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %65, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread27, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread27:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %51, align 8, !tbaa !11
  store ptr %40, ptr %.pre-phi15, align 8, !tbaa !13
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %88 = ptrtoint ptr %65 to i64
  %89 = add i64 %88, 40
  %90 = inttoptr i64 %89 to ptr
  store ptr %.0.i.i, ptr %90, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %51, align 8, !tbaa !11
  store ptr %40, ptr %.pre-phi15, align 8, !tbaa !13
  %91 = add nuw nsw i32 %.0.i13, 1
  %.not = icmp samesign ult i32 %91, %46
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !25

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread27, %.lr.ph, %43, %19, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @je_edata_heap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %28 = getelementptr i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val38 = load i64, ptr %28, align 8, !tbaa !21
  %29 = getelementptr i8, ptr %16, i64 32
  %.val40 = load i64, ptr %29, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i64 %.val38, %.val40
  br i1 %.not.i.i.i, label %edata_heap_ph_cmp.exit, label %30

30:                                               ; preds = %27
  %31 = icmp ult i64 %.val38, %.val40
  br i1 %31, label %35, label %42

edata_heap_ph_cmp.exit:                           ; preds = %27
  %32 = getelementptr i8, ptr %16, i64 8
  %.val39 = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %10, i64 8
  %.val37 = load ptr, ptr %33, align 8, !tbaa !24
  %34 = icmp ult ptr %.val37, %.val39
  br i1 %34, label %35, label %42

35:                                               ; preds = %30, %edata_heap_ph_cmp.exit
  store ptr %10, ptr %20, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %21, align 8, !tbaa !11
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %phn_merge_ordered.exit14, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %39, 40
  %41 = inttoptr i64 %40 to ptr
  store ptr %16, ptr %41, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14

phn_merge_ordered.exit14:                         ; preds = %35, %38
  store ptr %16, ptr %36, align 8, !tbaa !15
  br label %phn_merge.exit7

42:                                               ; preds = %30, %edata_heap_ph_cmp.exit
  store ptr %16, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %15, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %44, null
  br i1 %.not.i15, label %phn_merge_ordered.exit16, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %44 to i64
  %47 = add i64 %46, 40
  %48 = inttoptr i64 %47 to ptr
  store ptr %10, ptr %48, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16

phn_merge_ordered.exit16:                         ; preds = %42, %45
  store ptr %10, ptr %43, align 8, !tbaa !15
  br label %phn_merge.exit7

phn_merge.exit7:                                  ; preds = %phn_merge_ordered.exit14, %phn_merge_ordered.exit16
  %.0.i6 = phi ptr [ %10, %phn_merge_ordered.exit14 ], [ %16, %phn_merge_ordered.exit16 ]
  br i1 %.not85.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit7, %90
  %.1.i69 = phi ptr [ %59, %90 ], [ %22, %phn_merge.exit7 ]
  %.076.i68 = phi ptr [ %.0.i4, %90 ], [ %.0.i6, %phn_merge.exit7 ]
  %49 = ptrtoint ptr %.1.i69 to i64
  %50 = add i64 %49, 40
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %53, null
  br i1 %.not88.i, label %.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = ptrtoint ptr %53 to i64
  %56 = add i64 %55, 40
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %59, null
  br i1 %.not89.i, label %64, label %60

60:                                               ; preds = %54
  %61 = ptrtoint ptr %59 to i64
  %62 = add i64 %61, 40
  %63 = inttoptr i64 %62 to ptr
  store ptr null, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %60, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %65 = getelementptr i8, ptr %.1.i69, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %.1.i.val41 = load i64, ptr %65, align 8, !tbaa !21
  %66 = getelementptr i8, ptr %53, i64 32
  %.val43 = load i64, ptr %66, align 8, !tbaa !21
  %.not.i.i.i46 = icmp eq i64 %.1.i.val41, %.val43
  br i1 %.not.i.i.i46, label %edata_heap_ph_cmp.exit48, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %.1.i.val41, %.val43
  br i1 %68, label %72, label %79

edata_heap_ph_cmp.exit48:                         ; preds = %64
  %69 = getelementptr i8, ptr %53, i64 8
  %.val42 = load ptr, ptr %69, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %.1.i69, i64 8
  %.1.i.val = load ptr, ptr %70, align 8, !tbaa !24
  %71 = icmp ult ptr %.1.i.val, %.val42
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %edata_heap_ph_cmp.exit48
  store ptr %.1.i69, ptr %57, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr %58, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %74, null
  br i1 %.not.i17, label %phn_merge_ordered.exit18, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %76, 40
  %78 = inttoptr i64 %77 to ptr
  store ptr %53, ptr %78, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18

phn_merge_ordered.exit18:                         ; preds = %72, %75
  store ptr %53, ptr %73, align 8, !tbaa !15
  br label %90

79:                                               ; preds = %67, %edata_heap_ph_cmp.exit48
  store ptr %53, ptr %51, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %52, align 8, !tbaa !11
  %.not.i19 = icmp eq ptr %81, null
  br i1 %.not.i19, label %phn_merge_ordered.exit20, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %81 to i64
  %84 = add i64 %83, 40
  %85 = inttoptr i64 %84 to ptr
  store ptr %.1.i69, ptr %85, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20

phn_merge_ordered.exit20:                         ; preds = %79, %82
  store ptr %.1.i69, ptr %80, align 8, !tbaa !15
  br label %90

.thread:                                          ; preds = %.lr.ph
  %86 = ptrtoint ptr %.076.i68 to i64
  %87 = add i64 %86, 40
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.1.i69, ptr %89, align 8, !tbaa !11
  br label %._crit_edge

90:                                               ; preds = %phn_merge_ordered.exit20, %phn_merge_ordered.exit18
  %.0.i4 = phi ptr [ %.1.i69, %phn_merge_ordered.exit18 ], [ %53, %phn_merge_ordered.exit20 ]
  %91 = ptrtoint ptr %.076.i68 to i64
  %92 = add i64 %91, 40
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.0.i4, ptr %94, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %59, null
  br i1 %.not86.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %90, %.thread, %phn_merge.exit7
  %.076.i.lcssa = phi ptr [ %.0.i6, %phn_merge.exit7 ], [ %.1.i69, %.thread ], [ %.0.i4, %90 ]
  %95 = ptrtoint ptr %.0.i6 to i64
  %96 = add i64 %95, 40
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %.not87.i = icmp eq ptr %99, null
  br i1 %.not87.i, label %phn_merge_siblings.exit.thread, label %.preheader66

.preheader66:                                     ; preds = %._crit_edge, %133
  %.278.i = phi ptr [ %.0.i3, %133 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %104, %133 ], [ %.0.i6, %._crit_edge ]
  %.0.i2 = phi ptr [ %142, %133 ], [ %99, %._crit_edge ]
  %100 = ptrtoint ptr %.0.i2 to i64
  %101 = add i64 %100, 40
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %.4.i to i64
  %106 = add i64 %105, 40
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr null, ptr %108, align 8, !tbaa !11
  store ptr null, ptr %103, align 8, !tbaa !11
  %109 = icmp eq ptr %.0.i2, null
  br i1 %109, label %phn_merge.exit, label %110

110:                                              ; preds = %.preheader66
  %111 = getelementptr i8, ptr %.4.i, i64 32
  %.4.i.val44 = load i64, ptr %111, align 8, !tbaa !21
  %112 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val45 = load i64, ptr %112, align 8, !tbaa !21
  %.not.i.i.i49 = icmp eq i64 %.4.i.val44, %.0.i2.val45
  br i1 %.not.i.i.i49, label %edata_heap_ph_cmp.exit51, label %113

113:                                              ; preds = %110
  %114 = icmp ult i64 %.4.i.val44, %.0.i2.val45
  br i1 %114, label %118, label %125

edata_heap_ph_cmp.exit51:                         ; preds = %110
  %115 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %115, align 8, !tbaa !24
  %116 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load ptr, ptr %116, align 8, !tbaa !24
  %117 = icmp ult ptr %.4.i.val, %.0.i2.val
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %edata_heap_ph_cmp.exit51
  store ptr %.4.i, ptr %102, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  store ptr %120, ptr %103, align 8, !tbaa !11
  %.not.i21 = icmp eq ptr %120, null
  br i1 %.not.i21, label %phn_merge_ordered.exit22, label %121

121:                                              ; preds = %118
  %122 = ptrtoint ptr %120 to i64
  %123 = add i64 %122, 40
  %124 = inttoptr i64 %123 to ptr
  store ptr %.0.i2, ptr %124, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22

phn_merge_ordered.exit22:                         ; preds = %118, %121
  store ptr %.0.i2, ptr %119, align 8, !tbaa !15
  br label %phn_merge.exit

125:                                              ; preds = %113, %edata_heap_ph_cmp.exit51
  store ptr %.0.i2, ptr %107, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  store ptr %127, ptr %108, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %127, null
  br i1 %.not.i23, label %phn_merge_ordered.exit24, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %127 to i64
  %130 = add i64 %129, 40
  %131 = inttoptr i64 %130 to ptr
  store ptr %.4.i, ptr %131, align 8, !tbaa !13
  br label %phn_merge_ordered.exit24

phn_merge_ordered.exit24:                         ; preds = %125, %128
  store ptr %.4.i, ptr %126, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader66, %phn_merge_ordered.exit22, %phn_merge_ordered.exit24
  %.0.i3 = phi ptr [ %.4.i, %phn_merge_ordered.exit22 ], [ %.0.i2, %phn_merge_ordered.exit24 ], [ %.4.i, %.preheader66 ]
  %132 = icmp eq ptr %104, null
  br i1 %132, label %phn_merge_siblings.exit.thread, label %133

133:                                              ; preds = %phn_merge.exit
  %134 = ptrtoint ptr %.278.i to i64
  %135 = add i64 %134, 40
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %.0.i3, ptr %137, align 8, !tbaa !11
  %138 = ptrtoint ptr %104 to i64
  %139 = add i64 %138, 40
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  br label %.preheader66

phn_merge_siblings.exit.thread:                   ; preds = %phn_merge.exit, %._crit_edge, %11
  %.075.i65 = phi ptr [ %10, %11 ], [ %.0.i6, %._crit_edge ], [ %.0.i3, %phn_merge.exit ]
  %143 = getelementptr i8, ptr %2, i64 32
  %.val35 = load i64, ptr %143, align 8, !tbaa !21
  %144 = getelementptr i8, ptr %.075.i65, i64 32
  %.075.i.val36 = load i64, ptr %144, align 8, !tbaa !21
  %.not.i.i.i52 = icmp eq i64 %.val35, %.075.i.val36
  br i1 %.not.i.i.i52, label %edata_heap_ph_cmp.exit54, label %145

145:                                              ; preds = %phn_merge_siblings.exit.thread
  %146 = icmp ult i64 %.val35, %.075.i.val36
  br i1 %146, label %150, label %161

edata_heap_ph_cmp.exit54:                         ; preds = %phn_merge_siblings.exit.thread
  %147 = getelementptr i8, ptr %.075.i65, i64 8
  %.075.i.val = load ptr, ptr %147, align 8, !tbaa !24
  %148 = getelementptr i8, ptr %2, i64 8
  %.val34 = load ptr, ptr %148, align 8, !tbaa !24
  %149 = icmp ult ptr %.val34, %.075.i.val
  br i1 %149, label %150, label %161

150:                                              ; preds = %145, %edata_heap_ph_cmp.exit54
  %151 = ptrtoint ptr %.075.i65 to i64
  %152 = add i64 %151, 40
  %153 = inttoptr i64 %152 to ptr
  store ptr %2, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %155, null
  br i1 %.not.i10, label %phn_merge_ordered.exit, label %157

157:                                              ; preds = %150
  %158 = ptrtoint ptr %155 to i64
  %159 = add i64 %158, 40
  %160 = inttoptr i64 %159 to ptr
  store ptr %.075.i65, ptr %160, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %150, %157
  store ptr %.075.i65, ptr %154, align 8, !tbaa !15
  br label %ph_merge_aux.exit

161:                                              ; preds = %145, %edata_heap_ph_cmp.exit54
  store ptr %.075.i65, ptr %8, align 8, !tbaa !13
  %162 = ptrtoint ptr %.075.i65 to i64
  %163 = add i64 %162, 40
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  store ptr %166, ptr %9, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %166, null
  br i1 %.not.i11, label %phn_merge_ordered.exit12, label %167

167:                                              ; preds = %161
  %168 = ptrtoint ptr %166 to i64
  %169 = add i64 %168, 40
  %170 = inttoptr i64 %169 to ptr
  store ptr %2, ptr %170, align 8, !tbaa !13
  br label %phn_merge_ordered.exit12

phn_merge_ordered.exit12:                         ; preds = %161, %167
  store ptr %2, ptr %165, align 8, !tbaa !15
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit12, %phn_merge_ordered.exit, %4
  %.pre-phi79 = phi ptr [ %8, %4 ], [ %8, %phn_merge_ordered.exit ], [ %164, %phn_merge_ordered.exit12 ]
  %171 = phi ptr [ %2, %4 ], [ %2, %phn_merge_ordered.exit ], [ %.075.i65, %phn_merge_ordered.exit12 ]
  %172 = getelementptr inbounds nuw i8, ptr %.pre-phi79, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %ph_merge_children.exit, label %175

175:                                              ; preds = %ph_merge_aux.exit
  %176 = ptrtoint ptr %173 to i64
  %177 = add i64 %176, 40
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %180 to i64
  %183 = add i64 %182, 40
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %186, null
  br i1 %.not85.i.i, label %191, label %187

187:                                              ; preds = %181
  %188 = ptrtoint ptr %186 to i64
  %189 = add i64 %188, 40
  %190 = inttoptr i64 %189 to ptr
  store ptr null, ptr %190, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %187, %181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %192 = getelementptr i8, ptr %173, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %.val31 = load i64, ptr %192, align 8, !tbaa !21
  %193 = getelementptr i8, ptr %180, i64 32
  %.val33 = load i64, ptr %193, align 8, !tbaa !21
  %.not.i.i.i55 = icmp eq i64 %.val31, %.val33
  br i1 %.not.i.i.i55, label %edata_heap_ph_cmp.exit57, label %194

194:                                              ; preds = %191
  %195 = icmp ult i64 %.val31, %.val33
  br i1 %195, label %199, label %206

edata_heap_ph_cmp.exit57:                         ; preds = %191
  %196 = getelementptr i8, ptr %180, i64 8
  %.val32 = load ptr, ptr %196, align 8, !tbaa !24
  %197 = getelementptr i8, ptr %173, i64 8
  %.val30 = load ptr, ptr %197, align 8, !tbaa !24
  %198 = icmp ult ptr %.val30, %.val32
  br i1 %198, label %199, label %206

199:                                              ; preds = %194, %edata_heap_ph_cmp.exit57
  store ptr %173, ptr %184, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  store ptr %201, ptr %185, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %201, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %202

202:                                              ; preds = %199
  %203 = ptrtoint ptr %201 to i64
  %204 = add i64 %203, 40
  %205 = inttoptr i64 %204 to ptr
  store ptr %180, ptr %205, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %202, %199
  store ptr %180, ptr %200, align 8, !tbaa !15
  br label %phn_merge.exit11.i

206:                                              ; preds = %194, %edata_heap_ph_cmp.exit57
  store ptr %180, ptr %178, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  store ptr %208, ptr %179, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %208, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %209

209:                                              ; preds = %206
  %210 = ptrtoint ptr %208 to i64
  %211 = add i64 %210, 40
  %212 = inttoptr i64 %211 to ptr
  store ptr %173, ptr %212, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %209, %206
  store ptr %173, ptr %207, align 8, !tbaa !15
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %173, %phn_merge_ordered.exit.i ], [ %180, %phn_merge_ordered.exit14.i ]
  br i1 %.not85.i.i, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %phn_merge.exit11.i, %254
  %.1.i.i72 = phi ptr [ %223, %254 ], [ %186, %phn_merge.exit11.i ]
  %.076.i.i71 = phi ptr [ %.0.i8.i, %254 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %213 = ptrtoint ptr %.1.i.i72 to i64
  %214 = add i64 %213, 40
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %217, null
  br i1 %.not88.i.i, label %.thread113, label %218

218:                                              ; preds = %.lr.ph73
  %219 = ptrtoint ptr %217 to i64
  %220 = add i64 %219, 40
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %223, null
  br i1 %.not89.i.i, label %228, label %224

224:                                              ; preds = %218
  %225 = ptrtoint ptr %223 to i64
  %226 = add i64 %225, 40
  %227 = inttoptr i64 %226 to ptr
  store ptr null, ptr %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %224, %218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %229 = getelementptr i8, ptr %.1.i.i72, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %.1.i.i.val28 = load i64, ptr %229, align 8, !tbaa !21
  %230 = getelementptr i8, ptr %217, i64 32
  %.val29 = load i64, ptr %230, align 8, !tbaa !21
  %.not.i.i.i58 = icmp eq i64 %.1.i.i.val28, %.val29
  br i1 %.not.i.i.i58, label %edata_heap_ph_cmp.exit60, label %231

231:                                              ; preds = %228
  %232 = icmp ult i64 %.1.i.i.val28, %.val29
  br i1 %232, label %236, label %243

edata_heap_ph_cmp.exit60:                         ; preds = %228
  %233 = getelementptr i8, ptr %217, i64 8
  %.val = load ptr, ptr %233, align 8, !tbaa !24
  %234 = getelementptr i8, ptr %.1.i.i72, i64 8
  %.1.i.i.val = load ptr, ptr %234, align 8, !tbaa !24
  %235 = icmp ult ptr %.1.i.i.val, %.val
  br i1 %235, label %236, label %243

236:                                              ; preds = %231, %edata_heap_ph_cmp.exit60
  store ptr %.1.i.i72, ptr %221, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  store ptr %238, ptr %222, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %238, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %239

239:                                              ; preds = %236
  %240 = ptrtoint ptr %238 to i64
  %241 = add i64 %240, 40
  %242 = inttoptr i64 %241 to ptr
  store ptr %217, ptr %242, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %239, %236
  store ptr %217, ptr %237, align 8, !tbaa !15
  br label %254

243:                                              ; preds = %231, %edata_heap_ph_cmp.exit60
  store ptr %217, ptr %215, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  store ptr %245, ptr %216, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %245, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %246

246:                                              ; preds = %243
  %247 = ptrtoint ptr %245 to i64
  %248 = add i64 %247, 40
  %249 = inttoptr i64 %248 to ptr
  store ptr %.1.i.i72, ptr %249, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %246, %243
  store ptr %.1.i.i72, ptr %244, align 8, !tbaa !15
  br label %254

.thread113:                                       ; preds = %.lr.ph73
  %250 = ptrtoint ptr %.076.i.i71 to i64
  %251 = add i64 %250, 40
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.1.i.i72, ptr %253, align 8, !tbaa !11
  br label %._crit_edge74

254:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %.1.i.i72, %phn_merge_ordered.exit16.i ], [ %217, %phn_merge_ordered.exit18.i ]
  %255 = ptrtoint ptr %.076.i.i71 to i64
  %256 = add i64 %255, 40
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %.0.i8.i, ptr %258, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %223, null
  br i1 %.not86.i.i, label %._crit_edge74, label %.lr.ph73, !llvm.loop !16

._crit_edge74:                                    ; preds = %254, %.thread113, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i72, %.thread113 ], [ %.0.i8.i, %254 ]
  %259 = ptrtoint ptr %.0.i10.i to i64
  %260 = add i64 %259, 40
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %263, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge74, %297
  %.278.i.i = phi ptr [ %.0.i7.i, %297 ], [ %.076.i.i.lcssa, %._crit_edge74 ]
  %.4.i.i = phi ptr [ %268, %297 ], [ %.0.i10.i, %._crit_edge74 ]
  %.0.i.i = phi ptr [ %306, %297 ], [ %263, %._crit_edge74 ]
  %264 = ptrtoint ptr %.0.i.i to i64
  %265 = add i64 %264, 40
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = ptrtoint ptr %.4.i.i to i64
  %270 = add i64 %269, 40
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %272, align 8, !tbaa !11
  store ptr null, ptr %267, align 8, !tbaa !11
  %273 = icmp eq ptr %.0.i.i, null
  br i1 %273, label %phn_merge.exit.i, label %274

274:                                              ; preds = %.preheader
  %275 = getelementptr i8, ptr %.4.i.i, i64 32
  %.4.i.i.val26 = load i64, ptr %275, align 8, !tbaa !21
  %276 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val27 = load i64, ptr %276, align 8, !tbaa !21
  %.not.i.i.i61 = icmp eq i64 %.4.i.i.val26, %.0.i.i.val27
  br i1 %.not.i.i.i61, label %edata_heap_ph_cmp.exit63, label %277

277:                                              ; preds = %274
  %278 = icmp ult i64 %.4.i.i.val26, %.0.i.i.val27
  br i1 %278, label %282, label %289

edata_heap_ph_cmp.exit63:                         ; preds = %274
  %279 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %279, align 8, !tbaa !24
  %280 = getelementptr i8, ptr %.4.i.i, i64 8
  %.4.i.i.val = load ptr, ptr %280, align 8, !tbaa !24
  %281 = icmp ult ptr %.4.i.i.val, %.0.i.i.val
  br i1 %281, label %282, label %289

282:                                              ; preds = %277, %edata_heap_ph_cmp.exit63
  store ptr %.4.i.i, ptr %266, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  store ptr %284, ptr %267, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %284, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %285

285:                                              ; preds = %282
  %286 = ptrtoint ptr %284 to i64
  %287 = add i64 %286, 40
  %288 = inttoptr i64 %287 to ptr
  store ptr %.0.i.i, ptr %288, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %285, %282
  store ptr %.0.i.i, ptr %283, align 8, !tbaa !15
  br label %phn_merge.exit.i

289:                                              ; preds = %277, %edata_heap_ph_cmp.exit63
  store ptr %.0.i.i, ptr %271, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  store ptr %291, ptr %272, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %291, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %292

292:                                              ; preds = %289
  %293 = ptrtoint ptr %291 to i64
  %294 = add i64 %293, 40
  %295 = inttoptr i64 %294 to ptr
  store ptr %.4.i.i, ptr %295, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %292, %289
  store ptr %.4.i.i, ptr %290, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.4.i.i, %phn_merge_ordered.exit20.i ], [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ]
  %296 = icmp eq ptr %268, null
  br i1 %296, label %ph_merge_children.exit, label %297

297:                                              ; preds = %phn_merge.exit.i
  %298 = ptrtoint ptr %.278.i.i to i64
  %299 = add i64 %298, 40
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %.0.i7.i, ptr %301, align 8, !tbaa !11
  %302 = ptrtoint ptr %268 to i64
  %303 = add i64 %302, 40
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %175, %._crit_edge74, %ph_merge_aux.exit
  %.0.i25 = phi ptr [ null, %ph_merge_aux.exit ], [ %173, %175 ], [ %.0.i10.i, %._crit_edge74 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i25, ptr %0, align 8, !tbaa !4
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  %.0.i = phi ptr [ %171, %ph_merge_children.exit ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @je_edata_heap_remove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, %1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 40
  %7 = inttoptr i64 %6 to ptr
  br i1 %4, label %8, label %._crit_edge149

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
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
  %40 = getelementptr i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.val89 = load i64, ptr %40, align 8, !tbaa !21
  %41 = getelementptr i8, ptr %28, i64 32
  %.val91 = load i64, ptr %41, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i64 %.val89, %.val91
  br i1 %.not.i.i.i, label %edata_heap_ph_cmp.exit, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %.val89, %.val91
  br i1 %43, label %47, label %54

edata_heap_ph_cmp.exit:                           ; preds = %39
  %44 = getelementptr i8, ptr %28, i64 8
  %.val90 = load ptr, ptr %44, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %22, i64 8
  %.val88 = load ptr, ptr %45, align 8, !tbaa !24
  %46 = icmp ult ptr %.val88, %.val90
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %edata_heap_ph_cmp.exit
  store ptr %22, ptr %32, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %33, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %phn_merge_ordered.exit21, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %51, 40
  %53 = inttoptr i64 %52 to ptr
  store ptr %28, ptr %53, align 8, !tbaa !13
  br label %phn_merge_ordered.exit21

phn_merge_ordered.exit21:                         ; preds = %47, %50
  store ptr %28, ptr %48, align 8, !tbaa !15
  br label %phn_merge.exit14

54:                                               ; preds = %42, %edata_heap_ph_cmp.exit
  store ptr %28, ptr %26, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %27, align 8, !tbaa !11
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %phn_merge_ordered.exit23, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %58, 40
  %60 = inttoptr i64 %59 to ptr
  store ptr %22, ptr %60, align 8, !tbaa !13
  br label %phn_merge_ordered.exit23

phn_merge_ordered.exit23:                         ; preds = %54, %57
  store ptr %22, ptr %55, align 8, !tbaa !15
  br label %phn_merge.exit14

phn_merge.exit14:                                 ; preds = %phn_merge_ordered.exit21, %phn_merge_ordered.exit23
  %.0.i13 = phi ptr [ %22, %phn_merge_ordered.exit21 ], [ %28, %phn_merge_ordered.exit23 ]
  br i1 %.not85.i4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit14, %102
  %.1.i134 = phi ptr [ %71, %102 ], [ %34, %phn_merge.exit14 ]
  %.076.i133 = phi ptr [ %.0.i11, %102 ], [ %.0.i13, %phn_merge.exit14 ]
  %61 = ptrtoint ptr %.1.i134 to i64
  %62 = add i64 %61, 40
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not88.i6 = icmp eq ptr %65, null
  br i1 %.not88.i6, label %.thread, label %66

66:                                               ; preds = %.lr.ph
  %67 = ptrtoint ptr %65 to i64
  %68 = add i64 %67, 40
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %.not89.i7 = icmp eq ptr %71, null
  br i1 %.not89.i7, label %76, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %71 to i64
  %74 = add i64 %73, 40
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %72, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %77 = getelementptr i8, ptr %.1.i134, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %.1.i.val92 = load i64, ptr %77, align 8, !tbaa !21
  %78 = getelementptr i8, ptr %65, i64 32
  %.val94 = load i64, ptr %78, align 8, !tbaa !21
  %.not.i.i.i97 = icmp eq i64 %.1.i.val92, %.val94
  br i1 %.not.i.i.i97, label %edata_heap_ph_cmp.exit99, label %79

79:                                               ; preds = %76
  %80 = icmp ult i64 %.1.i.val92, %.val94
  br i1 %80, label %84, label %91

edata_heap_ph_cmp.exit99:                         ; preds = %76
  %81 = getelementptr i8, ptr %65, i64 8
  %.val93 = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr i8, ptr %.1.i134, i64 8
  %.1.i.val = load ptr, ptr %82, align 8, !tbaa !24
  %83 = icmp ult ptr %.1.i.val, %.val93
  br i1 %83, label %84, label %91

84:                                               ; preds = %79, %edata_heap_ph_cmp.exit99
  store ptr %.1.i134, ptr %69, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  store ptr %86, ptr %70, align 8, !tbaa !11
  %.not.i24 = icmp eq ptr %86, null
  br i1 %.not.i24, label %phn_merge_ordered.exit25, label %87

87:                                               ; preds = %84
  %88 = ptrtoint ptr %86 to i64
  %89 = add i64 %88, 40
  %90 = inttoptr i64 %89 to ptr
  store ptr %65, ptr %90, align 8, !tbaa !13
  br label %phn_merge_ordered.exit25

phn_merge_ordered.exit25:                         ; preds = %84, %87
  store ptr %65, ptr %85, align 8, !tbaa !15
  br label %102

91:                                               ; preds = %79, %edata_heap_ph_cmp.exit99
  store ptr %65, ptr %63, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  store ptr %93, ptr %64, align 8, !tbaa !11
  %.not.i26 = icmp eq ptr %93, null
  br i1 %.not.i26, label %phn_merge_ordered.exit27, label %94

94:                                               ; preds = %91
  %95 = ptrtoint ptr %93 to i64
  %96 = add i64 %95, 40
  %97 = inttoptr i64 %96 to ptr
  store ptr %.1.i134, ptr %97, align 8, !tbaa !13
  br label %phn_merge_ordered.exit27

phn_merge_ordered.exit27:                         ; preds = %91, %94
  store ptr %.1.i134, ptr %92, align 8, !tbaa !15
  br label %102

.thread:                                          ; preds = %.lr.ph
  %98 = ptrtoint ptr %.076.i133 to i64
  %99 = add i64 %98, 40
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.1.i134, ptr %101, align 8, !tbaa !11
  br label %._crit_edge

102:                                              ; preds = %phn_merge_ordered.exit27, %phn_merge_ordered.exit25
  %.0.i11 = phi ptr [ %.1.i134, %phn_merge_ordered.exit25 ], [ %65, %phn_merge_ordered.exit27 ]
  %103 = ptrtoint ptr %.076.i133 to i64
  %104 = add i64 %103, 40
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.0.i11, ptr %106, align 8, !tbaa !11
  %.not86.i5 = icmp eq ptr %71, null
  br i1 %.not86.i5, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %102, %.thread, %phn_merge.exit14
  %.076.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit14 ], [ %.1.i134, %.thread ], [ %.0.i11, %102 ]
  %107 = ptrtoint ptr %.0.i13 to i64
  %108 = add i64 %107, 40
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %.not87.i8 = icmp eq ptr %111, null
  br i1 %.not87.i8, label %phn_merge_siblings.exit, label %.preheader131

.preheader131:                                    ; preds = %._crit_edge, %145
  %.278.i = phi ptr [ %.0.i10, %145 ], [ %.076.i.lcssa, %._crit_edge ]
  %.4.i = phi ptr [ %116, %145 ], [ %.0.i13, %._crit_edge ]
  %.0.i9 = phi ptr [ %154, %145 ], [ %111, %._crit_edge ]
  %112 = ptrtoint ptr %.0.i9 to i64
  %113 = add i64 %112, 40
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = ptrtoint ptr %.4.i to i64
  %118 = add i64 %117, 40
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %120, align 8, !tbaa !11
  store ptr null, ptr %115, align 8, !tbaa !11
  %121 = icmp eq ptr %.0.i9, null
  br i1 %121, label %phn_merge.exit, label %122

122:                                              ; preds = %.preheader131
  %123 = getelementptr i8, ptr %.4.i, i64 32
  %.4.i.val95 = load i64, ptr %123, align 8, !tbaa !21
  %124 = getelementptr i8, ptr %.0.i9, i64 32
  %.0.i9.val96 = load i64, ptr %124, align 8, !tbaa !21
  %.not.i.i.i100 = icmp eq i64 %.4.i.val95, %.0.i9.val96
  br i1 %.not.i.i.i100, label %edata_heap_ph_cmp.exit102, label %125

125:                                              ; preds = %122
  %126 = icmp ult i64 %.4.i.val95, %.0.i9.val96
  br i1 %126, label %130, label %137

edata_heap_ph_cmp.exit102:                        ; preds = %122
  %127 = getelementptr i8, ptr %.0.i9, i64 8
  %.0.i9.val = load ptr, ptr %127, align 8, !tbaa !24
  %128 = getelementptr i8, ptr %.4.i, i64 8
  %.4.i.val = load ptr, ptr %128, align 8, !tbaa !24
  %129 = icmp ult ptr %.4.i.val, %.0.i9.val
  br i1 %129, label %130, label %137

130:                                              ; preds = %125, %edata_heap_ph_cmp.exit102
  store ptr %.4.i, ptr %114, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  store ptr %132, ptr %115, align 8, !tbaa !11
  %.not.i28 = icmp eq ptr %132, null
  br i1 %.not.i28, label %phn_merge_ordered.exit29, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %132 to i64
  %135 = add i64 %134, 40
  %136 = inttoptr i64 %135 to ptr
  store ptr %.0.i9, ptr %136, align 8, !tbaa !13
  br label %phn_merge_ordered.exit29

phn_merge_ordered.exit29:                         ; preds = %130, %133
  store ptr %.0.i9, ptr %131, align 8, !tbaa !15
  br label %phn_merge.exit

137:                                              ; preds = %125, %edata_heap_ph_cmp.exit102
  store ptr %.0.i9, ptr %119, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  store ptr %139, ptr %120, align 8, !tbaa !11
  %.not.i30 = icmp eq ptr %139, null
  br i1 %.not.i30, label %phn_merge_ordered.exit31, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %139 to i64
  %142 = add i64 %141, 40
  %143 = inttoptr i64 %142 to ptr
  store ptr %.4.i, ptr %143, align 8, !tbaa !13
  br label %phn_merge_ordered.exit31

phn_merge_ordered.exit31:                         ; preds = %137, %140
  store ptr %.4.i, ptr %138, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %.preheader131, %phn_merge_ordered.exit29, %phn_merge_ordered.exit31
  %.0.i10 = phi ptr [ %.4.i, %phn_merge_ordered.exit29 ], [ %.0.i9, %phn_merge_ordered.exit31 ], [ %.4.i, %.preheader131 ]
  %144 = icmp eq ptr %116, null
  br i1 %144, label %phn_merge_siblings.exit, label %145

145:                                              ; preds = %phn_merge.exit
  %146 = ptrtoint ptr %.278.i to i64
  %147 = add i64 %146, 40
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %.0.i10, ptr %149, align 8, !tbaa !11
  %150 = ptrtoint ptr %116 to i64
  %151 = add i64 %150, 40
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  br label %.preheader131

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %23, %._crit_edge
  %.075.i = phi ptr [ %22, %23 ], [ %.0.i13, %._crit_edge ], [ %.0.i10, %phn_merge.exit ]
  %155 = icmp eq ptr %1, null
  br i1 %155, label %ph_merge_aux.exit, label %156

156:                                              ; preds = %phn_merge_siblings.exit
  %157 = getelementptr i8, ptr %3, i64 32
  %.val86 = load i64, ptr %157, align 8, !tbaa !21
  %158 = getelementptr i8, ptr %.075.i, i64 32
  %.075.i.val87 = load i64, ptr %158, align 8, !tbaa !21
  %.not.i.i.i103 = icmp eq i64 %.val86, %.075.i.val87
  br i1 %.not.i.i.i103, label %edata_heap_ph_cmp.exit105, label %159

159:                                              ; preds = %156
  %160 = icmp ult i64 %.val86, %.075.i.val87
  br i1 %160, label %164, label %174

edata_heap_ph_cmp.exit105:                        ; preds = %156
  %161 = getelementptr i8, ptr %.075.i, i64 8
  %.075.i.val = load ptr, ptr %161, align 8, !tbaa !24
  %162 = getelementptr i8, ptr %3, i64 8
  %.val85 = load ptr, ptr %162, align 8, !tbaa !24
  %163 = icmp ult ptr %.val85, %.075.i.val
  br i1 %163, label %164, label %174

164:                                              ; preds = %159, %edata_heap_ph_cmp.exit105
  %165 = ptrtoint ptr %.075.i to i64
  %166 = add i64 %165, 40
  %167 = inttoptr i64 %166 to ptr
  store ptr %3, ptr %167, align 8, !tbaa !13
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %168, null
  br i1 %.not.i17, label %phn_merge_ordered.exit, label %170

170:                                              ; preds = %164
  %171 = ptrtoint ptr %168 to i64
  %172 = add i64 %171, 40
  %173 = inttoptr i64 %172 to ptr
  store ptr %.075.i, ptr %173, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %164, %170
  store ptr %.075.i, ptr %9, align 8, !tbaa !15
  br label %ph_merge_aux.exit

174:                                              ; preds = %159, %edata_heap_ph_cmp.exit105
  store ptr %.075.i, ptr %7, align 8, !tbaa !13
  %175 = ptrtoint ptr %.075.i to i64
  %176 = add i64 %175, 40
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  store ptr %179, ptr %21, align 8, !tbaa !11
  %.not.i18 = icmp eq ptr %179, null
  br i1 %.not.i18, label %phn_merge_ordered.exit19, label %180

180:                                              ; preds = %174
  %181 = ptrtoint ptr %179 to i64
  %182 = add i64 %181, 40
  %183 = inttoptr i64 %182 to ptr
  store ptr %3, ptr %183, align 8, !tbaa !13
  br label %phn_merge_ordered.exit19

phn_merge_ordered.exit19:                         ; preds = %174, %180
  store ptr %3, ptr %178, align 8, !tbaa !15
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %phn_merge_ordered.exit19, %phn_merge_ordered.exit, %phn_merge_siblings.exit
  %.0.i15 = phi ptr [ %3, %phn_merge_ordered.exit ], [ %.075.i, %phn_merge_ordered.exit19 ], [ %.075.i, %phn_merge_siblings.exit ]
  store ptr %.0.i15, ptr %0, align 8, !tbaa !4
  %184 = icmp eq ptr %.0.i15, %1
  br i1 %184, label %ph_merge_aux.exit.thread, label %._crit_edge149

ph_merge_aux.exit.thread:                         ; preds = %19, %ph_merge_aux.exit
  %185 = load ptr, ptr %9, align 8, !tbaa !15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ph_merge_children.exit, label %187

187:                                              ; preds = %ph_merge_aux.exit.thread
  %188 = ptrtoint ptr %185 to i64
  %189 = add i64 %188, 40
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %ph_merge_children.exit, label %193

193:                                              ; preds = %187
  %194 = ptrtoint ptr %192 to i64
  %195 = add i64 %194, 40
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %.not85.i.i = icmp eq ptr %198, null
  br i1 %.not85.i.i, label %203, label %199

199:                                              ; preds = %193
  %200 = ptrtoint ptr %198 to i64
  %201 = add i64 %200, 40
  %202 = inttoptr i64 %201 to ptr
  store ptr null, ptr %202, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %199, %193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %204 = getelementptr i8, ptr %185, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %.val82 = load i64, ptr %204, align 8, !tbaa !21
  %205 = getelementptr i8, ptr %192, i64 32
  %.val84 = load i64, ptr %205, align 8, !tbaa !21
  %.not.i.i.i106 = icmp eq i64 %.val82, %.val84
  br i1 %.not.i.i.i106, label %edata_heap_ph_cmp.exit108, label %206

206:                                              ; preds = %203
  %207 = icmp ult i64 %.val82, %.val84
  br i1 %207, label %211, label %218

edata_heap_ph_cmp.exit108:                        ; preds = %203
  %208 = getelementptr i8, ptr %192, i64 8
  %.val83 = load ptr, ptr %208, align 8, !tbaa !24
  %209 = getelementptr i8, ptr %185, i64 8
  %.val81 = load ptr, ptr %209, align 8, !tbaa !24
  %210 = icmp ult ptr %.val81, %.val83
  br i1 %210, label %211, label %218

211:                                              ; preds = %206, %edata_heap_ph_cmp.exit108
  store ptr %185, ptr %196, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  store ptr %213, ptr %197, align 8, !tbaa !11
  %.not.i12.i = icmp eq ptr %213, null
  br i1 %.not.i12.i, label %phn_merge_ordered.exit.i, label %214

214:                                              ; preds = %211
  %215 = ptrtoint ptr %213 to i64
  %216 = add i64 %215, 40
  %217 = inttoptr i64 %216 to ptr
  store ptr %192, ptr %217, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %214, %211
  store ptr %192, ptr %212, align 8, !tbaa !15
  br label %phn_merge.exit11.i

218:                                              ; preds = %206, %edata_heap_ph_cmp.exit108
  store ptr %192, ptr %190, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  store ptr %220, ptr %191, align 8, !tbaa !11
  %.not.i13.i = icmp eq ptr %220, null
  br i1 %.not.i13.i, label %phn_merge_ordered.exit14.i, label %221

221:                                              ; preds = %218
  %222 = ptrtoint ptr %220 to i64
  %223 = add i64 %222, 40
  %224 = inttoptr i64 %223 to ptr
  store ptr %185, ptr %224, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i

phn_merge_ordered.exit14.i:                       ; preds = %221, %218
  store ptr %185, ptr %219, align 8, !tbaa !15
  br label %phn_merge.exit11.i

phn_merge.exit11.i:                               ; preds = %phn_merge_ordered.exit14.i, %phn_merge_ordered.exit.i
  %.0.i10.i = phi ptr [ %185, %phn_merge_ordered.exit.i ], [ %192, %phn_merge_ordered.exit14.i ]
  br i1 %.not85.i.i, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %phn_merge.exit11.i, %266
  %.1.i.i143 = phi ptr [ %235, %266 ], [ %198, %phn_merge.exit11.i ]
  %.076.i.i142 = phi ptr [ %.0.i8.i, %266 ], [ %.0.i10.i, %phn_merge.exit11.i ]
  %225 = ptrtoint ptr %.1.i.i143 to i64
  %226 = add i64 %225, 40
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %229, null
  br i1 %.not88.i.i, label %.thread210, label %230

230:                                              ; preds = %.lr.ph144
  %231 = ptrtoint ptr %229 to i64
  %232 = add i64 %231, 40
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %235, null
  br i1 %.not89.i.i, label %240, label %236

236:                                              ; preds = %230
  %237 = ptrtoint ptr %235 to i64
  %238 = add i64 %237, 40
  %239 = inttoptr i64 %238 to ptr
  store ptr null, ptr %239, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %236, %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %241 = getelementptr i8, ptr %.1.i.i143, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %.1.i.i.val78 = load i64, ptr %241, align 8, !tbaa !21
  %242 = getelementptr i8, ptr %229, i64 32
  %.val80 = load i64, ptr %242, align 8, !tbaa !21
  %.not.i.i.i109 = icmp eq i64 %.1.i.i.val78, %.val80
  br i1 %.not.i.i.i109, label %edata_heap_ph_cmp.exit111, label %243

243:                                              ; preds = %240
  %244 = icmp ult i64 %.1.i.i.val78, %.val80
  br i1 %244, label %248, label %255

edata_heap_ph_cmp.exit111:                        ; preds = %240
  %245 = getelementptr i8, ptr %229, i64 8
  %.val79 = load ptr, ptr %245, align 8, !tbaa !24
  %246 = getelementptr i8, ptr %.1.i.i143, i64 8
  %.1.i.i.val = load ptr, ptr %246, align 8, !tbaa !24
  %247 = icmp ult ptr %.1.i.i.val, %.val79
  br i1 %247, label %248, label %255

248:                                              ; preds = %243, %edata_heap_ph_cmp.exit111
  store ptr %.1.i.i143, ptr %233, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  store ptr %250, ptr %234, align 8, !tbaa !11
  %.not.i15.i = icmp eq ptr %250, null
  br i1 %.not.i15.i, label %phn_merge_ordered.exit16.i, label %251

251:                                              ; preds = %248
  %252 = ptrtoint ptr %250 to i64
  %253 = add i64 %252, 40
  %254 = inttoptr i64 %253 to ptr
  store ptr %229, ptr %254, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i

phn_merge_ordered.exit16.i:                       ; preds = %251, %248
  store ptr %229, ptr %249, align 8, !tbaa !15
  br label %266

255:                                              ; preds = %243, %edata_heap_ph_cmp.exit111
  store ptr %229, ptr %227, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  store ptr %257, ptr %228, align 8, !tbaa !11
  %.not.i17.i = icmp eq ptr %257, null
  br i1 %.not.i17.i, label %phn_merge_ordered.exit18.i, label %258

258:                                              ; preds = %255
  %259 = ptrtoint ptr %257 to i64
  %260 = add i64 %259, 40
  %261 = inttoptr i64 %260 to ptr
  store ptr %.1.i.i143, ptr %261, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i

phn_merge_ordered.exit18.i:                       ; preds = %258, %255
  store ptr %.1.i.i143, ptr %256, align 8, !tbaa !15
  br label %266

.thread210:                                       ; preds = %.lr.ph144
  %262 = ptrtoint ptr %.076.i.i142 to i64
  %263 = add i64 %262, 40
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.1.i.i143, ptr %265, align 8, !tbaa !11
  br label %._crit_edge145

266:                                              ; preds = %phn_merge_ordered.exit16.i, %phn_merge_ordered.exit18.i
  %.0.i8.i = phi ptr [ %.1.i.i143, %phn_merge_ordered.exit16.i ], [ %229, %phn_merge_ordered.exit18.i ]
  %267 = ptrtoint ptr %.076.i.i142 to i64
  %268 = add i64 %267, 40
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %.0.i8.i, ptr %270, align 8, !tbaa !11
  %.not86.i.i = icmp eq ptr %235, null
  br i1 %.not86.i.i, label %._crit_edge145, label %.lr.ph144, !llvm.loop !16

._crit_edge145:                                   ; preds = %266, %.thread210, %phn_merge.exit11.i
  %.076.i.i.lcssa = phi ptr [ %.0.i10.i, %phn_merge.exit11.i ], [ %.1.i.i143, %.thread210 ], [ %.0.i8.i, %266 ]
  %271 = ptrtoint ptr %.0.i10.i to i64
  %272 = add i64 %271, 40
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %.not87.i.i = icmp eq ptr %275, null
  br i1 %.not87.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge145, %309
  %.278.i.i = phi ptr [ %.0.i7.i, %309 ], [ %.076.i.i.lcssa, %._crit_edge145 ]
  %.4.i.i = phi ptr [ %280, %309 ], [ %.0.i10.i, %._crit_edge145 ]
  %.0.i.i = phi ptr [ %318, %309 ], [ %275, %._crit_edge145 ]
  %276 = ptrtoint ptr %.0.i.i to i64
  %277 = add i64 %276, 40
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = ptrtoint ptr %.4.i.i to i64
  %282 = add i64 %281, 40
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr null, ptr %284, align 8, !tbaa !11
  store ptr null, ptr %279, align 8, !tbaa !11
  %285 = icmp eq ptr %.0.i.i, null
  br i1 %285, label %phn_merge.exit.i, label %286

286:                                              ; preds = %.preheader
  %287 = getelementptr i8, ptr %.4.i.i, i64 32
  %.4.i.i.val76 = load i64, ptr %287, align 8, !tbaa !21
  %288 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val77 = load i64, ptr %288, align 8, !tbaa !21
  %.not.i.i.i112 = icmp eq i64 %.4.i.i.val76, %.0.i.i.val77
  br i1 %.not.i.i.i112, label %edata_heap_ph_cmp.exit114, label %289

289:                                              ; preds = %286
  %290 = icmp ult i64 %.4.i.i.val76, %.0.i.i.val77
  br i1 %290, label %294, label %301

edata_heap_ph_cmp.exit114:                        ; preds = %286
  %291 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %291, align 8, !tbaa !24
  %292 = getelementptr i8, ptr %.4.i.i, i64 8
  %.4.i.i.val = load ptr, ptr %292, align 8, !tbaa !24
  %293 = icmp ult ptr %.4.i.i.val, %.0.i.i.val
  br i1 %293, label %294, label %301

294:                                              ; preds = %289, %edata_heap_ph_cmp.exit114
  store ptr %.4.i.i, ptr %278, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  store ptr %296, ptr %279, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %296, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %297

297:                                              ; preds = %294
  %298 = ptrtoint ptr %296 to i64
  %299 = add i64 %298, 40
  %300 = inttoptr i64 %299 to ptr
  store ptr %.0.i.i, ptr %300, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %297, %294
  store ptr %.0.i.i, ptr %295, align 8, !tbaa !15
  br label %phn_merge.exit.i

301:                                              ; preds = %289, %edata_heap_ph_cmp.exit114
  store ptr %.0.i.i, ptr %283, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  store ptr %303, ptr %284, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %303, null
  br i1 %.not.i21.i, label %phn_merge_ordered.exit22.i, label %304

304:                                              ; preds = %301
  %305 = ptrtoint ptr %303 to i64
  %306 = add i64 %305, 40
  %307 = inttoptr i64 %306 to ptr
  store ptr %.4.i.i, ptr %307, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i

phn_merge_ordered.exit22.i:                       ; preds = %304, %301
  store ptr %.4.i.i, ptr %302, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit22.i, %phn_merge_ordered.exit20.i, %.preheader
  %.0.i7.i = phi ptr [ %.4.i.i, %phn_merge_ordered.exit20.i ], [ %.0.i.i, %phn_merge_ordered.exit22.i ], [ %.4.i.i, %.preheader ]
  %308 = icmp eq ptr %280, null
  br i1 %308, label %ph_merge_children.exit, label %309

309:                                              ; preds = %phn_merge.exit.i
  %310 = ptrtoint ptr %.278.i.i to i64
  %311 = add i64 %310, 40
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %.0.i7.i, ptr %313, align 8, !tbaa !11
  %314 = ptrtoint ptr %280 to i64
  %315 = add i64 %314, 40
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %187, %._crit_edge145, %ph_merge_aux.exit.thread
  %.0.i32 = phi ptr [ null, %ph_merge_aux.exit.thread ], [ %185, %187 ], [ %.0.i10.i, %._crit_edge145 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i32, ptr %0, align 8, !tbaa !4
  br label %ph_remove.exit

._crit_edge149:                                   ; preds = %2, %ph_merge_aux.exit
  %319 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %319, null
  br i1 %.not.i, label %.thread220, label %320

320:                                              ; preds = %._crit_edge149
  %321 = ptrtoint ptr %319 to i64
  %322 = add i64 %321, 40
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %.not82.i = icmp eq ptr %325, %1
  %spec.select.i = select i1 %.not82.i, ptr %319, ptr null
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = icmp eq ptr %327, null
  br i1 %328, label %ph_merge_children.exit67.thread, label %332

.thread220:                                       ; preds = %._crit_edge149
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = icmp eq ptr %330, null
  br i1 %331, label %ph_merge_children.exit67.thread.thread, label %332

332:                                              ; preds = %.thread220, %320
  %333 = phi ptr [ %330, %.thread220 ], [ %327, %320 ]
  %.0.i222 = phi ptr [ null, %.thread220 ], [ %spec.select.i, %320 ]
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %334, 40
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %.not.i.i33 = icmp eq ptr %338, null
  br i1 %.not.i.i33, label %ph_merge_children.exit67.thread126, label %339

339:                                              ; preds = %332
  %340 = ptrtoint ptr %338 to i64
  %341 = add i64 %340, 40
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %.not85.i.i34 = icmp eq ptr %344, null
  br i1 %.not85.i.i34, label %349, label %345

345:                                              ; preds = %339
  %346 = ptrtoint ptr %344 to i64
  %347 = add i64 %346, 40
  %348 = inttoptr i64 %347 to ptr
  store ptr null, ptr %348, align 8, !tbaa !13
  br label %349

349:                                              ; preds = %345, %339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  %350 = getelementptr i8, ptr %333, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %.val73 = load i64, ptr %350, align 8, !tbaa !21
  %351 = getelementptr i8, ptr %338, i64 32
  %.val75 = load i64, ptr %351, align 8, !tbaa !21
  %.not.i.i.i115 = icmp eq i64 %.val73, %.val75
  br i1 %.not.i.i.i115, label %edata_heap_ph_cmp.exit117, label %352

352:                                              ; preds = %349
  %353 = icmp ult i64 %.val73, %.val75
  br i1 %353, label %357, label %364

edata_heap_ph_cmp.exit117:                        ; preds = %349
  %354 = getelementptr i8, ptr %338, i64 8
  %.val74 = load ptr, ptr %354, align 8, !tbaa !24
  %355 = getelementptr i8, ptr %333, i64 8
  %.val72 = load ptr, ptr %355, align 8, !tbaa !24
  %356 = icmp ult ptr %.val72, %.val74
  br i1 %356, label %357, label %364

357:                                              ; preds = %352, %edata_heap_ph_cmp.exit117
  store ptr %333, ptr %342, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !15
  store ptr %359, ptr %343, align 8, !tbaa !11
  %.not.i12.i65 = icmp eq ptr %359, null
  br i1 %.not.i12.i65, label %phn_merge_ordered.exit.i66, label %360

360:                                              ; preds = %357
  %361 = ptrtoint ptr %359 to i64
  %362 = add i64 %361, 40
  %363 = inttoptr i64 %362 to ptr
  store ptr %338, ptr %363, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i66

phn_merge_ordered.exit.i66:                       ; preds = %360, %357
  store ptr %338, ptr %358, align 8, !tbaa !15
  br label %phn_merge.exit11.i37

364:                                              ; preds = %352, %edata_heap_ph_cmp.exit117
  store ptr %338, ptr %336, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  store ptr %366, ptr %337, align 8, !tbaa !11
  %.not.i13.i35 = icmp eq ptr %366, null
  br i1 %.not.i13.i35, label %phn_merge_ordered.exit14.i36, label %367

367:                                              ; preds = %364
  %368 = ptrtoint ptr %366 to i64
  %369 = add i64 %368, 40
  %370 = inttoptr i64 %369 to ptr
  store ptr %333, ptr %370, align 8, !tbaa !13
  br label %phn_merge_ordered.exit14.i36

phn_merge_ordered.exit14.i36:                     ; preds = %367, %364
  store ptr %333, ptr %365, align 8, !tbaa !15
  br label %phn_merge.exit11.i37

phn_merge.exit11.i37:                             ; preds = %phn_merge_ordered.exit14.i36, %phn_merge_ordered.exit.i66
  %.0.i10.i38 = phi ptr [ %333, %phn_merge_ordered.exit.i66 ], [ %338, %phn_merge_ordered.exit14.i36 ]
  br i1 %.not85.i.i34, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %phn_merge.exit11.i37, %412
  %.1.i.i40137 = phi ptr [ %381, %412 ], [ %344, %phn_merge.exit11.i37 ]
  %.076.i.i39136 = phi ptr [ %.0.i8.i47, %412 ], [ %.0.i10.i38, %phn_merge.exit11.i37 ]
  %371 = ptrtoint ptr %.1.i.i40137 to i64
  %372 = add i64 %371, 40
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  %.not88.i.i42 = icmp eq ptr %375, null
  br i1 %.not88.i.i42, label %.thread215, label %376

376:                                              ; preds = %.lr.ph138
  %377 = ptrtoint ptr %375 to i64
  %378 = add i64 %377, 40
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %.not89.i.i43 = icmp eq ptr %381, null
  br i1 %.not89.i.i43, label %386, label %382

382:                                              ; preds = %376
  %383 = ptrtoint ptr %381 to i64
  %384 = add i64 %383, 40
  %385 = inttoptr i64 %384 to ptr
  store ptr null, ptr %385, align 8, !tbaa !13
  br label %386

386:                                              ; preds = %382, %376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  %387 = getelementptr i8, ptr %.1.i.i40137, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  %.1.i.i40.val70 = load i64, ptr %387, align 8, !tbaa !21
  %388 = getelementptr i8, ptr %375, i64 32
  %.val71 = load i64, ptr %388, align 8, !tbaa !21
  %.not.i.i.i118 = icmp eq i64 %.1.i.i40.val70, %.val71
  br i1 %.not.i.i.i118, label %edata_heap_ph_cmp.exit120, label %389

389:                                              ; preds = %386
  %390 = icmp ult i64 %.1.i.i40.val70, %.val71
  br i1 %390, label %394, label %401

edata_heap_ph_cmp.exit120:                        ; preds = %386
  %391 = getelementptr i8, ptr %375, i64 8
  %.val = load ptr, ptr %391, align 8, !tbaa !24
  %392 = getelementptr i8, ptr %.1.i.i40137, i64 8
  %.1.i.i40.val = load ptr, ptr %392, align 8, !tbaa !24
  %393 = icmp ult ptr %.1.i.i40.val, %.val
  br i1 %393, label %394, label %401

394:                                              ; preds = %389, %edata_heap_ph_cmp.exit120
  store ptr %.1.i.i40137, ptr %379, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !15
  store ptr %396, ptr %380, align 8, !tbaa !11
  %.not.i15.i50 = icmp eq ptr %396, null
  br i1 %.not.i15.i50, label %phn_merge_ordered.exit16.i51, label %397

397:                                              ; preds = %394
  %398 = ptrtoint ptr %396 to i64
  %399 = add i64 %398, 40
  %400 = inttoptr i64 %399 to ptr
  store ptr %375, ptr %400, align 8, !tbaa !13
  br label %phn_merge_ordered.exit16.i51

phn_merge_ordered.exit16.i51:                     ; preds = %397, %394
  store ptr %375, ptr %395, align 8, !tbaa !15
  br label %412

401:                                              ; preds = %389, %edata_heap_ph_cmp.exit120
  store ptr %375, ptr %373, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !15
  store ptr %403, ptr %374, align 8, !tbaa !11
  %.not.i17.i44 = icmp eq ptr %403, null
  br i1 %.not.i17.i44, label %phn_merge_ordered.exit18.i45, label %404

404:                                              ; preds = %401
  %405 = ptrtoint ptr %403 to i64
  %406 = add i64 %405, 40
  %407 = inttoptr i64 %406 to ptr
  store ptr %.1.i.i40137, ptr %407, align 8, !tbaa !13
  br label %phn_merge_ordered.exit18.i45

phn_merge_ordered.exit18.i45:                     ; preds = %404, %401
  store ptr %.1.i.i40137, ptr %402, align 8, !tbaa !15
  br label %412

.thread215:                                       ; preds = %.lr.ph138
  %408 = ptrtoint ptr %.076.i.i39136 to i64
  %409 = add i64 %408, 40
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %.1.i.i40137, ptr %411, align 8, !tbaa !11
  br label %._crit_edge139

412:                                              ; preds = %phn_merge_ordered.exit16.i51, %phn_merge_ordered.exit18.i45
  %.0.i8.i47 = phi ptr [ %.1.i.i40137, %phn_merge_ordered.exit16.i51 ], [ %375, %phn_merge_ordered.exit18.i45 ]
  %413 = ptrtoint ptr %.076.i.i39136 to i64
  %414 = add i64 %413, 40
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.0.i8.i47, ptr %416, align 8, !tbaa !11
  %.not86.i.i41 = icmp eq ptr %381, null
  br i1 %.not86.i.i41, label %._crit_edge139, label %.lr.ph138, !llvm.loop !16

._crit_edge139:                                   ; preds = %412, %.thread215, %phn_merge.exit11.i37
  %.076.i.i39.lcssa = phi ptr [ %.0.i10.i38, %phn_merge.exit11.i37 ], [ %.1.i.i40137, %.thread215 ], [ %.0.i8.i47, %412 ]
  %417 = ptrtoint ptr %.0.i10.i38 to i64
  %418 = add i64 %417, 40
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %.not87.i.i52 = icmp eq ptr %421, null
  br i1 %.not87.i.i52, label %ph_merge_children.exit67.thread126, label %.preheader130

.preheader130:                                    ; preds = %._crit_edge139, %455
  %.278.i.i53 = phi ptr [ %.0.i7.i59, %455 ], [ %.076.i.i39.lcssa, %._crit_edge139 ]
  %.4.i.i54 = phi ptr [ %426, %455 ], [ %.0.i10.i38, %._crit_edge139 ]
  %.0.i.i55 = phi ptr [ %464, %455 ], [ %421, %._crit_edge139 ]
  %422 = ptrtoint ptr %.0.i.i55 to i64
  %423 = add i64 %422, 40
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = ptrtoint ptr %.4.i.i54 to i64
  %428 = add i64 %427, 40
  %429 = inttoptr i64 %428 to ptr
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr null, ptr %430, align 8, !tbaa !11
  store ptr null, ptr %425, align 8, !tbaa !11
  %431 = icmp eq ptr %.0.i.i55, null
  br i1 %431, label %phn_merge.exit.i58, label %432

432:                                              ; preds = %.preheader130
  %433 = getelementptr i8, ptr %.4.i.i54, i64 32
  %.4.i.i54.val68 = load i64, ptr %433, align 8, !tbaa !21
  %434 = getelementptr i8, ptr %.0.i.i55, i64 32
  %.0.i.i55.val69 = load i64, ptr %434, align 8, !tbaa !21
  %.not.i.i.i121 = icmp eq i64 %.4.i.i54.val68, %.0.i.i55.val69
  br i1 %.not.i.i.i121, label %edata_heap_ph_cmp.exit123, label %435

435:                                              ; preds = %432
  %436 = icmp ult i64 %.4.i.i54.val68, %.0.i.i55.val69
  br i1 %436, label %440, label %447

edata_heap_ph_cmp.exit123:                        ; preds = %432
  %437 = getelementptr i8, ptr %.0.i.i55, i64 8
  %.0.i.i55.val = load ptr, ptr %437, align 8, !tbaa !24
  %438 = getelementptr i8, ptr %.4.i.i54, i64 8
  %.4.i.i54.val = load ptr, ptr %438, align 8, !tbaa !24
  %439 = icmp ult ptr %.4.i.i54.val, %.0.i.i55.val
  br i1 %439, label %440, label %447

440:                                              ; preds = %435, %edata_heap_ph_cmp.exit123
  store ptr %.4.i.i54, ptr %424, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  store ptr %442, ptr %425, align 8, !tbaa !11
  %.not.i19.i63 = icmp eq ptr %442, null
  br i1 %.not.i19.i63, label %phn_merge_ordered.exit20.i64, label %443

443:                                              ; preds = %440
  %444 = ptrtoint ptr %442 to i64
  %445 = add i64 %444, 40
  %446 = inttoptr i64 %445 to ptr
  store ptr %.0.i.i55, ptr %446, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i64

phn_merge_ordered.exit20.i64:                     ; preds = %443, %440
  store ptr %.0.i.i55, ptr %441, align 8, !tbaa !15
  br label %phn_merge.exit.i58

447:                                              ; preds = %435, %edata_heap_ph_cmp.exit123
  store ptr %.0.i.i55, ptr %429, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  store ptr %449, ptr %430, align 8, !tbaa !11
  %.not.i21.i56 = icmp eq ptr %449, null
  br i1 %.not.i21.i56, label %phn_merge_ordered.exit22.i57, label %450

450:                                              ; preds = %447
  %451 = ptrtoint ptr %449 to i64
  %452 = add i64 %451, 40
  %453 = inttoptr i64 %452 to ptr
  store ptr %.4.i.i54, ptr %453, align 8, !tbaa !13
  br label %phn_merge_ordered.exit22.i57

phn_merge_ordered.exit22.i57:                     ; preds = %450, %447
  store ptr %.4.i.i54, ptr %448, align 8, !tbaa !15
  br label %phn_merge.exit.i58

phn_merge.exit.i58:                               ; preds = %phn_merge_ordered.exit22.i57, %phn_merge_ordered.exit20.i64, %.preheader130
  %.0.i7.i59 = phi ptr [ %.4.i.i54, %phn_merge_ordered.exit20.i64 ], [ %.0.i.i55, %phn_merge_ordered.exit22.i57 ], [ %.4.i.i54, %.preheader130 ]
  %454 = icmp eq ptr %426, null
  br i1 %454, label %ph_merge_children.exit67.thread126, label %455

455:                                              ; preds = %phn_merge.exit.i58
  %456 = ptrtoint ptr %.278.i.i53 to i64
  %457 = add i64 %456, 40
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %.0.i7.i59, ptr %459, align 8, !tbaa !11
  %460 = ptrtoint ptr %426 to i64
  %461 = add i64 %460, 40
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !11
  br label %.preheader130

ph_merge_children.exit67.thread126:               ; preds = %phn_merge.exit.i58, %._crit_edge139, %332
  %.0.i62129 = phi ptr [ %333, %332 ], [ %.0.i10.i38, %._crit_edge139 ], [ %.0.i7.i59, %phn_merge.exit.i58 ]
  %.not87.i = icmp eq ptr %.0.i222, null
  br i1 %.not87.i, label %469, label %465

465:                                              ; preds = %ph_merge_children.exit67.thread126
  %466 = ptrtoint ptr %.0.i62129 to i64
  %467 = add i64 %466, 40
  %468 = inttoptr i64 %467 to ptr
  store ptr %.0.i222, ptr %468, align 8, !tbaa !13
  br label %.sink.split

469:                                              ; preds = %ph_merge_children.exit67.thread126
  %470 = load ptr, ptr %7, align 8, !tbaa !13
  %471 = ptrtoint ptr %.0.i62129 to i64
  %472 = add i64 %471, 40
  %473 = inttoptr i64 %472 to ptr
  store ptr %470, ptr %473, align 8, !tbaa !13
  %.not88.i = icmp eq ptr %470, null
  br i1 %.not88.i, label %478, label %.sink.split

.sink.split:                                      ; preds = %469, %465
  %.sink = phi ptr [ %.0.i222, %465 ], [ %470, %469 ]
  %.sink237 = phi i64 [ 16, %465 ], [ 8, %469 ]
  %.pre-phi148.ph = phi ptr [ %468, %465 ], [ %473, %469 ]
  %474 = ptrtoint ptr %.sink to i64
  %475 = add i64 %474, 40
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %.sink237
  store ptr %.0.i62129, ptr %477, align 8, !tbaa !20
  br label %478

478:                                              ; preds = %.sink.split, %469
  %.pre-phi148 = phi ptr [ %473, %469 ], [ %.pre-phi148.ph, %.sink.split ]
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %.pre-phi148, i64 8
  store ptr %480, ptr %481, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %480, null
  br i1 %.not89.i, label %ph_remove.exit, label %482

482:                                              ; preds = %478
  %483 = ptrtoint ptr %480 to i64
  %484 = add i64 %483, 40
  %485 = inttoptr i64 %484 to ptr
  store ptr %.0.i62129, ptr %485, align 8, !tbaa !13
  br label %ph_remove.exit

ph_merge_children.exit67.thread:                  ; preds = %320
  %.not84.i = icmp eq ptr %spec.select.i, null
  br i1 %.not84.i, label %ph_merge_children.exit67.thread.thread, label %486

486:                                              ; preds = %ph_merge_children.exit67.thread
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = ptrtoint ptr %spec.select.i to i64
  %490 = add i64 %489, 40
  %491 = inttoptr i64 %490 to ptr
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %488, ptr %492, align 8, !tbaa !15
  %.not85.i = icmp eq ptr %488, null
  br i1 %.not85.i, label %ph_remove.exit, label %.thread228

.thread228:                                       ; preds = %486
  %493 = ptrtoint ptr %488 to i64
  %494 = add i64 %493, 40
  %495 = inttoptr i64 %494 to ptr
  store ptr %spec.select.i, ptr %495, align 8, !tbaa !13
  br label %502

ph_merge_children.exit67.thread.thread:           ; preds = %.thread220, %ph_merge_children.exit67.thread
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !11
  %498 = ptrtoint ptr %319 to i64
  %499 = add i64 %498, 40
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %497, ptr %501, align 8, !tbaa !11
  %.not86.i = icmp eq ptr %497, null
  br i1 %.not86.i, label %ph_remove.exit, label %502

502:                                              ; preds = %.thread228, %ph_merge_children.exit67.thread.thread
  %503 = phi ptr [ %488, %.thread228 ], [ %497, %ph_merge_children.exit67.thread.thread ]
  %504 = load ptr, ptr %7, align 8, !tbaa !13
  %505 = ptrtoint ptr %503 to i64
  %506 = add i64 %505, 40
  %507 = inttoptr i64 %506 to ptr
  store ptr %504, ptr %507, align 8, !tbaa !13
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %486, %12, %15, %ph_merge_children.exit, %478, %482, %ph_merge_children.exit67.thread.thread, %502
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @je_edata_heap_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %je_edata_heap_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, 40
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %8, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %8
  tail call void @je_edata_heap_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %je_edata_heap_any.exit

je_edata_heap_any.exit:                           ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!14 = !{!7, !7, i64 0}
!15 = !{!12, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !9, i64 32}
!22 = !{!"edata_s", !9, i64 0, !6, i64 8, !7, i64 16, !23, i64 24, !9, i64 32, !7, i64 40, !7, i64 64}
!23 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!24 = !{!22, !6, i64 8}
!25 = distinct !{!25, !17, !19}
