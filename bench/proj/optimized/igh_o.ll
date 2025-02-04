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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_igh_o, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %190

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %8), !callees !4
  store ptr %11, ptr %9, align 8
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store double 0xC0038C35418A5BF6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store double 0xC0038C35418A5BF6, ptr %19, align 8
  %20 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %.not.i60 = icmp eq ptr %20, null
  br i1 %.not.i60, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %22

22:                                               ; preds = %12
  %23 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %20), !callees !4
  store ptr %23, ptr %21, align 8
  %.not22.i61 = icmp eq ptr %23, null
  br i1 %.not22.i61, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store double 0xBFC657184AE74487, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store double 0xBFC657184AE74487, ptr %31, align 8
  %32 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %32, ptr %33, align 8
  %.not.i64 = icmp eq ptr %32, null
  br i1 %.not.i64, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %34

34:                                               ; preds = %24
  %35 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %32), !callees !4
  store ptr %35, ptr %33, align 8
  %.not22.i65 = icmp eq ptr %35, null
  br i1 %.not22.i65, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 456
  store double 0x400226C3BCDBE7AE, ptr %39, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 440
  store double 0x400226C3BCDBE7AE, ptr %43, align 8
  %44 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %44, ptr %45, align 8
  %.not.i68 = icmp eq ptr %44, null
  br i1 %.not.i68, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %46

46:                                               ; preds = %36
  %47 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %44), !callees !4
  store ptr %47, ptr %45, align 8
  %.not22.i69 = icmp eq ptr %47, null
  br i1 %.not22.i69, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store double 0xBFFEB7C166FDFE3A, ptr %51, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 464
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 440
  store double 0xBFFEB7C166FDFE3A, ptr %55, align 8
  %56 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %56, ptr %57, align 8
  %.not.i72 = icmp eq ptr %56, null
  br i1 %.not.i72, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %58

58:                                               ; preds = %48
  %59 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %56), !callees !4
  store ptr %59, ptr %57, align 8
  %.not22.i73 = icmp eq ptr %59, null
  br i1 %.not22.i73, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 456
  store double 0x3FD657184AE74487, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  store double 0.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 440
  store double 0x3FD657184AE74487, ptr %67, align 8
  %68 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %68, ptr %69, align 8
  %.not.i76 = icmp eq ptr %68, null
  br i1 %.not.i76, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %70

70:                                               ; preds = %60
  %71 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %68), !callees !4
  store ptr %71, ptr %69, align 8
  %.not22.i77 = icmp eq ptr %71, null
  br i1 %.not22.i77, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, label %82

_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread: ; preds = %70, %60, %58, %48, %46, %36, %34, %24, %22, %12, %10, %6
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZL19pj_igh_o_destructorP8PJconstsi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread ]
  %74 = getelementptr inbounds nuw [12 x ptr], ptr %72, i64 0, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %.not.i80 = icmp eq ptr %75, null
  br i1 %.not.i80, label %80, label %76

76:                                               ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull %75, i32 noundef 4096)
  br label %80

80:                                               ; preds = %76, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_ZL19pj_igh_o_destructorP8PJconstsi.exit, label %.preheader.i, !llvm.loop !5

_ZL19pj_igh_o_destructorP8PJconstsi.exit:         ; preds = %80, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit.thread
  %81 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %190

82:                                               ; preds = %70
  %83 = load ptr, ptr %0, align 8
  store ptr %83, ptr %71, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 456
  store double 0x4004F1A6C638D03F, ptr %85, align 8
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 464
  store double 0.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 440
  store double 0x4004F1A6C638D03F, ptr %89, align 8
  %90 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  store ptr %90, ptr %2, align 8
  %.not.i82 = icmp eq ptr %90, null
  br i1 %.not.i82, label %93, label %91

91:                                               ; preds = %82
  %92 = tail call noundef ptr @pj_moll(ptr noundef nonnull %90), !callees !4
  store ptr %92, ptr %2, align 8
  %.not22.i83 = icmp eq ptr %92, null
  br i1 %.not22.i83, label %93, label %95

93:                                               ; preds = %82, %91
  %94 = tail call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %190

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  store ptr %96, ptr %92, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 456
  store double 0xC0038C35418A5BF6, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  store double 0.000000e+00, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 440
  store double 0xC0038C35418A5BF6, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = tail call { double, double } %105(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef %103)
  %107 = extractvalue { double, double } %106, 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = tail call { double, double } %110(double 0.000000e+00, double 0x3FE6C069E29BDA5B, ptr noundef %108)
  %112 = extractvalue { double, double } %111, 1
  %113 = fsub double %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %113, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 464
  store double %113, ptr %116, align 8
  %117 = load double, ptr %114, align 8
  %118 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %118, ptr %119, align 8
  %.not.i86 = icmp eq ptr %118, null
  br i1 %.not.i86, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %120

120:                                              ; preds = %95
  %121 = tail call noundef ptr @pj_moll(ptr noundef nonnull %118), !callees !4
  store ptr %121, ptr %119, align 8
  %.not22.i87 = icmp eq ptr %121, null
  br i1 %.not22.i87, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8
  store ptr %123, ptr %121, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 456
  store double 0xBFC657184AE74487, ptr %125, align 8
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 464
  store double %117, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 440
  store double 0xBFC657184AE74487, ptr %129, align 8
  %130 = load double, ptr %114, align 8
  %131 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %131, ptr %132, align 8
  %.not.i90 = icmp eq ptr %131, null
  br i1 %.not.i90, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %133

133:                                              ; preds = %122
  %134 = tail call noundef ptr @pj_moll(ptr noundef nonnull %131), !callees !4
  store ptr %134, ptr %132, align 8
  %.not22.i91 = icmp eq ptr %134, null
  br i1 %.not22.i91, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8
  store ptr %136, ptr %134, align 8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 456
  store double 0x400226C3BCDBE7AE, ptr %138, align 8
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 464
  store double %130, ptr %140, align 8
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 440
  store double 0x400226C3BCDBE7AE, ptr %142, align 8
  %143 = load double, ptr %114, align 8
  %144 = fneg double %143
  %145 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %145, ptr %146, align 8
  %.not.i94 = icmp eq ptr %145, null
  br i1 %.not.i94, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %147

147:                                              ; preds = %135
  %148 = tail call noundef ptr @pj_moll(ptr noundef nonnull %145), !callees !4
  store ptr %148, ptr %146, align 8
  %.not22.i95 = icmp eq ptr %148, null
  br i1 %.not22.i95, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %0, align 8
  store ptr %150, ptr %148, align 8
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 456
  store double 0xBFFEB7C166FDFE3A, ptr %152, align 8
  %153 = load ptr, ptr %146, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 464
  store double %144, ptr %154, align 8
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 440
  store double 0xBFFEB7C166FDFE3A, ptr %156, align 8
  %157 = load double, ptr %114, align 8
  %158 = fneg double %157
  %159 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %159, ptr %160, align 8
  %.not.i98 = icmp eq ptr %159, null
  br i1 %.not.i98, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %161

161:                                              ; preds = %149
  %162 = tail call noundef ptr @pj_moll(ptr noundef nonnull %159), !callees !4
  store ptr %162, ptr %160, align 8
  %.not22.i99 = icmp eq ptr %162, null
  br i1 %.not22.i99, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8
  store ptr %164, ptr %162, align 8
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 456
  store double 0x3FD657184AE74487, ptr %166, align 8
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 464
  store double %158, ptr %168, align 8
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 440
  store double 0x3FD657184AE74487, ptr %170, align 8
  %171 = load double, ptr %114, align 8
  %172 = fneg double %171
  %173 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %173, ptr %174, align 8
  %.not.i102 = icmp eq ptr %173, null
  br i1 %.not.i102, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %175

175:                                              ; preds = %163
  %176 = tail call noundef ptr @pj_moll(ptr noundef nonnull %173), !callees !4
  store ptr %176, ptr %174, align 8
  %.not22.i103 = icmp eq ptr %176, null
  br i1 %.not22.i103, label %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, label %178

_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread: ; preds = %175, %163, %161, %149, %147, %135, %133, %122, %120, %95
  %177 = tail call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr %0, align 8
  store ptr %179, ptr %176, align 8
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 456
  store double 0x4004F1A6C638D03F, ptr %181, align 8
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 464
  store double %172, ptr %183, align 8
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 440
  store double 0x4004F1A6C638D03F, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15igh_o_s_forward5PJ_LPP8PJconsts, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_igh_o_destructorP8PJconstsi, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %189, align 8
  br label %190

190:                                              ; preds = %178, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread, %93, %_ZL19pj_igh_o_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %178 ], [ %177, %_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd.exit89.thread ], [ %94, %93 ], [ %81, %_ZL19pj_igh_o_destructorP8PJconstsi.exit ]
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %4, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [12 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !5

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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 0x3FF6A09E667F3BCD
  %9 = fadd double %8, 1.000000e-10
  %10 = fcmp ogt double %1, %9
  %11 = fsub double 1.000000e-10, %8
  %12 = fcmp olt double %1, %11
  %or.cond94 = or i1 %10, %12
  br i1 %or.cond94, label %120, label %13

13:                                               ; preds = %3
  %14 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = fcmp ult double %0, 0x3FF0C152382D7365
  br i1 %18, label %select.unfold104, label %34

19:                                               ; preds = %13
  %20 = fcmp ult double %1, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = fcmp ugt double %0, 0xBFF921FB54442D18
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = fcmp ult double %0, 0x3FF0C152382D7365
  br i1 %24, label %select.unfold103, label %34

25:                                               ; preds = %19
  %26 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %27 = fcmp ugt double %0, 0xBFF0C152382D7365
  br i1 %26, label %31, label %28

28:                                               ; preds = %25
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  %30 = fcmp ult double %0, 0x3FF921FB54442D18
  br i1 %30, label %select.unfold102, label %34

31:                                               ; preds = %25
  br i1 %27, label %32, label %34

32:                                               ; preds = %31
  %33 = fcmp ult double %0, 0x3FF921FB54442D18
  br i1 %33, label %select.unfold, label %34

select.unfold:                                    ; preds = %32
  br label %34

select.unfold102:                                 ; preds = %29
  br label %34

select.unfold103:                                 ; preds = %23
  br label %34

select.unfold104:                                 ; preds = %17
  br label %34

34:                                               ; preds = %17, %23, %29, %32, %15, %select.unfold104, %21, %select.unfold103, %28, %select.unfold102, %31, %select.unfold
  %.088.ph = phi i32 [ 12, %32 ], [ 10, %31 ], [ 9, %29 ], [ 7, %28 ], [ 6, %23 ], [ 4, %21 ], [ 3, %17 ], [ 1, %15 ], [ 11, %select.unfold ], [ 8, %select.unfold102 ], [ 5, %select.unfold103 ], [ 2, %select.unfold104 ]
  %35 = add nsw i32 %.088.ph, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %40 = load double, ptr %39, align 8
  %41 = fsub double %0, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %43 = load double, ptr %42, align 8
  %44 = fsub double %1, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { double, double } %46(double %41, double %44, ptr noundef %38)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load double, ptr %51, align 8
  %53 = fadd double %48, %52
  switch i32 %.088.ph, label %default.unreachable126 [
    i32 1, label %54
    i32 2, label %64
    i32 3, label %68
    i32 4, label %78
    i32 5, label %82
    i32 6, label %86
    i32 7, label %90
    i32 8, label %94
    i32 9, label %98
    i32 10, label %102
    i32 11, label %106
    i32 12, label %112
  ]

54:                                               ; preds = %34
  %55 = fcmp oge double %53, 0xC00921FB54479CB4
  %56 = fcmp ole double %53, 0xBFF921FB543D4DE0
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %.thread, label %57

57:                                               ; preds = %54
  %58 = fcmp oge double %53, 0x400657184AE3D4EB
  %59 = fcmp ole double %53, 0x400921FB54479CB4
  %or.cond5 = and i1 %58, %59
  br i1 %or.cond5, label %60, label %120

60:                                               ; preds = %57
  %61 = fcmp oge double %49, 0x3FEBECDE5D935739
  %62 = fcmp ole double %49, 0x3FF921FB544B0C50
  %63 = and i1 %61, %62
  %.0.fr138 = freeze i1 %63
  br i1 %.0.fr138, label %.thread, label %120

64:                                               ; preds = %34
  %65 = fcmp oge double %53, 0xBFF921FB544B0C50
  %66 = fcmp ole double %53, 0x3FF0C1523834529D
  %67 = and i1 %65, %66
  %.0.fr137 = freeze i1 %67
  br i1 %.0.fr137, label %.thread, label %120

68:                                               ; preds = %34
  %69 = fcmp oge double %53, 0x3FF0C1523826942D
  %70 = fcmp ole double %53, 0x400921FB54479CB4
  %or.cond8 = and i1 %69, %70
  br i1 %or.cond8, label %.thread, label %71

71:                                               ; preds = %68
  %72 = fcmp oge double %53, 0xC00921FB54479CB4
  %73 = fcmp ole double %53, 0xC00657184AE3D4EB
  %or.cond11 = and i1 %72, %73
  br i1 %or.cond11, label %74, label %120

74:                                               ; preds = %71
  %75 = fcmp oge double %49, 0x3FEBECDE5D935739
  %76 = fcmp ole double %49, 0x3FF921FB544B0C50
  %77 = and i1 %75, %76
  %.0.fr139 = freeze i1 %77
  br i1 %.0.fr139, label %.thread, label %120

78:                                               ; preds = %34
  %79 = fcmp oge double %53, 0xC00921FB54479CB4
  %80 = fcmp ole double %53, 0xBFF921FB543D4DE0
  %81 = and i1 %79, %80
  %.0.fr136 = freeze i1 %81
  br i1 %.0.fr136, label %.thread, label %120

82:                                               ; preds = %34
  %83 = fcmp oge double %53, 0xBFF921FB544B0C50
  %84 = fcmp ole double %53, 0x3FF0C1523834529D
  %85 = and i1 %83, %84
  %.0.fr135 = freeze i1 %85
  br i1 %.0.fr135, label %.thread, label %120

86:                                               ; preds = %34
  %87 = fcmp oge double %53, 0x3FF0C1523826942D
  %88 = fcmp ole double %53, 0x400921FB54479CB4
  %89 = and i1 %87, %88
  %.0.fr134 = freeze i1 %89
  br i1 %.0.fr134, label %.thread, label %120

90:                                               ; preds = %34
  %91 = fcmp oge double %53, 0xC00921FB54479CB4
  %92 = fcmp ole double %53, 0xBFF0C1523826942D
  %93 = and i1 %91, %92
  %.0.fr133 = freeze i1 %93
  br i1 %.0.fr133, label %.thread, label %120

94:                                               ; preds = %34
  %95 = fcmp oge double %53, 0xBFF0C1523834529D
  %96 = fcmp ole double %53, 0x3FF921FB544B0C50
  %97 = and i1 %95, %96
  %.0.fr132 = freeze i1 %97
  br i1 %.0.fr132, label %.thread, label %120

98:                                               ; preds = %34
  %99 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %100 = fcmp ole double %53, 0x400921FB54479CB4
  %101 = and i1 %99, %100
  %.0.fr131 = freeze i1 %101
  br i1 %.0.fr131, label %.thread, label %120

102:                                              ; preds = %34
  %103 = fcmp oge double %53, 0xC00921FB54479CB4
  %104 = fcmp ole double %53, 0xBFF0C1523826942D
  %105 = and i1 %103, %104
  %.0.fr130 = freeze i1 %105
  br i1 %.0.fr130, label %.thread, label %120

106:                                              ; preds = %34
  %107 = fcmp oge double %53, 0xBFF0C1523834529D
  %108 = fcmp ole double %53, 0x3FF921FB544B0C50
  %or.cond14 = and i1 %107, %108
  br i1 %or.cond14, label %.thread, label %109

109:                                              ; preds = %106
  %110 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %111 = fcmp ole double %53, 0x3FFBECDE5DA7F4E1
  %or.cond17 = and i1 %110, %111
  br i1 %or.cond17, label %116, label %120

112:                                              ; preds = %34
  %113 = fcmp oge double %53, 0x3FF921FB543D4DE0
  %114 = fcmp ole double %53, 0x400921FB54479CB4
  %115 = and i1 %113, %114
  %.0.fr129 = freeze i1 %115
  br i1 %.0.fr129, label %.thread, label %120

default.unreachable126:                           ; preds = %34
  unreachable

116:                                              ; preds = %109
  %117 = fcmp oge double %49, 0xBFF921FB544B0C50
  %118 = fcmp ole double %49, 0xBFE657184AD98617
  %119 = and i1 %117, %118
  %.0.fr = freeze i1 %119
  br i1 %.0.fr, label %.thread, label %120

.thread:                                          ; preds = %106, %68, %54, %74, %60, %64, %78, %82, %86, %90, %94, %98, %102, %112, %116
  br label %120

120:                                              ; preds = %74, %60, %64, %78, %82, %86, %90, %94, %98, %102, %112, %.thread, %116, %3, %57, %71, %109
  %121 = phi double [ %53, %.thread ], [ 0x7FF0000000000000, %116 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %71 ], [ 0x7FF0000000000000, %109 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %102 ], [ 0x7FF0000000000000, %98 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %90 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %82 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %60 ], [ 0x7FF0000000000000, %74 ]
  %122 = phi double [ %49, %.thread ], [ 0x7FF0000000000000, %116 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %71 ], [ 0x7FF0000000000000, %109 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %102 ], [ 0x7FF0000000000000, %98 ], [ 0x7FF0000000000000, %94 ], [ 0x7FF0000000000000, %90 ], [ 0x7FF0000000000000, %86 ], [ 0x7FF0000000000000, %82 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %60 ], [ 0x7FF0000000000000, %74 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %121, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %122, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15igh_o_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
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
  %.0 = phi i64 [ 0, %7 ], [ %., %9 ], [ 3, %13 ], [ %.26, %15 ], [ 6, %20 ], [ %.27, %21 ], [ 9, %23 ], [ %.28, %24 ]
  %27 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %.0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load double, ptr %29, align 8
  %31 = fsub double %0, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { double, double } %33(double %31, double %1, ptr noundef %28)
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = load double, ptr %38, align 8
  %40 = fadd double %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 464
  %42 = load double, ptr %41, align 8
  %43 = fadd double %36, %42
  %.fca.0.insert = insertvalue { double, double } poison, double %40, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %43, 1
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
!4 = !{ptr @pj_moll, ptr @pj_sinu}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
