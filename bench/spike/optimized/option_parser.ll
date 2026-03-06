; ModuleID = 'bench/spike/original/option_parser.ll'
source_filename = "bench/spike/original/option_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.option_parser_t::option_t" = type { i8, ptr, i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [31 x i8] c"no argument allowed for option\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"argument required for option\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unrecognized option\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s: %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.option_parser_t::option_t", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread, label %17

_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread:       ; preds = %5
  store i8 %1, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit

17:                                               ; preds = %5
  %18 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

common.resume:                                    ; preds = %19, %22, %_ZNSt14_Function_baseD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit14 ], [ %20, %22 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKcEEC2ERKS3_.exit:              ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %29, ptr %8, align 8, !tbaa !3
  store i8 %1, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i, label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit, label %35

35:                                               ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %36 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %38, ptr %34, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %39, ptr %33, align 8, !tbaa !3
  br label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit: ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread, %37, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %48 = phi ptr [ %16, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %34, %37 ], [ %34, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %49 = phi ptr [ %15, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %33, %37 ], [ %33, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %50 = phi ptr [ %14, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %32, %37 ], [ %32, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i.i7 = icmp eq ptr %52, %54
  br i1 %.not.i.i7, label %65, label %55

55:                                               ; preds = %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %58, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 16, i1 false), !tbaa.struct !20
  %62 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %55, %60
  %63 = load ptr, ptr %51, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %64, ptr %51, align 8, !tbaa !16
  br label %_ZN15option_parser_t8option_tD2Ev.exit

65:                                               ; preds = %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit
  invoke void @_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit unwind label %77

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit: ; preds = %65
  %.pre = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i8, label %_ZN15option_parser_t8option_tD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit
  %67 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZN15option_parser_t8option_tD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN15option_parser_t8option_tD2Ev.exit:           ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit, %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %_ZN15option_parser_t8option_tD2Ev.exit
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15option_parser_t8option_tD2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %.body, label %80

80:                                               ; preds = %77
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %.body unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

.body:                                            ; preds = %80, %77, %43, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %78, %80 ], [ %41, %43 ], [ %78, %77 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %85, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %86

86:                                               ; preds = %.body
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %.body, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.0103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %.0103, align 8, !tbaa !22
  %.not104 = icmp eq ptr %4, null
  br i1 %.not104, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

.critedge2.thread.loopexit:                       ; preds = %58
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0 = getelementptr inbounds nuw i8, ptr %.382, i64 8
  %9 = load ptr, ptr %.0, align 8, !tbaa !22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10, !llvm.loop !23

10:                                               ; preds = %.lr.ph, %.critedge2.thread.loopexit
  %11 = phi ptr [ %4, %.lr.ph ], [ %9, %.critedge2.thread.loopexit ]
  %.0105 = phi ptr [ %.0103, %.lr.ph ], [ %.0, %.critedge2.thread.loopexit ]
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %10, %.critedge2.thread.loopexit, %2
  %.0.lcssa = phi ptr [ %.0103, %2 ], [ %.0, %.critedge2.thread.loopexit ], [ %.0105, %10 ]
  ret ptr %.0.lcssa

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %.critedge2, label %.lr.ph148

.lr.ph148:                                        ; preds = %14, %.thread76
  %.sroa.057.0101147 = phi ptr [ %63, %.thread76 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %.thread, label %22

22:                                               ; preds = %.lr.ph148
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %24 = load i8, ptr %16, align 1, !tbaa !21
  %.not45 = icmp eq i8 %24, 45
  br i1 %.not45, label %30, label %26

.thread:                                          ; preds = %.lr.ph148
  %25 = load i8, ptr %16, align 1, !tbaa !21
  %.not45117 = icmp eq i8 %25, 45
  br i1 %.not45117, label %.thread76, label %26

26:                                               ; preds = %.thread, %22
  %27 = phi i8 [ %25, %.thread ], [ %24, %22 ]
  %28 = load i8, ptr %.sroa.057.0101147, align 8, !tbaa !8
  %.not46 = icmp ne i8 %28, 0
  %29 = icmp eq i8 %27, %28
  %or.cond = and i1 %.not46, %29
  br i1 %or.cond, label %.critedge54, label %.thread76

30:                                               ; preds = %22
  %.not88 = icmp eq i64 %23, 0
  br i1 %.not88, label %.thread76, label %31

31:                                               ; preds = %30
  %32 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %23) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread76

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 %23
  %36 = getelementptr i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !21
  switch i8 %37, label %.thread76 [
    i8 0, label %41
    i8 61, label %39
  ]

.critedge54:                                      ; preds = %26
  %38 = load i8, ptr %17, align 1, !tbaa !21
  %.not49 = icmp eq i8 %38, 0
  br i1 %.not49, label %.critedge56, label %.thread84

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 3
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %.critedge56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %39, %44
  %.3 = phi ptr [ %45, %44 ], [ %.0105, %39 ]
  %48 = phi ptr [ %46, %44 ], [ %40, %39 ]
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %.critedge56, label %.thread84

.thread84:                                        ; preds = %.critedge54, %47
  %49 = phi ptr [ %48, %47 ], [ %17, %.critedge54 ]
  %.387 = phi ptr [ %.3, %47 ], [ %.0105, %.critedge54 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %58

52:                                               ; preds = %.thread84
  %53 = load ptr, ptr %1, align 8, !tbaa !22
  call void @_ZN15option_parser_t5errorEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull %11)
  unreachable

.critedge56:                                      ; preds = %.critedge54, %41, %47
  %.383 = phi ptr [ %.3, %47 ], [ %.0105, %41 ], [ %.0105, %.critedge54 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %.not52 = icmp eq i32 %55, 0
  br i1 %.not52, label %58, label %56

56:                                               ; preds = %.critedge56
  %57 = load ptr, ptr %1, align 8, !tbaa !22
  call void @_ZN15option_parser_t5errorEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef %57, ptr noundef nonnull %11)
  unreachable

58:                                               ; preds = %.thread84, %.critedge56
  %59 = phi ptr [ %49, %.thread84 ], [ null, %.critedge56 ]
  %.382 = phi ptr [ %.387, %.thread84 ], [ %.383, %.critedge56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %59, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %.critedge2.thread.loopexit

62:                                               ; preds = %58
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

.thread76:                                        ; preds = %.thread, %34, %26, %30, %31
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.057.0101147, i64 56
  %64 = icmp eq ptr %63, %18
  br i1 %64, label %.critedge2, label %.lr.ph148, !llvm.loop !26

.critedge2:                                       ; preds = %14, %.thread76
  %65 = load ptr, ptr %1, align 8, !tbaa !22
  call void @_ZN15option_parser_t5errorEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef %65, ptr noundef nonnull %11)
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN15option_parser_t5errorEPKcS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, ptr @.str.4, ptr %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %4
  tail call void %9()
  br label %11

11:                                               ; preds = %10, %4
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 16, i1 false), !tbaa.struct !20
  store ptr %27, ptr %30, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit, %28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 20, i1 false), !alias.scope !40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %34 = load ptr, ptr %33, align 8, !tbaa !15, !alias.scope !38, !noalias !35
  store ptr %34, ptr %32, align 8, !tbaa !15, !alias.scope !35, !noalias !38
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !alias.scope !38, !noalias !35
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false), !tbaa.struct !20, !alias.scope !40
  store ptr %36, ptr %38, align 8, !tbaa !3, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %40, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %51, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %41, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %50, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 20, i1 false), !alias.scope !47
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !45
  %45 = load ptr, ptr %44, align 8, !tbaa !15, !alias.scope !45, !noalias !42
  store ptr %45, ptr %43, align 8, !tbaa !15, !alias.scope !42, !noalias !45
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !3, !alias.scope !45, !noalias !42
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 16, i1 false), !tbaa.struct !20, !alias.scope !47
  store ptr %47, ptr %49, align 8, !tbaa !3, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i23 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !41

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %41, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %51, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #22
  br label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %53
  store ptr %20, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %57, ptr %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt14_Function_base", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN15option_parser_t8option_tE", !5, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTSSt8functionIFvPKcEE", !4, i64 0, !7, i64 24}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!12, !7, i64 24}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN15option_parser_t8option_tE", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{i64 0, i64 16, !21}
!21 = !{!5, !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!18, !18, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!29 = !{!30, !7, i64 24}
!30 = !{!"_ZTS15option_parser_t", !31, i64 0, !7, i64 24}
!31 = !{!"_ZTSSt6vectorIN15option_parser_t8option_tESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE12_Vector_implE", !17, i64 0}
!34 = !{!17, !18, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = distinct !{!41, !24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
