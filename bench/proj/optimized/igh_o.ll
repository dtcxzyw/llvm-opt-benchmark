; ModuleID = 'bench/proj/original/igh_o.ll'
source_filename = "bench/proj/original/igh_o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_igh_o = internal constant [53 x i8] c"Interrupted Goode Homolosine Oceanic View\0A\09PCyl, Sph\00", align 16
@pj_s_igh_o = hidden local_unnamed_addr constant ptr @_ZL9des_igh_o, align 8
@.str = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_igh_o(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_igh_o, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %152

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %9 = getelementptr i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !42
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %8), !callees !41
  store ptr %11, ptr %9, align 8, !tbaa !42
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %13, ptr %11, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store double 0xC0038C35418A5BF6, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store double 0.000000e+00, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double 0xC0038C35418A5BF6, ptr %16, align 8, !tbaa !46
  %17 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %18 = getelementptr i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !42
  %.not.i59 = icmp eq ptr %17, null
  br i1 %.not.i59, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %17), !callees !41
  store ptr %20, ptr %18, align 8, !tbaa !42
  %.not22.i60 = icmp eq ptr %20, null
  br i1 %.not22.i60, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %22, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store double 0xBFC657184AE74487, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 464
  store double 0.000000e+00, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 440
  store double 0xBFC657184AE74487, ptr %25, align 8, !tbaa !46
  %26 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %27 = getelementptr i8, ptr %2, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !42
  %.not.i63 = icmp eq ptr %26, null
  br i1 %.not.i63, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %28

28:                                               ; preds = %21
  %29 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %26), !callees !41
  store ptr %29, ptr %27, align 8, !tbaa !42
  %.not22.i64 = icmp eq ptr %29, null
  br i1 %.not22.i64, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %31, ptr %29, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 456
  store double 0x400226C3BCDBE7AE, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 464
  store double 0.000000e+00, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store double 0x400226C3BCDBE7AE, ptr %34, align 8, !tbaa !46
  %35 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %36 = getelementptr i8, ptr %2, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !42
  %.not.i67 = icmp eq ptr %35, null
  br i1 %.not.i67, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %37

37:                                               ; preds = %30
  %38 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %35), !callees !41
  store ptr %38, ptr %36, align 8, !tbaa !42
  %.not22.i68 = icmp eq ptr %38, null
  br i1 %.not22.i68, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %40, ptr %38, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 456
  store double 0xBFFEB7C166FDFE3A, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 464
  store double 0.000000e+00, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 440
  store double 0xBFFEB7C166FDFE3A, ptr %43, align 8, !tbaa !46
  %44 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %45 = getelementptr i8, ptr %2, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !42
  %.not.i71 = icmp eq ptr %44, null
  br i1 %.not.i71, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %46

46:                                               ; preds = %39
  %47 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %44), !callees !41
  store ptr %47, ptr %45, align 8, !tbaa !42
  %.not22.i72 = icmp eq ptr %47, null
  br i1 %.not22.i72, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %49, ptr %47, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 456
  store double 0x3FD657184AE74487, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 464
  store double 0.000000e+00, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 440
  store double 0x3FD657184AE74487, ptr %52, align 8, !tbaa !46
  %53 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !41
  %54 = getelementptr i8, ptr %2, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !42
  %.not.i75 = icmp eq ptr %53, null
  br i1 %.not.i75, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %55

55:                                               ; preds = %48
  %56 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %53), !callees !41
  store ptr %56, ptr %54, align 8, !tbaa !42
  %.not22.i76 = icmp eq ptr %56, null
  br i1 %.not22.i76, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %67

_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread: ; preds = %55, %48, %46, %39, %37, %30, %28, %21, %19, %12, %10, %6
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZL19pj_igh_o_destructorP8PJconstsi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %.not.i79 = icmp eq ptr %60, null
  br i1 %.not.i79, label %65, label %61

61:                                               ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = tail call noundef ptr %63(ptr noundef nonnull %60, i32 noundef 4096)
  br label %65

65:                                               ; preds = %61, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_ZL19pj_igh_o_destructorP8PJconstsi.exit, label %.preheader.i, !llvm.loop !48

_ZL19pj_igh_o_destructorP8PJconstsi.exit:         ; preds = %65, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread
  %66 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %152

67:                                               ; preds = %55
  %68 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %68, ptr %56, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 456
  store double 0x4004F1A6C638D03F, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 464
  store double 0.000000e+00, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 440
  store double 0x4004F1A6C638D03F, ptr %71, align 8, !tbaa !46
  %72 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  store ptr %72, ptr %2, align 8, !tbaa !42
  %.not.i81 = icmp eq ptr %72, null
  br i1 %.not.i81, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call noundef ptr @pj_moll(ptr noundef nonnull %72), !callees !41
  store ptr %74, ptr %2, align 8, !tbaa !42
  %.not22.i82 = icmp eq ptr %74, null
  br i1 %.not22.i82, label %75, label %77

75:                                               ; preds = %67, %73
  %76 = tail call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %152

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %78, ptr %74, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 456
  store double 0xC0038C35418A5BF6, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 464
  store double 0.000000e+00, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 440
  store double 0xC0038C35418A5BF6, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = tail call { double, double } %83(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef nonnull %74)
  %85 = extractvalue { double, double } %84, 1
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = tail call { double, double } %88(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef %86)
  %90 = extractvalue { double, double } %89, 1
  %91 = fsub double %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %91, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %2, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 464
  store double %91, ptr %94, align 8, !tbaa !45
  %95 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  %96 = getelementptr i8, ptr %2, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !42
  %.not.i85 = icmp eq ptr %95, null
  br i1 %.not.i85, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %97

97:                                               ; preds = %77
  %98 = tail call noundef ptr @pj_moll(ptr noundef nonnull %95), !callees !41
  store ptr %98, ptr %96, align 8, !tbaa !42
  %.not22.i86 = icmp eq ptr %98, null
  br i1 %.not22.i86, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %100, ptr %98, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 456
  store double 0xBFC657184AE74487, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 464
  store double %91, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 440
  store double 0xBFC657184AE74487, ptr %103, align 8, !tbaa !46
  %104 = load double, ptr %92, align 8, !tbaa !51
  %105 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  %106 = getelementptr i8, ptr %2, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !42
  %.not.i89 = icmp eq ptr %105, null
  br i1 %.not.i89, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %107

107:                                              ; preds = %99
  %108 = tail call noundef ptr @pj_moll(ptr noundef nonnull %105), !callees !41
  store ptr %108, ptr %106, align 8, !tbaa !42
  %.not22.i90 = icmp eq ptr %108, null
  br i1 %.not22.i90, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %110, ptr %108, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 456
  store double 0x400226C3BCDBE7AE, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 464
  store double %104, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 440
  store double 0x400226C3BCDBE7AE, ptr %113, align 8, !tbaa !46
  %114 = load double, ptr %92, align 8, !tbaa !51
  %115 = fneg double %114
  %116 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  %117 = getelementptr i8, ptr %2, i64 72
  store ptr %116, ptr %117, align 8, !tbaa !42
  %.not.i93 = icmp eq ptr %116, null
  br i1 %.not.i93, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %118

118:                                              ; preds = %109
  %119 = tail call noundef ptr @pj_moll(ptr noundef nonnull %116), !callees !41
  store ptr %119, ptr %117, align 8, !tbaa !42
  %.not22.i94 = icmp eq ptr %119, null
  br i1 %.not22.i94, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %121, ptr %119, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 456
  store double 0xBFFEB7C166FDFE3A, ptr %122, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 464
  store double %115, ptr %123, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 440
  store double 0xBFFEB7C166FDFE3A, ptr %124, align 8, !tbaa !46
  %125 = load double, ptr %92, align 8, !tbaa !51
  %126 = fneg double %125
  %127 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  %128 = getelementptr i8, ptr %2, i64 80
  store ptr %127, ptr %128, align 8, !tbaa !42
  %.not.i97 = icmp eq ptr %127, null
  br i1 %.not.i97, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %129

129:                                              ; preds = %120
  %130 = tail call noundef ptr @pj_moll(ptr noundef nonnull %127), !callees !41
  store ptr %130, ptr %128, align 8, !tbaa !42
  %.not22.i98 = icmp eq ptr %130, null
  br i1 %.not22.i98, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %132, ptr %130, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 456
  store double 0x3FD657184AE74487, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 464
  store double %126, ptr %134, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 440
  store double 0x3FD657184AE74487, ptr %135, align 8, !tbaa !46
  %136 = load double, ptr %92, align 8, !tbaa !51
  %137 = fneg double %136
  %138 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !41
  %139 = getelementptr i8, ptr %2, i64 88
  store ptr %138, ptr %139, align 8, !tbaa !42
  %.not.i101 = icmp eq ptr %138, null
  br i1 %.not.i101, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %140

140:                                              ; preds = %131
  %141 = tail call noundef ptr @pj_moll(ptr noundef nonnull %138), !callees !41
  store ptr %141, ptr %139, align 8, !tbaa !42
  %.not22.i102 = icmp eq ptr %141, null
  br i1 %.not22.i102, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, label %143

_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread: ; preds = %140, %131, %129, %120, %118, %109, %107, %99, %97, %77
  %142 = tail call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %144, ptr %141, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 456
  store double 0x4004F1A6C638D03F, ptr %145, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 464
  store double %137, ptr %146, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 440
  store double 0x4004F1A6C638D03F, ptr %147, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts, ptr %148, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15igh_o_s_forward5PJ_LPP8PJconsts, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_igh_o_destructorP8PJconstsi, ptr %150, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %151, align 8, !tbaa !54
  br label %152

152:                                              ; preds = %143, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread, %75, %_ZL19pj_igh_o_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %143 ], [ %142, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit88.thread ], [ %76, %75 ], [ %66, %_ZL19pj_igh_o_destructorP8PJconstsi.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %.preheader, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !48

.sink.split:                                      ; preds = %14, %4
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fadd double %7, 0x3FF6A09E667F3BCD
  %9 = fadd double %8, 1.000000e-10
  %10 = fcmp ogt double %1, %9
  %11 = fsub double 1.000000e-10, %8
  %12 = fcmp olt double %1, %11
  %or.cond93 = or i1 %10, %12
  br i1 %or.cond93, label %.thread121, label %13

13:                                               ; preds = %3
  %14 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = fcmp ult double %0, 0x3FF0C152382D7365
  br i1 %18, label %select.unfold97, label %34

19:                                               ; preds = %13
  %20 = fcmp ult double %1, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = fcmp ult double %0, 0x3FF0C152382D7365
  br i1 %24, label %select.unfold99, label %34

25:                                               ; preds = %19
  %26 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %27 = fcmp ugt double %0, 0xBFF0C152382D7365
  br i1 %26, label %31, label %28

28:                                               ; preds = %25
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  %30 = fcmp ult double %0, 0x3FF921FB54442D18
  br i1 %30, label %select.unfold, label %34

31:                                               ; preds = %25
  br i1 %27, label %32, label %34

32:                                               ; preds = %31
  %33 = fcmp ult double %0, 0x3FF921FB54442D18
  br i1 %33, label %select.unfold98, label %34

select.unfold:                                    ; preds = %29
  br label %34

select.unfold97:                                  ; preds = %17
  br label %34

select.unfold98:                                  ; preds = %32
  br label %34

select.unfold99:                                  ; preds = %23
  br label %34

34:                                               ; preds = %23, %32, %17, %29, %15, %select.unfold97, %21, %select.unfold99, %28, %select.unfold, %31, %select.unfold98
  %.087 = phi i32 [ 10, %31 ], [ 9, %29 ], [ 3, %17 ], [ 1, %15 ], [ 12, %32 ], [ 6, %23 ], [ 4, %21 ], [ 7, %28 ], [ 8, %select.unfold ], [ 2, %select.unfold97 ], [ 11, %select.unfold98 ], [ 5, %select.unfold99 ]
  %35 = zext nneg i32 %.087 to i64
  %36 = getelementptr [8 x i8], ptr %5, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %40 = load double, ptr %39, align 8, !tbaa !44
  %41 = fsub double %0, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %43 = load double, ptr %42, align 8, !tbaa !45
  %44 = fsub double %1, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = tail call { double, double } %46(double %41, double %44, ptr noundef %38)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = load ptr, ptr %37, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load double, ptr %51, align 8, !tbaa !46
  %53 = fadd double %48, %52
  switch i32 %.087, label %default.unreachable130 [
    i32 1, label %54
    i32 2, label %60
    i32 3, label %64
    i32 4, label %74
    i32 5, label %78
    i32 6, label %82
    i32 7, label %86
    i32 8, label %90
    i32 9, label %94
    i32 10, label %98
    i32 11, label %102
    i32 12, label %112
  ]

54:                                               ; preds = %34
  %55 = fcmp oge double %53, 0xC00921FB54479CB4
  %56 = fcmp ole double %53, 0xBFF921FB543D4DE0
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %.thread121, label %57

57:                                               ; preds = %54
  %58 = fcmp oge double %53, 0x400657184AE3D4EB
  %59 = fcmp ole double %53, 0x400921FB54479CB4
  %or.cond5 = and i1 %58, %59
  br i1 %or.cond5, label %.critedge, label %.thread121

60:                                               ; preds = %34
  %61 = fcmp oge double %53, 0xBFF921FB544B0C50
  %62 = fcmp ole double %53, 0x3FF0C1523834529D
  %63 = and i1 %61, %62
  %.0.fr141 = freeze i1 %63
  br i1 %.0.fr141, label %119, label %.thread121

64:                                               ; preds = %34
  %65 = fcmp oge double %53, 0x3FF0C1523826942D
  %66 = fcmp ole double %53, 0x400921FB54479CB4
  %or.cond8 = and i1 %65, %66
  br i1 %or.cond8, label %.thread121, label %67

67:                                               ; preds = %64
  %68 = fcmp oge double %53, 0xC00921FB54479CB4
  %69 = fcmp ole double %53, 0xC00657184AE3D4EB
  %or.cond11 = and i1 %68, %69
  br i1 %or.cond11, label %70, label %.thread121

70:                                               ; preds = %67
  %71 = fcmp oge double %49, 0x3FEBECDE5D935739
  %72 = fcmp ole double %49, 0x3FF921FB544B0C50
  %73 = and i1 %71, %72
  %.0.fr132 = freeze i1 %73
  br i1 %.0.fr132, label %119, label %.thread121

74:                                               ; preds = %34
  %75 = fcmp oge double %53, 0xC00921FB54479CB4
  %76 = fcmp ole double %53, 0xBFF921FB543D4DE0
  %77 = and i1 %75, %76
  %.0.fr139 = freeze i1 %77
  br i1 %.0.fr139, label %119, label %.thread121

78:                                               ; preds = %34
  %79 = fcmp oge double %53, 0xBFF921FB544B0C50
  %80 = fcmp ole double %53, 0x3FF0C1523834529D
  %81 = and i1 %79, %80
  %.0.fr138 = freeze i1 %81
  br i1 %.0.fr138, label %119, label %.thread121

82:                                               ; preds = %34
  %83 = fcmp oge double %53, 0x3FF0C1523826942D
  %84 = fcmp ole double %53, 0x400921FB54479CB4
  %85 = and i1 %83, %84
  %.0.fr137 = freeze i1 %85
  br i1 %.0.fr137, label %119, label %.thread121

86:                                               ; preds = %34
  %87 = fcmp oge double %53, 0xC00921FB54479CB4
  %88 = fcmp ole double %53, 0xBFF0C1523826942D
  %89 = and i1 %87, %88
  %.0.fr136 = freeze i1 %89
  br i1 %.0.fr136, label %119, label %.thread121

90:                                               ; preds = %34
  %91 = fcmp oge double %53, 0xBFF0C1523834529D
  %92 = fcmp ole double %53, 0x3FF921FB544B0C50
  %93 = and i1 %91, %92
  %.0.fr135 = freeze i1 %93
  br i1 %.0.fr135, label %119, label %.thread121

94:                                               ; preds = %34
  %95 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %96 = fcmp ole double %53, 0x400921FB54479CB4
  %97 = and i1 %95, %96
  %.0.fr134 = freeze i1 %97
  br i1 %.0.fr134, label %119, label %.thread121

98:                                               ; preds = %34
  %99 = fcmp oge double %53, 0xC00921FB54479CB4
  %100 = fcmp ole double %53, 0xBFF0C1523826942D
  %101 = and i1 %99, %100
  %.0.fr133 = freeze i1 %101
  br i1 %.0.fr133, label %119, label %.thread121

102:                                              ; preds = %34
  %103 = fcmp oge double %53, 0xBFF0C1523834529D
  %104 = fcmp ole double %53, 0x3FF921FB544B0C50
  %or.cond14 = and i1 %103, %104
  br i1 %or.cond14, label %.thread121, label %105

105:                                              ; preds = %102
  %106 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %107 = fcmp ole double %53, 0x3FFBECDE5DA7F4E1
  %or.cond17 = and i1 %106, %107
  br i1 %or.cond17, label %108, label %.thread121

108:                                              ; preds = %105
  %109 = fcmp oge double %49, 0xBFF921FB544B0C50
  %110 = fcmp ole double %49, 0xBFE657184AD98617
  %111 = and i1 %109, %110
  %.0.fr140 = freeze i1 %111
  br i1 %.0.fr140, label %119, label %.thread121

112:                                              ; preds = %34
  %113 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %114 = fcmp ole double %53, 0x400921FB54479CB4
  %115 = and i1 %113, %114
  %.0.fr131 = freeze i1 %115
  br i1 %.0.fr131, label %119, label %.thread121

default.unreachable130:                           ; preds = %34
  unreachable

.critedge:                                        ; preds = %57
  %116 = fcmp oge double %49, 0x3FEBECDE5D935739
  %117 = fcmp ole double %49, 0x3FF921FB544B0C50
  %118 = and i1 %116, %117
  %.0.fr = freeze i1 %118
  br i1 %.0.fr, label %119, label %.thread121

119:                                              ; preds = %60, %108, %74, %78, %82, %86, %90, %94, %98, %70, %112, %.critedge
  br label %.thread121

.thread121:                                       ; preds = %60, %108, %74, %78, %82, %86, %90, %94, %98, %70, %112, %119, %.critedge, %3, %67, %57, %105, %102, %54, %64
  %120 = phi double [ %53, %54 ], [ %53, %119 ], [ %53, %102 ], [ %53, %64 ], [ 0x7FF0000000000000, %.critedge ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %67 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %105 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %70 ], [ 0x7FF0000000000000, %98 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %90 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %82 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %74 ], [ 0x7FF0000000000000, %108 ], [ 0x7FF0000000000000, %60 ]
  %121 = phi double [ %49, %54 ], [ %49, %119 ], [ %49, %102 ], [ %49, %64 ], [ 0x7FF0000000000000, %.critedge ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %67 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %105 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %70 ], [ 0x7FF0000000000000, %98 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %90 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %82 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %74 ], [ 0x7FF0000000000000, %108 ], [ 0x7FF0000000000000, %60 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %120, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %121, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15igh_o_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = fcmp ult double %0, 0x3FF0C152382D7365
  %. = select i1 %10, i64 1, i64 2
  br label %26

11:                                               ; preds = %3
  %12 = fcmp ult double %1, 0.000000e+00
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = fcmp ult double %0, 0x3FF0C152382D7365
  %.26 = select i1 %16, i64 4, i64 5
  br label %26

17:                                               ; preds = %11
  %18 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %19 = fcmp ugt double %0, 0xBFF0C152382D7365
  br i1 %18, label %23, label %20

20:                                               ; preds = %17
  br i1 %19, label %21, label %26

21:                                               ; preds = %20
  %22 = fcmp ult double %0, 0x3FF921FB54442D18
  %.27 = select i1 %22, i64 7, i64 8
  br label %26

23:                                               ; preds = %17
  br i1 %19, label %24, label %26

24:                                               ; preds = %23
  %25 = fcmp ult double %0, 0x3FF921FB54442D18
  %.28 = select i1 %25, i64 10, i64 11
  br label %26

26:                                               ; preds = %24, %23, %21, %20, %15, %13, %9, %7
  %.0 = phi i64 [ 9, %23 ], [ %., %9 ], [ 0, %7 ], [ %.28, %24 ], [ %.26, %15 ], [ 3, %13 ], [ 6, %20 ], [ %.27, %21 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = fsub double %0, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = tail call { double, double } %33(double %31, double %1, ptr noundef %28)
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  %37 = load ptr, ptr %27, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = load double, ptr %38, align 8, !tbaa !44
  %40 = fadd double %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %42 = load double, ptr %41, align 8, !tbaa !45
  %43 = fadd double %36, %42
  %.fca.0.insert = insertvalue { double, double } poison, double %40, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
  ret { double, double } %.fca.1.insert
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{ptr @pj_moll, ptr @pj_sinu}
!42 = !{!11, !11, i64 0}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !14, i64 456}
!45 = !{!4, !14, i64 464}
!46 = !{!4, !14, i64 440}
!47 = !{!4, !6, i64 152}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!4, !6, i64 104}
!51 = !{!52, !14, i64 96}
!52 = !{!"_ZTSN11pj_igh_o_ns13pj_igh_o_dataE", !7, i64 0, !14, i64 96}
!53 = !{!4, !6, i64 112}
!54 = !{!4, !14, i64 216}
