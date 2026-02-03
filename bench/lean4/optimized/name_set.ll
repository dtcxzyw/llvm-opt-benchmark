; ModuleID = 'bench/lean4/original/name_set.ll'
source_filename = "bench/lean4/original/name_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_uniqueERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERKS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %3, %10, %12, %13
  %.01127.i.i17 = load ptr, ptr %1, align 8, !tbaa !12
  %.not28.i.i18 = icmp eq ptr %.01127.i.i17, null
  br i1 %.not28.i.i18, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4lean4nameC2ERKS0_.exit, %_ZN4lean10object_refD2Ev.exit
  %14 = phi ptr [ %54, %_ZN4lean10object_refD2Ev.exit ], [ %5, %_ZN4lean4nameC2ERKS0_.exit ]
  %.01127.i.i20 = phi ptr [ %.01127.i.i, %_ZN4lean10object_refD2Ev.exit ], [ %.01127.i.i17, %_ZN4lean4nameC2ERKS0_.exit ]
  %.0919 = phi i32 [ %55, %_ZN4lean10object_refD2Ev.exit ], [ 1, %_ZN4lean4nameC2ERKS0_.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %37
  %15 = phi ptr [ %38, %37 ], [ %14, %.lr.ph.i.i.preheader ]
  %.01129.i.i = phi ptr [ %.011.i.i, %37 ], [ %.01127.i.i20, %.lr.ph.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %42, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = ptrtoint ptr %15 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %15, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !14
  %24 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ 1723, %19 ]
  %25 = ptrtoint ptr %17 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %28 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !14
  %29 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %27, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %30 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %31 = select i1 %30, i32 -1, i32 1
  br label %37

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %33 = invoke zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %17)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %32
  %.not17.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %42

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = load ptr, ptr %16, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %34, ptr noundef %35)
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %42, label %37

37:                                               ; preds = %.noexc12, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %38 = phi ptr [ %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %34, %.noexc12 ]
  %.0.i.i.i22.i.i = phi i32 [ %31, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %36, %.noexc12 ]
  %39 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %39, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

40:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %.noexc, %.lr.ph.i.i, %.noexc12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.0919)
          to label %43 unwind label %56

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i.i13 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %58

_ZN4lean10object_refD2Ev.exit:                    ; preds = %53, %43, %50, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %54, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = add nuw nsw i32 %.0919, 1
  %.01127.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i.preheader, !llvm.loop !16

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %41, %40 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  resume { ptr, i32 } %.pn.pn

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit, %37, %_ZN4lean4nameC2ERKS0_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #7
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
