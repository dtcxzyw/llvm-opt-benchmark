; ModuleID = 'bench/z3/original/euf_invariant.ll'
source_filename = "bench/z3/original/euf_invariant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_invariant.cpp\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"Failed to verify: !m.is_bool(n->get_expr()) || s().value(enode2literal(n)) == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Failed to verify: l_undef == s().value(enode2literal(n->get_root()))\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Failed to verify: l_undef == s().value(enode2literal(o))\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_invariant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver25check_eqc_bool_assignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %37, %1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %37
  %.012 = phi ptr [ %3, %.lr.ph ], [ %38, %37 ]
  %13 = load ptr, ptr %.012, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !387
  %16 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !395
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !396
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !397
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !395
  %31 = shl i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !397
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %36, %17, %12
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %38, %9
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver36check_missing_bool_enode_propagationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %.loopexit, %1, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %.loopexit
  %.028 = phi ptr [ %3, %.lr.ph ], [ %56, %.loopexit ]
  %13 = load ptr, ptr %.028, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !387
  %16 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !394
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !395
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !396
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !397
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !398
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.preheader, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !395
  %35 = shl i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %23, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !397
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.preheader:                                       ; preds = %28, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.7.026 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %28 ]
  %.sroa.020.025 = phi ptr [ %53, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %13, %28 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !394
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !395
  %44 = shl i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 3288
  %46 = load ptr, ptr %45, align 8, !tbaa !396
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !397
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN3euf11enode_class8iteratorppEv.exit, label %51

51:                                               ; preds = %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3euf11enode_class8iteratorppEv.exit

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %51, %.preheader
  %.not.i19 = icmp eq ptr %.sroa.7.026, null
  %spec.select = select i1 %.not.i19, ptr %.sroa.020.025, ptr %.sroa.7.026
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !399
  %.not.i = icmp ne ptr %spec.select, %13
  %54 = icmp ne ptr %53, %13
  %55 = select i1 %.not.i, i1 true, i1 %54
  br i1 %55, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN3euf11enode_class8iteratorppEv.exit, %40, %32, %17, %12
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %56, %9
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6solver28check_missing_eq_propagationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3184
  %5 = load i8, ptr %4, align 8, !tbaa !400, !range !401, !noundef !402
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %.013 = phi ptr [ %9, %.lr.ph ], [ %58, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ]
  %18 = load ptr, ptr %.013, align 8, !tbaa !12
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !398
  %22 = load ptr, ptr %21, align 8, !tbaa !387
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8, !tbaa !387
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !456
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !462
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !465
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

43:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !469
  %46 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %45)
  br i1 %46, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !398
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !398
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

57:                                               ; preds = %47
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %32, %26, %57, %47, %43, %_ZNK11ast_manager5is_eqEPK4expr.exit, %17
  %58 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %58, %15
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_invariant.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTSN3euf5enodeE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3euf5enodeE", !7, i64 0}
!14 = !{!15, !31, i64 136}
!15 = !{!"_ZTSN3euf6solverE", !16, i64 0, !21, i64 32, !26, i64 56, !27, i64 64, !28, i64 72, !30, i64 104, !31, i64 136, !32, i64 144, !33, i64 152, !59, i64 824, !90, i64 1632, !141, i64 2168, !145, i64 2224, !146, i64 2232, !117, i64 2248, !150, i64 2264, !31, i64 2272, !32, i64 2280, !151, i64 2288, !7, i64 2296, !153, i64 2304, !154, i64 2312, !11, i64 2320, !69, i64 2328, !114, i64 2360, !114, i64 2368, !155, i64 2376, !158, i64 2384, !161, i64 2392, !164, i64 2400, !11, i64 2408, !38, i64 2416, !167, i64 2424, !170, i64 2432, !171, i64 2440, !174, i64 2448, !174, i64 2456, !17, i64 2464, !175, i64 2472, !17, i64 3176, !237, i64 3184, !164, i64 8264, !374, i64 8272, !374, i64 8280, !374, i64 8288, !11, i64 8296, !11, i64 8300, !11, i64 8304, !11, i64 8308, !11, i64 8312, !11, i64 8316, !11, i64 8320, !11, i64 8324, !18, i64 8328, !18, i64 8336, !111, i64 8344, !111, i64 8360, !314, i64 8376, !377, i64 8384, !379, i64 8392, !111, i64 8400, !381, i64 8416, !384, i64 8440, !386, i64 8448}
!16 = !{!"_ZTSN3sat9extensionE", !17, i64 8, !11, i64 12, !18, i64 16, !20, i64 24}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!21 = !{!"_ZTSN3euf15th_internalizerE", !22, i64 8, !23, i64 16}
!22 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !4, i64 0}
!23 = !{!"_ZTS7svectorIN3sat6eframeEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat6eframeE", !7, i64 0}
!26 = !{!"_ZTSN3euf12th_decompileE"}
!27 = !{!"_ZTSN3sat9clause_ehE"}
!28 = !{!"_ZTSSt8functionIFP6solvervEE", !29, i64 0, !7, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!30 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !29, i64 0, !7, i64 24}
!31 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!32 = !{!"p1 _ZTSN3sat16sat_internalizerE", !7, i64 0}
!33 = !{!"_ZTSN3euf9relevancyE", !34, i64 0, !17, i64 8, !35, i64 16, !38, i64 24, !11, i64 32, !41, i64 40, !44, i64 48, !51, i64 616, !41, i64 624, !54, i64 632, !11, i64 640, !56, i64 648, !22, i64 656, !22, i64 664}
!34 = !{!"p1 _ZTSN3euf6solverE", !7, i64 0}
!35 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !7, i64 0}
!38 = !{!"_ZTS7svectorIjjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"_ZTS7svectorIbjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIbLb0EjE", !43, i64 0}
!43 = !{!"p1 bool", !7, i64 0}
!44 = !{!"_ZTSN3sat16clause_allocatorE", !45, i64 0, !50, i64 552}
!45 = !{!"_ZTS13sat_allocator", !19, i64 0, !46, i64 8, !47, i64 16, !7, i64 24, !8, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN13sat_allocator5chunkE", !6, i64 0}
!50 = !{!"_ZTS6id_gen", !11, i64 0, !38, i64 8}
!51 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !52, i64 0}
!52 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTSN3sat6clauseE", !6, i64 0}
!54 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTS7svectorIjjE", !7, i64 0}
!56 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !7, i64 0}
!59 = !{!"_ZTS10smt_params", !60, i64 0, !65, i64 72, !68, i64 104, !72, i64 248, !77, i64 396, !79, i64 424, !81, i64 448, !82, i64 488, !83, i64 500, !84, i64 508, !17, i64 512, !17, i64 513, !17, i64 514, !17, i64 515, !17, i64 516, !17, i64 517, !11, i64 520, !17, i64 524, !11, i64 528, !67, i64 536, !67, i64 544, !11, i64 552, !85, i64 556, !86, i64 560, !11, i64 564, !11, i64 568, !17, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !17, i64 600, !11, i64 604, !17, i64 608, !17, i64 609, !17, i64 610, !17, i64 611, !17, i64 612, !18, i64 616, !17, i64 624, !17, i64 625, !87, i64 628, !11, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639, !11, i64 640, !17, i64 644, !88, i64 648, !11, i64 652, !67, i64 656, !17, i64 664, !67, i64 672, !67, i64 680, !89, i64 688, !17, i64 692, !11, i64 696, !11, i64 700, !67, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !67, i64 736, !17, i64 744, !17, i64 745, !17, i64 746, !17, i64 747, !18, i64 752, !17, i64 760, !17, i64 761, !17, i64 762, !17, i64 763, !17, i64 764, !17, i64 765, !11, i64 768, !17, i64 772, !17, i64 773, !17, i64 774, !17, i64 775, !17, i64 776, !17, i64 777, !17, i64 778, !17, i64 779, !17, i64 780, !67, i64 784, !17, i64 792, !18, i64 800}
!60 = !{!"_ZTS19preprocessor_params", !61, i64 0, !63, i64 38, !64, i64 40, !64, i64 44, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !17, i64 61, !17, i64 62, !17, i64 63, !17, i64 64, !17, i64 65, !17, i64 66}
!61 = !{!"_ZTS24pattern_inference_params", !17, i64 0, !11, i64 4, !17, i64 8, !17, i64 9, !62, i64 12, !17, i64 16, !11, i64 20, !11, i64 24, !17, i64 28, !11, i64 32, !17, i64 36, !17, i64 37}
!62 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!63 = !{!"_ZTS18bit_blaster_params", !17, i64 0, !17, i64 1}
!64 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!65 = !{!"_ZTS14dyn_ack_params", !66, i64 0, !17, i64 4, !67, i64 8, !11, i64 16, !11, i64 20, !67, i64 24}
!66 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"_ZTS9qi_params", !69, i64 0, !69, i64 32, !67, i64 64, !67, i64 72, !11, i64 80, !11, i64 84, !17, i64 88, !11, i64 92, !71, i64 96, !17, i64 100, !17, i64 101, !11, i64 104, !17, i64 108, !17, i64 109, !17, i64 110, !17, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 124, !11, i64 128, !19, i64 136}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !46, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!71 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!72 = !{!"_ZTS19theory_arith_params", !17, i64 0, !17, i64 1, !73, i64 4, !17, i64 8, !11, i64 12, !17, i64 16, !74, i64 20, !17, i64 24, !17, i64 25, !11, i64 28, !11, i64 32, !17, i64 36, !17, i64 37, !11, i64 40, !11, i64 44, !17, i64 48, !11, i64 52, !11, i64 56, !17, i64 60, !67, i64 64, !67, i64 72, !17, i64 80, !11, i64 84, !17, i64 88, !17, i64 89, !17, i64 90, !17, i64 91, !17, i64 92, !11, i64 96, !17, i64 100, !17, i64 101, !75, i64 104, !17, i64 108, !76, i64 112, !17, i64 116, !17, i64 117, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121, !11, i64 124, !17, i64 128, !17, i64 129, !11, i64 132, !17, i64 136, !11, i64 140, !17, i64 144, !17, i64 145, !17, i64 146}
!73 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!74 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!75 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!76 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!77 = !{!"_ZTS19theory_array_params", !17, i64 0, !17, i64 1, !78, i64 4, !17, i64 8, !17, i64 9, !11, i64 12, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !11, i64 20, !17, i64 24}
!78 = !{!"_ZTS15array_solver_id", !8, i64 0}
!79 = !{!"_ZTS16theory_bv_params", !80, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !11, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !11, i64 16}
!80 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!81 = !{!"_ZTS17theory_str_params", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !67, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !17, i64 37}
!82 = !{!"_ZTS17theory_seq_params", !17, i64 0, !17, i64 1, !11, i64 4, !11, i64 8}
!83 = !{!"_ZTS16theory_pb_params", !11, i64 0, !17, i64 4}
!84 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!85 = !{!"_ZTS16initial_activity", !8, i64 0}
!86 = !{!"_ZTS15phase_selection", !8, i64 0}
!87 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!88 = !{!"_ZTS16restart_strategy", !8, i64 0}
!89 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!90 = !{!"_ZTSN3euf6egraphE", !31, i64 0, !91, i64 8, !94, i64 16, !101, i64 64, !103, i64 104, !107, i64 112, !38, i64 120, !22, i64 128, !13, i64 136, !13, i64 144, !11, i64 152, !110, i64 160, !22, i64 176, !111, i64 184, !117, i64 200, !123, i64 216, !22, i64 224, !11, i64 232, !17, i64 236, !13, i64 240, !13, i64 248, !125, i64 256, !11, i64 280, !127, i64 288, !41, i64 296, !22, i64 304, !130, i64 312, !17, i64 336, !17, i64 337, !46, i64 344, !131, i64 352, !136, i64 376, !137, i64 408, !138, i64 440, !139, i64 472, !140, i64 504}
!91 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !7, i64 0}
!94 = !{!"_ZTSN3euf6etableE", !31, i64 0, !17, i64 8, !95, i64 16, !97, i64 24}
!95 = !{!"_ZTS10ptr_vectorIvE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPvLb0EjE", !6, i64 0}
!97 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !98, i64 0}
!98 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !100, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!100 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !7, i64 0}
!101 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !102, i64 32}
!102 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!103 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !104, i64 0}
!104 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN3euf6pluginE", !6, i64 0}
!107 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !7, i64 0}
!110 = !{!"_ZTS7tmp_app", !11, i64 0, !19, i64 8}
!111 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !112, i64 0}
!112 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !31, i64 0}
!114 = !{!"_ZTS10ptr_vectorI4exprE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP4exprLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS4expr", !6, i64 0}
!117 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !118, i64 0}
!118 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !119, i64 0, !120, i64 8}
!119 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !31, i64 0}
!120 = !{!"_ZTS10ptr_vectorI9func_declE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP9func_declLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!123 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !124, i64 0}
!124 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !7, i64 0}
!125 = !{!"_ZTSN3euf13justificationE", !126, i64 0, !8, i64 8, !8, i64 16}
!126 = !{!"_ZTSN3euf13justification6kind_tE", !8, i64 0}
!127 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSN3euf5th_eqE", !7, i64 0}
!130 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!131 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !7, i64 0}
!136 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !29, i64 0, !7, i64 24}
!137 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !29, i64 0, !7, i64 24}
!138 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !29, i64 0, !7, i64 24}
!139 = !{!"_ZTSSt8functionIFvP3appS1_EE", !29, i64 0, !7, i64 24}
!140 = !{!"_ZTSSt8functionIFvRSoPvEE", !29, i64 0, !7, i64 24}
!141 = !{!"_ZTS11trail_stack", !142, i64 0, !38, i64 8, !101, i64 16}
!142 = !{!"_ZTS10ptr_vectorI5trailE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP5trailLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS5trail", !6, i64 0}
!145 = !{!"_ZTSN3euf6solver5statsE", !11, i64 0, !11, i64 4}
!146 = !{!"_ZTS11th_rewriter", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN11th_rewriter3impE", !7, i64 0}
!148 = !{!"_ZTS10params_ref", !149, i64 0}
!149 = !{!"p1 _ZTS6params", !7, i64 0}
!150 = !{!"p1 _ZTSN3sat9lookaheadE", !7, i64 0}
!151 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !152, i64 0}
!152 = !{!"p1 _ZTSN3euf8ackermanE", !7, i64 0}
!153 = !{!"p1 _ZTSN11user_solver6solverE", !7, i64 0}
!154 = !{!"p1 _ZTSN3euf9th_solverE", !7, i64 0}
!155 = !{!"_ZTS10ptr_vectorImE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPmLb0EjE", !157, i64 0}
!157 = !{!"p2 long", !6, i64 0}
!158 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !7, i64 0}
!161 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !7, i64 0}
!164 = !{!"_ZTS7svectorIN3sat7literalEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!167 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN3euf6solver5scopeE", !7, i64 0}
!170 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !171, i64 0}
!171 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !172, i64 0}
!172 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTSN3euf9th_solverE", !6, i64 0}
!174 = !{!"p1 _ZTSN3euf10constraintE", !7, i64 0}
!175 = !{!"_ZTS11ast_pp_util", !31, i64 0, !176, i64 8, !179, i64 32, !216, i64 408, !216, i64 424, !216, i64 440, !218, i64 456, !111, i64 480, !38, i64 496, !221, i64 504}
!176 = !{!"_ZTS13obj_hashtableI9func_declE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !178, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!178 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!179 = !{!"_ZTS23smt2_pp_environment_dbg", !180, i64 0, !31, i64 56, !190, i64 64, !192, i64 80, !195, i64 104, !197, i64 120, !199, i64 184, !209, i64 320, !211, i64 344}
!180 = !{!"_ZTS19smt2_pp_environment", !181, i64 8}
!181 = !{!"_ZTS12smt_renaming", !182, i64 0, !186, i64 24}
!182 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !185, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!185 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !7, i64 0}
!186 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !187, i64 0}
!187 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !189, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!189 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !7, i64 0}
!190 = !{!"_ZTS10arith_util", !31, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTS17arith_decl_plugin", !7, i64 0}
!192 = !{!"_ZTS7bv_util", !193, i64 0, !31, i64 8, !194, i64 16}
!193 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!194 = !{!"p1 _ZTS14bv_decl_plugin", !7, i64 0}
!195 = !{!"_ZTS10array_util", !196, i64 0, !31, i64 8}
!196 = !{!"_ZTS17array_recognizers", !11, i64 0}
!197 = !{!"_ZTS8fpa_util", !31, i64 0, !198, i64 8, !11, i64 16, !190, i64 24, !192, i64 40}
!198 = !{!"p1 _ZTS15fpa_decl_plugin", !7, i64 0}
!199 = !{!"_ZTS8seq_util", !31, i64 0, !200, i64 8, !201, i64 16, !11, i64 24, !202, i64 32, !204, i64 56}
!200 = !{!"p1 _ZTS15seq_decl_plugin", !7, i64 0}
!201 = !{!"p1 _ZTS16char_decl_plugin", !7, i64 0}
!202 = !{!"_ZTSN8seq_util3strE", !203, i64 0, !31, i64 8, !11, i64 16}
!203 = !{!"p1 _ZTS8seq_util", !7, i64 0}
!204 = !{!"_ZTSN8seq_util3rexE", !203, i64 0, !31, i64 8, !11, i64 16, !205, i64 24, !111, i64 32, !207, i64 48, !207, i64 64}
!205 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN8seq_util3rex4infoE", !7, i64 0}
!207 = !{!"_ZTSN8seq_util3rex4infoE", !208, i64 0, !17, i64 4, !208, i64 8, !11, i64 12}
!208 = !{!"_ZTS5lbool", !8, i64 0}
!209 = !{!"_ZTSN8datatype4utilE", !31, i64 0, !11, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN8datatype4decl6pluginE", !7, i64 0}
!211 = !{!"_ZTSN7datalog12dl_decl_utilE", !31, i64 0, !212, i64 8, !214, i64 16, !11, i64 24}
!212 = !{!"_ZTS10scoped_ptrI10arith_utilE", !213, i64 0}
!213 = !{!"p1 _ZTS10arith_util", !7, i64 0}
!214 = !{!"_ZTS10scoped_ptrI7bv_utilE", !215, i64 0}
!215 = !{!"p1 _ZTS7bv_util", !7, i64 0}
!216 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !217, i64 8}
!217 = !{!"_ZTS6vectorIjLb1EjE", !40, i64 0}
!218 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !219, i64 0, !220, i64 8}
!219 = !{!"_ZTS14default_t2uintI4exprE"}
!220 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !40, i64 8}
!221 = !{!"_ZTS14decl_collector", !31, i64 0, !222, i64 8, !226, i64 24, !226, i64 40, !228, i64 56, !231, i64 112, !38, i64 128, !11, i64 136, !11, i64 140, !209, i64 144, !195, i64 168, !11, i64 184, !234, i64 192}
!222 = !{!"_ZTS11lim_svectorIP4sortE", !223, i64 0, !38, i64 8}
!223 = !{!"_ZTS7svectorIP4sortjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP4sortLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS4sort", !6, i64 0}
!226 = !{!"_ZTS11lim_svectorIP9func_declE", !227, i64 0, !38, i64 8}
!227 = !{!"_ZTS7svectorIP9func_decljE", !121, i64 0}
!228 = !{!"_ZTS8ast_mark", !218, i64 8, !229, i64 32}
!229 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !230, i64 0, !220, i64 8}
!230 = !{!"_ZTSN8ast_mark9decl2uintE"}
!231 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !232, i64 0}
!232 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !31, i64 0}
!234 = !{!"_ZTS10ptr_vectorI3astE", !235, i64 0}
!235 = !{!"_ZTS6vectorIP3astLb0EjE", !236, i64 0}
!236 = !{!"p2 _ZTS3ast", !6, i64 0}
!237 = !{!"_ZTSN3euf17smt_proof_checkerE", !31, i64 0, !148, i64 8, !238, i64 16, !247, i64 56, !18, i64 64, !249, i64 72, !269, i64 4336, !164, i64 5000, !164, i64 5008, !17, i64 5016, !370, i64 5024, !370, i64 5048, !11, i64 5072}
!238 = !{!"_ZTSN3euf14theory_checkerE", !31, i64 0, !239, i64 8, !243, i64 16}
!239 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !240, i64 0}
!240 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !241, i64 0}
!241 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !6, i64 0}
!243 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !244, i64 0}
!244 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !246, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!246 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !7, i64 0}
!247 = !{!"_ZTS10scoped_ptrI6solverE", !248, i64 0}
!248 = !{!"p1 _ZTS6solver", !7, i64 0}
!249 = !{!"_ZTSN3sat6solverE", !250, i64 0, !17, i64 16, !252, i64 24, !263, i64 440, !264, i64 528, !266, i64 536, !268, i64 544, !269, i64 552, !8, i64 1216, !17, i64 2352, !284, i64 2356, !285, i64 2360, !281, i64 2384, !286, i64 2392, !17, i64 2432, !292, i64 2440, !311, i64 2728, !318, i64 2832, !322, i64 2960, !17, i64 3128, !329, i64 3136, !17, i64 3184, !17, i64 3185, !330, i64 3192, !331, i64 3216, !51, i64 3224, !51, i64 3232, !11, i64 3240, !38, i64 3248, !38, i64 3256, !38, i64 3264, !38, i64 3272, !332, i64 3280, !281, i64 3288, !334, i64 3296, !41, i64 3304, !41, i64 3312, !41, i64 3320, !41, i64 3328, !41, i64 3336, !38, i64 3344, !38, i64 3352, !11, i64 3360, !164, i64 3368, !38, i64 3376, !11, i64 3384, !337, i64 3392, !337, i64 3400, !337, i64 3408, !337, i64 3416, !337, i64 3424, !11, i64 3432, !67, i64 3440, !41, i64 3448, !41, i64 3456, !41, i64 3464, !17, i64 3472, !304, i64 3480, !340, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !341, i64 3512, !11, i64 3532, !11, i64 3536, !341, i64 3540, !341, i64 3560, !342, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !345, i64 3624, !345, i64 3656, !345, i64 3688, !345, i64 3720, !345, i64 3752, !164, i64 3784, !308, i64 3792, !69, i64 3800, !17, i64 3832, !17, i64 3833, !346, i64 3840, !347, i64 3856, !350, i64 3864, !351, i64 3880, !148, i64 3904, !354, i64 3912, !355, i64 3920, !164, i64 3928, !323, i64 3936, !323, i64 3952, !164, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !17, i64 3992, !150, i64 4000, !356, i64 4008, !357, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !17, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !67, i64 4080, !11, i64 4088, !67, i64 4096, !17, i64 4104, !17, i64 4105, !164, i64 4112, !17, i64 4120, !337, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !164, i64 4152, !164, i64 4160, !304, i64 4168, !38, i64 4176, !364, i64 4184, !164, i64 4192, !164, i64 4200, !54, i64 4208, !164, i64 4216, !326, i64 4224, !365, i64 4232, !164, i64 4256}
!250 = !{!"_ZTSN3sat11solver_coreE", !251, i64 8}
!251 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!252 = !{!"_ZTSN3sat6configE", !253, i64 0, !254, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !11, i64 24, !11, i64 28, !67, i64 32, !11, i64 40, !17, i64 44, !255, i64 48, !17, i64 52, !11, i64 56, !67, i64 64, !67, i64 72, !11, i64 80, !11, i64 84, !67, i64 88, !67, i64 96, !11, i64 104, !18, i64 112, !67, i64 120, !11, i64 128, !11, i64 132, !17, i64 136, !11, i64 140, !11, i64 144, !17, i64 148, !11, i64 152, !17, i64 156, !11, i64 160, !17, i64 164, !256, i64 168, !17, i64 172, !17, i64 173, !11, i64 176, !17, i64 180, !17, i64 181, !17, i64 182, !17, i64 183, !17, i64 184, !17, i64 185, !17, i64 186, !17, i64 187, !11, i64 188, !17, i64 192, !17, i64 193, !17, i64 194, !257, i64 196, !67, i64 200, !11, i64 208, !67, i64 216, !67, i64 224, !67, i64 232, !67, i64 240, !258, i64 248, !17, i64 252, !17, i64 253, !67, i64 256, !17, i64 264, !17, i64 265, !11, i64 268, !67, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !259, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !17, i64 312, !17, i64 313, !17, i64 314, !11, i64 316, !11, i64 320, !17, i64 324, !17, i64 325, !17, i64 326, !17, i64 327, !17, i64 328, !17, i64 329, !17, i64 330, !18, i64 336, !17, i64 344, !17, i64 345, !17, i64 346, !17, i64 347, !17, i64 348, !17, i64 349, !260, i64 352, !261, i64 356, !262, i64 360, !17, i64 364, !67, i64 368, !67, i64 376, !67, i64 384, !67, i64 392, !67, i64 400, !17, i64 408}
!253 = !{!"long long", !8, i64 0}
!254 = !{!"_ZTSN3sat15phase_selectionE", !8, i64 0}
!255 = !{!"_ZTSN3sat16restart_strategyE", !8, i64 0}
!256 = !{!"_ZTSN3sat17local_search_modeE", !8, i64 0}
!257 = !{!"_ZTSN3sat8cutoff_tE", !8, i64 0}
!258 = !{!"_ZTSN3sat8reward_tE", !8, i64 0}
!259 = !{!"_ZTSN3sat11gc_strategyE", !8, i64 0}
!260 = !{!"_ZTSN3sat10pb_resolveE", !8, i64 0}
!261 = !{!"_ZTSN3sat15pb_lemma_formatE", !8, i64 0}
!262 = !{!"_ZTSN3sat19branching_heuristicE", !8, i64 0}
!263 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!264 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat9extensionE", !7, i64 0}
!266 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !267, i64 0}
!267 = !{!"p1 _ZTSN3sat14cut_simplifierE", !7, i64 0}
!268 = !{!"p1 _ZTSN3sat8parallelE", !7, i64 0}
!269 = !{!"_ZTSN3sat4dratE", !270, i64 0, !271, i64 8, !20, i64 16, !44, i64 24, !274, i64 592, !274, i64 600, !275, i64 608, !278, i64 616, !54, i64 624, !281, i64 632, !17, i64 640, !17, i64 641, !17, i64 642, !17, i64 643, !17, i64 644, !283, i64 648}
!270 = !{!"p1 _ZTSN3sat9clause_ehE", !7, i64 0}
!271 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !272, i64 0}
!272 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !7, i64 0}
!274 = !{!"p1 _ZTSSo", !7, i64 0}
!275 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !7, i64 0}
!278 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !279, i64 0}
!279 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !280, i64 0}
!280 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !7, i64 0}
!281 = !{!"_ZTS7svectorI5lbooljE", !282, i64 0}
!282 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!283 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!284 = !{!"_ZTS10random_gen", !11, i64 0}
!285 = !{!"_ZTSN3sat7cleanerE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!286 = !{!"_ZTSN3sat15model_converterE", !287, i64 0, !11, i64 8, !41, i64 16, !20, i64 24, !289, i64 32}
!287 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !288, i64 0}
!288 = !{!"p1 _ZTSN3sat15model_converter5entryE", !7, i64 0}
!289 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !290, i64 0}
!290 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !291, i64 0}
!291 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !7, i64 0}
!292 = !{!"_ZTSN3sat10simplifierE", !20, i64 0, !11, i64 8, !293, i64 16, !296, i64 24, !299, i64 32, !300, i64 48, !11, i64 56, !303, i64 64, !17, i64 80, !306, i64 88, !304, i64 96, !11, i64 104, !11, i64 108, !17, i64 112, !17, i64 113, !17, i64 114, !17, i64 115, !11, i64 116, !17, i64 120, !17, i64 121, !11, i64 124, !17, i64 128, !11, i64 132, !17, i64 136, !17, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !17, i64 180, !11, i64 184, !17, i64 188, !17, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !17, i64 236, !11, i64 240, !51, i64 248, !164, i64 256, !308, i64 264, !308, i64 272, !164, i64 280}
!293 = !{!"_ZTSN3sat8use_listE", !294, i64 0}
!294 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !295, i64 0}
!295 = !{!"p1 _ZTSN3sat15clause_use_listE", !7, i64 0}
!296 = !{!"_ZTSN3sat12ext_use_listE", !297, i64 0}
!297 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !298, i64 0}
!298 = !{!"p1 _ZTS7svectorImjE", !7, i64 0}
!299 = !{!"_ZTSN3sat10clause_setE", !38, i64 0, !51, i64 8}
!300 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSN3sat10bin_clauseE", !7, i64 0}
!303 = !{!"_ZTS16tracked_uint_set", !304, i64 0, !38, i64 8}
!304 = !{!"_ZTS7svectorIcjE", !305, i64 0}
!305 = !{!"_ZTS6vectorIcLb0EjE", !19, i64 0}
!306 = !{!"_ZTSN3sat10tmp_clauseE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!308 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !309, i64 0}
!309 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !310, i64 0}
!310 = !{!"p1 _ZTSN3sat14clause_wrapperE", !7, i64 0}
!311 = !{!"_ZTSN3sat3sccE", !20, i64 0, !17, i64 8, !17, i64 9, !11, i64 12, !11, i64 16, !312, i64 24}
!312 = !{!"_ZTSN3sat3bigE", !313, i64 0, !11, i64 8, !314, i64 16, !41, i64 24, !316, i64 32, !316, i64 40, !164, i64 48, !164, i64 56, !17, i64 64, !17, i64 65, !314, i64 72}
!313 = !{!"p1 _ZTS10random_gen", !7, i64 0}
!314 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!316 = !{!"_ZTS7svectorIijE", !317, i64 0}
!317 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!318 = !{!"_ZTSN3sat12asymm_branchE", !20, i64 0, !148, i64 8, !46, i64 16, !284, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 49, !46, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !164, i64 80, !164, i64 88, !319, i64 96, !319, i64 104, !164, i64 112, !164, i64 120}
!319 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !320, i64 0}
!320 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !7, i64 0}
!322 = !{!"_ZTSN3sat7probingE", !20, i64 0, !11, i64 8, !323, i64 16, !164, i64 32, !11, i64 40, !17, i64 44, !11, i64 48, !17, i64 52, !17, i64 53, !253, i64 56, !11, i64 64, !324, i64 72, !326, i64 80, !312, i64 88}
!323 = !{!"_ZTSN3sat11literal_setE", !303, i64 0}
!324 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !325, i64 0}
!325 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !7, i64 0}
!326 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !327, i64 0}
!327 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !328, i64 0}
!328 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!329 = !{!"_ZTSN3sat3musE", !20, i64 0, !164, i64 8, !164, i64 16, !17, i64 24, !281, i64 32, !11, i64 40}
!330 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !46, i64 8, !11, i64 16}
!331 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!332 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !333, i64 0}
!333 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !7, i64 0}
!334 = !{!"_ZTS7svectorIN3sat13justificationEjE", !335, i64 0}
!335 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !336, i64 0}
!336 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!337 = !{!"_ZTS7svectorImjE", !338, i64 0}
!338 = !{!"_ZTS6vectorImLb0EjE", !339, i64 0}
!339 = !{!"p1 long", !7, i64 0}
!340 = !{!"_ZTSN3sat6solver12search_stateE", !8, i64 0}
!341 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!342 = !{!"_ZTS9var_queueI7svectorIjjEE", !343, i64 0}
!343 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !344, i64 0, !316, i64 8, !316, i64 16}
!344 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !55, i64 0}
!345 = !{!"_ZTS3ema", !67, i64 0, !67, i64 8, !67, i64 16, !11, i64 24, !11, i64 28}
!346 = !{!"_ZTS12visit_helper", !38, i64 0, !11, i64 8, !11, i64 12}
!347 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !348, i64 0}
!348 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSN3sat6solver5scopeE", !7, i64 0}
!350 = !{!"_ZTS18scoped_limit_trail", !38, i64 0, !11, i64 8, !11, i64 12}
!351 = !{!"_ZTS9stopwatch", !352, i64 0, !353, i64 8, !17, i64 16}
!352 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !353, i64 0}
!353 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !46, i64 0}
!354 = !{!"_ZTSN3sat14no_drat_paramsE", !148, i64 0}
!355 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !20, i64 0}
!356 = !{!"p1 _ZTSN3sat14i_local_searchE", !7, i64 0}
!357 = !{!"_ZTS10statistics", !358, i64 0, !361, i64 8}
!358 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!361 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !362, i64 0}
!362 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!364 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!365 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !366, i64 0}
!366 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !367, i64 0}
!367 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !368, i64 0}
!368 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !369, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!369 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !7, i64 0}
!370 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !371, i64 0}
!371 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !372, i64 0}
!372 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !373, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!373 = !{!"p1 _ZTS17default_map_entryI6symboljE", !7, i64 0}
!374 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !375, i64 0}
!375 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !7, i64 0}
!377 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !378, i64 0}
!378 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !7, i64 0}
!379 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !7, i64 0}
!381 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !383, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!383 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !7, i64 0}
!384 = !{!"_ZTS3refI5modelE", !385, i64 0}
!385 = !{!"p1 _ZTS5model", !7, i64 0}
!386 = !{!"_ZTS10scoped_ptrISoE", !274, i64 0}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSN3euf5enodeE", !389, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !208, i64 20, !208, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !22, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !390, i64 88, !125, i64 104, !125, i64 128, !11, i64 152, !8, i64 156, !392, i64 160, !392, i64 168, !8, i64 176}
!389 = !{!"p1 _ZTS4expr", !7, i64 0}
!390 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !391, i64 8}
!391 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!392 = !{!"_ZTS10approx_set", !393, i64 0}
!393 = !{!"_ZTS14approx_set_tplIj3u2uyE", !253, i64 0}
!394 = !{!16, !20, i64 24}
!395 = !{!388, !11, i64 28}
!396 = !{!282, !7, i64 0}
!397 = !{!208, !208, i64 0}
!398 = !{!388, !13, i64 64}
!399 = !{!388, !13, i64 56}
!400 = !{!249, !17, i64 3184}
!401 = !{i8 0, i8 2}
!402 = !{}
!403 = !{!404, !445, i64 864}
!404 = !{!"_ZTS11ast_manager", !405, i64 0, !411, i64 40, !412, i64 560, !421, i64 616, !426, i64 648, !430, i64 672, !434, i64 704, !437, i64 712, !17, i64 716, !438, i64 720, !441, i64 784, !50, i64 808, !50, i64 824, !444, i64 840, !444, i64 848, !445, i64 856, !445, i64 864, !445, i64 872, !11, i64 880, !17, i64 884, !446, i64 888, !451, i64 912, !17, i64 920, !17, i64 921, !31, i64 928, !18, i64 936, !452, i64 944, !455, i64 968}
!405 = !{!"_ZTS8reslimit", !406, i64 0, !17, i64 4, !46, i64 8, !46, i64 16, !337, i64 24, !408, i64 32}
!406 = !{!"_ZTSSt6atomicIjE", !407, i64 0}
!407 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!408 = !{!"_ZTS10ptr_vectorI8reslimitE", !409, i64 0}
!409 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !410, i64 0}
!410 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!411 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !46, i64 512}
!412 = !{!"_ZTS14family_manager", !11, i64 0, !413, i64 8, !418, i64 48}
!413 = !{!"_ZTS12symbol_tableIiE", !414, i64 0, !416, i64 24, !316, i64 32}
!414 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !415, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!415 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!416 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!418 = !{!"_ZTS7svectorI6symboljE", !419, i64 0}
!419 = !{!"_ZTS6vectorI6symbolLb0EjE", !420, i64 0}
!420 = !{!"p1 _ZTS6symbol", !7, i64 0}
!421 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !31, i64 0, !422, i64 8, !423, i64 16, !423, i64 24}
!422 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!423 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !424, i64 0}
!424 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !425, i64 0}
!425 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!426 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !31, i64 0, !422, i64 8, !427, i64 16}
!427 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !428, i64 0}
!428 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !429, i64 0}
!429 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!430 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !31, i64 0, !422, i64 8, !431, i64 16, !431, i64 24}
!431 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !432, i64 0}
!432 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !433, i64 0}
!433 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!434 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !435, i64 0}
!435 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!437 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!438 = !{!"_ZTS9ast_table", !439, i64 0}
!439 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !440, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !440, i64 40, !440, i64 48, !440, i64 56}
!440 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!441 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !443, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!443 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!444 = !{!"p1 _ZTS4sort", !7, i64 0}
!445 = !{!"p1 _ZTS3app", !7, i64 0}
!446 = !{!"_ZTS5u_mapIjE", !447, i64 0}
!447 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !448, i64 0}
!448 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !449, i64 0}
!449 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !450, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!450 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!451 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!452 = !{!"_ZTS7obj_mapI9func_declPS0_E", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !454, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!455 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!456 = !{!457, !460, i64 16}
!457 = !{!"_ZTS3app", !458, i64 0, !460, i64 16, !11, i64 24, !461, i64 28, !8, i64 32}
!458 = !{!"_ZTS4expr", !459, i64 0}
!459 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!460 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!461 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!462 = !{!463, !464, i64 24}
!463 = !{!"_ZTS4decl", !459, i64 0, !18, i64 16, !464, i64 24}
!464 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!465 = !{!466, !11, i64 0}
!466 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !467, i64 8, !17, i64 16}
!467 = !{!"_ZTS6vectorI9parameterLb1EjE", !468, i64 0}
!468 = !{!"p1 _ZTS9parameter", !7, i64 0}
!469 = !{!389, !389, i64 0}
