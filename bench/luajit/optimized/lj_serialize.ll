; ModuleID = 'bench/luajit/original/lj_serialize.ll'
source_filename = "bench/luajit/original/lj_serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%struct.MRef = type { i64 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCRef = type { i64 }

@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@switch.table.lj_serialize_peektype = private unnamed_addr constant [19 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 3, i32 14, i32 14, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 4, i32 10, i32 10, i32 10], align 4

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @lj_tab_len(ptr noundef nonnull %1) #11
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, 1
  %11 = add i32 %6, -1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = select i1 %10, i32 1, i32 %13
  tail call void @lj_tab_resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9, i32 noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = add i32 %6, 1
  br label %17

17:                                               ; preds = %7, %35
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %35 ]
  %18 = load i32, ptr %8, align 8, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = ashr i64 %25, 47
  switch i64 %26, label %34 [
    i64 -5, label %27
    i64 -2, label %35
  ]

27:                                               ; preds = %21
  %28 = and i64 %25, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %1, ptr noundef %29) #11
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %31, label %35

31:                                               ; preds = %27
  %32 = add nsw i64 %indvars.iv, -1
  %33 = tail call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #11
  store i64 %32, ptr %33, align 8, !tbaa !14
  br label %35

34:                                               ; preds = %21
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 3792) #12
  unreachable

35:                                               ; preds = %21, %27, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !15

.critedge:                                        ; preds = %35, %17, %5, %2
  ret void
}

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_tab_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_mt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @lj_tab_len(ptr noundef nonnull %1) #11
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, 1
  %11 = add i32 %6, -1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = select i1 %10, i32 1, i32 %13
  tail call void @lj_tab_resize(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9, i32 noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = add i32 %6, 1
  br label %17

17:                                               ; preds = %7, %35
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %35 ]
  %18 = load i32, ptr %8, align 8, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = ashr i64 %25, 47
  switch i64 %26, label %34 [
    i64 -12, label %27
    i64 -2, label %35
  ]

27:                                               ; preds = %21
  %28 = tail call ptr @lj_tab_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #11
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = add nsw i64 %indvars.iv, -1
  %33 = tail call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %24) #11
  store i64 %32, ptr %33, align 8, !tbaa !14
  br label %35

34:                                               ; preds = %21
  tail call void @lj_err_caller(ptr noundef %0, i32 noundef 3792) #12
  unreachable

35:                                               ; preds = %21, %27, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc nuw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !17

.critedge:                                        ; preds = %35, %17, %5, %2
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_serialize_put(ptr noundef returned initializes((64, 68)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 100, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = tail call fastcc ptr @serialize_put(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %1)
  store ptr %5, ptr %0, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @serialize_put(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = ashr i64 %4, 47
  %6 = icmp eq i64 %5, -5
  br i1 %6, label %7, label %32, !prof !23

7:                                                ; preds = %3
  %8 = and i64 %4, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %20, label %serialize_more.exit, !prof !27

20:                                               ; preds = %7
  store ptr %0, ptr %1, align 8, !tbaa !22
  %21 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef %12) #11
  br label %serialize_more.exit

serialize_more.exit:                              ; preds = %7, %20
  %.0.i = phi ptr [ %21, %20 ], [ %0, %7 ]
  %22 = add i32 %11, 32
  %23 = icmp ult i32 %22, 224
  br i1 %23, label %24, label %27, !prof !23

24:                                               ; preds = %serialize_more.exit
  %25 = trunc nuw i32 %22 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %25, ptr %.0.i, align 1, !tbaa !14
  br label %serialize_wu124.exit

27:                                               ; preds = %serialize_more.exit
  %28 = tail call fastcc ptr @serialize_wu124_(ptr noundef %.0.i, i32 noundef %22)
  br label %serialize_wu124.exit

serialize_wu124.exit:                             ; preds = %24, %27
  %.0.i232 = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i232, ptr nonnull align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 %30
  br label %.thread247

32:                                               ; preds = %3
  %33 = icmp ult i64 %5, -14
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %serialize_more.exit215, !prof !27

42:                                               ; preds = %34
  store ptr %0, ptr %1, align 8, !tbaa !22
  %43 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 9) #11
  br label %serialize_more.exit215

serialize_more.exit215:                           ; preds = %34, %42
  %.0.i214 = phi ptr [ %43, %42 ], [ %0, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 1
  store i8 7, ptr %.0.i214, align 1, !tbaa !14
  store i64 %4, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 9
  br label %.thread247

46:                                               ; preds = %32
  %47 = icmp samesign ugt i64 %5, -4
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = sub i64 %51, %52
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %serialize_more.exit217, !prof !27

56:                                               ; preds = %48
  store ptr %0, ptr %1, align 8, !tbaa !22
  %57 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 1) #11
  %.pre274 = load i64, ptr %2, align 8, !tbaa !14
  br label %serialize_more.exit217

serialize_more.exit217:                           ; preds = %48, %56
  %58 = phi i64 [ %.pre274, %56 ], [ %4, %48 ]
  %.0.i216 = phi ptr [ %57, %56 ], [ %0, %48 ]
  %59 = lshr i64 %58, 47
  %60 = trunc i64 %59 to i8
  %61 = xor i8 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i216, i64 1
  store i8 %61, ptr %.0.i216, align 1, !tbaa !14
  br label %.thread247

63:                                               ; preds = %46
  switch i64 %5, label %._crit_edge272 [
    i64 -12, label %64
    i64 -11, label %297
    i64 -4, label %362
  ]

._crit_edge272:                                   ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre273 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre275 = and i64 %.pre273, -8
  %.pre276 = inttoptr i64 %.pre275 to ptr
  br label %406

64:                                               ; preds = %63
  %65 = and i64 %4, 140737488355327
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  tail call void @lj_err_caller(ptr noundef %74, i32 noundef 3901) #12
  unreachable

75:                                               ; preds = %64
  %76 = add nsw i32 %68, -1
  store i32 %76, ptr %67, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %.not200 = icmp eq i32 %78, 0
  br i1 %.not200, label %.loopexit300, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = inttoptr i64 %81 to ptr
  %83 = zext i32 %78 to i64
  br label %84

84:                                               ; preds = %86, %79
  %.0183.in = phi i64 [ %83, %79 ], [ %.0183, %86 ]
  %85 = icmp sgt i64 %.0183.in, 0
  br i1 %85, label %86, label %.loopexit300

86:                                               ; preds = %84
  %.0183 = add nsw i64 %.0183.in, -1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0183
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %84, label %.thread, !llvm.loop !29

.thread:                                          ; preds = %86
  %90 = trunc nuw i64 %.0183.in to i32
  %91 = load i64, ptr %82, align 8, !tbaa !14
  %92 = icmp eq i64 %91, -1
  %spec.select = select i1 %92, i32 4, i32 2
  br label %.loopexit300

.loopexit300:                                     ; preds = %84, %.thread, %75
  %.0181 = phi i32 [ 2, %75 ], [ %spec.select, %.thread ], [ 2, %84 ]
  %.0174 = phi i32 [ 0, %75 ], [ %90, %.thread ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %.not202 = icmp eq i32 %94, 0
  br i1 %.not202, label %.loopexit253, label %95

95:                                               ; preds = %.loopexit300
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = inttoptr i64 %97 to ptr
  %99 = add i32 %94, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %99, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %100

100:                                              ; preds = %95, %100
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %100 ]
  %.1176260 = phi i32 [ 0, %95 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ne i64 %102, -1
  %104 = zext i1 %103 to i32
  %105 = add i32 %.1176260, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit253, label %100, !llvm.loop !31

.loopexit253:                                     ; preds = %100, %.loopexit300
  %.0175 = phi i32 [ 0, %.loopexit300 ], [ %105, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %.not204 = icmp eq i64 %107, 0
  br i1 %.not204, label %serialize_wu124.exit234, label %108, !prof !23

108:                                              ; preds = %.loopexit253
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %.not205 = icmp eq i64 %110, 0
  br i1 %.not205, label %serialize_wu124.exit234, label %111

111:                                              ; preds = %108
  %112 = or i64 %110, -1688849860263936
  %113 = inttoptr i64 %107 to ptr
  %114 = lshr i64 %112, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = xor i64 %114, %110
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 14)
  %119 = sub i32 %117, %118
  %120 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 19)
  %121 = xor i32 %119, %120
  %122 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 13)
  %123 = sub i32 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = and i32 %128, %123
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %130
  br label %132

132:                                              ; preds = %154, %111
  %.0186 = phi ptr [ %131, %111 ], [ %157, %154 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = icmp eq i64 %134, %112
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load i32, ptr %.0186, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %0 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 6
  br i1 %144, label %145, label %serialize_more.exit219, !prof !27

145:                                              ; preds = %136
  store ptr %0, ptr %1, align 8, !tbaa !22
  %146 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 6) #11
  br label %serialize_more.exit219

serialize_more.exit219:                           ; preds = %136, %145
  %.0.i218 = phi ptr [ %146, %145 ], [ %0, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 1
  store i8 14, ptr %.0.i218, align 1, !tbaa !14
  %148 = icmp ult i32 %137, 224
  br i1 %148, label %149, label %152, !prof !23

149:                                              ; preds = %serialize_more.exit219
  %150 = trunc nuw i32 %137 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 2
  store i8 %150, ptr %147, align 1, !tbaa !14
  br label %serialize_wu124.exit234

152:                                              ; preds = %serialize_more.exit219
  %153 = tail call fastcc ptr @serialize_wu124_(ptr noundef nonnull %147, i32 noundef %137)
  br label %serialize_wu124.exit234

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = inttoptr i64 %156 to ptr
  %.not206 = icmp eq i64 %156, 0
  br i1 %.not206, label %serialize_wu124.exit234, label %132, !llvm.loop !36

serialize_wu124.exit234:                          ; preds = %154, %149, %152, %108, %.loopexit253
  %.1 = phi ptr [ %0, %.loopexit253 ], [ %0, %108 ], [ %153, %152 ], [ %151, %149 ], [ %0, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.1 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = icmp ult i32 %163, 11
  br i1 %164, label %165, label %serialize_more.exit221, !prof !27

165:                                              ; preds = %serialize_wu124.exit234
  store ptr %.1, ptr %1, align 8, !tbaa !22
  %166 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 11) #11
  br label %serialize_more.exit221

serialize_more.exit221:                           ; preds = %serialize_wu124.exit234, %165
  %.0.i220 = phi ptr [ %166, %165 ], [ %.1, %serialize_wu124.exit234 ]
  %.not207.not = icmp eq i32 %.0175, 0
  %167 = select i1 %.not207.not, i32 8, i32 9
  %.not208 = icmp eq i32 %.0174, 0
  %168 = select i1 %.not208, i32 0, i32 %.0181
  %169 = or disjoint i32 %167, %168
  %170 = trunc nuw nsw i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i220, i64 1
  store i8 %170, ptr %.0.i220, align 1, !tbaa !14
  br i1 %.not208, label %serialize_wu124.exit236, label %172

172:                                              ; preds = %serialize_more.exit221
  %173 = icmp ult i32 %.0174, 224
  br i1 %173, label %174, label %177, !prof !23

174:                                              ; preds = %172
  %175 = trunc nuw i32 %.0174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i220, i64 2
  store i8 %175, ptr %171, align 1, !tbaa !14
  br label %serialize_wu124.exit236

177:                                              ; preds = %172
  %178 = tail call fastcc ptr @serialize_wu124_(ptr noundef nonnull %171, i32 noundef %.0174)
  br label %serialize_wu124.exit236

serialize_wu124.exit236:                          ; preds = %177, %174, %serialize_more.exit221
  %.3 = phi ptr [ %171, %serialize_more.exit221 ], [ %176, %174 ], [ %178, %177 ]
  br i1 %.not207.not, label %serialize_wu124.exit238, label %179

179:                                              ; preds = %serialize_wu124.exit236
  %180 = icmp ult i32 %.0175, 224
  br i1 %180, label %181, label %184, !prof !23

181:                                              ; preds = %179
  %182 = trunc nuw i32 %.0175 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %182, ptr %.3, align 1, !tbaa !14
  br label %serialize_wu124.exit238

184:                                              ; preds = %179
  %185 = tail call fastcc ptr @serialize_wu124_(ptr noundef nonnull %.3, i32 noundef %.0175)
  br label %serialize_wu124.exit238

serialize_wu124.exit238:                          ; preds = %184, %181, %serialize_wu124.exit236
  %.4 = phi ptr [ %.3, %serialize_wu124.exit236 ], [ %183, %181 ], [ %185, %184 ]
  br i1 %.not208, label %.loopexit252, label %186

186:                                              ; preds = %serialize_wu124.exit238
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = inttoptr i64 %188 to ptr
  %190 = lshr i32 %.0181, 2
  %191 = zext i32 %.0174 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  %193 = icmp ult i32 %190, %.0174
  br i1 %193, label %.lr.ph.preheader, label %.loopexit252

.lr.ph.preheader:                                 ; preds = %186
  %194 = zext nneg i32 %190 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %194
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.6262 = phi ptr [ %197, %.lr.ph ], [ %.4, %.lr.ph.preheader ]
  %.0187261 = phi ptr [ %196, %.lr.ph ], [ %195, %.lr.ph.preheader ]
  %196 = getelementptr inbounds nuw i8, ptr %.0187261, i64 8
  %197 = tail call fastcc ptr @serialize_put(ptr noundef %.6262, ptr noundef nonnull %1, ptr noundef %.0187261)
  %198 = icmp ult ptr %196, %192
  br i1 %198, label %.lr.ph, label %.loopexit252, !llvm.loop !37

.loopexit252:                                     ; preds = %.lr.ph, %186, %serialize_wu124.exit238
  %.5 = phi ptr [ %.4, %serialize_wu124.exit238 ], [ %.4, %186 ], [ %197, %.lr.ph ]
  br i1 %.not207.not, label %.loopexit, label %199

199:                                              ; preds = %.loopexit252
  %200 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !30
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %93, align 4, !tbaa !4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load i64, ptr %206, align 8, !tbaa !38
  %.not209 = icmp eq i64 %207, 0
  br i1 %.not209, label %.preheader, label %.preheader250, !prof !23

.preheader250:                                    ; preds = %199
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 52
  br label %211

211:                                              ; preds = %.preheader250, %283
  %.0188 = phi ptr [ %284, %283 ], [ %205, %.preheader250 ]
  %.2177 = phi i32 [ %.3178, %283 ], [ %.0175, %.preheader250 ]
  %.8 = phi ptr [ %.11, %283 ], [ %.5, %.preheader250 ]
  %212 = load i64, ptr %.0188, align 8, !tbaa !14
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %283, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %.0188, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %.mask = and i64 %216, -140737488355328
  %217 = icmp eq i64 %.mask, -703687441776640
  br i1 %217, label %218, label %278, !prof !23

218:                                              ; preds = %214
  %219 = and i64 %216, 140737488355327
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = load i64, ptr %209, align 8, !tbaa !30
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %210, align 4, !tbaa !4
  %226 = and i32 %225, %222
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %227
  br label %229

229:                                              ; preds = %252, %218
  %.0185 = phi ptr [ %228, %218 ], [ %255, %252 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %.mask210 = and i64 %231, -140737488355328
  %232 = icmp eq i64 %.mask210, -703687441776640
  %233 = and i64 %231, 140737488355327
  %234 = icmp eq i64 %233, %219
  %or.cond = and i1 %232, %234
  br i1 %or.cond, label %235, label %252

235:                                              ; preds = %229
  %236 = load i32, ptr %.0185, align 8, !tbaa !14
  %237 = load ptr, ptr %158, align 8, !tbaa !26
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %.8 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = icmp ult i32 %241, 6
  br i1 %242, label %243, label %serialize_more.exit223, !prof !27

243:                                              ; preds = %235
  store ptr %.8, ptr %1, align 8, !tbaa !22
  %244 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 6) #11
  br label %serialize_more.exit223

serialize_more.exit223:                           ; preds = %235, %243
  %.0.i222 = phi ptr [ %244, %243 ], [ %.8, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i222, i64 1
  store i8 15, ptr %.0.i222, align 1, !tbaa !14
  %246 = icmp ult i32 %236, 224
  br i1 %246, label %247, label %250, !prof !23

247:                                              ; preds = %serialize_more.exit223
  %248 = trunc nuw i32 %236 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.0.i222, i64 2
  store i8 %248, ptr %245, align 1, !tbaa !14
  br label %serialize_wu124.exit240

250:                                              ; preds = %serialize_more.exit223
  %251 = tail call fastcc ptr @serialize_wu124_(ptr noundef nonnull %245, i32 noundef %236)
  br label %serialize_wu124.exit240

252:                                              ; preds = %229
  %253 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !34
  %255 = inttoptr i64 %254 to ptr
  %.not211 = icmp eq i64 %254, 0
  br i1 %.not211, label %256, label %229

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %220, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !24
  %259 = add i32 %258, 5
  %260 = load ptr, ptr %158, align 8, !tbaa !26
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %.8 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = icmp ugt i32 %259, %264
  br i1 %265, label %266, label %serialize_more.exit225, !prof !27

266:                                              ; preds = %256
  store ptr %.8, ptr %1, align 8, !tbaa !22
  %267 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef %259) #11
  br label %serialize_more.exit225

serialize_more.exit225:                           ; preds = %256, %266
  %.0.i224 = phi ptr [ %267, %266 ], [ %.8, %256 ]
  %268 = add i32 %258, 32
  %269 = icmp ult i32 %268, 224
  br i1 %269, label %270, label %273, !prof !23

270:                                              ; preds = %serialize_more.exit225
  %271 = trunc nuw i32 %268 to i8
  %272 = getelementptr inbounds nuw i8, ptr %.0.i224, i64 1
  store i8 %271, ptr %.0.i224, align 1, !tbaa !14
  br label %serialize_wu124.exit242

273:                                              ; preds = %serialize_more.exit225
  %274 = tail call fastcc ptr @serialize_wu124_(ptr noundef %.0.i224, i32 noundef %268)
  br label %serialize_wu124.exit242

serialize_wu124.exit242:                          ; preds = %270, %273
  %.0.i241 = phi ptr [ %272, %270 ], [ %274, %273 ]
  %275 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %276 = zext i32 %258 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i241, ptr nonnull align 1 %275, i64 %276, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %.0.i241, i64 %276
  br label %serialize_wu124.exit240

278:                                              ; preds = %214
  %279 = tail call fastcc ptr @serialize_put(ptr noundef %.8, ptr noundef %1, ptr noundef nonnull %215)
  br label %serialize_wu124.exit240

serialize_wu124.exit240:                          ; preds = %250, %247, %serialize_wu124.exit242, %278
  %.10 = phi ptr [ %279, %278 ], [ %277, %serialize_wu124.exit242 ], [ %249, %247 ], [ %251, %250 ]
  %280 = tail call fastcc ptr @serialize_put(ptr noundef %.10, ptr noundef %1, ptr noundef nonnull %.0188)
  %281 = add i32 %.2177, -1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %211, %serialize_wu124.exit240
  %.3178 = phi i32 [ %.2177, %211 ], [ %281, %serialize_wu124.exit240 ]
  %.11 = phi ptr [ %.8, %211 ], [ %280, %serialize_wu124.exit240 ]
  %284 = getelementptr inbounds i8, ptr %.0188, i64 -24
  br label %211

.preheader:                                       ; preds = %199, %293
  %.1189 = phi ptr [ %294, %293 ], [ %205, %199 ]
  %.4179 = phi i32 [ %.5180, %293 ], [ %.0175, %199 ]
  %.13 = phi ptr [ %.14, %293 ], [ %.5, %199 ]
  %285 = load i64, ptr %.1189, align 8, !tbaa !14
  %286 = icmp eq i64 %285, -1
  br i1 %286, label %293, label %287

287:                                              ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %.1189, i64 8
  %289 = tail call fastcc ptr @serialize_put(ptr noundef %.13, ptr noundef %1, ptr noundef nonnull %288)
  %290 = tail call fastcc ptr @serialize_put(ptr noundef nonnull %289, ptr noundef %1, ptr noundef nonnull %.1189)
  %291 = add i32 %.4179, -1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %.preheader, %287
  %.5180 = phi i32 [ %.4179, %.preheader ], [ %291, %287 ]
  %.14 = phi ptr [ %.13, %.preheader ], [ %290, %287 ]
  %294 = getelementptr inbounds i8, ptr %.1189, i64 -24
  br label %.preheader

.loopexit:                                        ; preds = %serialize_wu124.exit240, %287, %.loopexit252
  %.7 = phi ptr [ %.5, %.loopexit252 ], [ %290, %287 ], [ %280, %serialize_wu124.exit240 ]
  %295 = load i32, ptr %67, align 8, !tbaa !18
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %67, align 8, !tbaa !18
  br label %.thread247

297:                                              ; preds = %63
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load i64, ptr %298, align 8, !tbaa !28
  %300 = and i64 %299, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !40
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 384
  %306 = load i64, ptr %305, align 8, !tbaa !43
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %301, ptr %308, align 8, !tbaa !51
  %309 = load i64, ptr %2, align 8, !tbaa !14
  %310 = and i64 %309, 140737488355327
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 10
  %313 = load i16, ptr %312, align 2, !tbaa !14
  %314 = load ptr, ptr %307, align 8, !tbaa !60
  %315 = zext i16 %313 to i64
  br label %316

316:                                              ; preds = %316, %297
  %.pn = phi i64 [ %315, %297 ], [ %320, %316 ]
  %.0.i243 = getelementptr inbounds nuw [24 x i8], ptr %314, i64 %.pn
  %317 = load i32, ptr %.0.i243, align 8, !tbaa !61
  %318 = icmp slt i32 %317, -1879048192
  %319 = and i32 %317, 65535
  %320 = zext nneg i32 %319 to i64
  br i1 %318, label %316, label %ctype_raw.exit, !llvm.loop !64

ctype_raw.exit:                                   ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %322 = icmp ult i32 %317, 67108864
  br i1 %322, label %323, label %343

323:                                              ; preds = %ctype_raw.exit
  %324 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !65
  %326 = icmp eq i32 %325, 8
  br i1 %326, label %327, label %343

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %0 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = icmp ult i32 %333, 9
  br i1 %334, label %335, label %serialize_more.exit227, !prof !27

335:                                              ; preds = %327
  store ptr %0, ptr %1, align 8, !tbaa !22
  %336 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 9) #11
  %.pre = load i32, ptr %.0.i243, align 8, !tbaa !61
  br label %serialize_more.exit227

serialize_more.exit227:                           ; preds = %327, %335
  %337 = phi i32 [ %.pre, %335 ], [ %317, %327 ]
  %.0.i226 = phi ptr [ %336, %335 ], [ %0, %327 ]
  %338 = and i32 %337, 8388608
  %.not = icmp eq i32 %338, 0
  %339 = select i1 %.not, i8 16, i8 17
  %340 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 1
  store i8 %339, ptr %.0.i226, align 1, !tbaa !14
  %341 = load i64, ptr %321, align 1
  store i64 %341, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 9
  br label %.thread247

343:                                              ; preds = %323, %ctype_raw.exit
  %344 = and i32 %317, -201326592
  %345 = icmp eq i32 %344, 872415232
  br i1 %345, label %346, label %406

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !65
  %349 = icmp eq i32 %348, 16
  br i1 %349, label %350, label %406

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %0 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = icmp ult i32 %356, 17
  br i1 %357, label %358, label %serialize_more.exit229, !prof !27

358:                                              ; preds = %350
  store ptr %0, ptr %1, align 8, !tbaa !22
  %359 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 17) #11
  br label %serialize_more.exit229

serialize_more.exit229:                           ; preds = %350, %358
  %.0.i228 = phi ptr [ %359, %358 ], [ %0, %350 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 1
  store i8 18, ptr %.0.i228, align 1, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %360, ptr noundef nonnull align 1 dereferenceable(16) %321, i64 16, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 17
  br label %.thread247

362:                                              ; preds = %63
  %363 = lshr i64 %4, 39
  %364 = and i64 %363, 255
  %365 = icmp eq i64 %364, 255
  br i1 %365, label %lightudV.exit, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %368 = load i64, ptr %367, align 8, !tbaa !28
  %369 = and i64 %368, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !40
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %375 = load i64, ptr %374, align 8, !tbaa !66
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %364
  %378 = load i32, ptr %377, align 4, !tbaa !67
  %379 = zext i32 %378 to i64
  %380 = shl nuw i64 %379, 32
  %381 = and i64 %4, 549755813887
  %382 = or i64 %380, %381
  %383 = inttoptr i64 %382 to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %362, %366
  %.0.i244 = phi ptr [ %383, %366 ], [ null, %362 ]
  %384 = ptrtoint ptr %.0.i244 to i64
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %0 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = icmp ult i32 %390, 9
  br i1 %391, label %392, label %serialize_more.exit231, !prof !27

392:                                              ; preds = %lightudV.exit
  store ptr %0, ptr %1, align 8, !tbaa !22
  %393 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 9) #11
  br label %serialize_more.exit231

serialize_more.exit231:                           ; preds = %lightudV.exit, %392
  %.0.i230 = phi ptr [ %393, %392 ], [ %0, %lightudV.exit ]
  %394 = icmp eq ptr %.0.i244, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %serialize_more.exit231
  %396 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 1
  store i8 3, ptr %.0.i230, align 1, !tbaa !14
  br label %.thread247

397:                                              ; preds = %serialize_more.exit231
  %398 = icmp ult ptr %.0.i244, inttoptr (i64 4294967296 to ptr)
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = trunc i64 %384 to i32
  %401 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 1
  store i8 4, ptr %.0.i230, align 1, !tbaa !14
  store i32 %400, ptr %401, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 5
  br label %.thread247

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 1
  store i8 5, ptr %.0.i230, align 1, !tbaa !14
  store i64 %384, ptr %404, align 1
  %405 = getelementptr inbounds nuw i8, ptr %.0.i230, i64 9
  br label %.thread247

406:                                              ; preds = %._crit_edge272, %346, %343
  %.pre-phi277 = phi ptr [ %.pre276, %._crit_edge272 ], [ %301, %346 ], [ %301, %343 ]
  %407 = phi i64 [ %4, %._crit_edge272 ], [ %309, %346 ], [ %309, %343 ]
  %408 = ashr i64 %407, 47
  %409 = tail call i64 @llvm.umax.i64(i64 %408, i64 -14)
  %spec.select213 = xor i64 %409, -1
  %410 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %spec.select213
  %411 = load ptr, ptr %410, align 8, !tbaa !68
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %.pre-phi277, i32 noundef 3810, ptr noundef %411) #12
  unreachable

.thread247:                                       ; preds = %serialize_more.exit227, %serialize_more.exit229, %395, %403, %399, %serialize_more.exit215, %.loopexit, %serialize_more.exit217, %serialize_wu124.exit
  %.0 = phi ptr [ %31, %serialize_wu124.exit ], [ %45, %serialize_more.exit215 ], [ %62, %serialize_more.exit217 ], [ %.7, %.loopexit ], [ %405, %403 ], [ %396, %395 ], [ %402, %399 ], [ %361, %serialize_more.exit229 ], [ %342, %serialize_more.exit227 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_get(ptr noundef initializes((64, 68)) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 100, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call fastcc ptr @serialize_get(ptr noundef %5, ptr noundef %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @serialize_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.TValue, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %12, label %serialize_ru124.exit.thread, !prof !23

12:                                               ; preds = %3
  %13 = load i8, ptr %0, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %14, ptr %4, align 4, !tbaa !67
  %16 = icmp ugt i8 %13, -33
  br i1 %16, label %serialize_ru124.exit, label %serialize_ru124.exit.thread188, !prof !27

serialize_ru124.exit:                             ; preds = %12
  %17 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %serialize_ru124.exit.thread, label %thread-pre-split, !prof !70

thread-pre-split:                                 ; preds = %serialize_ru124.exit
  %.pr = load i32, ptr %4, align 4, !tbaa !67
  br label %serialize_ru124.exit.thread188

serialize_ru124.exit.thread188:                   ; preds = %12, %thread-pre-split
  %.pr223 = phi i32 [ %.pr, %thread-pre-split ], [ %14, %12 ]
  %.0.i191 = phi ptr [ %17, %thread-pre-split ], [ %15, %12 ]
  %18 = icmp ugt i32 %.pr223, 31
  br i1 %18, label %19, label %35, !prof !23

19:                                               ; preds = %serialize_ru124.exit.thread188
  %20 = add i32 %.pr223, -32
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %.0.i191 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %serialize_ru124.exit.thread, label %.thread, !prof !27

.thread:                                          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = zext i32 %20 to i64
  %31 = tail call ptr @lj_str_new(ptr noundef %29, ptr noundef nonnull %.0.i191, i64 noundef %30) #11
  %32 = ptrtoint ptr %31 to i64
  %33 = or i64 %32, -703687441776640
  store i64 %33, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 %30
  br label %282

35:                                               ; preds = %serialize_ru124.exit.thread188
  switch i32 %.pr223, label %48 [
    i32 6, label %36
    i32 7, label %42
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 4
  %38 = icmp ugt ptr %37, %10
  br i1 %38, label %serialize_ru124.exit.thread, label %39, !prof !27

39:                                               ; preds = %36
  %40 = load i32, ptr %.0.i191, align 1, !tbaa !14
  %41 = sitofp i32 %40 to double
  store double %41, ptr %2, align 8, !tbaa !14
  br label %282

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 8
  %44 = icmp ugt ptr %43, %10
  br i1 %44, label %serialize_ru124.exit.thread, label %45, !prof !27

45:                                               ; preds = %42
  %46 = load i64, ptr %.0.i191, align 1
  %47 = icmp ult i64 %46, -1970324836974592
  %spec.store.select = select i1 %47, i64 %46, i64 -2251799813685248
  store i64 %spec.store.select, ptr %2, align 8
  br label %282

48:                                               ; preds = %35
  %49 = icmp samesign ult i32 %.pr223, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = zext nneg i32 %.pr223 to i64
  %52 = shl nuw nsw i64 %51, 47
  %53 = xor i64 %52, -1
  store i64 %53, ptr %2, align 8, !tbaa !14
  br label %282

54:                                               ; preds = %48
  %55 = icmp eq i32 %.pr223, 15
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = icmp ult ptr %.0.i191, %10
  br i1 %57, label %58, label %.thread201, !prof !23

58:                                               ; preds = %56
  %59 = load i8, ptr %.0.i191, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 1
  store i32 %60, ptr %5, align 4, !tbaa !67
  %62 = icmp ugt i8 %59, -33
  br i1 %62, label %serialize_ru124.exit177, label %serialize_ru124.exit177.thread197, !prof !27

serialize_ru124.exit177:                          ; preds = %58
  %63 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %61, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %.not165 = icmp eq ptr %63, null
  br i1 %.not165, label %.thread201, label %serialize_ru124.exit177.serialize_ru124.exit177.thread197_crit_edge, !prof !70

serialize_ru124.exit177.serialize_ru124.exit177.thread197_crit_edge: ; preds = %serialize_ru124.exit177
  %.pre258 = load i32, ptr %5, align 4, !tbaa !67
  br label %serialize_ru124.exit177.thread197

serialize_ru124.exit177.thread197:                ; preds = %serialize_ru124.exit177.serialize_ru124.exit177.thread197_crit_edge, %58
  %64 = phi i32 [ %.pre258, %serialize_ru124.exit177.serialize_ru124.exit177.thread197_crit_edge ], [ %60, %58 ]
  %.0.i176200 = phi ptr [ %63, %serialize_ru124.exit177.serialize_ru124.exit177.thread197_crit_edge ], [ %61, %58 ]
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = inttoptr i64 %67 to ptr
  %.not166 = icmp eq i64 %67, 0
  br i1 %.not166, label %81, label %69

69:                                               ; preds = %serialize_ru124.exit177.thread197
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = inttoptr i64 %75 to ptr
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %.mask167 = and i64 %79, -140737488355328
  %80 = icmp eq i64 %.mask167, -703687441776640
  br i1 %80, label %86, label %81

81:                                               ; preds = %73, %69, %serialize_ru124.exit177.thread197
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = and i64 %83, -8
  %85 = inttoptr i64 %84 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %85, i32 noundef 3862, i32 noundef %65) #12
  unreachable

.thread201:                                       ; preds = %serialize_ru124.exit177, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %serialize_ru124.exit.thread

86:                                               ; preds = %73
  store i64 %79, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

87:                                               ; preds = %54
  %88 = add nsw i32 %.pr223, -8
  %or.cond = icmp ult i32 %88, 7
  br i1 %or.cond, label %89, label %212

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = and i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  tail call void @lj_err_caller(ptr noundef %97, i32 noundef 3901) #12
  unreachable

98:                                               ; preds = %89
  %99 = add nsw i32 %91, -1
  store i32 %99, ptr %90, align 8, !tbaa !18
  %100 = icmp eq i32 %.pr223, 14
  br i1 %100, label %101, label %thread-pre-split222

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = icmp ult ptr %.0.i191, %10
  br i1 %102, label %103, label %.thread217, !prof !23

103:                                              ; preds = %101
  %104 = load i8, ptr %.0.i191, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 1
  store i32 %105, ptr %8, align 4, !tbaa !67
  %107 = icmp ugt i8 %104, -33
  br i1 %107, label %serialize_ru124.exit179, label %serialize_ru124.exit179.thread206, !prof !27

serialize_ru124.exit179:                          ; preds = %103
  %108 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %106, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not154 = icmp eq ptr %108, null
  br i1 %.not154, label %.thread217, label %serialize_ru124.exit179.serialize_ru124.exit179.thread206_crit_edge, !prof !70

serialize_ru124.exit179.serialize_ru124.exit179.thread206_crit_edge: ; preds = %serialize_ru124.exit179
  %.pre = load i32, ptr %8, align 4, !tbaa !67
  br label %serialize_ru124.exit179.thread206

serialize_ru124.exit179.thread206:                ; preds = %serialize_ru124.exit179.serialize_ru124.exit179.thread206_crit_edge, %103
  %109 = phi i32 [ %.pre, %serialize_ru124.exit179.serialize_ru124.exit179.thread206_crit_edge ], [ %105, %103 ]
  %.0.i178209 = phi ptr [ %108, %serialize_ru124.exit179.serialize_ru124.exit179.thread206_crit_edge ], [ %106, %103 ]
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load i64, ptr %111, align 8, !tbaa !32
  %113 = inttoptr i64 %112 to ptr
  %.not155 = icmp eq i64 %112, 0
  br i1 %.not155, label %135, label %114

114:                                              ; preds = %serialize_ru124.exit179.thread206
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = inttoptr i64 %120 to ptr
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %.mask = and i64 %124, -140737488355328
  %125 = icmp eq i64 %.mask, -1688849860263936
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = and i64 %124, 140737488355327
  %128 = icmp ult ptr %.0.i178209, %10
  br i1 %128, label %129, label %.thread217, !prof !23

129:                                              ; preds = %126
  %130 = load i8, ptr %.0.i178209, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0.i178209, i64 1
  store i32 %131, ptr %4, align 4, !tbaa !67
  %133 = icmp ugt i8 %130, -33
  br i1 %133, label %serialize_ru124.exit181, label %serialize_ru124.exit181.thread212, !prof !27

serialize_ru124.exit181:                          ; preds = %129
  %134 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %132, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.not156 = icmp eq ptr %134, null
  br i1 %.not156, label %.thread217, label %serialize_ru124.exit181.serialize_ru124.exit181.thread212_crit_edge, !prof !70

serialize_ru124.exit181.serialize_ru124.exit181.thread212_crit_edge: ; preds = %serialize_ru124.exit181
  %.pre256 = load i32, ptr %4, align 4, !tbaa !67
  br label %serialize_ru124.exit181.thread212

135:                                              ; preds = %118, %114, %serialize_ru124.exit179.thread206
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = and i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %139, i32 noundef 3862, i32 noundef %110) #12
  unreachable

.thread217:                                       ; preds = %serialize_ru124.exit179, %serialize_ru124.exit181, %101, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread237

serialize_ru124.exit181.thread212:                ; preds = %serialize_ru124.exit181.serialize_ru124.exit181.thread212_crit_edge, %129
  %140 = phi i32 [ %.pre256, %serialize_ru124.exit181.serialize_ru124.exit181.thread212_crit_edge ], [ %131, %129 ]
  %.0.i180215 = phi ptr [ %134, %serialize_ru124.exit181.serialize_ru124.exit181.thread212_crit_edge ], [ %132, %129 ]
  %141 = add i32 %140, -8
  %or.cond3 = icmp ult i32 %141, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond3, label %thread-pre-split222, label %211

thread-pre-split222:                              ; preds = %98, %serialize_ru124.exit181.thread212
  %142 = phi i32 [ %140, %serialize_ru124.exit181.thread212 ], [ %.pr223, %98 ]
  %.0135 = phi i64 [ %127, %serialize_ru124.exit181.thread212 ], [ 0, %98 ]
  %.2 = phi ptr [ %.0.i180215, %serialize_ru124.exit181.thread212 ], [ %.0.i191, %98 ]
  %143 = icmp samesign ugt i32 %142, 9
  br i1 %143, label %144, label %serialize_ru124.exit183.thread226

144:                                              ; preds = %thread-pre-split222
  %145 = icmp ult ptr %.2, %10
  br i1 %145, label %146, label %.thread237, !prof !23

146:                                              ; preds = %144
  %147 = load i8, ptr %.2, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i32 %148, ptr %6, align 4, !tbaa !67
  %150 = icmp ugt i8 %147, -33
  br i1 %150, label %serialize_ru124.exit183, label %serialize_ru124.exit183.thread226, !prof !27

serialize_ru124.exit183:                          ; preds = %146
  %151 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %149, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.not157 = icmp eq ptr %151, null
  br i1 %.not157, label %.thread237, label %serialize_ru124.exit183.thread226, !prof !70

serialize_ru124.exit183.thread226:                ; preds = %146, %serialize_ru124.exit183, %thread-pre-split222
  %.5 = phi ptr [ %151, %serialize_ru124.exit183 ], [ %.2, %thread-pre-split222 ], [ %149, %146 ]
  %152 = and i32 %142, 1
  %.not158 = icmp eq i32 %152, 0
  br i1 %.not158, label %serialize_ru124.exit185.thread231.thread, label %156

serialize_ru124.exit185.thread231.thread:         ; preds = %serialize_ru124.exit183.thread226
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !28
  %155 = load i32, ptr %6, align 4, !tbaa !67
  br label %173

156:                                              ; preds = %serialize_ru124.exit183.thread226
  %157 = icmp ult ptr %.5, %10
  br i1 %157, label %158, label %.thread237, !prof !23

158:                                              ; preds = %156
  %159 = load i8, ptr %.5, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i32 %160, ptr %7, align 4, !tbaa !67
  %162 = icmp ugt i8 %159, -33
  br i1 %162, label %serialize_ru124.exit185, label %serialize_ru124.exit185.thread231, !prof !27

serialize_ru124.exit185:                          ; preds = %158
  %163 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %161, ptr noundef nonnull %10, ptr noundef nonnull %7)
  %.not159 = icmp eq ptr %163, null
  br i1 %.not159, label %.thread237, label %serialize_ru124.exit185.thread-pre-split234_crit_edge, !prof !70

serialize_ru124.exit185.thread-pre-split234_crit_edge: ; preds = %serialize_ru124.exit185
  %.pr235.pre = load i32, ptr %7, align 4, !tbaa !67
  br label %serialize_ru124.exit185.thread231

serialize_ru124.exit185.thread231:                ; preds = %serialize_ru124.exit185.thread-pre-split234_crit_edge, %158
  %164 = phi i32 [ %160, %158 ], [ %.pr235.pre, %serialize_ru124.exit185.thread-pre-split234_crit_edge ]
  %.6 = phi ptr [ %161, %158 ], [ %163, %serialize_ru124.exit185.thread-pre-split234_crit_edge ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !28
  %167 = load i32, ptr %6, align 4, !tbaa !67
  switch i32 %164, label %168 [
    i32 0, label %173
    i32 1, label %.fold.split
  ]

168:                                              ; preds = %serialize_ru124.exit185.thread231
  %169 = add i32 %164, -1
  %170 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 true)
  %171 = sub nuw nsw i32 32, %170
  %172 = icmp eq i32 %164, 0
  br label %173

.fold.split:                                      ; preds = %serialize_ru124.exit185.thread231
  br label %173

173:                                              ; preds = %serialize_ru124.exit185.thread231.thread, %serialize_ru124.exit185.thread231, %.fold.split, %168
  %174 = phi i32 [ %167, %serialize_ru124.exit185.thread231 ], [ %167, %168 ], [ %167, %.fold.split ], [ %155, %serialize_ru124.exit185.thread231.thread ]
  %.in.in = phi i64 [ %166, %serialize_ru124.exit185.thread231 ], [ %166, %168 ], [ %166, %.fold.split ], [ %154, %serialize_ru124.exit185.thread231.thread ]
  %175 = phi ptr [ %165, %serialize_ru124.exit185.thread231 ], [ %165, %168 ], [ %165, %.fold.split ], [ %153, %serialize_ru124.exit185.thread231.thread ]
  %.6278 = phi ptr [ %.6, %serialize_ru124.exit185.thread231 ], [ %.6, %168 ], [ %.6, %.fold.split ], [ %.5, %serialize_ru124.exit185.thread231.thread ]
  %.not162 = phi i1 [ true, %serialize_ru124.exit185.thread231 ], [ %172, %168 ], [ false, %.fold.split ], [ true, %serialize_ru124.exit185.thread231.thread ]
  %176 = phi i32 [ %164, %serialize_ru124.exit185.thread231 ], [ %171, %168 ], [ %164, %.fold.split ], [ 0, %serialize_ru124.exit185.thread231.thread ]
  %.in = and i64 %.in.in, -8
  %177 = inttoptr i64 %.in to ptr
  %178 = tail call ptr @lj_tab_new(ptr noundef %177, i32 noundef %174, i32 noundef %176) #11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i64 %.0135, ptr %179, align 8, !tbaa !33
  %180 = ptrtoint ptr %178 to i64
  %181 = or i64 %180, -1688849860263936
  store i64 %181, ptr %2, align 8, !tbaa !14
  %.not161 = icmp eq i32 %174, 0
  br i1 %.not161, label %.loopexit, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !13
  %185 = inttoptr i64 %184 to ptr
  %186 = icmp samesign ugt i32 %142, 11
  %187 = zext i1 %186 to i64
  %188 = zext i32 %174 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  %190 = icmp samesign ult i64 %187, %188
  br i1 %190, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %182
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.8254 = phi ptr [ %193, %.lr.ph ], [ %.6278, %.lr.ph.preheader ]
  %.0137253 = phi ptr [ %192, %.lr.ph ], [ %191, %.lr.ph.preheader ]
  %192 = getelementptr inbounds nuw i8, ptr %.0137253, i64 8
  %193 = tail call fastcc ptr @serialize_get(ptr noundef %.8254, ptr noundef nonnull %1, ptr noundef %.0137253)
  %194 = icmp ult ptr %192, %189
  br i1 %194, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %182, %173
  %.7 = phi ptr [ %.6278, %173 ], [ %.6278, %182 ], [ %193, %.lr.ph ]
  br i1 %.not162, label %.thread240, label %.preheader

.preheader:                                       ; preds = %.loopexit, %205
  %.10 = phi ptr [ %206, %205 ], [ %.7, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = call fastcc ptr @serialize_get(ptr noundef %.10, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %196 = load i64, ptr %175, align 8, !tbaa !28
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = call ptr @lj_tab_set(ptr noundef %198, ptr noundef %178, ptr noundef nonnull %9) #11
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %.not163 = icmp eq i64 %200, -1
  br i1 %.not163, label %205, label %201, !prof !23

201:                                              ; preds = %.preheader
  %202 = load i64, ptr %175, align 8, !tbaa !28
  %203 = and i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  call void @lj_err_caller(ptr noundef %204, i32 noundef 3923) #12
  unreachable

205:                                              ; preds = %.preheader
  %206 = call fastcc ptr @serialize_get(ptr noundef %195, ptr noundef nonnull %1, ptr noundef nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load i32, ptr %7, align 4, !tbaa !67
  %208 = add i32 %207, -1
  store i32 %208, ptr %7, align 4, !tbaa !67
  %.not164 = icmp eq i32 %208, 0
  br i1 %.not164, label %.thread240, label %.preheader, !llvm.loop !72

.thread240:                                       ; preds = %205, %.loopexit
  %.9 = phi ptr [ %.7, %.loopexit ], [ %206, %205 ]
  %209 = load i32, ptr %90, align 8, !tbaa !18
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %90, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

.thread237:                                       ; preds = %serialize_ru124.exit183, %serialize_ru124.exit185, %.thread217, %144, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %serialize_ru124.exit.thread

211:                                              ; preds = %serialize_ru124.exit181.thread212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread246

212:                                              ; preds = %87
  %213 = add nsw i32 %.pr223, -16
  %or.cond5 = icmp ult i32 %213, 3
  br i1 %or.cond5, label %214, label %251

214:                                              ; preds = %212
  %215 = icmp eq i32 %.pr223, 18
  %216 = select i1 %215, i32 16, i32 8
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 %217
  %219 = icmp ugt ptr %218, %10
  br i1 %219, label %serialize_ru124.exit.thread, label %220, !prof !27

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !28
  %223 = and i64 %222, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !40
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 384
  %229 = load i64, ptr %228, align 8, !tbaa !43
  %.not153 = icmp eq i64 %229, 0
  br i1 %.not153, label %.thread246, label %230, !prof !27

230:                                              ; preds = %220
  %231 = icmp eq i32 %.pr223, 16
  %232 = icmp eq i32 %.pr223, 17
  %narrow.i = add nuw nsw i32 %216, 16
  %233 = zext nneg i32 %narrow.i to i64
  %234 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %224, i64 noundef %233) #11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 9
  store i8 10, ptr %235, align 1, !tbaa !73
  %236 = select i1 %232, i16 12, i16 16
  %237 = select i1 %231, i16 11, i16 %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 10
  store i16 %237, ptr %238, align 2, !tbaa !75
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %239, ptr noundef nonnull align 1 dereferenceable(1) %.0.i191, i64 %217, i1 false)
  br i1 %215, label %240, label %.thread243

240:                                              ; preds = %230
  %241 = load i64, ptr %239, align 8, !tbaa !14
  %242 = icmp ult i64 %241, -1970324836974592
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i64 -2251799813685248, ptr %239, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %243, %240
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = icmp ult i64 %246, -1970324836974592
  br i1 %247, label %.thread243, label %248

248:                                              ; preds = %244
  store i64 -2251799813685248, ptr %245, align 8, !tbaa !14
  br label %.thread243

.thread243:                                       ; preds = %230, %248, %244
  %249 = ptrtoint ptr %234 to i64
  %250 = or i64 %249, -1548112371908608
  store i64 %250, ptr %2, align 8, !tbaa !14
  br label %282

251:                                              ; preds = %212
  %252 = icmp samesign ult i32 %.pr223, 6
  br i1 %252, label %253, label %.thread246

253:                                              ; preds = %251
  switch i32 %.pr223, label %264 [
    i32 4, label %254
    i32 5, label %260
  ]

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 4
  %256 = icmp ugt ptr %255, %10
  br i1 %256, label %serialize_ru124.exit.thread, label %257, !prof !27

257:                                              ; preds = %254
  %258 = load i32, ptr %.0.i191, align 1, !tbaa !14
  %259 = zext i32 %258 to i64
  br label %264

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 8
  %262 = icmp ugt ptr %261, %10
  br i1 %262, label %serialize_ru124.exit.thread, label %263, !prof !27

263:                                              ; preds = %260
  %.0.copyload = load i64, ptr %.0.i191, align 1
  br label %264

264:                                              ; preds = %257, %263, %253
  %.13 = phi ptr [ %255, %257 ], [ %261, %263 ], [ %.0.i191, %253 ]
  %.0 = phi i64 [ %259, %257 ], [ %.0.copyload, %263 ], [ 0, %253 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %266 = load i64, ptr %265, align 8, !tbaa !28
  %267 = and i64 %266, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = inttoptr i64 %.0 to ptr
  %270 = tail call ptr @lj_lightud_intern(ptr noundef %268, ptr noundef %269) #11
  %271 = ptrtoint ptr %270 to i64
  %272 = or i64 %271, -562949953421312
  store i64 %272, ptr %2, align 8, !tbaa !14
  br label %282

.thread246:                                       ; preds = %211, %220, %251
  %273 = phi i32 [ %140, %211 ], [ %.pr223, %220 ], [ %.pr223, %251 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !28
  %276 = and i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %277, i32 noundef 3832, i32 noundef %273) #12
  unreachable

serialize_ru124.exit.thread:                      ; preds = %260, %254, %3, %214, %.thread237, %.thread201, %19, %42, %36, %serialize_ru124.exit
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %279 = load i64, ptr %278, align 8, !tbaa !28
  %280 = and i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  tail call void @lj_err_caller(ptr noundef %281, i32 noundef 3943) #12
  unreachable

282:                                              ; preds = %264, %.thread243, %.thread240, %86, %.thread, %45, %50, %39
  %.1 = phi ptr [ %34, %.thread ], [ %37, %39 ], [ %43, %45 ], [ %.13, %264 ], [ %.0.i191, %50 ], [ %.0.i176200, %86 ], [ %.9, %.thread240 ], [ %218, %.thread243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SBufExt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = ptrtoint ptr %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !77
  store ptr %15, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 100, ptr %21, align 8, !tbaa !18
  %22 = call fastcc ptr @serialize_put(ptr noundef %15, ptr noundef nonnull %3, ptr noundef %1)
  %23 = load ptr, ptr %16, align 8, !tbaa !77
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @lj_str_new(ptr noundef %0, ptr noundef %23, i64 noundef %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SBufExt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %13, align 8, !tbaa !69
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !26
  store ptr %15, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 100, ptr %17, align 8, !tbaa !18
  %18 = call fastcc ptr @serialize_get(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %1)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %3
  call void @lj_err_caller(ptr noundef %0, i32 noundef 3968) #12
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 15) i32 @lj_serialize_peektype(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = icmp ult ptr %4, %5
  br i1 %6, label %7, label %serialize_ru124.exit.thread, !prof !23

7:                                                ; preds = %1
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !67
  %10 = icmp ugt i8 %8, -33
  br i1 %10, label %serialize_ru124.exit, label %serialize_ru124.exit.thread4, !prof !27

serialize_ru124.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = call fastcc ptr @serialize_ru124_(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %serialize_ru124.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %serialize_ru124.exit
  %.pr = load i32, ptr %2, align 4, !tbaa !67
  br label %serialize_ru124.exit.thread4

serialize_ru124.exit.thread4:                     ; preds = %7, %thread-pre-split
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %switch.lookup, label %serialize_ru124.exit.thread

switch.lookup:                                    ; preds = %serialize_ru124.exit.thread4
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lj_serialize_peektype, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %serialize_ru124.exit.thread

serialize_ru124.exit.thread:                      ; preds = %serialize_ru124.exit.thread4, %switch.lookup, %1, %serialize_ru124.exit
  %.0 = phi i32 [ 0, %serialize_ru124.exit ], [ %switch.load, %switch.lookup ], [ 0, %1 ], [ 4, %serialize_ru124.exit.thread4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc nonnull ptr @serialize_wu124_(ptr noundef writeonly captures(ret: address, provenance) initializes((1, 2)) %0, i32 noundef range(i32 224, 0) %1) unnamed_addr #7 {
  %3 = icmp ult i32 %1, 8160
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -224
  %6 = lshr i32 %5, 8
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = or i8 %7, -32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = trunc i32 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %9, align 1, !tbaa !14
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i32 %1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %15

15:                                               ; preds = %12, %4
  %.sink = phi i8 [ %8, %4 ], [ -1, %12 ]
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !14
  ret ptr %.0
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc ptr @serialize_ru124_(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = load i32, ptr %2, align 4, !tbaa !67
  %.not = icmp eq i32 %4, 255
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %.not19 = icmp ult ptr %0, %1
  br i1 %.not19, label %6, label %20

6:                                                ; preds = %5
  %7 = shl i32 %4, 8
  %8 = and i32 %7, 7936
  %9 = load i8, ptr %0, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %8, 224
  %12 = add nuw nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = icmp ugt ptr %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %17, %6
  %.015 = phi ptr [ %13, %6 ], [ %15, %17 ]
  %.0 = phi i32 [ %12, %6 ], [ %18, %17 ]
  store i32 %.0, ptr %2, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %14, %5, %19
  %.014 = phi ptr [ null, %5 ], [ %.015, %19 ], [ null, %14 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 52}
!5 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !10, i64 56}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 48}
!13 = !{!5, !7, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !11, i64 64}
!19 = !{!"SBufExt", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !8, i64 32, !20, i64 40, !6, i64 48, !6, i64 56, !11, i64 64}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !11, i64 20}
!25 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!26 = !{!19, !20, i64 8}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!19, !7, i64 24}
!29 = distinct !{!29, !16}
!30 = !{!5, !7, i64 40}
!31 = distinct !{!31, !16}
!32 = !{!19, !7, i64 56}
!33 = !{!5, !7, i64 32}
!34 = !{!35, !7, i64 16}
!35 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!19, !7, i64 48}
!39 = !{!25, !11, i64 12}
!40 = !{!41, !7, i64 16}
!41 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !42, i64 32, !42, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !21, i64 80, !11, i64 88}
!42 = !{!"p1 _ZTS6TValue", !21, i64 0}
!43 = !{!44, !7, i64 384}
!44 = !{!"global_State", !21, i64 0, !21, i64 8, !45, i64 16, !25, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !46, i64 152, !11, i64 184, !6, i64 192, !48, i64 200, !8, i64 232, !8, i64 240, !35, i64 248, !8, i64 272, !49, i64 280, !11, i64 328, !11, i64 332, !21, i64 336, !21, i64 344, !21, i64 352, !11, i64 360, !11, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !50, i64 392, !8, i64 424}
!45 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !11, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !10, i64 96}
!46 = !{!"StrInternState", !47, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!47 = !{!"p1 _ZTS5GCRef", !21, i64 0}
!48 = !{!"SBuf", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24}
!49 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !11, i64 40}
!50 = !{!"PRNGState", !8, i64 0}
!51 = !{!52, !54, i64 16}
!52 = !{!"CTState", !53, i64 0, !11, i64 8, !11, i64 12, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !8, i64 208}
!53 = !{!"p1 _ZTS5CType", !21, i64 0}
!54 = !{!"p1 _ZTS9lua_State", !21, i64 0}
!55 = !{!"p1 _ZTS12global_State", !21, i64 0}
!56 = !{!"p1 _ZTS5GCtab", !21, i64 0}
!57 = !{!"CCallback", !8, i64 0, !8, i64 64, !58, i64 128, !21, i64 136, !59, i64 144, !11, i64 152, !11, i64 156, !11, i64 160}
!58 = !{!"p1 long", !21, i64 0}
!59 = !{!"p1 short", !21, i64 0}
!60 = !{!52, !53, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"CType", !11, i64 0, !11, i64 4, !63, i64 8, !63, i64 10, !6, i64 16}
!63 = !{!"short", !8, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!62, !11, i64 4}
!66 = !{!44, !7, i64 112}
!67 = !{!11, !11, i64 0}
!68 = !{!20, !20, i64 0}
!69 = !{!19, !20, i64 40}
!70 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74, !8, i64 9}
!74 = !{!"GCcdata", !6, i64 0, !8, i64 8, !8, i64 9, !63, i64 10}
!75 = !{!74, !63, i64 10}
!76 = !{!48, !20, i64 16}
!77 = !{!19, !20, i64 16}
!78 = !{!48, !20, i64 8}
