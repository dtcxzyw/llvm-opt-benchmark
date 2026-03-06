; ModuleID = 'bench/boost/original/url_impl.ll'
source_filename = "bench/boost/original/url_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }

@_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail8path_refC2ERKNS1_8url_implE
@_ZN5boost4urls6detail8path_refC1ENS_4core17basic_string_viewIcEEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN5boost4urls6detail8path_refC2ENS_4core17basic_string_viewIcEEmm
@_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN5boost4urls6detail9query_refC2ENS_4core17basic_string_viewIcEEmm
@_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail9query_refC2ERKNS1_8url_implE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(171) initializes((168, 170)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr %1, i64 %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 %4, ptr %5, align 8, !tbaa !3
  %6 = add i64 %2, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = sub i64 %6, %8
  br label %10

10:                                               ; preds = %10, %3
  %indvars.iv.i = phi i64 [ -1, %3 ], [ %indvars.iv.next.i, %10 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next.i
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %9, %12
  store i64 %13, ptr %11, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %10, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %1, 7
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, 1
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread14, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i

_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread14: ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, %2
  br label %.lr.ph

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i:  ; preds = %5
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread12, label %_ZNK5boost4urls6detail8url_impl3lenEi.exit

_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread12: ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i
  %17 = sub i64 %2, %15
  br label %.lr.ph

_ZNK5boost4urls6detail8url_impl3lenEi.exit:       ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.neg = sub i64 %21, %15
  %22 = add i64 %.neg, %2
  %23 = icmp slt i32 %1, 7
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread14, %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread12, %_ZNK5boost4urls6detail8url_impl3lenEi.exit
  %24 = phi i64 [ %17, %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread12 ], [ %22, %_ZNK5boost4urls6detail8url_impl3lenEi.exit ], [ %12, %_ZNK5boost4urls6detail8url_impl3lenEi.exit.thread14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sext i32 %1 to i64
  br label %27

._crit_edge:                                      ; preds = %27, %3, %_ZNK5boost4urls6detail8url_impl3lenEi.exit
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.next
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %24, %29
  store i64 %30, ptr %28, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl14apply_userinfoERKNS0_15pct_string_viewEPS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %.neg.i = sub i64 %5, %8
  %10 = add i64 %.neg.i, %9
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add i64 %10, %13
  store i64 %14, ptr %12, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %11, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %16, ptr %17, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %18

18:                                               ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %.neg.i6 = add i64 %20, 2
  %24 = sub i64 %.neg.i6, %22
  %25 = add i64 %24, %23
  br label %26

26:                                               ; preds = %26, %18
  %indvars.iv.i7 = phi i64 [ 1, %18 ], [ %indvars.iv.next.i8, %26 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add i64 %25, %28
  store i64 %29, ptr %27, align 8, !tbaa !13
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 7
  br i1 %exitcond.not.i9, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit10, label %26, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit10: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %31, ptr %32, align 8, !tbaa !13
  br label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15

33:                                               ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %reass.sub = sub i64 %36, %35
  %37 = add i64 %reass.sub, 1
  br label %38

38:                                               ; preds = %38, %33
  %indvars.iv.i12 = phi i64 [ 1, %33 ], [ %indvars.iv.next.i13, %38 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i13
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %37, %40
  store i64 %41, ptr %39, align 8, !tbaa !13
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 7
  br i1 %exitcond.not.i14, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15, label %38, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15: ; preds = %38, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_hostENS0_9host_typeENS0_15pct_string_viewEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(171) initializes((164, 168)) %0, i32 noundef %1, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.neg.i = sub i64 %7, %10
  %13 = add i64 %.neg.i, %12
  br label %14

14:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 2, %4 ], [ %indvars.iv.next.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next.i
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %14, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_portENS_4core17basic_string_viewIcEEt(ptr noundef nonnull align 8 captures(none) dereferenceable(171) initializes((160, 162)) %0, ptr readnone captures(none) %1, i64 %2, i16 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %3, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.neg.i = add i64 %2, 1
  %11 = sub i64 %.neg.i, %8
  %12 = add i64 %11, %10
  br label %13

13:                                               ; preds = %13, %4
  %indvars.iv.i = phi i64 [ 3, %4 ], [ %indvars.iv.next.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %13, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %8 = load i8, ptr %7, align 2, !tbaa !23
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = load i64, ptr %11, align 8, !tbaa !13
  %15 = add i64 %6, %13
  %16 = sub i64 %5, %15
  %.neg.i = add i64 %16, %14
  %17 = add i64 %.neg.i, %10
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = add i64 %17, %20
  store i64 %21, ptr %19, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %18, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !13
  %28 = add i64 %24, %26
  %29 = sub i64 %23, %28
  %30 = add i64 %29, %27
  br label %31

31:                                               ; preds = %31, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %indvars.iv.i12 = phi i64 [ 1, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit ], [ %indvars.iv.next.i13, %31 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i13
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = add i64 %30, %33
  store i64 %34, ptr %32, align 8, !tbaa !13
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 7
  br i1 %exitcond.not.i14, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15, label %31, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %42, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %45 = load i16, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %22, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load i64, ptr %25, align 8, !tbaa !13
  %53 = add i64 %49, %51
  %54 = sub i64 %48, %53
  %55 = add i64 %54, %52
  br label %56

56:                                               ; preds = %56, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15
  %indvars.iv.i17 = phi i64 [ 2, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit15 ], [ %indvars.iv.next.i18, %56 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i18
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = add i64 %55, %58
  store i64 %59, ptr %57, align 8, !tbaa !13
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 7
  br i1 %exitcond.not.i19, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit20, label %56, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit20: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = load i64, ptr %47, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = load i64, ptr %50, align 8, !tbaa !13
  %66 = add i64 %62, %64
  %67 = sub i64 %61, %66
  %68 = add i64 %67, %65
  br label %69

69:                                               ; preds = %69, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit20
  %indvars.iv.i22 = phi i64 [ 3, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit20 ], [ %indvars.iv.next.i23, %69 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next.i23
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = add i64 %68, %71
  store i64 %72, ptr %70, align 8, !tbaa !13
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 7
  br i1 %exitcond.not.i24, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit25, label %69, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit25: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %76, ptr %77, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 7
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread: ; preds = %4, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %12 = phi i64 [ %10, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3

_ZNK5boost4urls6detail8url_impl6offsetEi.exit3:   ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread
  %17 = phi i64 [ %12, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread ], [ %10, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  %18 = phi i64 [ %16, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.thread ], [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  %19 = sub i64 %17, %18
  br label %20

20:                                               ; preds = %2, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3
  %21 = phi i64 [ %19, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.neg.i = sub i64 %5, %8
  %11 = add i64 %.neg.i, %10
  br label %12

12:                                               ; preds = %12, %3
  %indvars.iv.i = phi i64 [ 4, %3 ], [ %indvars.iv.next.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %12, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %17, ptr %18, align 8, !tbaa !13
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !27
  switch i64 %5, label %29 [
    i64 0, label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit
    i64 1, label %19
    i64 2, label %22
  ]

19:                                               ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %20 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !28
  %21 = icmp ne i8 %20, 47
  %..i = zext i1 %21 to i64
  br label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

22:                                               ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %23 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !28
  %cond.i = icmp eq i8 %23, 46
  br i1 %cond.i, label %24, label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = icmp eq i8 %26, 47
  %28 = sext i1 %27 to i64
  %spec.select.i = add i64 %2, %28
  br label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

29:                                               ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit
  %30 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !28
  switch i8 %30, label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit [
    i8 47, label %31
    i8 46, label %40
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = icmp eq i8 %37, 47
  %39 = sext i1 %38 to i64
  %spec.select8.i = add i64 %2, %39
  br label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = icmp eq i8 %42, 47
  %44 = sext i1 %43 to i64
  %spec.select9.i = add i64 %2, %44
  br label %_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit

_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm.exit: ; preds = %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, %19, %22, %24, %29, %31, %35, %40
  %.0.i = phi i64 [ %spec.select8.i, %35 ], [ %spec.select.i, %24 ], [ %2, %29 ], [ %2, %31 ], [ %2, %22 ], [ %..i, %19 ], [ %5, %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit ], [ %spec.select9.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.0.i, ptr %45, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 captures(none) dereferenceable(171) initializes((136, 144)) %0, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %2, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.neg.i = add i64 %6, 1
  %12 = sub i64 %.neg.i, %9
  %13 = add i64 %12, %11
  br label %14

14:                                               ; preds = %14, %3
  %indvars.iv.i = phi i64 [ 5, %3 ], [ %indvars.iv.next.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next.i
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %13, %16
  store i64 %17, ptr %15, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN5boost4urls6detail8url_impl8set_sizeEim.exit, label %14, !llvm.loop !14

_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %19, ptr %20, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_fragENS0_15pct_string_viewE(ptr noundef nonnull align 8 captures(none) dereferenceable(171) initializes((64, 72), (120, 128)) %0, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %1) local_unnamed_addr #6 align 2 {
_ZN5boost4urls6detail8url_impl8set_sizeEim.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.neg.i = add i64 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = add i64 %.neg.i, %5
  store i64 %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %9, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %3, %5
  %10 = phi i64 [ %9, %5 ], [ 0, %3 ]
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit2, label %12

12:                                               ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit2

_ZNK5boost4urls6detail8url_impl6offsetEi.exit2:   ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, %12
  %17 = phi i64 [ %16, %12 ], [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  %18 = sub i64 %10, %17
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i64 [ %8, %4 ], [ 0, %2 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread: ; preds = %2
  %6 = load i64, ptr %5, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = icmp eq i32 %1, 7
  br i1 %11, label %_ZNK5boost4urls6detail8url_impl3lenEi.exit, label %12

12:                                               ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %13 = add nuw nsw i32 %1, 1
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i:  ; preds = %12
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i: ; preds = %12, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread
  %18 = phi ptr [ %3, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %10, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ %10, %12 ]
  %19 = phi i64 [ %6, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %17, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ 0, %12 ]
  %20 = phi i64 [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %9, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ %9, %12 ]
  %21 = sub i64 %19, %20
  br label %_ZNK5boost4urls6detail8url_impl3lenEi.exit

_ZNK5boost4urls6detail8url_impl3lenEi.exit:       ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i
  %22 = phi ptr [ %18, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i ], [ %10, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  %23 = phi i64 [ %21, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i ], [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %23, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %3, %6
  %11 = phi i64 [ %10, %6 ], [ 0, %3 ]
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3, label %13

13:                                               ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3

_ZNK5boost4urls6detail8url_impl6offsetEi.exit3:   ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, %13
  %18 = phi i64 [ %17, %13 ], [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ]
  br i1 %5, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit4, label %19

19:                                               ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit4

_ZNK5boost4urls6detail8url_impl6offsetEi.exit4:   ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3, %19
  %24 = phi i64 [ %23, %19 ], [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %26 = sub i64 %18, %24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %25, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %26, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp eq i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread: ; preds = %3
  %7 = load i64, ptr %6, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %_ZNK5boost4urls6detail8url_impl3lenEi.exit, label %13

13:                                               ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %14 = add nuw nsw i32 %2, 1
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i:  ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i

_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i: ; preds = %13, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread
  %.pre.pre-phi = phi i64 [ -1, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %8, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ -2, %13 ]
  %19 = phi ptr [ %4, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %11, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ %11, %13 ]
  %20 = phi i64 [ %7, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %18, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ 0, %13 ]
  %21 = phi i64 [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i.thread ], [ %10, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit.i ], [ %10, %13 ]
  %22 = sub i64 %20, %21
  br label %_ZNK5boost4urls6detail8url_impl3lenEi.exit

_ZNK5boost4urls6detail8url_impl3lenEi.exit:       ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i
  %.pre-phi = phi i64 [ 7, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ], [ %.pre.pre-phi, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i ]
  %23 = phi ptr [ %11, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ], [ %19, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i ]
  %24 = phi i64 [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ], [ %22, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit3.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.pre-phi
  %27 = load i64, ptr %26, align 8, !tbaa !13
  store ptr %23, ptr %0, align 8, !tbaa !32, !alias.scope !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %28, align 8, !tbaa !16, !alias.scope !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !18, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(171) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %4, %6
  %11 = phi i64 [ %10, %6 ], [ 0, %4 ]
  %12 = icmp slt i32 %2, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %27

._crit_edge:                                      ; preds = %27, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit
  %.010.lcssa = phi i64 [ 0, %_ZNK5boost4urls6detail8url_impl6offsetEi.exit ], [ %30, %27 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = icmp eq i32 %3, -1
  br i1 %16, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit12, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit12

_ZNK5boost4urls6detail8url_impl6offsetEi.exit12:  ; preds = %._crit_edge, %17
  %22 = phi i64 [ %21, %17 ], [ 0, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %24 = sub i64 %22, %11
  store ptr %23, ptr %0, align 8, !tbaa !32, !alias.scope !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16, !alias.scope !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.010.lcssa, ptr %26, align 8, !tbaa !18, !alias.scope !36
  ret void

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.01013 = phi i64 [ 0, %.lr.ph ], [ %30, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, %.01013
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !13
  br label %_ZNK5boost4urls6detail8url_impl6offsetEi.exit

_ZNK5boost4urls6detail8url_impl6offsetEi.exit:    ; preds = %3, %5
  %.pre-phi = phi i64 [ %7, %5 ], [ -1, %3 ]
  %10 = phi i64 [ %9, %5 ], [ 0, %3 ]
  %11 = add i64 %10, %2
  %12 = getelementptr [8 x i8], ptr %0, i64 %.pre-phi
  %13 = getelementptr i8, ptr %12, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl12adjust_rightEiim(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %.not6 = icmp sgt i32 %1, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

._crit_edge:                                      ; preds = %8, %4
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, %3
  store i64 %11, ptr %9, align 8, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %.not6 = icmp sgt i32 %1, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

._crit_edge:                                      ; preds = %8, %4
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = sub i64 %10, %3
  store i64 %11, ptr %9, align 8, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail8url_impl8collapseEiim(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  %.06 = add nsw i32 %1, 1
  %5 = icmp slt i32 %.06, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %8 = add nsw i64 %7, 1
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %3, ptr %10, align 8, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost4urls6detail8path_refC2ERKNS1_8url_implE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = load i8, ptr %3, align 2, !tbaa !23
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !43
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = sub i64 %17, %14
  store ptr %15, ptr %11, align 8, !tbaa !45
  store i64 %18, ptr %10, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %20, ptr %9, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %22, ptr %8, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost4urls6detail8path_refC2ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #8 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = sub i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

19:                                               ; preds = %13, %4
  %.sink2 = phi ptr [ %15, %13 ], [ %8, %4 ]
  %.sink1 = phi i64 [ %17, %13 ], [ %11, %4 ]
  %.sink.in = phi ptr [ %18, %13 ], [ %12, %4 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !13
  store ptr %.sink2, ptr %0, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %21, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 %5, %7
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %9, %3
  %.0 = phi i64 [ %8, %3 ], [ %11, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %13, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in = select i1 %.not, ptr %4, ptr %3
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !13
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls6detail9query_refC2ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #8 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost4urls6detail9query_refC2ERKNS1_8url_implE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !49
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = xor i64 %15, -1
  %23 = add i64 %18, %22
  store i8 1, ptr %7, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %20, %12
  %.sroa.6.0 = phi i64 [ 0, %12 ], [ %23, %20 ]
  %.sroa.0.0 = phi ptr [ %16, %12 ], [ %21, %20 ]
  store ptr %.sroa.0.0, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.6.0, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !30
  store i64 %26, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %28, ptr %6, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::urls::pct_string_view") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = add nuw i64 %6, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = sub i64 %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !13
  store ptr %13, ptr %0, align 8, !tbaa !32, !alias.scope !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8, !tbaa !16, !alias.scope !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !18, !alias.scope !57
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  store ptr %21, ptr %0, align 8, !tbaa !32, !alias.scope !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !55
  store ptr %25, ptr %0, align 8, !tbaa !32, !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !16, !alias.scope !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !18, !alias.scope !63
  br label %32

32:                                               ; preds = %10, %19, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 %5, %7
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %9
  %13 = add i64 %11, 1
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !56, !range !66, !noundef !67
  %17 = zext nneg i8 %16 to i64
  br label %18

18:                                               ; preds = %14, %12, %3
  %.0 = phi i64 [ %8, %3 ], [ %13, %12 ], [ %17, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %5, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.idx
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %3, %11
  %.1 = phi ptr [ %13, %11 ], [ %spec.select, %3 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %13, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in = select i1 %.not, ptr %4, ptr %3
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !13
  ret i64 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 168}
!4 = !{!"_ZTSN5boost4urls6detail8url_implE", !5, i64 0, !6, i64 8, !6, i64 72, !8, i64 128, !8, i64 136, !6, i64 144, !9, i64 160, !10, i64 164, !11, i64 168, !12, i64 170}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"_ZTSN5boost4urls9host_typeE", !6, i64 0}
!11 = !{!"_ZTSN5boost4urls6schemeE", !6, i64 0}
!12 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSN5boost4urls15pct_string_viewE", !20, i64 0, !8, i64 16}
!20 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !17, i64 0}
!21 = !{!4, !10, i64 164}
!22 = !{!4, !9, i64 160}
!23 = !{!4, !12, i64 170}
!24 = !{!25, !10, i64 172}
!25 = !{!"_ZTSN5boost4urls14authority_viewE", !4, i64 8}
!26 = !{!25, !9, i64 168}
!27 = !{!5, !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !8, i64 128}
!30 = !{!4, !8, i64 136}
!31 = !{!4, !5, i64 0}
!32 = !{!17, !5, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!38 = distinct !{!38, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost4urls6detail8path_refE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!45 = !{!44, !5, i64 8}
!46 = !{!44, !8, i64 16}
!47 = !{!44, !8, i64 24}
!48 = !{!44, !8, i64 32}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost4urls6detail9query_refE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !51, i64 40}
!51 = !{!"bool", !6, i64 0}
!52 = !{!50, !5, i64 8}
!53 = !{!50, !8, i64 16}
!54 = !{!50, !8, i64 24}
!55 = !{!50, !8, i64 32}
!56 = !{!50, !51, i64 40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!59 = distinct !{!59, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!62 = distinct !{!62, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm: argument 0"}
!65 = distinct !{!65, !"_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm"}
!66 = !{i8 0, i8 2}
!67 = !{}
