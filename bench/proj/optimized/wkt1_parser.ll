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
define hidden void @_Z13pj_wkt1_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.pj_wkt1_parse_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = invoke i32 @pj_wkt1_parse(ptr noundef nonnull %4)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %34, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %19, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %14
  %20 = phi ptr [ %18, %.noexc ], [ %13, %14 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %22, ptr %20, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

28:                                               ; preds = %.noexc.i, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZN20pj_wkt_parse_contextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #9
  br label %_ZN20pj_wkt_parse_contextD2Ev.exit

_ZN20pj_wkt_parse_contextD2Ev.exit:               ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZN20pj_wkt_parse_contextD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %36
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #9
  br label %_ZN20pj_wkt_parse_contextD2Ev.exit6

_ZN20pj_wkt_parse_contextD2Ev.exit6:              ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pj_wkt1_parse(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt1_lex(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %.critedge, %2
  %.0 = phi ptr [ %4, %2 ], [ %7, %.critedge ]
  %6 = load i8, ptr %.0, align 1, !tbaa !12
  switch i8 %6, label %8 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %5, %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %5, !llvm.loop !19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0, ptr %9, align 8, !tbaa !16
  %10 = load i8, ptr %.0, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %.0, ptr %3, align 8, !tbaa !17
  br label %71

13:                                               ; preds = %8
  %14 = sext i8 %10 to i32
  %15 = tail call i32 @isalpha(i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader125

.preheader125:                                    ; preds = %13, %29
  %.087132 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6tokens, i64 %.087132
  %17 = load ptr, ptr %16, align 16, !tbaa !21
  %18 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %.0, ptr noundef %17) #11
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader125
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isalpha(i32 noundef %23) #10
  %.not108 = icmp eq i32 %24, 0
  br i1 %.not108, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 %20
  store ptr %26, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  br label %71

29:                                               ; preds = %.preheader125, %19
  %30 = add nuw nsw i64 %.087132, 1
  %exitcond.not = icmp eq i64 %30, 26
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader125, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %29
  %.pre = load i8, ptr %.0, align 1, !tbaa !12
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
  %32 = load i8, ptr %.1, align 1, !tbaa !12
  switch i8 %32, label %.preheader124 [
    i8 0, label %33
    i8 34, label %34
  ]

33:                                               ; preds = %.preheader124
  store ptr %.1, ptr %3, align 8, !tbaa !17
  br label %71

34:                                               ; preds = %.preheader124
  %35 = getelementptr inbounds nuw i8, ptr %.0.pn107, i64 2
  store ptr %35, ptr %3, align 8, !tbaa !17
  br label %71

36:                                               ; preds = %.loopexit, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = add i8 %38, -48
  %or.cond = icmp ult i8 %39, 10
  br i1 %or.cond, label %42, label %.thread120

40:                                               ; preds = %.loopexit
  %41 = add i8 %31, -48
  %or.cond109 = icmp ult i8 %41, 10
  br i1 %or.cond109, label %42, label %62

42:                                               ; preds = %40, %36
  switch i8 %31, label %.preheader156 [
    i8 45, label %43
    i8 43, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader156

.preheader156:                                    ; preds = %42, %43
  %.3.ph = phi ptr [ %.0, %42 ], [ %44, %43 ]
  br label %45

45:                                               ; preds = %.preheader156, %45
  %.3 = phi ptr [ %48, %45 ], [ %.3.ph, %.preheader156 ]
  %46 = load i8, ptr %.3, align 1, !tbaa !12
  %47 = add i8 %46, -48
  %or.cond110 = icmp ult i8 %47, 10
  %48 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %or.cond110, label %45, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %45
  %49 = icmp eq i8 %46, 46
  br i1 %49, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4, %.preheader
  %.3.pn = phi ptr [ %.5, %.preheader ], [ %.3, %.critedge4 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %50 = load i8, ptr %.5, align 1, !tbaa !12
  %51 = add i8 %50, -48
  %or.cond111 = icmp ult i8 %51, 10
  br i1 %or.cond111, label %.preheader, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %.preheader, %.critedge4
  %52 = phi i8 [ %46, %.critedge4 ], [ %50, %.preheader ]
  %.4 = phi ptr [ %.3, %.critedge4 ], [ %.5, %.preheader ]
  switch i8 %52, label %.critedge8 [
    i8 101, label %53
    i8 69, label %53
  ]

53:                                               ; preds = %.critedge6, %.critedge6
  %54 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  switch i8 %55, label %.preheader155 [
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br label %.preheader155

.preheader155:                                    ; preds = %53, %56
  %.8.ph = phi ptr [ %54, %53 ], [ %57, %56 ]
  br label %58

58:                                               ; preds = %.preheader155, %58
  %.8 = phi ptr [ %61, %58 ], [ %.8.ph, %.preheader155 ]
  %59 = load i8, ptr %.8, align 1, !tbaa !12
  %60 = add i8 %59, -48
  %or.cond112 = icmp ult i8 %60, 10
  %61 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br i1 %or.cond112, label %58, label %.critedge8, !llvm.loop !28

.critedge8:                                       ; preds = %58, %.critedge6
  %.6 = phi ptr [ %.4, %.critedge6 ], [ %.8, %58 ]
  store ptr %.6, ptr %3, align 8, !tbaa !17
  br label %71

62:                                               ; preds = %40
  %63 = and i8 %31, -33
  %64 = add i8 %63, -65
  %or.cond122 = icmp ult i8 %64, 26
  br i1 %or.cond122, label %.critedge10, label %.thread120

.critedge10:                                      ; preds = %62, %.critedge10
  %.0.pn = phi ptr [ %.9, %.critedge10 ], [ %.0, %62 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.0.pn, i64 1
  %65 = load i8, ptr %.9, align 1, !tbaa !12
  %66 = and i8 %65, -33
  %67 = add i8 %66, -65
  %or.cond123 = icmp ult i8 %67, 26
  br i1 %or.cond123, label %.critedge10, label %.critedge12, !llvm.loop !29

.critedge12:                                      ; preds = %.critedge10
  store ptr %.9, ptr %3, align 8, !tbaa !17
  br label %71

.thread120:                                       ; preds = %62, %36
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store ptr %68, ptr %3, align 8, !tbaa !17
  %69 = load i8, ptr %.0, align 1, !tbaa !12
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %.thread120, %.critedge12, %.critedge8, %34, %33, %25, %12
  %.088 = phi i32 [ -1, %12 ], [ %28, %25 ], [ -1, %33 ], [ 284, %34 ], [ 285, %.critedge8 ], [ 286, %.critedge12 ], [ %70, %.thread120 ]
  ret i32 %.088
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS20pj_wkt_parse_context", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS17osr_cs_wkt_tokens", !5, i64 0, !23, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
