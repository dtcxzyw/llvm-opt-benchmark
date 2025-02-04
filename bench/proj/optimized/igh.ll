; ModuleID = 'bench/proj/original/igh.ll'
source_filename = "bench/proj/original/igh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_igh = internal constant [40 x i8] c"Interrupted Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_igh = hidden local_unnamed_addr constant ptr @_ZL7des_igh, align 8
@.str = private unnamed_addr constant [4 x i8] c"igh\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_igh(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_igh, ptr %9, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %191

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %8), !callees !4
  store ptr %11, ptr %9, align 8
  %.not22.i = icmp eq ptr %11, null
  br i1 %.not22.i, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store double 0.000000e+00, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %19, align 8
  %20 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8
  %.not.i60 = icmp eq ptr %20, null
  br i1 %.not.i60, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %22

22:                                               ; preds = %12
  %23 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %20), !callees !4
  store ptr %23, ptr %21, align 8
  %.not22.i61 = icmp eq ptr %23, null
  br i1 %.not22.i61, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store double 0x3FE0C152382D7365, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store double 0x3FE0C152382D7365, ptr %31, align 8
  %32 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %32, ptr %33, align 8
  %.not.i64 = icmp eq ptr %32, null
  br i1 %.not.i64, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %34

34:                                               ; preds = %24
  %35 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %32), !callees !4
  store ptr %35, ptr %33, align 8
  %.not22.i65 = icmp eq ptr %35, null
  br i1 %.not22.i65, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 456
  store double 0xC00657184AE74487, ptr %39, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 440
  store double 0xC00657184AE74487, ptr %43, align 8
  %44 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %45, align 8
  %.not.i68 = icmp eq ptr %44, null
  br i1 %.not.i68, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %46

46:                                               ; preds = %36
  %47 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %44), !callees !4
  store ptr %47, ptr %45, align 8
  %.not22.i69 = icmp eq ptr %47, null
  br i1 %.not22.i69, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 456
  store double 0xBFF0C152382D7365, ptr %51, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 464
  store double 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 440
  store double 0xBFF0C152382D7365, ptr %55, align 8
  %56 = tail call noundef ptr @pj_sinu(ptr noundef null), !callees !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %56, ptr %57, align 8
  %.not.i72 = icmp eq ptr %56, null
  br i1 %.not.i72, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %58

58:                                               ; preds = %48
  %59 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %56), !callees !4
  store ptr %59, ptr %57, align 8
  %.not22.i73 = icmp eq ptr %59, null
  br i1 %.not22.i73, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %60

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
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %68, ptr %69, align 8
  %.not.i76 = icmp eq ptr %68, null
  br i1 %.not.i76, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %70

70:                                               ; preds = %60
  %71 = tail call noundef ptr @pj_sinu(ptr noundef nonnull %68), !callees !4
  store ptr %71, ptr %69, align 8
  %.not22.i77 = icmp eq ptr %71, null
  br i1 %.not22.i77, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, label %82

_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread: ; preds = %70, %60, %58, %48, %46, %36, %34, %24, %22, %12, %10, %6
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZL22pj_igh_data_destructorP8PJconstsi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread ]
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
  br i1 %exitcond.not.i, label %_ZL22pj_igh_data_destructorP8PJconstsi.exit, label %.preheader.i, !llvm.loop !5

_ZL22pj_igh_data_destructorP8PJconstsi.exit:      ; preds = %80, %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit.thread
  %81 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %191

82:                                               ; preds = %70
  %83 = load ptr, ptr %0, align 8
  store ptr %83, ptr %71, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 456
  store double 0x40038C35418A5BF6, ptr %85, align 8
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 464
  store double 0.000000e+00, ptr %87, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 440
  store double 0x40038C35418A5BF6, ptr %89, align 8
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
  %94 = tail call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %191

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  store ptr %96, ptr %92, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 456
  store double 0xBFFBECDE5DA115A9, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  store double 0.000000e+00, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 440
  store double 0xBFFBECDE5DA115A9, ptr %102, align 8
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
  br i1 %.not.i86, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %120

120:                                              ; preds = %95
  %121 = tail call noundef ptr @pj_moll(ptr noundef nonnull %118), !callees !4
  store ptr %121, ptr %119, align 8
  %.not22.i87 = icmp eq ptr %121, null
  br i1 %.not22.i87, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8
  store ptr %123, ptr %121, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 456
  store double 0x3FE0C152382D7365, ptr %125, align 8
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 464
  store double %117, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 440
  store double 0x3FE0C152382D7365, ptr %129, align 8
  %130 = load double, ptr %114, align 8
  %131 = fneg double %130
  %132 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %132, ptr %133, align 8
  %.not.i90 = icmp eq ptr %132, null
  br i1 %.not.i90, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %134

134:                                              ; preds = %122
  %135 = tail call noundef ptr @pj_moll(ptr noundef nonnull %132), !callees !4
  store ptr %135, ptr %133, align 8
  %.not22.i91 = icmp eq ptr %135, null
  br i1 %.not22.i91, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 456
  store double 0xC00657184AE74487, ptr %139, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 464
  store double %131, ptr %141, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 440
  store double 0xC00657184AE74487, ptr %143, align 8
  %144 = load double, ptr %114, align 8
  %145 = fneg double %144
  %146 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %146, ptr %147, align 8
  %.not.i94 = icmp eq ptr %146, null
  br i1 %.not.i94, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %148

148:                                              ; preds = %136
  %149 = tail call noundef ptr @pj_moll(ptr noundef nonnull %146), !callees !4
  store ptr %149, ptr %147, align 8
  %.not22.i95 = icmp eq ptr %149, null
  br i1 %.not22.i95, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8
  store ptr %151, ptr %149, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 456
  store double 0xBFF0C152382D7365, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 464
  store double %145, ptr %155, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 440
  store double 0xBFF0C152382D7365, ptr %157, align 8
  %158 = load double, ptr %114, align 8
  %159 = fneg double %158
  %160 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %160, ptr %161, align 8
  %.not.i98 = icmp eq ptr %160, null
  br i1 %.not.i98, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %162

162:                                              ; preds = %150
  %163 = tail call noundef ptr @pj_moll(ptr noundef nonnull %160), !callees !4
  store ptr %163, ptr %161, align 8
  %.not22.i99 = icmp eq ptr %163, null
  br i1 %.not22.i99, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 456
  store double 0x3FD657184AE74487, ptr %167, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 464
  store double %159, ptr %169, align 8
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 440
  store double 0x3FD657184AE74487, ptr %171, align 8
  %172 = load double, ptr %114, align 8
  %173 = fneg double %172
  %174 = tail call noundef ptr @pj_moll(ptr noundef null), !callees !4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %174, ptr %175, align 8
  %.not.i102 = icmp eq ptr %174, null
  br i1 %.not.i102, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %176

176:                                              ; preds = %164
  %177 = tail call noundef ptr @pj_moll(ptr noundef nonnull %174), !callees !4
  store ptr %177, ptr %175, align 8
  %.not22.i103 = icmp eq ptr %177, null
  br i1 %.not22.i103, label %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, label %179

_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread: ; preds = %176, %164, %162, %150, %148, %136, %134, %122, %120, %95
  %178 = tail call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %0, align 8
  store ptr %180, ptr %177, align 8
  %181 = load ptr, ptr %175, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 456
  store double 0x40038C35418A5BF6, ptr %182, align 8
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 464
  store double %173, ptr %184, align 8
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 440
  store double 0x40038C35418A5BF6, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13igh_s_inverse5PJ_XYP8PJconsts, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13igh_s_forward5PJ_LPP8PJconsts, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL22pj_igh_data_destructorP8PJconstsi, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %190, align 8
  br label %191

191:                                              ; preds = %179, %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread, %93, %_ZL22pj_igh_data_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %179 ], [ %178, %_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd.exit89.thread ], [ %94, %93 ], [ %81, %_ZL22pj_igh_data_destructorP8PJconstsi.exit ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
define internal { double, double } @_ZL13igh_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 0x3FF6A09E667F3BCD
  %9 = fadd double %8, 1.000000e-10
  %10 = fcmp ogt double %1, %9
  %11 = fsub double 1.000000e-10, %8
  %12 = fcmp olt double %1, %11
  %or.cond96 = or i1 %10, %12
  br i1 %or.cond96, label %.thread129, label %13

13:                                               ; preds = %3
  %14 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = fcmp ugt double %0, 0xBFE657184AE74487
  br i1 %16, label %34, label %select.unfold103

17:                                               ; preds = %13
  %18 = fcmp ult double %1, 0.000000e+00
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = fcmp ugt double %0, 0xBFE657184AE74487
  br i1 %20, label %34, label %select.unfold102

21:                                               ; preds = %17
  %22 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %23 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %22, label %29, label %24

24:                                               ; preds = %21
  br i1 %23, label %25, label %34

25:                                               ; preds = %24
  %26 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = fcmp ugt double %0, 0x3FF657184AE74487
  br i1 %28, label %select.unfold101, label %34

29:                                               ; preds = %21
  br i1 %23, label %30, label %34

30:                                               ; preds = %29
  %31 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = fcmp ugt double %0, 0x3FF657184AE74487
  br i1 %33, label %select.unfold, label %34

select.unfold:                                    ; preds = %32
  br label %34

select.unfold101:                                 ; preds = %27
  br label %34

select.unfold102:                                 ; preds = %19
  br label %34

select.unfold103:                                 ; preds = %15
  br label %34

34:                                               ; preds = %15, %19, %27, %32, %select.unfold103, %select.unfold102, %24, %25, %select.unfold101, %29, %30, %select.unfold
  %.091.ph = phi i32 [ 11, %32 ], [ 10, %30 ], [ 9, %29 ], [ 7, %27 ], [ 6, %25 ], [ 5, %24 ], [ 4, %19 ], [ 2, %15 ], [ 12, %select.unfold ], [ 8, %select.unfold101 ], [ 3, %select.unfold102 ], [ 1, %select.unfold103 ]
  %35 = add nsw i32 %.091.ph, -1
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
  switch i32 %.091.ph, label %default.unreachable134 [
    i32 1, label %54
    i32 2, label %64
    i32 3, label %76
    i32 4, label %80
    i32 5, label %84
    i32 6, label %88
    i32 7, label %92
    i32 8, label %96
    i32 9, label %100
    i32 10, label %104
    i32 11, label %108
    i32 12, label %112
  ]

54:                                               ; preds = %34
  %55 = fcmp oge double %53, 0xC00921FB54479CB4
  %56 = fcmp ole double %53, 0xBFE657184AD98617
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %.thread129, label %57

57:                                               ; preds = %54
  %58 = fcmp oge double %53, 0xBFE657184AF502F7
  %59 = fcmp ole double %53, 0xBFC657184AB04AC7
  %or.cond5 = and i1 %58, %59
  br i1 %or.cond5, label %60, label %.thread129

60:                                               ; preds = %57
  %61 = fcmp oge double %49, 0x3FF0C1523826942D
  %62 = fcmp ole double %49, 0x3FF921FB544B0C50
  %63 = and i1 %61, %62
  %.0.fr145 = freeze i1 %63
  br i1 %.0.fr145, label %119, label %.thread129

64:                                               ; preds = %34
  %65 = fcmp oge double %53, 0xBFE657184AF502F7
  %66 = fcmp ole double %53, 0x400921FB54479CB4
  %or.cond8 = and i1 %65, %66
  br i1 %or.cond8, label %.thread129, label %67

67:                                               ; preds = %64
  %68 = fcmp oge double %53, 0xC00921FB54479CB4
  %69 = fcmp ole double %53, 0xC00657184AE3D4EB
  %or.cond11 = and i1 %68, %69
  %70 = fcmp oge double %49, 0x3FEBECDE5D935739
  %71 = fcmp ole double %49, 0x3FF921FB544B0C50
  %72 = and i1 %70, %71
  %or.cond17 = select i1 %or.cond11, i1 %72, i1 false
  br i1 %or.cond17, label %.thread129, label %73

73:                                               ; preds = %67
  %74 = fcmp oge double %53, 0xBFEBECDE5DAED419
  %75 = fcmp ole double %53, 0xBFE657184AD98617
  %or.cond20 = and i1 %74, %75
  br i1 %or.cond20, label %116, label %.thread129

76:                                               ; preds = %34
  %77 = fcmp oge double %53, 0xC00921FB54479CB4
  %78 = fcmp ole double %53, 0xBFE657184AD98617
  %79 = and i1 %77, %78
  %.0.fr144 = freeze i1 %79
  br i1 %.0.fr144, label %119, label %.thread129

80:                                               ; preds = %34
  %81 = fcmp oge double %53, 0xBFE657184AF502F7
  %82 = fcmp ole double %53, 0x400921FB54479CB4
  %83 = and i1 %81, %82
  %.0.fr143 = freeze i1 %83
  br i1 %.0.fr143, label %119, label %.thread129

84:                                               ; preds = %34
  %85 = fcmp oge double %53, 0xC00921FB54479CB4
  %86 = fcmp ole double %53, 0xBFFBECDE5D9A3671
  %87 = and i1 %85, %86
  %.0.fr142 = freeze i1 %87
  br i1 %.0.fr142, label %119, label %.thread129

88:                                               ; preds = %34
  %89 = fcmp oge double %53, 0xBFFBECDE5DA7F4E1
  %90 = fcmp ole double %53, 0xBFD657184ACBC7A7
  %91 = and i1 %89, %90
  %.0.fr141 = freeze i1 %91
  br i1 %.0.fr141, label %119, label %.thread129

92:                                               ; preds = %34
  %93 = fcmp oge double %53, 0xBFD657184B02C167
  %94 = fcmp ole double %53, 0x3FF657184AEE23BF
  %95 = and i1 %93, %94
  %.0.fr140 = freeze i1 %95
  br i1 %.0.fr140, label %119, label %.thread129

96:                                               ; preds = %34
  %97 = fcmp oge double %53, 0x3FF657184AE0654F
  %98 = fcmp ole double %53, 0x400921FB54479CB4
  %99 = and i1 %97, %98
  %.0.fr139 = freeze i1 %99
  br i1 %.0.fr139, label %119, label %.thread129

100:                                              ; preds = %34
  %101 = fcmp oge double %53, 0xC00921FB54479CB4
  %102 = fcmp ole double %53, 0xBFFBECDE5D9A3671
  %103 = and i1 %101, %102
  %.0.fr138 = freeze i1 %103
  br i1 %.0.fr138, label %119, label %.thread129

104:                                              ; preds = %34
  %105 = fcmp oge double %53, 0xBFFBECDE5DA7F4E1
  %106 = fcmp ole double %53, 0xBFD657184ACBC7A7
  %107 = and i1 %105, %106
  %.0.fr137 = freeze i1 %107
  br i1 %.0.fr137, label %119, label %.thread129

108:                                              ; preds = %34
  %109 = fcmp oge double %53, 0xBFD657184B02C167
  %110 = fcmp ole double %53, 0x3FF657184AEE23BF
  %111 = and i1 %109, %110
  %.0.fr136 = freeze i1 %111
  br i1 %.0.fr136, label %119, label %.thread129

112:                                              ; preds = %34
  %113 = fcmp oge double %53, 0x3FF657184AE0654F
  %114 = fcmp ole double %53, 0x400921FB54479CB4
  %115 = and i1 %113, %114
  %.0.fr135 = freeze i1 %115
  br i1 %.0.fr135, label %119, label %.thread129

default.unreachable134:                           ; preds = %34
  unreachable

116:                                              ; preds = %73
  %117 = fcmp oge double %49, 0x3FF0C1523826942D
  %118 = and i1 %117, %71
  %.0.fr = freeze i1 %118
  br i1 %.0.fr, label %119, label %.thread129

119:                                              ; preds = %60, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116
  br label %.thread129

.thread129:                                       ; preds = %60, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %119, %116, %3, %57, %73, %54, %64, %67
  %120 = phi double [ %53, %119 ], [ %53, %67 ], [ %53, %64 ], [ %53, %54 ], [ 0x7FF0000000000000, %116 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %108 ], [ 0x7FF0000000000000, %104 ], [ 0x7FF0000000000000, %100 ], [ 0x7FF0000000000000, %96 ], [ 0x7FF0000000000000, %92 ], [ 0x7FF0000000000000, %88 ], [ 0x7FF0000000000000, %84 ], [ 0x7FF0000000000000, %80 ], [ 0x7FF0000000000000, %76 ], [ 0x7FF0000000000000, %60 ]
  %121 = phi double [ %49, %119 ], [ %49, %67 ], [ %49, %64 ], [ %49, %54 ], [ 0x7FF0000000000000, %116 ], [ 0x7FF0000000000000, %3 ], [ 0x7FF0000000000000, %57 ], [ 0x7FF0000000000000, %73 ], [ 0x7FF0000000000000, %112 ], [ 0x7FF0000000000000, %108 ], [ 0x7FF0000000000000, %104 ], [ 0x7FF0000000000000, %100 ], [ 0x7FF0000000000000, %96 ], [ 0x7FF0000000000000, %92 ], [ 0x7FF0000000000000, %88 ], [ 0x7FF0000000000000, %84 ], [ 0x7FF0000000000000, %80 ], [ 0x7FF0000000000000, %76 ], [ 0x7FF0000000000000, %60 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %120, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %121, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13igh_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fcmp ult double %1, 0x3FE6C069E29BDA5B
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp ole double %0, 0xBFE657184AE74487
  %9 = select i1 %8, i64 1, i64 2
  br label %28

10:                                               ; preds = %3
  %11 = fcmp ult double %1, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp ole double %0, 0xBFE657184AE74487
  %14 = select i1 %13, i64 3, i64 4
  br label %28

15:                                               ; preds = %10
  %16 = fcmp ult double %1, 0xBFE6C069E29BDA5B
  %17 = fcmp ugt double %0, 0xBFFBECDE5DA115A9
  br i1 %16, label %23, label %18

18:                                               ; preds = %15
  br i1 %17, label %19, label %28

19:                                               ; preds = %18
  %20 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = fcmp ugt double %0, 0x3FF657184AE74487
  %. = select i1 %22, i64 8, i64 7
  br label %28

23:                                               ; preds = %15
  br i1 %17, label %24, label %28

24:                                               ; preds = %23
  %25 = fcmp ugt double %0, 0xBFD657184AE74487
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fcmp ugt double %0, 0x3FF657184AE74487
  %.26 = select i1 %27, i64 12, i64 11
  br label %28

28:                                               ; preds = %26, %24, %23, %21, %19, %18, %12, %7
  %.0 = phi i64 [ %9, %7 ], [ %14, %12 ], [ 5, %18 ], [ 6, %19 ], [ %., %21 ], [ 9, %23 ], [ 10, %24 ], [ %.26, %26 ]
  %29 = add nuw nsw i64 %.0, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw [12 x ptr], ptr %5, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %34 = load double, ptr %33, align 8
  %35 = fsub double %0, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { double, double } %37(double %35, double %1, ptr noundef %32)
  %39 = extractvalue { double, double } %38, 0
  %40 = extractvalue { double, double } %38, 1
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %43 = load double, ptr %42, align 8
  %44 = fadd double %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 464
  %46 = load double, ptr %45, align 8
  %47 = fadd double %40, %46
  %.fca.0.insert = insertvalue { double, double } poison, double %44, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %47, 1
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
