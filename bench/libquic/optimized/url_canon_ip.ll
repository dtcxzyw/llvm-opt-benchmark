; ModuleID = 'bench/libquic/original/url_canon_ip.ll'
source_filename = "bench/libquic/original/url_canon_ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::(anonymous namespace)::IPv6Parsed" = type { [8 x %"struct.url::Component"], i32, i32, %"struct.url::Component" }

@_ZN3url20kSharedCharTypeTableE = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

.loopexit:                                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit20, %_ZN3url12CanonOutputTIcE9push_backEc.exit20.thread
  ret void

6:                                                ; preds = %2, %_ZN3url12CanonOutputTIcE9push_backEc.exit20
  %indvars.iv28 = phi i64 [ 0, %2 ], [ %indvars.iv.next29, %_ZN3url12CanonOutputTIcE9push_backEc.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv28
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 noundef 16, i32 noundef 10)
  %11 = load i8, ptr %3, align 16, !tbaa !3
  %.not24 = icmp eq i8 %11, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %6
  %.not10 = icmp eq i64 %indvars.iv28, 3
  br i1 %.not10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit20.thread, label %32

_ZN3url12CanonOutputTIcE9push_backEc.exit20.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %29, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %13 = phi i8 [ %11, %.lr.ph.preheader ], [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %14 = load i32, ptr %5, align 8, !tbaa !11
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %.lr.ph
  %16 = icmp eq i32 %14, 0
  %spec.select = select i1 %16, i32 16, i32 %14
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %18
  %.0.i.i = phi i32 [ %19, %18 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %17 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %17, label %18, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

18:                                               ; preds = %select.unfold.i.i
  %19 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %19, %14
  br i1 %.not.i, label %20, label %select.unfold.i.i, !llvm.loop !12

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %19)
  %24 = load i32, ptr %4, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %.lr.ph, %20
  %.sink.i = phi i32 [ %24, %20 ], [ %12, %.lr.ph ]
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !16
  %25 = sext i32 %.sink.i to i64
  %26 = getelementptr inbounds i8, ptr %.sink5.i, i64 %25
  store i8 %13, ptr %26, align 1, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %29 = phi i32 [ %28, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %12, %select.unfold.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

32:                                               ; preds = %._crit_edge
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = load i32, ptr %5, align 8, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i16, label %select.unfold.i.preheader.i11

select.unfold.i.preheader.i11:                    ; preds = %32
  %36 = icmp eq i32 %34, 0
  %spec.select44 = select i1 %36, i32 16, i32 %34
  br label %select.unfold.i.i13

select.unfold.i.i13:                              ; preds = %select.unfold.i.preheader.i11, %38
  %.0.i.i14 = phi i32 [ %39, %38 ], [ %spec.select44, %select.unfold.i.preheader.i11 ]
  %37 = icmp slt i32 %.0.i.i14, 1073741824
  br i1 %37, label %38, label %_ZN3url12CanonOutputTIcE9push_backEc.exit20

38:                                               ; preds = %select.unfold.i.i13
  %39 = shl nsw i32 %.0.i.i14, 1
  %.not.i15 = icmp sgt i32 %39, %34
  br i1 %.not.i15, label %40, label %select.unfold.i.i13, !llvm.loop !12

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %39)
  %44 = load i32, ptr %4, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i16

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i16: ; preds = %32, %40
  %.sink.i17 = phi i32 [ %44, %40 ], [ %33, %32 ]
  %.sink5.i19 = load ptr, ptr %.sink5.in.i, align 8, !tbaa !16
  %45 = sext i32 %.sink.i17 to i64
  %46 = getelementptr inbounds i8, ptr %.sink5.i19, i64 %45
  store i8 46, ptr %46, align 1, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit20

_ZN3url12CanonOutputTIcE9push_backEc.exit20:      ; preds = %select.unfold.i.i13, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  br label %4

4:                                                ; preds = %18, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %.sroa.5.031.i = phi i32 [ -1, %2 ], [ %.sroa.5.1.i, %18 ]
  %.sroa.018.030.i = phi i32 [ 0, %2 ], [ %.sroa.018.1.i, %18 ]
  %.sroa.015.029.i = phi i32 [ 0, %2 ], [ %.sroa.015.3.i, %18 ]
  %.sroa.6.028.i = phi i32 [ -1, %2 ], [ %.sroa.6.3.i, %18 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.thread19.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread19.i

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.sroa.6.028.i, -1
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select25.i = select i1 %.not.i, i32 %13, i32 %.sroa.015.029.i
  %14 = add nsw i32 %.sroa.6.028.i, 2
  %15 = select i1 %.not.i, i32 2, i32 %14
  %.not26.i = icmp eq i64 %indvars.iv.i, 14
  br i1 %.not26.i, label %.thread19.i, label %18

.thread19.i:                                      ; preds = %12, %8, %4
  %.sroa.015.124.i = phi i32 [ %spec.select25.i, %12 ], [ %.sroa.015.029.i, %8 ], [ %.sroa.015.029.i, %4 ]
  %.sroa.6.123.i = phi i32 [ %15, %12 ], [ %.sroa.6.028.i, %8 ], [ %.sroa.6.028.i, %4 ]
  %16 = icmp sgt i32 %.sroa.6.123.i, 2
  %17 = icmp sgt i32 %.sroa.6.123.i, %.sroa.5.031.i
  %or.cond.i = select i1 %16, i1 %17, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %.sroa.015.124.i, i32 %.sroa.018.030.i
  %spec.select27.i = select i1 %or.cond.i, i32 %.sroa.6.123.i, i32 %.sroa.5.031.i
  br label %18

18:                                               ; preds = %.thread19.i, %12
  %.sroa.6.3.i = phi i32 [ %15, %12 ], [ -1, %.thread19.i ]
  %.sroa.015.3.i = phi i32 [ %spec.select25.i, %12 ], [ 0, %.thread19.i ]
  %.sroa.018.1.i = phi i32 [ %.sroa.018.030.i, %12 ], [ %spec.select.i, %.thread19.i ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.031.i, %12 ], [ %spec.select27.i, %.thread19.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %19 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %19, label %4, label %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit.preheader, !llvm.loop !19

_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit.preheader: ; preds = %18
  %20 = icmp sgt i32 %.sroa.5.1.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink5.in.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = add nsw i32 %.sroa.5.1.i, %.sroa.018.1.i
  %24 = icmp eq i32 %.sroa.018.1.i, 0
  br label %26

25:                                               ; preds = %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit
  ret void

26:                                               ; preds = %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit.preheader, %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit
  %.01966 = phi i32 [ 0, %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit.preheader ], [ %.1, %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit ]
  %27 = icmp eq i32 %.01966, %.sroa.018.1.i
  %or.cond = select i1 %27, i1 %20, i1 false
  br i1 %or.cond, label %28, label %60

28:                                               ; preds = %26
  %.pre70 = load i32, ptr %21, align 4, !tbaa !6
  %.pre72 = load i32, ptr %22, align 8, !tbaa !11
  br i1 %24, label %29, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

29:                                               ; preds = %28
  %30 = icmp slt i32 %.pre70, %.pre72
  br i1 %30, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %29
  %31 = icmp eq i32 %.pre72, 0
  %spec.select = select i1 %31, i32 16, i32 %.pre72
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %33
  %.0.i.i = phi i32 [ %34, %33 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %32 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %32, label %33, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

33:                                               ; preds = %select.unfold.i.i
  %34 = shl nsw i32 %.0.i.i, 1
  %.not.i22 = icmp sgt i32 %34, %.pre72
  br i1 %.not.i22, label %35, label %select.unfold.i.i, !llvm.loop !12

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %34)
  %39 = load i32, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %29, %35
  %.sink.i = phi i32 [ %39, %35 ], [ %.pre70, %29 ]
  %.sink5.i = load ptr, ptr %.sink5.in.i40, align 8, !tbaa !16
  %40 = sext i32 %.sink.i to i64
  %41 = getelementptr inbounds i8, ptr %.sink5.i, i64 %40
  store i8 58, ptr %41, align 1, !tbaa !3
  %42 = load i32, ptr %21, align 4, !tbaa !6
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %21, align 4, !tbaa !6
  %.pre71 = load i32, ptr %22, align 8, !tbaa !11
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, %28
  %44 = phi i32 [ %.pre72, %28 ], [ %.pre71, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %.pre72, %select.unfold.i.i ]
  %45 = phi i32 [ %.pre70, %28 ], [ %43, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %.pre70, %select.unfold.i.i ]
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i28, label %select.unfold.i.preheader.i23

select.unfold.i.preheader.i23:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %47 = icmp eq i32 %44, 0
  %spec.select95 = select i1 %47, i32 16, i32 %44
  br label %select.unfold.i.i25

select.unfold.i.i25:                              ; preds = %select.unfold.i.preheader.i23, %49
  %.0.i.i26 = phi i32 [ %50, %49 ], [ %spec.select95, %select.unfold.i.preheader.i23 ]
  %48 = icmp slt i32 %.0.i.i26, 1073741824
  br i1 %48, label %49, label %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit

49:                                               ; preds = %select.unfold.i.i25
  %50 = shl nsw i32 %.0.i.i26, 1
  %.not.i27 = icmp sgt i32 %50, %44
  br i1 %.not.i27, label %51, label %select.unfold.i.i25, !llvm.loop !12

51:                                               ; preds = %49
  %52 = load ptr, ptr %1, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %50)
  %55 = load i32, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i28

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i28: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %51
  %.sink.i29 = phi i32 [ %55, %51 ], [ %45, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.i31 = load ptr, ptr %.sink5.in.i40, align 8, !tbaa !16
  %56 = sext i32 %.sink.i29 to i64
  %57 = getelementptr inbounds i8, ptr %.sink5.i31, i64 %56
  store i8 58, ptr %57, align 1, !tbaa !3
  %58 = load i32, ptr %21, align 4, !tbaa !6
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit

60:                                               ; preds = %26
  %61 = sext i32 %.01966 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = add nsw i32 %.01966, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef %69, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef 5, i32 noundef 16)
  %72 = load i8, ptr %3, align 1, !tbaa !3
  %.not64 = icmp eq i8 %72, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %.pre = load i32, ptr %21, align 4, !tbaa !6
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit42, %60
  %.not20 = icmp eq i32 %.01966, 14
  br i1 %.not20, label %_ZN3url12CanonOutputTIcE9push_backEc.exit52, label %93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3url12CanonOutputTIcE9push_backEc.exit42
  %73 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %90, %_ZN3url12CanonOutputTIcE9push_backEc.exit42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3url12CanonOutputTIcE9push_backEc.exit42 ]
  %74 = phi i8 [ %72, %.lr.ph.preheader ], [ %92, %_ZN3url12CanonOutputTIcE9push_backEc.exit42 ]
  %75 = load i32, ptr %22, align 8, !tbaa !11
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i38, label %select.unfold.i.preheader.i33

select.unfold.i.preheader.i33:                    ; preds = %.lr.ph
  %77 = icmp eq i32 %75, 0
  %spec.select96 = select i1 %77, i32 16, i32 %75
  br label %select.unfold.i.i35

select.unfold.i.i35:                              ; preds = %select.unfold.i.preheader.i33, %79
  %.0.i.i36 = phi i32 [ %80, %79 ], [ %spec.select96, %select.unfold.i.preheader.i33 ]
  %78 = icmp slt i32 %.0.i.i36, 1073741824
  br i1 %78, label %79, label %_ZN3url12CanonOutputTIcE9push_backEc.exit42

79:                                               ; preds = %select.unfold.i.i35
  %80 = shl nsw i32 %.0.i.i36, 1
  %.not.i37 = icmp sgt i32 %80, %75
  br i1 %.not.i37, label %81, label %select.unfold.i.i35, !llvm.loop !12

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %80)
  %85 = load i32, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i38

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i38: ; preds = %.lr.ph, %81
  %.sink.i39 = phi i32 [ %85, %81 ], [ %73, %.lr.ph ]
  %.sink5.i41 = load ptr, ptr %.sink5.in.i40, align 8, !tbaa !16
  %86 = sext i32 %.sink.i39 to i64
  %87 = getelementptr inbounds i8, ptr %.sink5.i41, i64 %86
  store i8 %74, ptr %87, align 1, !tbaa !3
  %88 = load i32, ptr %21, align 4, !tbaa !6
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit42

_ZN3url12CanonOutputTIcE9push_backEc.exit42:      ; preds = %select.unfold.i.i35, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i38
  %90 = phi i32 [ %89, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i38 ], [ %73, %select.unfold.i.i35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr %21, align 4, !tbaa !6
  %95 = load i32, ptr %22, align 8, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i48, label %select.unfold.i.preheader.i43

select.unfold.i.preheader.i43:                    ; preds = %93
  %97 = icmp eq i32 %95, 0
  %spec.select97 = select i1 %97, i32 16, i32 %95
  br label %select.unfold.i.i45

select.unfold.i.i45:                              ; preds = %select.unfold.i.preheader.i43, %99
  %.0.i.i46 = phi i32 [ %100, %99 ], [ %spec.select97, %select.unfold.i.preheader.i43 ]
  %98 = icmp slt i32 %.0.i.i46, 1073741824
  br i1 %98, label %99, label %_ZN3url12CanonOutputTIcE9push_backEc.exit52

99:                                               ; preds = %select.unfold.i.i45
  %100 = shl nsw i32 %.0.i.i46, 1
  %.not.i47 = icmp sgt i32 %100, %95
  br i1 %.not.i47, label %101, label %select.unfold.i.i45, !llvm.loop !12

101:                                              ; preds = %99
  %102 = load ptr, ptr %1, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %100)
  %105 = load i32, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i48

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i48: ; preds = %93, %101
  %.sink.i49 = phi i32 [ %105, %101 ], [ %94, %93 ]
  %.sink5.i51 = load ptr, ptr %.sink5.in.i40, align 8, !tbaa !16
  %106 = sext i32 %.sink.i49 to i64
  %107 = getelementptr inbounds i8, ptr %.sink5.i51, i64 %106
  store i8 58, ptr %107, align 1, !tbaa !3
  %108 = load i32, ptr %21, align 4, !tbaa !6
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit52

_ZN3url12CanonOutputTIcE9push_backEc.exit52:      ; preds = %select.unfold.i.i45, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i48, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_126ChooseIPv6ContractionRangeEPKhPNS_9ComponentE.exit: ; preds = %select.unfold.i.i25, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i28, %_ZN3url12CanonOutputTIcE9push_backEc.exit52
  %.1 = phi i32 [ %70, %_ZN3url12CanonOutputTIcE9push_backEc.exit52 ], [ %23, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i28 ], [ %23, %select.unfold.i.i25 ]
  %110 = icmp slt i32 %.1, 15
  br i1 %110, label %26, label %25, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val3, 0
  br i1 %5, label %6, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 4
  %7 = add nsw i32 %.val, %.val3
  %8 = sext i32 %.val to i64
  %9 = sext i32 %7 to i64
  br label %.outer

.outer:                                           ; preds = %26, %6
  %indvars.iv.i.ph = phi i64 [ %20, %26 ], [ %8, %6 ]
  %.046.i.ph = phi i32 [ %28, %26 ], [ %.val, %6 ]
  %.042.i.ph = phi i32 [ %21, %26 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %.outer, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %.not.i = icmp slt i64 %indvars.iv.i, %9
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %35

15:                                               ; preds = %11, %10
  %16 = trunc nsw i64 %indvars.iv.i to i32
  %17 = sub nsw i32 %16, %.046.i.ph
  %18 = zext nneg i32 %.042.i.ph to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  %.sroa.42.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.42.0.insert.shift.i = shl nuw i64 %.sroa.42.0.insert.ext.i, 32
  %.sroa.01.0.insert.ext.i = zext i32 %.046.i.ph to i64
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.42.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  store i64 %.sroa.01.0.insert.insert.i, ptr %19, align 4
  %20 = add nsw i64 %indvars.iv.i, 1
  %21 = add nuw nsw i32 %.042.i.ph, 1
  %22 = icmp eq i32 %.046.i.ph, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %.042.i.ph, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %24
  br i1 %or.cond.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %select.unfold10.i

25:                                               ; preds = %15
  br i1 %.not.i, label %26, label %select.unfold10.i

26:                                               ; preds = %25
  %27 = icmp eq i32 %21, 4
  %28 = trunc nsw i64 %20 to i32
  br i1 %27, label %29, label %.outer, !llvm.loop !24

29:                                               ; preds = %26
  %sext.i = shl i64 %indvars.iv.i, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 46
  %34 = icmp eq i32 %7, %28
  %or.cond49.i = select i1 %33, i1 %34, i1 false
  br label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

35:                                               ; preds = %11
  %36 = icmp slt i8 %13, 0
  br i1 %36, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %37

37:                                               ; preds = %35
  %38 = zext nneg i8 %13 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = and i8 %40, 4
  %.not15.i = icmp eq i8 %41, 0
  br i1 %.not15.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.pre.i = add nsw i64 %indvars.iv.i, 1
  br label %10, !llvm.loop !24

select.unfold10.i:                                ; preds = %25, %23
  %42 = icmp samesign ult i32 %.042.i.ph, 3
  br i1 %42, label %.lr.ph.preheader.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit

.lr.ph.preheader.i:                               ; preds = %select.unfold10.i
  %43 = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv49.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv49.i
  store i64 -4294967296, ptr %44, align 4
  %45 = and i64 %indvars.iv.next50.i, 4294967295
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit, label %.lr.ph.i, !llvm.loop !25

_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIchEEbPKT_RKNS_9ComponentEPS5_.exit: ; preds = %35, %37, %.lr.ph.i, %3, %23, %29, %select.unfold10.i
  %.039.i = phi i1 [ false, %3 ], [ false, %23 ], [ %or.cond49.i, %29 ], [ true, %select.unfold10.i ], [ true, %.lr.ph.i ], [ false, %37 ], [ false, %35 ]
  ret i1 %.039.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %4, align 4, !tbaa !22
  %5 = icmp sgt i32 %.val3, 0
  br i1 %5, label %6, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 4
  %7 = add nsw i32 %.val, %.val3
  %8 = sext i32 %.val to i64
  %9 = sext i32 %7 to i64
  br label %.outer

.outer:                                           ; preds = %26, %6
  %indvars.iv.i.ph = phi i64 [ %20, %26 ], [ %8, %6 ]
  %.046.i.ph = phi i32 [ %28, %26 ], [ %.val, %6 ]
  %.042.i.ph = phi i32 [ %21, %26 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %.outer, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %.not.i = icmp slt i64 %indvars.iv.i, %9
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2, !tbaa !26
  %14 = icmp eq i16 %13, 46
  br i1 %14, label %15, label %35

15:                                               ; preds = %11, %10
  %16 = trunc nsw i64 %indvars.iv.i to i32
  %17 = sub nsw i32 %16, %.046.i.ph
  %18 = zext nneg i32 %.042.i.ph to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  %.sroa.42.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.42.0.insert.shift.i = shl nuw i64 %.sroa.42.0.insert.ext.i, 32
  %.sroa.01.0.insert.ext.i = zext i32 %.046.i.ph to i64
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.42.0.insert.shift.i, %.sroa.01.0.insert.ext.i
  store i64 %.sroa.01.0.insert.insert.i, ptr %19, align 4
  %20 = add nsw i64 %indvars.iv.i, 1
  %21 = add nuw nsw i32 %.042.i.ph, 1
  %22 = icmp eq i32 %.046.i.ph, %16
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %.042.i.ph, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %24
  br i1 %or.cond.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %select.unfold10.i

25:                                               ; preds = %15
  br i1 %.not.i, label %26, label %select.unfold10.i

26:                                               ; preds = %25
  %27 = icmp eq i32 %21, 4
  %28 = trunc nsw i64 %20 to i32
  br i1 %27, label %29, label %.outer, !llvm.loop !28

29:                                               ; preds = %26
  %sext.i = shl i64 %indvars.iv.i, 32
  %30 = ashr exact i64 %sext.i, 31
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !26
  %33 = icmp eq i16 %32, 46
  %34 = icmp eq i32 %7, %28
  %or.cond50.i = select i1 %33, i1 %34, i1 false
  br label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

35:                                               ; preds = %11
  %36 = icmp ugt i16 %13, 127
  br i1 %36, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %37

37:                                               ; preds = %35
  %38 = zext nneg i16 %13 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = and i8 %40, 4
  %.not15.i = icmp eq i8 %41, 0
  br i1 %.not15.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %37
  %.pre.i = add nsw i64 %indvars.iv.i, 1
  br label %10, !llvm.loop !28

select.unfold10.i:                                ; preds = %25, %23
  %42 = icmp samesign ult i32 %.042.i.ph, 3
  br i1 %42, label %.lr.ph.preheader.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit

.lr.ph.preheader.i:                               ; preds = %select.unfold10.i
  %43 = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv49.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv49.i
  store i64 -4294967296, ptr %44, align 4
  %45 = and i64 %indvars.iv.next50.i, 4294967295
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN3url12_GLOBAL__N_120DoFindIPv4ComponentsIttEEbPKT_RKNS_9ComponentEPS5_.exit: ; preds = %35, %37, %.lr.ph.i, %3, %23, %29, %select.unfold10.i
  %.039.i = phi i1 [ false, %3 ], [ false, %23 ], [ %or.cond50.i, %29 ], [ true, %select.unfold10.i ], [ true, %.lr.ph.i ], [ false, %37 ], [ false, %35 ]
  ret i1 %.039.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = tail call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %7, ptr %3, align 4, !tbaa !30
  switch i32 %7, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit [
    i32 2, label %8
    i32 1, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !33
  tail call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %12 = load i32, ptr %9, align 4, !tbaa !6
  %13 = load i32, ptr %11, align 4, !tbaa !33
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !34
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %4
  %16 = tail call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull %5)
  br i1 %16, label %29, label %17

17:                                               ; preds = %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

.lr.ph.preheader.i:                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !35
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %21 to i64
  %24 = sext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  switch i8 %26, label %27 [
    i8 91, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i8 93, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i8 58, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ]

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %28, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit, !llvm.loop !36

29:                                               ; preds = %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %29
  %36 = icmp eq i32 %34, 0
  %spec.select = select i1 %36, i32 16, i32 %34
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %38
  %.0.i.i.i = phi i32 [ %39, %38 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %37 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %37, label %38, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

38:                                               ; preds = %select.unfold.i.i.i
  %39 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %39, %34
  br i1 %.not.i.i, label %40, label %select.unfold.i.i.i, !llvm.loop !12

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %39)
  %44 = load i32, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %40, %29
  %.sink.i.i = phi i32 [ %44, %40 ], [ %31, %29 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !16
  %45 = sext i32 %.sink.i.i to i64
  %46 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %45
  store i8 91, ptr %46, align 1, !tbaa !3
  %47 = load i32, ptr %30, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  tail call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %49 = load i32, ptr %30, align 4, !tbaa !6
  %50 = load i32, ptr %33, align 8, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i, label %select.unfold.i.preheader.i24.i

select.unfold.i.preheader.i24.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %52 = icmp eq i32 %50, 0
  %spec.select23 = select i1 %52, i32 16, i32 %50
  br label %select.unfold.i.i26.i

select.unfold.i.i26.i:                            ; preds = %select.unfold.i.preheader.i24.i, %54
  %.0.i.i27.i = phi i32 [ %55, %54 ], [ %spec.select23, %select.unfold.i.preheader.i24.i ]
  %53 = icmp slt i32 %.0.i.i27.i, 1073741824
  br i1 %53, label %54, label %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i

54:                                               ; preds = %select.unfold.i.i26.i
  %55 = shl nsw i32 %.0.i.i27.i, 1
  %.not.i28.i = icmp sgt i32 %55, %50
  br i1 %.not.i28.i, label %56, label %select.unfold.i.i26.i, !llvm.loop !12

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55)
  %60 = load i32, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i: ; preds = %56, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.i30.i = phi i32 [ %60, %56 ], [ %49, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink5.in.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i32.i = load ptr, ptr %.sink5.in.i31.i, align 8, !tbaa !16
  %61 = sext i32 %.sink.i30.i to i64
  %62 = getelementptr inbounds i8, ptr %.sink5.i32.i, i64 %61
  store i8 93, ptr %62, align 1, !tbaa !3
  %63 = load i32, ptr %30, align 4, !tbaa !6
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i

_ZN3url12CanonOutputTIcE9push_backEc.exit33.i:    ; preds = %select.unfold.i.i26.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i
  %65 = phi i32 [ %64, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i ], [ %49, %select.unfold.i.i26.i ]
  %66 = load i32, ptr %32, align 4, !tbaa !33
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !34
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %27, %17, %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i
  %.sink.i = phi i32 [ 0, %17 ], [ 3, %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i ], [ 0, %27 ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread: ; preds = %4, %8, %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url21CanonicalizeIPAddressEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = tail call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %7, ptr %3, align 4, !tbaa !30
  switch i32 %7, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit [
    i32 2, label %8
    i32 1, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !33
  tail call void @_ZN3url17AppendIPv4AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %12 = load i32, ptr %9, align 4, !tbaa !6
  %13 = load i32, ptr %11, align 4, !tbaa !33
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !34
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %4
  %16 = tail call noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull %5)
  br i1 %16, label %29, label %17

17:                                               ; preds = %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

.lr.ph.preheader.i:                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !35
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %21 to i64
  %24 = sext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %25 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !26
  switch i16 %26, label %27 [
    i16 91, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i16 93, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
    i16 58, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ]

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %28, label %.lr.ph.i, label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit, !llvm.loop !37

29:                                               ; preds = %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %29
  %36 = icmp eq i32 %34, 0
  %spec.select = select i1 %36, i32 16, i32 %34
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %38
  %.0.i.i.i = phi i32 [ %39, %38 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %37 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %37, label %38, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

38:                                               ; preds = %select.unfold.i.i.i
  %39 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %39, %34
  br i1 %.not.i.i, label %40, label %select.unfold.i.i.i, !llvm.loop !12

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %39)
  %44 = load i32, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %40, %29
  %.sink.i.i = phi i32 [ %44, %40 ], [ %31, %29 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !16
  %45 = sext i32 %.sink.i.i to i64
  %46 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %45
  store i8 91, ptr %46, align 1, !tbaa !3
  %47 = load i32, ptr %30, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  tail call void @_ZN3url17AppendIPv6AddressEPKhPNS_12CanonOutputTIcEE(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %49 = load i32, ptr %30, align 4, !tbaa !6
  %50 = load i32, ptr %33, align 8, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i, label %select.unfold.i.preheader.i24.i

select.unfold.i.preheader.i24.i:                  ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %52 = icmp eq i32 %50, 0
  %spec.select23 = select i1 %52, i32 16, i32 %50
  br label %select.unfold.i.i26.i

select.unfold.i.i26.i:                            ; preds = %select.unfold.i.preheader.i24.i, %54
  %.0.i.i27.i = phi i32 [ %55, %54 ], [ %spec.select23, %select.unfold.i.preheader.i24.i ]
  %53 = icmp slt i32 %.0.i.i27.i, 1073741824
  br i1 %53, label %54, label %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i

54:                                               ; preds = %select.unfold.i.i26.i
  %55 = shl nsw i32 %.0.i.i27.i, 1
  %.not.i28.i = icmp sgt i32 %55, %50
  br i1 %.not.i28.i, label %56, label %select.unfold.i.i26.i, !llvm.loop !12

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55)
  %60 = load i32, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i: ; preds = %56, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink.i30.i = phi i32 [ %60, %56 ], [ %49, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %.sink5.in.i31.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i32.i = load ptr, ptr %.sink5.in.i31.i, align 8, !tbaa !16
  %61 = sext i32 %.sink.i30.i to i64
  %62 = getelementptr inbounds i8, ptr %.sink5.i32.i, i64 %61
  store i8 93, ptr %62, align 1, !tbaa !3
  %63 = load i32, ptr %30, align 4, !tbaa !6
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %30, align 4, !tbaa !6
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i

_ZN3url12CanonOutputTIcE9push_backEc.exit33.i:    ; preds = %select.unfold.i.i26.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i
  %65 = phi i32 [ %64, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i29.i ], [ %49, %select.unfold.i.i26.i ]
  %66 = load i32, ptr %32, align 4, !tbaa !33
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !34
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %27, %17, %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i
  %.sink.i = phi i32 [ 0, %17 ], [ 3, %_ZN3url12CanonOutputTIcE9push_backEc.exit33.i ], [ 0, %27 ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread

_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv4AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit.thread: ; preds = %4, %8, %_ZN3url12_GLOBAL__N_125DoCanonicalizeIPv6AddressIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca [4 x %"struct.url::Component"], align 16
  %7 = alloca [4 x i32], align 16
  %.val = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %9, %4
  %.idx.i = phi i64 [ 0, %4 ], [ %.add.i, %9 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %11 = icmp eq i64 %.add.i, 32
  br i1 %11, label %12, label %9

12:                                               ; preds = %9
  %13 = icmp sgt i32 %.val4, 0
  br i1 %13, label %14, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %.val4, %.val
  %16 = sext i32 %.val to i64
  %17 = sext i32 %15 to i64
  br label %.outer

.outer:                                           ; preds = %34, %14
  %indvars.iv.i.i.i.ph = phi i64 [ %28, %34 ], [ %16, %14 ]
  %.046.i.i.i.ph = phi i32 [ %36, %34 ], [ %.val, %14 ]
  %.042.i.i.i.ph = phi i32 [ %29, %34 ], [ 0, %14 ]
  br label %18

18:                                               ; preds = %.outer, %._crit_edge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %indvars.iv.i.i.i.ph, %.outer ]
  %.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %17
  br i1 %.not.i.i.i, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %23, label %37

23:                                               ; preds = %19, %18
  %24 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %25 = sub nsw i32 %24, %.046.i.i.i.ph
  %26 = zext nneg i32 %.042.i.i.i.ph to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  %.sroa.42.0.insert.ext.i.i.i = zext i32 %25 to i64
  %.sroa.42.0.insert.shift.i.i.i = shl nuw i64 %.sroa.42.0.insert.ext.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i = zext i32 %.046.i.i.i.ph to i64
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i64 %.sroa.42.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  store i64 %.sroa.01.0.insert.insert.i.i.i, ptr %27, align 8
  %28 = add nsw i64 %indvars.iv.i.i.i, 1
  %29 = add nuw nsw i32 %.042.i.i.i.ph, 1
  %30 = icmp eq i32 %.046.i.i.i.ph, %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %.042.i.i.i.ph, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %select.unfold10.i.i.i

33:                                               ; preds = %23
  br i1 %.not.i.i.i, label %34, label %select.unfold10.i.i.i

34:                                               ; preds = %33
  %35 = icmp eq i32 %29, 4
  %36 = trunc nsw i64 %28 to i32
  br i1 %35, label %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.i, label %.outer, !llvm.loop !24

37:                                               ; preds = %19
  %38 = icmp slt i8 %21, 0
  br i1 %38, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i8 %21 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, 4
  %.not15.i.i.i = icmp eq i8 %43, 0
  br i1 %.not15.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39
  %.pre.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  br label %18, !llvm.loop !24

select.unfold10.i.i.i:                            ; preds = %33, %31
  %44 = icmp samesign ult i32 %.042.i.i.i.ph, 3
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i

.lr.ph.preheader.i.i.i:                           ; preds = %select.unfold10.i.i.i
  %45 = zext nneg i32 %29 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %45, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next50.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv49.i.i.i
  store i64 -4294967296, ptr %46, align 8
  %47 = and i64 %indvars.iv.next50.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.i: ; preds = %34
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %48 = ashr exact i64 %sext.i.i.i, 32
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = icmp eq i8 %50, 46
  %52 = icmp eq i32 %15, %36
  %or.cond49.i.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond49.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i: ; preds = %.lr.ph.i.i.i, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.i, %select.unfold10.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %103, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i ], [ %indvars.iv.next.i, %103 ]
  %.04042.i = phi i1 [ false, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i ], [ %.242.i, %103 ]
  %.04541.i = phi i32 [ 0, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.thread3.i ], [ %.247.i, %103 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %103, label %58

58:                                               ; preds = %53
  %59 = sext i32 %.04541.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %7, i64 %59
  %.val.i = load i32, ptr %54, align 8, !tbaa !35
  %61 = sext i32 %.val.i to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = icmp ne i8 %63, 48
  %65 = icmp eq i32 %56, 1
  %or.cond.i.i = or i1 %65, %64
  br i1 %or.cond.i.i, label %70, label %66

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %62, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !3
  switch i8 %68, label %69 [
    i8 88, label %70
    i8 120, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %66, %58
  %.041.i.i = phi i32 [ 2, %66 ], [ 0, %58 ], [ 1, %69 ], [ 2, %66 ]
  %.033.i.i = phi i32 [ 8, %66 ], [ 16, %58 ], [ 32, %69 ], [ 8, %66 ]
  %71 = icmp samesign ult i32 %.041.i.i, %56
  br i1 %71, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %72 = zext nneg i32 %.041.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %72, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %gep.i.i = getelementptr i8, ptr %62, i64 %indvars.iv.i.i
  %73 = load i8, ptr %gep.i.i, align 1, !tbaa !3
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %75, label %.critedge.loopexit.i.i

75:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !38

.critedge.thread.i.i:                             ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %76 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %70
  %.142.lcssa.i.i = phi i32 [ %.041.i.i, %70 ], [ %76, %.critedge.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not9.i.i = icmp slt i32 %.142.lcssa.i.i, %56
  br i1 %.not9.i.i, label %.lr.ph12.preheader.i.i, label %._crit_edge.i.i

.lr.ph12.preheader.i.i:                           ; preds = %.critedge.i.i
  %77 = add nsw i32 %.val.i, %56
  %78 = add i32 %.142.lcssa.i.i, %.val.i
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %94, %.lr.ph12.preheader.i.i
  %indvars.iv15.i.i = phi i64 [ %79, %.lr.ph12.preheader.i.i ], [ %indvars.iv.next16.i.i, %94 ]
  %.03710.i.i = phi i32 [ 0, %.lr.ph12.preheader.i.i ], [ %.2392.i.i, %94 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv15.i.i
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = and i32 %.033.i.i, %86
  %88 = icmp ne i32 %87, 0
  %89 = icmp slt i32 %.03710.i.i, 16
  %or.cond47.i.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond47.i.i, label %.thread.i.i, label %93

.thread.i.i:                                      ; preds = %.lr.ph12.i.i
  %90 = add nsw i32 %.03710.i.i, 1
  %91 = sext i32 %.03710.i.i to i64
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store i8 %82, ptr %92, align 1, !tbaa !3
  br label %94

93:                                               ; preds = %.lr.ph12.i.i
  br i1 %88, label %94, label %104

94:                                               ; preds = %93, %.thread.i.i
  %.2392.i.i = phi i32 [ %90, %.thread.i.i ], [ %.03710.i.i, %93 ]
  %indvars.iv.next16.i.i = add nsw i64 %indvars.iv15.i.i, 1
  %.not.i.i = icmp slt i64 %indvars.iv.next16.i.i, %80
  br i1 %.not.i.i, label %.lr.ph12.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i:                         ; preds = %94
  %95 = sext i32 %.2392.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.critedge.i.i, %.critedge.thread.i.i
  %.037.lcssa.i.i = phi i64 [ 0, %.critedge.i.i ], [ %95, %._crit_edge.loopexit.i.i ], [ 0, %.critedge.thread.i.i ]
  %96 = getelementptr inbounds i8, ptr %5, i64 %.037.lcssa.i.i
  store i8 0, ptr %96, align 1, !tbaa !3
  switch i32 %.033.i.i, label %.unreachabledefault.i.i [
    i32 8, label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
    i32 16, label %97
    i32 32, label %98
  ]

97:                                               ; preds = %._crit_edge.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

98:                                               ; preds = %._crit_edge.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

.unreachabledefault.i.i:                          ; preds = %._crit_edge.i.i
  unreachable

_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i: ; preds = %98, %97, %._crit_edge.i.i
  %.0.i.i.i = phi i32 [ 16, %._crit_edge.i.i ], [ 8, %98 ], [ 10, %97 ]
  %99 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef %.0.i.i.i) #9
  %100 = icmp ugt i64 %99, 4294967295
  br i1 %100, label %.thread.i, label %.fold.split.i

.fold.split.i:                                    ; preds = %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %101 = trunc nuw i64 %99 to i32
  store i32 %101, ptr %60, align 4, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %.fold.split.i, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %.343.i = phi i1 [ %.04042.i, %.fold.split.i ], [ true, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = add nsw i32 %.04541.i, 1
  br label %103

103:                                              ; preds = %.thread.i, %53
  %.247.i = phi i32 [ %.04541.i, %53 ], [ %102, %.thread.i ]
  %.242.i = phi i1 [ %.04042.i, %53 ], [ %.343.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.thread12.i, label %53, !llvm.loop !41

104:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread19.i

.thread12.i:                                      ; preds = %103
  br i1 %.242.i, label %.thread19.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread12.i
  %105 = add i32 %.247.i, -1
  %.not5444.i = icmp sgt i32 %.247.i, 1
  br i1 %.not5444.i, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %7, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !40
  br label %.lr.ph50.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next69.i, %112 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68.i
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = icmp ugt i32 %110, 255
  br i1 %111, label %.thread19.i, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = trunc nuw i32 %110 to i8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv68.i
  store i8 %113, ptr %114, align 1, !tbaa !3
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i
  br i1 %exitcond71.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %112
  %115 = sext i32 %105 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %7, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %.not5546.i = icmp sgt i32 %.247.i, 4
  br i1 %.not5546.i, label %._crit_edge51.i, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %118 = phi i32 [ %108, %._crit_edge.thread.i ], [ %117, %._crit_edge.i ]
  %119 = sext i32 %.247.i to i64
  br label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.036.lcssa.i = phi i32 [ %117, %._crit_edge.i ], [ %122, %.lr.ph50.i ]
  %.not56.i = icmp eq i32 %.036.lcssa.i, 0
  br i1 %.not56.i, label %123, label %.thread19.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv72.i = phi i64 [ 3, %.lr.ph50.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph50.i ]
  %.03647.i = phi i32 [ %118, %.lr.ph50.preheader.i ], [ %122, %.lr.ph50.i ]
  %120 = trunc i32 %.03647.i to i8
  %121 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv72.i
  store i8 %120, ptr %121, align 1, !tbaa !3
  %122 = lshr i32 %.03647.i, 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %.not55.i = icmp slt i64 %indvars.iv72.i, %119
  br i1 %.not55.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !43

123:                                              ; preds = %._crit_edge51.i
  store i32 %.247.i, ptr %3, align 4, !tbaa !40
  br label %.thread19.i

.thread19.i:                                      ; preds = %.lr.ph.i, %123, %._crit_edge51.i, %.thread12.i, %104
  %.5.i = phi i32 [ 0, %104 ], [ 1, %.thread12.i ], [ 1, %._crit_edge51.i ], [ 2, %123 ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberIcEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit: ; preds = %37, %39, %12, %31, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.i, %.thread19.i
  %.038.i = phi i32 [ %.5.i, %.thread19.i ], [ 0, %_ZN3url18FindIPv4ComponentsEPKcRKNS_9ComponentEPS2_.exit.i ], [ 0, %12 ], [ 0, %31 ], [ 0, %39 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.038.i
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef range(i32 0, 3) i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca [4 x %"struct.url::Component"], align 16
  %7 = alloca [4 x i32], align 16
  %.val = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %9, %4
  %.idx.i = phi i64 [ 0, %4 ], [ %.add.i, %9 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %11 = icmp eq i64 %.add.i, 32
  br i1 %11, label %12, label %9

12:                                               ; preds = %9
  %13 = icmp sgt i32 %.val4, 0
  br i1 %13, label %14, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %.val4, %.val
  %16 = sext i32 %.val to i64
  %17 = sext i32 %15 to i64
  br label %.outer

.outer:                                           ; preds = %34, %14
  %indvars.iv.i.i.i.ph = phi i64 [ %28, %34 ], [ %16, %14 ]
  %.046.i.i.i.ph = phi i32 [ %36, %34 ], [ %.val, %14 ]
  %.042.i.i.i.ph = phi i32 [ %29, %34 ], [ 0, %14 ]
  br label %18

18:                                               ; preds = %.outer, %._crit_edge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %indvars.iv.i.i.i.ph, %.outer ]
  %.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %17
  br i1 %.not.i.i.i, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !26
  %22 = icmp eq i16 %21, 46
  br i1 %22, label %23, label %37

23:                                               ; preds = %19, %18
  %24 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %25 = sub nsw i32 %24, %.046.i.i.i.ph
  %26 = zext nneg i32 %.042.i.i.i.ph to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  %.sroa.42.0.insert.ext.i.i.i = zext i32 %25 to i64
  %.sroa.42.0.insert.shift.i.i.i = shl nuw i64 %.sroa.42.0.insert.ext.i.i.i, 32
  %.sroa.01.0.insert.ext.i.i.i = zext i32 %.046.i.i.i.ph to i64
  %.sroa.01.0.insert.insert.i.i.i = or disjoint i64 %.sroa.42.0.insert.shift.i.i.i, %.sroa.01.0.insert.ext.i.i.i
  store i64 %.sroa.01.0.insert.insert.i.i.i, ptr %27, align 8
  %28 = add nsw i64 %indvars.iv.i.i.i, 1
  %29 = add nuw nsw i32 %.042.i.i.i.ph, 1
  %30 = icmp eq i32 %.046.i.i.i.ph, %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %.042.i.i.i.ph, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %select.unfold10.i.i.i

33:                                               ; preds = %23
  br i1 %.not.i.i.i, label %34, label %select.unfold10.i.i.i

34:                                               ; preds = %33
  %35 = icmp eq i32 %29, 4
  %36 = trunc nsw i64 %28 to i32
  br i1 %35, label %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.i, label %.outer, !llvm.loop !28

37:                                               ; preds = %19
  %38 = icmp ugt i16 %21, 127
  br i1 %38, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i16 %21 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = and i8 %42, 4
  %.not15.i.i.i = icmp eq i8 %43, 0
  br i1 %.not15.i.i.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39
  %.pre.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  br label %18, !llvm.loop !28

select.unfold10.i.i.i:                            ; preds = %33, %31
  %44 = icmp samesign ult i32 %.042.i.i.i.ph, 3
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i

.lr.ph.preheader.i.i.i:                           ; preds = %select.unfold10.i.i.i
  %45 = zext nneg i32 %29 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %45, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next50.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv49.i.i.i
  store i64 -4294967296, ptr %46, align 8
  %47 = and i64 %indvars.iv.next50.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.i: ; preds = %34
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %48 = ashr exact i64 %sext.i.i.i, 31
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !26
  %51 = icmp eq i16 %50, 46
  %52 = icmp eq i32 %15, %36
  %or.cond50.i.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond50.i.i.i, label %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i, label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i: ; preds = %.lr.ph.i.i.i, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.i, %select.unfold10.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %104, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i
  %indvars.iv.i = phi i64 [ 0, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i ], [ %indvars.iv.next.i, %104 ]
  %.04042.i = phi i1 [ false, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i ], [ %.242.i, %104 ]
  %.04541.i = phi i32 [ 0, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.thread3.i ], [ %.247.i, %104 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %104, label %58

58:                                               ; preds = %53
  %59 = sext i32 %.04541.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %7, i64 %59
  %.val.i = load i32, ptr %54, align 8, !tbaa !35
  %61 = sext i32 %.val.i to i64
  %62 = getelementptr inbounds [2 x i8], ptr %0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  %64 = icmp ne i16 %63, 48
  %65 = icmp eq i32 %56, 1
  %or.cond.i.i = or i1 %65, %64
  br i1 %or.cond.i.i, label %70, label %66

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %62, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !26
  switch i16 %68, label %69 [
    i16 88, label %70
    i16 120, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %66, %58
  %.041.i.i = phi i32 [ 2, %66 ], [ 0, %58 ], [ 1, %69 ], [ 2, %66 ]
  %.033.i.i = phi i32 [ 8, %66 ], [ 16, %58 ], [ 32, %69 ], [ 8, %66 ]
  %71 = icmp samesign ult i32 %.041.i.i, %56
  br i1 %71, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %72 = zext nneg i32 %.041.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %72, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %gep.i.i = getelementptr [2 x i8], ptr %62, i64 %indvars.iv.i.i
  %73 = load i16, ptr %gep.i.i, align 2, !tbaa !26
  %74 = icmp eq i16 %73, 48
  br i1 %74, label %75, label %.critedge.loopexit.i.i

75:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !44

.critedge.thread.i.i:                             ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %76 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %70
  %.142.lcssa.i.i = phi i32 [ %.041.i.i, %70 ], [ %76, %.critedge.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not9.i.i = icmp slt i32 %.142.lcssa.i.i, %56
  br i1 %.not9.i.i, label %.lr.ph12.preheader.i.i, label %._crit_edge.i.i

.lr.ph12.preheader.i.i:                           ; preds = %.critedge.i.i
  %77 = add nsw i32 %.val.i, %56
  %78 = add i32 %.142.lcssa.i.i, %.val.i
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %95, %.lr.ph12.preheader.i.i
  %indvars.iv15.i.i = phi i64 [ %79, %.lr.ph12.preheader.i.i ], [ %indvars.iv.next16.i.i, %95 ]
  %.03710.i.i = phi i32 [ 0, %.lr.ph12.preheader.i.i ], [ %.2392.i.i, %95 ]
  %81 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv15.i.i
  %82 = load i16, ptr %81, align 2, !tbaa !26
  %.mask.i.i = and i16 %82, 255
  %83 = zext nneg i16 %.mask.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = and i32 %.033.i.i, %86
  %88 = icmp ne i32 %87, 0
  %89 = icmp slt i32 %.03710.i.i, 16
  %or.cond47.i.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond47.i.i, label %.thread.i.i, label %94

.thread.i.i:                                      ; preds = %.lr.ph12.i.i
  %90 = trunc i16 %82 to i8
  %91 = add nsw i32 %.03710.i.i, 1
  %92 = sext i32 %.03710.i.i to i64
  %93 = getelementptr inbounds i8, ptr %5, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !3
  br label %95

94:                                               ; preds = %.lr.ph12.i.i
  br i1 %88, label %95, label %105

95:                                               ; preds = %94, %.thread.i.i
  %.2392.i.i = phi i32 [ %91, %.thread.i.i ], [ %.03710.i.i, %94 ]
  %indvars.iv.next16.i.i = add nsw i64 %indvars.iv15.i.i, 1
  %.not.i.i = icmp slt i64 %indvars.iv.next16.i.i, %80
  br i1 %.not.i.i, label %.lr.ph12.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i:                         ; preds = %95
  %96 = sext i32 %.2392.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.critedge.i.i, %.critedge.thread.i.i
  %.037.lcssa.i.i = phi i64 [ 0, %.critedge.i.i ], [ %96, %._crit_edge.loopexit.i.i ], [ 0, %.critedge.thread.i.i ]
  %97 = getelementptr inbounds i8, ptr %5, i64 %.037.lcssa.i.i
  store i8 0, ptr %97, align 1, !tbaa !3
  switch i32 %.033.i.i, label %.unreachabledefault.i.i [
    i32 8, label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
    i32 16, label %98
    i32 32, label %99
  ]

98:                                               ; preds = %._crit_edge.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

99:                                               ; preds = %._crit_edge.i.i
  br label %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i

.unreachabledefault.i.i:                          ; preds = %._crit_edge.i.i
  unreachable

_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i: ; preds = %99, %98, %._crit_edge.i.i
  %.0.i.i.i = phi i32 [ 16, %._crit_edge.i.i ], [ 8, %99 ], [ 10, %98 ]
  %100 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef %.0.i.i.i) #9
  %101 = icmp ugt i64 %100, 4294967295
  br i1 %101, label %.thread.i, label %.fold.split.i

.fold.split.i:                                    ; preds = %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %102 = trunc nuw i64 %100 to i32
  store i32 %102, ptr %60, align 4, !tbaa !40
  br label %.thread.i

.thread.i:                                        ; preds = %.fold.split.i, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i
  %.343.i = phi i1 [ %.04042.i, %.fold.split.i ], [ true, %_ZN3url12_GLOBAL__N_111BaseForTypeENS_15SharedCharTypesE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add nsw i32 %.04541.i, 1
  br label %104

104:                                              ; preds = %.thread.i, %53
  %.247.i = phi i32 [ %.04541.i, %53 ], [ %103, %.thread.i ]
  %.242.i = phi i1 [ %.04042.i, %53 ], [ %.343.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.thread12.i, label %53, !llvm.loop !46

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread19.i

.thread12.i:                                      ; preds = %104
  br i1 %.242.i, label %.thread19.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread12.i
  %106 = add i32 %.247.i, -1
  %.not5444.i = icmp sgt i32 %.247.i, 1
  br i1 %.not5444.i, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %7, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !40
  br label %.lr.ph50.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next69.i, %113 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv68.i
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = icmp ugt i32 %111, 255
  br i1 %112, label %.thread19.i, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = trunc nuw i32 %111 to i8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv68.i
  store i8 %114, ptr %115, align 1, !tbaa !3
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count.i
  br i1 %exitcond71.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %113
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %7, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %.not5546.i = icmp sgt i32 %.247.i, 4
  br i1 %.not5546.i, label %._crit_edge51.i, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %119 = phi i32 [ %109, %._crit_edge.thread.i ], [ %118, %._crit_edge.i ]
  %120 = sext i32 %.247.i to i64
  br label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge.i
  %.036.lcssa.i = phi i32 [ %118, %._crit_edge.i ], [ %123, %.lr.ph50.i ]
  %.not56.i = icmp eq i32 %.036.lcssa.i, 0
  br i1 %.not56.i, label %124, label %.thread19.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv72.i = phi i64 [ 3, %.lr.ph50.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph50.i ]
  %.03647.i = phi i32 [ %119, %.lr.ph50.preheader.i ], [ %123, %.lr.ph50.i ]
  %121 = trunc i32 %.03647.i to i8
  %122 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv72.i
  store i8 %121, ptr %122, align 1, !tbaa !3
  %123 = lshr i32 %.03647.i, 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %.not55.i = icmp slt i64 %indvars.iv72.i, %120
  br i1 %.not55.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !48

124:                                              ; preds = %._crit_edge51.i
  store i32 %.247.i, ptr %3, align 4, !tbaa !40
  br label %.thread19.i

.thread19.i:                                      ; preds = %.lr.ph.i, %124, %._crit_edge51.i, %.thread12.i, %105
  %.5.i = phi i32 [ 0, %105 ], [ 1, %.thread12.i ], [ 1, %._crit_edge51.i ], [ 2, %124 ], [ 1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit

_ZN3url12_GLOBAL__N_121DoIPv4AddressToNumberItEENS_13CanonHostInfo6FamilyEPKT_RKNS_9ComponentEPhPi.exit: ; preds = %37, %39, %12, %31, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.i, %.thread19.i
  %.038.i = phi i32 [ %.5.i, %.thread19.i ], [ 0, %_ZN3url18FindIPv4ComponentsEPKtRKNS_9ComponentEPS2_.exit.i ], [ 0, %12 ], [ 0, %31 ], [ 0, %39 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.038.i
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKcRKNS_9ComponentEPh(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %6 = alloca i32, align 4
  %.val = load i32, ptr %1, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %7, align 4, !tbaa !22
  %8 = add nsw i32 %.val3, %.val
  %9 = icmp sgt i32 %.val3, 0
  br i1 %9, label %10, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

10:                                               ; preds = %3
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not.i = icmp eq i8 %13, 91
  br i1 %.not.i, label %14, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %.not36.i = icmp eq i8 %18, 93
  br i1 %.not36.i, label %19, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %20, %19
  %.idx.i.i = phi i64 [ 0, %19 ], [ %.add.i.i, %20 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !22
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %22 = icmp eq i64 %.add.i.i, 64
  br i1 %22, label %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, label %20

_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i:     ; preds = %20
  %23 = add nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -1, ptr %27, align 4, !tbaa !51
  store i32 0, ptr %24, align 4, !tbaa !35
  store i32 -1, ptr %25, align 4, !tbaa !22
  %28 = icmp samesign ugt i32 %.val3, 2
  br i1 %28, label %29, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

29:                                               ; preds = %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %30 = add nsw i32 %.val3, -2
  %31 = add nsw i32 %30, %23
  %32 = add i32 %30, %.val
  br label %.critedge.i.i.outer

.critedge.i.i.outer:                              ; preds = %70, %29
  %.060.i.i.ph = phi i32 [ %71, %70 ], [ %23, %29 ]
  %.sroa.072.0.insert.ext.i.i = zext i32 %.060.i.i.ph to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.outer, %..critedge_crit_edge.i.i
  %.063.i.i = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %.060.i.i.ph, %.critedge.i.i.outer ]
  %33 = sext i32 %.063.i.i to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = icmp eq i8 %35, 58
  %37 = icmp slt i32 %.063.i.i, %32
  %or.cond.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %42

.thread.i.i:                                      ; preds = %.critedge.i.i
  %38 = getelementptr i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = icmp eq i8 %39, 58
  %41 = icmp eq i32 %.063.i.i, %31
  br label %44

42:                                               ; preds = %.critedge.i.i
  %43 = icmp eq i32 %.063.i.i, %31
  %or.cond69.i.i = or i1 %43, %36
  br i1 %or.cond69.i.i, label %44, label %.thread94.i.i

44:                                               ; preds = %42, %.thread.i.i
  %45 = phi i1 [ %41, %.thread.i.i ], [ %43, %42 ]
  %46 = phi i1 [ %40, %.thread.i.i ], [ false, %42 ]
  %47 = sub nsw i32 %.063.i.i, %.060.i.i.ph
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %49

49:                                               ; preds = %44
  %50 = icmp ne i32 %.063.i.i, %.060.i.i.ph
  %51 = icmp eq i32 %.063.i.i, %23
  %or.cond70.i.i = select i1 %46, i1 %51, i1 false
  %or.cond71.i.i = select i1 %50, i1 true, i1 %or.cond70.i.i
  br i1 %or.cond71.i.i, label %53, label %52

52:                                               ; preds = %49
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

53:                                               ; preds = %49
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load i32, ptr %26, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %26, align 4, !tbaa !49
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 %60
  %.sroa.473.0.insert.ext.i.i = zext nneg i32 %47 to i64
  %.sroa.473.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.473.0.insert.ext.i.i, 32
  %.sroa.072.0.insert.insert.i.i = or disjoint i64 %.sroa.473.0.insert.shift.i.i, %.sroa.072.0.insert.ext.i.i
  store i64 %.sroa.072.0.insert.insert.i.i, ptr %61, align 4
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, label %63

62:                                               ; preds = %53
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, label %63

63:                                               ; preds = %62, %58
  br i1 %46, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %27, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %65, -1
  br i1 %.not.i.i, label %66, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

66:                                               ; preds = %64
  %67 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %67, ptr %27, align 4, !tbaa !51
  %68 = add nsw i32 %.063.i.i, 1
  br label %69

69:                                               ; preds = %66, %63
  %.265.i.i = phi i32 [ %68, %66 ], [ %.063.i.i, %63 ]
  br i1 %36, label %70, label %..thread94.i_crit_edge.i

..thread94.i_crit_edge.i:                         ; preds = %69
  %.phi.trans.insert.i = sext i32 %.265.i.i to i64
  %.phi.trans.insert39.i = getelementptr inbounds i8, ptr %0, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert39.i, align 1, !tbaa !3
  br label %.thread94.i.i

70:                                               ; preds = %69
  %71 = add nsw i32 %.265.i.i, 1
  br label %.critedge.i.i.outer, !llvm.loop !52

.thread94.i.i:                                    ; preds = %..thread94.i_crit_edge.i, %42
  %72 = phi i8 [ %.pre.i, %..thread94.i_crit_edge.i ], [ %35, %42 ]
  %.26596.i.i = phi i32 [ %.265.i.i, %..thread94.i_crit_edge.i ], [ %.063.i.i, %42 ]
  %73 = icmp slt i8 %72, 0
  br i1 %73, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %74

74:                                               ; preds = %.thread94.i.i
  %75 = zext nneg i8 %72 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = and i8 %77, 8
  %.not81.i.i = icmp eq i8 %78, 0
  br i1 %.not81.i.i, label %79, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %74
  %.pre.i.i = add nsw i32 %.26596.i.i, 1
  br label %.critedge.i.i, !llvm.loop !52

79:                                               ; preds = %74
  %80 = and i8 %77, 4
  %.not82.i.i = icmp eq i8 %80, 0
  br i1 %.not82.i.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %81

81:                                               ; preds = %79
  %82 = sub nsw i32 %31, %.060.i.i.ph
  %.sroa.4.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.060.i.i.ph to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %24, align 4
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i: ; preds = %52
  %83 = load i32, ptr %27, align 4, !tbaa !51
  %84 = load i32, ptr %26, align 4, !tbaa !49
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i: ; preds = %62, %58, %81
  %.pr.i = load i32, ptr %26, align 4, !tbaa !49
  %.pre = load i32, ptr %27, align 4, !tbaa !51
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i: ; preds = %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i
  %86 = phi i32 [ %.pre, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i ], [ %83, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %87 = phi i32 [ %.pr.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i ], [ %83, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %88 = shl nsw i32 %87, 1
  %89 = load i32, ptr %25, align 4, !tbaa !22
  %.not13.i.i = icmp eq i32 %89, -1
  %90 = add nsw i32 %88, 4
  %spec.select.i.i = select i1 %.not13.i.i, i32 %88, i32 %90
  %.fr20.i = freeze i32 %86
  %.not.i41.not.i = icmp eq i32 %.fr20.i, -1
  %91 = sub i32 16, %spec.select.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %91, i32 2)
  %.0.i.i = select i1 %.not.i41.not.i, i32 0, i32 %spec.store.select.i.i
  %92 = add nsw i32 %.0.i.i, %spec.select.i.i
  %.not12.i.i = icmp eq i32 %92, 16
  br i1 %.not12.i.i, label %.preheader7.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

.preheader7.i:                                    ; preds = %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i
  %.not3715.i = icmp slt i32 %87, 0
  br i1 %.not3715.i, label %._crit_edge.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.preheader7.i
  br i1 %.not.i41.not.i, label %.lr.ph18.split.preheader.i, label %.lr.ph18.split.us.preheader.i

.lr.ph18.split.us.preheader.i:                    ; preds = %.lr.ph18.i
  %umax.i = zext nneg i32 %spec.store.select.i.i to i64
  %93 = zext i32 %.fr20.i to i64
  %94 = zext nneg i32 %87 to i64
  %95 = add nuw i32 %87, 1
  %wide.trip.count.i = zext i32 %95 to i64
  br label %.lr.ph18.split.us.i

.lr.ph18.split.preheader.i:                       ; preds = %.lr.ph18.i
  %96 = zext nneg i32 %87 to i64
  %97 = add nuw i32 %87, 1
  %wide.trip.count37.i = zext i32 %97 to i64
  br label %.lr.ph18.split.i

.lr.ph18.split.us.i:                              ; preds = %117, %.lr.ph18.split.us.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph18.split.us.preheader.i ], [ %indvars.iv.next31.i, %117 ]
  %.03116.us.i = phi i32 [ 0, %.lr.ph18.split.us.preheader.i ], [ %.334.us.i, %117 ]
  %98 = icmp eq i64 %indvars.iv30.i, %93
  br i1 %98, label %.preheader.us.preheader.i, label %..loopexit_crit_edge.us.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph18.split.us.i
  %99 = sext i32 %.03116.us.i to i64
  %scevgep.i = getelementptr i8, ptr %2, i64 %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %umax.i, i1 false), !tbaa !3
  %100 = add i32 %spec.store.select.i.i, %.03116.us.i
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.preheader.i, %.lr.ph18.split.us.i
  %.132.us.i = phi i32 [ %.03116.us.i, %.lr.ph18.split.us.i ], [ %100, %.preheader.us.preheader.i ]
  %.not39.us.i = icmp eq i64 %indvars.iv30.i, %94
  br i1 %.not39.us.i, label %117, label %101

101:                                              ; preds = %..loopexit_crit_edge.us.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv30.i
  %.val.us.i = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %102, i64 4
  %.val40.us.i = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = icmp sgt i32 %.val40.us.i, 0
  br i1 %104, label %.lr.ph.preheader.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %101
  %105 = sext i32 %.val.us.i to i64
  %scevgep.i.us.i = getelementptr i8, ptr %0, i64 %105
  %106 = zext nneg i32 %.val40.us.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %scevgep.i.us.i, i64 %106, i1 false), !tbaa !3
  br label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i: ; preds = %.lr.ph.preheader.i.us.i, %101
  %107 = sext i32 %.val40.us.i to i64
  %108 = getelementptr inbounds i8, ptr %4, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !3
  %109 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = lshr i64 %109, 8
  %111 = trunc i64 %110 to i8
  %112 = sext i32 %.132.us.i to i64
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  store i8 %111, ptr %113, align 1, !tbaa !3
  %114 = trunc i64 %109 to i8
  %115 = add nsw i32 %.132.us.i, 2
  %116 = getelementptr i8, ptr %113, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !3
  br label %117

117:                                              ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i, %..loopexit_crit_edge.us.i
  %.334.us.i = phi i32 [ %115, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.us.i ], [ %.132.us.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %.lr.ph18.split.us.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %117, %134, %.preheader7.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader7.i ], [ %.334.i, %134 ], [ %.334.us.i, %117 ]
  br i1 %.not13.i.i, label %139, label %135

.lr.ph18.split.i:                                 ; preds = %134, %.lr.ph18.split.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph18.split.preheader.i ], [ %indvars.iv.next35.i, %134 ]
  %.03116.i = phi i32 [ 0, %.lr.ph18.split.preheader.i ], [ %.334.i, %134 ]
  %.not39.i = icmp eq i64 %indvars.iv34.i, %96
  br i1 %.not39.i, label %134, label %118

118:                                              ; preds = %.lr.ph18.split.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv34.i
  %.val.i = load i32, ptr %119, align 4
  %120 = getelementptr i8, ptr %119, i64 4
  %.val40.i = load i32, ptr %120, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = icmp sgt i32 %.val40.i, 0
  br i1 %121, label %.lr.ph.preheader.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %122 = sext i32 %.val.i to i64
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %122
  %123 = zext nneg i32 %.val40.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr readonly align 1 %scevgep.i.i, i64 %123, i1 false), !tbaa !3
  br label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i: ; preds = %.lr.ph.preheader.i.i, %118
  %124 = sext i32 %.val40.i to i64
  %125 = getelementptr inbounds i8, ptr %4, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !3
  %126 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = lshr i64 %126, 8
  %128 = trunc i64 %127 to i8
  %129 = sext i32 %.03116.i to i64
  %130 = getelementptr inbounds i8, ptr %2, i64 %129
  store i8 %128, ptr %130, align 1, !tbaa !3
  %131 = trunc i64 %126 to i8
  %132 = add nsw i32 %.03116.i, 2
  %133 = getelementptr i8, ptr %130, i64 1
  store i8 %131, ptr %133, align 1, !tbaa !3
  br label %134

134:                                              ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i, %.lr.ph18.split.i
  %.334.i = phi i32 [ %132, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberIcEEtPKT_RKNS_9ComponentE.exit.i ], [ %.03116.i, %.lr.ph18.split.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph18.split.i, !llvm.loop !53

135:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = sext i32 %.031.lcssa.i to i64
  %137 = getelementptr inbounds i8, ptr %2, i64 %136
  %138 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKcRKNS_9ComponentEPhPi(ptr noundef readonly %0, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef %137, ptr noundef nonnull %6)
  %.not38.i = icmp eq i32 %138, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not38.i, label %139, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

139:                                              ; preds = %135, %._crit_edge.i
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i: ; preds = %.thread94.i.i, %64, %55, %44, %139, %135, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, %79, %52, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %.1.i = phi i1 [ false, %135 ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i ], [ true, %139 ], [ false, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i ], [ false, %79 ], [ false, %52 ], [ false, %44 ], [ false, %55 ], [ false, %64 ], [ false, %.thread94.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit

_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIchEEbPKT_RKNS_9ComponentEPh.exit: ; preds = %3, %10, %14, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i
  %.0.i = phi i1 [ %.1.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IchEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i ], [ false, %14 ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef zeroext i1 @_ZN3url19IPv6AddressToNumberEPKtRKNS_9ComponentEPh(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"struct.url::(anonymous namespace)::IPv6Parsed", align 4
  %6 = alloca i32, align 4
  %.val = load i32, ptr %1, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %7, align 4, !tbaa !22
  %8 = add nsw i32 %.val3, %.val
  %9 = icmp sgt i32 %.val3, 0
  br i1 %9, label %10, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

10:                                               ; preds = %3
  %11 = sext i32 %.val to i64
  %12 = getelementptr inbounds [2 x i8], ptr %0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !26
  %.not.i = icmp eq i16 %13, 91
  br i1 %.not.i, label %14, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  %16 = getelementptr [2 x i8], ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !26
  %.not36.i = icmp eq i16 %18, 93
  br i1 %.not36.i, label %19, label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %20, %19
  %.idx.i.i = phi i64 [ 0, %19 ], [ %.add.i.i, %20 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !22
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %22 = icmp eq i64 %.add.i.i, 64
  br i1 %22, label %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i, label %20

_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i:     ; preds = %20
  %23 = add nsw i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -1, ptr %27, align 4, !tbaa !51
  store i32 0, ptr %24, align 4, !tbaa !35
  store i32 -1, ptr %25, align 4, !tbaa !22
  %28 = icmp samesign ugt i32 %.val3, 2
  br i1 %28, label %29, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

29:                                               ; preds = %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %30 = add nsw i32 %.val3, -2
  %31 = add nsw i32 %30, %23
  %32 = add i32 %30, %.val
  br label %.critedge.i.i.outer

.critedge.i.i.outer:                              ; preds = %70, %29
  %.060.i.i.ph = phi i32 [ %71, %70 ], [ %23, %29 ]
  %.sroa.072.0.insert.ext.i.i = zext i32 %.060.i.i.ph to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.outer, %..critedge_crit_edge.i.i
  %.063.i.i = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %.060.i.i.ph, %.critedge.i.i.outer ]
  %33 = sext i32 %.063.i.i to i64
  %34 = getelementptr inbounds [2 x i8], ptr %0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = icmp eq i16 %35, 58
  %37 = icmp slt i32 %.063.i.i, %32
  %or.cond.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %42

.thread.i.i:                                      ; preds = %.critedge.i.i
  %38 = getelementptr i8, ptr %34, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !26
  %40 = icmp eq i16 %39, 58
  %41 = icmp eq i32 %.063.i.i, %31
  br label %44

42:                                               ; preds = %.critedge.i.i
  %43 = icmp eq i32 %.063.i.i, %31
  %or.cond69.i.i = or i1 %43, %36
  br i1 %or.cond69.i.i, label %44, label %.thread94.i.i

44:                                               ; preds = %42, %.thread.i.i
  %45 = phi i1 [ %41, %.thread.i.i ], [ %43, %42 ]
  %46 = phi i1 [ %40, %.thread.i.i ], [ false, %42 ]
  %47 = sub nsw i32 %.063.i.i, %.060.i.i.ph
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %49

49:                                               ; preds = %44
  %50 = icmp ne i32 %.063.i.i, %.060.i.i.ph
  %51 = icmp eq i32 %.063.i.i, %23
  %or.cond70.i.i = select i1 %46, i1 %51, i1 false
  %or.cond71.i.i = select i1 %50, i1 true, i1 %or.cond70.i.i
  br i1 %or.cond71.i.i, label %53, label %52

52:                                               ; preds = %49
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

53:                                               ; preds = %49
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load i32, ptr %26, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, 7
  br i1 %57, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %26, align 4, !tbaa !49
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 %60
  %.sroa.473.0.insert.ext.i.i = zext nneg i32 %47 to i64
  %.sroa.473.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.473.0.insert.ext.i.i, 32
  %.sroa.072.0.insert.insert.i.i = or disjoint i64 %.sroa.473.0.insert.shift.i.i, %.sroa.072.0.insert.ext.i.i
  store i64 %.sroa.072.0.insert.insert.i.i, ptr %61, align 4
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, label %63

62:                                               ; preds = %53
  br i1 %45, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, label %63

63:                                               ; preds = %62, %58
  br i1 %46, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %27, align 4, !tbaa !51
  %.not.i.i = icmp eq i32 %65, -1
  br i1 %.not.i.i, label %66, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

66:                                               ; preds = %64
  %67 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %67, ptr %27, align 4, !tbaa !51
  %68 = add nsw i32 %.063.i.i, 1
  br label %69

69:                                               ; preds = %66, %63
  %.265.i.i = phi i32 [ %68, %66 ], [ %.063.i.i, %63 ]
  br i1 %36, label %70, label %..thread94.i_crit_edge.i

..thread94.i_crit_edge.i:                         ; preds = %69
  %.phi.trans.insert.i = sext i32 %.265.i.i to i64
  %.phi.trans.insert39.i = getelementptr inbounds [2 x i8], ptr %0, i64 %.phi.trans.insert.i
  %.pre.i = load i16, ptr %.phi.trans.insert39.i, align 2, !tbaa !26
  br label %.thread94.i.i

70:                                               ; preds = %69
  %71 = add nsw i32 %.265.i.i, 1
  br label %.critedge.i.i.outer, !llvm.loop !54

.thread94.i.i:                                    ; preds = %..thread94.i_crit_edge.i, %42
  %72 = phi i16 [ %.pre.i, %..thread94.i_crit_edge.i ], [ %35, %42 ]
  %.26596.i.i = phi i32 [ %.265.i.i, %..thread94.i_crit_edge.i ], [ %.063.i.i, %42 ]
  %73 = icmp ugt i16 %72, 127
  br i1 %73, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %74

74:                                               ; preds = %.thread94.i.i
  %75 = zext nneg i16 %72 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZN3url20kSharedCharTypeTableE, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = and i8 %77, 8
  %.not81.i.i = icmp eq i8 %78, 0
  br i1 %.not81.i.i, label %79, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %74
  %.pre.i.i = add nsw i32 %.26596.i.i, 1
  br label %.critedge.i.i, !llvm.loop !54

79:                                               ; preds = %74
  %80 = and i8 %77, 4
  %.not82.i.i = icmp eq i8 %80, 0
  br i1 %.not82.i.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i, label %81

81:                                               ; preds = %79
  %82 = sub nsw i32 %31, %.060.i.i.ph
  %.sroa.4.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %.060.i.i.ph to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %24, align 4
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i: ; preds = %52
  %83 = load i32, ptr %27, align 4, !tbaa !51
  %84 = load i32, ptr %26, align 4, !tbaa !49
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i: ; preds = %62, %58, %81
  %.pr.i = load i32, ptr %26, align 4, !tbaa !49
  %.pre = load i32, ptr %27, align 4, !tbaa !51
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i: ; preds = %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i
  %86 = phi i32 [ %.pre, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i ], [ %83, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %87 = phi i32 [ %.pr.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4thread-pre-split.i ], [ %83, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ]
  %88 = shl nsw i32 %87, 1
  %89 = load i32, ptr %25, align 4, !tbaa !22
  %.not13.i.i = icmp eq i32 %89, -1
  %90 = add nsw i32 %88, 4
  %spec.select.i.i = select i1 %.not13.i.i, i32 %88, i32 %90
  %.fr20.i = freeze i32 %86
  %.not.i41.not.i = icmp eq i32 %.fr20.i, -1
  %91 = sub i32 16, %spec.select.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %91, i32 2)
  %.0.i.i = select i1 %.not.i41.not.i, i32 0, i32 %spec.store.select.i.i
  %92 = add nsw i32 %.0.i.i, %spec.select.i.i
  %.not12.i.i = icmp eq i32 %92, 16
  br i1 %.not12.i.i, label %.preheader7.i, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

.preheader7.i:                                    ; preds = %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i
  %.not3715.i = icmp slt i32 %87, 0
  br i1 %.not3715.i, label %._crit_edge.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.preheader7.i
  br i1 %.not.i41.not.i, label %.lr.ph18.split.preheader.i, label %.lr.ph18.split.us.preheader.i

.lr.ph18.split.us.preheader.i:                    ; preds = %.lr.ph18.i
  %umax.i = zext nneg i32 %spec.store.select.i.i to i64
  %93 = zext i32 %.fr20.i to i64
  %94 = zext nneg i32 %87 to i64
  %95 = add nuw i32 %87, 1
  %wide.trip.count.i = zext i32 %95 to i64
  br label %.lr.ph18.split.us.i

.lr.ph18.split.preheader.i:                       ; preds = %.lr.ph18.i
  %96 = zext nneg i32 %87 to i64
  %97 = add nuw i32 %87, 1
  %wide.trip.count37.i = zext i32 %97 to i64
  br label %.lr.ph18.split.i

.lr.ph18.split.us.i:                              ; preds = %119, %.lr.ph18.split.us.preheader.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph18.split.us.preheader.i ], [ %indvars.iv.next31.i, %119 ]
  %.03116.us.i = phi i32 [ 0, %.lr.ph18.split.us.preheader.i ], [ %.334.us.i, %119 ]
  %98 = icmp eq i64 %indvars.iv30.i, %93
  br i1 %98, label %.preheader.us.preheader.i, label %..loopexit_crit_edge.us.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph18.split.us.i
  %99 = sext i32 %.03116.us.i to i64
  %scevgep.i = getelementptr i8, ptr %2, i64 %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %umax.i, i1 false), !tbaa !3
  %100 = add i32 %spec.store.select.i.i, %.03116.us.i
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.preheader.i, %.lr.ph18.split.us.i
  %.132.us.i = phi i32 [ %.03116.us.i, %.lr.ph18.split.us.i ], [ %100, %.preheader.us.preheader.i ]
  %.not39.us.i = icmp eq i64 %indvars.iv30.i, %94
  br i1 %.not39.us.i, label %119, label %101

101:                                              ; preds = %..loopexit_crit_edge.us.i
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv30.i
  %.val.us.i = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %102, i64 4
  %.val40.us.i = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = icmp sgt i32 %.val40.us.i, 0
  br i1 %104, label %.lr.ph.preheader.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %101
  %105 = sext i32 %.val.us.i to i64
  %wide.trip.count.i.us.i = zext nneg i32 %.val40.us.i to i64
  %invariant.gep.i.us.i = getelementptr [2 x i8], ptr %0, i64 %105
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %gep.i.us.i = getelementptr [2 x i8], ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %106 = load i16, ptr %gep.i.us.i, align 2, !tbaa !26
  %107 = trunc i16 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.us.i
  store i8 %107, ptr %108, align 1, !tbaa !3
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !55

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i: ; preds = %.lr.ph.i.us.i, %101
  %109 = sext i32 %.val40.us.i to i64
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !3
  %111 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = lshr i64 %111, 8
  %113 = trunc i64 %112 to i8
  %114 = sext i32 %.132.us.i to i64
  %115 = getelementptr inbounds i8, ptr %2, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !3
  %116 = trunc i64 %111 to i8
  %117 = add nsw i32 %.132.us.i, 2
  %118 = getelementptr i8, ptr %115, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !3
  br label %119

119:                                              ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i, %..loopexit_crit_edge.us.i
  %.334.us.i = phi i32 [ %117, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.us.i ], [ %.132.us.i, %..loopexit_crit_edge.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %.lr.ph18.split.us.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %119, %138, %.preheader7.i
  %.031.lcssa.i = phi i32 [ 0, %.preheader7.i ], [ %.334.i, %138 ], [ %.334.us.i, %119 ]
  br i1 %.not13.i.i, label %143, label %139

.lr.ph18.split.i:                                 ; preds = %138, %.lr.ph18.split.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph18.split.preheader.i ], [ %indvars.iv.next35.i, %138 ]
  %.03116.i = phi i32 [ 0, %.lr.ph18.split.preheader.i ], [ %.334.i, %138 ]
  %.not39.i = icmp eq i64 %indvars.iv34.i, %96
  br i1 %.not39.i, label %138, label %120

120:                                              ; preds = %.lr.ph18.split.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv34.i
  %.val.i = load i32, ptr %121, align 4
  %122 = getelementptr i8, ptr %121, i64 4
  %.val40.i = load i32, ptr %122, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = icmp sgt i32 %.val40.i, 0
  br i1 %123, label %.lr.ph.preheader.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %120
  %124 = sext i32 %.val.i to i64
  %wide.trip.count.i.i = zext nneg i32 %.val40.i to i64
  %invariant.gep.i.i = getelementptr [2 x i8], ptr %0, i64 %124
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %gep.i.i = getelementptr [2 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %125 = load i16, ptr %gep.i.i, align 2, !tbaa !26
  %126 = trunc i16 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %126, ptr %127, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i: ; preds = %.lr.ph.i.i, %120
  %128 = sext i32 %.val40.i to i64
  %129 = getelementptr inbounds i8, ptr %4, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !3
  %130 = call noundef i64 @strtoull(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = lshr i64 %130, 8
  %132 = trunc i64 %131 to i8
  %133 = sext i32 %.03116.i to i64
  %134 = getelementptr inbounds i8, ptr %2, i64 %133
  store i8 %132, ptr %134, align 1, !tbaa !3
  %135 = trunc i64 %130 to i8
  %136 = add nsw i32 %.03116.i, 2
  %137 = getelementptr i8, ptr %134, i64 1
  store i8 %135, ptr %137, align 1, !tbaa !3
  br label %138

138:                                              ; preds = %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i, %.lr.ph18.split.i
  %.334.i = phi i32 [ %136, %_ZN3url12_GLOBAL__N_124IPv6HexComponentToNumberItEEtPKT_RKNS_9ComponentE.exit.i ], [ %.03116.i, %.lr.ph18.split.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph18.split.i, !llvm.loop !56

139:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = sext i32 %.031.lcssa.i to i64
  %141 = getelementptr inbounds i8, ptr %2, i64 %140
  %142 = call noundef i32 @_ZN3url19IPv4AddressToNumberEPKtRKNS_9ComponentEPhPi(ptr noundef readonly %0, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef %141, ptr noundef nonnull %6)
  %.not38.i = icmp eq i32 %142, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not38.i, label %143, label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

143:                                              ; preds = %139, %._crit_edge.i
  br label %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i

_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i: ; preds = %.thread94.i.i, %64, %55, %44, %143, %139, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i, %79, %52, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i
  %.1.i = phi i1 [ false, %139 ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.i ], [ false, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread4.i ], [ true, %143 ], [ false, %_ZN3url12_GLOBAL__N_110IPv6ParsedC2Ev.exit.i ], [ false, %79 ], [ false, %52 ], [ false, %44 ], [ false, %55 ], [ false, %64 ], [ false, %.thread94.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit

_ZN3url12_GLOBAL__N_121DoIPv6AddressToNumberIttEEbPKT_RKNS_9ComponentEPh.exit: ; preds = %3, %10, %14, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i
  %.0.i = phi i1 [ %.1.i, %_ZN3url12_GLOBAL__N_111DoParseIPv6IttEEbPKT_RKNS_9ComponentEPNS0_10IPv6ParsedE.exit.thread.i ], [ false, %14 ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 20}
!7 = !{!"_ZTSN3url12CanonOutputTIcEE", !8, i64 8, !10, i64 16, !10, i64 20}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !5, i64 0}
!16 = !{!7, !8, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !10, i64 4}
!23 = !{!"_ZTSN3url9ComponentE", !10, i64 0, !10, i64 4}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !4, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN3url13CanonHostInfoE", !32, i64 0, !10, i64 4, !23, i64 8, !4, i64 16}
!32 = !{!"_ZTSN3url13CanonHostInfo6FamilyE", !4, i64 0}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !10, i64 12}
!35 = !{!23, !10, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !10, i64 64}
!50 = !{!"_ZTSN3url12_GLOBAL__N_110IPv6ParsedE", !4, i64 0, !10, i64 64, !10, i64 68, !23, i64 72}
!51 = !{!50, !10, i64 68}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
