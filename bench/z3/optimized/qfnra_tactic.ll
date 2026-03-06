; ModuleID = 'bench/z3/original/qfnra_tactic.ll'
source_filename = "bench/z3/original/qfnra_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIP6tacticLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP6tacticLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"use_ls\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ls_time\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"simple_check\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"variable_ordering_strategy\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"shuffle_vars\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0" = internal constant [63 x i8] c"Z26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" }, align 8
@"_ZTSZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0" = internal constant [58 x i8] c"Z21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3\00", align 1
@"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" }, align 8
@"_ZTSZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4" = internal constant [58 x i8] c"Z21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qfnra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %6 unwind label %12

6:                                                ; preds = %3
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i32 noundef %2)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %8 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10

12:                                               ; preds = %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_qfnra_very_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.26, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %222

15:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %16 unwind label %224

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %226

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %20 unwind label %226

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %17, ptr noundef %19)
          to label %22 unwind label %226

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %21, i32 noundef 10000)
          to label %24 unwind label %226

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %23, ptr %39, align 8, !tbaa !15
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %41 unwind label %230

41:                                               ; preds = %34
  %42 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %232

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %42, i32 noundef 4000)
          to label %45 unwind label %232

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %45
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc71 unwind label %232

.noexc71:                                         ; preds = %54
  %.pre.i68 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %.noexc71, %48
  %56 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i68, %.noexc71 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %44, ptr %60, align 8, !tbaa !15
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %62 unwind label %234

62:                                               ; preds = %55
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i32 noundef 4)
          to label %63 unwind label %236

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %238

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %64, i32 noundef 4000)
          to label %67 unwind label %238

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %67
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc76 unwind label %238

.noexc76:                                         ; preds = %76
  %.pre.i73 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %.noexc76, %70
  %78 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i73, %.noexc76 ], [ %68, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !15
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %240

84:                                               ; preds = %77
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 3)
          to label %85 unwind label %242

85:                                               ; preds = %84
  %86 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %244

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %86, i32 noundef 6000)
          to label %89 unwind label %244

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %89
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc81 unwind label %244

.noexc81:                                         ; preds = %98
  %.pre.i78 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %.noexc81, %92
  %100 = phi i32 [ %.pre2.i80, %.noexc81 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i78, %.noexc81 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %88, ptr %104, align 8, !tbaa !15
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %106 unwind label %246

106:                                              ; preds = %99
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %107 unwind label %248

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %109 unwind label %250

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %108, i32 noundef 8000)
          to label %111 unwind label %250

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %111
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc86 unwind label %250

.noexc86:                                         ; preds = %120
  %.pre.i83 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %.noexc86, %114
  %122 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i83, %.noexc86 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr %110, ptr %126, align 8, !tbaa !15
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %252

128:                                              ; preds = %121
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i32 noundef 5)
          to label %129 unwind label %254

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %131 unwind label %256

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %130, i32 noundef 8000)
          to label %133 unwind label %256

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %133
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc91 unwind label %256

.noexc91:                                         ; preds = %142
  %.pre.i88 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %.noexc91, %136
  %144 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i88, %.noexc91 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  store ptr %132, ptr %148, align 8, !tbaa !15
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %150 unwind label %258

150:                                              ; preds = %143
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %151 unwind label %260

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %153 unwind label %262

153:                                              ; preds = %151
  %154 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %152, i32 noundef 10000)
          to label %155 unwind label %262

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc96 unwind label %262

.noexc96:                                         ; preds = %164
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %.noexc96, %158
  %166 = phi i32 [ %.pre2.i95, %.noexc96 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i93, %.noexc96 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %154, ptr %170, align 8, !tbaa !15
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 60)
          to label %173 unwind label %276

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc101 unwind label %276

.noexc101:                                        ; preds = %182
  %.pre.i98 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %.noexc101, %176
  %184 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i98, %.noexc101 ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  store ptr %172, ptr %188, align 8, !tbaa !15
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %278

190:                                              ; preds = %183
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %191 unwind label %280

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  %192 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %193 unwind label %282

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %195 unwind label %282

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %194, i32 noundef 300000)
          to label %197 unwind label %282

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %199 unwind label %282

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %196, ptr noundef %198)
          to label %201 unwind label %282

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !9
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204, %201
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc106 unwind label %282

.noexc106:                                        ; preds = %210
  %.pre.i103 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %.noexc106, %204
  %212 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i103, %.noexc106 ], [ %202, %204 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  store ptr %200, ptr %216, align 8, !tbaa !15
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %286

220:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %221 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %328 unwind label %352

222:                                              ; preds = %2
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %15
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %33, %22, %20, %18, %16
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %229

229:                                              ; preds = %228, %222
  %.pn.pn = phi { ptr, i32 } [ %.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %356

230:                                              ; preds = %34
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %275

232:                                              ; preds = %54, %43, %41
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %274

234:                                              ; preds = %55
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %273

236:                                              ; preds = %62
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %272

238:                                              ; preds = %76, %65, %63
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %272

240:                                              ; preds = %77
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %271

242:                                              ; preds = %84
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %270

244:                                              ; preds = %98, %87, %85
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %270

246:                                              ; preds = %99
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %269

248:                                              ; preds = %106
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %268

250:                                              ; preds = %120, %109, %107
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %268

252:                                              ; preds = %121
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %267

254:                                              ; preds = %128
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %142, %131, %129
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %143
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %150
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %164, %153, %151
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %.pn48 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %265

265:                                              ; preds = %264, %258
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %264 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

266:                                              ; preds = %265, %256, %254
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %265 ], [ %257, %256 ], [ %255, %254 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %267

267:                                              ; preds = %266, %252
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %266 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

268:                                              ; preds = %267, %250, %248
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %267 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %269

269:                                              ; preds = %268, %246
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %268 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %270

270:                                              ; preds = %269, %244, %242
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %269 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %271

271:                                              ; preds = %270, %240
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %270 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

272:                                              ; preds = %271, %238, %236
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %239, %238 ], [ %237, %236 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %273

273:                                              ; preds = %272, %234
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

274:                                              ; preds = %273, %232
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %233, %232 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %275

275:                                              ; preds = %274, %230
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

276:                                              ; preds = %182, %165
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %356

278:                                              ; preds = %183
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %190
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %210, %199, %197, %195, %193, %191
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %284

284:                                              ; preds = %282, %280
  %.pn61 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %285

285:                                              ; preds = %284, %278
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %284 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

286:                                              ; preds = %211, %_ZNSt14_Function_baseD2Ev.exit
  %.0131 = phi i32 [ 0, %211 ], [ %314, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %287 unwind label %315

287:                                              ; preds = %286
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i32 noundef %.0131)
          to label %288 unwind label %317

288:                                              ; preds = %287
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %289 unwind label %317

289:                                              ; preds = %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %219, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %218, align 8, !tbaa !20
  %290 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14)
          to label %291 unwind label %319

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8, !tbaa !9
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294, %291
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc111 unwind label %319

.noexc111:                                        ; preds = %300
  %.pre.i108 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 -4
  %.pre2.i110 = load i32, ptr %.phi.trans.insert.i109, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %.noexc111, %294
  %302 = phi i32 [ %.pre2.i110, %.noexc111 ], [ %296, %294 ]
  %303 = phi ptr [ %.pre.i108, %.noexc111 ], [ %292, %294 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %305
  store ptr %290, ptr %306, align 8, !tbaa !15
  %307 = add i32 %302, 1
  store i32 %307, ptr %304, align 4, !tbaa !13
  %308 = load ptr, ptr %218, align 8, !tbaa !20
  %.not.i = icmp eq ptr %308, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %309

309:                                              ; preds = %301
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %301, %309
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = add nuw nsw i32 %.0131, 1
  %exitcond.not = icmp eq i32 %314, 200
  br i1 %exitcond.not, label %220, label %286, !llvm.loop !21

315:                                              ; preds = %286
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %327

317:                                              ; preds = %288, %287
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit114

319:                                              ; preds = %300, %289
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %218, align 8, !tbaa !20
  %.not.i113 = icmp eq ptr %321, null
  br i1 %.not.i113, label %_ZNSt14_Function_baseD2Ev.exit114, label %322

322:                                              ; preds = %319
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit114 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit114:                ; preds = %322, %319, %317
  %.pn64 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %322 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %327

327:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit114, %315
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt14_Function_baseD2Ev.exit114 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

328:                                              ; preds = %220
  %329 = load ptr, ptr %3, align 8, !tbaa !9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

337:                                              ; preds = %331, %328
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc118 unwind label %352

.noexc118:                                        ; preds = %337
  %.pre.i115 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !13
  br label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit:           ; preds = %.noexc118, %331
  %338 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i115, %.noexc118 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  store ptr %221, ptr %342, align 8, !tbaa !15
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !13
  %344 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %343, ptr noundef nonnull %339)
          to label %345 unwind label %354

345:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %346 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i, label %_ZN6vectorIP6tacticLb0EjED2Ev.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN6vectorIP6tacticLb0EjED2Ev.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZN6vectorIP6tacticLb0EjED2Ev.exit:               ; preds = %345, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %344

352:                                              ; preds = %337, %220
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352, %327, %285, %276, %275, %229
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %327 ], [ %355, %354 ], [ %353, %352 ], [ %.pn61.pn, %285 ], [ %277, %276 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %.pn.pn, %229 ]
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn64.pn.pn
}

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z27mk_fail_if_undecided_tacticv() local_unnamed_addr #0

declare noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP6tacticLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP6tacticLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP6tacticLb0EjE7destroyEv.exit:         ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.26, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %222

15:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %16 unwind label %224

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %226

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %20 unwind label %226

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %17, ptr noundef %19)
          to label %22 unwind label %226

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %21, i32 noundef 20000)
          to label %24 unwind label %226

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %23, ptr %39, align 8, !tbaa !15
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %41 unwind label %230

41:                                               ; preds = %34
  %42 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %232

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %42, i32 noundef 5000)
          to label %45 unwind label %232

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %45
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc71 unwind label %232

.noexc71:                                         ; preds = %54
  %.pre.i68 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %.noexc71, %48
  %56 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %50, %48 ]
  %57 = phi ptr [ %.pre.i68, %.noexc71 ], [ %46, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %44, ptr %60, align 8, !tbaa !15
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %62 unwind label %234

62:                                               ; preds = %55
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i32 noundef 4)
          to label %63 unwind label %236

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %238

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %64, i32 noundef 5000)
          to label %67 unwind label %238

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %67
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc76 unwind label %238

.noexc76:                                         ; preds = %76
  %.pre.i73 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %.noexc76, %70
  %78 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i73, %.noexc76 ], [ %68, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %66, ptr %82, align 8, !tbaa !15
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %240

84:                                               ; preds = %77
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 3)
          to label %85 unwind label %242

85:                                               ; preds = %84
  %86 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %244

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %86, i32 noundef 10000)
          to label %89 unwind label %244

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %89
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc81 unwind label %244

.noexc81:                                         ; preds = %98
  %.pre.i78 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %.noexc81, %92
  %100 = phi i32 [ %.pre2.i80, %.noexc81 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i78, %.noexc81 ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %88, ptr %104, align 8, !tbaa !15
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %106 unwind label %246

106:                                              ; preds = %99
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %107 unwind label %248

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %109 unwind label %250

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %108, i32 noundef 15000)
          to label %111 unwind label %250

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %111
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc86 unwind label %250

.noexc86:                                         ; preds = %120
  %.pre.i83 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %.noexc86, %114
  %122 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i83, %.noexc86 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr %110, ptr %126, align 8, !tbaa !15
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %252

128:                                              ; preds = %121
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i32 noundef 5)
          to label %129 unwind label %254

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %131 unwind label %256

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %130, i32 noundef 15000)
          to label %133 unwind label %256

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %133
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc91 unwind label %256

.noexc91:                                         ; preds = %142
  %.pre.i88 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %.noexc91, %136
  %144 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %138, %136 ]
  %145 = phi ptr [ %.pre.i88, %.noexc91 ], [ %134, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  store ptr %132, ptr %148, align 8, !tbaa !15
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %150 unwind label %258

150:                                              ; preds = %143
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %151 unwind label %260

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %153 unwind label %262

153:                                              ; preds = %151
  %154 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %152, i32 noundef 20000)
          to label %155 unwind label %262

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc96 unwind label %262

.noexc96:                                         ; preds = %164
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %.noexc96, %158
  %166 = phi i32 [ %.pre2.i95, %.noexc96 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i93, %.noexc96 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %154, ptr %170, align 8, !tbaa !15
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 70)
          to label %173 unwind label %276

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %173
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc101 unwind label %276

.noexc101:                                        ; preds = %182
  %.pre.i98 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %.noexc101, %176
  %184 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i98, %.noexc101 ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  store ptr %172, ptr %188, align 8, !tbaa !15
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %278

190:                                              ; preds = %183
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %191 unwind label %280

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  %192 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %193 unwind label %282

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %195 unwind label %282

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %194, i32 noundef 350000)
          to label %197 unwind label %282

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %199 unwind label %282

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %196, ptr noundef %198)
          to label %201 unwind label %282

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !9
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204, %201
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc106 unwind label %282

.noexc106:                                        ; preds = %210
  %.pre.i103 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %.noexc106, %204
  %212 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i103, %.noexc106 ], [ %202, %204 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  store ptr %200, ptr %216, align 8, !tbaa !15
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %286

220:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %221 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %328 unwind label %352

222:                                              ; preds = %2
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %15
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %33, %22, %20, %18, %16
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %229

229:                                              ; preds = %228, %222
  %.pn.pn = phi { ptr, i32 } [ %.pn, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %356

230:                                              ; preds = %34
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %275

232:                                              ; preds = %54, %43, %41
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %274

234:                                              ; preds = %55
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %273

236:                                              ; preds = %62
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %272

238:                                              ; preds = %76, %65, %63
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %272

240:                                              ; preds = %77
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %271

242:                                              ; preds = %84
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %270

244:                                              ; preds = %98, %87, %85
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %270

246:                                              ; preds = %99
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %269

248:                                              ; preds = %106
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %268

250:                                              ; preds = %120, %109, %107
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %268

252:                                              ; preds = %121
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %267

254:                                              ; preds = %128
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %142, %131, %129
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %143
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %150
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %164, %153, %151
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %.pn48 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %265

265:                                              ; preds = %264, %258
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %264 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

266:                                              ; preds = %265, %256, %254
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %265 ], [ %257, %256 ], [ %255, %254 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %267

267:                                              ; preds = %266, %252
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %266 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

268:                                              ; preds = %267, %250, %248
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %267 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %269

269:                                              ; preds = %268, %246
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %268 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %270

270:                                              ; preds = %269, %244, %242
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %269 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %271

271:                                              ; preds = %270, %240
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %270 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

272:                                              ; preds = %271, %238, %236
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %239, %238 ], [ %237, %236 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %273

273:                                              ; preds = %272, %234
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

274:                                              ; preds = %273, %232
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %233, %232 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %275

275:                                              ; preds = %274, %230
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

276:                                              ; preds = %182, %165
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %356

278:                                              ; preds = %183
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %190
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %210, %199, %197, %195, %193, %191
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %284

284:                                              ; preds = %282, %280
  %.pn61 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %285

285:                                              ; preds = %284, %278
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %284 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %356

286:                                              ; preds = %211, %_ZNSt14_Function_baseD2Ev.exit
  %.0131 = phi i32 [ 0, %211 ], [ %314, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %287 unwind label %315

287:                                              ; preds = %286
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i32 noundef %.0131)
          to label %288 unwind label %317

288:                                              ; preds = %287
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %289 unwind label %317

289:                                              ; preds = %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %219, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %218, align 8, !tbaa !20
  %290 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14)
          to label %291 unwind label %319

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8, !tbaa !9
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294, %291
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc111 unwind label %319

.noexc111:                                        ; preds = %300
  %.pre.i108 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 -4
  %.pre2.i110 = load i32, ptr %.phi.trans.insert.i109, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %.noexc111, %294
  %302 = phi i32 [ %.pre2.i110, %.noexc111 ], [ %296, %294 ]
  %303 = phi ptr [ %.pre.i108, %.noexc111 ], [ %292, %294 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %305
  store ptr %290, ptr %306, align 8, !tbaa !15
  %307 = add i32 %302, 1
  store i32 %307, ptr %304, align 4, !tbaa !13
  %308 = load ptr, ptr %218, align 8, !tbaa !20
  %.not.i = icmp eq ptr %308, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %309

309:                                              ; preds = %301
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %301, %309
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %314 = add nuw nsw i32 %.0131, 1
  %exitcond.not = icmp eq i32 %314, 100
  br i1 %exitcond.not, label %220, label %286, !llvm.loop !23

315:                                              ; preds = %286
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %327

317:                                              ; preds = %288, %287
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit114

319:                                              ; preds = %300, %289
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %218, align 8, !tbaa !20
  %.not.i113 = icmp eq ptr %321, null
  br i1 %.not.i113, label %_ZNSt14_Function_baseD2Ev.exit114, label %322

322:                                              ; preds = %319
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit114 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit114:                ; preds = %322, %319, %317
  %.pn64 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %322 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %327

327:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit114, %315
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt14_Function_baseD2Ev.exit114 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %356

328:                                              ; preds = %220
  %329 = load ptr, ptr %3, align 8, !tbaa !9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

337:                                              ; preds = %331, %328
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc118 unwind label %352

.noexc118:                                        ; preds = %337
  %.pre.i115 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !13
  br label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit:           ; preds = %.noexc118, %331
  %338 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i115, %.noexc118 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  store ptr %221, ptr %342, align 8, !tbaa !15
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !13
  %344 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %343, ptr noundef nonnull %339)
          to label %345 unwind label %354

345:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %346 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i, label %_ZN6vectorIP6tacticLb0EjED2Ev.exit, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN6vectorIP6tacticLb0EjED2Ev.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZN6vectorIP6tacticLb0EjED2Ev.exit:               ; preds = %345, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %344

352:                                              ; preds = %337, %220
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352, %327, %285, %276, %275, %229
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %327 ], [ %355, %354 ], [ %353, %352 ], [ %.pn61.pn, %285 ], [ %277, %276 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %.pn.pn, %229 ]
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn64.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_qfnra_middle_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.26, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %219

14:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %15 unwind label %221

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %223

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %19 unwind label %223

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %16, ptr noundef %18)
          to label %21 unwind label %223

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %20, i32 noundef 30000)
          to label %23 unwind label %223

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %32
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %.noexc, %26
  %34 = phi i32 [ %.pre2.i, %.noexc ], [ %28, %26 ]
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %24, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !15
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %227

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %229

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %41, i32 noundef 10000)
          to label %44 unwind label %229

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc71 unwind label %229

.noexc71:                                         ; preds = %53
  %.pre.i68 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i70 = load i32, ptr %.phi.trans.insert.i69, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %.noexc71, %47
  %55 = phi i32 [ %.pre2.i70, %.noexc71 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i68, %.noexc71 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %43, ptr %59, align 8, !tbaa !15
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %231

61:                                               ; preds = %54
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i32 noundef 4)
          to label %62 unwind label %233

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %235

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %63, i32 noundef 15000)
          to label %66 unwind label %235

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %66
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc76 unwind label %235

.noexc76:                                         ; preds = %75
  %.pre.i73 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %.noexc76, %69
  %77 = phi i32 [ %.pre2.i75, %.noexc76 ], [ %71, %69 ]
  %78 = phi ptr [ %.pre.i73, %.noexc76 ], [ %67, %69 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %65, ptr %81, align 8, !tbaa !15
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %237

83:                                               ; preds = %76
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 3)
          to label %84 unwind label %239

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %241

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %85, i32 noundef 15000)
          to label %88 unwind label %241

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %88
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc81 unwind label %241

.noexc81:                                         ; preds = %97
  %.pre.i78 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i80 = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %.noexc81, %91
  %99 = phi i32 [ %.pre2.i80, %.noexc81 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i78, %.noexc81 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %87, ptr %103, align 8, !tbaa !15
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %243

105:                                              ; preds = %98
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %106 unwind label %245

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %247

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %107, i32 noundef 20000)
          to label %110 unwind label %247

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc86 unwind label %247

.noexc86:                                         ; preds = %119
  %.pre.i83 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %.noexc86, %113
  %121 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i83, %.noexc86 ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %109, ptr %125, align 8, !tbaa !15
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %127 unwind label %249

127:                                              ; preds = %120
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i32 noundef 5)
          to label %128 unwind label %251

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %130 unwind label %253

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %129, i32 noundef 20000)
          to label %132 unwind label %253

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc91 unwind label %253

.noexc91:                                         ; preds = %141
  %.pre.i88 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %.noexc91, %135
  %143 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i88, %.noexc91 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %131, ptr %147, align 8, !tbaa !15
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %255

149:                                              ; preds = %142
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %150 unwind label %257

150:                                              ; preds = %149
  %151 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %259

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %151, i32 noundef 25000)
          to label %154 unwind label %259

154:                                              ; preds = %152
  %155 = load ptr, ptr %3, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %154
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc96 unwind label %259

.noexc96:                                         ; preds = %163
  %.pre.i93 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %.noexc96, %157
  %165 = phi i32 [ %.pre2.i95, %.noexc96 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre.i93, %.noexc96 ], [ %155, %157 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %153, ptr %169, align 8, !tbaa !15
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 80)
          to label %172 unwind label %273

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %172
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc101 unwind label %273

.noexc101:                                        ; preds = %181
  %.pre.i98 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %.pre.i98, i64 -4
  %.pre2.i100 = load i32, ptr %.phi.trans.insert.i99, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %.noexc101, %175
  %183 = phi i32 [ %.pre2.i100, %.noexc101 ], [ %177, %175 ]
  %184 = phi ptr [ %.pre.i98, %.noexc101 ], [ %173, %175 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %171, ptr %187, align 8, !tbaa !15
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %189 unwind label %275

189:                                              ; preds = %182
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %190 unwind label %277

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  %191 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %192 unwind label %279

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %194 unwind label %279

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %193, i32 noundef 375000)
          to label %196 unwind label %279

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %198 unwind label %279

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %195, ptr noundef %197)
          to label %200 unwind label %279

200:                                              ; preds = %198
  %201 = load ptr, ptr %3, align 8, !tbaa !9
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %200
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc106 unwind label %279

.noexc106:                                        ; preds = %209
  %.pre.i103 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %.noexc106, %203
  %211 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i103, %.noexc106 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %199, ptr %215, align 8, !tbaa !15
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

217:                                              ; preds = %300
  %218 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %316 unwind label %340

219:                                              ; preds = %2
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %14
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %32, %21, %19, %17, %15
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %226

226:                                              ; preds = %225, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %225 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %344

227:                                              ; preds = %33
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %272

229:                                              ; preds = %53, %42, %40
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %271

231:                                              ; preds = %54
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %270

233:                                              ; preds = %61
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %269

235:                                              ; preds = %75, %64, %62
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %269

237:                                              ; preds = %76
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %268

239:                                              ; preds = %83
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %267

241:                                              ; preds = %97, %86, %84
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %267

243:                                              ; preds = %98
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %266

245:                                              ; preds = %105
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %265

247:                                              ; preds = %119, %108, %106
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %265

249:                                              ; preds = %120
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %264

251:                                              ; preds = %127
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %141, %130, %128
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %263

255:                                              ; preds = %142
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %149
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %163, %152, %150
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %259, %257
  %.pn48 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %262

262:                                              ; preds = %261, %255
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %261 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

263:                                              ; preds = %262, %253, %251
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %262 ], [ %254, %253 ], [ %252, %251 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %264

264:                                              ; preds = %263, %249
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %263 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

265:                                              ; preds = %264, %247, %245
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %264 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %266

266:                                              ; preds = %265, %243
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %265 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

267:                                              ; preds = %266, %241, %239
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %266 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %268

268:                                              ; preds = %267, %237
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %267 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

269:                                              ; preds = %268, %235, %233
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %268 ], [ %236, %235 ], [ %234, %233 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %270

270:                                              ; preds = %269, %231
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %269 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

271:                                              ; preds = %270, %229
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %230, %229 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %272

272:                                              ; preds = %271, %227
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %344

273:                                              ; preds = %181, %164
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %344

275:                                              ; preds = %182
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %189
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %209, %198, %196, %194, %192, %190
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

281:                                              ; preds = %279, %277
  %.pn61 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %282

282:                                              ; preds = %281, %275
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %281 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %344

283:                                              ; preds = %210, %300
  %.0128 = phi i32 [ 0, %210 ], [ %307, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %284 unwind label %308

284:                                              ; preds = %283
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i32 noundef %.0128)
          to label %285 unwind label %310

285:                                              ; preds = %284
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %286 unwind label %310

286:                                              ; preds = %285
  %287 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %288 unwind label %312

288:                                              ; preds = %286
  %289 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %287, i32 noundef 10000)
          to label %290 unwind label %312

290:                                              ; preds = %288
  %291 = load ptr, ptr %3, align 8, !tbaa !9
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %290
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc111 unwind label %312

.noexc111:                                        ; preds = %299
  %.pre.i108 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 -4
  %.pre2.i110 = load i32, ptr %.phi.trans.insert.i109, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %.noexc111, %293
  %301 = phi i32 [ %.pre2.i110, %.noexc111 ], [ %295, %293 ]
  %302 = phi ptr [ %.pre.i108, %.noexc111 ], [ %291, %293 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %304
  store ptr %289, ptr %305, align 8, !tbaa !15
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %307 = add nuw nsw i32 %.0128, 1
  %exitcond.not = icmp eq i32 %307, 40
  br i1 %exitcond.not, label %217, label %283, !llvm.loop !24

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %315

310:                                              ; preds = %285, %284
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %299, %288, %286
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %.pn64 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %315

315:                                              ; preds = %314, %308
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %314 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %344

316:                                              ; preds = %217
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = icmp eq ptr %317, null
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %317, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = getelementptr inbounds i8, ptr %317, i64 -8
  %323 = load i32, ptr %322, align 4, !tbaa !13
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

325:                                              ; preds = %319, %316
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc116 unwind label %340

.noexc116:                                        ; preds = %325
  %.pre.i113 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i115 = load i32, ptr %.phi.trans.insert.i114, align 4, !tbaa !13
  br label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit:           ; preds = %.noexc116, %319
  %326 = phi i32 [ %.pre2.i115, %.noexc116 ], [ %321, %319 ]
  %327 = phi ptr [ %.pre.i113, %.noexc116 ], [ %317, %319 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -4
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %329
  store ptr %218, ptr %330, align 8, !tbaa !15
  %331 = add i32 %326, 1
  store i32 %331, ptr %328, align 4, !tbaa !13
  %332 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %331, ptr noundef nonnull %327)
          to label %333 unwind label %342

333:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %334 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i, label %_ZN6vectorIP6tacticLb0EjED2Ev.exit, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %334, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN6vectorIP6tacticLb0EjED2Ev.exit unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

_ZN6vectorIP6tacticLb0EjED2Ev.exit:               ; preds = %333, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %332

340:                                              ; preds = %325, %217
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340, %315, %282, %273, %272, %226
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %315 ], [ %343, %342 ], [ %341, %340 ], [ %.pn61.pn, %282 ], [ %274, %273 ], [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %.pn.pn, %226 ]
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn64.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.26, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %197

13:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %14 unwind label %199

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %201

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %18 unwind label %201

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %15, ptr noundef %17)
          to label %20 unwind label %201

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %19, i32 noundef 50000)
          to label %22 unwind label %201

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %31
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %21, ptr %37, align 8, !tbaa !15
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %205

39:                                               ; preds = %32
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i32 noundef 4)
          to label %40 unwind label %207

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %209

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %41, i32 noundef 15000)
          to label %44 unwind label %209

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc65 unwind label %209

.noexc65:                                         ; preds = %53
  %.pre.i62 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %.noexc65, %47
  %55 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i62, %.noexc65 ], [ %45, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %43, ptr %59, align 8, !tbaa !15
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %211

61:                                               ; preds = %54
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i32 noundef 3)
          to label %62 unwind label %213

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %215

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %63, i32 noundef 30000)
          to label %66 unwind label %215

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %66
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc70 unwind label %215

.noexc70:                                         ; preds = %75
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %.noexc70, %69
  %77 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %71, %69 ]
  %78 = phi ptr [ %.pre.i67, %.noexc70 ], [ %67, %69 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %65, ptr %81, align 8, !tbaa !15
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %217

83:                                               ; preds = %76
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %84 unwind label %219

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %221

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %85, i32 noundef 40000)
          to label %88 unwind label %221

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %88
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc75 unwind label %221

.noexc75:                                         ; preds = %97
  %.pre.i72 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre2.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %.noexc75, %91
  %99 = phi i32 [ %.pre2.i74, %.noexc75 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i72, %.noexc75 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %87, ptr %103, align 8, !tbaa !15
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %223

105:                                              ; preds = %98
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i32 noundef 5)
          to label %106 unwind label %225

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %227

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %107, i32 noundef 40000)
          to label %110 unwind label %227

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc80 unwind label %227

.noexc80:                                         ; preds = %119
  %.pre.i77 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %.noexc80, %113
  %121 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i77, %.noexc80 ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %109, ptr %125, align 8, !tbaa !15
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %127 unwind label %229

127:                                              ; preds = %120
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %128 unwind label %231

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %130 unwind label %233

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %129, i32 noundef 50000)
          to label %132 unwind label %233

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %132
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc85 unwind label %233

.noexc85:                                         ; preds = %141
  %.pre.i82 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %.noexc85, %135
  %143 = phi i32 [ %.pre2.i84, %.noexc85 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i82, %.noexc85 ], [ %133, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %131, ptr %147, align 8, !tbaa !15
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 90)
          to label %150 unwind label %245

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %150
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc90 unwind label %245

.noexc90:                                         ; preds = %159
  %.pre.i87 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %.noexc90, %153
  %161 = phi i32 [ %.pre2.i89, %.noexc90 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i87, %.noexc90 ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  store ptr %149, ptr %165, align 8, !tbaa !15
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %167 unwind label %247

167:                                              ; preds = %160
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %168 unwind label %249

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !3
  %169 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %170 unwind label %251

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %172 unwind label %251

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %171, i32 noundef 400000)
          to label %174 unwind label %251

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %176 unwind label %251

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %173, ptr noundef %175)
          to label %178 unwind label %251

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = icmp eq ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %179, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %178
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc95 unwind label %251

.noexc95:                                         ; preds = %187
  %.pre.i92 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %.noexc95, %181
  %189 = phi i32 [ %.pre2.i94, %.noexc95 ], [ %183, %181 ]
  %190 = phi ptr [ %.pre.i92, %.noexc95 ], [ %179, %181 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  store ptr %177, ptr %193, align 8, !tbaa !15
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

195:                                              ; preds = %272
  %196 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %288 unwind label %312

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %13
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %31, %20, %18, %16, %14
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %204

204:                                              ; preds = %203, %197
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %316

205:                                              ; preds = %32
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %244

207:                                              ; preds = %39
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %243

209:                                              ; preds = %53, %42, %40
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %243

211:                                              ; preds = %54
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %242

213:                                              ; preds = %61
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %241

215:                                              ; preds = %75, %64, %62
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %241

217:                                              ; preds = %76
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %240

219:                                              ; preds = %83
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %239

221:                                              ; preds = %97, %86, %84
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %239

223:                                              ; preds = %98
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %238

225:                                              ; preds = %105
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %119, %108, %106
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %237

229:                                              ; preds = %120
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %127
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %141, %130, %128
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %.pn44 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %236

236:                                              ; preds = %235, %229
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %235 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

237:                                              ; preds = %236, %227, %225
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %236 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %238

238:                                              ; preds = %237, %223
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %237 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

239:                                              ; preds = %238, %221, %219
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %238 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %240

240:                                              ; preds = %239, %217
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %239 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

241:                                              ; preds = %240, %215, %213
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %240 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %242

242:                                              ; preds = %241, %211
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %241 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

243:                                              ; preds = %242, %209, %207
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %244

244:                                              ; preds = %243, %205
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

245:                                              ; preds = %159, %142
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %316

247:                                              ; preds = %160
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %167
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %187, %176, %174, %172, %170, %168
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

253:                                              ; preds = %251, %249
  %.pn55 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %254

254:                                              ; preds = %253, %247
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %253 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

255:                                              ; preds = %188, %272
  %.0116 = phi i32 [ 0, %188 ], [ %279, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %256 unwind label %280

256:                                              ; preds = %255
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5, i32 noundef %.0116)
          to label %257 unwind label %282

257:                                              ; preds = %256
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %258 unwind label %282

258:                                              ; preds = %257
  %259 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %260 unwind label %284

260:                                              ; preds = %258
  %261 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %259, i32 noundef 20000)
          to label %262 unwind label %284

262:                                              ; preds = %260
  %263 = load ptr, ptr %3, align 8, !tbaa !9
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265, %262
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc100 unwind label %284

.noexc100:                                        ; preds = %271
  %.pre.i97 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre2.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %.noexc100, %265
  %273 = phi i32 [ %.pre2.i99, %.noexc100 ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i97, %.noexc100 ], [ %263, %265 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %261, ptr %277, align 8, !tbaa !15
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %279 = add nuw nsw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %279, 10
  br i1 %exitcond.not, label %195, label %255, !llvm.loop !25

280:                                              ; preds = %255
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %257, %256
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %271, %260, %258
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %.pn58 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %287

287:                                              ; preds = %286, %280
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %286 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

288:                                              ; preds = %195
  %289 = load ptr, ptr %3, align 8, !tbaa !9
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

297:                                              ; preds = %291, %288
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc105 unwind label %312

.noexc105:                                        ; preds = %297
  %.pre.i102 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !13
  br label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit:           ; preds = %.noexc105, %291
  %298 = phi i32 [ %.pre2.i104, %.noexc105 ], [ %293, %291 ]
  %299 = phi ptr [ %.pre.i102, %.noexc105 ], [ %289, %291 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  store ptr %196, ptr %302, align 8, !tbaa !15
  %303 = add i32 %298, 1
  store i32 %303, ptr %300, align 4, !tbaa !13
  %304 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %303, ptr noundef nonnull %299)
          to label %305 unwind label %314

305:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %306 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i, label %_ZN6vectorIP6tacticLb0EjED2Ev.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN6vectorIP6tacticLb0EjED2Ev.exit unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZN6vectorIP6tacticLb0EjED2Ev.exit:               ; preds = %305, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %304

312:                                              ; preds = %297, %195
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %312, %287, %254, %245, %244, %204
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %287 ], [ %315, %314 ], [ %313, %312 ], [ %.pn55.pn, %254 ], [ %246, %245 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn.pn, %244 ], [ %.pn.pn, %204 ]
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_qfnra_very_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.26, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %173

10:                                               ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %11 unwind label %175

11:                                               ; preds = %10
  %12 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %177

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %15 unwind label %177

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %12, ptr noundef %14)
          to label %17 unwind label %177

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %16, i32 noundef 100000)
          to label %19 unwind label %177

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %19
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %28
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %.noexc, %22
  %30 = phi i32 [ %.pre2.i, %.noexc ], [ %24, %22 ]
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %20, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %18, ptr %34, align 8, !tbaa !15
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %181

36:                                               ; preds = %29
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %37 unwind label %183

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %185

39:                                               ; preds = %37
  %40 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %38, i32 noundef 80000)
          to label %41 unwind label %185

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc43 unwind label %185

.noexc43:                                         ; preds = %50
  %.pre.i40 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %.noexc43, %44
  %52 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i40, %.noexc43 ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %40, ptr %56, align 8, !tbaa !15
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %58 unwind label %187

58:                                               ; preds = %51
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i32 noundef 5)
          to label %59 unwind label %189

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %191

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %60, i32 noundef 80000)
          to label %63 unwind label %191

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %63
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc48 unwind label %191

.noexc48:                                         ; preds = %72
  %.pre.i45 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %.noexc48, %66
  %74 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i45, %.noexc48 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %62, ptr %78, align 8, !tbaa !15
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %80 unwind label %193

80:                                               ; preds = %73
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %81 unwind label %195

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %197

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %82, i32 noundef 100000)
          to label %85 unwind label %197

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %85
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc53 unwind label %197

.noexc53:                                         ; preds = %94
  %.pre.i50 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %.noexc53, %88
  %96 = phi i32 [ %.pre2.i52, %.noexc53 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i50, %.noexc53 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %84, ptr %100, align 8, !tbaa !15
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = invoke noundef ptr @_Z24mk_multilinear_ls_tacticR11ast_managerRK10params_refj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 100)
          to label %103 unwind label %205

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %103
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc58 unwind label %205

.noexc58:                                         ; preds = %112
  %.pre.i55 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %.noexc58, %106
  %114 = phi i32 [ %.pre2.i57, %.noexc58 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i55, %.noexc58 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %102, ptr %118, align 8, !tbaa !15
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %120 unwind label %207

120:                                              ; preds = %113
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %121 unwind label %209

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !3
  %122 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %211

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %125 unwind label %211

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %124, i32 noundef 425000)
          to label %127 unwind label %211

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %129 unwind label %211

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %126, ptr noundef %128)
          to label %131 unwind label %211

131:                                              ; preds = %129
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %131
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc63 unwind label %211

.noexc63:                                         ; preds = %140
  %.pre.i60 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre2.i62 = load i32, ptr %.phi.trans.insert.i61, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %.noexc63, %134
  %142 = phi i32 [ %.pre2.i62, %.noexc63 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i60, %.noexc63 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %130, ptr %146, align 8, !tbaa !15
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !13
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %215

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

158:                                              ; preds = %152, %149
  invoke void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc68 unwind label %215

.noexc68:                                         ; preds = %158
  %.pre.i65 = load ptr, ptr %3, align 8, !tbaa !9
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !13
  br label %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit

_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit:           ; preds = %.noexc68, %152
  %159 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %154, %152 ]
  %160 = phi ptr [ %.pre.i65, %.noexc68 ], [ %150, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %148, ptr %163, align 8, !tbaa !15
  %164 = add i32 %159, 1
  store i32 %164, ptr %161, align 4, !tbaa !13
  %165 = invoke noundef ptr @_Z7or_elsejPKP6tactic(i32 noundef %164, ptr noundef nonnull %160)
          to label %166 unwind label %217

166:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZN6vectorIP6tacticLb0EjED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIP6tacticLb0EjED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN6vectorIP6tacticLb0EjED2Ev.exit:               ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %165

173:                                              ; preds = %2
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %10
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %28, %17, %15, %13, %11
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %180

180:                                              ; preds = %179, %173
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

181:                                              ; preds = %29
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %204

183:                                              ; preds = %36
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %203

185:                                              ; preds = %50, %39, %37
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %203

187:                                              ; preds = %51
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %202

189:                                              ; preds = %58
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %201

191:                                              ; preds = %72, %61, %59
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %73
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %80
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %94, %83, %81
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %.pn28 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %200

200:                                              ; preds = %199, %193
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %199 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

201:                                              ; preds = %200, %191, %189
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %200 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %202

202:                                              ; preds = %201, %187
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %201 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

203:                                              ; preds = %202, %185, %183
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %202 ], [ %186, %185 ], [ %184, %183 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %204

204:                                              ; preds = %203, %181
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %203 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

205:                                              ; preds = %112, %95
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %219

207:                                              ; preds = %113
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %120
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %140, %129, %127, %125, %123, %121
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

213:                                              ; preds = %211, %209
  %.pn35 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %214

214:                                              ; preds = %213, %207
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

215:                                              ; preds = %158, %141
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %_ZNK6vectorIP6tacticLb0EjE4sizeEv.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %215, %214, %205, %204, %180
  %.pn38 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %.pn35.pn, %214 ], [ %206, %205 ], [ %.pn28.pn.pn.pn.pn.pn, %204 ], [ %.pn.pn, %180 ]
  call void @_ZN6vectorIP6tacticLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_qfnra_mixed_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %9, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %8, align 8, !tbaa !20
  %10 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
          to label %11 unwind label %74

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %19, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %18, align 8, !tbaa !20
  %20 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %21 unwind label %82

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %22 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i24 = icmp eq ptr %22, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %21, %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %29, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %28, align 8, !tbaa !20
  %30 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %31 unwind label %90

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %32 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i26 = icmp eq ptr %32, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %31, %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %39, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %38, align 8, !tbaa !20
  %40 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %41 unwind label %98

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %42 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i28 = icmp eq ptr %42, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %41, %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %49, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %48, align 8, !tbaa !20
  %50 = invoke noundef ptr @_Z14mk_lazy_tacticR11ast_managerRK10params_refSt8functionIFP6tacticS0_S3_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
          to label %51 unwind label %106

51:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %52 = load ptr, ptr %48, align 8, !tbaa !20
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %51, %53
  %58 = call noundef ptr @_Z15mk_memory_probev()
  %59 = call noundef ptr @_Z14mk_const_probed(double noundef 3.000000e+01)
  %60 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %58, ptr noundef %59)
  %61 = call noundef ptr @_Z15mk_memory_probev()
  %62 = call noundef ptr @_Z14mk_const_probed(double noundef 8.000000e+01)
  %63 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %61, ptr noundef %62)
  %64 = call noundef ptr @_Z15mk_memory_probev()
  %65 = call noundef ptr @_Z14mk_const_probed(double noundef 3.000000e+02)
  %66 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %64, ptr noundef %65)
  %67 = call noundef ptr @_Z15mk_memory_probev()
  %68 = call noundef ptr @_Z14mk_const_probed(double noundef 6.000000e+02)
  %69 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %67, ptr noundef %68)
  %70 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %69, ptr noundef %40, ptr noundef %50)
  %71 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %66, ptr noundef %30, ptr noundef %70)
  %72 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %63, ptr noundef %20, ptr noundef %71)
  %73 = call noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %60, ptr noundef %10, ptr noundef %72)
  ret ptr %73

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i32 = icmp eq ptr %76, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i34 = icmp eq ptr %84, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit33, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i36 = icmp eq ptr %92, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit33, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i38 = icmp eq ptr %100, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit33, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %48, align 8, !tbaa !20
  %.not.i40 = icmp eq ptr %108, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit33, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %109, %106, %101, %98, %93, %90, %85, %82, %77, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %93 ], [ %75, %77 ], [ %83, %85 ], [ %99, %101 ], [ %75, %74 ], [ %83, %82 ], [ %91, %90 ], [ %99, %98 ], [ %107, %106 ], [ %107, %109 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15mk_memory_probev() local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_qfnra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef ptr @_Z21mk_qfnra_mixed_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_Z8and_thenP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP6tacticLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !31
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !34
  store ptr %27, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %36, align 8, !tbaa !34
  store i8 0, ptr %27, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !31
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !35
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !36

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = tail call noundef ptr @_Z7try_forP6tacticj(ptr noundef %4, i32 noundef 3000)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ26mk_qfnra_very_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ26mk_qfnra_very_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = tail call noundef ptr @_Z7try_forP6tacticj(ptr noundef %4, i32 noundef 5000)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_small_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_small_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z26mk_qfnra_very_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z21mk_qfnra_small_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z22mk_qfnra_middle_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_2E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z21mk_qfnra_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_3E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = tail call noundef ptr @_Z26mk_qfnra_very_large_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP6tacticR11ast_managerRK10params_refEZ21mk_qfnra_mixed_solverS3_S6_E3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ21mk_qfnra_mixed_solverR11ast_managerRK10params_refE3$_4E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qfnra_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIP6tacticLb0EjE", !11, i64 0}
!11 = !{!"p2 _ZTS6tactic", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6tactic", !6, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"_ZTSSt8functionIFP6tacticR11ast_managerRK10params_refEE", !19, i64 0, !6, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!20 = !{!19, !6, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!6, !6, i64 0}
