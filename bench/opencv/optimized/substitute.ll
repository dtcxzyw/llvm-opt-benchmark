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
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %14, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %17

22:                                               ; preds = %12
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #11
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

.lr.ph:                                           ; preds = %12, %183
  %35 = phi i8 [ %187, %183 ], [ %34, %12 ]
  %.0144 = phi i32 [ %.3, %183 ], [ 0, %12 ]
  %.065143 = phi i32 [ %184, %183 ], [ 0, %12 ]
  %36 = icmp eq i8 %35, 36
  br i1 %36, label %37, label %181

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.065143, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %122

44:                                               ; preds = %37
  %45 = zext nneg i8 %41 to i32
  %46 = add nsw i32 %45, -48
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [11 x ptr], ptr %15, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %.not99 = icmp eq i32 %51, -1
  br i1 %.not99, label %52, label %.thread

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 84)
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.1)
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %53, i32 noundef %46)
          to label %56 unwind label %98

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.2)
          to label %.lr.ph.i unwind label %98

.lr.ph.i:                                         ; preds = %56, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %56 ]
  %58 = phi ptr [ %63, %61 ], [ %2, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %.not6.i = icmp eq i32 %60, -1
  br i1 %.not6.i, label %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, label %61

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.next.i
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, label %.lr.ph.i, !llvm.loop !19

_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit: ; preds = %.lr.ph.i, %61
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %57, i32 noundef %.0.lcssa.ph.i)
          to label %65 unwind label %98

65:                                               ; preds = %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str.3)
          to label %67 unwind label %98

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %68, ptr %18, align 8, !tbaa !3
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i64 %69, ptr %14, align 8, !tbaa !21
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc101 unwind label %100

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %82 unwind label %102

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %84 unwind label %104

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull @.str.4)
          to label %86 unwind label %104

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #11
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %106

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = load ptr, ptr %18, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %68
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %79, align 8, !tbaa !9
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %94) #10
  br label %121

98:                                               ; preds = %65, %_ZN6google8protobuf7stringsL19CountSubstituteArgsEPKPKNS1_8internal13SubstituteArgE.exit, %56, %54, %52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %119

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

104:                                              ; preds = %84, %82
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  br label %108

108:                                              ; preds = %106, %104
  %.pn93 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %109 = load ptr, ptr %17, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %102
  %.pn93.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %115 = load ptr, ptr %18, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %68
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %117 = load i64, ptr %79, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %115) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %100
  %.pn93.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn93.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %98
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %99, %98 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #11
  br label %189

.thread:                                          ; preds = %44
  %120 = add nsw i32 %51, %.0144
  br label %183

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #11
  br label %.loopexit

122:                                              ; preds = %37
  %123 = icmp eq i8 %41, 36
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = add nsw i32 %.0144, 1
  br label %183

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 97)
  %127 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5)
          to label %128 unwind label %159

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #11
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %129, ptr %22, align 8, !tbaa !3
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  store i64 %130, ptr %13, align 8, !tbaa !21
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i112, label %._crit_edge.i.i111

.noexc.i112:                                      ; preds = %128
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc114 unwind label %161

.noexc114:                                        ; preds = %.noexc.i112
  store ptr %132, ptr %22, align 8, !tbaa !13
  %133 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %133, ptr %129, align 8, !tbaa !12
  br label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %.noexc114, %128
  %134 = phi ptr [ %132, %.noexc114 ], [ %129, %128 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %._crit_edge.i.i111
  %136 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %136, ptr %134, align 1, !tbaa !12
  br label %138

137:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %1, i64 %130, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %._crit_edge.i.i111
  %139 = load i64, ptr %13, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %22, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %143 unwind label %163

143:                                              ; preds = %138
  %144 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %145 unwind label %165

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull @.str.4)
          to label %147 unwind label %165

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #11
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %146)
          to label %148 unwind label %167

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #11
  %149 = load ptr, ptr %21, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %155 = load ptr, ptr %22, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %129
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %157 = load i64, ptr %140, align 8, !tbaa !9
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.thread131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %155) #10
  br label %.thread131

.thread131:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #11
  br label %.loopexit

159:                                              ; preds = %126
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %180

161:                                              ; preds = %.noexc.i112
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

163:                                              ; preds = %138
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

165:                                              ; preds = %145, %143
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #11
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %176 = load ptr, ptr %22, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %129
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %178 = load i64, ptr %140, align 8, !tbaa !9
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %176) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %159
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %160, %159 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #11
  br label %189

181:                                              ; preds = %.lr.ph
  %182 = add nsw i32 %.0144, 1
  br label %183

183:                                              ; preds = %.thread, %181, %124
  %.267 = phi i32 [ %38, %124 ], [ %.065143, %181 ], [ %38, %.thread ]
  %.3 = phi i32 [ %125, %124 ], [ %182, %181 ], [ %120, %.thread ]
  %184 = add nsw i32 %.267, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %1, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %.not.not = icmp eq i8 %187, 0
  br i1 %.not.not, label %.loopexit135, label %.lr.ph, !llvm.loop !22

.loopexit135:                                     ; preds = %183
  %188 = icmp eq i32 %.3, 0
  br i1 %188, label %.loopexit, label %190

189:                                              ; preds = %180, %119
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %119 ], [ %.pn.pn.pn.pn, %180 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #11
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn

190:                                              ; preds = %.loopexit135
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !9
  %193 = trunc i64 %192 to i32
  %194 = add nsw i32 %.3, %193
  %195 = sext i32 %194 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %195, i8 noundef signext 0)
  %196 = load i64, ptr %191, align 8, !tbaa !9
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %190, %198
  %200 = phi ptr [ %199, %198 ], [ null, %190 ]
  %sext = shl i64 %192, 32
  %201 = ashr exact i64 %sext, 32
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %232, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.070 = phi ptr [ %202, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.171, %232 ]
  %.068 = phi i32 [ 0, %_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %233, %232 ]
  %204 = sext i32 %.068 to i64
  %205 = getelementptr inbounds i8, ptr %1, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  switch i8 %206, label %230 [
    i8 0, label %.loopexit
    i8 36, label %207
  ]

207:                                              ; preds = %203
  %208 = add nsw i32 %.068, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %1, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = add i8 %211, -48
  %213 = icmp ult i8 %212, 10
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = and i8 %211, 15
  %216 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw [11 x ptr], ptr %15, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = sext i32 %221 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.070, ptr align 1 %219, i64 %222, i1 false)
  %223 = load i32, ptr %220, align 8, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.070, i64 %224
  br label %232

226:                                              ; preds = %207
  %227 = icmp eq i8 %211, 36
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 36, ptr %.070, align 1, !tbaa !12
  br label %232

230:                                              ; preds = %203
  %231 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  store i8 %206, ptr %.070, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %230, %226, %228, %214
  %.171 = phi ptr [ %225, %214 ], [ %229, %228 ], [ %.070, %226 ], [ %231, %230 ]
  %.169 = phi i32 [ %208, %214 ], [ %208, %228 ], [ %.068, %226 ], [ %.068, %230 ]
  %233 = add nsw i32 %.169, 1
  br label %203, !llvm.loop !24

.loopexit:                                        ; preds = %203, %12, %121, %.thread131, %.loopexit135
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitute.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
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
