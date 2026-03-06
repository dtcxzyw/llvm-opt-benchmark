; ModuleID = 'bench/opencv/original/substitute.ll'
source_filename = "bench/opencv/original/substitute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/substitute.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"strings::Substitute format string invalid: asked for \22$\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"\22, but only \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c" args were given.  Full format string was: \22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Invalid strings::Substitute() format string: \22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitute.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings10SubstituteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_8internal13SubstituteArgESD_SD_SD_SD_SD_SD_SD_SD_SD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN6google8protobuf7strings19SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKNS1_8internal13SubstituteArgESE_SE_SE_SE_SE_SE_SE_SE_SE_(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %20 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %17

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings19SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKNS1_8internal13SubstituteArgESE_SE_SE_SE_SE_SE_SE_SE_SE_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(44) %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [11 x ptr], align 16
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %25, align 16, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %5, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %6, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %7, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %8, ptr %29, align 16, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %9, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %31, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %11, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr null, ptr %33, align 16, !tbaa !14
  %34 = load i8, ptr %1, align 1, !tbaa !12
  %.not142.not = icmp eq i8 %34, 0
  br i1 %.not142.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %162
  %35 = phi i8 [ %166, %162 ], [ %34, %12 ]
  %.0144 = phi i32 [ %.3, %162 ], [ 0, %12 ]
  %.065143 = phi i32 [ %163, %162 ], [ 0, %12 ]
  %36 = icmp eq i8 %35, 36
  br i1 %36, label %37, label %160

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.065143, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %111

44:                                               ; preds = %37
  %45 = zext nneg i8 %41 to i32
  %46 = add nsw i32 %45, -48
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %.not99 = icmp eq i32 %51, -1
  br i1 %.not99, label %52, label %.thread

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 84)
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.1)
          to label %54 unwind label %93

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %53, i32 noundef %46)
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.2)
          to label %.lr.ph.i unwind label %93

.lr.ph.i:                                         ; preds = %56, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %56 ]
  %58 = phi ptr [ %63, %61 ], [ %2, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %.not6.i = icmp eq i32 %60, -1
  br i1 %.not6.i, label %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit: ; preds = %.lr.ph.i, %61
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef %.0.lcssa.ph.i)
          to label %65 unwind label %93

65:                                               ; preds = %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.3)
          to label %67 unwind label %93

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %68, ptr %18, align 8, !tbaa !3
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %69, ptr %14, align 8, !tbaa !21
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc101 unwind label %95

.noexc101:                                        ; preds = %.noexc.i
  store ptr %71, ptr %18, align 8, !tbaa !13
  %72 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %72, ptr %68, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc101, %67
  %73 = phi ptr [ %71, %.noexc101 ], [ %68, %67 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %75, ptr %73, align 1, !tbaa !12
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %1, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %14, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !9
  %80 = load ptr, ptr %18, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %82 unwind label %97

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull @.str.4)
          to label %86 unwind label %99

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %101

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %91) #9
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103

93:                                               ; preds = %65, %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, %56, %54, %52
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

99:                                               ; preds = %84, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %86
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %103

103:                                              ; preds = %101, %99
  %.pn93 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %17, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %97
  %.pn93.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn93, %103 ]
  %107 = load ptr, ptr %18, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %107) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %95
  %.pn93.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %93
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %94, %93 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

.thread:                                          ; preds = %44
  %110 = add nsw i32 %51, %.0144
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

111:                                              ; preds = %37
  %112 = icmp eq i8 %41, 36
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i32 %.0144, 1
  br label %162

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 97)
  %116 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %117 unwind label %143

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %118, ptr %22, align 8, !tbaa !3
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %119, ptr %13, align 8, !tbaa !21
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i112, label %._crit_edge.i.i111

.noexc.i112:                                      ; preds = %117
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc114 unwind label %145

.noexc114:                                        ; preds = %.noexc.i112
  store ptr %121, ptr %22, align 8, !tbaa !13
  %122 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %122, ptr %118, align 8, !tbaa !12
  br label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %.noexc114, %117
  %123 = phi ptr [ %121, %.noexc114 ], [ %118, %117 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i111
  %125 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %125, ptr %123, align 1, !tbaa !12
  br label %127

126:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %1, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i111
  %128 = load i64, ptr %13, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %22, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %132 unwind label %147

132:                                              ; preds = %127
  %133 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %134 unwind label %149

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull @.str.4)
          to label %136 unwind label %149

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %137 unwind label %151

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %138 = load ptr, ptr %21, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %141 = load ptr, ptr %22, align 8, !tbaa !13
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %.thread131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %141) #9
  br label %.thread131

.thread131:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %159

145:                                              ; preds = %.noexc.i112
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

149:                                              ; preds = %134, %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  %154 = load ptr, ptr %21, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %147
  %.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn, %153 ]
  %157 = load ptr, ptr %22, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %118
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %157) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %144, %143 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %168

160:                                              ; preds = %.lr.ph
  %161 = add nsw i32 %.0144, 1
  br label %162

162:                                              ; preds = %.thread, %160, %113
  %.267 = phi i32 [ %38, %.thread ], [ %38, %113 ], [ %.065143, %160 ]
  %.3 = phi i32 [ %110, %.thread ], [ %114, %113 ], [ %161, %160 ]
  %163 = add nsw i32 %.267, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %.not.not = icmp eq i8 %166, 0
  br i1 %.not.not, label %.loopexit135, label %.lr.ph, !llvm.loop !22

.loopexit135:                                     ; preds = %162
  %167 = icmp eq i32 %.3, 0
  br i1 %167, label %.loopexit, label %169

168:                                              ; preds = %159, %109
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %109 ], [ %.pn.pn.pn.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn

169:                                              ; preds = %.loopexit135
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !9
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %.3, %172
  %174 = sext i32 %173 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %174, i8 noundef signext 0)
  %175 = load i64, ptr %170, align 8, !tbaa !9
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %169, %177
  %179 = phi ptr [ %178, %177 ], [ null, %169 ]
  %sext = shl i64 %171, 32
  %180 = ashr exact i64 %sext, 32
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  br label %182

182:                                              ; preds = %211, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.070 = phi ptr [ %181, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.171, %211 ]
  %.068 = phi i32 [ 0, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %212, %211 ]
  %183 = sext i32 %.068 to i64
  %184 = getelementptr inbounds i8, ptr %1, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  switch i8 %185, label %209 [
    i8 0, label %.loopexit
    i8 36, label %186
  ]

186:                                              ; preds = %182
  %187 = add nsw i32 %.068, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %1, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = add i8 %190, -48
  %192 = icmp ult i8 %191, 10
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %194 = and i8 %190, 15
  %195 = zext nneg i8 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !16
  %201 = sext i32 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.070, ptr align 1 %198, i64 %201, i1 false)
  %202 = load i32, ptr %199, align 8, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.070, i64 %203
  br label %211

205:                                              ; preds = %186
  %206 = icmp eq i8 %190, 36
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 36, ptr %.070, align 1, !tbaa !12
  br label %211

209:                                              ; preds = %182
  %210 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 %185, ptr %.070, align 1, !tbaa !12
  br label %211

211:                                              ; preds = %209, %205, %207, %193
  %.171 = phi ptr [ %204, %193 ], [ %208, %207 ], [ %.070, %205 ], [ %210, %209 ]
  %.169 = phi i32 [ %187, %193 ], [ %187, %207 ], [ %.068, %205 ], [ %.068, %209 ]
  %212 = add nsw i32 %.169, 1
  br label %182, !llvm.loop !24

.loopexit:                                        ; preds = %182, %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %.thread131, %.loopexit135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitute.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6google8protobuf7strings8internal13SubstituteArgE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN6google8protobuf7strings8internal13SubstituteArgE", !5, i64 0, !18, i64 8, !7, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!17, !5, i64 0}
!24 = distinct !{!24, !20}
