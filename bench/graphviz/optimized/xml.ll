; ModuleID = 'bench/graphviz/original/xml.c.ll'
source_filename = "bench/graphviz/original/xml.c.ll"
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
  %7 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

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
  %14 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = phi i8 [ %7, %.lr.ph ], [ %14, %13 ]
  %.0820 = phi i8 [ 0, %.lr.ph ], [ %16, %13 ]
  %.01219 = phi ptr [ %0, %.lr.ph ], [ %.1, %13 ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %.01219, i64 1
  switch i8 %16, label %47 [
    i8 38, label %18
    i8 60, label %xml_core.exit
    i8 62, label %45
    i8 45, label %46
  ]

18:                                               ; preds = %15
  br i1 %.not.i, label %19, label %xml_core.exit

19:                                               ; preds = %18
  %20 = load i8, ptr %17, align 1
  switch i8 %20, label %.preheader.i.i [
    i8 59, label %xml_core.exit
    i8 35, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.01219, i64 2
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.preheader20.i.i [
    i8 120, label %24
    i8 88, label %24
  ]

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds nuw i8, ptr %.01219, i64 3
  br label %26

26:                                               ; preds = %gv_isxdigit.exit.thread.i.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %31, %gv_isxdigit.exit.thread.i.i ]
  %27 = load i8, ptr %.0.i.i, align 1
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
  br label %26

.preheader20.i.i:                                 ; preds = %21, %.preheader20.i.i
  %.1.i.i = phi ptr [ %36, %.preheader20.i.i ], [ %22, %21 ]
  %32 = load i8, ptr %.1.i.i, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %35, label %.preheader20.i.i, label %xml_isentity.exit.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.3.i.i = phi ptr [ %42, %.preheader.i.i ], [ %17, %19 ]
  %37 = load i8, ptr %.3.i.i, align 1
  %38 = and i8 %37, -33
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -65
  %41 = icmp ult i32 %40, 26
  %42 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  br i1 %41, label %.preheader.i.i, label %xml_isentity.exit.i

xml_isentity.exit.i:                              ; preds = %switch.early.test.i.i, %.preheader20.i.i, %.preheader.i.i
  %43 = phi i8 [ %37, %.preheader.i.i ], [ %32, %.preheader20.i.i ], [ %.fr.i.i, %switch.early.test.i.i ]
  %44 = icmp eq i8 %43, 59
  br i1 %44, label %47, label %xml_core.exit

45:                                               ; preds = %15
  br label %xml_core.exit

46:                                               ; preds = %15
  br i1 %.not85.i, label %.thread.i, label %xml_core.exit

47:                                               ; preds = %xml_isentity.exit.i, %15
  %48 = icmp ne i8 %16, 32
  %49 = icmp ne i8 %.0820, 32
  %or.cond.not103.i = or i1 %49, %48
  %or.cond94.i = select i1 %or.cond.not103.i, i1 true, i1 %.not86.i
  br i1 %or.cond94.i, label %50, label %xml_core.exit

50:                                               ; preds = %47
  switch i8 %16, label %54 [
    i8 34, label %xml_core.exit
    i8 39, label %51
    i8 10, label %52
    i8 13, label %53
  ]

51:                                               ; preds = %50
  br label %xml_core.exit

52:                                               ; preds = %50
  br i1 %.not.i, label %.thread.i, label %xml_core.exit

53:                                               ; preds = %50
  br i1 %.not.i, label %.thread.i, label %xml_core.exit

54:                                               ; preds = %50
  %55 = zext i8 %16 to i32
  %56 = icmp sgt i8 %16, -1
  %or.cond97.i = select i1 %56, i1 true, i1 %.not89.i
  br i1 %or.cond97.i, label %.thread.i, label %57

57:                                               ; preds = %54
  %.mask.i = and i32 %55, 224
  %58 = icmp eq i32 %.mask.i, 192
  br i1 %58, label %.lr.ph.preheader.i, label %59

59:                                               ; preds = %57
  %.mask90.i = and i32 %55, 240
  %60 = icmp eq i32 %.mask90.i, 224
  br i1 %60, label %.lr.ph.preheader.i, label %61

61:                                               ; preds = %59
  %.mask91.i = and i32 %55, 248
  %.not126.i = icmp eq i32 %.mask91.i, 240
  br i1 %.not126.i, label %.lr.ph.preheader.i, label %._crit_edge.i.thread

.lr.ph.preheader.i:                               ; preds = %61, %59, %57
  %62 = phi i64 [ 4, %61 ], [ 2, %57 ], [ 3, %59 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.081107.i = phi i64 [ %66, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.01219, i64 %.081107.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  %66 = add nuw nsw i64 %.081107.i, 1
  %67 = icmp samesign ule i64 %62, %66
  %.not93.i = select i1 %65, i1 true, i1 %67
  br i1 %.not93.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %65, label %._crit_edge.i.thread, label %70

._crit_edge.i.thread:                             ; preds = %61, %._crit_edge.i
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %68) #6
  call fastcc void @graphviz_exit() #7
  unreachable

70:                                               ; preds = %._crit_edge.i
  switch i64 %62, label %default.unreachable [
    i64 2, label %71
    i64 3, label %79
    i64 4, label %93
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %17, align 1
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = and i8 %16, 31
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = or disjoint i32 %77, %74
  br label %113

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.01219, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = load i8, ptr %17, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = and i8 %16, 15
  %88 = zext nneg i8 %87 to i32
  %89 = shl nuw nsw i32 %86, 6
  %90 = or disjoint i32 %89, %83
  %91 = shl nuw nsw i32 %88, 12
  %92 = or disjoint i32 %90, %91
  br label %113

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %.01219, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.01219, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 63
  %101 = zext nneg i8 %100 to i32
  %102 = load i8, ptr %17, align 1
  %103 = and i8 %102, 63
  %104 = zext nneg i8 %103 to i32
  %105 = and i8 %16, 7
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw nsw i32 %101, 6
  %108 = or disjoint i32 %107, %97
  %109 = shl nuw nsw i32 %104, 12
  %110 = or disjoint i32 %108, %109
  %111 = shl nuw nsw i32 %106, 18
  %112 = or disjoint i32 %110, %111
  br label %113

default.unreachable:                              ; preds = %70
  unreachable

113:                                              ; preds = %93, %79, %71
  %.082.i = phi i32 [ %112, %93 ], [ %92, %79 ], [ %78, %71 ]
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 13, ptr noundef nonnull @.str.12, i32 noundef %.082.i) #8
  %115 = getelementptr i8, ptr %17, i64 %62
  %116 = getelementptr i8, ptr %115, i64 -1
  br label %xml_core.exit

.thread.i:                                        ; preds = %54, %53, %52, %46
  store i8 %16, ptr %6, align 1
  store i8 0, ptr %12, align 1
  br label %xml_core.exit

xml_core.exit:                                    ; preds = %53, %52, %50, %47, %46, %15, %18, %19, %xml_isentity.exit.i, %45, %51, %113, %.thread.i
  %.str.sink = phi ptr [ @.str.2, %45 ], [ @.str.6, %51 ], [ %5, %113 ], [ %6, %.thread.i ], [ @.str, %xml_isentity.exit.i ], [ @.str, %19 ], [ @.str, %18 ], [ @.str.1, %15 ], [ @.str.3, %46 ], [ @.str.4, %47 ], [ @.str.5, %50 ], [ @.str.7, %52 ], [ @.str.8, %53 ]
  %.1 = phi ptr [ %17, %45 ], [ %17, %51 ], [ %116, %113 ], [ %17, %.thread.i ], [ %17, %xml_isentity.exit.i ], [ %17, %19 ], [ %17, %18 ], [ %17, %15 ], [ %17, %46 ], [ %17, %47 ], [ %17, %50 ], [ %17, %52 ], [ %17, %53 ]
  %117 = call i32 %2(ptr noundef %3, ptr noundef nonnull %.str.sink) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %xml_core.exit, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %117, %13 ], [ %117, %xml_core.exit ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #1 {
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
