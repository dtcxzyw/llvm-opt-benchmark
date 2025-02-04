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
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.05978 = phi ptr [ %8, %.lr.ph.preheader ], [ %17, %16 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %13)
  store ptr %14, ptr %.05978, align 8
  %.not76 = icmp eq ptr %14, null
  br i1 %.not76, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.1)
  %.pre = load ptr, ptr %.05978, align 8
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = phi ptr [ %.pre, %15 ], [ %14, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp ne ptr %17, null
  %19 = icmp samesign ult i64 %indvars.iv.next, %11
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %16, %.thread, %9
  %21 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %22 = call noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %21, ptr noundef %8, ptr noundef nonnull @GEODESIC, ptr noundef nonnull %3)
  %.not67 = icmp eq i32 %22, 0
  br i1 %.not67, label %24, label %23

23:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.3)
  %.sroa.026.0..sroa.026.0..cast = inttoptr i64 %25 to ptr
  %.not68 = icmp eq i64 %25, 0
  br i1 %.not68, label %43, label %26

26:                                               ; preds = %24
  %27 = call ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null)
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %.critedge95, label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %.not7086 = icmp eq ptr %28, null
  br i1 %.not7086, label %.critedge95, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph82.split, %39
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %39 ], [ 0, %.lr.ph82.split ]
  %29 = phi ptr [ %41, %39 ], [ %28, %.lr.ph82.split ]
  %.0618087 = phi i1 [ %.1, %39 ], [ false, %.lr.ph82.split ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %39, label %32

32:                                               ; preds = %.lr.ph89
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %.sroa.026.0..sroa.026.0..cast) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load double, ptr %36, align 8
  store double %37, ptr @to_meter, align 8
  %38 = fdiv double 1.000000e+00, %37
  store double %38, ptr @fr_meter, align 8
  br label %39

39:                                               ; preds = %.lr.ph89, %32, %35
  %.1 = phi i1 [ true, %35 ], [ %.0618087, %32 ], [ %.0618087, %.lr.ph89 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %40 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.next98
  %41 = load ptr, ptr %40, align 8
  %.not70 = icmp eq ptr %41, null
  br i1 %.not70, label %.critedge, label %.lr.ph89

.critedge:                                        ; preds = %39
  call void @proj_unit_list_destroy(ptr noundef nonnull %27)
  br i1 %.1, label %44, label %42

.critedge95:                                      ; preds = %.lr.ph82.split, %26
  call void @proj_unit_list_destroy(ptr noundef %27)
  br label %42

42:                                               ; preds = %.critedge95, %.critedge
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %.sroa.026.0..sroa.026.0..cast)
  br label %44

43:                                               ; preds = %24
  store double 1.000000e+00, ptr @fr_meter, align 8
  store double 1.000000e+00, ptr @to_meter, align 8
  br label %44

44:                                               ; preds = %.critedge, %42, %43
  %45 = load double, ptr %3, align 8
  %46 = fsub double 1.000000e+00, %45
  %47 = call double @sqrt(double noundef %46) #7
  %48 = fadd double %47, 1.000000e+00
  %49 = fdiv double %45, %48
  store double %49, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 8), align 8
  call void @geod_ini()
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.6)
  %51 = and i64 %50, 4294967295
  %.not71 = icmp eq i64 %51, 0
  br i1 %.not71, label %88, label %52

52:                                               ; preds = %44
  %53 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.7)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 24), align 8
  %54 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.8)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 16), align 8
  %55 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.9)
  %56 = and i64 %55, 4294967295
  %.not72 = icmp eq i64 %56, 0
  br i1 %.not72, label %60, label %57

57:                                               ; preds = %52
  %58 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.10)
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 48), align 8
  %59 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.11)
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 40), align 8
  call void @geod_inv()
  call void @geod_pre()
  br label %66

60:                                               ; preds = %52
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.12)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %62 = and i64 %61, 9223372036854775807
  %.not73 = icmp eq i64 %62, 0
  br i1 %.not73, label %65, label %63

63:                                               ; preds = %60
  %64 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.13)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 32), align 8
  call void @geod_pre()
  call void @geod_for()
  br label %66

65:                                               ; preds = %60
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %66

66:                                               ; preds = %63, %65, %57
  %67 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.15)
  %.sroa.03.0.extract.trunc = trunc i64 %67 to i32
  store i32 %.sroa.03.0.extract.trunc, ptr @n_alpha, align 4
  %68 = icmp sgt i32 %.sroa.03.0.extract.trunc, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.16)
  store i64 %70, ptr @del_alpha, align 8
  %71 = and i64 %70, 9223372036854775807
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %88

74:                                               ; preds = %66
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.18)
  %76 = bitcast i64 %75 to double
  %77 = fcmp une double %76, 0.000000e+00
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call double @llvm.fabs.f64(double %76)
  %80 = load double, ptr getelementptr inbounds nuw (i8, ptr @GEODESIC, i64 64), align 8
  %81 = fdiv double %80, %79
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  store i32 %83, ptr @n_S, align 4
  br label %88

84:                                               ; preds = %74
  %85 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef null, ptr noundef %8, ptr noundef nonnull @.str.19)
  %.sroa.0.0.extract.trunc = trunc i64 %85 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr @n_S, align 4
  %86 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.20)
  br label %88

88:                                               ; preds = %73, %69, %84, %87, %78, %44
  br i1 %.not, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %88, %.lr.ph93
  %.091 = phi ptr [ %89, %.lr.ph93 ], [ %8, %88 ]
  %89 = load ptr, ptr %.091, align 8
  call void @free(ptr noundef nonnull %.091) #7
  %.not74 = icmp eq ptr %89, null
  br i1 %.not74, label %._crit_edge94, label %.lr.ph93, !llvm.loop !7

._crit_edge94:                                    ; preds = %.lr.ph93, %88
  ret void
}

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @geod_ini() local_unnamed_addr #1

declare void @geod_inv() local_unnamed_addr #1

declare void @geod_pre() local_unnamed_addr #1

declare void @geod_for() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
