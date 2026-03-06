; ModuleID = 'bench/z3/original/seq_axioms.ll'
source_filename = "bench/z3/original/seq_axioms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.304" = type { i8 }

$_ZN3seq6axiomsD2Ev = comdat any

$_ZN3seq6skolemD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x %"class.sat::literal"] [%"class.sat::literal" { i32 -2 }, %"class.sat::literal" { i32 -2 }, %"class.sat::literal" { i32 -2 }, %"class.sat::literal" { i32 -2 }, %"class.sat::literal" { i32 -2 }], align 4
@.str = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"seq.digit2int\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0" = internal constant [53 x i8] c"ZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0\00", align 1
@"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1" }, align 8
@"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1" = internal constant [53 x i8] c"ZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1\00", align 1
@"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2" }, align 8
@"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2" = internal constant [53 x i8] c"ZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_axioms.cpp, ptr null }]

@_ZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriter = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt10seq_axiomsC2ERNS_6theoryER11th_rewriter

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axiomsC2ERNS_6theoryER11th_rewriter(ptr noundef nonnull align 8 dereferenceable(1240) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i20 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.4", align 8
  %.sroa.0.i.i.i.i13 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.1", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.1", align 8
  %10 = alloca %"class.std::function.4", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11th_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %19 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %21, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !60
  store i32 %26, ptr %24, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %29, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %26, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %26, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = ptrtoint ptr %29 to i64
  store i64 %36, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %41, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %43, align 4, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %45, align 4, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3seq6skolemC1ER11ast_managerR11th_rewriter(ptr noundef nonnull align 8 dereferenceable(336) %46, ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %48 unwind label %162

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @_ZN3seq6axiomsC1ER11th_rewriter(ptr noundef nonnull align 8 dereferenceable(656) %49, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8functionIFvRK10ref_vectorI4expr11ast_managerEEEC2ERKS7_.exit.i.i unwind label %164

_ZNSt8functionIFvRK10ref_vectorI4expr11ast_managerEEEC2ERKS7_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i8 0, ptr %50, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = ptrtoint ptr %0 to i64
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %56, align 8
  store i64 %53, ptr %8, align 8, !tbaa !73
  store ptr @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %55, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %54, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %59, align 8
  store i64 %53, ptr %9, align 8, !tbaa !73
  store ptr @"_ZNSt17_Function_handlerIFvP4exprEZN3smt10seq_axiomsC1ERNS3_6theoryER11th_rewriterE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %58, align 8, !tbaa !77
  store ptr @"_ZNSt17_Function_handlerIFvP4exprEZN3smt10seq_axiomsC1ERNS3_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %57, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8
  store i64 %53, ptr %10, align 8, !tbaa !73
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E9_M_invokeERKSt9_Any_data", ptr %61, align 8, !tbaa !78
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %60, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i64 %53, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %64, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %65, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %69, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %.thread, label %74

.thread:                                          ; preds = %_ZNSt8functionIFvRK10ref_vectorI4expr11ast_managerEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %83

74:                                               ; preds = %_ZNSt8functionIFvRK10ref_vectorI4expr11ast_managerEEEC2ERKS7_.exit.i.i
  %75 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

79:                                               ; preds = %74
  %.pre = load ptr, ptr %57, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.not.i.i.i14, label %_ZNSt8functionIFvP4exprEEC2ERKS3_.exit.i.i, label %83

83:                                               ; preds = %.thread, %79
  %84 = phi ptr [ %73, %.thread ], [ %82, %79 ]
  %85 = phi ptr [ %72, %.thread ], [ %81, %79 ]
  %86 = phi ptr [ %71, %.thread ], [ %80, %79 ]
  %87 = phi ptr [ @"_ZNSt17_Function_handlerIFvP4exprEZN3smt10seq_axiomsC1ERNS3_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %.thread ], [ %.pre, %79 ]
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %89 unwind label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %58, align 8, !tbaa !77
  %91 = load ptr, ptr %57, align 8, !tbaa !76
  br label %_ZNSt8functionIFvP4exprEEC2ERKS3_.exit.i.i

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %85, align 8, !tbaa !76
  %.not.i.i.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i15, label %.body, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZNSt8functionIFvP4exprEEC2ERKS3_.exit.i.i:       ; preds = %89, %79
  %100 = phi ptr [ %82, %79 ], [ %84, %89 ]
  %101 = phi ptr [ %81, %79 ], [ %85, %89 ]
  %102 = phi ptr [ %80, %79 ], [ %86, %89 ]
  %103 = phi ptr [ null, %79 ], [ %90, %89 ]
  %104 = phi ptr [ null, %79 ], [ %91, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i13, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i13)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  store ptr %106, ptr %101, align 8, !tbaa !81
  store ptr %104, ptr %105, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  store ptr %108, ptr %100, align 8, !tbaa !81
  store ptr %103, ptr %107, align 8, !tbaa !81
  %.not.i.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i17, label %114, label %109

109:                                              ; preds = %_ZNSt8functionIFvP4exprEEC2ERKS3_.exit.i.i
  %110 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %114 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

114:                                              ; preds = %109, %_ZNSt8functionIFvP4exprEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %118 = load ptr, ptr %60, align 8, !tbaa !76
  %.not.i.i.not.i.i.i21 = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i.i.i21, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i, label %119

119:                                              ; preds = %114
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %61, align 8, !tbaa !78
  %123 = load ptr, ptr %60, align 8, !tbaa !76
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %116, align 8, !tbaa !76
  %.not.i.i.i.i22 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i22, label %.body, label %127

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %121, %114
  %132 = phi ptr [ null, %114 ], [ %123, %121 ]
  %133 = phi ptr [ null, %114 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i20, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i20)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  store ptr %135, ptr %116, align 8, !tbaa !81
  store ptr %132, ptr %134, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  store ptr %137, ptr %117, align 8, !tbaa !81
  store ptr %133, ptr %136, align 8, !tbaa !81
  %.not.i.i.i24 = icmp eq ptr %135, null
  br i1 %.not.i.i.i24, label %143, label %138

138:                                              ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %139 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %._crit_edge43 unwind label %140

._crit_edge43:                                    ; preds = %138
  %.pre44 = load ptr, ptr %60, align 8, !tbaa !76
  br label %143

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

143:                                              ; preds = %._crit_edge43, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %144 = phi ptr [ %.pre44, %._crit_edge43 ], [ %132, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i27 = icmp eq ptr %150, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %151

151:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i29 = icmp eq ptr %156, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %157

157:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

162:                                              ; preds = %3
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %199

164:                                              ; preds = %48
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %198

.body:                                            ; preds = %95, %92, %124, %127
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %125, %127 ], [ %93, %92 ], [ %93, %95 ]
  %166 = load ptr, ptr %60, align 8, !tbaa !76
  %.not.i31 = icmp eq ptr %166, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %167

167:                                              ; preds = %.body
  %168 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %.body, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr %57, align 8, !tbaa !76
  %.not.i33 = icmp eq ptr %172, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %173

173:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit32
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit32, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i35 = icmp eq ptr %178, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %179

179:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit34, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %.not.i37 = icmp eq ptr %185, null
  br i1 %.not.i37, label %_ZNSt14_Function_baseD2Ev.exit38, label %186

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %187 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit38 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit38:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit36, %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %.not.i39 = icmp eq ptr %192, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit40, label %193

193:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit38
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit40 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit40:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit38, %193
  call void @_ZN3seq6axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %49) #20
  br label %198

198:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit40, %164
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit40 ], [ %165, %164 ]
  call void @_ZN3seq6skolemD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %46) #20
  br label %199

199:                                              ; preds = %198, %162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %198 ], [ %163, %162 ]
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11th_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3seq6skolemC1ER11ast_managerR11th_rewriter(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3seq6axiomsC1ER11th_rewriter(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3seq6axiomsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %29
  store ptr null, ptr %26, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not.i5 = icmp eq i32 %38, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !84
  %43 = load ptr, ptr %33, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !87
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %49, %44, %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %51 = icmp ult ptr %50, %41
  br i1 %51, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not.i7 = icmp eq i32 %65, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i15, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11
  %.06.i.i9 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11 ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6 ]
  %69 = load ptr, ptr %.06.i.i9, align 8, !tbaa !84
  %70 = load ptr, ptr %60, align 8, !tbaa !86
  %.not.i.i.i.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11, label %71

71:                                               ; preds = %.lr.ph.i.i8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !87
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11 unwind label %84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11: ; preds = %76, %71, %.lr.ph.i.i8
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i9, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i12, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i11
  %.pre.i13 = load ptr, ptr %61, align 8, !tbaa !67
  %.not.i.i.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i15: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6
  %79 = phi ptr [ %.pre.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i12 ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i6 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16 unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i15
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !83
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %96 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !84
  %97 = load ptr, ptr %87, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !87
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %103, %98, %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %105 = icmp ult ptr %104, %95
  br i1 %105, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %106 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %.not.i.i.i.i.i17 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i17, label %_ZN3seq6skolemD2Ev.exit, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN3seq6skolemD2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN3seq6skolemD2Ev.exit:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN3seq6skolemD2Ev.exit
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %.not.i.i.i18 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %130 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !84
  %131 = load ptr, ptr %121, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !87
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !87
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

137:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %137, %132, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %139 = icmp ult ptr %138, %129
  br i1 %139, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %122, align 8, !tbaa !67
  %.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %140 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #19
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN3seq6skolemD2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %.not.i.i.i.i20 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i20, label %_ZN8seq_utilD2Ev.exit, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN8seq_utilD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3seq6skolemD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_utilD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt10seq_axioms5mk_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %5
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axioms6mk_subEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 7, ptr noundef %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %7, ptr %0, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !87
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axioms6mk_lenEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %9, ptr %0, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

14:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 8
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4expr.exit

25:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK11ast_manager5is_eqEPK4expr.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = invoke i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef %31)
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = xor i32 %32, 1
  br label %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit

35:                                               ; preds = %43, %58, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, %52, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %25, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %37 = load i32, ptr %18, align 8, !tbaa !106
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

43:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %0, align 8, !tbaa !91
  %49 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %45, ptr noundef %47, i1 noundef zeroext false)
          to label %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit unwind label %35

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %50 = load i32, ptr %18, align 8, !tbaa !106
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

52:                                               ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread_crit_edge unwind label %35

._ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread_crit_edge: ; preds = %52
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread: ; preds = %14, %._ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread_crit_edge, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %55 = phi ptr [ %.pre, %._ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread_crit_edge ], [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %1, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit ], [ %1, %14 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !91
  %57 = invoke noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %56, ptr noundef %55)
          to label %58 unwind label %35

58:                                               ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread
  %59 = load ptr, ptr %0, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = load ptr, ptr %3, align 8, !tbaa !93
  %63 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %61, ptr noundef %62)
          to label %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit unwind label %35

_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit:         ; preds = %43, %58, %33
  %.sroa.02.0 = phi i32 [ %34, %33 ], [ %63, %58 ], [ %49, %43 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit
  %66 = load ptr, ptr %6, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !87
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !87
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit, %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.02.0
}

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axioms9set_phaseEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = lshr i32 %3, 1
  %8 = trunc i32 %3 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8872
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -201326593
  %16 = select i1 %8, i64 67108864, i64 201326592
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axioms10add_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca [5 x %"class.sat::literal"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false), !tbaa.struct !123
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %28
  %.029 = phi i32 [ %.1, %28 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.02028 = phi ptr [ %29, %28 ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %17 = load ptr, ptr %.02028, align 8, !tbaa !84
  %18 = tail call i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef %17)
  %19 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !124
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !124
  %.not26 = icmp eq i32 %18, %22
  br i1 %.not26, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %0, ptr noundef %17)
  %25 = add i32 %.029, 1
  %26 = zext i32 %.029 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !83
  br label %28

28:                                               ; preds = %23, %21
  %.1 = phi i32 [ %.029, %21 ], [ %25, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02028, i64 8
  %.not = icmp eq ptr %29, %16
  br i1 %.not, label %.critedge24.loopexit, label %.lr.ph

.critedge24.loopexit:                             ; preds = %28
  %.sroa.06.0.copyload.pre = load i32, ptr %8, align 16, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.05.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !83
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.04.0.copyload.pre = load i32, ptr %.phi.trans.insert32, align 8, !tbaa !83
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.03.0.copyload.pre = load i32, ptr %.phi.trans.insert34, align 4, !tbaa !83
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.pre = load i32, ptr %.phi.trans.insert36, align 16, !tbaa !83
  br label %.critedge24

.critedge24:                                      ; preds = %2, %.critedge24.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.sroa.0.0.copyload = phi i32 [ %.sroa.0.0.copyload.pre, %.critedge24.loopexit ], [ -2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ -2, %2 ]
  %.sroa.03.0.copyload = phi i32 [ %.sroa.03.0.copyload.pre, %.critedge24.loopexit ], [ -2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ -2, %2 ]
  %.sroa.04.0.copyload = phi i32 [ %.sroa.04.0.copyload.pre, %.critedge24.loopexit ], [ -2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ -2, %2 ]
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %.critedge24.loopexit ], [ -2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ -2, %2 ]
  %.sroa.06.0.copyload = phi i32 [ %.sroa.06.0.copyload.pre, %.critedge24.loopexit ], [ -2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ -2, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.06.0.copyload, ptr %3, align 4
  store i32 %.sroa.05.0.copyload, ptr %4, align 4
  store i32 %.sroa.04.0.copyload, ptr %5, align 4
  store i32 %.sroa.03.0.copyload, ptr %6, align 4
  store i32 %.sroa.0.0.copyload, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %_ZN3smt10seq_axioms9add_axiomEN3sat7literalES2_S2_S2_S2_.exit

32:                                               ; preds = %.critedge24
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN3smt10seq_axioms9add_axiomEN3sat7literalES2_S2_S2_S2_.exit: ; preds = %.critedge24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN3smt10seq_axioms9add_axiomEN3sat7literalES2_S2_S2_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10seq_axioms18ensure_digit_axiomEv(ptr noundef nonnull align 8 dereferenceable(1240) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %11 = load i8, ptr %10, align 8, !tbaa !72, !range !127, !noundef !128
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %90, label %.preheader

.preheader:                                       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %39

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %23 = load ptr, ptr %0, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load i8, ptr %10, align 8, !tbaa !129, !range !127, !noundef !128
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 9456
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8400
  %29 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %30, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 %26, ptr %.sroa.6.8..sroa_idx, align 8
  %31 = load ptr, ptr %27, align 8, !tbaa !132
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc15, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc15, label %83

.noexc15:                                         ; preds = %33, %.noexc
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !132
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %83

39:                                               ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %.025 = phi i32 [ 0, %.preheader ], [ %78, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = or disjoint i32 %.025, 48
  %41 = call noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %41, ptr %8, align 8, !tbaa !93
  store ptr %42, ptr %15, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !87
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %39, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
          to label %.noexc16 unwind label %79

.noexc16:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %46 = load ptr, ptr %17, align 8, !tbaa !92, !noalias !135
  %47 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %.noexc17 unwind label %79

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47, i1 noundef zeroext true)
          to label %48 unwind label %79

48:                                               ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  %49 = load ptr, ptr %9, align 8, !tbaa !93
  %50 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.025)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8, !tbaa !91
  %53 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %52, ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
          to label %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit unwind label %.loopexit

_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit:         ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %53, ptr %2, align 4
  store i32 -2, ptr %3, align 4
  store i32 -2, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  store i32 -2, ptr %6, align 4
  %54 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %55, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_S1_EEclES1_S1_S1_S1_S1_.exit.i

55:                                               ; preds = %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %55
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_S1_EEclES1_S1_S1_S1_S1_.exit.i: ; preds = %_ZN3smt10seq_axioms5mk_eqEP4exprS2_.exit
  %56 = load ptr, ptr %21, align 8, !tbaa !126
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_S1_EEclES1_S1_S1_S1_S1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %22, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !87
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %69

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !87
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %78, 10
  br i1 %exitcond.not, label %.noexc, label %39, !llvm.loop !138

79:                                               ; preds = %.noexc17, %.noexc16, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %48, %51, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_S1_EEclES1_S1_S1_S1_S1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %82

82:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %lpad.phi, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

83:                                               ; preds = %.noexc15, %33
  %84 = phi i32 [ %.pre2.i.i, %.noexc15 ], [ %35, %33 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc15 ], [ %31, %33 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %29, ptr %88, align 8, !tbaa !139
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !83
  store i8 1, ptr %10, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %83, %1
  ret void
}

declare noundef ptr @_ZNK8seq_util7mk_charEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !145
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !141
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !141
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !147
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @_ZN3smt10seq_axioms10add_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1240) %.val, ptr noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK10ref_vectorI4expr11ast_managerEEZN3smt10seq_axiomsC1ERNS7_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0", ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !73
  store i64 %.val.i, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP4exprEZN3smt10seq_axiomsC1ERNS3_6theoryER11th_rewriterE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !152
  %.val2 = load ptr, ptr %1, align 8, !tbaa !84
  %3 = tail call i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull readonly align 8 dereferenceable(1240) %.val, ptr noundef %.val2)
  %4 = load ptr, ptr %.val, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = lshr i32 %3, 1
  %8 = trunc i32 %3 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8872
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -201326593
  %16 = select i1 %8, i64 67108864, i64 201326592
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP4exprEZN3smt10seq_axiomsC1ERNS3_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1", ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !73
  store i64 %.val.i, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !154
  tail call void @_ZN3smt10seq_axioms18ensure_digit_axiomEv(ptr noundef nonnull align 8 dereferenceable(1240) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2", ptr %0, align 8, !tbaa !150
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !73
  store i64 %.val.i, ptr %0, align 8, !tbaa !73
  br label %"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3smt10seq_axiomsC1ERNS1_6theoryER11th_rewriterE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !156, !range !127, !noundef !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  store i8 %3, ptr %5, align 1, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.304", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !132
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !83
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !161
  %26 = load ptr, ptr %2, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !163
  %34 = load i64, ptr %27, align 8, !tbaa !80
  store i64 %34, ptr %25, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !166
  store ptr %27, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %36, align 8, !tbaa !166
  store i8 0, ptr %27, align 8, !tbaa !80
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !163
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !80
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !132
  store i32 %15, ptr %49, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !161
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !167

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !163
  store i64 %8, ptr %4, align 8, !tbaa !80
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !80
  store i8 %18, ptr %16, align 1, !tbaa !80
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_axioms.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !124
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !124
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !168
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !170
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSN3smt10seq_axiomsE", !4, i64 0, !9, i64 8, !11, i64 16, !14, i64 24, !16, i64 40, !35, i64 176, !38, i64 512, !34, i64 1168, !46, i64 1176, !47, i64 1208}
!14 = !{!"_ZTS10arith_util", !11, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!16 = !{!"_ZTS8seq_util", !11, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !22, i64 56}
!17 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!18 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN8seq_util3strE", !21, i64 0, !11, i64 8, !19, i64 16}
!21 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!22 = !{!"_ZTSN8seq_util3rexE", !21, i64 0, !11, i64 8, !19, i64 16, !23, i64 24, !25, i64 32, !32, i64 48, !32, i64 64}
!23 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!25 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !26, i64 0}
!26 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!28 = !{!"_ZTS10ptr_vectorI4exprE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP4exprLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS4expr", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTSN8seq_util3rex4infoE", !33, i64 0, !34, i64 4, !33, i64 8, !19, i64 12}
!33 = !{!"_ZTS5lbool", !6, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSN3seq6skolemE", !11, i64 0, !9, i64 8, !16, i64 16, !14, i64 152, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328}
!36 = !{!"_ZTS6symbol", !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"_ZTSN3seq6axiomsE", !11, i64 0, !9, i64 8, !14, i64 16, !16, i64 32, !35, i64 168, !25, i64 504, !25, i64 520, !39, i64 536, !42, i64 560, !44, i64 592, !45, i64 624}
!39 = !{!"_ZTS7obj_mapI4exprPS0_E", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !41, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!41 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!42 = !{!"_ZTSSt8functionIFvRK10ref_vectorI4expr11ast_managerEEE", !43, i64 0, !5, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!44 = !{!"_ZTSSt8functionIFvP4exprEE", !43, i64 0, !5, i64 24}
!45 = !{!"_ZTSSt8functionIFvvEE", !43, i64 0, !5, i64 24}
!46 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_S1_EE", !43, i64 0, !5, i64 24}
!47 = !{!"_ZTSSt8functionIFN3sat7literalEP4exprbEE", !43, i64 0, !5, i64 24}
!48 = !{!17, !17, i64 0}
!49 = !{!50, !18, i64 88}
!50 = !{!"_ZTS15seq_decl_plugin", !51, i64 0, !52, i64 24, !55, i64 32, !34, i64 40, !36, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !34, i64 80, !34, i64 81, !18, i64 88}
!51 = !{!"_ZTS11decl_plugin", !11, i64 8, !19, i64 16}
!52 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !31, i64 0}
!55 = !{!"_ZTS10ptr_vectorI4sortE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP4sortLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS4sort", !31, i64 0}
!58 = !{!"p1 _ZTS4sort", !5, i64 0}
!59 = !{!18, !18, i64 0}
!60 = !{!51, !19, i64 16}
!61 = !{!16, !19, i64 24}
!62 = !{!21, !21, i64 0}
!63 = !{!16, !11, i64 0}
!64 = !{!20, !19, i64 16}
!65 = !{!22, !19, i64 16}
!66 = !{!23, !24, i64 0}
!67 = !{!29, !30, i64 0}
!68 = !{!32, !33, i64 0}
!69 = !{!32, !34, i64 4}
!70 = !{!32, !33, i64 8}
!71 = !{!32, !19, i64 12}
!72 = !{!13, !34, i64 1168}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3smt10seq_axiomsE", !5, i64 0}
!75 = !{!42, !5, i64 24}
!76 = !{!43, !5, i64 16}
!77 = !{!44, !5, i64 24}
!78 = !{!45, !5, i64 24}
!79 = !{i64 0, i64 16, !80}
!80 = !{!6, !6, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!40, !41, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS4expr", !5, i64 0}
!86 = !{!27, !11, i64 0}
!87 = !{!88, !19, i64 8}
!88 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!13, !4, i64 0}
!92 = !{!14, !11, i64 0}
!93 = !{!94, !85, i64 0}
!94 = !{!"_ZTS7obj_refI4expr11ast_managerE", !85, i64 0, !11, i64 8}
!95 = !{!13, !9, i64 8}
!96 = !{!94, !11, i64 8}
!97 = !{!20, !11, i64 8}
!98 = !{!99, !101, i64 16}
!99 = !{!"_ZTS3app", !100, i64 0, !101, i64 16, !19, i64 24, !102, i64 28, !6, i64 32}
!100 = !{!"_ZTS4expr", !88, i64 0}
!101 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!102 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!103 = !{!104, !105, i64 24}
!104 = !{!"_ZTS4decl", !88, i64 0, !36, i64 16, !105, i64 24}
!105 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!106 = !{!107, !19, i64 0}
!107 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !108, i64 8, !34, i64 16}
!108 = !{!"_ZTS6vectorI9parameterLb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTS9parameter", !5, i64 0}
!110 = !{!99, !19, i64 24}
!111 = !{!112, !113, i64 16}
!112 = !{!"_ZTSN3smt6theoryE", !19, i64 8, !113, i64 16, !11, i64 24, !114, i64 32, !117, i64 40, !19, i64 48, !34, i64 52}
!113 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!114 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN3smt5enodeE", !31, i64 0}
!117 = !{!"_ZTS7svectorIjjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIjLb0EjE", !119, i64 0}
!119 = !{!"p1 int", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!123 = !{i64 0, i64 20, !80}
!124 = !{!125, !19, i64 0}
!125 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!126 = !{!46, !5, i64 24}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!34, !34, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !7, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTS6vectorIP5trailLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS5trail", !31, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3seq6skolem12mk_digit2intEP4expr: argument 0"}
!137 = distinct !{!137, !"_ZN3seq6skolem12mk_digit2intEP4expr"}
!138 = distinct !{!138, !90}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS5trail", !5, i64 0}
!141 = !{!142, !19, i64 0}
!142 = !{!"_ZTS3mpz", !19, i64 0, !19, i64 4, !19, i64 4, !143, i64 8}
!143 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!144 = !{!142, !143, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!147 = !{!14, !15, i64 8}
!148 = !{!149, !74, i64 0}
!149 = !{!"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_0", !74, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!152 = !{!153, !74, i64 0}
!153 = !{!"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_1", !74, i64 0}
!154 = !{!155, !74, i64 0}
!155 = !{!"_ZTSZN3smt10seq_axiomsC1ERNS_6theoryER11th_rewriterE3$_2", !74, i64 0}
!156 = !{!157, !34, i64 16}
!157 = !{!"_ZTS11value_trailIbE", !158, i64 0, !159, i64 8, !34, i64 16}
!158 = !{!"_ZTS5trail"}
!159 = !{!"p1 bool", !5, i64 0}
!160 = !{!157, !159, i64 8}
!161 = !{!162, !37, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!163 = !{!164, !37, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !165, i64 8, !6, i64 16}
!165 = !{!"long", !6, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = !{!169, !5, i64 0}
!169 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!170 = !{!171, !5, i64 0}
!171 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
