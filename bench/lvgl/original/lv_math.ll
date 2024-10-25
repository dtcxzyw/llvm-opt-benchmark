target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct.lv_sqrt_res_t = type { i16, i16 }

@sin0_90_table = internal constant [91 x i16] [i16 0, i16 572, i16 1144, i16 1715, i16 2286, i16 2856, i16 3425, i16 3993, i16 4560, i16 5126, i16 5690, i16 6252, i16 6813, i16 7371, i16 7927, i16 8481, i16 9032, i16 9580, i16 10126, i16 10668, i16 11207, i16 11743, i16 12275, i16 12803, i16 13328, i16 13848, i16 14365, i16 14876, i16 15384, i16 15886, i16 16384, i16 16877, i16 17364, i16 17847, i16 18324, i16 18795, i16 19261, i16 19720, i16 20174, i16 20622, i16 21063, i16 21498, i16 21926, i16 22348, i16 22763, i16 23170, i16 23571, i16 23965, i16 24351, i16 24730, i16 25102, i16 25466, i16 25822, i16 26170, i16 26510, i16 26842, i16 27166, i16 27482, i16 27789, i16 28088, i16 28378, i16 28660, i16 28932, i16 29197, i16 29452, i16 29698, i16 29935, i16 30163, i16 30382, i16 30592, i16 30792, i16 30983, i16 31164, i16 31336, i16 31499, i16 31651, i16 31795, i16 31928, i16 32052, i16 32166, i16 32270, i16 32365, i16 32449, i16 32524, i16 32588, i16 32643, i16 32688, i16 32723, i16 32748, i16 32763, i16 -32768], align 16
@lv_sqrt32.sqq_table = internal constant [256 x i8] c"\00\10\16\1B #'*-02579;=@ACEGIKLNPQSTVWYZ[]^`abcefghjklmnpqrstuvwxyz{|}~\80\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\96\97\98\99\9A\9B\9B\9C\9D\9E\9F\A0\A0\A1\A2\A3\A3\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B2\B3\B4\B5\B5\B6\B7\B7\B8\B9\B9\BA\BB\BB\BC\BD\BD\BE\BF\C0\C0\C1\C1\C2\C3\C3\C4\C5\C5\C6\C7\C7\C8\C9\C9\CA\CB\CB\CC\CC\CD\CE\CE\CF\D0\D0\D1\D1\D2\D3\D3\D4\D4\D5\D6\D6\D7\D7\D8\D9\D9\DA\DA\DB\DB\DC\DD\DD\DE\DE\DF\E0\E0\E1\E1\E2\E2\E3\E3\E4\E5\E5\E6\E6\E7\E7\E8\E8\E9\EA\EA\EB\EB\EC\EC\ED\ED\EE\EE\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF", align 16
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define i32 @lv_trigo_sin(i16 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i16, ptr %3, align 2, !tbaa !3
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i16, ptr %3, align 2, !tbaa !3
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 360
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %3, align 2, !tbaa !3
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i16, ptr %3, align 2, !tbaa !3
  %18 = sext i16 %17 to i32
  %19 = icmp sge i32 %18, 360
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i16, ptr %3, align 2, !tbaa !3
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %22, 360
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %3, align 2, !tbaa !3
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = load i16, ptr %3, align 2, !tbaa !3
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %27, 90
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i16, ptr %3, align 2, !tbaa !3
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [91 x i16], ptr @sin0_90_table, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !3
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %4, align 4, !tbaa !7
  br label %85

35:                                               ; preds = %25
  %36 = load i16, ptr %3, align 2, !tbaa !3
  %37 = sext i16 %36 to i32
  %38 = icmp sge i32 %37, 90
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i16, ptr %3, align 2, !tbaa !3
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 180
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2, !tbaa !3
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 180, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %3, align 2, !tbaa !3
  %48 = load i16, ptr %3, align 2, !tbaa !3
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [91 x i16], ptr @sin0_90_table, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !3
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %4, align 4, !tbaa !7
  br label %84

53:                                               ; preds = %39, %35
  %54 = load i16, ptr %3, align 2, !tbaa !3
  %55 = sext i16 %54 to i32
  %56 = icmp sge i32 %55, 180
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load i16, ptr %3, align 2, !tbaa !3
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %59, 270
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i16, ptr %3, align 2, !tbaa !3
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %63, 180
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %3, align 2, !tbaa !3
  %66 = load i16, ptr %3, align 2, !tbaa !3
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [91 x i16], ptr @sin0_90_table, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !3
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %4, align 4, !tbaa !7
  br label %83

72:                                               ; preds = %57, %53
  %73 = load i16, ptr %3, align 2, !tbaa !3
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 360, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %3, align 2, !tbaa !3
  %77 = load i16, ptr %3, align 2, !tbaa !3
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [91 x i16], ptr @sin0_90_table, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !3
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %4, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %72, %61
  br label %84

84:                                               ; preds = %83, %43
  br label %85

85:                                               ; preds = %84, %29
  %86 = load i32, ptr %4, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 32767
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 32768, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4, !tbaa !7
  %91 = icmp eq i32 %90, -32767
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -32768, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %93, %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @lv_cubic_bezier(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %5
  %32 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %204

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = mul nsw i32 3, %34
  store i32 %35, ptr %14, align 4, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 3, %38
  %40 = load i32, ptr %14, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !7
  %42 = load i32, ptr %14, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 1024, %43
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = mul nsw i32 3, %49
  store i32 %50, ptr %17, align 4, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 3, %53
  %55 = load i32, ptr %17, align 4, !tbaa !7
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !7
  %57 = load i32, ptr %17, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 1024, %58
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !7
  %64 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %64, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %131, %33
  %66 = load i32, ptr %24, align 4, !tbaa !7
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %23, align 4
  br label %134

69:                                               ; preds = %65
  %70 = load i32, ptr %20, align 4, !tbaa !7
  %71 = load i32, ptr %12, align 4, !tbaa !7
  %72 = load i32, ptr %13, align 4, !tbaa !7
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = call i32 @do_cubic_bezier(i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %21, align 4, !tbaa !7
  %77 = load i32, ptr %21, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %21, align 4, !tbaa !7
  br label %84

81:                                               ; preds = %69
  %82 = load i32, ptr %21, align 4, !tbaa !7
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 5, ptr %23, align 4
  br label %134

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %89, ptr %22, align 4, !tbaa !7
  %90 = load i32, ptr %22, align 4, !tbaa !7
  %91 = mul nsw i32 3, %90
  %92 = load i32, ptr %20, align 4, !tbaa !7
  %93 = mul nsw i32 %91, %92
  %94 = ashr i32 %93, 10
  store i32 %94, ptr %22, align 4, !tbaa !7
  %95 = load i32, ptr %22, align 4, !tbaa !7
  %96 = load i32, ptr %13, align 4, !tbaa !7
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, ptr %20, align 4, !tbaa !7
  %100 = mul nsw i32 %98, %99
  %101 = ashr i32 %100, 10
  store i32 %101, ptr %22, align 4, !tbaa !7
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = load i32, ptr %22, align 4, !tbaa !7
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %22, align 4, !tbaa !7
  %105 = load i32, ptr %22, align 4, !tbaa !7
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %22, align 4, !tbaa !7
  br label %112

109:                                              ; preds = %88
  %110 = load i32, ptr %22, align 4, !tbaa !7
  %111 = sub nsw i32 0, %110
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i32 [ %108, %107 ], [ %111, %109 ]
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %23, align 4
  br label %134

116:                                              ; preds = %112
  %117 = load i32, ptr %21, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 1024
  %120 = load i32, ptr %22, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %119, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %22, align 4, !tbaa !7
  %124 = load i32, ptr %22, align 4, !tbaa !7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 2, ptr %23, align 4
  br label %134

127:                                              ; preds = %116
  %128 = load i32, ptr %22, align 4, !tbaa !7
  %129 = load i32, ptr %20, align 4, !tbaa !7
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %20, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %24, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !7
  br label %65, !llvm.loop !12

134:                                              ; preds = %87, %126, %115, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  %135 = load i32, ptr %23, align 4
  switch i32 %135, label %204 [
    i32 2, label %136
    i32 5, label %198
  ]

136:                                              ; preds = %134
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 1024, ptr %19, align 4, !tbaa !7
  %137 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %137, ptr %20, align 4, !tbaa !7
  %138 = load i32, ptr %20, align 4, !tbaa !7
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %142, ptr %20, align 4, !tbaa !7
  br label %198

143:                                              ; preds = %136
  %144 = load i32, ptr %20, align 4, !tbaa !7
  %145 = load i32, ptr %19, align 4, !tbaa !7
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %148, ptr %20, align 4, !tbaa !7
  br label %198

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %196, %149
  %151 = load i32, ptr %18, align 4, !tbaa !7
  %152 = load i32, ptr %19, align 4, !tbaa !7
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %197

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4, !tbaa !7
  %156 = load i32, ptr %12, align 4, !tbaa !7
  %157 = load i32, ptr %13, align 4, !tbaa !7
  %158 = load i32, ptr %14, align 4, !tbaa !7
  %159 = call i32 @do_cubic_bezier(i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 %159, ptr %21, align 4, !tbaa !7
  %160 = load i32, ptr %21, align 4, !tbaa !7
  %161 = load i32, ptr %7, align 4, !tbaa !7
  %162 = sub nsw i32 %160, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %154
  %165 = load i32, ptr %21, align 4, !tbaa !7
  %166 = load i32, ptr %7, align 4, !tbaa !7
  %167 = sub nsw i32 %165, %166
  br label %173

168:                                              ; preds = %154
  %169 = load i32, ptr %21, align 4, !tbaa !7
  %170 = load i32, ptr %7, align 4, !tbaa !7
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 0, %171
  br label %173

173:                                              ; preds = %168, %164
  %174 = phi i32 [ %167, %164 ], [ %172, %168 ]
  %175 = icmp sle i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %198

177:                                              ; preds = %173
  %178 = load i32, ptr %7, align 4, !tbaa !7
  %179 = load i32, ptr %21, align 4, !tbaa !7
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %182, ptr %18, align 4, !tbaa !7
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %184, ptr %19, align 4, !tbaa !7
  br label %185

185:                                              ; preds = %183, %181
  %186 = load i32, ptr %19, align 4, !tbaa !7
  %187 = load i32, ptr %18, align 4, !tbaa !7
  %188 = sub nsw i32 %186, %187
  %189 = sdiv i32 %188, 2
  %190 = load i32, ptr %18, align 4, !tbaa !7
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %20, align 4, !tbaa !7
  %192 = load i32, ptr %20, align 4, !tbaa !7
  %193 = load i32, ptr %18, align 4, !tbaa !7
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %197

196:                                              ; preds = %185
  br label %150, !llvm.loop !13

197:                                              ; preds = %195, %150
  br label %198

198:                                              ; preds = %197, %134, %176, %147, %141
  %199 = load i32, ptr %20, align 4, !tbaa !7
  %200 = load i32, ptr %15, align 4, !tbaa !7
  %201 = load i32, ptr %16, align 4, !tbaa !7
  %202 = load i32, ptr %17, align 4, !tbaa !7
  %203 = call i32 @do_cubic_bezier(i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %204

204:                                              ; preds = %198, %134, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @do_cubic_bezier(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %10 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %10, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %9, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = mul nsw i32 %11, %12
  %14 = ashr i32 %13, 10
  store i32 %14, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = add nsw i32 %15, %16
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = mul nsw i32 %17, %18
  %20 = ashr i32 %19, 10
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = mul nsw i32 %23, %24
  %26 = ashr i32 %25, 10
  store i32 %26, ptr %9, align 4, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @lv_sqrt(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = shl i32 %9, 8
  store i32 %10, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = add i32 %12, %13
  store i32 %14, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = mul i32 %15, %16
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %21, ptr %7, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %11, label %28, !llvm.loop !16

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.lv_sqrt_res_t, ptr %32, i32 0, i32 0
  store i16 %31, ptr %33, align 2, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = and i32 %34, 15
  %36 = shl i32 %35, 4
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.lv_sqrt_res_t, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_sqrt32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp uge i32 %6, 65536
  br i1 %7, label %8, label %105

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp uge i32 %9, 16777216
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp uge i32 %12, 268435456
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp uge i32 %15, 1073741824
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 4294836225
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 65535, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !7
  %24 = lshr i32 %23, 24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  store i32 %29, ptr %4, align 4, !tbaa !7
  br label %38

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4, !tbaa !7
  %32 = lshr i32 %31, 22
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 7
  store i32 %37, ptr %4, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %30, %22
  br label %59

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4, !tbaa !7
  %41 = icmp uge i32 %40, 67108864
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !7
  %44 = lshr i32 %43, 20
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 6
  store i32 %49, ptr %4, align 4, !tbaa !7
  br label %58

50:                                               ; preds = %39
  %51 = load i32, ptr %3, align 4, !tbaa !7
  %52 = lshr i32 %51, 18
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 5
  store i32 %57, ptr %4, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %50, %42
  br label %59

59:                                               ; preds = %58, %38
  br label %104

60:                                               ; preds = %8
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = icmp uge i32 %61, 1048576
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !7
  %65 = icmp uge i32 %64, 4194304
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !7
  %68 = lshr i32 %67, 16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 4
  store i32 %73, ptr %4, align 4, !tbaa !7
  br label %82

74:                                               ; preds = %63
  %75 = load i32, ptr %3, align 4, !tbaa !7
  %76 = lshr i32 %75, 14
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 3
  store i32 %81, ptr %4, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %74, %66
  br label %103

83:                                               ; preds = %60
  %84 = load i32, ptr %3, align 4, !tbaa !7
  %85 = icmp uge i32 %84, 262144
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !7
  %88 = lshr i32 %87, 12
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 2
  store i32 %93, ptr %4, align 4, !tbaa !7
  br label %102

94:                                               ; preds = %83
  %95 = load i32, ptr %3, align 4, !tbaa !7
  %96 = lshr i32 %95, 10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %94, %86
  br label %103

103:                                              ; preds = %102, %82
  br label %171

104:                                              ; preds = %59
  br label %163

105:                                              ; preds = %1
  %106 = load i32, ptr %3, align 4, !tbaa !7
  %107 = icmp uge i32 %106, 256
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4, !tbaa !7
  %110 = icmp uge i32 %109, 4096
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4, !tbaa !7
  %113 = icmp uge i32 %112, 16384
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4, !tbaa !7
  %116 = lshr i32 %115, 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 0
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !7
  br label %132

123:                                              ; preds = %111
  %124 = load i32, ptr %3, align 4, !tbaa !7
  %125 = lshr i32 %124, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %123, %114
  br label %155

133:                                              ; preds = %108
  %134 = load i32, ptr %3, align 4, !tbaa !7
  %135 = icmp uge i32 %134, 1024
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4, !tbaa !7
  %138 = lshr i32 %137, 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 2
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4, !tbaa !7
  br label %154

145:                                              ; preds = %133
  %146 = load i32, ptr %3, align 4, !tbaa !7
  %147 = lshr i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !20
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %145, %136
  br label %155

155:                                              ; preds = %154, %132
  br label %179

156:                                              ; preds = %105
  %157 = load i32, ptr %3, align 4, !tbaa !7
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @lv_sqrt32.sqq_table, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !20
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 4
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

163:                                              ; preds = %104
  %164 = load i32, ptr %4, align 4, !tbaa !7
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %3, align 4, !tbaa !7
  %167 = load i32, ptr %4, align 4, !tbaa !7
  %168 = udiv i32 %166, %167
  %169 = add i32 %165, %168
  %170 = udiv i32 %169, 2
  store i32 %170, ptr %4, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %163, %103
  %172 = load i32, ptr %4, align 4, !tbaa !7
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %3, align 4, !tbaa !7
  %175 = load i32, ptr %4, align 4, !tbaa !7
  %176 = udiv i32 %174, %175
  %177 = add i32 %173, %176
  %178 = udiv i32 %177, 2
  store i32 %178, ptr %4, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %171, %155
  %180 = load i32, ptr %4, align 4, !tbaa !7
  %181 = load i32, ptr %4, align 4, !tbaa !7
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %3, align 4, !tbaa !7
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i32, ptr %4, align 4, !tbaa !7
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %4, align 4, !tbaa !7
  br label %188

188:                                              ; preds = %185, %179
  %189 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

190:                                              ; preds = %188, %156, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_atan2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i8 0, ptr %5, align 1, !tbaa !20
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %3, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %21, ptr %9, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, 2
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !20
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %4, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %24, %20
  %32 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = mul i32 %37, 45
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = udiv i32 %38, %39
  store i32 %40, ptr %8, align 4, !tbaa !7
  %41 = load i8, ptr %5, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %5, align 1, !tbaa !20
  br label %50

45:                                               ; preds = %31
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = mul i32 %46, 45
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = udiv i32 %47, %48
  store i32 %49, ptr %8, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %45, %36
  store i8 0, ptr %7, align 1, !tbaa !20
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !20
  %53 = load i8, ptr %6, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 22
  br i1 %55, label %56, label %85

56:                                               ; preds = %50
  %57 = load i8, ptr %6, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 44
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i8, ptr %7, align 1, !tbaa !20
  %62 = add i8 %61, 1
  store i8 %62, ptr %7, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i8, ptr %6, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 41
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, ptr %7, align 1, !tbaa !20
  %69 = add i8 %68, 1
  store i8 %69, ptr %7, align 1, !tbaa !20
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i8, ptr %6, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 37
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1, !tbaa !20
  %76 = add i8 %75, 1
  store i8 %76, ptr %7, align 1, !tbaa !20
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i8, ptr %6, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 32
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i8, ptr %7, align 1, !tbaa !20
  %83 = add i8 %82, 1
  store i8 %83, ptr %7, align 1, !tbaa !20
  br label %84

84:                                               ; preds = %81, %77
  br label %114

85:                                               ; preds = %50
  %86 = load i8, ptr %6, align 1, !tbaa !20
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i8, ptr %7, align 1, !tbaa !20
  %91 = add i8 %90, 1
  store i8 %91, ptr %7, align 1, !tbaa !20
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i8, ptr %6, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i8, ptr %7, align 1, !tbaa !20
  %98 = add i8 %97, 1
  store i8 %98, ptr %7, align 1, !tbaa !20
  br label %99

99:                                               ; preds = %96, %92
  %100 = load i8, ptr %6, align 1, !tbaa !20
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i8, ptr %7, align 1, !tbaa !20
  %105 = add i8 %104, 1
  store i8 %105, ptr %7, align 1, !tbaa !20
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i8, ptr %6, align 1, !tbaa !20
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 15
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i8, ptr %7, align 1, !tbaa !20
  %112 = add i8 %111, 1
  store i8 %112, ptr %7, align 1, !tbaa !20
  br label %113

113:                                              ; preds = %110, %106
  br label %114

114:                                              ; preds = %113, %84
  %115 = load i8, ptr %7, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %8, align 4, !tbaa !7
  %118 = add i32 %117, %116
  store i32 %118, ptr %8, align 4, !tbaa !7
  %119 = load i8, ptr %5, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = sub i32 90, %124
  store i32 %125, ptr %8, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %123, %114
  %127 = load i8, ptr %5, align 1, !tbaa !20
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load i8, ptr %5, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4, !tbaa !7
  %138 = add i32 180, %137
  store i32 %138, ptr %8, align 4, !tbaa !7
  br label %142

139:                                              ; preds = %131
  %140 = load i32, ptr %8, align 4, !tbaa !7
  %141 = sub i32 180, %140
  store i32 %141, ptr %8, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %139, %136
  br label %152

143:                                              ; preds = %126
  %144 = load i8, ptr %5, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %8, align 4, !tbaa !7
  %150 = sub i32 360, %149
  store i32 %150, ptr %8, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %142
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = trunc i32 %153 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret i16 %154
}

; Function Attrs: nounwind uwtable
define i64 @lv_pow(i64 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i8, ptr %4, align 1, !tbaa !20
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = mul nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i8, ptr %4, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = ashr i32 %20, 1
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !20
  %23 = load i64, ptr %3, align 8, !tbaa !21
  %24 = load i64, ptr %3, align 8, !tbaa !21
  %25 = mul nsw i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !21
  br label %6, !llvm.loop !23

26:                                               ; preds = %6
  %27 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_map(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %22, ptr %6, align 4
  br label %69

23:                                               ; preds = %17, %5
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  br label %69

33:                                               ; preds = %27, %23
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %42, ptr %6, align 4
  br label %69

43:                                               ; preds = %37, %33
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %52, ptr %6, align 4
  br label %69

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %57 = load i32, ptr %11, align 4, !tbaa !7
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %13, align 4, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = sdiv i32 %64, %65
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %69

69:                                               ; preds = %53, %51, %41, %31, %21
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @lv_rand_set_seed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %3, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 19), align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_rand(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 19), align 8, !tbaa !24
  store i32 %6, ptr %5, align 4, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = shl i32 %7, 13
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = xor i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = lshr i32 %11, 17
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = shl i32 %15, 5
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %19, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 19), align 8, !tbaa !24
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 19), align 8, !tbaa !24
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  %23 = sub i32 %21, %22
  %24 = add i32 %23, 1
  %25 = urem i32 %20, %24
  %26 = load i32, ptr %3, align 4, !tbaa !7
  %27 = add i32 %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_trigo_cos(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !3
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 90
  %6 = trunc i32 %5 to i16
  %7 = call i32 @lv_trigo_sin(i16 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @lv_bezier3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call i32 @lv_cubic_bezier(i32 noundef %11, i32 noundef 341, i32 noundef %12, i32 noundef 683, i32 noundef %13)
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !4, i64 0}
!18 = !{!"", !4, i64 0, !4, i64 2}
!19 = !{!18, !4, i64 2}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !8, i64 192}
!25 = !{!"_lv_global_t", !26, i64 0, !26, i64 1, !27, i64 8, !15, i64 32, !15, i64 40, !27, i64 48, !26, i64 72, !8, i64 76, !8, i64 80, !15, i64 88, !27, i64 96, !15, i64 120, !27, i64 128, !15, i64 152, !15, i64 160, !8, i64 168, !15, i64 176, !26, i64 184, !8, i64 188, !8, i64 192, !15, i64 200, !8, i64 208, !28, i64 216, !29, i64 288, !30, i64 328, !31, i64 352, !31, i64 400, !31, i64 448, !27, i64 496, !15, i64 520, !15, i64 528, !32, i64 536, !5, i64 568, !15, i64 760, !15, i64 768, !15, i64 776, !33, i64 784, !27, i64 832, !15, i64 856, !15, i64 864, !34, i64 872, !22, i64 888, !15, i64 896, !8, i64 904, !15, i64 912}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!"", !8, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"", !27, i64 0, !26, i64 24, !5, i64 25, !26, i64 26, !26, i64 27, !8, i64 28, !26, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !15, i64 56, !15, i64 64}
!29 = !{!"", !26, i64 0, !26, i64 1, !15, i64 8, !27, i64 16}
!30 = !{!"", !8, i64 0, !5, i64 4, !15, i64 8, !15, i64 16}
!31 = !{!"_lv_draw_buf_handlers_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!32 = !{!"", !15, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !26, i64 24}
!33 = !{!"", !15, i64 0, !22, i64 8, !22, i64 16, !27, i64 24}
!34 = !{!"", !15, i64 0, !8, i64 8, !5, i64 12}
