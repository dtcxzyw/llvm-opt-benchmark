; ModuleID = 'bench/boost/original/query_rule.ll'
source_filename = "bench/boost/original/query_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>

@_ZN5boost4urls6detailL11query_charsE = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::urls::detail::query_ref", align 8
  %6 = alloca %"class.boost::urls::detail::query_ref", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %10, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  br label %.lr.ph.lr.ph

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #3
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr %7, i64 0, i64 noundef 0, i64 noundef 1) #3
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %5) #3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #3
  br label %49

12:                                               ; preds = %.lr.ph, %27
  %13 = phi ptr [ %.promoted6668, %.lr.ph ], [ %28, %27 ]
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 38
  br i1 %15, label %.outer, label %18

.outer:                                           ; preds = %12
  %16 = add i64 %.026.ph79, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %17, ptr %2, align 8, !tbaa !3
  %.not5967 = icmp eq ptr %17, %3
  br i1 %.not5967, label %.loopexit, label %.lr.ph.lr.ph, !llvm.loop !11

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %.0.ph80 = phi i64 [ 0, %.lr.ph.lr.ph.lr.ph ], [ %.0.ph4869, %.outer ]
  %.026.ph79 = phi i64 [ 1, %.lr.ph.lr.ph.lr.ph ], [ %16, %.outer ]
  %.promoted657678 = phi ptr [ %7, %.lr.ph.lr.ph.lr.ph ], [ %17, %.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
  %.0.ph4869 = phi i64 [ %.0.ph80, %.lr.ph.lr.ph ], [ %42, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread ]
  %.promoted6668 = phi ptr [ %.promoted657678, %.lr.ph.lr.ph ], [ %41, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread ]
  br label %12

18:                                               ; preds = %12
  %19 = and i8 %14, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @_ZN5boost4urls6detailL11query_charsE, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = lshr i8 %14, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %.not44 = icmp eq i64 %26, 0
  br i1 %.not44, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %28, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %28, %3
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !11

29:                                               ; preds = %18
  %30 = icmp ne i8 %14, 37
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %9, %31
  %33 = icmp slt i64 %32, 3
  %or.cond = or i1 %33, %30
  br i1 %or.cond, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %.fr45 = freeze i8 %36
  %37 = add i8 %.fr45, -48
  %or.cond.i = icmp ult i8 %37, 10
  br i1 %or.cond.i, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %34
  switch i8 %.fr45, label %.loopexit [
    i8 102, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 101, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 100, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 99, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 98, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 97, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 70, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 69, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 68, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 67, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 66, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
    i8 65, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
  ]

_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %34
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %.fr46 = freeze i8 %39
  %40 = add i8 %.fr46, -48
  %or.cond.i33 = icmp ult i8 %40, 10
  br i1 %or.cond.i33, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread, label %switch.early.test43

switch.early.test43:                              ; preds = %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
  switch i8 %.fr46, label %.loopexit [
    i8 102, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 101, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 100, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 99, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 98, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 97, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 70, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 69, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 68, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 67, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 66, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
    i8 65, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread
  ]

_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread: ; preds = %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %switch.early.test43, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %41, ptr %2, align 8, !tbaa !3
  %42 = add i64 %.0.ph4869, 2
  %.not59 = icmp eq ptr %41, %3
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.outer, %switch.early.test43, %switch.early.test, %29, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread, %27
  %.026.ph58 = phi i64 [ %.026.ph79, %27 ], [ %.026.ph79, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread ], [ %.026.ph79, %29 ], [ %.026.ph79, %switch.early.test ], [ %.026.ph79, %switch.early.test43 ], [ %16, %.outer ]
  %.0.ph4856 = phi i64 [ %.0.ph4869, %27 ], [ %.0.ph4869, %switch.early.test43 ], [ %.0.ph4869, %switch.early.test ], [ %.0.ph4869, %29 ], [ %42, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread ], [ %.0.ph4869, %.outer ]
  %43 = phi ptr [ %3, %27 ], [ %13, %switch.early.test43 ], [ %13, %switch.early.test ], [ %13, %29 ], [ %3, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit36.thread ], [ %3, %.outer ]
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %7 to i64
  %46 = sub i64 %44, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #3
  %47 = sub i64 %46, %.0.ph4856
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr %7, i64 %46, i64 noundef %47, i64 noundef %.026.ph58) #3
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #3
  br label %49

49:                                               ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 48}
!8 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !5, i64 0, !9, i64 48}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
