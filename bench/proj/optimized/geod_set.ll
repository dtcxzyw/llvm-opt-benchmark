; ModuleID = 'bench/proj/original/geod_set.ll'
source_filename = "bench/proj/original/geod_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geodesic = type { double, double, double, double, double, double, double, double, double }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@GEODESIC = hidden global %struct.geodesic zeroinitializer, align 8
@GlobalGeodesic = hidden local_unnamed_addr global %struct.geod_geodesic zeroinitializer, align 8
@GlobalGeodesicLine = hidden local_unnamed_addr global %struct.geod_geodesicline zeroinitializer, align 8
@n_alpha = hidden local_unnamed_addr global i32 0, align 4
@n_S = hidden local_unnamed_addr global i32 0, align 4
@to_meter = hidden local_unnamed_addr global double 0.000000e+00, align 8
@fr_meter = hidden local_unnamed_addr global double 0.000000e+00, align 8
@del_alpha = hidden local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [36 x i8] c"no arguments in initialization list\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ellipse setup failure\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s unknown unit conversion id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"dS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rA\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"incomplete geodesic/arc info\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"in_A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rdel_A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"del azimuth == 0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ddel_S\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"in_S\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"no interval divisor selected\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @geod_set(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %6
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %._crit_edge

9:                                                ; preds = %6
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %11 = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %.thread, %9
  %12 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %13 = call noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %12, ptr noundef %8, ptr noundef nonnull @GEODESIC, ptr noundef nonnull %3)
  %.not68 = icmp eq i32 %13, 0
  br i1 %.not68, label %24, label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.05979 = phi ptr [ %8, %.lr.ph.preheader ], [ %19, %18 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %15)
  store ptr %16, ptr %.05979, align 8, !tbaa !9
  %.not77 = icmp eq ptr %16, null
  br i1 %.not77, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %.05979, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %.lr.ph
  %19 = phi ptr [ %.pre, %17 ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp ne ptr %19, null
  %21 = icmp samesign ult i64 %indvars.iv.next, %11
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

23:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.3)
  %26 = inttoptr i64 %25 to ptr
  %.not69 = icmp eq i64 %25, 0
  br i1 %.not69, label %44, label %27

27:                                               ; preds = %24
  %28 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null)
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %.critedge96, label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not7187 = icmp eq ptr %29, null
  br i1 %.not7187, label %.critedge96, label %.lr.ph90

.critedge:                                        ; preds = %40
  call void @proj_unit_list_destroy(ptr noundef nonnull %28)
  br i1 %.1, label %45, label %43

.lr.ph90:                                         ; preds = %.lr.ph83.split, %40
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %40 ], [ 0, %.lr.ph83.split ]
  %30 = phi ptr [ %42, %40 ], [ %29, %.lr.ph83.split ]
  %.0618188 = phi i1 [ %.1, %40 ], [ false, %.lr.ph83.split ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %40, label %33

33:                                               ; preds = %.lr.ph90
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %26) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !18
  store double %38, ptr @to_meter, align 8, !tbaa !19
  %39 = fdiv double 1.000000e+00, %38
  store double %39, ptr @fr_meter, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %.lr.ph90, %33, %36
  %.1 = phi i1 [ true, %36 ], [ %.0618188, %33 ], [ %.0618188, %.lr.ph90 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next99
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %.critedge, label %.lr.ph90

.critedge96:                                      ; preds = %.lr.ph83.split, %27
  call void @proj_unit_list_destroy(ptr noundef %28)
  br label %43

43:                                               ; preds = %.critedge96, %.critedge
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %26)
  br label %45

44:                                               ; preds = %24
  store double 1.000000e+00, ptr @fr_meter, align 8, !tbaa !19
  store double 1.000000e+00, ptr @to_meter, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %.critedge, %43, %44
  %46 = load double, ptr %3, align 8, !tbaa !19
  %47 = fsub double 1.000000e+00, %46
  %48 = call double @sqrt(double noundef %47) #8, !tbaa !20
  %49 = fadd double %48, 1.000000e+00
  %50 = fdiv double %46, %49
  store double %50, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 8), align 8, !tbaa !21
  call void @geod_ini()
  %51 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.6)
  %52 = and i64 %51, 4294967295
  %.not72 = icmp eq i64 %52, 0
  br i1 %.not72, label %89, label %53

53:                                               ; preds = %45
  %54 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.7)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8, !tbaa !23
  %55 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.8)
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8, !tbaa !24
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.9)
  %57 = and i64 %56, 4294967295
  %.not73 = icmp eq i64 %57, 0
  br i1 %.not73, label %61, label %58

58:                                               ; preds = %53
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.10)
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8, !tbaa !25
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.11)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8, !tbaa !26
  call void @geod_inv()
  call void @geod_pre()
  br label %67

61:                                               ; preds = %53
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.12)
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !27
  %63 = and i64 %62, 9223372036854775807
  %.not74 = icmp eq i64 %63, 0
  br i1 %.not74, label %66, label %64

64:                                               ; preds = %61
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.13)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8, !tbaa !28
  call void @geod_pre()
  call void @geod_for()
  br label %67

66:                                               ; preds = %61
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %67

67:                                               ; preds = %64, %66, %58
  %68 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.15)
  %.sroa.03.0.extract.trunc = trunc i64 %68 to i32
  store i32 %.sroa.03.0.extract.trunc, ptr @n_alpha, align 4, !tbaa !20
  %69 = icmp sgt i32 %.sroa.03.0.extract.trunc, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.16)
  store i64 %71, ptr @del_alpha, align 8, !tbaa !19
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %89

75:                                               ; preds = %67
  %76 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.18)
  %77 = bitcast i64 %76 to double
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = call double @llvm.fabs.f64(double %77)
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8, !tbaa !27
  %82 = fdiv double %81, %80
  %83 = fadd double %82, 5.000000e-01
  %84 = fptosi double %83 to i32
  store i32 %84, ptr @n_S, align 4, !tbaa !20
  br label %89

85:                                               ; preds = %75
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.19)
  %.sroa.0.0.extract.trunc = trunc i64 %86 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr @n_S, align 4, !tbaa !20
  %87 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.20)
  br label %89

89:                                               ; preds = %74, %70, %85, %88, %79, %45
  br i1 %.not, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %89, %.lr.ph94
  %.092 = phi ptr [ %90, %.lr.ph94 ], [ %8, %89 ]
  %90 = load ptr, ptr %.092, align 8, !tbaa !9
  call void @free(ptr noundef nonnull %.092) #8
  %.not75 = icmp eq ptr %90, null
  br i1 %.not75, label %._crit_edge95, label %.lr.ph94, !llvm.loop !29

._crit_edge95:                                    ; preds = %.lr.ph94, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @geod_ini() local_unnamed_addr #1

declare void @geod_inv() local_unnamed_addr #1

declare void @geod_pre() local_unnamed_addr #1

declare void @geod_for() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 40}
!15 = !{!"_ZTS14PROJ_UNIT_INFO", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !5, i64 40, !17, i64 48}
!16 = !{!"double", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!15, !16, i64 32}
!19 = !{!16, !16, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTS8geodesic", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!23 = !{!22, !16, i64 24}
!24 = !{!22, !16, i64 16}
!25 = !{!22, !16, i64 48}
!26 = !{!22, !16, i64 40}
!27 = !{!22, !16, i64 64}
!28 = !{!22, !16, i64 32}
!29 = distinct !{!29, !12}
