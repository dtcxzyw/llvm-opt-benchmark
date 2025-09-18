; ModuleID = 'bench/cmake/original/cmMathCommand.ll'
source_filename = "bench/cmake/original/cmMathCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmExprParserHelper = type { i64, %"class.std::__cxx11::basic_string", %"class.std::vector.143", i32, i32, i64, ptr, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"must be called with at least one argument.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"EXPR\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"does not recognize sub-command \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"EXPR called with incorrect arguments.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"sub-command EXPR \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"OUTPUT_FORMAT\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"HEXADECIMAL\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"value \22\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"\22 for option \22\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\22 is invalid.\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"missing argument for option \22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"option \22\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\22 is unknown.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmMathCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13cmMathCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %class.cmExprParserHelper, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca [1024 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.noexc.i, label %50

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %32, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 42, ptr %25, align 8, !tbaa !12
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %26, align 8, !tbaa !14
  %34 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %33, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %38 = load ptr, ptr %26, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %32, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

50:                                               ; preds = %2
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.2) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %546

53:                                               ; preds = %50
  %54 = load ptr, ptr %29, align 8, !tbaa !18
  %55 = load ptr, ptr %0, align 8, !tbaa !20
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  switch i64 %59, label %.noexc.i.i [
    i64 3, label %78
    i64 5, label %78
  ]

.noexc.i.i:                                       ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 37, ptr %8, align 8, !tbaa !12
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i20 unwind label %70

.noexc.i20:                                       ; preds = %.noexc.i.i
  store ptr %61, ptr %9, align 8, !tbaa !14
  %62 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %62, ptr %60, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %61, ptr noundef nonnull align 1 dereferenceable(37) @.str.4, i64 37, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %72

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc.i20
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %68 = load i64, ptr %60, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

70:                                               ; preds = %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

72:                                               ; preds = %.noexc.i20
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %72
  %76 = load i64, ptr %60, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %70
  %.pn97.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

78:                                               ; preds = %53, %53
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %81 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %81, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 5, ptr nonnull @.str.5)
  %82 = load ptr, ptr %29, align 8, !tbaa !18
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %86, 96
  br i1 %87, label %.noexc.i105.i, label %485

.noexc.i105.i:                                    ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !12
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc106.i unwind label %108

.noexc106.i:                                      ; preds = %.noexc.i105.i
  store ptr %89, ptr %10, align 8, !tbaa !14
  %90 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %90, ptr %88, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %89, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %0, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.7) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %374

98:                                               ; preds = %.noexc106.i
  %99 = load ptr, ptr %29, align 8, !tbaa !18
  %100 = load ptr, ptr %0, align 8, !tbaa !20
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 128
  br i1 %104, label %105, label %274

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.8) #14
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %474, label %110

108:                                              ; preds = %.noexc.i105.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

110:                                              ; preds = %105
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.9) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %474, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %114, ptr %15, align 8, !tbaa !9, !alias.scope !32
  %115 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !32
  %116 = load i64, ptr %91, align 8, !tbaa !17, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  store i64 %116, ptr %6, align 8, !tbaa !12, !noalias !32
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %113
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc109.i unwind label %242

.noexc109.i:                                      ; preds = %.noexc.i.i.i
  store ptr %118, ptr %15, align 8, !tbaa !14, !alias.scope !32
  %119 = load i64, ptr %6, align 8, !tbaa !12, !noalias !32
  store i64 %119, ptr %114, align 8, !tbaa !16, !alias.scope !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc109.i, %113
  %120 = phi ptr [ %118, %.noexc109.i ], [ %114, %113 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i
  %122 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %122, ptr %120, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

123:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %123, %121, %._crit_edge.i.i.i.i
  %124 = load i64, ptr %6, align 8, !tbaa !12, !noalias !32
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !17, !alias.scope !32
  %126 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !32
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  %128 = load i64, ptr %125, align 8, !tbaa !17, !alias.scope !32
  %129 = add i64 %128, -4611686018427387897
  %130 = icmp ult i64 %129, 7
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc.i108.i unwind label %133

.noexc.i108.i:                                    ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !32
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %114, align 8, !tbaa !16, !alias.scope !32
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #13
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %140 = load i64, ptr %139, align 8, !tbaa !17, !noalias !35
  %141 = load i64, ptr %125, align 8, !tbaa !17, !noalias !35
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

144:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc111.i unwind label %244

.noexc111.i:                                      ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %145 = load ptr, ptr %106, align 8, !tbaa !14, !noalias !35
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %145, i64 noundef %140)
          to label %.noexc112.i unwind label %244

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %14, align 8, !tbaa !9, !alias.scope !35
  %148 = load ptr, ptr %146, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

151:                                              ; preds = %.noexc112.i
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !17
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %.noexc112.i
  store ptr %148, ptr %14, align 8, !tbaa !14, !alias.scope !35
  %156 = load i64, ptr %149, align 8, !tbaa !16
  store i64 %156, ptr %147, align 8, !tbaa !16, !alias.scope !35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %151
  %158 = phi i64 [ %153, %151 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !17, !alias.scope !35
  store ptr %149, ptr %146, align 8, !tbaa !14
  store i64 0, ptr %159, align 8, !tbaa !17
  store i8 0, ptr %149, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %161 = load i64, ptr %160, align 8, !tbaa !17, !noalias !38
  %162 = add i64 %161, -4611686018427387890
  %163 = icmp ult i64 %162, 14
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc116.i unwind label %246

.noexc116.i:                                      ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %.noexc117.i unwind label %246

.noexc117.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %166, ptr %13, align 8, !tbaa !9, !alias.scope !38
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

170:                                              ; preds = %.noexc117.i
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !17
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %.noexc117.i
  store ptr %167, ptr %13, align 8, !tbaa !14, !alias.scope !38
  %175 = load i64, ptr %168, align 8, !tbaa !16
  store i64 %175, ptr %166, align 8, !tbaa !16, !alias.scope !38
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i115.i = load i64, ptr %.phi.trans.insert.i114.i, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %170
  %177 = phi i64 [ %172, %170 ], [ %.pre.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %177, ptr %179, align 8, !tbaa !17, !alias.scope !38
  store ptr %168, ptr %165, align 8, !tbaa !14
  store i64 0, ptr %178, align 8, !tbaa !17
  store i8 0, ptr %168, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %180 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %181 = load i64, ptr %180, align 8, !tbaa !17, !noalias !41
  %182 = load i64, ptr %179, align 8, !tbaa !17, !noalias !41
  %183 = sub i64 4611686018427387903, %182
  %184 = icmp ult i64 %183, %181
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i

185:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc122.i unwind label %248

.noexc122.i:                                      ; preds = %185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i: ; preds = %176
  %186 = load ptr, ptr %95, align 8, !tbaa !14, !noalias !41
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %186, i64 noundef %181)
          to label %.noexc123.i unwind label %248

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %188, ptr %12, align 8, !tbaa !9, !alias.scope !41
  %189 = load ptr, ptr %187, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

192:                                              ; preds = %.noexc123.i
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %.noexc123.i
  store ptr %189, ptr %12, align 8, !tbaa !14, !alias.scope !41
  %197 = load i64, ptr %190, align 8, !tbaa !16
  store i64 %197, ptr %188, align 8, !tbaa !16, !alias.scope !41
  %.phi.trans.insert.i120.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i121.i = load i64, ptr %.phi.trans.insert.i120.i, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %192
  %199 = phi i64 [ %194, %192 ], [ %.pre.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ]
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %199, ptr %201, align 8, !tbaa !17, !alias.scope !41
  store ptr %190, ptr %187, align 8, !tbaa !14
  store i64 0, ptr %200, align 8, !tbaa !17
  store i8 0, ptr %190, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %202 = load i64, ptr %201, align 8, !tbaa !17, !noalias !44
  %203 = add i64 %202, -4611686018427387891
  %204 = icmp ult i64 %203, 13
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125.i

205:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc129.i unwind label %250

.noexc129.i:                                      ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125.i: ; preds = %198
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %.noexc130.i unwind label %250

.noexc130.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125.i
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %207, ptr %11, align 8, !tbaa !9, !alias.scope !44
  %208 = load ptr, ptr %206, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

211:                                              ; preds = %.noexc130.i
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !17
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %.noexc130.i
  store ptr %208, ptr %11, align 8, !tbaa !14, !alias.scope !44
  %216 = load i64, ptr %209, align 8, !tbaa !16
  store i64 %216, ptr %207, align 8, !tbaa !16, !alias.scope !44
  %.phi.trans.insert.i127.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i128.i = load i64, ptr %.phi.trans.insert.i127.i, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %211
  %218 = phi i64 [ %213, %211 ], [ %.pre.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %218, ptr %220, align 8, !tbaa !17, !alias.scope !44
  store ptr %209, ptr %206, align 8, !tbaa !14
  store i64 0, ptr %219, align 8, !tbaa !17
  store i8 0, ptr %209, align 8, !tbaa !16
  %221 = load ptr, ptr %12, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %217
  %223 = load i64, ptr %188, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  %225 = load ptr, ptr %13, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %166
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %227 = load i64, ptr %166, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  %229 = load ptr, ptr %14, align 8, !tbaa !14
  %230 = icmp eq ptr %229, %147
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %231 = load i64, ptr %147, align 8, !tbaa !16
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  %233 = load ptr, ptr %15, align 8, !tbaa !14
  %234 = icmp eq ptr %233, %114
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %235 = load i64, ptr %114, align 8, !tbaa !16
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145.i unwind label %268

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %238 = load ptr, ptr %11, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %207
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145.i
  %240 = load i64, ptr %207, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i

242:                                              ; preds = %.noexc.i.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %144
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %164
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118.i, %185
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i125.i, %205
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %12, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %188
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %250
  %254 = load i64, ptr %188, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %248
  %.pn82.i = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ], [ %251, %250 ]
  %256 = load ptr, ptr %13, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %166
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i
  %258 = load i64, ptr %166, align 8, !tbaa !16
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %246
  %.pn82.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %.pn82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i ], [ %.pn82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ]
  %260 = load ptr, ptr %14, align 8, !tbaa !14
  %261 = icmp eq ptr %260, %147
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %262 = load i64, ptr %147, align 8, !tbaa !16
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %244
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %245, %244 ], [ %.pn82.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ], [ %.pn82.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ]
  %264 = load ptr, ptr %15, align 8, !tbaa !14
  %265 = icmp eq ptr %264, %114
  br i1 %265, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %266 = load i64, ptr %114, align 8, !tbaa !16
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #13
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn82.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ], [ %134, %133 ], [ %.pn82.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %11, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %207
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %268
  %272 = load i64, ptr %207, align 8, !tbaa !16
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %.body.i
  %.pn87.i = phi { ptr, i32 } [ %.pn82.pn.pn.pn.i, %.body.i ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

274:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %275, ptr %18, align 8, !tbaa !9, !alias.scope !47
  %276 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !47
  %277 = load i64, ptr %91, align 8, !tbaa !17, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  store i64 %277, ptr %5, align 8, !tbaa !12, !noalias !47
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i.i172.i, label %._crit_edge.i.i.i164.i

.noexc.i.i172.i:                                  ; preds = %274
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc173.i unwind label %354

.noexc173.i:                                      ; preds = %.noexc.i.i172.i
  store ptr %279, ptr %18, align 8, !tbaa !14, !alias.scope !47
  %280 = load i64, ptr %5, align 8, !tbaa !12, !noalias !47
  store i64 %280, ptr %275, align 8, !tbaa !16, !alias.scope !47
  br label %._crit_edge.i.i.i164.i

._crit_edge.i.i.i164.i:                           ; preds = %.noexc173.i, %274
  %281 = phi ptr [ %279, %.noexc173.i ], [ %275, %274 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i
  ]

282:                                              ; preds = %._crit_edge.i.i.i164.i
  %283 = load i8, ptr %276, align 1, !tbaa !16
  store i8 %283, ptr %281, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i

284:                                              ; preds = %._crit_edge.i.i.i164.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %276, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i: ; preds = %284, %282, %._crit_edge.i.i.i164.i
  %285 = load i64, ptr %5, align 8, !tbaa !12, !noalias !47
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !17, !alias.scope !47
  %287 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !47
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  %289 = load i64, ptr %286, align 8, !tbaa !17, !alias.scope !47
  %290 = add i64 %289, -4611686018427387875
  %291 = icmp ult i64 %290, 29
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166.i

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc.i171.i unwind label %294

.noexc.i171.i:                                    ; preds = %292
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i165.i
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit176.i unwind label %294

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166.i, %292
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !47
  %297 = icmp eq ptr %296, %275
  br i1 %297, label %.body174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167.i: ; preds = %294
  %298 = load i64, ptr %275, align 8, !tbaa !16, !alias.scope !47
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #13
  br label %.body174.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i166.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %300 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %301 = load i64, ptr %300, align 8, !tbaa !17, !noalias !50
  %302 = load i64, ptr %286, align 8, !tbaa !17, !noalias !50
  %303 = sub i64 4611686018427387903, %302
  %304 = icmp ult i64 %303, %301
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i177.i

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit176.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc181.i unwind label %356

.noexc181.i:                                      ; preds = %305
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i177.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit176.i
  %306 = load ptr, ptr %95, align 8, !tbaa !14, !noalias !50
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %306, i64 noundef %301)
          to label %.noexc182.i unwind label %356

.noexc182.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i177.i
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %308, ptr %17, align 8, !tbaa !9, !alias.scope !50
  %309 = load ptr, ptr %307, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

312:                                              ; preds = %.noexc182.i
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !17
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %.noexc182.i
  store ptr %309, ptr %17, align 8, !tbaa !14, !alias.scope !50
  %317 = load i64, ptr %310, align 8, !tbaa !16
  store i64 %317, ptr %308, align 8, !tbaa !16, !alias.scope !50
  %.phi.trans.insert.i179.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i180.i = load i64, ptr %.phi.trans.insert.i179.i, align 8, !tbaa !17
  br label %318

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i, %312
  %319 = phi i64 [ %314, %312 ], [ %.pre.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ]
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %319, ptr %321, align 8, !tbaa !17, !alias.scope !50
  store ptr %310, ptr %307, align 8, !tbaa !14
  store i64 0, ptr %320, align 8, !tbaa !17
  store i8 0, ptr %310, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %322 = load i64, ptr %321, align 8, !tbaa !17, !noalias !53
  %323 = and i64 %322, -2
  %324 = icmp eq i64 %323, 4611686018427387902
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184.i

325:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc188.i unwind label %358

.noexc188.i:                                      ; preds = %325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184.i: ; preds = %318
  %326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc189.i unwind label %358

.noexc189.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184.i
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %327, ptr %16, align 8, !tbaa !9, !alias.scope !53
  %328 = load ptr, ptr %326, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

331:                                              ; preds = %.noexc189.i
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !17
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %.noexc189.i
  store ptr %328, ptr %16, align 8, !tbaa !14, !alias.scope !53
  %336 = load i64, ptr %329, align 8, !tbaa !16
  store i64 %336, ptr %327, align 8, !tbaa !16, !alias.scope !53
  %.phi.trans.insert.i186.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.pre.i187.i = load i64, ptr %.phi.trans.insert.i186.i, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %331
  %338 = phi i64 [ %333, %331 ], [ %.pre.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i ]
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %338, ptr %340, align 8, !tbaa !17, !alias.scope !53
  store ptr %329, ptr %326, align 8, !tbaa !14
  store i64 0, ptr %339, align 8, !tbaa !17
  store i8 0, ptr %329, align 8, !tbaa !16
  %341 = load ptr, ptr %17, align 8, !tbaa !14
  %342 = icmp eq ptr %341, %308
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %337
  %343 = load i64, ptr %308, align 8, !tbaa !16
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i
  %345 = load ptr, ptr %18, align 8, !tbaa !14
  %346 = icmp eq ptr %345, %275
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %347 = load i64, ptr %275, align 8, !tbaa !16
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198.i unwind label %368

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %350 = load ptr, ptr %16, align 8, !tbaa !14
  %351 = icmp eq ptr %350, %327
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198.i
  %352 = load i64, ptr %327, align 8, !tbaa !16
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge.i

354:                                              ; preds = %.noexc.i.i172.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i177.i, %305
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184.i, %325
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %17, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %308
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %358
  %362 = load i64, ptr %308, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %356
  %.pn77.i = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i ], [ %359, %358 ]
  %364 = load ptr, ptr %18, align 8, !tbaa !14
  %365 = icmp eq ptr %364, %275
  br i1 %365, label %.body174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %366 = load i64, ptr %275, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #13
  br label %.body174.i

.body174.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167.i
  %.pn77.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167.i ], [ %.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i ], [ %295, %294 ], [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %16, align 8, !tbaa !14
  %371 = icmp eq ptr %370, %327
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %368
  %372 = load i64, ptr %327, align 8, !tbaa !16
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %.body174.i
  %.pn80.i = phi { ptr, i32 } [ %.pn77.pn.i, %.body174.i ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %480

374:                                              ; preds = %.noexc106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %375, ptr %21, align 8, !tbaa !9, !alias.scope !56
  %376 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !56
  %377 = load i64, ptr %91, align 8, !tbaa !17, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store i64 %377, ptr %4, align 8, !tbaa !12, !noalias !56
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %.noexc.i.i219.i, label %._crit_edge.i.i.i211.i

.noexc.i.i219.i:                                  ; preds = %374
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc220.i unwind label %454

.noexc220.i:                                      ; preds = %.noexc.i.i219.i
  store ptr %379, ptr %21, align 8, !tbaa !14, !alias.scope !56
  %380 = load i64, ptr %4, align 8, !tbaa !12, !noalias !56
  store i64 %380, ptr %375, align 8, !tbaa !16, !alias.scope !56
  br label %._crit_edge.i.i.i211.i

._crit_edge.i.i.i211.i:                           ; preds = %.noexc220.i, %374
  %381 = phi ptr [ %379, %.noexc220.i ], [ %375, %374 ]
  switch i64 %377, label %384 [
    i64 1, label %382
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i
  ]

382:                                              ; preds = %._crit_edge.i.i.i211.i
  %383 = load i8, ptr %376, align 1, !tbaa !16
  store i8 %383, ptr %381, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i

384:                                              ; preds = %._crit_edge.i.i.i211.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %376, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i: ; preds = %384, %382, %._crit_edge.i.i.i211.i
  %385 = load i64, ptr %4, align 8, !tbaa !12, !noalias !56
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !17, !alias.scope !56
  %387 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !56
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  %389 = load i64, ptr %386, align 8, !tbaa !17, !alias.scope !56
  %390 = and i64 %389, -8
  %391 = icmp eq i64 %390, 4611686018427387896
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213.i

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc.i218.i unwind label %394

.noexc.i218.i:                                    ; preds = %392
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i212.i
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit223.i unwind label %394

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213.i, %392
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !56
  %397 = icmp eq ptr %396, %375
  br i1 %397, label %.body221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i: ; preds = %394
  %398 = load i64, ptr %375, align 8, !tbaa !16, !alias.scope !56
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #13
  br label %.body221.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit223.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i213.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %400 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %401 = load i64, ptr %400, align 8, !tbaa !17, !noalias !59
  %402 = load i64, ptr %386, align 8, !tbaa !17, !noalias !59
  %403 = sub i64 4611686018427387903, %402
  %404 = icmp ult i64 %403, %401
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224.i

405:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit223.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc228.i unwind label %456

.noexc228.i:                                      ; preds = %405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit223.i
  %406 = load ptr, ptr %95, align 8, !tbaa !14, !noalias !59
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %406, i64 noundef %401)
          to label %.noexc229.i unwind label %456

.noexc229.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224.i
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %408, ptr %20, align 8, !tbaa !9, !alias.scope !59
  %409 = load ptr, ptr %407, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

412:                                              ; preds = %.noexc229.i
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !17
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %416, i1 false)
  br label %418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %.noexc229.i
  store ptr %409, ptr %20, align 8, !tbaa !14, !alias.scope !59
  %417 = load i64, ptr %410, align 8, !tbaa !16
  store i64 %417, ptr %408, align 8, !tbaa !16, !alias.scope !59
  %.phi.trans.insert.i226.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i227.i = load i64, ptr %.phi.trans.insert.i226.i, align 8, !tbaa !17
  br label %418

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %412
  %419 = phi i64 [ %414, %412 ], [ %.pre.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i ]
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %419, ptr %421, align 8, !tbaa !17, !alias.scope !59
  store ptr %410, ptr %407, align 8, !tbaa !14
  store i64 0, ptr %420, align 8, !tbaa !17
  store i8 0, ptr %410, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %422 = load i64, ptr %421, align 8, !tbaa !17, !noalias !62
  %423 = add i64 %422, -4611686018427387891
  %424 = icmp ult i64 %423, 13
  br i1 %424, label %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231.i

425:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.noexc235.i unwind label %458

.noexc235.i:                                      ; preds = %425
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231.i: ; preds = %418
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %.noexc236.i unwind label %458

.noexc236.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231.i
  %427 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %427, ptr %19, align 8, !tbaa !9, !alias.scope !62
  %428 = load ptr, ptr %426, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

431:                                              ; preds = %.noexc236.i
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !17
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %435, i1 false)
  br label %437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %.noexc236.i
  store ptr %428, ptr %19, align 8, !tbaa !14, !alias.scope !62
  %436 = load i64, ptr %429, align 8, !tbaa !16
  store i64 %436, ptr %427, align 8, !tbaa !16, !alias.scope !62
  %.phi.trans.insert.i233.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre.i234.i = load i64, ptr %.phi.trans.insert.i233.i, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %431
  %438 = phi i64 [ %433, %431 ], [ %.pre.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %438, ptr %440, align 8, !tbaa !17, !alias.scope !62
  store ptr %429, ptr %426, align 8, !tbaa !14
  store i64 0, ptr %439, align 8, !tbaa !17
  store i8 0, ptr %429, align 8, !tbaa !16
  %441 = load ptr, ptr %20, align 8, !tbaa !14
  %442 = icmp eq ptr %441, %408
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %437
  %443 = load i64, ptr %408, align 8, !tbaa !16
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  %445 = load ptr, ptr %21, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %375
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %447 = load i64, ptr %375, align 8, !tbaa !16
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i unwind label %468

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %450 = load ptr, ptr %19, align 8, !tbaa !14
  %451 = icmp eq ptr %450, %427
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i
  %452 = load i64, ptr %427, align 8, !tbaa !16
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i

454:                                              ; preds = %.noexc.i.i219.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i224.i, %405
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i231.i, %425
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %20, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %408
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %458
  %462 = load i64, ptr %408, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %456
  %.pn.i = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ], [ %459, %458 ]
  %464 = load ptr, ptr %21, align 8, !tbaa !14
  %465 = icmp eq ptr %464, %375
  br i1 %465, label %.body221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %466 = load i64, ptr %375, align 8, !tbaa !16
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #13
  br label %.body221.i

.body221.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i
  %.pn.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i ], [ %395, %394 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %19, align 8, !tbaa !14
  %471 = icmp eq ptr %470, %427
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %468
  %472 = load i64, ptr %427, align 8, !tbaa !16
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %.body221.i
  %.pn75.i = phi { ptr, i32 } [ %.pn.pn.i, %.body221.i ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %480

474:                                              ; preds = %110, %105
  %475 = load ptr, ptr %10, align 8, !tbaa !14
  %476 = icmp eq ptr %475, %88
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %474
  %477 = load i64, ptr %88, align 8, !tbaa !16
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %479 = select i1 %.not.i, ptr @.str.18, ptr @.str.17
  br label %485

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %.pn87.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ], [ %.pn80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ]
  %481 = load ptr, ptr %10, align 8, !tbaa !14
  %482 = icmp eq ptr %481, %88
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %480
  %483 = load i64, ptr %88, align 8, !tbaa !16
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %108
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %.pn87.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i ], [ %.pn87.pn.i, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, %78
  %.068.i = phi ptr [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i ], [ @.str.18, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN18cmExprParserHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %486 = load ptr, ptr %80, align 8, !tbaa !14
  %487 = invoke noundef i32 @_ZN18cmExprParserHelper11ParseStringEPKci(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %486, i32 noundef 0)
          to label %488 unwind label %514

488:                                              ; preds = %485
  %.not91.i = icmp ne i32 %487, 0
  br i1 %.not91.i, label %524, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %491 = load ptr, ptr %490, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %492, ptr %23, align 8, !tbaa !9
  %493 = icmp eq ptr %491, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #15
          to label %.noexc266.i unwind label %516

.noexc266.i:                                      ; preds = %494
  unreachable

495:                                              ; preds = %489
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %491) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %496, ptr %3, align 8, !tbaa !12
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i265.i, label %._crit_edge.i.i264.i

.noexc.i265.i:                                    ; preds = %495
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc267.i unwind label %516

.noexc267.i:                                      ; preds = %.noexc.i265.i
  store ptr %498, ptr %23, align 8, !tbaa !14
  %499 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %499, ptr %492, align 8, !tbaa !16
  br label %._crit_edge.i.i264.i

._crit_edge.i.i264.i:                             ; preds = %.noexc267.i, %495
  %500 = phi ptr [ %498, %.noexc267.i ], [ %492, %495 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i264.i
  %502 = load i8, ptr %491, align 1, !tbaa !16
  store i8 %502, ptr %500, align 1, !tbaa !16
  br label %504

503:                                              ; preds = %._crit_edge.i.i264.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr nonnull align 1 %491, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i264.i
  %505 = load i64, ptr %3, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !17
  %507 = load ptr, ptr %23, align 8, !tbaa !14
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270.i unwind label %518

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270.i: ; preds = %504
  %510 = load ptr, ptr %23, align 8, !tbaa !14
  %511 = icmp eq ptr %510, %492
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270.i
  %512 = load i64, ptr %492, align 8, !tbaa !16
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %540

514:                                              ; preds = %485
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %541

516:                                              ; preds = %.noexc.i265.i, %494
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

518:                                              ; preds = %504
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %23, align 8, !tbaa !14
  %521 = icmp eq ptr %520, %492
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %518
  %522 = load i64, ptr %492, align 8, !tbaa !16
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %516
  %.pn92.i = phi { ptr, i32 } [ %517, %516 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %541

524:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %526 = load i64, ptr %525, align 8, !tbaa !65
  %527 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 1024, ptr noundef nonnull %.068.i, i64 noundef %526) #14
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %529 = load i64, ptr %528, align 8, !tbaa !17
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %536, label %531

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %533 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %533, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %536 unwind label %534

534:                                              ; preds = %536, %531
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %541

536:                                              ; preds = %531, %524
  %537 = load ptr, ptr %1, align 8, !tbaa !21
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %537, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 %538, ptr nonnull %24)
          to label %539 unwind label %534

539:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %540

540:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  call void @_ZN18cmExprParserHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

541:                                              ; preds = %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %514
  %.pn94.i = phi { ptr, i32 } [ %535, %534 ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ], [ %515, %514 ]
  call void @_ZN18cmExprParserHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %542 = load ptr, ptr %10, align 8, !tbaa !14
  %543 = icmp eq ptr %542, %88
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %.critedge.i
  %544 = load i64, ptr %88, align 8, !tbaa !16
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %541
  %common.resume.op = phi { ptr, i32 } [ %.pn97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %.pn94.i, %541 ], [ %.pn87.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %common.resume.op

546:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %553

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %546
  %548 = load ptr, ptr %27, align 8, !tbaa !14
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %551 = load i64, ptr %549, align 8, !tbaa !16
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %552) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %27, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %553
  %558 = load i64, ptr %556, align 8, !tbaa !16
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN12_GLOBAL__N_117HandleExprCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.not91.i, %540 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare void @_ZN18cmExprParserHelperC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN18cmExprParserHelper11ParseStringEPKci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18cmExprParserHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmMathCommand.cxx() #10 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !72
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !74
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !72
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %7, i64 noundef 32) #15
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS17cmExecutionStatus", !23, i64 0, !15, i64 8, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43, !25, i64 44, !29, i64 56}
!23 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSSt8optionalIiE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !24, i64 4}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!66, !13, i64 72}
!66 = !{!"_ZTS18cmExprParserHelper", !13, i64 0, !15, i64 8, !67, i64 40, !71, i64 64, !71, i64 68, !13, i64 72, !11, i64 80, !13, i64 88, !15, i64 96, !15, i64 128}
!67 = !{!"_ZTSSt6vectorIcSaIcEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!71 = !{!"int", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!74 = !{!75, !13, i64 0}
!75 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
