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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread, label %17

_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread:       ; preds = %5
  store i8 %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit

17:                                               ; preds = %5
  %18 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

common.resume:                                    ; preds = %85, %.body, %19, %22
  %common.resume.op = phi { ptr, i32 } [ %20, %22 ], [ %20, %19 ], [ %.pn, %.body ], [ %.pn, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPKcEEC2ERKS3_.exit:              ; preds = %17
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %8, align 8
  store i8 %1, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i, label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit, label %35

35:                                               ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %36 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = load <2 x ptr>, ptr %8, align 8
  store <2 x ptr> %38, ptr %33, align 8
  br label %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit: ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread, %37, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %47 = phi ptr [ %16, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %34, %37 ], [ %34, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %48 = phi ptr [ %15, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %33, %37 ], [ %33, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %49 = phi ptr [ %14, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit.thread ], [ %32, %37 ], [ %32, %_ZNSt8functionIFvPKcEEC2ERKS3_.exit ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i7 = icmp eq ptr %51, %53
  br i1 %.not.i.i7, label %64, label %54

54:                                               ; preds = %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = getelementptr inbounds i8, ptr %51, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %47, align 8
  store ptr %57, ptr %56, align 8
  %58 = load ptr, ptr %48, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %61 = load ptr, ptr %48, align 8
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %54, %59
  %62 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %63, ptr %50, align 8
  br label %_ZN15option_parser_t8option_tD2Ev.exit

64:                                               ; preds = %_ZN15option_parser_t8option_tC2EcPKciSt8functionIFvS2_EE.exit
  invoke void @_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit unwind label %76

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit: ; preds = %64
  %.pre = load ptr, ptr %48, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZN15option_parser_t8option_tD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit
  %66 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZN15option_parser_t8option_tD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN15option_parser_t8option_tD2Ev.exit:           ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE9push_backEOS1_.exit, %65
  %70 = load ptr, ptr %8, align 8
  %.not.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %71

71:                                               ; preds = %_ZN15option_parser_t8option_tD2Ev.exit
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %_ZN15option_parser_t8option_tD2Ev.exit, %71
  ret void

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %48, align 8
  %.not.i.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i.i11, label %.body, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

.body:                                            ; preds = %79, %76, %42, %39
  %.pn = phi { ptr, i32 } [ %40, %42 ], [ %40, %39 ], [ %77, %76 ], [ %77, %79 ]
  %84 = load ptr, ptr %8, align 8
  %.not.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i13, label %common.resume, label %85

85:                                               ; preds = %.body
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %common.resume unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.0112 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %.0112, align 8
  %.not113 = icmp eq ptr %4, null
  br i1 %.not113, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

.critedge57.loopexit:                             ; preds = %70
  %6 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 24
  %7 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 48
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0 = getelementptr inbounds i8, ptr %.289, i64 8
  %9 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10, !llvm.loop !4

10:                                               ; preds = %.lr.ph, %.critedge57.loopexit
  %11 = phi ptr [ %4, %.lr.ph ], [ %9, %.critedge57.loopexit ]
  %.0114 = phi ptr [ %.0112, %.lr.ph ], [ %.0, %.critedge57.loopexit ]
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %.critedge2, label %.lr.ph151

.lr.ph151:                                        ; preds = %14, %.thread83
  %.sroa.064.0109150 = phi ptr [ %75, %.thread83 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %.thread, label %22

22:                                               ; preds = %.lr.ph151
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %24 = load i8, ptr %16, align 1
  %.not45 = icmp eq i8 %24, 45
  br i1 %.not45, label %30, label %26

.thread:                                          ; preds = %.lr.ph151
  %25 = load i8, ptr %16, align 1
  %.not45120 = icmp eq i8 %25, 45
  br i1 %.not45120, label %.thread83, label %26

26:                                               ; preds = %.thread, %22
  %27 = phi i8 [ %25, %.thread ], [ %24, %22 ]
  %28 = load i8, ptr %.sroa.064.0109150, align 8
  %.not46 = icmp ne i8 %28, 0
  %29 = icmp eq i8 %27, %28
  %or.cond = and i1 %.not46, %29
  br i1 %or.cond, label %.critedge54, label %.thread83

30:                                               ; preds = %22
  %.not96 = icmp eq i64 %23, 0
  br i1 %.not96, label %.thread83, label %31

31:                                               ; preds = %30
  %32 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %23) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread83

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 %23
  %36 = getelementptr i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %.thread83 [
    i8 0, label %41
    i8 61, label %39
  ]

.critedge54:                                      ; preds = %26
  %38 = load i8, ptr %17, align 1
  %.not49 = icmp eq i8 %38, 0
  br i1 %.not49, label %.critedge56, label %.thread92

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 3
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 16
  %43 = load i32, ptr %42, align 8
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %.critedge56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.0114, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %39, %44
  %.2 = phi ptr [ %.0114, %39 ], [ %45, %44 ]
  %48 = phi ptr [ %40, %39 ], [ %46, %44 ]
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %.critedge56, label %.thread92

.thread92:                                        ; preds = %.critedge54, %47
  %49 = phi ptr [ %48, %47 ], [ %17, %.critedge54 ]
  %.295 = phi ptr [ %.2, %47 ], [ %.0114, %.critedge54 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 16
  %51 = load i32, ptr %50, align 8
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %70

52:                                               ; preds = %.thread92
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull %11) #16
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %59, label %58

58:                                               ; preds = %52
  call void %57()
  br label %59

59:                                               ; preds = %58, %52
  call void @exit(i32 noundef 1) #17
  unreachable

.critedge56:                                      ; preds = %.critedge54, %41, %47
  %.291 = phi ptr [ %.2, %47 ], [ %.0114, %41 ], [ %.0114, %.critedge54 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 16
  %61 = load i32, ptr %60, align 8
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %70, label %62

62:                                               ; preds = %.critedge56
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #16
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not5.i59 = icmp eq ptr %67, null
  br i1 %.not5.i59, label %69, label %68

68:                                               ; preds = %62
  call void %67()
  br label %69

69:                                               ; preds = %68, %62
  call void @exit(i32 noundef 1) #17
  unreachable

70:                                               ; preds = %.thread92, %.critedge56
  %71 = phi ptr [ null, %.critedge56 ], [ %49, %.thread92 ]
  %.289 = phi ptr [ %.291, %.critedge56 ], [ %.295, %.thread92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %71, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %74, label %.critedge57.loopexit

74:                                               ; preds = %70
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

.thread83:                                        ; preds = %.thread, %34, %26, %30, %31
  %75 = getelementptr inbounds i8, ptr %.sroa.064.0109150, i64 56
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %.critedge2, label %.lr.ph151, !llvm.loop !6

.critedge2:                                       ; preds = %14, %.thread83
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.3, ptr noundef %77, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #16
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not5.i62 = icmp eq ptr %81, null
  br i1 %.not5.i62, label %83, label %82

82:                                               ; preds = %.critedge2
  call void %81()
  br label %83

83:                                               ; preds = %82, %.critedge2
  call void @exit(i32 noundef 1) #17
  unreachable

.critedge:                                        ; preds = %10, %.critedge57.loopexit, %2
  %.0.lcssa = phi ptr [ %.0112, %2 ], [ %.0, %.critedge57.loopexit ], [ %.0114, %10 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN15option_parser_t5errorEPKcS1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr @stderr, align 8
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, ptr @.str.4, ptr %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %4
  tail call void %9()
  br label %11

11:                                               ; preds = %10, %4
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN15option_parser_t8option_tESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.option_parser_t::option_t", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 20, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %24, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  store ptr %30, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE11_M_allocateEm.exit, %31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.0911.i.i.i, i64 20, i1 false), !alias.scope !12
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !10
  %37 = load ptr, ptr %36, align 8, !alias.scope !10, !noalias !7
  store ptr %37, ptr %35, align 8, !alias.scope !7, !noalias !10
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !10, !noalias !7
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !12
  store ptr %39, ptr %41, align 8, !alias.scope !7, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !10, !noalias !7
  br label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %43, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %54, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %44, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %53, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(20) %.0911.i.i.i19, i64 20, i1 false), !alias.scope !19
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !17
  %48 = load ptr, ptr %47, align 8, !alias.scope !17, !noalias !14
  store ptr %48, ptr %46, align 8, !alias.scope !14, !noalias !17
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %50 = load ptr, ptr %49, align 8, !alias.scope !17, !noalias !14
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !19
  store ptr %50, ptr %52, align 8, !alias.scope !14, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !17, !noalias !14
  br label %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaIN15option_parser_t8option_tEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i23 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %44, %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %54, %_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.option_parser_t::option_t", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = !{!8, !11}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN15option_parser_t8option_tES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!15, !18}
