; ModuleID = 'bench/git/original/patch-delta.ll'
source_filename = "bench/git/original/patch-delta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_delta(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %3, 4
  br i1 %6, label %128, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  br label %9

9:                                                ; preds = %st_left_shift.exit.i, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_left_shift.exit.i ], [ 0, %7 ]
  %.012.i = phi ptr [ %18, %st_left_shift.exit.i ], [ %2, %7 ]
  %.011.i = phi i64 [ %20, %st_left_shift.exit.i ], [ 0, %7 ]
  %10 = load i8, ptr %.012.i, align 1, !tbaa !4
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, 64
  %14 = lshr i64 -1, %indvars.iv.i
  %15 = icmp ult i64 %14, %12
  %or.cond.i.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %st_left_shift.exit.i

16:                                               ; preds = %9
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef range(i64 0, 128) %12, i32 noundef %17) #5
  unreachable

st_left_shift.exit.i:                             ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %19 = shl i64 %12, %indvars.iv.i
  %20 = or i64 %19, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %21 = icmp slt i8 %10, 0
  %22 = icmp ult ptr %18, %8
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %9, label %get_delta_hdr_size.exit, !llvm.loop !7

get_delta_hdr_size.exit:                          ; preds = %st_left_shift.exit.i
  %.not = icmp eq i64 %20, %1
  br i1 %.not, label %.preheader, label %128

.preheader:                                       ; preds = %get_delta_hdr_size.exit, %st_left_shift.exit.i121
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i122, %st_left_shift.exit.i121 ], [ 0, %get_delta_hdr_size.exit ]
  %.012.i118 = phi ptr [ %32, %st_left_shift.exit.i121 ], [ %18, %get_delta_hdr_size.exit ]
  %.011.i119 = phi i64 [ %34, %st_left_shift.exit.i121 ], [ 0, %get_delta_hdr_size.exit ]
  %24 = load i8, ptr %.012.i118, align 1, !tbaa !4
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.i117, 64
  %28 = lshr i64 -1, %indvars.iv.i117
  %29 = icmp ult i64 %28, %26
  %or.cond.i.i120 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i.i120, label %30, label %st_left_shift.exit.i121

30:                                               ; preds = %.preheader
  %31 = trunc nuw nsw i64 %indvars.iv.i117 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef range(i64 0, 128) %26, i32 noundef %31) #5
  unreachable

st_left_shift.exit.i121:                          ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.012.i118, i64 1
  %33 = shl i64 %26, %indvars.iv.i117
  %34 = or i64 %33, %.011.i119
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i117, 7
  %35 = icmp slt i8 %24, 0
  %36 = icmp ult ptr %32, %8
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader, label %get_delta_hdr_size.exit123, !llvm.loop !7

get_delta_hdr_size.exit123:                       ; preds = %st_left_shift.exit.i121
  %38 = tail call ptr @xmallocz(i64 noundef %34) #6
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_delta_hdr_size.exit123
  %39 = ptrtoint ptr %8 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %119
  %.074159 = phi i64 [ %34, %.lr.ph ], [ %.276, %119 ]
  %.078158 = phi ptr [ %38, %.lr.ph ], [ %.280, %119 ]
  %.0133157 = phi ptr [ %32, %.lr.ph ], [ %.9, %119 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0133157, i64 1
  %42 = load i8, ptr %.0133157, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %.not96 = icmp sgt i8 %42, -1
  br i1 %.not96, label %110, label %44

44:                                               ; preds = %40
  %45 = and i32 %43, 1
  %.not98 = icmp eq i32 %45, 0
  br i1 %.not98, label %51, label %46

46:                                               ; preds = %44
  %.not99 = icmp ult ptr %41, %8
  br i1 %.not99, label %47, label %.thread

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0133157, i64 2
  %49 = load i8, ptr %41, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  br label %51

51:                                               ; preds = %44, %47
  %.2135 = phi ptr [ %41, %44 ], [ %48, %47 ]
  %.070 = phi i64 [ 0, %44 ], [ %50, %47 ]
  %52 = and i32 %43, 2
  %.not100 = icmp eq i32 %52, 0
  br i1 %.not100, label %60, label %53

53:                                               ; preds = %51
  %.not101 = icmp ult ptr %.2135, %8
  br i1 %.not101, label %54, label %.thread

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.2135, i64 1
  %56 = load i8, ptr %.2135, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %58, %.070
  br label %60

60:                                               ; preds = %51, %54
  %.3136 = phi ptr [ %.2135, %51 ], [ %55, %54 ]
  %.171 = phi i64 [ %.070, %51 ], [ %59, %54 ]
  %61 = and i32 %43, 4
  %.not102 = icmp eq i32 %61, 0
  br i1 %.not102, label %69, label %62

62:                                               ; preds = %60
  %.not103 = icmp ult ptr %.3136, %8
  br i1 %.not103, label %63, label %.thread

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  %65 = load i8, ptr %.3136, align 1, !tbaa !4
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or i64 %67, %.171
  br label %69

69:                                               ; preds = %60, %63
  %.4 = phi ptr [ %.3136, %60 ], [ %64, %63 ]
  %.272 = phi i64 [ %.171, %60 ], [ %68, %63 ]
  %70 = and i32 %43, 8
  %.not104 = icmp eq i32 %70, 0
  br i1 %.not104, label %78, label %71

71:                                               ; preds = %69
  %.not105 = icmp ult ptr %.4, %8
  br i1 %.not105, label %72, label %.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %74 = load i8, ptr %.4, align 1, !tbaa !4
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 24
  %77 = or i64 %76, %.272
  br label %78

78:                                               ; preds = %69, %72
  %.5 = phi ptr [ %.4, %69 ], [ %73, %72 ]
  %.3 = phi i64 [ %.272, %69 ], [ %77, %72 ]
  %79 = and i32 %43, 16
  %.not106 = icmp eq i32 %79, 0
  br i1 %.not106, label %85, label %80

80:                                               ; preds = %78
  %.not107 = icmp ult ptr %.5, %8
  br i1 %.not107, label %81, label %.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %83 = load i8, ptr %.5, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  br label %85

85:                                               ; preds = %78, %81
  %.6 = phi ptr [ %.5, %78 ], [ %82, %81 ]
  %.0 = phi i64 [ 0, %78 ], [ %84, %81 ]
  %86 = and i32 %43, 32
  %.not108 = icmp eq i32 %86, 0
  br i1 %.not108, label %94, label %87

87:                                               ; preds = %85
  %.not109 = icmp ult ptr %.6, %8
  br i1 %.not109, label %88, label %.thread

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %90 = load i8, ptr %.6, align 1, !tbaa !4
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %92, %.0
  br label %94

94:                                               ; preds = %85, %88
  %.7 = phi ptr [ %.6, %85 ], [ %89, %88 ]
  %.1 = phi i64 [ %.0, %85 ], [ %93, %88 ]
  %95 = and i32 %43, 64
  %.not110 = icmp eq i32 %95, 0
  br i1 %.not110, label %103, label %96

96:                                               ; preds = %94
  %.not111 = icmp ult ptr %.7, %8
  br i1 %.not111, label %97, label %.thread

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %99 = load i8, ptr %.7, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or i64 %101, %.1
  br label %103

103:                                              ; preds = %97, %94
  %.8 = phi ptr [ %.7, %94 ], [ %98, %97 ]
  %.2 = phi i64 [ %.1, %94 ], [ %102, %97 ]
  %104 = icmp eq i64 %.2, 0
  %spec.store.select = select i1 %104, i64 65536, i64 %.2
  %105 = add nuw nsw i64 %spec.store.select, %.3
  %106 = icmp ugt i64 %105, %1
  %107 = icmp ugt i64 %spec.store.select, %.074159
  %or.cond112 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond112, label %.thread, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.078158, ptr noundef nonnull align 1 dereferenceable(1) %109, i64 %spec.store.select, i1 false)
  br label %119

110:                                              ; preds = %40
  %.not97 = icmp eq i8 %42, 0
  br i1 %.not97, label %.thread, label %111

111:                                              ; preds = %110
  %112 = zext nneg i8 %42 to i64
  %113 = icmp ult i64 %.074159, %112
  %114 = ptrtoint ptr %41 to i64
  %115 = sub i64 %39, %114
  %116 = icmp slt i64 %115, %112
  %or.cond116 = select i1 %113, i1 true, i1 %116
  br i1 %or.cond116, label %.thread, label %117

117:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078158, ptr nonnull align 1 %41, i64 %112, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 %112
  br label %119

119:                                              ; preds = %108, %117
  %.9 = phi ptr [ %118, %117 ], [ %.8, %108 ]
  %spec.store.select.pn = phi i64 [ %112, %117 ], [ %spec.store.select, %108 ]
  %.276 = sub nuw i64 %.074159, %spec.store.select.pn
  %.280 = getelementptr inbounds nuw i8, ptr %.078158, i64 %spec.store.select.pn
  %120 = icmp ult ptr %.9, %8
  br i1 %120, label %40, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %119, %get_delta_hdr_size.exit123
  %.0133.lcssa = phi ptr [ %32, %get_delta_hdr_size.exit123 ], [ %.9, %119 ]
  %.078.lcssa = phi ptr [ %38, %get_delta_hdr_size.exit123 ], [ %.280, %119 ]
  %.074.lcssa = phi i64 [ %34, %get_delta_hdr_size.exit123 ], [ %.276, %119 ]
  %121 = icmp ne ptr %.0133.lcssa, %8
  %122 = icmp ne i64 %.074.lcssa, 0
  %or.cond = select i1 %121, i1 true, i1 %122
  br i1 %or.cond, label %.thread, label %124

.thread:                                          ; preds = %111, %46, %53, %62, %71, %80, %87, %96, %103, %110, %._crit_edge
  %.str.1.sink = phi ptr [ @.str.1, %._crit_edge ], [ @.str, %110 ], [ @.str.1, %103 ], [ @.str.1, %96 ], [ @.str.1, %87 ], [ @.str.1, %80 ], [ @.str.1, %71 ], [ @.str.1, %62 ], [ @.str.1, %53 ], [ @.str.1, %46 ], [ @.str.1, %111 ]
  %123 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.1.sink) #6
  tail call void @free(ptr noundef %38) #6
  br label %128

124:                                              ; preds = %._crit_edge
  %125 = ptrtoint ptr %.078.lcssa to i64
  %126 = ptrtoint ptr %38 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %get_delta_hdr_size.exit, %5, %124, %.thread
  %.077 = phi ptr [ null, %.thread ], [ %38, %124 ], [ null, %5 ], [ null, %get_delta_hdr_size.exit ]
  ret ptr %.077
}

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
