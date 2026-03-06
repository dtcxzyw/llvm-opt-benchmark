; ModuleID = 'bench/cpython/original/io.ll'
source_filename = "bench/cpython/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpd_context_t = type { i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }
%struct.mpd_mbstr_t = type { i64, i64, i64, ptr }
%struct.mpd_spec_t = type { i64, i64, i8, i8, i8, [5 x i8], ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SNAN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"INITY\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\03\03\00", align 1
@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@mpd_flag_string = internal unnamed_addr constant [15 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@mpd_signal_string = internal unnamed_addr constant [15 x ptr] [ptr @.str.19, ptr @.str.34, ptr @.str.21, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.25, ptr @.str.34, ptr @.str.34, ptr @.str.34, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mpd_fprint: output error\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Conversion_syntax\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Division_by_zero\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Division_impossible\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Division_undefined\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Fpu_error\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Invalid_context\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid_operation\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Malloc_error\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Not_implemented\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"IEEE_Invalid_operation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  tail call void @mpd_set_flags(ptr noundef %0, i8 noundef zeroext 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %8, label %13 [
    i8 43, label %9
    i8 45, label %11
  ]

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 1
  br label %13

11:                                               ; preds = %4
  tail call void @mpd_set_negative(ptr noundef nonnull %0) #19
  %12 = getelementptr i8, ptr %1, i64 1
  br label %13

13:                                               ; preds = %4, %11, %9
  %.073 = phi i8 [ 0, %9 ], [ 1, %11 ], [ 0, %4 ]
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %1, %4 ]
  br label %14

14:                                               ; preds = %20, %13
  %.in.i = phi i64 [ 3, %13 ], [ %15, %20 ]
  %.0818.i = phi ptr [ @.str.1, %13 ], [ %22, %20 ]
  %.0917.i = phi ptr [ @.str, %13 ], [ %23, %20 ]
  %.01016.i = phi ptr [ %.0, %13 ], [ %21, %20 ]
  %15 = add nsw i64 %.in.i, -1
  %16 = load i8, ptr %.01016.i, align 1, !tbaa !11
  %17 = load i8, ptr %.0917.i, align 1, !tbaa !11
  %.not14.i = icmp eq i8 %16, %17
  br i1 %.not14.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %.0818.i, align 1, !tbaa !11
  %.not15.i = icmp eq i8 %16, %19
  br i1 %.not15.i, label %20, label %.preheader173

20:                                               ; preds = %18, %14
  %21 = getelementptr i8, ptr %.01016.i, i64 1
  %22 = getelementptr i8, ptr %.0818.i, i64 1
  %23 = getelementptr i8, ptr %.0917.i, i64 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_mpd_strneq.exit, label %14, !llvm.loop !12

_mpd_strneq.exit:                                 ; preds = %20
  %24 = getelementptr i8, ptr %.0, i64 3
  tail call void @mpd_setspecial(ptr noundef %0, i8 noundef zeroext %.073, i8 noundef zeroext 4) #19
  %25 = load i8, ptr %24, align 1, !tbaa !11
  switch i8 %25, label %.preheader.i [
    i8 0, label %221
    i8 48, label %thread-pre-split
  ], !llvm.loop !14

thread-pre-split:                                 ; preds = %_mpd_strneq.exit, %thread-pre-split
  %.0.i182 = phi ptr [ %26, %thread-pre-split ], [ %24, %_mpd_strneq.exit ]
  %26 = getelementptr i8, ptr %.0.i182, i64 1
  %.pr = load i8, ptr %26, align 1, !tbaa !11
  %27 = icmp eq i8 %.pr, 48
  br i1 %27, label %thread-pre-split, label %..preheader.i_crit_edge, !llvm.loop !14

..preheader.i_crit_edge:                          ; preds = %thread-pre-split
  br label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %_mpd_strneq.exit, %..preheader.i_crit_edge
  %28 = phi i8 [ %.pr, %..preheader.i_crit_edge ], [ %25, %_mpd_strneq.exit ]
  %.0.i.lcssa = phi ptr [ %26, %..preheader.i_crit_edge ], [ %24, %_mpd_strneq.exit ]
  %29 = tail call ptr @__ctype_b_loc() #20
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %31, %.preheader.i
  %.1.i = phi ptr [ %37, %31 ], [ %.0.i.lcssa, %.preheader.i ]
  %32 = load i8, ptr %.1.i, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr [2 x i8], ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !17
  %36 = and i16 %35, 2048
  %.not.i97 = icmp eq i16 %36, 0
  %37 = getelementptr i8, ptr %.1.i, i64 1
  br i1 %.not.i97, label %scan_payload.exit, label %31, !llvm.loop !19

scan_payload.exit:                                ; preds = %31
  %.not167 = icmp eq i8 %32, 0
  br i1 %.not167, label %38, label %_mpd_strneq.exit129.thread

38:                                               ; preds = %scan_payload.exit
  %39 = icmp eq i8 %28, 0
  br i1 %39, label %221, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %.1.i to i64
  %42 = ptrtoint ptr %.0.i.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = load i64, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = sub i64 %44, %47
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %_mpd_strneq.exit129.thread, label %181

.preheader173:                                    ; preds = %18, %55
  %.in.i98 = phi i64 [ %50, %55 ], [ 4, %18 ]
  %.0818.i99 = phi ptr [ %57, %55 ], [ @.str.3, %18 ]
  %.0917.i100 = phi ptr [ %58, %55 ], [ @.str.2, %18 ]
  %.01016.i101 = phi ptr [ %56, %55 ], [ %.0, %18 ]
  %50 = add nsw i64 %.in.i98, -1
  %51 = load i8, ptr %.01016.i101, align 1, !tbaa !11
  %52 = load i8, ptr %.0917.i100, align 1, !tbaa !11
  %.not14.i102 = icmp eq i8 %51, %52
  br i1 %.not14.i102, label %55, label %53

53:                                               ; preds = %.preheader173
  %54 = load i8, ptr %.0818.i99, align 1, !tbaa !11
  %.not15.i103 = icmp eq i8 %51, %54
  br i1 %.not15.i103, label %55, label %.preheader172

55:                                               ; preds = %53, %.preheader173
  %56 = getelementptr i8, ptr %.01016.i101, i64 1
  %57 = getelementptr i8, ptr %.0818.i99, i64 1
  %58 = getelementptr i8, ptr %.0917.i100, i64 1
  %.not.i105 = icmp eq i64 %50, 0
  br i1 %.not.i105, label %_mpd_strneq.exit106, label %.preheader173, !llvm.loop !12

_mpd_strneq.exit106:                              ; preds = %55
  %59 = getelementptr i8, ptr %.0, i64 4
  tail call void @mpd_setspecial(ptr noundef %0, i8 noundef zeroext %.073, i8 noundef zeroext 8) #19
  %60 = load i8, ptr %59, align 1, !tbaa !11
  switch i8 %60, label %.preheader.i108 [
    i8 0, label %221
    i8 48, label %thread-pre-split157
  ], !llvm.loop !14

thread-pre-split157:                              ; preds = %_mpd_strneq.exit106, %thread-pre-split157
  %.0.i107181 = phi ptr [ %61, %thread-pre-split157 ], [ %59, %_mpd_strneq.exit106 ]
  %61 = getelementptr i8, ptr %.0.i107181, i64 1
  %.pr158 = load i8, ptr %61, align 1, !tbaa !11
  %62 = icmp eq i8 %.pr158, 48
  br i1 %62, label %thread-pre-split157, label %..preheader.i108_crit_edge, !llvm.loop !14

..preheader.i108_crit_edge:                       ; preds = %thread-pre-split157
  br label %.preheader.i108, !llvm.loop !14

.preheader.i108:                                  ; preds = %_mpd_strneq.exit106, %..preheader.i108_crit_edge
  %63 = phi i8 [ %.pr158, %..preheader.i108_crit_edge ], [ %60, %_mpd_strneq.exit106 ]
  %.0.i107.lcssa = phi ptr [ %61, %..preheader.i108_crit_edge ], [ %59, %_mpd_strneq.exit106 ]
  %64 = tail call ptr @__ctype_b_loc() #20
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %66, %.preheader.i108
  %.1.i109 = phi ptr [ %72, %66 ], [ %.0.i107.lcssa, %.preheader.i108 ]
  %67 = load i8, ptr %.1.i109, align 1, !tbaa !11
  %68 = zext i8 %67 to i64
  %69 = getelementptr [2 x i8], ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !17
  %71 = and i16 %70, 2048
  %.not.i110 = icmp eq i16 %71, 0
  %72 = getelementptr i8, ptr %.1.i109, i64 1
  br i1 %.not.i110, label %scan_payload.exit111, label %66, !llvm.loop !19

scan_payload.exit111:                             ; preds = %66
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %73, label %_mpd_strneq.exit129.thread

73:                                               ; preds = %scan_payload.exit111
  %74 = icmp eq i8 %63, 0
  br i1 %74, label %221, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.1.i109 to i64
  %77 = ptrtoint ptr %.0.i107.lcssa to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = sub i64 %79, %82
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %_mpd_strneq.exit129.thread, label %181

.preheader172:                                    ; preds = %53, %90
  %.in.i112 = phi i64 [ %85, %90 ], [ 3, %53 ]
  %.0818.i113 = phi ptr [ %92, %90 ], [ @.str.5, %53 ]
  %.0917.i114 = phi ptr [ %93, %90 ], [ @.str.4, %53 ]
  %.01016.i115 = phi ptr [ %91, %90 ], [ %.0, %53 ]
  %85 = add nsw i64 %.in.i112, -1
  %86 = load i8, ptr %.01016.i115, align 1, !tbaa !11
  %87 = load i8, ptr %.0917.i114, align 1, !tbaa !11
  %.not14.i116 = icmp eq i8 %86, %87
  br i1 %.not14.i116, label %90, label %88

88:                                               ; preds = %.preheader172
  %89 = load i8, ptr %.0818.i113, align 1, !tbaa !11
  %.not15.i117 = icmp eq i8 %86, %89
  br i1 %.not15.i117, label %90, label %.preheader170

90:                                               ; preds = %88, %.preheader172
  %91 = getelementptr i8, ptr %.01016.i115, i64 1
  %92 = getelementptr i8, ptr %.0818.i113, i64 1
  %93 = getelementptr i8, ptr %.0917.i114, i64 1
  %.not.i119 = icmp eq i64 %85, 0
  br i1 %.not.i119, label %_mpd_strneq.exit120, label %.preheader172, !llvm.loop !12

_mpd_strneq.exit120:                              ; preds = %90
  %94 = getelementptr i8, ptr %.0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_mpd_strneq.exit129, label %.preheader169

.preheader169:                                    ; preds = %_mpd_strneq.exit120, %102
  %.in.i121 = phi i64 [ %97, %102 ], [ 6, %_mpd_strneq.exit120 ]
  %.0818.i122 = phi ptr [ %104, %102 ], [ @.str.7, %_mpd_strneq.exit120 ]
  %.0917.i123 = phi ptr [ %105, %102 ], [ @.str.6, %_mpd_strneq.exit120 ]
  %.01016.i124 = phi ptr [ %103, %102 ], [ %94, %_mpd_strneq.exit120 ]
  %97 = add nsw i64 %.in.i121, -1
  %98 = load i8, ptr %.01016.i124, align 1, !tbaa !11
  %99 = load i8, ptr %.0917.i123, align 1, !tbaa !11
  %.not14.i125 = icmp eq i8 %98, %99
  br i1 %.not14.i125, label %102, label %100

100:                                              ; preds = %.preheader169
  %101 = load i8, ptr %.0818.i122, align 1, !tbaa !11
  %.not15.i126 = icmp eq i8 %98, %101
  br i1 %.not15.i126, label %102, label %_mpd_strneq.exit129.thread

102:                                              ; preds = %100, %.preheader169
  %103 = getelementptr i8, ptr %.01016.i124, i64 1
  %104 = getelementptr i8, ptr %.0818.i122, i64 1
  %105 = getelementptr i8, ptr %.0917.i123, i64 1
  %.not.i128 = icmp eq i64 %97, 0
  br i1 %.not.i128, label %_mpd_strneq.exit129, label %.preheader169, !llvm.loop !12

_mpd_strneq.exit129:                              ; preds = %102, %_mpd_strneq.exit120
  tail call void @mpd_setspecial(ptr noundef %0, i8 noundef zeroext %.073, i8 noundef zeroext 2) #19
  br label %221

.preheader170:                                    ; preds = %88, %143
  %.1150 = phi ptr [ %.2, %143 ], [ null, %88 ]
  %.0147 = phi ptr [ %.1148, %143 ], [ null, %88 ]
  %.029.i = phi ptr [ %144, %143 ], [ %.0, %88 ]
  %.0.i130 = phi ptr [ %.1.i131, %143 ], [ null, %88 ]
  %106 = load i8, ptr %.029.i, align 1, !tbaa !11
  switch i8 %106, label %113 [
    i8 0, label %scan_dpoint_exp.exit
    i8 46, label %107
    i8 69, label %108
    i8 101, label %108
  ]

107:                                              ; preds = %.preheader170
  %.not34.i = icmp eq ptr %.1150, null
  %.not35.i = icmp eq ptr %.0147, null
  %or.cond = select i1 %.not34.i, i1 %.not35.i, i1 false
  br i1 %or.cond, label %143, label %_mpd_strneq.exit129.thread

108:                                              ; preds = %.preheader170, %.preheader170
  %.not33.i = icmp eq ptr %.0147, null
  br i1 %.not33.i, label %109, label %_mpd_strneq.exit129.thread

109:                                              ; preds = %108
  %110 = getelementptr i8, ptr %.029.i, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !11
  switch i8 %111, label %143 [
    i8 43, label %112
    i8 45, label %112
  ]

112:                                              ; preds = %109, %109
  br label %143

113:                                              ; preds = %.preheader170
  %114 = tail call ptr @__ctype_b_loc() #20
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = zext i8 %106 to i64
  %117 = getelementptr [2 x i8], ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !17
  %119 = and i16 %118, 2048
  %.not36.i = icmp eq i16 %119, 0
  br i1 %.not36.i, label %_mpd_strneq.exit129.thread, label %120

120:                                              ; preds = %113
  %121 = icmp eq ptr %.0.i130, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = icmp eq ptr %.0147, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  %125 = icmp eq i8 %106, 48
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.029.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i64
  %130 = getelementptr [2 x i8], ptr %115, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !17
  %132 = and i16 %131, 2048
  %.not37.i = icmp eq i16 %132, 0
  br i1 %.not37.i, label %133, label %143

133:                                              ; preds = %126
  %134 = icmp eq i8 %128, 46
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %.029.i, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = zext i8 %137 to i64
  %139 = getelementptr [2 x i8], ptr %115, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !17
  %141 = and i16 %140, 2048
  %.not38.i = icmp eq i16 %141, 0
  br i1 %.not38.i, label %142, label %143

142:                                              ; preds = %135, %133
  br label %143

143:                                              ; preds = %107, %142, %135, %126, %124, %122, %120, %112, %109
  %.2 = phi ptr [ %.1150, %142 ], [ %.1150, %135 ], [ %.1150, %126 ], [ %.1150, %124 ], [ %.1150, %122 ], [ %.1150, %120 ], [ %.1150, %112 ], [ %.1150, %109 ], [ %.029.i, %107 ]
  %.1148 = phi ptr [ null, %142 ], [ null, %135 ], [ null, %126 ], [ null, %124 ], [ %.0147, %122 ], [ %.0147, %120 ], [ %.029.i, %112 ], [ %.029.i, %109 ], [ null, %107 ]
  %.130.i = phi ptr [ %.029.i, %142 ], [ %.029.i, %135 ], [ %.029.i, %126 ], [ %.029.i, %124 ], [ %.029.i, %122 ], [ %.029.i, %120 ], [ %110, %112 ], [ %.029.i, %109 ], [ %.029.i, %107 ]
  %.1.i131 = phi ptr [ %.029.i, %142 ], [ null, %135 ], [ null, %126 ], [ %.029.i, %124 ], [ null, %122 ], [ %.0.i130, %120 ], [ %.0.i130, %112 ], [ %.0.i130, %109 ], [ %.0.i130, %107 ]
  %144 = getelementptr i8, ptr %.130.i, i64 1
  br label %.preheader170, !llvm.loop !24

scan_dpoint_exp.exit:                             ; preds = %.preheader170
  %145 = icmp eq ptr %.0.i130, null
  br i1 %145, label %_mpd_strneq.exit129.thread, label %146

146:                                              ; preds = %scan_dpoint_exp.exit
  %.not91 = icmp eq ptr %.0147, null
  br i1 %.not91, label %159, label %147

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %.0147, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = tail call ptr @__errno_location() #20
  store i32 0, ptr %149, align 4, !tbaa !25
  %150 = call i64 @strtoll(ptr noundef %148, ptr noundef nonnull %5, i32 noundef 10) #19
  %151 = load i32, ptr %149, align 4, !tbaa !25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %strtoexp.exit

153:                                              ; preds = %147
  %154 = load i8, ptr %148, align 1, !tbaa !11
  %.not.i132 = icmp eq i8 %154, 0
  br i1 %.not.i132, label %strtoexp.exit.thread, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %strtoexp.exit.thread210, label %strtoexp.exit.thread

strtoexp.exit.thread210:                          ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %150, ptr %7, align 8, !tbaa !10
  br label %159

strtoexp.exit.thread:                             ; preds = %153, %155
  store i32 22, ptr %149, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %150, ptr %7, align 8, !tbaa !10
  br label %_mpd_strneq.exit129.thread

strtoexp.exit:                                    ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %150, ptr %7, align 8, !tbaa !10
  %cond = icmp eq i32 %151, 34
  %.off = add i64 %150, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %or.cond221 = select i1 %cond, i1 %switch, i1 false
  br i1 %or.cond221, label %159, label %_mpd_strneq.exit129.thread

159:                                              ; preds = %strtoexp.exit, %strtoexp.exit.thread210, %146
  %.0151 = phi ptr [ %.029.i, %146 ], [ %.0147, %strtoexp.exit.thread210 ], [ %.0147, %strtoexp.exit ]
  %160 = ptrtoint ptr %.0151 to i64
  %161 = ptrtoint ptr %.0.i130 to i64
  %162 = sub i64 %160, %161
  %.not93 = icmp eq ptr %.1150, null
  br i1 %.not93, label %174, label %163

163:                                              ; preds = %159
  %164 = ptrtoint ptr %.1150 to i64
  %165 = xor i64 %164, -1
  %166 = add i64 %160, %165
  %167 = icmp ugt i64 %166, 999999999999999999
  br i1 %167, label %_mpd_strneq.exit129.thread, label %.thread

.thread:                                          ; preds = %163
  %168 = icmp ugt ptr %.1150, %.0.i130
  %169 = sext i1 %168 to i64
  %spec.select = add i64 %162, %169
  %170 = load i64, ptr %7, align 8, !tbaa !10
  %171 = or disjoint i64 %166, -9223372036854775808
  %172 = icmp slt i64 %170, %171
  %173 = sub i64 %170, %166
  %storemerge = select i1 %172, i64 -9223372036854775808, i64 %173
  store i64 %storemerge, ptr %7, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %.thread, %159
  %.1 = phi i64 [ %spec.select, %.thread ], [ %162, %159 ]
  %175 = icmp ugt i64 %.1, 999999999999999999
  br i1 %175, label %_mpd_strneq.exit129.thread, label %176

176:                                              ; preds = %174
  %177 = load i64, ptr %7, align 8, !tbaa !10
  %178 = icmp sgt i64 %177, 2000000000000000001
  br i1 %178, label %.sink.split, label %179

179:                                              ; preds = %176
  %180 = icmp eq i64 %177, -9223372036854775808
  br i1 %180, label %.sink.split, label %181

.sink.split:                                      ; preds = %179, %176
  %.sink = phi i64 [ 2000000000000000001, %176 ], [ -9223372036854775807, %179 ]
  store i64 %.sink, ptr %7, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %.sink.split, %75, %179, %40
  %.0149 = phi ptr [ null, %40 ], [ %.1150, %179 ], [ null, %75 ], [ %.1150, %.sink.split ]
  %.075 = phi ptr [ %.0.i.lcssa, %40 ], [ %.0.i130, %179 ], [ %.0.i107.lcssa, %75 ], [ %.0.i130, %.sink.split ]
  %.074 = phi i64 [ %43, %40 ], [ %.1, %179 ], [ %78, %75 ], [ %.1, %.sink.split ]
  %182 = sdiv i64 %.074, 19
  %.neg.i = mul nsw i64 %182, -19
  %183 = add i64 %.neg.i, %.074
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i64
  %186 = add nsw i64 %182, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_mpd_strneq.exit129.thread, label %188

188:                                              ; preds = %181
  %189 = tail call i32 @mpd_qresize(ptr noundef %0, i64 noundef %186, ptr noundef %3) #19
  %.not95 = icmp eq i32 %189, 0
  br i1 %.not95, label %190, label %191

190:                                              ; preds = %188
  tail call void @mpd_seterror(ptr noundef %0, i32 noundef 512, ptr noundef %3) #19
  br label %221

191:                                              ; preds = %188
  store i64 %186, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = trunc i64 %183 to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %.lr.ph.i.preheader

196:                                              ; preds = %191
  %197 = add nsw i64 %186, -1
  %198 = getelementptr [8 x i8], ptr %193, i64 %197
  store i64 0, ptr %198, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %206, %199 ]
  %.037.i = phi i32 [ 0, %196 ], [ %207, %199 ]
  %.13136.i = phi ptr [ %.075, %196 ], [ %208, %199 ]
  %201 = icmp eq ptr %.13136.i, %.0149
  %spec.select.idx.i = zext i1 %201 to i64
  %spec.select.i = getelementptr i8, ptr %.13136.i, i64 %spec.select.idx.i
  %202 = mul i64 %200, 10
  %203 = load i8, ptr %spec.select.i, align 1, !tbaa !11
  %204 = sext i8 %203 to i64
  %205 = add i64 %202, -48
  %206 = add i64 %205, %204
  store i64 %206, ptr %198, align 8, !tbaa !29
  %207 = add nuw nsw i32 %.037.i, 1
  %208 = getelementptr i8, ptr %spec.select.i, i64 1
  %exitcond.not.i = icmp eq i32 %207, %194
  br i1 %exitcond.not.i, label %.loopexit35.i, label %199, !llvm.loop !30

.loopexit35.i:                                    ; preds = %199
  %.not41.i = icmp eq i64 %197, 0
  br i1 %.not41.i, label %string_to_coeff.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit35.i, %191
  %.in.i133.ph = phi i64 [ %186, %191 ], [ %197, %.loopexit35.i ]
  %.342.i.ph = phi ptr [ %.075, %191 ], [ %208, %.loopexit35.i ]
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %211
  %.not.i134 = icmp eq i64 %209, 0
  br i1 %.not.i134, label %string_to_coeff.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit.i
  %.in.i133 = phi i64 [ %209, %.loopexit.i ], [ %.in.i133.ph, %.lr.ph.i.preheader ]
  %.342.i = phi ptr [ %220, %.loopexit.i ], [ %.342.i.ph, %.lr.ph.i.preheader ]
  %209 = add i64 %.in.i133, -1
  %210 = getelementptr [8 x i8], ptr %193, i64 %209
  store i64 0, ptr %210, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %.140.i = phi i32 [ 0, %.lr.ph.i ], [ %219, %211 ]
  %.439.i = phi ptr [ %.342.i, %.lr.ph.i ], [ %220, %211 ]
  %212 = phi i64 [ 0, %.lr.ph.i ], [ %218, %211 ]
  %213 = icmp eq ptr %.439.i, %.0149
  %spec.select34.idx.i = zext i1 %213 to i64
  %spec.select34.i = getelementptr i8, ptr %.439.i, i64 %spec.select34.idx.i
  %214 = mul i64 %212, 10
  %215 = load i8, ptr %spec.select34.i, align 1, !tbaa !11
  %216 = sext i8 %215 to i64
  %217 = add i64 %214, -48
  %218 = add i64 %217, %216
  store i64 %218, ptr %210, align 8, !tbaa !29
  %219 = add nuw nsw i32 %.140.i, 1
  %220 = getelementptr i8, ptr %spec.select34.i, i64 1
  %exitcond44.not.i = icmp eq i32 %219, 19
  br i1 %exitcond44.not.i, label %.loopexit.i, label %211, !llvm.loop !32

string_to_coeff.exit:                             ; preds = %.loopexit.i, %.loopexit35.i
  tail call void @mpd_setdigits(ptr noundef %0) #19
  tail call void @mpd_qfinalize(ptr noundef %0, ptr noundef %2, ptr noundef %3) #19
  br label %221

_mpd_strneq.exit129.thread:                       ; preds = %108, %107, %113, %100, %strtoexp.exit, %163, %strtoexp.exit.thread, %181, %174, %scan_dpoint_exp.exit, %75, %scan_payload.exit111, %40, %scan_payload.exit
  tail call void @mpd_seterror(ptr noundef %0, i32 noundef 2, ptr noundef %3) #19
  br label %221

221:                                              ; preds = %_mpd_strneq.exit106, %_mpd_strneq.exit, %73, %38, %_mpd_strneq.exit129.thread, %string_to_coeff.exit, %190, %_mpd_strneq.exit129
  ret void
}

declare hidden void @mpd_set_flags(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare hidden void @mpd_set_negative(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_setspecial(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare hidden i32 @mpd_qresize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_seterror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_setdigits(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_qfinalize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mpd_qset_string_exact(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mpd_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @mpd_maxcontext(ptr noundef nonnull %4) #19
  call void @mpd_qset_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = and i32 %5, 4161
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @mpd_seterror(ptr noundef %0, i32 noundef 256, ptr noundef nonnull %2) #19
  %.pre = load i32, ptr %2, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %10 = and i32 %9, 958
  store i32 %10, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @mpd_maxcontext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_sci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ne i32 %1, 0
  %4 = zext i1 %.not to i32
  %5 = or disjoint i32 %4, 2
  %6 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %5, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_mpd_to_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 192) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @mpd_isspecial(ptr noundef %1) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @mpd_isnan(ptr noundef %1) #19
  %.not114 = icmp eq i32 %7, 0
  br i1 %.not114, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = add i64 %14, 11
  br label %16

16:                                               ; preds = %12, %8, %6
  %.093 = phi i64 [ %15, %12 ], [ 11, %8 ], [ 11, %6 ]
  %17 = tail call ptr @mpd_alloc(i64 noundef %.093, i64 noundef 1) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %180

20:                                               ; preds = %16
  %21 = tail call i32 @mpd_isnegative(ptr noundef %1) #19
  %.not115 = icmp eq i32 %21, 0
  br i1 %.not115, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = and i32 %2, 64
  %.not116 = icmp eq i32 %23, 0
  br i1 %.not116, label %24, label %.sink.split

24:                                               ; preds = %22
  %.not117 = icmp samesign ult i32 %2, 128
  br i1 %.not117, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %22, %20
  %.sink = phi i8 [ 45, %20 ], [ 32, %22 ], [ 43, %24 ]
  %25 = getelementptr i8, ptr %17, i64 1
  store i8 %.sink, ptr %17, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.096 = phi ptr [ %17, %24 ], [ %25, %.sink.split ]
  %27 = tail call i32 @mpd_isnan(ptr noundef %1) #19
  %.not118 = icmp eq i32 %27, 0
  br i1 %.not118, label %51, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @mpd_isqnan(ptr noundef %1) #19
  %.not120 = icmp eq i32 %29, 0
  br i1 %.not120, label %31, label %30

30:                                               ; preds = %28
  store i32 5136718, ptr %.096, align 1
  br label %32

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.096, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false) #19
  br label %32

32:                                               ; preds = %31, %30
  %.sink167 = phi i64 [ 4, %31 ], [ 3, %30 ]
  %33 = getelementptr i8, ptr %.096, i64 %.sink167
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %coeff_to_string.exit

37:                                               ; preds = %32
  %38 = tail call i64 @mpd_msword(ptr noundef nonnull %1) #19
  %39 = tail call i32 @mpd_word_digits(i64 noundef %38) #19
  %40 = tail call fastcc ptr @word_to_string(ptr noundef %33, i64 noundef %38, i32 noundef %39, ptr noundef null)
  %41 = load i64, ptr %34, align 8, !tbaa !3
  %42 = add i64 %41, -2
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %.lr.ph.i, label %coeff_to_string.exit

.lr.ph.i:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %.013.i = phi i64 [ %42, %.lr.ph.i ], [ %50, %45 ]
  %.01112.i = phi ptr [ %40, %.lr.ph.i ], [ %49, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !28
  %47 = getelementptr [8 x i8], ptr %46, i64 %.013.i
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = tail call fastcc ptr @word_to_string(ptr noundef %.01112.i, i64 noundef %48, i32 noundef 19, ptr noundef null)
  %50 = add nsw i64 %.013.i, -1
  %.not.i = icmp eq i64 %.013.i, 0
  br i1 %.not.i, label %coeff_to_string.exit, label %45, !llvm.loop !34

51:                                               ; preds = %26
  %52 = tail call i32 @mpd_isinfinite(ptr noundef %1) #19
  %.not119 = icmp eq i32 %52, 0
  br i1 %.not119, label %55, label %53

53:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.096, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false) #19
  %54 = getelementptr i8, ptr %.096, i64 8
  br label %coeff_to_string.exit

55:                                               ; preds = %51
  tail call void @abort() #21
  unreachable

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = add i64 %60, %58
  %62 = and i32 %2, 8
  %.not103 = icmp ne i32 %62, 0
  br i1 %.not103, label %85, label %63

63:                                               ; preds = %56
  %64 = and i32 %2, 16
  %.not104 = icmp eq i32 %64, 0
  br i1 %.not104, label %65, label %85

65:                                               ; preds = %63
  %66 = icmp slt i64 %60, 1
  %67 = icmp sgt i64 %61, -6
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %85, label %68

68:                                               ; preds = %65
  %69 = and i32 %2, 4
  %.not105 = icmp eq i32 %69, 0
  br i1 %.not105, label %85, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @mpd_iszero(ptr noundef nonnull %1) #19
  %.not106 = icmp eq i32 %71, 0
  br i1 %.not106, label %78, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %59, align 8, !tbaa !10
  %74 = add i64 %73, 2
  %75 = srem i64 %74, 3
  %.inv = icmp sgt i64 %75, -1
  %76 = select i1 %.inv, i64 -1, i64 2
  %77 = add nsw i64 %76, %75
  br label %85

78:                                               ; preds = %70
  %79 = add i64 %61, -1
  %80 = srem i64 %79, 3
  %81 = icmp slt i64 %80, 0
  %82 = add nsw i64 %80, 3
  %83 = select i1 %81, i64 %82, i64 %80
  %84 = add i64 %83, %3
  br label %85

85:                                               ; preds = %63, %65, %72, %78, %68, %56
  %.099 = phi i64 [ %3, %56 ], [ %3, %68 ], [ %77, %72 ], [ %84, %78 ], [ %61, %65 ], [ %61, %63 ]
  %86 = sub i64 0, %.099
  %87 = icmp slt i64 %.099, 1
  %88 = load i64, ptr %57, align 8, !tbaa !33
  br i1 %87, label %89, label %91

89:                                               ; preds = %85
  %reass.sub = sub i64 %88, %.099
  %90 = add i64 %reass.sub, 2
  br label %92

91:                                               ; preds = %85
  %..099 = tail call i64 @llvm.smax.i64(i64 %.099, i64 %88)
  br label %92

92:                                               ; preds = %91, %89
  %.194 = phi i64 [ %90, %89 ], [ %..099, %91 ]
  %93 = add i64 %.194, 26
  %94 = tail call ptr @mpd_alloc(i64 noundef %93, i64 noundef 1) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %180

97:                                               ; preds = %92
  %98 = tail call i32 @mpd_isnegative(ptr noundef nonnull %1) #19
  %.not108 = icmp eq i32 %98, 0
  br i1 %.not108, label %99, label %.sink.split168

99:                                               ; preds = %97
  %100 = and i32 %2, 64
  %.not109 = icmp eq i32 %100, 0
  br i1 %.not109, label %101, label %.sink.split168

101:                                              ; preds = %99
  %.not110 = icmp samesign ult i32 %2, 128
  br i1 %.not110, label %103, label %.sink.split168

.sink.split168:                                   ; preds = %101, %99, %97
  %.sink169 = phi i8 [ 45, %97 ], [ 32, %99 ], [ 43, %101 ]
  %102 = getelementptr i8, ptr %94, i64 1
  store i8 %.sink169, ptr %94, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %.sink.split168, %101
  %.3 = phi ptr [ %94, %101 ], [ %102, %.sink.split168 ]
  br i1 %87, label %104, label %123

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %.3, i64 1
  store i8 48, ptr %.3, align 1, !tbaa !11
  %106 = getelementptr i8, ptr %.3, i64 2
  store i8 46, ptr %105, align 1, !tbaa !11
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %.lr.ph145.preheader, label %._crit_edge

.lr.ph145.preheader:                              ; preds = %104
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 48, i64 %86, i1 false), !tbaa !11
  %108 = sub i64 2, %.099
  %scevgep = getelementptr i8, ptr %.3, i64 %108
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph145.preheader, %104
  %.4.lcssa = phi ptr [ %106, %104 ], [ %scevgep, %.lr.ph145.preheader ]
  %109 = tail call i64 @mpd_msword(ptr noundef nonnull %1) #19
  %110 = tail call i32 @mpd_word_digits(i64 noundef %109) #19
  %111 = tail call fastcc ptr @word_to_string(ptr noundef %.4.lcssa, i64 noundef %109, i32 noundef %110, ptr noundef null)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = add i64 %113, -2
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %.lr.ph.i123, label %coeff_to_string.exit127

.lr.ph.i123:                                      ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %117

117:                                              ; preds = %117, %.lr.ph.i123
  %.013.i124 = phi i64 [ %114, %.lr.ph.i123 ], [ %122, %117 ]
  %.01112.i125 = phi ptr [ %111, %.lr.ph.i123 ], [ %121, %117 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !28
  %119 = getelementptr [8 x i8], ptr %118, i64 %.013.i124
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = tail call fastcc ptr @word_to_string(ptr noundef %.01112.i125, i64 noundef %120, i32 noundef 19, ptr noundef null)
  %122 = add nsw i64 %.013.i124, -1
  %.not.i126 = icmp eq i64 %.013.i124, 0
  br i1 %.not.i126, label %coeff_to_string.exit127, label %117, !llvm.loop !34

123:                                              ; preds = %103
  %124 = load i64, ptr %57, align 8, !tbaa !33
  %.not111 = icmp slt i64 %.099, %124
  br i1 %.not111, label %148, label %125

125:                                              ; preds = %123
  %126 = tail call i64 @mpd_msword(ptr noundef nonnull %1) #19
  %127 = tail call i32 @mpd_word_digits(i64 noundef %126) #19
  %128 = tail call fastcc ptr @word_to_string(ptr noundef %.3, i64 noundef %126, i32 noundef %127, ptr noundef null)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = add i64 %130, -2
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %.lr.ph.i129, label %coeff_to_string.exit133

.lr.ph.i129:                                      ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %134

134:                                              ; preds = %134, %.lr.ph.i129
  %.013.i130 = phi i64 [ %131, %.lr.ph.i129 ], [ %139, %134 ]
  %.01112.i131 = phi ptr [ %128, %.lr.ph.i129 ], [ %138, %134 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !28
  %136 = getelementptr [8 x i8], ptr %135, i64 %.013.i130
  %137 = load i64, ptr %136, align 8, !tbaa !29
  %138 = tail call fastcc ptr @word_to_string(ptr noundef %.01112.i131, i64 noundef %137, i32 noundef 19, ptr noundef null)
  %139 = add nsw i64 %.013.i130, -1
  %.not.i132 = icmp eq i64 %.013.i130, 0
  br i1 %.not.i132, label %coeff_to_string.exit133, label %134, !llvm.loop !34

coeff_to_string.exit133:                          ; preds = %134, %125
  %.011.lcssa.i128 = phi ptr [ %128, %125 ], [ %138, %134 ]
  %140 = load i64, ptr %57, align 8, !tbaa !33
  %141 = sub i64 %.099, %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph, label %coeff_to_string.exit127

.lr.ph:                                           ; preds = %coeff_to_string.exit133, %.lr.ph
  %.1142 = phi i64 [ %144, %.lr.ph ], [ 0, %coeff_to_string.exit133 ]
  %.6141 = phi ptr [ %143, %.lr.ph ], [ %.011.lcssa.i128, %coeff_to_string.exit133 ]
  %143 = getelementptr i8, ptr %.6141, i64 1
  store i8 48, ptr %.6141, align 1, !tbaa !11
  %144 = add nuw nsw i64 %.1142, 1
  %145 = load i64, ptr %57, align 8, !tbaa !33
  %146 = sub i64 %.099, %145
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %.lr.ph, label %coeff_to_string.exit127, !llvm.loop !35

148:                                              ; preds = %123
  %149 = getelementptr i8, ptr %.3, i64 %.099
  %150 = tail call i64 @mpd_msword(ptr noundef nonnull %1) #19
  %151 = tail call i32 @mpd_word_digits(i64 noundef %150) #19
  %152 = tail call fastcc ptr @word_to_string(ptr noundef %.3, i64 noundef %150, i32 noundef %151, ptr noundef readnone %149)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = add i64 %154, -2
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %.lr.ph.i134, label %coeff_to_string.exit127

.lr.ph.i134:                                      ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %158

158:                                              ; preds = %158, %.lr.ph.i134
  %.015.i = phi i64 [ %155, %.lr.ph.i134 ], [ %163, %158 ]
  %.01314.i = phi ptr [ %152, %.lr.ph.i134 ], [ %162, %158 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !28
  %160 = getelementptr [8 x i8], ptr %159, i64 %.015.i
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = tail call fastcc ptr @word_to_string(ptr noundef %.01314.i, i64 noundef %161, i32 noundef 19, ptr noundef readnone %149)
  %163 = add nsw i64 %.015.i, -1
  %.not.i135 = icmp eq i64 %.015.i, 0
  br i1 %.not.i135, label %coeff_to_string.exit127, label %158, !llvm.loop !36

coeff_to_string.exit127:                          ; preds = %.lr.ph, %158, %117, %coeff_to_string.exit133, %148, %._crit_edge
  %.5 = phi ptr [ %162, %158 ], [ %121, %117 ], [ %111, %._crit_edge ], [ %152, %148 ], [ %.011.lcssa.i128, %coeff_to_string.exit133 ], [ %143, %.lr.ph ]
  %.not112 = icmp ne i64 %61, %.099
  %brmerge = or i1 %.not103, %.not112
  br i1 %brmerge, label %164, label %coeff_to_string.exit

164:                                              ; preds = %coeff_to_string.exit127
  %165 = and i32 %2, 1
  %.not113 = icmp eq i32 %165, 0
  %166 = select i1 %.not113, i8 101, i8 69
  %167 = getelementptr i8, ptr %.5, i64 1
  store i8 %166, ptr %.5, align 1, !tbaa !11
  %168 = sub i64 %61, %.099
  %169 = icmp slt i64 %168, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %168, i1 false)
  %spec.select8.i = select i1 %169, i8 45, i8 43
  %170 = getelementptr i8, ptr %.5, i64 2
  store i8 %spec.select8.i, ptr %167, align 1, !tbaa !11
  %171 = tail call i32 @mpd_word_digits(i64 noundef %spec.select.i) #19
  %172 = tail call fastcc noundef ptr @word_to_string(ptr noundef %170, i64 noundef %spec.select.i, i32 noundef %171, ptr noundef null)
  br label %coeff_to_string.exit

coeff_to_string.exit:                             ; preds = %45, %37, %coeff_to_string.exit127, %164, %53, %32
  %.098 = phi ptr [ %94, %coeff_to_string.exit127 ], [ %17, %32 ], [ %17, %53 ], [ %94, %164 ], [ %17, %37 ], [ %17, %45 ]
  %.2 = phi ptr [ %.5, %coeff_to_string.exit127 ], [ %33, %32 ], [ %54, %53 ], [ %172, %164 ], [ %40, %37 ], [ %49, %45 ]
  %173 = and i32 %2, 32
  %.not121 = icmp eq i32 %173, 0
  br i1 %.not121, label %176, label %174

174:                                              ; preds = %coeff_to_string.exit
  %175 = getelementptr i8, ptr %.2, i64 1
  store i8 37, ptr %.2, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %174, %coeff_to_string.exit
  %.7 = phi ptr [ %175, %174 ], [ %.2, %coeff_to_string.exit ]
  store i8 0, ptr %.7, align 1, !tbaa !11
  store ptr %.098, ptr %0, align 8, !tbaa !26
  %177 = ptrtoint ptr %.7 to i64
  %178 = ptrtoint ptr %.098 to i64
  %179 = sub i64 %177, %178
  br label %180

180:                                              ; preds = %176, %96, %19
  %.095 = phi i64 [ -1, %19 ], [ %179, %176 ], [ -1, %96 ]
  ret i64 %.095
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_to_eng(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ne i32 %1, 0
  %4 = zext i1 %.not to i32
  %5 = or disjoint i32 %4, 4
  %6 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %5, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_sci_size(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne i32 %2, 0
  %4 = zext i1 %.not to i32
  %5 = or disjoint i32 %4, 2
  %6 = tail call fastcc i64 @_mpd_to_string(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @mpd_to_eng_size(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ne i32 %2, 0
  %4 = zext i1 %.not to i32
  %5 = or disjoint i32 %4, 4
  %6 = tail call fastcc i64 @_mpd_to_string(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @mpd_validate_lconv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi ptr [ %3, %1 ], [ %7, %6 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %.0, i64 1
  %8 = icmp slt i8 %5, 0
  br i1 %8, label %.loopexit, label %4, !llvm.loop !39

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = add i64 %12, -5
  %or.cond = icmp ult i64 %13, -4
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %18 = icmp ugt i64 %17, 4
  %. = sext i1 %18 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %6, %14, %9
  %.08 = phi i32 [ -1, %9 ], [ %., %14 ], [ -1, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mpd_parse_fmt_str(ptr noundef captures(none) initializes((0, 20), (24, 48)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !26
  store i64 0, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !43
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, i8 103, i8 71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 62, ptr %8, align 1, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 45, ptr %9, align 2, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.8, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.8, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.8, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %14 = load i8, ptr %1, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %54

17:                                               ; preds = %3
  %18 = icmp sgt i8 %14, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i8 %14, ptr %13, align 1, !tbaa !11
  %20 = getelementptr i8, ptr %0, i64 20
  store i8 0, ptr %20, align 1, !tbaa !11
  br label %54

21:                                               ; preds = %17
  %22 = add nsw i8 %14, 32
  %or.cond.i = icmp ult i8 %22, -30
  br i1 %or.cond.i, label %23, label %.thread.i

23:                                               ; preds = %21
  %24 = icmp eq i8 %14, -32
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ult i8 %14, -19
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = icmp eq i8 %14, -19
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i8 %14, -16
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = icmp eq i8 %14, -16
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ult i8 %14, -12
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = icmp eq i8 %14, -12
  br i1 %36, label %37, label %_mpd_copy_utf8.exit

37:                                               ; preds = %35, %33, %31, %29, %27, %25, %23
  %.038.i = phi i32 [ 128, %33 ], [ 128, %35 ], [ 160, %23 ], [ 128, %25 ], [ 128, %27 ], [ 128, %29 ], [ 144, %31 ]
  %.037.i = phi i32 [ 191, %33 ], [ 143, %35 ], [ 191, %23 ], [ 191, %25 ], [ 159, %27 ], [ 191, %29 ], [ 191, %31 ]
  %.036.i = phi i64 [ 4, %33 ], [ 4, %35 ], [ 3, %23 ], [ 3, %25 ], [ 3, %27 ], [ 3, %29 ], [ 4, %31 ]
  %38 = getelementptr i8, ptr %1, i64 1
  store i8 %14, ptr %13, align 1, !tbaa !11
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = icmp samesign ugt i32 %.038.i, %40
  %42 = icmp samesign ult i32 %.037.i, %40
  %or.cond45.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond45.i, label %_mpd_copy_utf8.exit, label %46

.thread.i:                                        ; preds = %21
  %43 = getelementptr i8, ptr %1, i64 1
  store i8 %14, ptr %13, align 1, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %or.cond4555.i = icmp sgt i8 %44, -65
  br i1 %or.cond4555.i, label %_mpd_copy_utf8.exit, label %.thread57.i

.thread57.i:                                      ; preds = %.thread.i
  %45 = getelementptr i8, ptr %0, i64 20
  store i8 %44, ptr %45, align 1, !tbaa !11
  br label %._crit_edge.i

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %0, i64 20
  store i8 %39, ptr %47, align 1, !tbaa !11
  %48 = getelementptr i8, ptr %1, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %46
  %indvars.iv.i = phi i64 [ 2, %46 ], [ %indvars.iv.next.i, %50 ]
  %.03948.i = phi ptr [ %48, %46 ], [ %51, %50 ]
  %49 = load i8, ptr %.03948.i, align 1, !tbaa !11
  %or.cond46.i = icmp sgt i8 %49, -65
  br i1 %or.cond46.i, label %_mpd_copy_utf8.exit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr i8, ptr %.03948.i, i64 1
  %52 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  store i8 %49, ptr %52, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.036.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %50, %.thread57.i
  %.0365659.i = phi i64 [ 2, %.thread57.i ], [ %.036.i, %50 ]
  %53 = getelementptr i8, ptr %13, i64 %.0365659.i
  store i8 0, ptr %53, align 1, !tbaa !11
  br label %54

_mpd_copy_utf8.exit:                              ; preds = %.lr.ph.i, %35, %37, %.thread.i
  store i8 0, ptr %13, align 1, !tbaa !11
  br label %.critedge

54:                                               ; preds = %16, %19, %._crit_edge.i
  %.040.i.ph = phi i64 [ %.0365659.i, %._crit_edge.i ], [ 1, %19 ], [ 0, %16 ]
  %55 = load i8, ptr %1, align 1, !tbaa !11
  %.not52 = icmp eq i8 %55, 0
  br i1 %.not52, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %1, i64 %.040.i.ph
  %58 = load i8, ptr %57, align 1, !tbaa !11
  switch i8 %58, label %59 [
    i8 60, label %thread-pre-split
    i8 62, label %thread-pre-split
    i8 61, label %thread-pre-split
    i8 94, label %thread-pre-split
  ]

59:                                               ; preds = %56, %54
  store i8 32, ptr %13, align 1, !tbaa !11
  %60 = getelementptr i8, ptr %0, i64 20
  store i8 0, ptr %60, align 1, !tbaa !11
  %61 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %61, label %63 [
    i8 60, label %thread-pre-split
    i8 62, label %thread-pre-split
    i8 61, label %thread-pre-split
    i8 94, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %59, %59, %59, %59, %56, %56, %56, %56
  %.sink75 = phi ptr [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %1, %59 ], [ %1, %59 ], [ %1, %59 ], [ %1, %59 ]
  %.sink = phi i8 [ %58, %56 ], [ %58, %56 ], [ %58, %56 ], [ %58, %56 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ]
  %62 = getelementptr i8, ptr %.sink75, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !26
  store i8 %.sink, ptr %8, align 1, !tbaa !45
  %.pr = load i8, ptr %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %thread-pre-split, %59
  %64 = phi i8 [ %.pr, %thread-pre-split ], [ %61, %59 ]
  %65 = phi ptr [ %62, %thread-pre-split ], [ %1, %59 ]
  %.not53 = phi i1 [ false, %thread-pre-split ], [ true, %59 ]
  switch i8 %64, label %68 [
    i8 43, label %66
    i8 45, label %66
    i8 32, label %66
  ]

66:                                               ; preds = %63, %63, %63
  %67 = getelementptr i8, ptr %65, i64 1
  store ptr %67, ptr %4, align 8, !tbaa !26
  store i8 %64, ptr %9, align 2, !tbaa !46
  %.pre = load i8, ptr %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i8 [ %64, %63 ], [ %.pre, %66 ]
  %70 = phi ptr [ %65, %63 ], [ %67, %66 ]
  %71 = icmp eq i8 %69, 48
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  br i1 %.not53, label %73, label %.critedge

73:                                               ; preds = %72
  store i8 122, ptr %8, align 1, !tbaa !45
  %74 = getelementptr i8, ptr %70, i64 1
  store ptr %74, ptr %4, align 8, !tbaa !26
  %75 = load i8, ptr %70, align 1, !tbaa !11
  store i8 %75, ptr %13, align 1, !tbaa !11
  %76 = getelementptr i8, ptr %0, i64 20
  store i8 0, ptr %76, align 1, !tbaa !11
  %.pre61 = load i8, ptr %74, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i8 [ %.pre61, %73 ], [ %69, %68 ]
  %79 = phi ptr [ %74, %73 ], [ %70, %68 ]
  %80 = tail call ptr @__ctype_b_loc() #20
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = zext i8 %78 to i64
  %83 = getelementptr [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !17
  %85 = and i16 %84, 2048
  %.not54 = icmp eq i16 %85, 0
  br i1 %.not54, label %92, label %86

86:                                               ; preds = %77
  %87 = icmp eq i8 %78, 48
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #20
  store i32 0, ptr %89, align 4, !tbaa !25
  %90 = call i64 @strtoll(ptr noundef nonnull %79, ptr noundef nonnull %4, i32 noundef 10) #19
  store i64 %90, ptr %0, align 8, !tbaa !42
  %91 = load i32, ptr %89, align 4, !tbaa !25
  switch i32 %91, label %._crit_edge [
    i32 34, label %.critedge
    i32 22, label %.critedge
  ]

._crit_edge:                                      ; preds = %88
  %.pre62 = load ptr, ptr %4, align 8, !tbaa !26
  %.pre63 = load i8, ptr %.pre62, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %._crit_edge, %77
  %93 = phi i8 [ %.pre63, %._crit_edge ], [ %78, %77 ]
  %94 = phi ptr [ %.pre62, %._crit_edge ], [ %79, %77 ]
  %95 = icmp eq i8 %93, 44
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store ptr @.str.9, ptr %10, align 8, !tbaa !40
  store ptr @.str.10, ptr %11, align 8, !tbaa !41
  store ptr @.str.11, ptr %12, align 8, !tbaa !37
  %97 = getelementptr i8, ptr %94, i64 1
  store ptr %97, ptr %4, align 8, !tbaa !26
  %.pre64 = load i8, ptr %97, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i8 [ %.pre64, %96 ], [ %93, %92 ]
  %100 = phi ptr [ %97, %96 ], [ %94, %92 ]
  %101 = icmp eq i8 %99, 46
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %100, i64 1
  store ptr %103, ptr %4, align 8, !tbaa !26
  %104 = load ptr, ptr %80, align 8, !tbaa !15
  %105 = load i8, ptr %103, align 1, !tbaa !11
  %106 = zext i8 %105 to i64
  %107 = getelementptr [2 x i8], ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !17
  %109 = and i16 %108, 2048
  %.not55 = icmp eq i16 %109, 0
  br i1 %.not55, label %.critedge, label %110

110:                                              ; preds = %102
  %111 = tail call ptr @__errno_location() #20
  store i32 0, ptr %111, align 4, !tbaa !25
  %112 = call i64 @strtoll(ptr noundef nonnull %103, ptr noundef nonnull %4, i32 noundef 10) #19
  store i64 %112, ptr %5, align 8, !tbaa !43
  %113 = load i32, ptr %111, align 4, !tbaa !25
  switch i32 %113, label %._crit_edge65 [
    i32 34, label %.critedge
    i32 22, label %.critedge
  ]

._crit_edge65:                                    ; preds = %110
  %.pre66 = load ptr, ptr %4, align 8, !tbaa !26
  %.pre67 = load i8, ptr %.pre66, align 1, !tbaa !11
  br label %114

114:                                              ; preds = %._crit_edge65, %98
  %115 = phi i8 [ %.pre67, %._crit_edge65 ], [ %99, %98 ]
  %116 = phi ptr [ %.pre66, %._crit_edge65 ], [ %100, %98 ]
  switch i8 %115, label %134 [
    i8 69, label %117
    i8 101, label %117
    i8 70, label %117
    i8 102, label %117
    i8 71, label %117
    i8 103, label %117
    i8 37, label %117
    i8 78, label %119
    i8 110, label %119
  ]

117:                                              ; preds = %114, %114, %114, %114, %114, %114, %114
  %118 = getelementptr i8, ptr %116, i64 1
  store ptr %118, ptr %4, align 8, !tbaa !26
  store i8 %115, ptr %7, align 8, !tbaa !44
  br label %134

119:                                              ; preds = %114, %114
  %120 = load ptr, ptr %11, align 8, !tbaa !41
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %.not56 = icmp eq i8 %121, 0
  br i1 %.not56, label %122, label %.critedge

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %116, i64 1
  store ptr %123, ptr %4, align 8, !tbaa !26
  %124 = icmp eq i8 %115, 78
  %125 = select i1 %124, i8 71, i8 103
  store i8 %125, ptr %7, align 8, !tbaa !44
  %126 = tail call ptr @localeconv() #19
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  store ptr %127, ptr %10, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  store ptr %129, ptr %11, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  store ptr %131, ptr %12, align 8, !tbaa !37
  %132 = tail call i32 @mpd_validate_lconv(ptr noundef nonnull %0)
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %114, %122, %117
  %135 = phi ptr [ %116, %114 ], [ %123, %122 ], [ %118, %117 ]
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %.not57 = icmp eq i8 %136, 0
  %.58 = zext i1 %.not57 to i32
  br label %.critedge

.critedge:                                        ; preds = %_mpd_copy_utf8.exit, %119, %134, %110, %110, %102, %88, %88, %86, %72, %122
  %.0 = phi i32 [ 0, %88 ], [ 0, %_mpd_copy_utf8.exit ], [ 0, %72 ], [ 0, %86 ], [ 0, %102 ], [ %.58, %134 ], [ 0, %110 ], [ 0, %122 ], [ 0, %88 ], [ 0, %110 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat_spec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca [64 x i64], align 16
  %7 = alloca %struct.mpd_t, align 8
  %8 = alloca %struct.mpd_mbstr_t, align 8
  %9 = alloca %struct.mpd_spec_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 48, ptr %7, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %11, i8 0, i64 31, i1 false)
  store i64 64, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %6, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load i64, ptr %1, align 8, !tbaa !42
  %16 = icmp sgt i64 %15, 999999999999999999
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4, !tbaa !25
  %19 = or i32 %18, 256
  store i32 %19, ptr %3, align 4, !tbaa !25
  br label %230

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !44
  %23 = tail call ptr @__ctype_b_loc() #20
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = zext i8 %22 to i64
  %26 = getelementptr [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = and i16 %27, 256
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %20
  %30 = tail call ptr @__ctype_tolower_loc() #20
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr [4 x i8], ptr %31, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %29, %20
  %.073 = phi i8 [ %34, %29 ], [ %22, %20 ]
  %.067 = phi i32 [ 1, %29 ], [ 0, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load i8, ptr %36, align 2, !tbaa !46
  switch i8 %37, label %42 [
    i8 32, label %38
    i8 43, label %40
  ]

38:                                               ; preds = %35
  %39 = or disjoint i32 %.067, 64
  br label %42

40:                                               ; preds = %35
  %41 = or disjoint i32 %.067, 128
  br label %42

42:                                               ; preds = %35, %40, %38
  %.168 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %.067, %35 ]
  %43 = call i32 @mpd_isspecial(ptr noundef %0) #19
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %46 = load i8, ptr %45, align 1, !tbaa !45
  %47 = icmp eq i8 %46, 122
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !56
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 32, ptr %49, align 1, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 62, ptr %51, align 1, !tbaa !45
  br label %52

52:                                               ; preds = %48, %44
  %.064 = phi ptr [ %9, %48 ], [ %1, %44 ]
  %53 = icmp eq i8 %.073, 37
  %54 = or i32 %.168, 32
  %spec.select = select i1 %53, i32 %54, i32 %.168
  br label %102

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !25
  switch i8 %.073, label %63 [
    i8 103, label %64
    i8 101, label %56
    i8 37, label %57
    i8 102, label %.thread136
  ]

56:                                               ; preds = %55
  br label %64

57:                                               ; preds = %55
  %58 = call i32 @mpd_qcopy(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3) #19
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %.thread111, label %59

.thread111:                                       ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %230

59:                                               ; preds = %57
  %60 = or i32 %.168, 32
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = add i64 %61, 2
  store i64 %62, ptr %12, align 8, !tbaa !10
  br label %.thread136

63:                                               ; preds = %55
  call void @abort() #21
  unreachable

64:                                               ; preds = %55, %56
  %.sink = phi i32 [ 8, %56 ], [ 2, %55 ]
  %65 = or i32 %.168, %.sink
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %73, label %.thread

.thread136:                                       ; preds = %55, %59
  %.370 = phi i32 [ %60, %59 ], [ %.168, %55 ]
  %.163 = phi ptr [ %7, %59 ], [ %0, %55 ]
  %69 = or i32 %.370, 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %.thread147

73:                                               ; preds = %.thread136, %64
  %74 = phi i64 [ %71, %.thread136 ], [ %67, %64 ]
  %75 = phi ptr [ %70, %.thread136 ], [ %66, %64 ]
  %.2145 = phi ptr [ %.163, %.thread136 ], [ %0, %64 ]
  %.471144 = phi i32 [ %69, %.thread136 ], [ %65, %64 ]
  %.275140 = phi i8 [ 102, %.thread136 ], [ %.073, %64 ]
  %76 = icmp samesign ugt i64 %74, 999999999999999999
  br i1 %76, label %.thread106, label %77

77:                                               ; preds = %73
  switch i8 %.275140, label %default.unreachable135 [
    i8 103, label %78
    i8 101, label %83
    i8 102, label %.thread100
  ]

78:                                               ; preds = %77
  %spec.select93 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %79 = getelementptr inbounds nuw i8, ptr %.2145, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = icmp sgt i64 %80, %spec.select93
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  call fastcc void @_mpd_round(ptr noundef %7, ptr noundef nonnull %.2145, i64 noundef %spec.select93, ptr noundef %2, ptr noundef %10)
  br label %.thread

83:                                               ; preds = %77
  %84 = call i32 @mpd_iszero(ptr noundef %.2145) #19
  %.not85 = icmp eq i32 %84, 0
  %85 = load i64, ptr %75, align 8, !tbaa !43
  br i1 %.not85, label %88, label %86

86:                                               ; preds = %83
  %87 = sub i64 1, %85
  br label %.thread

88:                                               ; preds = %83
  %89 = add i64 %85, 1
  call fastcc void @_mpd_round(ptr noundef %7, ptr noundef %.2145, i64 noundef %89, ptr noundef %2, ptr noundef %10)
  br label %.thread

.thread100:                                       ; preds = %77
  %90 = sub nsw i64 0, %74
  call void @mpd_qrescale(ptr noundef nonnull %7, ptr noundef %.2145, i64 noundef %90, ptr noundef %2, ptr noundef nonnull %10) #19
  br label %.thread147

.thread147:                                       ; preds = %.thread136, %.thread100
  %.471142 = phi i32 [ %.471144, %.thread100 ], [ %69, %.thread136 ]
  %.4104 = phi ptr [ %7, %.thread100 ], [ %.163, %.thread136 ]
  %91 = call i32 @mpd_iszero(ptr noundef %.4104) #19
  %.not86 = icmp eq i32 %91, 0
  br i1 %.not86, label %.thread, label %92

92:                                               ; preds = %.thread147
  %93 = getelementptr inbounds nuw i8, ptr %.4104, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  call void @mpd_qrescale(ptr noundef nonnull %7, ptr noundef nonnull %.4104, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %10) #19
  br label %.thread

default.unreachable135:                           ; preds = %77
  unreachable

.thread:                                          ; preds = %64, %86, %88, %78, %82, %.thread147, %92, %96
  %.471141 = phi i32 [ %.471142, %96 ], [ %.471142, %92 ], [ %.471142, %.thread147 ], [ %.471144, %82 ], [ %.471144, %88 ], [ %.471144, %86 ], [ %.471144, %78 ], [ %65, %64 ]
  %.27899 = phi i64 [ 1, %96 ], [ 1, %92 ], [ 1, %.thread147 ], [ 1, %82 ], [ 1, %88 ], [ %87, %86 ], [ 1, %78 ], [ 1, %64 ]
  %.5 = phi ptr [ %7, %96 ], [ %.4104, %92 ], [ %.4104, %.thread147 ], [ %7, %82 ], [ %7, %88 ], [ %.2145, %86 ], [ %.2145, %78 ], [ %0, %64 ]
  %97 = load i32, ptr %10, align 4, !tbaa !25
  %98 = and i32 %97, 958
  %.not87 = icmp eq i32 %98, 0
  br i1 %.not87, label %101, label %.thread106

.thread106:                                       ; preds = %.thread, %73
  %.sink151 = phi i32 [ 256, %73 ], [ %98, %.thread ]
  %99 = load i32, ptr %3, align 4, !tbaa !25
  %100 = or i32 %99, %.sink151
  store i32 %100, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

101:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %101, %52
  %.076 = phi i64 [ %.27899, %101 ], [ 1, %52 ]
  %.269 = phi i32 [ %.471141, %101 ], [ %spec.select, %52 ]
  %.165 = phi ptr [ %1, %101 ], [ %.064, %52 ]
  %.062 = phi ptr [ %.5, %101 ], [ %0, %52 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %104 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %103, ptr noundef %.062, i32 noundef %.269, i64 noundef %.076)
  store i64 %104, ptr %8, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !59
  %106 = icmp slt i64 %104, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4, !tbaa !25
  %109 = or i32 %108, 512
  store i32 %109, ptr %3, align 4, !tbaa !25
  br label %229

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.165, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %.not88 = icmp eq i8 %113, 0
  br i1 %.not88, label %_mpd_apply_lconv.exit.thread, label %114

114:                                              ; preds = %110
  %115 = call i32 @mpd_isspecial(ptr noundef %.062) #19
  %.not89 = icmp eq i32 %115, 0
  br i1 %.not89, label %116, label %_mpd_apply_lconv.exit.thread

116:                                              ; preds = %114
  %117 = load i64, ptr %105, align 8, !tbaa !59
  %118 = icmp sgt i64 %117, 1000000000000000035
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4, !tbaa !25
  %121 = or i32 %120, 256
  store i32 %121, ptr %3, align 4, !tbaa !25
  %122 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  %123 = load ptr, ptr %103, align 8, !tbaa !61
  call void %122(ptr noundef %123) #19
  br label %229

124:                                              ; preds = %116
  %125 = load ptr, ptr %103, align 8, !tbaa !61
  %126 = load i8, ptr %125, align 1, !tbaa !11
  switch i8 %126, label %129 [
    i8 43, label %127
    i8 45, label %127
    i8 32, label %127
  ]

127:                                              ; preds = %124, %124, %124
  %128 = getelementptr i8, ptr %125, i64 1
  br label %129

129:                                              ; preds = %127, %124
  %.045.i = phi ptr [ %128, %127 ], [ %125, %124 ]
  %.044.i = phi ptr [ %125, %127 ], [ null, %124 ]
  %130 = load ptr, ptr %23, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %131, %129
  %.045.pn.i = phi ptr [ %.045.i, %129 ], [ %.1.i, %131 ]
  %.1.i = getelementptr i8, ptr %.045.pn.i, i64 1
  %132 = load i8, ptr %.1.i, align 1, !tbaa !11
  %133 = zext i8 %132 to i64
  %134 = getelementptr [2 x i8], ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !17
  %136 = and i16 %135, 2048
  %.not.i = icmp eq i16 %136, 0
  br i1 %.not.i, label %137, label %131, !llvm.loop !62

137:                                              ; preds = %131
  %138 = ptrtoint ptr %.1.i to i64
  %139 = ptrtoint ptr %.045.i to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i8 %132, 46
  br i1 %141, label %145, label %.thread.i

.thread.i:                                        ; preds = %137
  %142 = load i64, ptr %8, align 8, !tbaa !57
  %143 = ptrtoint ptr %125 to i64
  %.neg51.i = sub i64 %143, %138
  %144 = add i64 %.neg51.i, %142
  br label %153

145:                                              ; preds = %137
  %146 = getelementptr i8, ptr %.045.pn.i, i64 2
  %147 = load ptr, ptr %111, align 8, !tbaa !40
  %148 = load i64, ptr %8, align 8, !tbaa !57
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %125 to i64
  %.neg.i = sub i64 %150, %149
  %151 = add i64 %148, %.neg.i
  %152 = icmp eq ptr %147, null
  br i1 %152, label %153, label %.split.i

.split.i:                                         ; preds = %145
  store ptr null, ptr %103, align 8, !tbaa !61
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %8, ptr noundef %.044.i, ptr noundef %.045.i, i64 noundef %140, ptr noundef nonnull %147, ptr noundef %146, i64 noundef %151, ptr noundef nonnull readonly %.165)
  br label %164

153:                                              ; preds = %145, %.thread.i
  %154 = phi i64 [ %144, %.thread.i ], [ %151, %145 ]
  %.255.i = phi ptr [ %.1.i, %.thread.i ], [ %146, %145 ]
  %155 = getelementptr inbounds nuw i8, ptr %.165, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %_mpd_apply_lconv.exit.thread, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.165, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %_mpd_apply_lconv.exit.thread, label %.split47.i

.split47.i:                                       ; preds = %159
  store ptr null, ptr %103, align 8, !tbaa !61
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %8, ptr noundef %.044.i, ptr noundef %.045.i, i64 noundef %140, ptr noundef null, ptr noundef %.255.i, i64 noundef %154, ptr noundef nonnull readonly %.165)
  br label %164

164:                                              ; preds = %.split47.i, %.split.i
  %165 = phi i64 [ %151, %.split.i ], [ %154, %.split47.i ]
  %.254.i = phi ptr [ %146, %.split.i ], [ %.255.i, %.split47.i ]
  %.04652.i = phi ptr [ %147, %.split.i ], [ null, %.split47.i ]
  %166 = load i64, ptr %8, align 8, !tbaa !57
  %167 = add i64 %166, 1
  %168 = call ptr @mpd_alloc(i64 noundef %167, i64 noundef 1) #19
  store ptr %168, ptr %103, align 8, !tbaa !61
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_mpd_apply_lconv.exit.thread118, label %_mpd_apply_lconv.exit

_mpd_apply_lconv.exit.thread118:                  ; preds = %164
  %170 = load i32, ptr %3, align 4, !tbaa !25
  %171 = or i32 %170, 512
  store i32 %171, ptr %3, align 4, !tbaa !25
  %172 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  call void %172(ptr noundef nonnull %125) #19
  br label %229

_mpd_apply_lconv.exit:                            ; preds = %164
  call fastcc void @_mpd_add_sep_dot(ptr noundef nonnull %8, ptr noundef %.044.i, ptr noundef %.045.i, i64 noundef %140, ptr noundef %.04652.i, ptr noundef %.254.i, i64 noundef %165, ptr noundef nonnull readonly %.165)
  %173 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  call void %173(ptr noundef nonnull %125) #19
  br label %_mpd_apply_lconv.exit.thread

_mpd_apply_lconv.exit.thread:                     ; preds = %153, %159, %_mpd_apply_lconv.exit, %114, %110
  %174 = load i64, ptr %.165, align 8, !tbaa !42
  %.not91 = icmp eq i64 %174, 0
  br i1 %.not91, label %_mpd_apply_lconv.exit.thread._mpd_add_pad.exit.thread_crit_edge, label %175

_mpd_apply_lconv.exit.thread._mpd_add_pad.exit.thread_crit_edge: ; preds = %_mpd_apply_lconv.exit.thread
  %.pre = load ptr, ptr %103, align 8, !tbaa !61
  br label %_mpd_add_pad.exit.thread

175:                                              ; preds = %_mpd_apply_lconv.exit.thread
  %176 = load i64, ptr %105, align 8, !tbaa !59
  %177 = icmp slt i64 %176, %174
  %.pre126 = load ptr, ptr %103, align 8, !tbaa !61
  br i1 %177, label %178, label %_mpd_add_pad.exit.thread

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.165, i64 17
  %180 = load i8, ptr %179, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %.165, i64 19
  %182 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %181) #22
  %183 = sub i64 %174, %176
  %184 = mul i64 %182, %183
  %185 = load i64, ptr %8, align 8, !tbaa !57
  %186 = add i64 %185, %184
  %187 = add i64 %186, 1
  %188 = call ptr @mpd_realloc(ptr noundef %.pre126, i64 noundef %187, i64 noundef 1, ptr noundef nonnull %5) #19
  store ptr %188, ptr %103, align 8, !tbaa !61
  %189 = load i8, ptr %5, align 1, !tbaa !11
  %.not.not.i = icmp eq i8 %189, 0
  br i1 %.not.not.i, label %193, label %_mpd_add_pad.exit.thread123

_mpd_add_pad.exit.thread123:                      ; preds = %178
  %190 = load i32, ptr %3, align 4, !tbaa !25
  %191 = or i32 %190, 512
  store i32 %191, ptr %3, align 4, !tbaa !25
  %192 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  call void %192(ptr noundef %188) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

193:                                              ; preds = %178
  %194 = icmp eq i8 %180, 122
  %spec.store.select.i = select i1 %194, i8 61, i8 %180
  %195 = icmp eq i8 %spec.store.select.i, 60
  br i1 %195, label %.thread.i95, label %196

196:                                              ; preds = %193
  %197 = add i8 %spec.store.select.i, -61
  %or.cond.i = icmp ult i8 %197, 2
  br i1 %or.cond.i, label %201, label %198

198:                                              ; preds = %196
  %199 = sdiv i64 %183, 2
  %200 = sub i64 %183, %199
  br label %.thread.i95

.thread.i95:                                      ; preds = %198, %193
  %.080.ph.i = phi i64 [ 0, %193 ], [ %199, %198 ]
  %.079.ph.i = phi i64 [ %183, %193 ], [ %200, %198 ]
  %.pre.i = mul i64 %.080.ph.i, %182
  br label %208

201:                                              ; preds = %196
  %202 = icmp eq i8 %spec.store.select.i, 61
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load i8, ptr %188, align 1, !tbaa !11
  switch i8 %204, label %208 [
    i8 45, label %205
    i8 43, label %205
    i8 32, label %205
  ]

205:                                              ; preds = %203, %203, %203
  %206 = getelementptr i8, ptr %188, i64 1
  %207 = add i64 %185, -1
  br label %208

208:                                              ; preds = %205, %203, %201, %.thread.i95
  %.pre-phi.i = phi i64 [ %.pre.i, %.thread.i95 ], [ %184, %203 ], [ %184, %205 ], [ %184, %201 ]
  %.07988.i = phi i64 [ %.079.ph.i, %.thread.i95 ], [ 0, %203 ], [ 0, %205 ], [ 0, %201 ]
  %.08087.i = phi i64 [ %.080.ph.i, %.thread.i95 ], [ %183, %203 ], [ %183, %205 ], [ %183, %201 ]
  %.076.i = phi i64 [ %185, %.thread.i95 ], [ %185, %203 ], [ %207, %205 ], [ %185, %201 ]
  %.072.i = phi ptr [ %188, %.thread.i95 ], [ %188, %203 ], [ %206, %205 ], [ %188, %201 ]
  %209 = getelementptr i8, ptr %.072.i, i64 %.pre-phi.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %.072.i, i64 %.076.i, i1 false)
  %.not.i96 = icmp eq i64 %.08087.i, 0
  br i1 %.not.i96, label %._crit_edge93.i, label %.preheader90.lr.ph.i

.preheader90.lr.ph.i:                             ; preds = %208
  %.not98.i = icmp eq i64 %182, 0
  br i1 %.not98.i, label %_mpd_add_pad.exit, label %.preheader90.us.i

.preheader90.us.i:                                ; preds = %.preheader90.lr.ph.i, %._crit_edge.us.i
  %.07492.us.i = phi i64 [ %217, %._crit_edge.us.i ], [ 0, %.preheader90.lr.ph.i ]
  %210 = mul i64 %.07492.us.i, %182
  %211 = getelementptr i8, ptr %.072.i, i64 %210
  br label %212

212:                                              ; preds = %212, %.preheader90.us.i
  %.07391.us.i = phi i64 [ 0, %.preheader90.us.i ], [ %216, %212 ]
  %213 = getelementptr i8, ptr %181, i64 %.07391.us.i
  %214 = load i8, ptr %213, align 1, !tbaa !11
  %215 = getelementptr i8, ptr %211, i64 %.07391.us.i
  store i8 %214, ptr %215, align 1, !tbaa !11
  %216 = add nuw i64 %.07391.us.i, 1
  %exitcond.not.i = icmp eq i64 %216, %182
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %212, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %212
  %217 = add nuw i64 %.07492.us.i, 1
  %exitcond103.not.i = icmp eq i64 %217, %.08087.i
  br i1 %exitcond103.not.i, label %._crit_edge93.i, label %.preheader90.us.i, !llvm.loop !64

._crit_edge93.i:                                  ; preds = %._crit_edge.us.i, %208
  %218 = getelementptr i8, ptr %209, i64 %.076.i
  %.not99.i = icmp eq i64 %.07988.i, 0
  %.not100.i = icmp eq i64 %182, 0
  %or.cond112.i = or i1 %.not100.i, %.not99.i
  br i1 %or.cond112.i, label %_mpd_add_pad.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge93.i, %._crit_edge.us97.i
  %.17595.us.i = phi i64 [ %226, %._crit_edge.us97.i ], [ 0, %._crit_edge93.i ]
  %219 = mul i64 %.17595.us.i, %182
  %220 = getelementptr i8, ptr %218, i64 %219
  br label %221

221:                                              ; preds = %221, %.preheader.us.i
  %.194.us.i = phi i64 [ 0, %.preheader.us.i ], [ %225, %221 ]
  %222 = getelementptr i8, ptr %181, i64 %.194.us.i
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = getelementptr i8, ptr %220, i64 %.194.us.i
  store i8 %223, ptr %224, align 1, !tbaa !11
  %225 = add nuw i64 %.194.us.i, 1
  %exitcond104.not.i = icmp eq i64 %225, %182
  br i1 %exitcond104.not.i, label %._crit_edge.us97.i, label %221, !llvm.loop !65

._crit_edge.us97.i:                               ; preds = %221
  %226 = add nuw i64 %.17595.us.i, 1
  %exitcond105.not.i = icmp eq i64 %226, %.07988.i
  br i1 %exitcond105.not.i, label %_mpd_add_pad.exit, label %.preheader.us.i, !llvm.loop !66

_mpd_add_pad.exit:                                ; preds = %._crit_edge.us97.i, %.preheader90.lr.ph.i, %._crit_edge93.i
  %227 = getelementptr i8, ptr %188, i64 %186
  store i8 0, ptr %227, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_mpd_add_pad.exit.thread

_mpd_add_pad.exit.thread:                         ; preds = %_mpd_apply_lconv.exit.thread._mpd_add_pad.exit.thread_crit_edge, %175, %_mpd_add_pad.exit
  %228 = phi ptr [ %.pre, %_mpd_apply_lconv.exit.thread._mpd_add_pad.exit.thread_crit_edge ], [ %.pre126, %175 ], [ %188, %_mpd_add_pad.exit ]
  call void @mpd_del(ptr noundef nonnull %7) #19
  br label %230

229:                                              ; preds = %_mpd_add_pad.exit.thread123, %_mpd_apply_lconv.exit.thread118, %.thread106, %119, %107
  call void @mpd_del(ptr noundef nonnull %7) #19
  br label %230

230:                                              ; preds = %.thread111, %229, %_mpd_add_pad.exit.thread, %17
  %.0 = phi ptr [ null, %17 ], [ null, %229 ], [ %228, %_mpd_add_pad.exit.thread ], [ null, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #2

declare hidden i32 @mpd_isspecial(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden i32 @mpd_qcopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_mpd_round(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = sub i64 %7, %2
  %11 = add i64 %10, %9
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @mpd_seterror(ptr noundef nonnull %0, i32 noundef 256, ptr noundef nonnull %4) #19
  br label %26

14:                                               ; preds = %5
  %15 = tail call i32 @mpd_isspecial(ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @mpd_iszero(ptr noundef nonnull %1) #19
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %20, label %18

18:                                               ; preds = %16, %14
  %19 = tail call i32 @mpd_qcopy(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #19
  br label %26

20:                                               ; preds = %16
  tail call void @mpd_qrescale_fmt(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %11, ptr noundef %3, ptr noundef nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp sgt i64 %22, %2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add i64 %11, 1
  tail call void @mpd_qrescale_fmt(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %25, ptr noundef %3, ptr noundef nonnull %4) #19
  br label %26

26:                                               ; preds = %20, %24, %18, %13
  ret void
}

declare hidden i32 @mpd_iszero(ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_qrescale(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @mpd_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qformat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mpd_spec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mpd_parse_fmt_str(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = or i32 %8, 256
  store i32 %9, ptr %3, align 4, !tbaa !25
  br label %12

10:                                               ; preds = %4
  %11 = call ptr @mpd_qformat_spec(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_snprint_flags(ptr noundef initializes((0, 1)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %4

4:                                                ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %.02230 = phi ptr [ %0, %3 ], [ %.1, %18 ]
  %.02329 = phi i32 [ %1, %3 ], [ %.124, %18 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = shl nuw nsw i32 1, %5
  %7 = and i32 %6, %2
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %18, label %8

8:                                                ; preds = %4
  %9 = sext i32 %.02329 to i64
  %10 = getelementptr [8 x i8], ptr @mpd_flag_string, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02230, i64 noundef %9, ptr noundef nonnull @.str.12, ptr noundef %11) #19
  %13 = icmp sgt i32 %12, -1
  %.not27 = icmp slt i32 %12, %.02329
  %or.cond = select i1 %13, i1 %.not27, i1 false
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr i8, ptr %.02230, i64 %15
  %17 = sub nsw i32 %.02329, %12
  br label %18

18:                                               ; preds = %4, %14
  %.124 = phi i32 [ %17, %14 ], [ %.02329, %4 ]
  %.1 = phi ptr [ %16, %14 ], [ %.02230, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %19, label %4, !llvm.loop !67

19:                                               ; preds = %18
  %.not = icmp eq ptr %.1, %0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.1, i64 -1
  store i8 0, ptr %21, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %20, %19
  %.2 = phi ptr [ %21, %20 ], [ %0, %19 ]
  %23 = ptrtoint ptr %.2 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %22
  %.021 = phi i32 [ %26, %22 ], [ -1, %8 ]
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_lsnprint_flags(ptr noundef initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %3, null
  %spec.store.select = select i1 %5, ptr @mpd_flag_string, ptr %3
  store i8 91, ptr %0, align 1, !tbaa !11
  %6 = getelementptr i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = add i32 %1, -1
  br label %8

8:                                                ; preds = %4, %22
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %22 ]
  %.02836 = phi ptr [ %6, %4 ], [ %.1, %22 ]
  %.02935 = phi i32 [ %7, %4 ], [ %.130, %22 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %2
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %22, label %12

12:                                               ; preds = %8
  %13 = sext i32 %.02935 to i64
  %14 = getelementptr [8 x i8], ptr %spec.store.select, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02836, i64 noundef %13, ptr noundef nonnull @.str.13, ptr noundef %15) #19
  %17 = icmp sgt i32 %16, -1
  %.not33 = icmp slt i32 %16, %.02935
  %or.cond = select i1 %17, i1 %.not33, i1 false
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr i8, ptr %.02836, i64 %19
  %21 = sub nsw i32 %.02935, %16
  br label %22

22:                                               ; preds = %8, %18
  %.130 = phi i32 [ %21, %18 ], [ %.02935, %8 ]
  %.1 = phi ptr [ %20, %18 ], [ %.02836, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %23, label %8, !llvm.loop !68

23:                                               ; preds = %22
  %.not = icmp eq ptr %.1, %6
  %spec.select.idx = select i1 %.not, i64 0, i64 -2
  %spec.select = getelementptr i8, ptr %.1, i64 %spec.select.idx
  %24 = getelementptr i8, ptr %spec.select, i64 1
  store i8 93, ptr %spec.select, align 1, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %23
  %.027 = phi i32 [ %28, %23 ], [ -1, %12 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @mpd_lsnprint_signals(ptr noundef initializes((0, 2)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %3, null
  %spec.store.select = select i1 %5, ptr @mpd_signal_string, ptr %3
  store i8 91, ptr %0, align 1, !tbaa !11
  %6 = getelementptr i8, ptr %0, i64 1
  store i8 0, ptr %6, align 1, !tbaa !11
  %7 = add i32 %1, -1
  br label %8

8:                                                ; preds = %4, %25
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %25 ]
  %.03260 = phi i32 [ 0, %4 ], [ %.3.ph, %25 ]
  %.03658 = phi i32 [ %7, %4 ], [ %.238.ph, %25 ]
  %.03957 = phi ptr [ %6, %4 ], [ %.241.ph, %25 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %10, %2
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %25, label %12

12:                                               ; preds = %8
  %13 = and i32 %11, 954
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %15, label %14

14:                                               ; preds = %12
  %.not47 = icmp eq i32 %.03260, 0
  br i1 %.not47, label %15, label %25

15:                                               ; preds = %14, %12
  %.234 = phi i32 [ %.03260, %12 ], [ 1, %14 ]
  %16 = sext i32 %.03658 to i64
  %17 = getelementptr [8 x i8], ptr %spec.store.select, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03957, i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef %18) #19
  %20 = icmp sgt i32 %19, -1
  %.not48 = icmp slt i32 %19, %.03658
  %or.cond = select i1 %20, i1 %.not48, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr i8, ptr %.03957, i64 %22
  %24 = sub nsw i32 %.03658, %19
  br label %25

25:                                               ; preds = %14, %21, %8
  %.241.ph = phi ptr [ %.03957, %8 ], [ %23, %21 ], [ %.03957, %14 ]
  %.238.ph = phi i32 [ %.03658, %8 ], [ %24, %21 ], [ %.03658, %14 ]
  %.3.ph = phi i32 [ %.03260, %8 ], [ %.234, %21 ], [ 1, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !69

26:                                               ; preds = %25
  %.not = icmp eq ptr %.241.ph, %6
  %spec.select.idx = select i1 %.not, i64 0, i64 -2
  %spec.select = getelementptr i8, ptr %.241.ph, i64 %spec.select.idx
  %27 = getelementptr i8, ptr %spec.select, i64 1
  store i8 93, ptr %spec.select, align 1, !tbaa !11
  store i8 0, ptr %27, align 1, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %26
  %.2 = phi i32 [ %31, %26 ], [ -1, %15 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @mpd_fprint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 3, i64 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #19
  %8 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  tail call void %8(ptr noundef nonnull %5) #19
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %0)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @mpd_print(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @_mpd_to_string(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  %6 = load ptr, ptr @mpd_free, align 8, !tbaa !60
  tail call void %6(ptr noundef nonnull %4) #19
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !70
  %9 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %8) #23
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

declare hidden i32 @mpd_isnan(ptr noundef) local_unnamed_addr #1

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isnegative(ptr noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isqnan(ptr noundef) local_unnamed_addr #1

declare hidden i32 @mpd_isinfinite(ptr noundef) local_unnamed_addr #1

declare hidden i64 @mpd_msword(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @word_to_string(ptr noundef writeonly %0, i64 noundef %1, i32 noundef %2, ptr noundef readnone captures(address) %3) unnamed_addr #13 {
  switch i32 %2, label %196 [
    i32 20, label %5
    i32 19, label %16
    i32 18, label %26
    i32 17, label %36
    i32 16, label %46
    i32 15, label %56
    i32 14, label %66
    i32 13, label %76
    i32 12, label %86
    i32 11, label %96
    i32 10, label %106
    i32 9, label %116
    i32 8, label %126
    i32 7, label %136
    i32 6, label %146
    i32 5, label %156
    i32 4, label %166
    i32 3, label %176
    i32 2, label %186
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 1
  store i8 46, ptr %0, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %7, %5
  %.19 = phi ptr [ %8, %7 ], [ %0, %5 ]
  %10 = icmp ugt i64 %1, -8446744073709551617
  %11 = select i1 %10, i8 49, i8 48
  %12 = getelementptr i8, ptr %.19, i64 1
  store i8 %11, ptr %.19, align 1, !tbaa !11
  %13 = icmp ult i64 %1, -8446744073709551616
  %14 = add nsw i64 %1, 8446744073709551616
  %15 = select i1 %13, i64 %1, i64 %14
  br label %16

16:                                               ; preds = %9, %4
  %.1122 = phi i64 [ %15, %9 ], [ %1, %4 ]
  %.1 = phi ptr [ %12, %9 ], [ %0, %4 ]
  %17 = icmp eq ptr %.1, %3
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.1, i64 1
  store i8 46, ptr %.1, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %18, %16
  %.20 = phi ptr [ %19, %18 ], [ %.1, %16 ]
  %21 = udiv i64 %.1122, 1000000000000000000
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = add nuw nsw i8 %22, 48
  %24 = getelementptr i8, ptr %.20, i64 1
  store i8 %23, ptr %.20, align 1, !tbaa !11
  %25 = urem i64 %.1122, 1000000000000000000
  br label %26

26:                                               ; preds = %20, %4
  %.2123 = phi i64 [ %25, %20 ], [ %1, %4 ]
  %.2 = phi ptr [ %24, %20 ], [ %0, %4 ]
  %27 = icmp eq ptr %.2, %3
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.2, i64 1
  store i8 46, ptr %.2, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %.21 = phi ptr [ %29, %28 ], [ %.2, %26 ]
  %31 = udiv i64 %.2123, 100000000000000000
  %32 = trunc nuw i64 %31 to i8
  %33 = add nuw i8 %32, 48
  %34 = getelementptr i8, ptr %.21, i64 1
  store i8 %33, ptr %.21, align 1, !tbaa !11
  %35 = urem i64 %.2123, 100000000000000000
  br label %36

36:                                               ; preds = %30, %4
  %.3124 = phi i64 [ %35, %30 ], [ %1, %4 ]
  %.3 = phi ptr [ %34, %30 ], [ %0, %4 ]
  %37 = icmp eq ptr %.3, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %.3, i64 1
  store i8 46, ptr %.3, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %38, %36
  %.22 = phi ptr [ %39, %38 ], [ %.3, %36 ]
  %41 = udiv i64 %.3124, 10000000000000000
  %42 = trunc i64 %41 to i8
  %43 = add i8 %42, 48
  %44 = getelementptr i8, ptr %.22, i64 1
  store i8 %43, ptr %.22, align 1, !tbaa !11
  %45 = urem i64 %.3124, 10000000000000000
  br label %46

46:                                               ; preds = %40, %4
  %.4125 = phi i64 [ %45, %40 ], [ %1, %4 ]
  %.4 = phi ptr [ %44, %40 ], [ %0, %4 ]
  %47 = icmp eq ptr %.4, %3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.4, i64 1
  store i8 46, ptr %.4, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %48, %46
  %.23 = phi ptr [ %49, %48 ], [ %.4, %46 ]
  %51 = udiv i64 %.4125, 1000000000000000
  %52 = trunc i64 %51 to i8
  %53 = add i8 %52, 48
  %54 = getelementptr i8, ptr %.23, i64 1
  store i8 %53, ptr %.23, align 1, !tbaa !11
  %55 = urem i64 %.4125, 1000000000000000
  br label %56

56:                                               ; preds = %50, %4
  %.5126 = phi i64 [ %55, %50 ], [ %1, %4 ]
  %.5 = phi ptr [ %54, %50 ], [ %0, %4 ]
  %57 = icmp eq ptr %.5, %3
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %.5, i64 1
  store i8 46, ptr %.5, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %.24 = phi ptr [ %59, %58 ], [ %.5, %56 ]
  %61 = udiv i64 %.5126, 100000000000000
  %62 = trunc i64 %61 to i8
  %63 = add i8 %62, 48
  %64 = getelementptr i8, ptr %.24, i64 1
  store i8 %63, ptr %.24, align 1, !tbaa !11
  %65 = urem i64 %.5126, 100000000000000
  br label %66

66:                                               ; preds = %60, %4
  %.6127 = phi i64 [ %65, %60 ], [ %1, %4 ]
  %.6 = phi ptr [ %64, %60 ], [ %0, %4 ]
  %67 = icmp eq ptr %.6, %3
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %.6, i64 1
  store i8 46, ptr %.6, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %68, %66
  %.25 = phi ptr [ %69, %68 ], [ %.6, %66 ]
  %71 = udiv i64 %.6127, 10000000000000
  %72 = trunc i64 %71 to i8
  %73 = add i8 %72, 48
  %74 = getelementptr i8, ptr %.25, i64 1
  store i8 %73, ptr %.25, align 1, !tbaa !11
  %75 = urem i64 %.6127, 10000000000000
  br label %76

76:                                               ; preds = %70, %4
  %.7128 = phi i64 [ %75, %70 ], [ %1, %4 ]
  %.7 = phi ptr [ %74, %70 ], [ %0, %4 ]
  %77 = icmp eq ptr %.7, %3
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %.7, i64 1
  store i8 46, ptr %.7, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %78, %76
  %.26 = phi ptr [ %79, %78 ], [ %.7, %76 ]
  %81 = udiv i64 %.7128, 1000000000000
  %82 = trunc i64 %81 to i8
  %83 = add i8 %82, 48
  %84 = getelementptr i8, ptr %.26, i64 1
  store i8 %83, ptr %.26, align 1, !tbaa !11
  %85 = urem i64 %.7128, 1000000000000
  br label %86

86:                                               ; preds = %80, %4
  %.8129 = phi i64 [ %85, %80 ], [ %1, %4 ]
  %.8 = phi ptr [ %84, %80 ], [ %0, %4 ]
  %87 = icmp eq ptr %.8, %3
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %.8, i64 1
  store i8 46, ptr %.8, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %88, %86
  %.27 = phi ptr [ %89, %88 ], [ %.8, %86 ]
  %91 = udiv i64 %.8129, 100000000000
  %92 = trunc i64 %91 to i8
  %93 = add i8 %92, 48
  %94 = getelementptr i8, ptr %.27, i64 1
  store i8 %93, ptr %.27, align 1, !tbaa !11
  %95 = urem i64 %.8129, 100000000000
  br label %96

96:                                               ; preds = %90, %4
  %.9130 = phi i64 [ %95, %90 ], [ %1, %4 ]
  %.9 = phi ptr [ %94, %90 ], [ %0, %4 ]
  %97 = icmp eq ptr %.9, %3
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.9, i64 1
  store i8 46, ptr %.9, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %98, %96
  %.28 = phi ptr [ %99, %98 ], [ %.9, %96 ]
  %101 = udiv i64 %.9130, 10000000000
  %102 = trunc i64 %101 to i8
  %103 = add i8 %102, 48
  %104 = getelementptr i8, ptr %.28, i64 1
  store i8 %103, ptr %.28, align 1, !tbaa !11
  %105 = urem i64 %.9130, 10000000000
  br label %106

106:                                              ; preds = %100, %4
  %.10131 = phi i64 [ %105, %100 ], [ %1, %4 ]
  %.10 = phi ptr [ %104, %100 ], [ %0, %4 ]
  %107 = icmp eq ptr %.10, %3
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %.10, i64 1
  store i8 46, ptr %.10, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %108, %106
  %.29 = phi ptr [ %109, %108 ], [ %.10, %106 ]
  %111 = udiv i64 %.10131, 1000000000
  %112 = trunc i64 %111 to i8
  %113 = add i8 %112, 48
  %114 = getelementptr i8, ptr %.29, i64 1
  store i8 %113, ptr %.29, align 1, !tbaa !11
  %115 = urem i64 %.10131, 1000000000
  br label %116

116:                                              ; preds = %110, %4
  %.11132 = phi i64 [ %115, %110 ], [ %1, %4 ]
  %.11 = phi ptr [ %114, %110 ], [ %0, %4 ]
  %117 = icmp eq ptr %.11, %3
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.11, i64 1
  store i8 46, ptr %.11, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %118, %116
  %.30 = phi ptr [ %119, %118 ], [ %.11, %116 ]
  %121 = udiv i64 %.11132, 100000000
  %122 = trunc i64 %121 to i8
  %123 = add i8 %122, 48
  %124 = getelementptr i8, ptr %.30, i64 1
  store i8 %123, ptr %.30, align 1, !tbaa !11
  %125 = urem i64 %.11132, 100000000
  br label %126

126:                                              ; preds = %120, %4
  %.12133 = phi i64 [ %125, %120 ], [ %1, %4 ]
  %.12 = phi ptr [ %124, %120 ], [ %0, %4 ]
  %127 = icmp eq ptr %.12, %3
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %.12, i64 1
  store i8 46, ptr %.12, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %128, %126
  %.31 = phi ptr [ %129, %128 ], [ %.12, %126 ]
  %131 = udiv i64 %.12133, 10000000
  %132 = trunc i64 %131 to i8
  %133 = add i8 %132, 48
  %134 = getelementptr i8, ptr %.31, i64 1
  store i8 %133, ptr %.31, align 1, !tbaa !11
  %135 = urem i64 %.12133, 10000000
  br label %136

136:                                              ; preds = %130, %4
  %.13134 = phi i64 [ %135, %130 ], [ %1, %4 ]
  %.13 = phi ptr [ %134, %130 ], [ %0, %4 ]
  %137 = icmp eq ptr %.13, %3
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %.13, i64 1
  store i8 46, ptr %.13, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %138, %136
  %.32 = phi ptr [ %139, %138 ], [ %.13, %136 ]
  %141 = udiv i64 %.13134, 1000000
  %142 = trunc i64 %141 to i8
  %143 = add i8 %142, 48
  %144 = getelementptr i8, ptr %.32, i64 1
  store i8 %143, ptr %.32, align 1, !tbaa !11
  %145 = urem i64 %.13134, 1000000
  br label %146

146:                                              ; preds = %140, %4
  %.14135 = phi i64 [ %145, %140 ], [ %1, %4 ]
  %.14 = phi ptr [ %144, %140 ], [ %0, %4 ]
  %147 = icmp eq ptr %.14, %3
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %.14, i64 1
  store i8 46, ptr %.14, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %148, %146
  %.33 = phi ptr [ %149, %148 ], [ %.14, %146 ]
  %151 = udiv i64 %.14135, 100000
  %152 = trunc i64 %151 to i8
  %153 = add i8 %152, 48
  %154 = getelementptr i8, ptr %.33, i64 1
  store i8 %153, ptr %.33, align 1, !tbaa !11
  %155 = urem i64 %.14135, 100000
  br label %156

156:                                              ; preds = %150, %4
  %.15136 = phi i64 [ %155, %150 ], [ %1, %4 ]
  %.15 = phi ptr [ %154, %150 ], [ %0, %4 ]
  %157 = icmp eq ptr %.15, %3
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %.15, i64 1
  store i8 46, ptr %.15, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %158, %156
  %.34 = phi ptr [ %159, %158 ], [ %.15, %156 ]
  %161 = udiv i64 %.15136, 10000
  %162 = trunc i64 %161 to i8
  %163 = add i8 %162, 48
  %164 = getelementptr i8, ptr %.34, i64 1
  store i8 %163, ptr %.34, align 1, !tbaa !11
  %165 = urem i64 %.15136, 10000
  br label %166

166:                                              ; preds = %160, %4
  %.16137 = phi i64 [ %165, %160 ], [ %1, %4 ]
  %.16 = phi ptr [ %164, %160 ], [ %0, %4 ]
  %167 = icmp eq ptr %.16, %3
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %.16, i64 1
  store i8 46, ptr %.16, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %168, %166
  %.35 = phi ptr [ %169, %168 ], [ %.16, %166 ]
  %171 = udiv i64 %.16137, 1000
  %172 = trunc i64 %171 to i8
  %173 = add i8 %172, 48
  %174 = getelementptr i8, ptr %.35, i64 1
  store i8 %173, ptr %.35, align 1, !tbaa !11
  %175 = urem i64 %.16137, 1000
  br label %176

176:                                              ; preds = %170, %4
  %.17138 = phi i64 [ %175, %170 ], [ %1, %4 ]
  %.17 = phi ptr [ %174, %170 ], [ %0, %4 ]
  %177 = icmp eq ptr %.17, %3
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %.17, i64 1
  store i8 46, ptr %.17, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %178, %176
  %.36 = phi ptr [ %179, %178 ], [ %.17, %176 ]
  %181 = udiv i64 %.17138, 100
  %182 = trunc i64 %181 to i8
  %183 = add i8 %182, 48
  %184 = getelementptr i8, ptr %.36, i64 1
  store i8 %183, ptr %.36, align 1, !tbaa !11
  %185 = urem i64 %.17138, 100
  br label %186

186:                                              ; preds = %180, %4
  %.18139 = phi i64 [ %185, %180 ], [ %1, %4 ]
  %.18 = phi ptr [ %184, %180 ], [ %0, %4 ]
  %187 = icmp eq ptr %.18, %3
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %.18, i64 1
  store i8 46, ptr %.18, align 1, !tbaa !11
  br label %190

190:                                              ; preds = %188, %186
  %.37 = phi ptr [ %189, %188 ], [ %.18, %186 ]
  %191 = udiv i64 %.18139, 10
  %192 = trunc i64 %191 to i8
  %193 = add i8 %192, 48
  %194 = getelementptr i8, ptr %.37, i64 1
  store i8 %193, ptr %.37, align 1, !tbaa !11
  %195 = urem i64 %.18139, 10
  br label %196

196:                                              ; preds = %190, %4
  %.0121 = phi i64 [ %1, %4 ], [ %195, %190 ]
  %.0 = phi ptr [ %0, %4 ], [ %194, %190 ]
  %197 = icmp eq ptr %.0, %3
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %.0, i64 1
  store i8 46, ptr %.0, align 1, !tbaa !11
  br label %200

200:                                              ; preds = %198, %196
  %.38 = phi ptr [ %199, %198 ], [ %.0, %196 ]
  %201 = trunc i64 %.0121 to i8
  %202 = add i8 %201, 48
  %203 = getelementptr i8, ptr %.38, i64 1
  store i8 %202, ptr %.38, align 1, !tbaa !11
  store i8 0, ptr %203, align 1, !tbaa !11
  ret ptr %203
}

declare hidden i32 @mpd_word_digits(i64 noundef) local_unnamed_addr #1

declare hidden void @mpd_qrescale_fmt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_mpd_add_sep_dot(ptr noundef nonnull captures(none) initializes((8, 24)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #14 {
  %.not = icmp ne ptr %1, null
  %9 = zext i1 %.not to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = load i64, ptr %0, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %0, align 8, !tbaa !57
  store i64 %6, ptr %15, align 8, !tbaa !59
  %16 = sub i64 %13, %6
  store i64 %16, ptr %14, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_mbstr_copy_ascii.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %18, i64 %16
  %21 = add i64 %6, -1
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %.lr.ph.i.i, label %_mbstr_copy_ascii.exit

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %23 = phi i64 [ %27, %.lr.ph.i.i ], [ %21, %19 ]
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr i8, ptr %20, i64 %23
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = add nsw i64 %23, -1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_mbstr_copy_ascii.exit, label %.lr.ph.i.i, !llvm.loop !73

_mbstr_copy_ascii.exit:                           ; preds = %.lr.ph.i.i, %8, %19
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %_mbstr_copy_char.exit, label %28

28:                                               ; preds = %_mbstr_copy_ascii.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %30 = load i64, ptr %0, align 8, !tbaa !57
  %31 = add i64 %30, %29
  store i64 %31, ptr %0, align 8, !tbaa !57
  %32 = icmp sgt i64 %29, 0
  %33 = zext i1 %32 to i64
  %34 = load i64, ptr %15, align 8, !tbaa !59
  %35 = add i64 %34, %33
  store i64 %35, ptr %15, align 8, !tbaa !59
  %36 = load i64, ptr %14, align 8, !tbaa !72
  %37 = sub i64 %36, %29
  store i64 %37, ptr %14, align 8, !tbaa !72
  %38 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i74 = icmp eq ptr %38, null
  br i1 %.not.i74, label %_mbstr_copy_char.exit, label %39

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %38, i64 %37
  %41 = add i64 %29, -1
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %.lr.ph.i.i75, label %_mbstr_copy_char.exit

.lr.ph.i.i75:                                     ; preds = %39, %.lr.ph.i.i75
  %43 = phi i64 [ %47, %.lr.ph.i.i75 ], [ %41, %39 ]
  %44 = getelementptr i8, ptr %4, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = getelementptr i8, ptr %40, i64 %43
  store i8 %45, ptr %46, align 1, !tbaa !11
  %47 = add nsw i64 %43, -1
  %.not.i.i76 = icmp eq i64 %43, 0
  br i1 %.not.i.i76, label %_mbstr_copy_char.exit, label %.lr.ph.i.i75, !llvm.loop !73

_mbstr_copy_char.exit:                            ; preds = %.lr.ph.i.i75, %39, %28, %_mbstr_copy_ascii.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %51 = icmp sgt i64 %12, 0
  %.ph.pre = load i8, ptr %49, align 1, !tbaa !11
  br label %.outer.outer

.outer.outer:                                     ; preds = %122, %_mbstr_copy_char.exit
  %.ph.ph = phi i8 [ %125, %122 ], [ %.ph.pre, %_mbstr_copy_char.exit ]
  %.059.ph.ph = phi i64 [ %.160, %122 ], [ %3, %_mbstr_copy_char.exit ]
  %.056.ph.ph = phi ptr [ %spec.select73, %122 ], [ %49, %_mbstr_copy_char.exit ]
  %.0.ph.ph = phi i32 [ %.0, %122 ], [ 0, %_mbstr_copy_char.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_mbstr_copy_char.exit85
  %.ph = phi i8 [ 0, %_mbstr_copy_char.exit85 ], [ %.ph.ph, %.outer.outer ]
  %.059.ph = phi i64 [ %.160, %_mbstr_copy_char.exit85 ], [ %.059.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ %.0, %_mbstr_copy_char.exit85 ], [ %.0.ph.ph, %.outer.outer ]
  %.057.ph = sext i8 %.ph to i64
  br label %52

52:                                               ; preds = %.outer, %98
  %53 = phi i8 [ %100, %98 ], [ %.ph, %.outer ]
  %.059 = phi i64 [ %99, %98 ], [ %.059.ph, %.outer ]
  %.057 = phi i64 [ %102, %98 ], [ %.057.ph, %.outer ]
  %.0 = phi i32 [ 1, %98 ], [ %.0.ph, %.outer ]
  switch i8 %53, label %54 [
    i8 0, label %56
    i8 127, label %56
  ]

54:                                               ; preds = %52
  %55 = icmp sgt i64 %.057, %.059
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %52, %54
  br label %57

57:                                               ; preds = %56, %54
  %.158 = phi i64 [ %.059, %56 ], [ %.057, %54 ]
  %58 = sub i64 %.059, %.158
  %59 = icmp ne i32 %.0, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i64, ptr %0, align 8, !tbaa !57
  %62 = add i64 %61, %.158
  store i64 %62, ptr %0, align 8, !tbaa !57
  %63 = load i64, ptr %15, align 8, !tbaa !59
  %64 = add i64 %63, %.158
  store i64 %64, ptr %15, align 8, !tbaa !59
  %65 = load i64, ptr %14, align 8, !tbaa !72
  %66 = sub i64 %65, %.158
  store i64 %66, ptr %14, align 8, !tbaa !72
  %67 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i77 = icmp ne ptr %67, null
  %68 = add i64 %.158, -1
  %69 = icmp sgt i64 %68, -1
  %or.cond.i = and i1 %69, %.not.i77
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_mbstr_copy_pad.exit

.lr.ph.preheader.i:                               ; preds = %60
  %70 = getelementptr i8, ptr %67, i64 %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 48, i64 %.158, i1 false), !tbaa !11
  br label %_mbstr_copy_pad.exit

71:                                               ; preds = %57
  %72 = getelementptr i8, ptr %2, i64 %58
  %73 = load i64, ptr %0, align 8, !tbaa !57
  %74 = add i64 %73, %.158
  store i64 %74, ptr %0, align 8, !tbaa !57
  %75 = load i64, ptr %15, align 8, !tbaa !59
  %76 = add i64 %75, %.158
  store i64 %76, ptr %15, align 8, !tbaa !59
  %77 = load i64, ptr %14, align 8, !tbaa !72
  %78 = sub i64 %77, %.158
  store i64 %78, ptr %14, align 8, !tbaa !72
  %79 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i78 = icmp eq ptr %79, null
  br i1 %.not.i78, label %_mbstr_copy_pad.exit, label %80

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %79, i64 %78
  %82 = add i64 %.158, -1
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %.lr.ph.i.i79, label %_mbstr_copy_pad.exit

.lr.ph.i.i79:                                     ; preds = %80, %.lr.ph.i.i79
  %84 = phi i64 [ %88, %.lr.ph.i.i79 ], [ %82, %80 ]
  %85 = getelementptr i8, ptr %72, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = getelementptr i8, ptr %81, i64 %84
  store i8 %86, ptr %87, align 1, !tbaa !11
  %88 = add nsw i64 %84, -1
  %.not.i.i80 = icmp eq i64 %84, 0
  br i1 %.not.i.i80, label %_mbstr_copy_pad.exit, label %.lr.ph.i.i79, !llvm.loop !73

_mbstr_copy_pad.exit:                             ; preds = %.lr.ph.i.i79, %80, %71, %.lr.ph.preheader.i, %60
  %89 = icmp eq i64 %58, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %_mbstr_copy_pad.exit
  %91 = load i8, ptr %50, align 1, !tbaa !45
  %92 = icmp eq i8 %91, 122
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = load i64, ptr %15, align 8, !tbaa !59
  %95 = add i64 %94, %9
  %96 = load i64, ptr %7, align 8, !tbaa !42
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = sub i64 %96, %95
  %100 = load i8, ptr %.056.ph.ph, align 1, !tbaa !11
  %101 = sext i8 %100 to i64
  %102 = sub i64 %101, %.158
  br label %52

103:                                              ; preds = %_mbstr_copy_pad.exit
  br i1 %51, label %104, label %_mbstr_copy_char.exit85

104:                                              ; preds = %103
  %105 = icmp sgt i64 %58, 1
  %or.cond = select i1 %59, i1 %105, i1 false
  %106 = sext i1 %or.cond to i64
  %spec.select = add nsw i64 %58, %106
  %107 = load ptr, ptr %10, align 8, !tbaa !41
  %108 = load i64, ptr %0, align 8, !tbaa !57
  %109 = add i64 %108, %12
  store i64 %109, ptr %0, align 8, !tbaa !57
  %110 = load i64, ptr %15, align 8, !tbaa !59
  %111 = add i64 %110, 1
  store i64 %111, ptr %15, align 8, !tbaa !59
  %112 = load i64, ptr %14, align 8, !tbaa !72
  %113 = sub i64 %112, %12
  store i64 %113, ptr %14, align 8, !tbaa !72
  %114 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i82 = icmp eq ptr %114, null
  br i1 %.not.i82, label %_mbstr_copy_char.exit85, label %115

115:                                              ; preds = %104
  %116 = getelementptr i8, ptr %114, i64 %113
  br label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %115, %.lr.ph.i.i83
  %.in = phi i64 [ %117, %.lr.ph.i.i83 ], [ %12, %115 ]
  %117 = add nsw i64 %.in, -1
  %118 = getelementptr i8, ptr %107, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = getelementptr i8, ptr %116, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !11
  %.not.i.i84 = icmp eq i64 %117, 0
  br i1 %.not.i.i84, label %_mbstr_copy_char.exit85, label %.lr.ph.i.i83, !llvm.loop !73

_mbstr_copy_char.exit85:                          ; preds = %.lr.ph.i.i83, %104, %103
  %.160 = phi i64 [ %58, %103 ], [ %spec.select, %104 ], [ %spec.select, %.lr.ph.i.i83 ]
  %121 = load i8, ptr %.056.ph.ph, align 1, !tbaa !11
  %.not70 = icmp eq i8 %121, 0
  br i1 %.not70, label %.outer, label %122

122:                                              ; preds = %_mbstr_copy_char.exit85
  %123 = getelementptr i8, ptr %.056.ph.ph, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %.not71 = icmp eq i8 %124, 0
  %125 = select i1 %.not71, i8 %121, i8 %124
  %spec.select73 = select i1 %.not71, ptr %.056.ph.ph, ptr %123
  br label %.outer.outer

126:                                              ; preds = %90, %93
  %.pr.pre101 = load ptr, ptr %17, align 8, !tbaa !61
  br i1 %.not, label %127, label %_mbstr_copy_ascii.exit89

127:                                              ; preds = %126
  %128 = load i64, ptr %0, align 8, !tbaa !57
  %129 = add i64 %128, 1
  store i64 %129, ptr %0, align 8, !tbaa !57
  %130 = load i64, ptr %15, align 8, !tbaa !59
  %131 = add i64 %130, 1
  store i64 %131, ptr %15, align 8, !tbaa !59
  %132 = load i64, ptr %14, align 8, !tbaa !72
  %133 = add i64 %132, -1
  store i64 %133, ptr %14, align 8, !tbaa !72
  %.not.i86 = icmp eq ptr %.pr.pre101, null
  br i1 %.not.i86, label %_mbstr_copy_ascii.exit89.thread, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %127
  %134 = getelementptr i8, ptr %.pr.pre101, i64 %133
  %135 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %135, ptr %134, align 1, !tbaa !11
  %.pr.pre = load ptr, ptr %17, align 8, !tbaa !61
  br label %_mbstr_copy_ascii.exit89

_mbstr_copy_ascii.exit89:                         ; preds = %.lr.ph.i.i87, %126
  %.pr = phi ptr [ %.pr.pre, %.lr.ph.i.i87 ], [ %.pr.pre101, %126 ]
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %_mbstr_copy_ascii.exit89.thread, label %136

136:                                              ; preds = %_mbstr_copy_ascii.exit89
  %137 = load i64, ptr %0, align 8, !tbaa !57
  %138 = getelementptr i8, ptr %.pr, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !11
  br label %_mbstr_copy_ascii.exit89.thread

_mbstr_copy_ascii.exit89.thread:                  ; preds = %127, %136, %_mbstr_copy_ascii.exit89
  ret void
}

declare hidden ptr @mpd_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"mpd_t", !5, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !7, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!21, !7, i64 0}
!21 = !{!"mpd_context_t", !7, i64 0, !7, i64 8, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!22 = !{!"int", !5, i64 0}
!23 = !{!21, !22, i64 40}
!24 = distinct !{!24, !13}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!4, !8, i64 40}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!4, !7, i64 16}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !27, i64 40}
!38 = !{!"mpd_spec_t", !7, i64 0, !7, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !27, i64 24, !27, i64 32, !27, i64 40}
!39 = distinct !{!39, !13}
!40 = !{!38, !27, i64 24}
!41 = !{!38, !27, i64 32}
!42 = !{!38, !7, i64 0}
!43 = !{!38, !7, i64 8}
!44 = !{!38, !5, i64 16}
!45 = !{!38, !5, i64 17}
!46 = !{!38, !5, i64 18}
!47 = distinct !{!47, !13}
!48 = !{!49, !27, i64 0}
!49 = !{!"lconv", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !5, i64 85, !5, i64 86, !5, i64 87, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93}
!50 = !{!49, !27, i64 8}
!51 = !{!49, !27, i64 16}
!52 = !{!4, !5, i64 0}
!53 = !{!4, !7, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 1, !11, i64 17, i64 1, !11, i64 18, i64 1, !11, i64 19, i64 5, !11, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26}
!57 = !{!58, !7, i64 0}
!58 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !27, i64 24}
!59 = !{!58, !7, i64 8}
!60 = !{!9, !9, i64 0}
!61 = !{!58, !27, i64 24}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!72 = !{!58, !7, i64 16}
!73 = distinct !{!73, !13}
