; ModuleID = 'bench/proj/original/imoll.ll'
source_filename = "bench/proj/original/imoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_imoll = internal constant [33 x i8] c"Interrupted Mollweide\0A\09PCyl, Sph\00", align 16
@pj_s_imoll = hidden local_unnamed_addr constant ptr @_ZL9des_imoll, align 8
@.str = private unnamed_addr constant [6 x i8] c"imoll\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_imoll(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_imoll, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %102

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = tail call noundef ptr @pj_moll(ptr noundef null)
  %9 = getelementptr i8, ptr %2, i64 8
  store ptr %8, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @pj_moll(ptr noundef nonnull %8)
  store ptr %11, ptr %2, align 8, !tbaa !41
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store double 0.000000e+00, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %16, align 8, !tbaa !45
  %17 = tail call noundef ptr @pj_moll(ptr noundef null)
  %18 = getelementptr i8, ptr %2, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !41
  %.not.i42 = icmp eq ptr %17, null
  br i1 %.not.i42, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noundef ptr @pj_moll(ptr noundef nonnull %17)
  store ptr %20, ptr %9, align 8, !tbaa !41
  %.not22.i43 = icmp eq ptr %20, null
  br i1 %.not22.i43, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %22, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store double 0x3FE0C152382D7365, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 464
  store double 0.000000e+00, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 440
  store double 0x3FE0C152382D7365, ptr %25, align 8, !tbaa !45
  %26 = tail call noundef ptr @pj_moll(ptr noundef null)
  %27 = getelementptr i8, ptr %2, i64 24
  store ptr %26, ptr %18, align 8, !tbaa !41
  %.not.i46 = icmp eq ptr %26, null
  br i1 %.not.i46, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %28

28:                                               ; preds = %21
  %29 = tail call noundef ptr @pj_moll(ptr noundef nonnull %26)
  store ptr %29, ptr %18, align 8, !tbaa !41
  %.not22.i47 = icmp eq ptr %29, null
  br i1 %.not22.i47, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %31, ptr %29, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 456
  store double 0xC00657184AE74487, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 464
  store double 0.000000e+00, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store double 0xC00657184AE74487, ptr %34, align 8, !tbaa !45
  %35 = tail call noundef ptr @pj_moll(ptr noundef null)
  %36 = getelementptr i8, ptr %2, i64 32
  store ptr %35, ptr %27, align 8, !tbaa !41
  %.not.i50 = icmp eq ptr %35, null
  br i1 %.not.i50, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %37

37:                                               ; preds = %30
  %38 = tail call noundef ptr @pj_moll(ptr noundef nonnull %35)
  store ptr %38, ptr %27, align 8, !tbaa !41
  %.not22.i51 = icmp eq ptr %38, null
  br i1 %.not22.i51, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %40, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 456
  store double 0xBFF0C152382D7365, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 464
  store double 0.000000e+00, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 440
  store double 0xBFF0C152382D7365, ptr %43, align 8, !tbaa !45
  %44 = tail call noundef ptr @pj_moll(ptr noundef null)
  %45 = getelementptr i8, ptr %2, i64 40
  store ptr %44, ptr %36, align 8, !tbaa !41
  %.not.i54 = icmp eq ptr %44, null
  br i1 %.not.i54, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %46

46:                                               ; preds = %39
  %47 = tail call noundef ptr @pj_moll(ptr noundef nonnull %44)
  store ptr %47, ptr %36, align 8, !tbaa !41
  %.not22.i55 = icmp eq ptr %47, null
  br i1 %.not22.i55, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %49, ptr %47, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 456
  store double 0x3FD657184AE74487, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 464
  store double 0.000000e+00, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 440
  store double 0x3FD657184AE74487, ptr %52, align 8, !tbaa !45
  %53 = tail call fastcc noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, double noundef 0x40038C35418A5BF6, double noundef 0x40038C35418A5BF6)
  br i1 %53, label %64, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread

_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread: ; preds = %46, %39, %37, %30, %28, %21, %19, %12, %10, %6, %48
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZL19pj_imoll_destructorP8PJconstsi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not.i58 = icmp eq ptr %57, null
  br i1 %.not.i58, label %62, label %58

58:                                               ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = tail call noundef ptr %60(ptr noundef nonnull %57, i32 noundef 4096)
  br label %62

62:                                               ; preds = %58, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZL19pj_imoll_destructorP8PJconstsi.exit, label %.preheader.i, !llvm.loop !47

_ZL19pj_imoll_destructorP8PJconstsi.exit:         ; preds = %62, %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread
  %63 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %102

64:                                               ; preds = %48
  %65 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 3, i32 noundef 1, double noundef 0xC00657184AE74487, double noundef -1.000000e-10)
  %66 = load ptr, ptr %18, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 456
  %68 = load double, ptr %67, align 8, !tbaa !43
  %69 = fadd double %65, %68
  store double %69, ptr %67, align 8, !tbaa !43
  %70 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 2, i32 noundef 1, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10)
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 456
  %73 = load double, ptr %72, align 8, !tbaa !43
  %74 = fadd double %70, %73
  store double %74, ptr %72, align 8, !tbaa !43
  %75 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 4, i32 noundef 1, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10)
  %76 = load ptr, ptr %27, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %78 = load double, ptr %77, align 8, !tbaa !43
  %79 = fadd double %75, %78
  store double %79, ptr %77, align 8, !tbaa !43
  %80 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 5, i32 noundef 2, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10)
  %81 = load ptr, ptr %36, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 456
  %83 = load double, ptr %82, align 8, !tbaa !43
  %84 = fadd double %80, %83
  store double %84, ptr %82, align 8, !tbaa !43
  %85 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 6, i32 noundef 2, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10)
  %86 = load ptr, ptr %45, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 456
  %88 = load double, ptr %87, align 8, !tbaa !43
  %89 = fadd double %85, %88
  store double %89, ptr %87, align 8, !tbaa !43
  %90 = tail call fastcc noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %90, ptr %91, align 8, !tbaa !49
  %92 = tail call fastcc noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %92, ptr %93, align 8, !tbaa !51
  %94 = tail call fastcc noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %94, ptr %95, align 8, !tbaa !52
  %96 = tail call fastcc noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef nonnull %0, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %96, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15imoll_s_inverse5PJ_XYP8PJconsts, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15imoll_s_forward5PJ_LPP8PJconsts, ptr %99, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_imoll_destructorP8PJconstsi, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %101, align 8, !tbaa !56
  br label %102

102:                                              ; preds = %64, %_ZL19pj_imoll_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %64 ], [ %63, %_ZL19pj_imoll_destructorP8PJconstsi.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 1, 7) %2, double noundef nofpclass(nan inf zero sub nnorm) %3, double noundef nofpclass(nan inf zero sub nnorm) %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @pj_moll(ptr noundef null)
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  store ptr %6, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @pj_moll(ptr noundef nonnull %6)
  store ptr %11, ptr %9, align 8, !tbaa !41
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store double %3, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store double 0.000000e+00, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double %4, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %10, %5, %12
  %.0 = phi i1 [ true, %12 ], [ false, %5 ], [ false, %10 ]
  ret i1 %.0
}

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_imoll_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %4, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %.preheader, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !47

.sink.split:                                      ; preds = %14, %4
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 2, 7) %1, i32 noundef range(i32 1, 3) %2, double noundef nofpclass(nan inf zero sub) %3, double noundef nofpclass(nan inf zero sub) %4) unnamed_addr #0 {
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = fsub double %3, %11
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr [8 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load double, ptr %17, align 8, !tbaa !45
  %19 = fsub double %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call { double, double } %21(double %12, double %4, ptr noundef %9)
  %23 = extractvalue { double, double } %22, 0
  %24 = load ptr, ptr %15, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call { double, double } %26(double %19, double 1.000000e-10, ptr noundef %24)
  %28 = extractvalue { double, double } %27, 0
  %29 = load ptr, ptr %15, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = fadd double %28, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load double, ptr %34, align 8, !tbaa !43
  %36 = fadd double %23, %35
  %37 = fsub double %32, %36
  ret double %37
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef readonly captures(none) %0, double noundef nofpclass(nan inf zero sub) %1, double noundef nofpclass(nan inf zero sub) %2) unnamed_addr #0 {
  %4 = fadd double %1, -1.000000e-10
  %5 = fadd double %1, 1.000000e-10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = fcmp ult double %2, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = fcmp ugt double %4, 0xBFE657184AE74487
  %11 = zext i1 %10 to i64
  br label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit

12:                                               ; preds = %3
  %13 = fcmp ugt double %4, 0xBFFBECDE5DA115A9
  br i1 %13, label %14, label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit

14:                                               ; preds = %12
  %15 = fcmp ugt double %4, 0xBFD657184AE74487
  br i1 %15, label %16, label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit

16:                                               ; preds = %14
  %17 = fcmp ugt double %4, 0x3FF657184AE74487
  %..i = select i1 %17, i64 5, i64 4
  br label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit

_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit:        ; preds = %9, %12, %14, %16
  %.0.i = phi i64 [ %11, %9 ], [ 3, %14 ], [ 2, %12 ], [ %..i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0.i
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load double, ptr %20, align 8, !tbaa !45
  %22 = fsub double %4, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = tail call { double, double } %24(double %22, double %2, ptr noundef %19)
  %26 = load ptr, ptr %18, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 456
  %28 = load double, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %8, label %33, label %30

30:                                               ; preds = %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit
  %31 = fcmp ugt double %5, 0xBFE657184AE74487
  %32 = zext i1 %31 to i64
  br label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit23

33:                                               ; preds = %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit
  %34 = fcmp ugt double %5, 0xBFFBECDE5DA115A9
  br i1 %34, label %35, label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit23

35:                                               ; preds = %33
  %36 = fcmp ugt double %5, 0xBFD657184AE74487
  br i1 %36, label %37, label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit23

37:                                               ; preds = %35
  %38 = fcmp ugt double %5, 0x3FF657184AE74487
  %..i22 = select i1 %38, i64 5, i64 4
  br label %_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit23

_ZL15imoll_s_forward5PJ_LPP8PJconsts.exit23:      ; preds = %30, %33, %35, %37
  %.0.i19 = phi i64 [ %32, %30 ], [ 3, %35 ], [ 2, %33 ], [ %..i22, %37 ]
  %39 = extractvalue { double, double } %25, 0
  %40 = fadd double %39, %28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0.i19
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %44 = load double, ptr %43, align 8, !tbaa !45
  %45 = fsub double %5, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = tail call { double, double } %47(double %45, double %2, ptr noundef %42)
  %49 = extractvalue { double, double } %48, 0
  %50 = load ptr, ptr %41, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 456
  %52 = load double, ptr %51, align 8, !tbaa !43
  %53 = fadd double %49, %52
  %54 = fadd double %40, %53
  %55 = fmul double %54, 5.000000e-01
  ret double %55
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imoll_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = fcmp ogt double %1, 0x3FF6A09E66861B05
  %7 = fcmp olt double %1, 0xBFF6A09E66785C95
  %or.cond70 = or i1 %6, %7
  br i1 %or.cond70, label %71, label %8

8:                                                ; preds = %3
  %9 = fcmp ult double %1, 0.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !49
  %13 = fcmp ugt double %0, %12
  br i1 %13, label %26, label %select.unfold79

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = fcmp ugt double %0, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = fcmp ugt double %0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = fcmp ugt double %0, %24
  br i1 %25, label %select.unfold, label %26

select.unfold:                                    ; preds = %22
  br label %26

select.unfold79:                                  ; preds = %10
  br label %26

26:                                               ; preds = %10, %22, %18, %select.unfold79, %14, %select.unfold
  %.066.ph = phi i32 [ 5, %22 ], [ 3, %14 ], [ 2, %10 ], [ 4, %18 ], [ 6, %select.unfold ], [ 1, %select.unfold79 ]
  %27 = zext nneg i32 %.066.ph to i64
  %28 = getelementptr [8 x i8], ptr %5, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = fsub double %0, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fsub double %1, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = tail call { double, double } %38(double %33, double %36, ptr noundef %30)
  %40 = extractvalue { double, double } %39, 0
  %41 = extractvalue { double, double } %39, 1
  %42 = load ptr, ptr %29, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %44 = load double, ptr %43, align 8, !tbaa !45
  %45 = fadd double %40, %44
  switch i32 %.066.ph, label %default.unreachable97 [
    i32 1, label %66
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
  ]

46:                                               ; preds = %26
  %47 = fcmp oge double %45, 0xBFE657184AF502F7
  %48 = fcmp ole double %45, 0x400921FB54479CB4
  %or.cond5 = and i1 %47, %48
  %49 = fcmp oge double %41, -1.000000e-10
  %spec.select71 = select i1 %or.cond5, i1 %49, i1 false
  %.0.fr102 = freeze i1 %spec.select71
  br i1 %.0.fr102, label %70, label %71

50:                                               ; preds = %26
  %51 = fcmp oge double %45, 0xC00921FB54479CB4
  %52 = fcmp ole double %45, 0xBFFBECDE5D9A3671
  %or.cond8 = and i1 %51, %52
  %53 = fcmp ole double %41, 1.000000e-10
  %spec.select72 = select i1 %or.cond8, i1 %53, i1 false
  %.0.fr101 = freeze i1 %spec.select72
  br i1 %.0.fr101, label %70, label %71

54:                                               ; preds = %26
  %55 = fcmp oge double %45, 0xBFFBECDE5DA7F4E1
  %56 = fcmp ole double %45, 0xBFD657184ACBC7A7
  %or.cond11 = and i1 %55, %56
  %57 = fcmp ole double %41, 1.000000e-10
  %spec.select73 = select i1 %or.cond11, i1 %57, i1 false
  %.0.fr100 = freeze i1 %spec.select73
  br i1 %.0.fr100, label %70, label %71

58:                                               ; preds = %26
  %59 = fcmp oge double %45, 0xBFD657184B02C167
  %60 = fcmp ole double %45, 0x3FF657184AEE23BF
  %or.cond14 = and i1 %59, %60
  %61 = fcmp ole double %41, 1.000000e-10
  %spec.select74 = select i1 %or.cond14, i1 %61, i1 false
  %.0.fr99 = freeze i1 %spec.select74
  br i1 %.0.fr99, label %70, label %71

62:                                               ; preds = %26
  %63 = fcmp oge double %45, 0x3FF657184AE0654F
  %64 = fcmp ole double %45, 0x400921FB54479CB4
  %or.cond17 = and i1 %63, %64
  %65 = fcmp ole double %41, 1.000000e-10
  %spec.select75 = select i1 %or.cond17, i1 %65, i1 false
  %.0.fr98 = freeze i1 %spec.select75
  br i1 %.0.fr98, label %70, label %71

default.unreachable97:                            ; preds = %26
  unreachable

66:                                               ; preds = %26
  %67 = fcmp oge double %45, 0xC00921FB54479CB4
  %68 = fcmp ole double %45, 0xBFE657184AD98617
  %or.cond = and i1 %67, %68
  %69 = fcmp oge double %41, -1.000000e-10
  %spec.select = select i1 %or.cond, i1 %69, i1 false
  %.0.fr = freeze i1 %spec.select
  br i1 %.0.fr, label %70, label %71

70:                                               ; preds = %46, %50, %54, %58, %62, %66
  br label %71

71:                                               ; preds = %46, %50, %54, %58, %62, %70, %3, %66
  %72 = phi double [ %45, %70 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %66 ], [ 0x7FF0000000000000, %62 ], [ 0x7FF0000000000000, %58 ], [ 0x7FF0000000000000, %54 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %46 ]
  %73 = phi double [ %41, %70 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %66 ], [ 0x7FF0000000000000, %62 ], [ 0x7FF0000000000000, %58 ], [ 0x7FF0000000000000, %54 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %46 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %72, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %73, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imoll_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = fcmp ult double %1, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp ugt double %0, 0xBFE657184AE74487
  %9 = zext i1 %8 to i64
  br label %16

10:                                               ; preds = %3
  %11 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = fcmp ugt double %0, 0x3FF657184AE74487
  %. = select i1 %15, i64 5, i64 4
  br label %16

16:                                               ; preds = %14, %12, %10, %7
  %.0 = phi i64 [ %9, %7 ], [ 3, %12 ], [ 2, %10 ], [ %., %14 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = fsub double %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call { double, double } %23(double %21, double %1, ptr noundef %18)
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = load ptr, ptr %17, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = load double, ptr %28, align 8, !tbaa !43
  %30 = fadd double %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = fadd double %26, %32
  %.fca.0.insert = insertvalue { double, double } poison, double %30, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %33, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!11, !11, i64 0}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !14, i64 456}
!44 = !{!4, !14, i64 464}
!45 = !{!4, !14, i64 440}
!46 = !{!4, !6, i64 152}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !14, i64 48}
!50 = !{!"_ZTSN11pj_imoll_ns13pj_imoll_dataE", !7, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!51 = !{!50, !14, i64 56}
!52 = !{!50, !14, i64 64}
!53 = !{!50, !14, i64 72}
!54 = !{!4, !6, i64 112}
!55 = !{!4, !6, i64 104}
!56 = !{!4, !14, i64 216}
