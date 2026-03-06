; ModuleID = 'bench/graphviz/original/solve.ll'
source_filename = "bench/graphviz/original/solve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@str = private unnamed_addr constant [16 x i8] c"ill-conditioned\00", align 1

; Function Attrs: nounwind uwtable
define void @solve(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = mul i64 %3, %3
  %mul.ov.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef %5, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne i64 %5, 0
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #11
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = shl nuw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef %15) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %mul.ov.i174 = icmp ugt i64 %3, 2305843009213693951
  br i1 %mul.ov.i174, label %17, label %20

17:                                               ; preds = %gv_calloc.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef %3, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

20:                                               ; preds = %gv_calloc.exit
  %21 = icmp ne i64 %3, 0
  %22 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #11
  %23 = icmp eq ptr %22, null
  %or.cond3.i175 = and i1 %21, %23
  br i1 %or.cond3.i175, label %24, label %gv_calloc.exit176.preheader

gv_calloc.exit176.preheader:                      ; preds = %20
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader184.preheader, label %.preheader186

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !3
  %26 = shl nuw i64 %3, 3
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, i64 noundef %26) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

.preheader186:                                    ; preds = %gv_calloc.exit176.preheader
  %28 = shl nuw i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 %28, i1 false), !tbaa !8
  %.not219 = icmp eq i64 %5, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %.preheader186
  %29 = shl nuw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 %29, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph189.preheader, %.preheader186
  %30 = add nsw i64 %3, -1
  %.not220 = icmp eq i64 %30, 0
  br i1 %.not220, label %._crit_edge206, label %.preheader184.preheader

.preheader184.preheader:                          ; preds = %gv_calloc.exit176.preheader, %._crit_edge
  %31 = phi i64 [ %30, %._crit_edge ], [ -1, %gv_calloc.exit176.preheader ]
  %.not219239242 = phi i1 [ %.not219, %._crit_edge ], [ true, %gv_calloc.exit176.preheader ]
  br label %.preheader184

.preheader184:                                    ; preds = %.preheader184.preheader, %._crit_edge204
  %.0162205 = phi i64 [ %.0163200, %._crit_edge204 ], [ 0, %.preheader184.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %.0162205
  %32 = icmp ult i64 %.0162205, %3
  br i1 %32, label %.lr.ph193, label %.loopexit185

._crit_edge194:                                   ; preds = %.lr.ph193
  %33 = fcmp uge double %.0165., 1.000000e-10
  br i1 %33, label %.lr.ph197, label %.loopexit185

.lr.ph197:                                        ; preds = %._crit_edge194
  %34 = mul i64 %.0167..0169, %3
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  %36 = mul i64 %.0162205, %3
  %37 = getelementptr [8 x i8], ptr %0, i64 %36
  br label %50

.lr.ph193:                                        ; preds = %.preheader184, %.lr.ph193
  %.0165192 = phi double [ %.0165., %.lr.ph193 ], [ 0.000000e+00, %.preheader184 ]
  %.0167191 = phi i64 [ %.0167..0169, %.lr.ph193 ], [ 0, %.preheader184 ]
  %.0169190 = phi i64 [ %42, %.lr.ph193 ], [ %.0162205, %.preheader184 ]
  %38 = mul i64 %.0169190, %3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %38
  %39 = load double, ptr %gep, align 8, !tbaa !8
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, %.0165192
  %.0167..0169 = select i1 %41, i64 %.0167191, i64 %.0169190
  %.0165. = select i1 %41, double %.0165192, double %40
  %42 = add nuw i64 %.0169190, 1
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !10

._crit_edge198:                                   ; preds = %50
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0167..0169
  %.sroa.0.0.copyload = load i64, ptr %43, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0162205
  %45 = load double, ptr %44, align 8, !tbaa !8
  store double %45, ptr %43, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload, ptr %44, align 8
  %.0163200 = add nuw i64 %.0162205, 1
  %46 = icmp ult i64 %.0163200, %3
  br i1 %46, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %._crit_edge198
  %47 = mul i64 %.0162205, %3
  %48 = getelementptr [8 x i8], ptr %0, i64 %47
  %49 = getelementptr [8 x i8], ptr %48, i64 %.0162205
  br label %55

50:                                               ; preds = %.lr.ph197, %50
  %.0170196 = phi i64 [ %.0162205, %.lr.ph197 ], [ %54, %50 ]
  %51 = getelementptr [8 x i8], ptr %35, i64 %.0170196
  %.sroa.038.0.copyload = load i64, ptr %51, align 8
  %52 = getelementptr [8 x i8], ptr %37, i64 %.0170196
  %53 = load double, ptr %52, align 8, !tbaa !8
  store double %53, ptr %51, align 8, !tbaa !8
  store i64 %.sroa.038.0.copyload, ptr %52, align 8
  %54 = add nuw i64 %.0170196, 1
  %exitcond226.not = icmp eq i64 %54, %3
  br i1 %exitcond226.not, label %._crit_edge198, label %50, !llvm.loop !12

.loopexit:                                        ; preds = %67
  %.0163 = add nuw i64 %.0163201, 1
  %exitcond228.not = icmp eq i64 %.0163, %3
  br i1 %exitcond228.not, label %._crit_edge204, label %55, !llvm.loop !13

55:                                               ; preds = %.lr.ph203, %.loopexit
  %.0163201 = phi i64 [ %.0163200, %.lr.ph203 ], [ %.0163, %.loopexit ]
  %56 = mul i64 %.0163201, %3
  %57 = getelementptr [8 x i8], ptr %0, i64 %56
  %58 = getelementptr [8 x i8], ptr %57, i64 %.0162205
  %59 = load double, ptr %58, align 8, !tbaa !8
  %60 = load double, ptr %49, align 8, !tbaa !8
  %61 = load double, ptr %44, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0163201
  %63 = load double, ptr %62, align 8, !tbaa !8
  %64 = fneg double %59
  %65 = fdiv double %64, %60
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %61, double %63)
  store double %66, ptr %62, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %55, %67
  %.0161199 = phi i64 [ 0, %55 ], [ %73, %67 ]
  %68 = getelementptr [8 x i8], ptr %57, i64 %.0161199
  %69 = load double, ptr %68, align 8, !tbaa !8
  %70 = getelementptr [8 x i8], ptr %48, i64 %.0161199
  %71 = load double, ptr %70, align 8, !tbaa !8
  %72 = tail call double @llvm.fmuladd.f64(double %65, double %71, double %69)
  store double %72, ptr %68, align 8, !tbaa !8
  %73 = add nuw i64 %.0161199, 1
  %exitcond227.not = icmp eq i64 %73, %3
  br i1 %exitcond227.not, label %.loopexit, label %67, !llvm.loop !14

._crit_edge204:                                   ; preds = %.loopexit, %._crit_edge198
  %exitcond229.not = icmp eq i64 %.0163200, %31
  br i1 %exitcond229.not, label %._crit_edge206, label %.preheader184, !llvm.loop !15

._crit_edge206:                                   ; preds = %._crit_edge204, %._crit_edge
  %.not220245 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge204 ]
  %74 = phi i64 [ 0, %._crit_edge ], [ %31, %._crit_edge204 ]
  %.not219239243 = phi i1 [ %.not219, %._crit_edge ], [ %.not219239242, %._crit_edge204 ]
  %75 = getelementptr [8 x i8], ptr %0, i64 %5
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-10
  br i1 %79, label %.loopexit185, label %80

80:                                               ; preds = %._crit_edge206
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %74
  %82 = load double, ptr %81, align 8, !tbaa !8
  %83 = fdiv double %82, %77
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %74
  store double %83, ptr %84, align 8, !tbaa !8
  br i1 %.not220245, label %.lr.ph215.preheader, label %.lr.ph213

.lr.ph213:                                        ; preds = %80
  %85 = add nuw nsw i64 %3, 1
  br label %87

.preheader182:                                    ; preds = %._crit_edge210
  br i1 %.not, label %.preheader, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %80, %.preheader182
  %86 = shl nuw i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 8 %22, i64 %86, i1 false), !tbaa !8
  br label %.preheader

87:                                               ; preds = %.lr.ph213, %._crit_edge210
  %.0160211 = phi i64 [ 0, %.lr.ph213 ], [ %102, %._crit_edge210 ]
  %88 = sub i64 %3, %.0160211
  %89 = add i64 %88, -2
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %89
  store double %91, ptr %92, align 8, !tbaa !8
  %93 = add i64 %88, -1
  %94 = icmp ult i64 %93, %3
  br i1 %94, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %87
  %95 = mul i64 %89, %3
  %96 = getelementptr [8 x i8], ptr %0, i64 %95
  br label %103

._crit_edge210:                                   ; preds = %103, %87
  %97 = phi double [ %91, %87 ], [ %110, %103 ]
  %98 = mul i64 %89, %85
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !8
  %101 = fdiv double %97, %100
  store double %101, ptr %92, align 8, !tbaa !8
  %102 = add nuw i64 %.0160211, 1
  %exitcond231.not = icmp eq i64 %102, %74
  br i1 %exitcond231.not, label %.preheader182, label %87, !llvm.loop !16

103:                                              ; preds = %.lr.ph209, %103
  %104 = phi double [ %91, %.lr.ph209 ], [ %110, %103 ]
  %.0157207 = phi i64 [ %93, %.lr.ph209 ], [ %111, %103 ]
  %105 = getelementptr [8 x i8], ptr %96, i64 %.0157207
  %106 = load double, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0157207
  %108 = load double, ptr %107, align 8, !tbaa !8
  %109 = fneg double %106
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %108, double %104)
  store double %110, ptr %92, align 8, !tbaa !8
  %111 = add nuw i64 %.0157207, 1
  %exitcond230.not = icmp eq i64 %111, %3
  br i1 %exitcond230.not, label %._crit_edge210, label %103, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph215.preheader, %.preheader182
  br i1 %.not219239243, label %.thread178, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %.preheader
  %112 = shl nuw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 8 %11, i64 %112, i1 false), !tbaa !8
  br label %.thread178

.loopexit185:                                     ; preds = %.preheader184, %._crit_edge194, %._crit_edge206
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread178

.thread178:                                       ; preds = %.preheader, %.lr.ph217.preheader, %.loopexit185
  tail call void @free(ptr noundef %11) #12
  tail call void @free(ptr noundef %22) #12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
