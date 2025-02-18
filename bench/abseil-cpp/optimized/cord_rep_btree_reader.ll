; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree_reader.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree_reader.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal18CordRepBtreeReader4ReadEmmRPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !9
  %9 = zext i8 %8 to i64
  br i1 %.not, label %15, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.thread

_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw [6 x ptr], ptr %10, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = sub i64 %13, %2
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %24

24:                                               ; preds = %25, %21
  %indvars.iv37.i.i = phi i32 [ %indvars.iv.next38.i.i, %25 ], [ 1, %21 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %25 ], [ 0, %21 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit, label %25

25:                                               ; preds = %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %indvars.iv.next.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 0, i64 %indvars.iv.next.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 15
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %31, %34
  %indvars.iv.next38.i.i = add nuw i32 %indvars.iv37.i.i, 1
  br i1 %35, label %24, label %36, !llvm.loop !21

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 0, i64 %indvars.iv.next.i.i
  %38 = trunc i64 %31 to i8
  store i8 %38, ptr %37, align 1, !tbaa !9
  %39 = sext i32 %indvars.iv37.i.i to i64
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %40 ], [ %39, %36 ]
  %.017.i.i = phi ptr [ %43, %40 ], [ %27, %36 ]
  %.016.i.i = phi i64 [ %47, %40 ], [ %31, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %42 = getelementptr inbounds nuw [6 x ptr], ptr %41, i64 0, i64 %.016.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, -1
  %44 = getelementptr inbounds [12 x ptr], ptr %5, i64 0, i64 %indvars.iv.next41.i.i
  store ptr %43, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 %indvars.iv.next41.i.i
  store i8 %46, ptr %48, align 1, !tbaa !9
  %49 = icmp sgt i64 %indvars.iv40.i.i, 1
  br i1 %49, label %40, label %_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i, !llvm.loop !23

50:                                               ; preds = %15
  %51 = add i8 %8, 1
  store i8 %51, ptr %7, align 4, !tbaa !9
  %52 = zext i8 %51 to i64
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i

_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i: ; preds = %40, %50
  %.lcssa12.sink.i = phi ptr [ %6, %50 ], [ %43, %40 ]
  %.lcssa.sink.i = phi i64 [ %52, %50 ], [ %47, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa12.sink.i, i64 16
  %54 = getelementptr inbounds nuw [6 x ptr], ptr %53, i64 0, i64 %.lcssa.sink.i
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  br label %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit

_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit: ; preds = %24, %_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.thread
  %56 = phi ptr [ %12, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.thread ], [ %55, %_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i ], [ null, %24 ]
  %57 = phi i64 [ %14, %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit.thread ], [ 0, %_ZN4absl13cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i ], [ 0, %24 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = tail call { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112) %58, i64 noundef %57, i64 noundef %1)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %3, align 8, !tbaa !10
  %62 = icmp ult i64 %1, %2
  br i1 %62, label %63, label %85

63:                                               ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit
  %64 = load i64, ptr %56, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %66 = load i8, ptr %65, align 4, !tbaa !24
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i8 [ %.pre.i, %68 ], [ %66, %63 ]
  %.010.i = phi i64 [ %70, %68 ], [ 0, %63 ]
  %.0.i = phi ptr [ %72, %68 ], [ %56, %63 ]
  %75 = icmp ugt i8 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit: ; preds = %76, %78
  %.pn.i = phi ptr [ %77, %76 ], [ %80, %78 ]
  %81 = icmp ugt i64 %61, %64
  br i1 %81, label %82, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

82:                                               ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %61, i64 noundef %64) #7
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.010.i
  %83 = sub nuw i64 %64, %61
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 %61
  br label %122

85:                                               ; preds = %_ZN4absl13cord_internal21CordRepBtreeNavigator4NextEv.exit
  %86 = add i64 %2, %61
  %87 = sub i64 %1, %86
  %88 = load i64, ptr %0, align 8, !tbaa !31
  %.not20 = icmp ult i64 %87, %88
  br i1 %.not20, label %90, label %89

89:                                               ; preds = %85
  store i64 0, ptr %0, align 8, !tbaa !31
  br label %122

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i8, ptr %93, align 4, !tbaa !9
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = getelementptr inbounds nuw [6 x ptr], ptr %96, i64 0, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = add i64 %87, %99
  %101 = sub i64 %88, %100
  store i64 %101, ptr %0, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %103 = load i8, ptr %102, align 4, !tbaa !24
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %.pre.i30 = load i8, ptr %.phi.trans.insert.i29, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %105, %90
  %111 = phi i8 [ %.pre.i30, %105 ], [ %103, %90 ]
  %.010.i23 = phi i64 [ %107, %105 ], [ 0, %90 ]
  %.0.i24 = phi ptr [ %109, %105 ], [ %98, %90 ]
  %112 = icmp ugt i8 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit31

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit31

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit31: ; preds = %113, %115
  %.pn.i25 = phi ptr [ %114, %113 ], [ %117, %115 ]
  %118 = icmp ugt i64 %61, %99
  br i1 %118, label %119, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit34

119:                                              ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %61, i64 noundef %99) #7
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit34: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit31
  %.sroa.3.0.i26 = getelementptr inbounds nuw i8, ptr %.pn.i25, i64 %.010.i23
  %120 = sub nuw i64 %99, %61
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i26, i64 %61
  br label %122

122:                                              ; preds = %89, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.438.0 = phi ptr [ %84, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %121, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit34 ], [ null, %89 ]
  %.sroa.037.0 = phi i64 [ %83, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %120, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit34 ], [ 0, %89 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.438.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4absl13cord_internal21CordRepBtreeNavigator4ReadEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree_reader.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4absl13cord_internal7CordRepE", !14, i64 0, !15, i64 8, !7, i64 12, !7, i64 13}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN4absl13cord_internal21CordRepBtreeNavigatorE", !18, i64 0, !7, i64 4, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!13, !7, i64 12}
!25 = !{!26, !14, i64 16}
!26 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !13, i64 0, !14, i64 16, !11, i64 24}
!27 = !{!26, !11, i64 24}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !13, i64 0, !30, i64 16, !6, i64 24}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN4absl13cord_internal18CordRepBtreeReaderE", !14, i64 0, !20, i64 8}
