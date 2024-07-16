; ModuleID = 'bench/openjdk/original/hb-ot-shaper-syllabic.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-syllabic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

@.str = private unnamed_addr constant [70 x i8] c"skipped inserting dotted-circles because there is no broken syllables\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"start inserting dotted-circles\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"end inserting dotted-circles\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %144

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not47 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %.not65 = icmp eq ptr %16, null
  br i1 %.not47, label %17, label %20

17:                                               ; preds = %11
  br i1 %.not65, label %144, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %0, ptr noundef nonnull @.str)
  br label %144

20:                                               ; preds = %11
  br i1 %.not65, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef %0, ptr noundef nonnull @.str.1)
  br i1 %22, label %23, label %144

23:                                               ; preds = %21, %20
  store i32 0, ptr %7, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %23, %32
  %35 = phi ptr [ %34, %32 ], [ null, %23 ]
  %36 = call noundef i32 %27(ptr noundef nonnull %0, ptr noundef %29, i32 noundef 9676, ptr noundef nonnull %7, ptr noundef %35)
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %144, label %37

37:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %38 = trunc i32 %3 to i8
  %.not49 = icmp eq i32 %5, -1
  %39 = trunc i32 %5 to i8
  %spec.select = select i1 %.not49, i8 0, i8 %39
  %40 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %41 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = load i32, ptr %42, align 8
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %.critedge, label %.lr.ph70

.lr.ph70:                                         ; preds = %37
  %44 = getelementptr inbounds i8, ptr %1, i64 80
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  %46 = getelementptr inbounds i8, ptr %1, i64 82
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  %48 = getelementptr inbounds i8, ptr %1, i64 92
  %.not51 = icmp ne i32 %4, -1
  br label %49

49:                                               ; preds = %.lr.ph70, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit
  %50 = phi i32 [ %43, %.lr.ph70 ], [ %138, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit ]
  %51 = phi i32 [ 0, %.lr.ph70 ], [ %137, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit ]
  %.04469 = phi i32 [ 0, %.lr.ph70 ], [ %.1, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit ]
  %52 = load i8, ptr %44, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 15
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %.not50 = icmp ne i32 %.04469, %60
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, %2
  %or.cond = and i1 %.not50, %62
  br i1 %or.cond, label %63, label %115

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = load <2 x i32>, ptr %64, align 4
  %66 = icmp ult i32 %51, %50
  %or.cond77 = and i1 %.not51, %66
  br i1 %or.cond77, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %63, %_ZN11hb_buffer_t10next_glyphEv.exit
  %67 = phi i32 [ %105, %_ZN11hb_buffer_t10next_glyphEv.exit ], [ %51, %63 ]
  %68 = load i8, ptr %44, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.critedge2

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %45, align 8
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %59, %75
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %73, i64 18
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, %4
  br i1 %81, label %82, label %.critedge2

82:                                               ; preds = %77
  %83 = load i8, ptr %46, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %47, align 8
  %.not.i53 = icmp eq ptr %86, %71
  br i1 %.not.i53, label %87, label %89

87:                                               ; preds = %85
  %88 = load i32, ptr %48, align 4
  %.not2.i = icmp eq i32 %88, %67
  br i1 %.not2.i, label %99, label %89

89:                                               ; preds = %87, %85
  %90 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  %.pre74 = load i32, ptr %41, align 4
  br i1 %90, label %91, label %_ZN11hb_buffer_t10next_glyphEv.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %45, align 8
  %93 = zext i32 %.pre74 to i64
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i64 %93
  %95 = load ptr, ptr %47, align 8
  %96 = load i32, ptr %48, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, ptr noundef nonnull align 4 dereferenceable(20) %94, i64 20, i1 false)
  %.pre.i = load i32, ptr %48, align 4
  %.pre73.pre = load i32, ptr %41, align 4
  br label %99

99:                                               ; preds = %91, %87
  %.pre73 = phi i32 [ %.pre73.pre, %91 ], [ %67, %87 ]
  %100 = phi i32 [ %.pre.i, %91 ], [ %67, %87 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %48, align 4
  br label %102

102:                                              ; preds = %99, %82
  %103 = phi i32 [ %.pre73, %99 ], [ %67, %82 ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %41, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %89, %102
  %105 = phi i32 [ %.pre74, %89 ], [ %104, %102 ]
  %106 = load i32, ptr %42, align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %70, %.lr.ph, %_ZN11hb_buffer_t10next_glyphEv.exit, %77, %63
  %108 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 0, i32 noundef 1)
  br i1 %108, label %109, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit

109:                                              ; preds = %.critedge2
  %110 = load ptr, ptr %47, align 8
  %111 = load i32, ptr %48, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %110, i64 %112
  store i32 %40, ptr %113, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store <2 x i32> %65, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx60 = getelementptr inbounds i8, ptr %113, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.5.0..sroa_idx60, i8 0, i64 3, i1 false)
  %.sroa.561.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 15
  store i8 %59, ptr %.sroa.561.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 16
  store i16 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.662.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 18
  store i8 %38, ptr %.sroa.662.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 19
  store i8 %spec.select, ptr %.sroa.7.0..sroa_idx, align 1
  %114 = load i32, ptr %48, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split

115:                                              ; preds = %54
  %116 = load i8, ptr %46, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split

118:                                              ; preds = %115
  %119 = load ptr, ptr %47, align 8
  %.not.i55 = icmp eq ptr %119, %55
  br i1 %.not.i55, label %120, label %122

120:                                              ; preds = %118
  %121 = load i32, ptr %48, align 4
  %.not2.i57 = icmp eq i32 %121, %51
  br i1 %.not2.i57, label %133, label %122

122:                                              ; preds = %120, %118
  %123 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %123, label %124, label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %45, align 8
  %126 = load i32, ptr %41, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %125, i64 %127
  %129 = load ptr, ptr %47, align 8
  %130 = load i32, ptr %48, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, ptr noundef nonnull align 4 dereferenceable(20) %128, i64 20, i1 false)
  %.pre.i56 = load i32, ptr %48, align 4
  %.pre.pre = load i32, ptr %41, align 4
  br label %133

133:                                              ; preds = %124, %120
  %.pre = phi i32 [ %.pre.pre, %124 ], [ %51, %120 ]
  %134 = phi i32 [ %.pre.i56, %124 ], [ %51, %120 ]
  %135 = add i32 %134, 1
  store i32 %135, ptr %48, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split

_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split: ; preds = %115, %133, %109
  %.sink79 = phi i32 [ %114, %109 ], [ %.pre, %133 ], [ %51, %115 ]
  %.sink78 = phi ptr [ %48, %109 ], [ %41, %133 ], [ %41, %115 ]
  %.1.ph = phi i32 [ %60, %109 ], [ %.04469, %133 ], [ %.04469, %115 ]
  %136 = add i32 %.sink79, 1
  store i32 %136, ptr %.sink78, align 4
  br label %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit

_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit: ; preds = %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split, %122, %.critedge2
  %.1 = phi i32 [ %60, %.critedge2 ], [ %.04469, %122 ], [ %.1.ph, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit.sink.split ]
  %137 = load i32, ptr %41, align 4
  %138 = load i32, ptr %42, align 8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %49, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %49, %_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t.exit, %37
  %140 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %141 = load ptr, ptr %15, align 8
  %.not64 = icmp eq ptr %141, null
  br i1 %.not64, label %144, label %142

142:                                              ; preds = %.critedge
  %143 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  br label %144

144:                                              ; preds = %.critedge, %142, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %21, %17, %18, %6
  %.0 = phi i1 [ false, %6 ], [ false, %18 ], [ false, %17 ], [ false, %21 ], [ false, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ], [ true, %142 ], [ true, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -9
  store i8 %6, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
