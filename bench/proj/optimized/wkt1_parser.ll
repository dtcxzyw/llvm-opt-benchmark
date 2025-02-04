; ModuleID = 'bench/proj/original/wkt1_parser.ll'
source_filename = "bench/proj/original/wkt1_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.osr_cs_wkt_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt1_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

@_ZL6tokens = internal unnamed_addr constant [26 x %struct.osr_cs_wkt_tokens] [%struct.osr_cs_wkt_tokens { ptr @.str, i32 258 }, %struct.osr_cs_wkt_tokens { ptr @.str.1, i32 282 }, %struct.osr_cs_wkt_tokens { ptr @.str.2, i32 259 }, %struct.osr_cs_wkt_tokens { ptr @.str.3, i32 260 }, %struct.osr_cs_wkt_tokens { ptr @.str.4, i32 261 }, %struct.osr_cs_wkt_tokens { ptr @.str.5, i32 262 }, %struct.osr_cs_wkt_tokens { ptr @.str.6, i32 263 }, %struct.osr_cs_wkt_tokens { ptr @.str.7, i32 264 }, %struct.osr_cs_wkt_tokens { ptr @.str.8, i32 265 }, %struct.osr_cs_wkt_tokens { ptr @.str.9, i32 266 }, %struct.osr_cs_wkt_tokens { ptr @.str.10, i32 267 }, %struct.osr_cs_wkt_tokens { ptr @.str.11, i32 268 }, %struct.osr_cs_wkt_tokens { ptr @.str.12, i32 270 }, %struct.osr_cs_wkt_tokens { ptr @.str.13, i32 271 }, %struct.osr_cs_wkt_tokens { ptr @.str.14, i32 272 }, %struct.osr_cs_wkt_tokens { ptr @.str.15, i32 273 }, %struct.osr_cs_wkt_tokens { ptr @.str.16, i32 274 }, %struct.osr_cs_wkt_tokens { ptr @.str.17, i32 275 }, %struct.osr_cs_wkt_tokens { ptr @.str.18, i32 276 }, %struct.osr_cs_wkt_tokens { ptr @.str.19, i32 277 }, %struct.osr_cs_wkt_tokens { ptr @.str.20, i32 278 }, %struct.osr_cs_wkt_tokens { ptr @.str.21, i32 279 }, %struct.osr_cs_wkt_tokens { ptr @.str.22, i32 280 }, %struct.osr_cs_wkt_tokens { ptr @.str.23, i32 281 }, %struct.osr_cs_wkt_tokens { ptr @.str.24, i32 269 }, %struct.osr_cs_wkt_tokens { ptr @.str.25, i32 283 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PARAM_MT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CONCAT_MT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INVERSE_MT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH_MT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PROJCS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"GEOGCS\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"GEOCCS\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"VERT_CS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"VERTCS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VERT_DATUM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"COMPD_CS\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TOWGS84\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"FITTED_CS\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOCAL_CS\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LOCAL_DATUM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"LINUNIT\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @pj_wkt1_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13pj_wkt1_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.pj_wkt1_parse_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = invoke i32 @pj_wkt1_parse(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %13

13:                                               ; preds = %12, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %16

16:                                               ; preds = %12, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @pj_wkt1_parse(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt1_lex(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.critedge, %2
  %.0 = phi ptr [ %4, %2 ], [ %7, %.critedge ]
  %6 = load i8, ptr %.0, align 1
  switch i8 %6, label %8 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %5, %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %5, !llvm.loop !4

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0, ptr %9, align 8
  %10 = load i8, ptr %.0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %.0, ptr %3, align 8
  br label %71

13:                                               ; preds = %8
  %14 = sext i8 %10 to i32
  %15 = tail call i32 @isalpha(i32 noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader125

.preheader125:                                    ; preds = %13, %29
  %.087132 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [26 x %struct.osr_cs_wkt_tokens], ptr @_ZL6tokens, i64 0, i64 %.087132
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %.0, ptr noundef %17) #7
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader125
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #8
  %21 = getelementptr inbounds i8, ptr %.0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isalpha(i32 noundef %23) #8
  %.not108 = icmp eq i32 %24, 0
  br i1 %.not108, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.0, i64 %20
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8
  br label %71

29:                                               ; preds = %.preheader125, %19
  %30 = add nuw nsw i64 %.087132, 1
  %exitcond.not = icmp eq i64 %30, 26
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader125, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %29
  %.pre = load i8, ptr %.0, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %31 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %10, %13 ]
  switch i8 %31, label %40 [
    i8 34, label %.preheader124
    i8 45, label %36
    i8 43, label %36
  ]

.preheader124:                                    ; preds = %.loopexit, %.preheader124
  %.0.pn107 = phi ptr [ %.1, %.preheader124 ], [ %.0, %.loopexit ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0.pn107, i64 1
  %32 = load i8, ptr %.1, align 1
  switch i8 %32, label %.preheader124 [
    i8 0, label %33
    i8 34, label %34
  ]

33:                                               ; preds = %.preheader124
  store ptr %.1, ptr %3, align 8
  br label %71

34:                                               ; preds = %.preheader124
  %35 = getelementptr inbounds nuw i8, ptr %.0.pn107, i64 2
  store ptr %35, ptr %3, align 8
  br label %71

36:                                               ; preds = %.loopexit, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -48
  %or.cond = icmp ult i8 %39, 10
  br i1 %or.cond, label %42, label %.thread120

40:                                               ; preds = %.loopexit
  %41 = add i8 %31, -48
  %or.cond109 = icmp ult i8 %41, 10
  br i1 %or.cond109, label %42, label %62

42:                                               ; preds = %40, %36
  switch i8 %31, label %.preheader153 [
    i8 45, label %43
    i8 43, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader153

.preheader153:                                    ; preds = %42, %43
  %.3.ph = phi ptr [ %.0, %42 ], [ %44, %43 ]
  br label %45

45:                                               ; preds = %.preheader153, %45
  %.3 = phi ptr [ %48, %45 ], [ %.3.ph, %.preheader153 ]
  %46 = load i8, ptr %.3, align 1
  %47 = add i8 %46, -48
  %or.cond110 = icmp ult i8 %47, 10
  %48 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %or.cond110, label %45, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %45
  %49 = icmp eq i8 %46, 46
  br i1 %49, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4, %.preheader
  %.3.pn = phi ptr [ %.5, %.preheader ], [ %.3, %.critedge4 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %50 = load i8, ptr %.5, align 1
  %51 = add i8 %50, -48
  %or.cond111 = icmp ult i8 %51, 10
  br i1 %or.cond111, label %.preheader, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.preheader, %.critedge4
  %52 = phi i8 [ %46, %.critedge4 ], [ %50, %.preheader ]
  %.4 = phi ptr [ %.3, %.critedge4 ], [ %.5, %.preheader ]
  switch i8 %52, label %.critedge8 [
    i8 101, label %53
    i8 69, label %53
  ]

53:                                               ; preds = %.critedge6, %.critedge6
  %54 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.preheader152 [
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br label %.preheader152

.preheader152:                                    ; preds = %53, %56
  %.8.ph = phi ptr [ %54, %53 ], [ %57, %56 ]
  br label %58

58:                                               ; preds = %.preheader152, %58
  %.8 = phi ptr [ %61, %58 ], [ %.8.ph, %.preheader152 ]
  %59 = load i8, ptr %.8, align 1
  %60 = add i8 %59, -48
  %or.cond112 = icmp ult i8 %60, 10
  %61 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br i1 %or.cond112, label %58, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %58, %.critedge6
  %.6 = phi ptr [ %.4, %.critedge6 ], [ %.8, %58 ]
  store ptr %.6, ptr %3, align 8
  br label %71

62:                                               ; preds = %40
  %63 = and i8 %31, -33
  %64 = add i8 %63, -65
  %or.cond122 = icmp ult i8 %64, 26
  br i1 %or.cond122, label %.critedge10, label %.thread120

.critedge10:                                      ; preds = %62, %.critedge10
  %.0.pn = phi ptr [ %.9, %.critedge10 ], [ %.0, %62 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.0.pn, i64 1
  %65 = load i8, ptr %.9, align 1
  %66 = and i8 %65, -33
  %67 = add i8 %66, -65
  %or.cond123 = icmp ult i8 %67, 26
  br i1 %or.cond123, label %.critedge10, label %.critedge12, !llvm.loop !10

.critedge12:                                      ; preds = %.critedge10
  store ptr %.9, ptr %3, align 8
  br label %71

.thread120:                                       ; preds = %62, %36
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store ptr %68, ptr %3, align 8
  %69 = load i8, ptr %.0, align 1
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %.thread120, %.critedge12, %.critedge8, %34, %33, %25, %12
  %.088 = phi i32 [ -1, %12 ], [ %28, %25 ], [ -1, %33 ], [ 284, %34 ], [ 285, %.critedge8 ], [ 286, %.critedge12 ], [ %70, %.thread120 ]
  ret i32 %.088
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
