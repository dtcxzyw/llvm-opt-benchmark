; ModuleID = 'bench/cmake/original/cmExecProgramCommand.ll'
source_filename = "bench/cmake/original/cmExecProgramCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmProcessOutput = type { i8 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OUTPUT_VARIABLE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"RETURN_VALUE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ARGS\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Error allocating process instance.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cd \22\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\22 && \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" 2>&1\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"running \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"\0AProcess terminated due to: \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"\0AProcess failed because: \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"\0AProcess terminated due to timeout.\00", align 1
@_ZN13cmSystemTools25s_DisableRunCommandOutputE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmExecProgramCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20cmExecProgramCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca [100 x i8], align 16
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %.noexc.i, label %48

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 41, ptr %10, align 8, !tbaa !12
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %11, align 8, !tbaa !14
  %32 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %32, ptr %30, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %31, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = load i64, ptr %30, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %377

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %42
  %46 = load i64, ptr %30, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %40
  %.pn91 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %50, align 8, !tbaa !17
  store i8 0, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %52, align 8, !tbaa !17
  store i8 0, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %54, align 8, !tbaa !17
  store i8 0, ptr %53, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %48, %131
  %.062234 = phi i1 [ false, %48 ], [ %.264.ph, %131 ]
  %.067233 = phi i32 [ 0, %48 ], [ %.370.ph, %131 ]
  %.071232 = phi i1 [ false, %48 ], [ %.273.ph, %131 ]
  %.074231 = phi i1 [ false, %48 ], [ %57, %131 ]
  %.sroa.0203.0230 = phi ptr [ %26, %48 ], [ %132, %131 ]
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0230, ptr noundef nonnull @.str.2) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %.067233, 1
  br label %131

.loopexit:                                        ; preds = %82, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

60:                                               ; preds = %55
  br i1 %.074231, label %61, label %84

61:                                               ; preds = %60
  %62 = load i64, ptr %52, align 8, !tbaa !17
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %82, label %.noexc.i99

.noexc.i99:                                       ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 41, ptr %9, align 8, !tbaa !12
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc100 unwind label %74

.noexc100:                                        ; preds = %.noexc.i99
  store ptr %65, ptr %15, align 8, !tbaa !14
  %66 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %66, ptr %64, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %65, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %76

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %.noexc100
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103
  %72 = load i64, ptr %64, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread217

74:                                               ; preds = %.noexc.i99
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

76:                                               ; preds = %.noexc100
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %64
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %76
  %80 = load i64, ptr %64, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %74
  %.pn79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %364

82:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0230)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %82
  %83 = add nsw i32 %.067233, 1
  br label %131

84:                                               ; preds = %60
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0230, ptr noundef nonnull @.str.3) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nsw i32 %.067233, 1
  br label %131

89:                                               ; preds = %84
  br i1 %.071232, label %90, label %113

90:                                               ; preds = %89
  %91 = load i64, ptr %54, align 8, !tbaa !17
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %111, label %.noexc.i112

.noexc.i112:                                      ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 41, ptr %8, align 8, !tbaa !12
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc113 unwind label %103

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %94, ptr %16, align 8, !tbaa !14
  %95 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %95, ptr %93, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %94, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 unwind label %105

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %.noexc113
  %99 = load ptr, ptr %16, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %93
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %101 = load i64, ptr %93, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread217

103:                                              ; preds = %.noexc.i112
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

105:                                              ; preds = %.noexc113
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %93
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %105
  %109 = load i64, ptr %93, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

111:                                              ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0230)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124: ; preds = %111
  %112 = add nsw i32 %.067233, 1
  br label %131

113:                                              ; preds = %89
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0203.0230, ptr noundef nonnull @.str.4) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nsw i32 %.067233, 1
  br label %131

118:                                              ; preds = %113
  br i1 %.062234, label %119, label %131

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0230, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = load i64, ptr %50, align 8, !tbaa !17
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %119
  %125 = load ptr, ptr %.sroa.0203.0230, align 8, !tbaa !14
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %125, i64 noundef %121)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %127 = load i64, ptr %50, align 8, !tbaa !17
  %128 = icmp eq i64 %127, 4611686018427387903
  br i1 %128, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %130 = add nsw i32 %.067233, 1
  br label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %116, %87, %58
  %.273.ph = phi i1 [ false, %118 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ false, %116 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124 ], [ true, %87 ], [ %.071232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %58 ]
  %.370.ph = phi i32 [ %.067233, %118 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %117, %116 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124 ], [ %88, %87 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %59, %58 ]
  %.264.ph = phi i1 [ false, %118 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ true, %116 ], [ %.062234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit124 ], [ false, %87 ], [ %.062234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %58 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0230, i64 32
  %.not = icmp eq ptr %132, %28
  br i1 %.not, label %133, label %55

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %134, ptr %17, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %135, align 8, !tbaa !17
  store i8 0, ptr %134, align 8, !tbaa !16
  %136 = load i64, ptr %50, align 8, !tbaa !17
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %197, label %138

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void @_ZN13cmSystemTools23ConvertToRunCommandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %140 unwind label %188

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.pn.i.i.else.val.i = load ptr, ptr %19, align 8, !tbaa !26, !noalias !27
  %.sroa.gep22.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !12, !noalias !27
  store i64 %.pn2.i.i.else.val.i, ptr %6, align 8, !tbaa !12, !alias.scope !23, !noalias !20
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26, !alias.scope !23, !noalias !20
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %141, align 8, !tbaa !28, !alias.scope !23, !noalias !20
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  store ptr null, ptr %7, align 8, !tbaa !31, !noalias !20
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %143, align 8, !tbaa !33, !noalias !20
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %144, ptr %145, align 8, !tbaa !34, !noalias !20
  store i8 32, ptr %144, align 8, !tbaa !16, !noalias !20
  store i64 1, ptr %142, align 8, !tbaa !12, !alias.scope !35, !noalias !20
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !26, !alias.scope !35, !noalias !20
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %146, align 8, !tbaa !28, !alias.scope !35, !noalias !20
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !20
  %149 = load i64, ptr %50, align 8, !tbaa !17, !noalias !20
  store i64 %149, ptr %147, align 8, !tbaa !12, !alias.scope !38, !noalias !20
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !26, !alias.scope !38, !noalias !20
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %150, align 8, !tbaa !28, !alias.scope !38, !noalias !20
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %6, i64 3)
          to label %151 unwind label %190

151:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  %152 = load ptr, ptr %17, align 8, !tbaa !14
  %153 = icmp eq ptr %152, %134
  %154 = load ptr, ptr %18, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %151
  br i1 %156, label %157, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %151
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  switch i64 %159, label %163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %161
  ]

161:                                              ; preds = %157
  %162 = load i8, ptr %154, align 1, !tbaa !16
  store i8 %162, ptr %152, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

163:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %163, %161, %157
  %164 = load i64, ptr %158, align 8, !tbaa !17
  store i64 %164, ptr %135, align 8, !tbaa !17
  %165 = load ptr, ptr %17, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %154, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !17
  store i64 %168, ptr %135, align 8, !tbaa !17
  %169 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %169, ptr %134, align 8, !tbaa !16
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %170 = load i64, ptr %134, align 8, !tbaa !16
  store ptr %154, ptr %17, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !17
  store i64 %172, ptr %135, align 8, !tbaa !17
  %173 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %173, ptr %134, align 8, !tbaa !16
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %152, ptr %18, align 8, !tbaa !14
  store i64 %170, ptr %155, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %155, ptr %18, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %174, %175
  %176 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %152, %174 ], [ %155, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %177, align 8, !tbaa !17
  store i8 0, ptr %176, align 1, !tbaa !16
  %178 = load ptr, ptr %18, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %181 = load i64, ptr %179, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %183 = load ptr, ptr %19, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %186 = load i64, ptr %184, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140

188:                                              ; preds = %138
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

190:                                              ; preds = %140
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %19, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %188
  %.pn83 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %347

197:                                              ; preds = %133
  %198 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140: ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %201 = load i64, ptr %52, align 8, !tbaa !17
  %202 = icmp eq i64 %201, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %203, ptr %21, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %204, align 8, !tbaa !17
  store i8 0, ptr %203, align 8, !tbaa !16
  %205 = load ptr, ptr %27, align 8, !tbaa !43
  %206 = load ptr, ptr %0, align 8, !tbaa !18
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = sext i32 %.370.ph to i64
  %212 = sub nsw i64 %210, %211
  %213 = icmp eq i64 %212, 2
  br i1 %213, label %214, label %250

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %216 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef null)
          to label %217 unwind label %242

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %218, ptr %22, align 8, !tbaa !9
  %219 = load ptr, ptr %17, align 8, !tbaa !14
  %220 = load i64, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %220, ptr %5, align 8, !tbaa !12
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %.noexc.i142, label %._crit_edge.i.i141

.noexc.i142:                                      ; preds = %217
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc143 unwind label %242

.noexc143:                                        ; preds = %.noexc.i142
  store ptr %222, ptr %22, align 8, !tbaa !14
  %223 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %223, ptr %218, align 8, !tbaa !16
  br label %._crit_edge.i.i141

._crit_edge.i.i141:                               ; preds = %.noexc143, %217
  %224 = phi ptr [ %222, %.noexc143 ], [ %218, %217 ]
  switch i64 %220, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %._crit_edge.i.i141
  %226 = load i8, ptr %219, align 1, !tbaa !16
  store i8 %226, ptr %224, align 1, !tbaa !16
  br label %228

227:                                              ; preds = %._crit_edge.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %219, i64 %220, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %._crit_edge.i.i141
  %229 = load i64, ptr %5, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !17
  %231 = load ptr, ptr %22, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = load ptr, ptr %0, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110RunCommandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_RiPKcbN15cmProcessOutput8EncodingE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %235, i1 noundef zeroext %202)
          to label %237 unwind label %244

237:                                              ; preds = %228
  %238 = load ptr, ptr %22, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %218
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %237
  br i1 %236, label %279, label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %237
  %240 = load i64, ptr %218, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #14
  br i1 %236, label %279, label %278

242:                                              ; preds = %.noexc.i151, %.noexc.i142, %214
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %22, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %218
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %244
  %248 = load i64, ptr %218, align 8, !tbaa !16
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit140
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %251, ptr %23, align 8, !tbaa !9
  %252 = load ptr, ptr %17, align 8, !tbaa !14
  %253 = load i64, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %253, ptr %4, align 8, !tbaa !12
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i151, label %._crit_edge.i.i150

.noexc.i151:                                      ; preds = %250
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc152 unwind label %242

.noexc152:                                        ; preds = %.noexc.i151
  store ptr %255, ptr %23, align 8, !tbaa !14
  %256 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %256, ptr %251, align 8, !tbaa !16
  br label %._crit_edge.i.i150

._crit_edge.i.i150:                               ; preds = %.noexc152, %250
  %257 = phi ptr [ %255, %.noexc152 ], [ %251, %250 ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i150
  %259 = load i8, ptr %252, align 1, !tbaa !16
  store i8 %259, ptr %257, align 1, !tbaa !16
  br label %261

260:                                              ; preds = %._crit_edge.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i150
  %262 = load i64, ptr %4, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !17
  %264 = load ptr, ptr %23, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110RunCommandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_RiPKcbN15cmProcessOutput8EncodingE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef null, i1 noundef zeroext %202)
          to label %267 unwind label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %23, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %251
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %267
  br i1 %266, label %279, label %278

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %23, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %251
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %270
  %274 = load i64, ptr %251, align 8, !tbaa !16
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %267
  %276 = load i64, ptr %251, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %277) #14
  br i1 %266, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store i32 -1, ptr %20, align 4, !tbaa !41
  br label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %280 = load i64, ptr %52, align 8, !tbaa !17
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %323, label %282

282:                                              ; preds = %279
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 4) #15
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, i64 noundef -1, i64 noundef 4) #15
  %285 = icmp eq i64 %283, -1
  %spec.store.select = select i1 %285, i64 0, i64 %283
  %286 = load i64, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %287, ptr %24, align 8, !tbaa !9
  %288 = icmp ugt i64 %spec.store.select, %286
  br i1 %288, label %.noexc.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i161:                                      ; preds = %282
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %spec.store.select, i64 noundef %286) #16
          to label %.noexc162 unwind label %315

.noexc162:                                        ; preds = %.noexc.i161
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %282
  %289 = icmp eq i64 %284, -1
  %290 = add i64 %286, -1
  %.049 = select i1 %289, i64 %290, i64 %284
  %reass.sub = sub i64 %.049, %spec.store.select
  %291 = add i64 %reass.sub, 1
  %292 = load ptr, ptr %21, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %spec.store.select
  %294 = sub nuw i64 %286, %spec.store.select
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %291, i64 %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %spec.select.i.i, ptr %3, align 8, !tbaa !12
  %295 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %295, label %.noexc10.i, label %._crit_edge.i.i160

.noexc10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc163 unwind label %315

.noexc163:                                        ; preds = %.noexc10.i
  store ptr %296, ptr %24, align 8, !tbaa !14
  %297 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %297, ptr %287, align 8, !tbaa !16
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %298 = phi ptr [ %296, %.noexc163 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i160
  %300 = load i8, ptr %293, align 1, !tbaa !16
  store i8 %300, ptr %298, align 1, !tbaa !16
  br label %302

301:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %spec.select.i.i, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i160
  %303 = load i64, ptr %3, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !17
  %305 = load ptr, ptr %24, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %307 = load ptr, ptr %1, align 8, !tbaa !44
  %308 = load ptr, ptr %24, align 8, !tbaa !14
  %309 = load i64, ptr %304, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %307, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %309, ptr %308)
          to label %310 unwind label %317

310:                                              ; preds = %302
  %311 = load ptr, ptr %24, align 8, !tbaa !14
  %312 = icmp eq ptr %311, %287
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %310
  %313 = load i64, ptr %287, align 8, !tbaa !16
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

315:                                              ; preds = %.noexc10.i, %.noexc.i161
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %24, align 8, !tbaa !14
  %320 = icmp eq ptr %319, %287
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %317
  %321 = load i64, ptr %287, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %315
  %.pn85 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %279
  %324 = load i64, ptr %54, align 8, !tbaa !17
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %327 = load i32, ptr %20, align 4, !tbaa !41
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 100, ptr noundef nonnull @.str.7, i32 noundef %327) #15
  %329 = load ptr, ptr %1, align 8, !tbaa !44
  %330 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %329, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %330, ptr nonnull %25)
          to label %331 unwind label %332

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %334

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

334:                                              ; preds = %331, %323
  %335 = load ptr, ptr %21, align 8, !tbaa !14
  %336 = icmp eq ptr %335, %203
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %334
  %337 = load i64, ptr %203, align 8, !tbaa !16
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %339 = load ptr, ptr %17, align 8, !tbaa !14
  %340 = icmp eq ptr %339, %134
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %341 = load i64, ptr %134, align 8, !tbaa !16
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %270, %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %242
  %.pn87 = phi { ptr, i32 } [ %333, %332 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %245, %244 ], [ %271, %270 ]
  %343 = load ptr, ptr %21, align 8, !tbaa !14
  %344 = icmp eq ptr %343, %203
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %345 = load i64, ptr %203, align 8, !tbaa !16
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %200, %199 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %348 = load ptr, ptr %17, align 8, !tbaa !14
  %349 = icmp eq ptr %348, %134
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %347
  %350 = load i64, ptr %134, align 8, !tbaa !16
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %364

.thread217:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.not224 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  %352 = load ptr, ptr %14, align 8, !tbaa !14
  %353 = icmp eq ptr %352, %53
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.thread217
  %354 = load i64, ptr %53, align 8, !tbaa !16
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.thread217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %356 = load ptr, ptr %13, align 8, !tbaa !14
  %357 = icmp eq ptr %356, %51
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %358 = load i64, ptr %51, align 8, !tbaa !16
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %360 = load ptr, ptr %12, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %49
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %362 = load i64, ptr %49, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %377

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %365 = load ptr, ptr %14, align 8, !tbaa !14
  %366 = icmp eq ptr %365, %53
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %364
  %367 = load i64, ptr %53, align 8, !tbaa !16
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %369 = load ptr, ptr %13, align 8, !tbaa !14
  %370 = icmp eq ptr %369, %51
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %371 = load i64, ptr %51, align 8, !tbaa !16
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %373 = load ptr, ptr %12, align 8, !tbaa !14
  %374 = icmp eq ptr %373, %49
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %375 = load i64, ptr %49, align 8, !tbaa !16
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %378

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.not224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  ret i1 %.0

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn87.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  resume { ptr, i32 } %.pn91.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13cmSystemTools23ConvertToRunCommandPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_110RunCommandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_RiPKcbN15cmProcessOutput8EncodingE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca [4 x %"struct.std::pair"], align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.cmProcessOutput, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load i8, ptr @_ZN13cmSystemTools25s_DisableRunCommandOutputE, align 1, !tbaa !55, !range !56, !noundef !57
  %24 = trunc nuw i8 %23 to i1
  %not. = xor i1 %24, true
  %spec.select = and i1 %4, %not.
  %25 = tail call ptr @cmsysProcess_New()
  %.not = icmp ne ptr %25, null
  br i1 %.not, label %44, label %.noexc.i

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 34, ptr %10, align 8, !tbaa !12
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %11, align 8, !tbaa !14
  %28 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %28, ptr %26, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %27, ptr noundef nonnull align 1 dereferenceable(34) @.str.8, i64 34, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %38

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %26, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %300

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %38
  %42 = load i64, ptr %26, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !17
  store i8 0, ptr %45, align 8, !tbaa !16
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %92, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  store i64 4, ptr %9, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26, !alias.scope !61, !noalias !58
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %47, align 8, !tbaa !28, !alias.scope !61, !noalias !58
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15, !noalias !58
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !12, !alias.scope !64, !noalias !58
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !26, !alias.scope !64, !noalias !58
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %50, align 8, !tbaa !28, !alias.scope !64, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 5, ptr %51, align 8, !tbaa !12, !alias.scope !67, !noalias !58
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !26, !alias.scope !67, !noalias !58
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %52, align 8, !tbaa !28, !alias.scope !67, !noalias !58
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !17, !noalias !58
  store i64 %56, ptr %53, align 8, !tbaa !12, !alias.scope !70, !noalias !58
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !26, !alias.scope !70, !noalias !58
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %57, align 8, !tbaa !28, !alias.scope !70, !noalias !58
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %9, i64 4)
          to label %58 unwind label %90

58:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %45
  %61 = load ptr, ptr %13, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %58
  br i1 %63, label %64, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %58
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  switch i64 %66, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %64
  %69 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %69, ptr %59, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %64
  %71 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %71, ptr %46, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !17
  store i64 %75, ptr %46, align 8, !tbaa !17
  %76 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %76, ptr %45, align 8, !tbaa !16
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %77 = load i64, ptr %45, align 8, !tbaa !16
  store ptr %61, ptr %12, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %79, ptr %46, align 8, !tbaa !17
  %80 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %80, ptr %45, align 8, !tbaa !16
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %59, ptr %13, align 8, !tbaa !14
  store i64 %77, ptr %62, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %13, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %81, %82
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %59, %81 ], [ %62, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %84, align 8, !tbaa !17
  store i8 0, ptr %83, align 1, !tbaa !16
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %86, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

90:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %295

92:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %98, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %95 = load i64, ptr %46, align 8, !tbaa !17
  %96 = add i64 %95, -4611686018427387899
  %97 = icmp ult i64 %96, 5
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.noexc57 unwind label %93

.noexc57:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit60 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %spec.select, label %100, label %128

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !73
  store i64 8, ptr %7, align 8, !tbaa !12, !alias.scope !76, !noalias !73
  %.sroa.4.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i.i61, align 8, !tbaa !26, !alias.scope !76, !noalias !73
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %101, align 8, !tbaa !28, !alias.scope !76, !noalias !73
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !73
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !17, !noalias !73
  store i64 %105, ptr %102, align 8, !tbaa !12, !alias.scope !79, !noalias !73
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %103, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !26, !alias.scope !79, !noalias !73
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %106, align 8, !tbaa !28, !alias.scope !79, !noalias !73
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  store ptr null, ptr %8, align 8, !tbaa !31, !noalias !73
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %108, align 8, !tbaa !33, !noalias !73
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !34, !noalias !73
  store i8 10, ptr %109, align 8, !tbaa !16, !noalias !73
  store i64 1, ptr %107, align 8, !tbaa !12, !alias.scope !82, !noalias !73
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %109, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !26, !alias.scope !82, !noalias !73
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %111, align 8, !tbaa !28, !alias.scope !82, !noalias !73
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %7, i64 3)
          to label %112 unwind label %119

112:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !73
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %128

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %14, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %119
  %.pn40 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %295

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit60
  %129 = load ptr, ptr @stdout, align 8, !tbaa !85
  %130 = call i32 @fflush(ptr noundef %129)
  %131 = load ptr, ptr @stderr, align 8, !tbaa !85
  %132 = call i32 @fflush(ptr noundef %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.13, ptr %15, align 16, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.14, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %135, ptr %134, align 16, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %136, align 8, !tbaa !26
  %137 = invoke i32 @cmsysProcess_SetCommand(ptr noundef nonnull %25, ptr noundef nonnull %15)
          to label %138 unwind label %172

138:                                              ; preds = %128
  invoke void @cmsysProcess_Execute(ptr noundef nonnull %25)
          to label %139 unwind label %172

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef 1, i32 noundef 1024)
          to label %140 unwind label %174

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %141, ptr %19, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %142, align 8, !tbaa !17
  store i8 0, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %spec.select, label %.split.us, label %.split

.split.us:                                        ; preds = %140, %.split.us.backedge
  %144 = invoke i32 @cmsysProcess_WaitForData(ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef null)
          to label %145 unwind label %.loopexit.split.us

145:                                              ; preds = %.split.us
  %.not42.us = icmp eq i32 %144, 0
  br i1 %.not42.us, label %.split128.us, label %146

146:                                              ; preds = %145
  %147 = and i32 %144, -2
  %or.cond.us = icmp eq i32 %147, 2
  br i1 %or.cond.us, label %148, label %.split.us.backedge

148:                                              ; preds = %146
  %149 = load ptr, ptr %17, align 8, !tbaa !26
  %150 = load i32, ptr %16, align 4, !tbaa !41
  %151 = sext i32 %150 to i64
  %152 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %149, i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %153 unwind label %.loopexit.split.us

153:                                              ; preds = %148
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %154 unwind label %.loopexit.split.us

154:                                              ; preds = %153
  %155 = load i32, ptr %16, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %143, align 8, !tbaa !17
  %158 = sub i64 4611686018427387903, %157
  %159 = icmp ult i64 %158, %156
  br i1 %159, label %.split130.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us: ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !26
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %160, i64 noundef %156)
          to label %.split.us.backedge unwind label %.loopexit.split.us

.split.us.backedge:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %146
  br label %.split.us, !llvm.loop !87

.loopexit.split.us:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %153, %148, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.split:                                           ; preds = %140, %.split.backedge
  %162 = invoke i32 @cmsysProcess_WaitForData(ptr noundef nonnull %25, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef null)
          to label %163 unwind label %.loopexit.split

163:                                              ; preds = %.split
  %.not42 = icmp eq i32 %162, 0
  br i1 %.not42, label %.split128.us, label %164

164:                                              ; preds = %163
  %165 = and i32 %162, -2
  %or.cond = icmp eq i32 %165, 2
  br i1 %or.cond, label %166, label %.split.backedge

166:                                              ; preds = %164
  %167 = load i32, ptr %16, align 4, !tbaa !41
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %143, align 8, !tbaa !17
  %170 = sub i64 4611686018427387903, %169
  %171 = icmp ult i64 %170, %168
  br i1 %171, label %.split130.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

172:                                              ; preds = %138, %128
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %294

174:                                              ; preds = %139
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split:                                  ; preds = %.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit.split-lp:                               ; preds = %189, %196, %.split130.us, %.noexc.i78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.split130.us:                                     ; preds = %166, %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.split130.us
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %166
  %176 = load ptr, ptr %17, align 8, !tbaa !26
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %176, i64 noundef %168)
          to label %.split.backedge unwind label %.loopexit.split

.split.backedge:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %164
  br label %.split, !llvm.loop !87

.split128.us:                                     ; preds = %163, %145
  br i1 %spec.select, label %178, label %196

178:                                              ; preds = %.split128.us
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %179, ptr %20, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %180, align 8, !tbaa !17
  store i8 0, ptr %179, align 8, !tbaa !16
  %181 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %182 unwind label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %20, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %182
  %185 = load i64, ptr %179, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %187 = load i64, ptr %142, align 8, !tbaa !17
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %196 unwind label %.loopexit.split-lp

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %20, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %190
  %194 = load i64, ptr %179, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %189, %.split128.us
  %197 = invoke i32 @cmsysProcess_WaitForExit(ptr noundef nonnull %25, ptr noundef null)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %199, ptr %21, align 8, !tbaa !9
  %200 = load ptr, ptr %1, align 8, !tbaa !14
  %201 = load i64, ptr %143, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %201, ptr %6, align 8, !tbaa !12
  %202 = icmp ugt i64 %201, 15
  br i1 %202, label %.noexc.i78, label %._crit_edge.i.i77

.noexc.i78:                                       ; preds = %198
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %203, ptr %21, align 8, !tbaa !14
  %204 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %204, ptr %199, align 8, !tbaa !16
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %.noexc79, %198
  %205 = phi ptr [ %203, %.noexc79 ], [ %199, %198 ]
  switch i64 %201, label %208 [
    i64 1, label %206
    i64 0, label %209
  ]

206:                                              ; preds = %._crit_edge.i.i77
  %207 = load i8, ptr %200, align 1, !tbaa !16
  store i8 %207, ptr %205, align 1, !tbaa !16
  br label %209

208:                                              ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %200, i64 %201, i1 false)
  br label %209

209:                                              ; preds = %208, %206, %._crit_edge.i.i77
  %210 = load i64, ptr %6, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !17
  %212 = load ptr, ptr %21, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = invoke noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %215 unwind label %224

215:                                              ; preds = %209
  %216 = load ptr, ptr %21, align 8, !tbaa !14
  %217 = icmp eq ptr %216, %199
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %215
  %218 = load i64, ptr %199, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %220, ptr %22, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %221, align 8, !tbaa !17
  store i8 0, ptr %220, align 8, !tbaa !16
  %222 = invoke i32 @cmsysProcess_GetState(ptr noundef nonnull %25)
          to label %223 unwind label %230

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  switch i32 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96 [
    i32 4, label %236
    i32 2, label %239
    i32 1, label %250
    i32 5, label %261
  ]

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %21, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %199
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %224
  %228 = load i64, ptr %199, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %22, align 8, !tbaa !14
  %233 = icmp eq ptr %232, %220
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %230
  %234 = load i64, ptr %220, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

236:                                              ; preds = %223
  %237 = invoke i32 @cmsysProcess_GetExitValue(ptr noundef nonnull %25)
          to label %238 unwind label %230

238:                                              ; preds = %236
  store i32 %237, ptr %2, align 4, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96

239:                                              ; preds = %223
  store i32 -1, ptr %2, align 4, !tbaa !41
  %240 = load i64, ptr %221, align 8, !tbaa !17
  %241 = add i64 %240, -4611686018427387876
  %242 = icmp ult i64 %241, 28
  br i1 %242, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  %244 = invoke ptr @cmsysProcess_GetExceptionString(ptr noundef nonnull %25)
          to label %245 unwind label %230

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #15
  %247 = load i64, ptr %221, align 8, !tbaa !17
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke

250:                                              ; preds = %223
  store i32 -1, ptr %2, align 4, !tbaa !41
  %251 = load i64, ptr %221, align 8, !tbaa !17
  %252 = add i64 %251, -4611686018427387879
  %253 = icmp ult i64 %252, 25
  br i1 %253, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %255 = invoke ptr @cmsysProcess_GetErrorString(ptr noundef nonnull %25)
          to label %256 unwind label %230

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100
  %257 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #15
  %258 = load i64, ptr %221, align 8, !tbaa !17
  %259 = sub i64 4611686018427387903, %258
  %260 = icmp ult i64 %259, %257
  br i1 %260, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke

261:                                              ; preds = %223
  store i32 -1, ptr %2, align 4, !tbaa !41
  %262 = load i64, ptr %221, align 8, !tbaa !17
  %263 = add i64 %262, -4611686018427387869
  %264 = icmp ult i64 %263, 35
  br i1 %264, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke: ; preds = %261, %256, %245
  %265 = phi ptr [ %244, %245 ], [ %255, %256 ], [ @.str.17, %261 ]
  %266 = phi i64 [ %246, %245 ], [ %257, %256 ], [ 35, %261 ]
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %265, i64 noundef %266)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105.invoke, %238, %223
  %268 = load i64, ptr %221, align 8, !tbaa !17
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96
  %271 = load i64, ptr %143, align 8, !tbaa !17
  %272 = sub i64 4611686018427387903, %271
  %273 = icmp ult i64 %272, %268
  br i1 %273, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %270, %261, %256, %250, %245, %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
          to label %.cont unwind label %230

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %270
  %274 = load ptr, ptr %22, align 8, !tbaa !14
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %274, i64 noundef %268)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96
  invoke void @cmsysProcess_Delete(ptr noundef nonnull %25)
          to label %276 unwind label %230

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %277 = load ptr, ptr %22, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %220
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %276
  %279 = load i64, ptr %220, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %281 = load ptr, ptr %19, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %141
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %283 = load i64, ptr %141, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %285 = load ptr, ptr %12, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %45
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %287 = load i64, ptr %45, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %224, %190, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn43 = phi { ptr, i32 } [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %191, %190 ], [ %225, %224 ]
  %289 = load ptr, ptr %19, align 8, !tbaa !14
  %290 = icmp eq ptr %289, %141
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %291 = load i64, ptr %141, align 8, !tbaa !16
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %174
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %294

294:                                              ; preds = %293, %172
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %293 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

295:                                              ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %93, %90
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %294 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %94, %93 ], [ %91, %90 ]
  %296 = load ptr, ptr %12, align 8, !tbaa !14
  %297 = icmp eq ptr %296, %45
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %295
  %298 = load i64, ptr %45, align 8, !tbaa !16
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @cmsysProcess_New() local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cmsysProcess_SetCommand(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_Execute(ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmProcessOutputC1ENS_8EncodingEj(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @cmsysProcess_WaitForData(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextEPKcmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmProcessOutput10DecodeTextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_WaitForExit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetState(ptr noundef) local_unnamed_addr #0

declare i32 @cmsysProcess_GetExitValue(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetExceptionString(ptr noundef) local_unnamed_addr #0

declare ptr @cmsysProcess_GetErrorString(ptr noundef) local_unnamed_addr #0

declare void @cmsysProcess_Delete(ptr noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmExecProgramCommand.cxx() #10 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !89
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !91
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !89
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %7, i64 noundef 32) #16
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!22 = distinct !{!22, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!26 = !{!11, !11, i64 0}
!27 = !{!24, !21}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !30, i64 0, !5, i64 16}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTS10cmAlphaNum", !5, i64 0, !30, i64 8, !7, i64 24}
!33 = !{!30, !13, i64 0}
!34 = !{!30, !11, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!19, !5, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS17cmExecutionStatus", !46, i64 0, !15, i64 8, !47, i64 40, !47, i64 41, !47, i64 42, !47, i64 43, !48, i64 44, !52, i64 56}
!46 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSSt8optionalIiE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !47, i64 4}
!52 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_: argument 0"}
!60 = distinct !{!60, !"_Z8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRA5_KcRPS0_JRA6_S0_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!84 = distinct !{!84, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
