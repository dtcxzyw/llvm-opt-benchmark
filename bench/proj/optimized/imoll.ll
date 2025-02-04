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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_imoll, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %109

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = tail call noundef ptr @pj_moll(ptr noundef null)
  store ptr %8, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @pj_moll(ptr noundef nonnull %8)
  store ptr %10, ptr %2, align 8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %18, align 8
  %19 = tail call noundef ptr @pj_moll(ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %.not.i34 = icmp eq ptr %19, null
  br i1 %.not.i34, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %21

21:                                               ; preds = %11
  %22 = tail call noundef ptr @pj_moll(ptr noundef nonnull %19)
  store ptr %22, ptr %20, align 8
  %.not22.i35 = icmp eq ptr %22, null
  br i1 %.not22.i35, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store double 0x3FE0C152382D7365, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 464
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store double 0x3FE0C152382D7365, ptr %30, align 8
  %31 = tail call noundef ptr @pj_moll(ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8
  %.not.i38 = icmp eq ptr %31, null
  br i1 %.not.i38, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %33

33:                                               ; preds = %23
  %34 = tail call noundef ptr @pj_moll(ptr noundef nonnull %31)
  store ptr %34, ptr %32, align 8
  %.not22.i39 = icmp eq ptr %34, null
  br i1 %.not22.i39, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  store double 0xC00657184AE74487, ptr %38, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 464
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 440
  store double 0xC00657184AE74487, ptr %42, align 8
  %43 = tail call noundef ptr @pj_moll(ptr noundef null)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %43, ptr %44, align 8
  %.not.i42 = icmp eq ptr %43, null
  br i1 %.not.i42, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %45

45:                                               ; preds = %35
  %46 = tail call noundef ptr @pj_moll(ptr noundef nonnull %43)
  store ptr %46, ptr %44, align 8
  %.not22.i43 = icmp eq ptr %46, null
  br i1 %.not22.i43, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 456
  store double 0xBFF0C152382D7365, ptr %50, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 464
  store double 0.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 440
  store double 0xBFF0C152382D7365, ptr %54, align 8
  %55 = tail call noundef ptr @pj_moll(ptr noundef null)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %55, ptr %56, align 8
  %.not.i46 = icmp eq ptr %55, null
  br i1 %.not.i46, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %57

57:                                               ; preds = %47
  %58 = tail call noundef ptr @pj_moll(ptr noundef nonnull %55)
  store ptr %58, ptr %56, align 8
  %.not22.i47 = icmp eq ptr %58, null
  br i1 %.not22.i47, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  store ptr %60, ptr %58, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 456
  store double 0x3FD657184AE74487, ptr %62, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 464
  store double 0.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 440
  store double 0x3FD657184AE74487, ptr %66, align 8
  %67 = tail call fastcc noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 6, double noundef 0x40038C35418A5BF6, double noundef 0x40038C35418A5BF6)
  br i1 %67, label %78, label %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread

_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread: ; preds = %57, %47, %45, %35, %33, %23, %21, %11, %9, %6, %59
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZL19pj_imoll_destructorP8PJconstsi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread ]
  %70 = getelementptr inbounds nuw [6 x ptr], ptr %68, i64 0, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %.not.i50 = icmp eq ptr %71, null
  br i1 %.not.i50, label %76, label %72

72:                                               ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull %71, i32 noundef 4096)
  br label %76

76:                                               ; preds = %72, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZL19pj_imoll_destructorP8PJconstsi.exit, label %.preheader.i, !llvm.loop !4

_ZL19pj_imoll_destructorP8PJconstsi.exit:         ; preds = %76, %_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd.exit.thread
  %77 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %109

78:                                               ; preds = %59
  %79 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 3, i32 noundef 1, double noundef 0xC00657184AE74487, double noundef -1.000000e-10)
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 456
  %82 = load double, ptr %81, align 8
  %83 = fadd double %79, %82
  store double %83, ptr %81, align 8
  %84 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 2, i32 noundef 1, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10)
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 456
  %87 = load double, ptr %86, align 8
  %88 = fadd double %84, %87
  store double %88, ptr %86, align 8
  %89 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 4, i32 noundef 1, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10)
  %90 = load ptr, ptr %44, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 456
  %92 = load double, ptr %91, align 8
  %93 = fadd double %89, %92
  store double %93, ptr %91, align 8
  %94 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 5, i32 noundef 2, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10)
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 456
  %97 = load double, ptr %96, align 8
  %98 = fadd double %94, %97
  store double %98, ptr %96, align 8
  %99 = tail call fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %2, i32 noundef 6, i32 noundef 2, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 456
  %103 = load double, ptr %102, align 8
  %104 = fadd double %99, %103
  store double %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15imoll_s_inverse5PJ_XYP8PJconsts, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15imoll_s_forward5PJ_LPP8PJconsts, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_imoll_destructorP8PJconstsi, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %108, align 8
  br label %109

109:                                              ; preds = %78, %_ZL19pj_imoll_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %78 ], [ %77, %_ZL19pj_imoll_destructorP8PJconstsi.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 7) %2, double noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = tail call noundef ptr @pj_moll(ptr noundef null)
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %1, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call noundef ptr @pj_moll(ptr noundef nonnull %6)
  store ptr %11, ptr %9, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %20, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store double %3, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store double %4, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %5, %12
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %4, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %.preheader, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !4

.sink.split:                                      ; preds = %14, %4
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 2, 7) %1, i32 noundef range(i32 1, 3) %2, double noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = add nsw i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %0, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load double, ptr %10, align 8
  %12 = fsub double %3, %11
  %13 = add nsw i32 %2, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %0, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load double, ptr %17, align 8
  %19 = fsub double %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { double, double } %21(double %12, double %4, ptr noundef %9)
  %23 = extractvalue { double, double } %22, 0
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { double, double } %26(double %19, double 1.000000e-10, ptr noundef %24)
  %28 = extractvalue { double, double } %27, 0
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load double, ptr %30, align 8
  %32 = fadd double %28, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load double, ptr %34, align 8
  %36 = fadd double %23, %35
  %37 = fsub double %32, %36
  ret double %37
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imoll_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fcmp ogt double %1, 0x3FF6A09E66861B05
  %7 = fcmp olt double %1, 0xBFF6A09E66785C95
  %or.cond67 = or i1 %6, %7
  br i1 %or.cond67, label %63, label %8

8:                                                ; preds = %3
  %9 = fcmp ult double %1, 0.000000e+00
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = fcmp ugt double %0, 0xBFE657184AE74487
  br i1 %11, label %18, label %select.unfold76

12:                                               ; preds = %8
  %13 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = fcmp ugt double %0, 0x3FF657184AE74487
  br i1 %17, label %select.unfold, label %18

select.unfold:                                    ; preds = %16
  br label %18

select.unfold76:                                  ; preds = %10
  br label %18

18:                                               ; preds = %10, %16, %select.unfold76, %12, %14, %select.unfold
  %.063.ph = phi i32 [ 5, %16 ], [ 4, %14 ], [ 3, %12 ], [ 2, %10 ], [ 6, %select.unfold ], [ 1, %select.unfold76 ]
  %19 = add nsw i32 %.063.ph, -1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %24 = load double, ptr %23, align 8
  %25 = fsub double %0, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %27 = load double, ptr %26, align 8
  %28 = fsub double %1, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { double, double } %30(double %25, double %28, ptr noundef %22)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load double, ptr %35, align 8
  %37 = fadd double %32, %36
  switch i32 %.063.ph, label %default.unreachable92 [
    i32 1, label %58
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
    i32 5, label %50
    i32 6, label %54
  ]

38:                                               ; preds = %18
  %39 = fcmp oge double %37, 0xBFE657184AF502F7
  %40 = fcmp ole double %37, 0x400921FB54479CB4
  %or.cond5 = and i1 %39, %40
  %41 = fcmp oge double %33, -1.000000e-10
  %spec.select68 = select i1 %or.cond5, i1 %41, i1 false
  %.0.fr97 = freeze i1 %spec.select68
  br i1 %.0.fr97, label %62, label %63

42:                                               ; preds = %18
  %43 = fcmp oge double %37, 0xC00921FB54479CB4
  %44 = fcmp ole double %37, 0xBFFBECDE5D9A3671
  %or.cond8 = and i1 %43, %44
  %45 = fcmp ole double %33, 1.000000e-10
  %spec.select69 = select i1 %or.cond8, i1 %45, i1 false
  %.0.fr96 = freeze i1 %spec.select69
  br i1 %.0.fr96, label %62, label %63

46:                                               ; preds = %18
  %47 = fcmp oge double %37, 0xBFFBECDE5DA7F4E1
  %48 = fcmp ole double %37, 0xBFD657184ACBC7A7
  %or.cond11 = and i1 %47, %48
  %49 = fcmp ole double %33, 1.000000e-10
  %spec.select70 = select i1 %or.cond11, i1 %49, i1 false
  %.0.fr95 = freeze i1 %spec.select70
  br i1 %.0.fr95, label %62, label %63

50:                                               ; preds = %18
  %51 = fcmp oge double %37, 0xBFD657184B02C167
  %52 = fcmp ole double %37, 0x3FF657184AEE23BF
  %or.cond14 = and i1 %51, %52
  %53 = fcmp ole double %33, 1.000000e-10
  %spec.select71 = select i1 %or.cond14, i1 %53, i1 false
  %.0.fr94 = freeze i1 %spec.select71
  br i1 %.0.fr94, label %62, label %63

54:                                               ; preds = %18
  %55 = fcmp oge double %37, 0x3FF657184AE0654F
  %56 = fcmp ole double %37, 0x400921FB54479CB4
  %or.cond17 = and i1 %55, %56
  %57 = fcmp ole double %33, 1.000000e-10
  %spec.select72 = select i1 %or.cond17, i1 %57, i1 false
  %.0.fr93 = freeze i1 %spec.select72
  br i1 %.0.fr93, label %62, label %63

default.unreachable92:                            ; preds = %18
  unreachable

58:                                               ; preds = %18
  %59 = fcmp oge double %37, 0xC00921FB54479CB4
  %60 = fcmp ole double %37, 0xBFE657184AD98617
  %or.cond = and i1 %59, %60
  %61 = fcmp oge double %33, -1.000000e-10
  %spec.select = select i1 %or.cond, i1 %61, i1 false
  %.0.fr = freeze i1 %spec.select
  br i1 %.0.fr, label %62, label %63

62:                                               ; preds = %38, %42, %46, %50, %54, %58
  br label %63

63:                                               ; preds = %38, %42, %46, %50, %54, %62, %3, %58
  %64 = phi double [ %37, %62 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %58 ], [ 0x7FF0000000000000, %54 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %46 ], [ 0x7FF0000000000000, %42 ], [ 0x7FF0000000000000, %38 ]
  %65 = phi double [ %33, %62 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %58 ], [ 0x7FF0000000000000, %54 ], [ 0x7FF0000000000000, %50 ], [ 0x7FF0000000000000, %46 ], [ 0x7FF0000000000000, %42 ], [ 0x7FF0000000000000, %38 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %64, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %65, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imoll_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
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
  %.0 = phi i64 [ %9, %7 ], [ 2, %10 ], [ 3, %12 ], [ %., %14 ]
  %17 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %.0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = load double, ptr %19, align 8
  %21 = fsub double %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { double, double } %23(double %21, double %1, ptr noundef %18)
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = load double, ptr %28, align 8
  %30 = fadd double %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %32 = load double, ptr %31, align 8
  %33 = fadd double %26, %32
  %.fca.0.insert = insertvalue { double, double } poison, double %30, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %33, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
