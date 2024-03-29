; ModuleID = 'bench/cmake/original/cmFileAPICMakeFiles.cxx.ll'
source_filename = "bench/cmake/original/cmFileAPICMakeFiles.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.(anonymous namespace)::CMakeFiles" = type <{ ptr, i64, %"class.std::__cxx11::basic_string", ptr, ptr, i8, [7 x i8] }>

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"/Modules\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"paths\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"isCMake\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"isExternal\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"isGenerated\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileAPICMakeFiles.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmFileAPICMakeFilesDumpR9cmFileAPIm(ptr dead_on_unwind noalias writable sret(%"class.Json::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.(anonymous namespace)::CMakeFiles", align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %20

common.resume:                                    ; preds = %161, %.body.i, %20, %44
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %45, %44 ], [ %162, %161 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %3
  %22 = getelementptr inbounds i8, ptr %15, i64 48
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake16GetHomeDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216) %24)
          to label %26 unwind label %44

26:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  store ptr %25, ptr %22, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216) %28)
          to label %30 unwind label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit, label %41

41:                                               ; preds = %36
  %bcmp.i.i.i = call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %42 = icmp ne i32 %bcmp.i.i.i, 0
  %43 = zext i1 %42 to i8
  br label %_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit

44:                                               ; preds = %26, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit: ; preds = %30, %36, %41
  %46 = phi i8 [ 1, %30 ], [ %43, %41 ], [ 0, %36 ]
  %47 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !5
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 7)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %.noexc
  %48 = load ptr, ptr %22, align 8, !noalias !8
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %49 unwind label %56

49:                                               ; preds = %.noexc.i
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.4)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  %53 = load ptr, ptr %31, align 8, !noalias !8
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %56

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.5)
          to label %63 unwind label %60

56:                                               ; preds = %51, %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  br label %62

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  br label %62

62:                                               ; preds = %60, %58, %56
  %.pn.i.i = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  br label %.body.i

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !5
  %65 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.2)
          to label %66 unwind label %155

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !5
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 6)
          to label %.noexc6.i unwind label %153

.noexc6.i:                                        ; preds = %66
  %68 = load ptr, ptr %15, align 8, !noalias !11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 160
  %75 = load ptr, ptr %74, align 8
  %.not23.i.i = icmp eq ptr %73, %75
  br i1 %.not23.i.i, label %.loopexit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.noexc6.i, %._crit_edge.i.i
  %.sroa.017.024.i.i = phi ptr [ %151, %._crit_edge.i.i ], [ %73, %.noexc6.i ]
  %76 = load ptr, ptr %.sroa.017.024.i.i, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 496
  %82 = load ptr, ptr %81, align 8
  %.not2021.i.i = icmp eq ptr %80, %82
  br i1 %.not2021.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph26.i.i, %145
  %.sroa.013.022.i.i = phi ptr [ %146, %145 ], [ %80, %.lr.ph26.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !11
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 7)
          to label %.noexc.i.i unwind label %147

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %83 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %84 unwind label %90

84:                                               ; preds = %.noexc.i.i
  br i1 %83, label %85, label %94

85:                                               ; preds = %84
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
          to label %86 unwind label %90

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.6)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  br label %94

90:                                               ; preds = %123, %116, %112, %102, %98, %94, %85, %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %141

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  br label %141

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %22, align 8, !noalias !14
  %96 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %90

97:                                               ; preds = %94
  br i1 %96, label %109, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %31, align 8, !noalias !14
  %100 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %90

101:                                              ; preds = %98
  br i1 %100, label %109, label %102

102:                                              ; preds = %101
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true)
          to label %103 unwind label %90

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.7)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  br label %141

109:                                              ; preds = %105, %101, %97
  %110 = load i8, ptr %47, align 8, !noalias !14
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %31, align 8, !noalias !14
  %114 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %90

115:                                              ; preds = %112
  br i1 %114, label %116, label %123

116:                                              ; preds = %115
  invoke void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext true)
          to label %117 unwind label %90

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.8)
          to label %119 unwind label %121

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %141

123:                                              ; preds = %119, %115, %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.022.i.i)
          to label %124 unwind label %90

124:                                              ; preds = %123
  br i1 %83, label %135, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %22, align 8, !noalias !14
  %127 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %133

128:                                              ; preds = %125
  br i1 %127, label %129, label %135

129:                                              ; preds = %128
  %130 = load ptr, ptr %22, align 8, !noalias !14
  invoke void @_ZN13cmSystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %131 unwind label %133

131:                                              ; preds = %129
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %135

133:                                              ; preds = %135, %129, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %131, %128, %124
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %136 unwind label %133

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.9)
          to label %142 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %140

140:                                              ; preds = %138, %133
  %.pn.i.i.i = phi { ptr, i32 } [ %139, %138 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %141

141:                                              ; preds = %140, %121, %107, %92, %90
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %140 ], [ %91, %90 ], [ %122, %121 ], [ %108, %107 ], [ %93, %92 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  br label %.body.i.i

142:                                              ; preds = %136
  %143 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !11
  %144 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %145 unwind label %149

145:                                              ; preds = %142
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %146 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i, i64 32
  %.not20.i.i = icmp eq ptr %146, %82
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

147:                                              ; preds = %.lr.ph.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  br label %.body.i.i

._crit_edge.i.i:                                  ; preds = %145, %.lr.ph26.i.i
  %151 = getelementptr inbounds i8, ptr %.sroa.017.024.i.i, i64 8
  %.not.i.i = icmp eq ptr %151, %75
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph26.i.i

.body.i.i:                                        ; preds = %149, %147, %141
  %.pn.i5.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %.pn.pn.i.i.i, %141 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  br label %.body.i

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !5
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.3)
          to label %159 unwind label %157

153:                                              ; preds = %66, %.noexc
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

155:                                              ; preds = %63
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  br label %.body.i

157:                                              ; preds = %.loopexit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  br label %.body.i

.body.i:                                          ; preds = %157, %155, %153, %.body.i.i, %62
  %.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %.pn.i.i, %62 ], [ %154, %153 ], [ %.pn.i5.i, %.body.i.i ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %common.resume

159:                                              ; preds = %.loopexit.i
  %160 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  ret void

161:                                              ; preds = %_ZN12_GLOBAL__N_110CMakeFilesC2ER9cmFileAPIm.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake16GetHomeDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5cmake22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN13cmSystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileAPICMakeFiles.cxx() #4 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #7
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_110CMakeFiles4DumpEv: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_110CMakeFiles4DumpEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_110CMakeFiles9DumpPathsEv: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_110CMakeFiles9DumpPathsEv"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZN12_GLOBAL__N_110CMakeFiles10DumpInputsEv: argument 0"}
!13 = distinct !{!13, !"_ZN12_GLOBAL__N_110CMakeFiles10DumpInputsEv"}
!14 = !{!15, !12, !6}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_110CMakeFiles9DumpInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_110CMakeFiles9DumpInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
