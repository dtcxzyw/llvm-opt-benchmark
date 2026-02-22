; ModuleID = 'bench/graphviz/original/xml.ll'
source_filename = "bench/graphviz/original/xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"&#45;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&#160;\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"&#10;\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&#13;\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"Error during conversion to \22UTF-8\22. Quiting.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"&#x%x;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @xml_escape(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = and i32 %1, 2
  %.not85.i = icmp eq i32 %8, 0
  %9 = and i32 %1, 1
  %.not.i = icmp eq i32 %9, 0
  %10 = and i32 %1, 4
  %.not86.i = icmp eq i32 %10, 0
  %11 = and i32 %1, 8
  %.not89.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %15

13:                                               ; preds = %xml_core.exit
  %14 = load i8, ptr %.1, align 1, !tbaa !3
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !6

15:                                               ; preds = %.lr.ph, %13
  %16 = phi i8 [ %7, %.lr.ph ], [ %14, %13 ]
  %.01022 = phi i8 [ 0, %.lr.ph ], [ %16, %13 ]
  %.021 = phi ptr [ %0, %.lr.ph ], [ %.1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  switch i8 %16, label %53 [
    i8 38, label %18
    i8 60, label %46
    i8 62, label %48
    i8 45, label %50
  ]

18:                                               ; preds = %15
  br i1 %.not.i, label %19, label %xml_isentity.exit.thread.i

19:                                               ; preds = %18
  %20 = load i8, ptr %17, align 1, !tbaa !3
  switch i8 %20, label %.preheader.i.i [
    i8 59, label %xml_isentity.exit.thread.i
    i8 35, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  switch i8 %23, label %.preheader20.i.i [
    i8 120, label %24
    i8 88, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 3
  br label %26

26:                                               ; preds = %gv_isxdigit.exit.thread.i.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %31, %gv_isxdigit.exit.thread.i.i ]
  %27 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %.fr.i.i = freeze i8 %27
  %28 = sext i8 %.fr.i.i to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %gv_isxdigit.exit.thread.i.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %26
  switch i8 %.fr.i.i, label %xml_isentity.exit.i [
    i8 102, label %gv_isxdigit.exit.thread.i.i
    i8 101, label %gv_isxdigit.exit.thread.i.i
    i8 100, label %gv_isxdigit.exit.thread.i.i
    i8 99, label %gv_isxdigit.exit.thread.i.i
    i8 98, label %gv_isxdigit.exit.thread.i.i
    i8 97, label %gv_isxdigit.exit.thread.i.i
    i8 70, label %gv_isxdigit.exit.thread.i.i
    i8 69, label %gv_isxdigit.exit.thread.i.i
    i8 68, label %gv_isxdigit.exit.thread.i.i
    i8 67, label %gv_isxdigit.exit.thread.i.i
    i8 66, label %gv_isxdigit.exit.thread.i.i
    i8 65, label %gv_isxdigit.exit.thread.i.i
  ]

gv_isxdigit.exit.thread.i.i:                      ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %26, !llvm.loop !8

.preheader20.i.i:                                 ; preds = %21, %.preheader20.i.i
  %.1.i.i = phi ptr [ %36, %.preheader20.i.i ], [ %22, %21 ]
  %32 = load i8, ptr %.1.i.i, align 1, !tbaa !3
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %35, label %.preheader20.i.i, label %xml_isentity.exit.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.3.i.i = phi ptr [ %42, %.preheader.i.i ], [ %17, %19 ]
  %37 = load i8, ptr %.3.i.i, align 1, !tbaa !3
  %38 = and i8 %37, -33
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -65
  %41 = icmp ult i32 %40, 26
  %42 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  br i1 %41, label %.preheader.i.i, label %xml_isentity.exit.i, !llvm.loop !10

xml_isentity.exit.i:                              ; preds = %switch.early.test.i.i, %.preheader20.i.i, %.preheader.i.i
  %43 = phi i8 [ %37, %.preheader.i.i ], [ %32, %.preheader20.i.i ], [ %.fr.i.i, %switch.early.test.i.i ]
  %44 = icmp eq i8 %43, 59
  br i1 %44, label %53, label %xml_isentity.exit.thread.i

xml_isentity.exit.thread.i:                       ; preds = %xml_isentity.exit.i, %19, %18
  %45 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str) #6
  br label %xml_core.exit

46:                                               ; preds = %15
  %47 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  br label %xml_core.exit

48:                                               ; preds = %15
  %49 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  br label %xml_core.exit

50:                                               ; preds = %15
  br i1 %.not85.i, label %.thread.i, label %51

51:                                               ; preds = %50
  %52 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  br label %xml_core.exit

53:                                               ; preds = %xml_isentity.exit.i, %15
  %54 = icmp ne i8 %16, 32
  %55 = icmp ne i8 %.01022, 32
  %or.cond.not103.i = or i1 %55, %54
  %or.cond94.i = select i1 %or.cond.not103.i, i1 true, i1 %.not86.i
  br i1 %or.cond94.i, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  br label %xml_core.exit

58:                                               ; preds = %53
  switch i8 %16, label %69 [
    i8 34, label %59
    i8 39, label %61
    i8 10, label %63
    i8 13, label %66
  ]

59:                                               ; preds = %58
  %60 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  br label %xml_core.exit

61:                                               ; preds = %58
  %62 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.6) #6
  br label %xml_core.exit

63:                                               ; preds = %58
  br i1 %.not.i, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.7) #6
  br label %xml_core.exit

66:                                               ; preds = %58
  br i1 %.not.i, label %.thread.i, label %67

67:                                               ; preds = %66
  %68 = call i32 %2(ptr noundef %3, ptr noundef nonnull @.str.8) #6
  br label %xml_core.exit

69:                                               ; preds = %58
  %70 = zext i8 %16 to i32
  %71 = icmp sgt i8 %16, -1
  %or.cond97.i = select i1 %71, i1 true, i1 %.not89.i
  br i1 %or.cond97.i, label %.thread.i, label %72

72:                                               ; preds = %69
  %.mask.i = and i32 %70, 224
  %73 = icmp eq i32 %.mask.i, 192
  br i1 %73, label %.lr.ph.preheader.i, label %74

74:                                               ; preds = %72
  %.mask90.i = and i32 %70, 240
  %75 = icmp eq i32 %.mask90.i, 224
  br i1 %75, label %.lr.ph.preheader.i, label %76

76:                                               ; preds = %74
  %.mask91.i = and i32 %70, 248
  %.not127.i = icmp eq i32 %.mask91.i, 240
  br i1 %.not127.i, label %.lr.ph.preheader.i, label %._crit_edge.i.thread

.lr.ph.preheader.i:                               ; preds = %76, %74, %72
  %77 = phi i64 [ 4, %76 ], [ 2, %72 ], [ 3, %74 ]
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %80, label %._crit_edge.i.thread, label %85

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.081107.i = phi i64 [ %81, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.021, i64 %.081107.i
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = icmp eq i8 %79, 0
  %81 = add nuw nsw i64 %.081107.i, 1
  %82 = icmp samesign ule i64 %77, %81
  %.not93.i = select i1 %80, i1 true, i1 %82
  br i1 %.not93.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i.thread:                             ; preds = %76, %._crit_edge.i
  %83 = load ptr, ptr @stderr, align 8, !tbaa !12
  %84 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %83) #7
  call fastcc void @graphviz_exit() #8
  unreachable

85:                                               ; preds = %._crit_edge.i
  switch i64 %77, label %default.unreachable [
    i64 2, label %86
    i64 3, label %94
    i64 4, label %108
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %17, align 1, !tbaa !3
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %90 = and i8 %16, 31
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 6
  %93 = or disjoint i32 %92, %89
  br label %128

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = and i8 %96, 63
  %98 = zext nneg i8 %97 to i32
  %99 = load i8, ptr %17, align 1, !tbaa !3
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = and i8 %16, 15
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %101, 6
  %105 = or disjoint i32 %104, %98
  %106 = shl nuw nsw i32 %103, 12
  %107 = or disjoint i32 %105, %106
  br label %128

108:                                              ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %.021, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = and i8 %110, 63
  %112 = zext nneg i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i32
  %117 = load i8, ptr %17, align 1, !tbaa !3
  %118 = and i8 %117, 63
  %119 = zext nneg i8 %118 to i32
  %120 = and i8 %16, 7
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 %116, 6
  %123 = or disjoint i32 %122, %112
  %124 = shl nuw nsw i32 %119, 12
  %125 = or disjoint i32 %123, %124
  %126 = shl nuw nsw i32 %121, 18
  %127 = or disjoint i32 %125, %126
  br label %128

default.unreachable:                              ; preds = %85
  unreachable

128:                                              ; preds = %108, %94, %86
  %.082.i = phi i32 [ %93, %86 ], [ %107, %94 ], [ %127, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.12, i32 noundef %.082.i) #6
  %130 = getelementptr i8, ptr %17, i64 %77
  %131 = getelementptr i8, ptr %130, i64 -1
  %132 = call i32 %2(ptr noundef %3, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %xml_core.exit

.thread.i:                                        ; preds = %69, %66, %63, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %16, ptr %6, align 1, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !3
  %133 = call i32 %2(ptr noundef %3, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %xml_core.exit

xml_core.exit:                                    ; preds = %xml_isentity.exit.thread.i, %46, %48, %51, %56, %59, %61, %64, %67, %128, %.thread.i
  %.1 = phi ptr [ %17, %.thread.i ], [ %131, %128 ], [ %17, %59 ], [ %17, %61 ], [ %17, %64 ], [ %17, %67 ], [ %17, %56 ], [ %17, %xml_isentity.exit.thread.i ], [ %17, %46 ], [ %17, %48 ], [ %17, %51 ]
  %.0.i = phi i32 [ %133, %.thread.i ], [ %132, %128 ], [ %60, %59 ], [ %62, %61 ], [ %65, %64 ], [ %68, %67 ], [ %57, %56 ], [ %45, %xml_isentity.exit.thread.i ], [ %47, %46 ], [ %49, %48 ], [ %52, %51 ]
  %134 = icmp sgt i32 %.0.i, -1
  br i1 %134, label %13, label %xml_core.exit._crit_edge, !llvm.loop !6

xml_core.exit._crit_edge:                         ; preds = %xml_core.exit
  br label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %xml_core.exit._crit_edge, %4
  %.2 = phi i32 [ %.0.i, %xml_core.exit._crit_edge ], [ 0, %4 ], [ %.0.i, %13 ]
  ret i32 %.2
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #1 {
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
