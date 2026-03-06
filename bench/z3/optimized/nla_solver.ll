; ModuleID = 'bench/z3/original/nla_solver.ll'
source_filename = "bench/z3/original/nla_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZN3nla4coreD2Ev = comdat any

$_ZN3nla7emonicsD2Ev = comdat any

$_ZN3nla7grobnerD2Ev = comdat any

$_ZN3nla7var_eqsINS_7emonicsEED2Ev = comdat any

$_ZN6vectorIN3nla5monicELb1EjED2Ev = comdat any

$_ZN3nla11nex_creatorD2Ev = comdat any

$_ZN2lp14fixed_equalityD2Ev = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_ = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN3nla5lemmaD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_solver.cpp, ptr null }]

@_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nla6solverC2ERN2lp10lar_solverERK10params_refR8reslimit
@_ZN3nla6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nla6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver9add_monicEjjPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nla4core9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(4736) %5, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN3nla4core9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver13add_idivisionEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  tail call void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver13add_rdivisionEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  tail call void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver20add_bounded_divisionEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  tail call void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver12set_relevantERSt8functionIFbjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %19, %16
  resume { ptr, i32 } %17

_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i:            ; preds = %12, %2
  %24 = phi ptr [ null, %2 ], [ %14, %12 ]
  %25 = phi ptr [ null, %2 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %6, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %7, align 8, !tbaa !15
  store ptr %24, ptr %28, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit: ; preds = %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver12is_monic_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4552
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3nla4core12is_monic_varEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %1, %.fr.i.i.i
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3nla4core12is_monic_varEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %.pre.i.then.val.i = load i32, ptr %11, align 4, !tbaa !19
  %12 = icmp ne i32 %.pre.i.then.val.i, -1
  br label %_ZNK3nla4core12is_monic_varEj.exit

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i
  %13 = phi i1 [ false, %2 ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6solver10need_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK3nla4core21has_relevant_monomialEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3nla4core21has_relevant_monomialEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6solver5checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZN3nla4core5checkEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret i32 %3
}

declare noundef i32 @_ZN3nla4core5checkEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver9propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nla4core9propagateEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret void
}

declare void @_ZN3nla4core9propagateEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver4pushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nla4core4pushEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret void
}

declare void @_ZN3nla4core4pushEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver3popEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nla4core3popEj(ptr noundef nonnull align 8 dereferenceable(4736) %3, i32 noundef %1)
  ret void
}

declare void @_ZN3nla4core3popEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solverC2ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(2128) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #4 align 2 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4736)
  tail call void @_ZN3nla4coreC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4736) %5, ptr noundef nonnull align 8 dereferenceable(2128) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3nla4coreC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver17influences_nl_varEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core17influences_nl_varEj(ptr noundef nonnull align 8 dereferenceable(4736) %3, i32 noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3nla4core17influences_nl_varEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nla6solverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3nla4coreEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3nla4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(4736) %2) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3nla4coreEEvPT_.exit unwind label %5

_Z7deallocIN3nla4coreEEvPT_.exit:                 ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_monicsERSo(ptr noundef nonnull align 8 dereferenceable(4736) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4704
  %7 = load i8, ptr %6, align 8, !tbaa !21, !range !188, !noundef !189
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4712
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

12:                                               ; preds = %9, %2
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_monicsERSo(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4704
  %4 = load i8, ptr %3, align 8, !tbaa !21, !range !188, !noundef !189
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(4736) ptr @_ZN3nla6solver8get_coreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %4 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver8am_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla6solver4tmp1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla6solver4tmp2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6solver11check_powerEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i32 @_ZN3nla4core11check_powerEjjj(ptr noundef nonnull align 8 dereferenceable(4736) %5, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %6
}

declare noundef i32 @_ZN3nla4core11check_powerEjjj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver23check_bounded_divisionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nla4core23check_bounded_divisionsEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret void
}

declare void @_ZN3nla4core23check_bounded_divisionsEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver6lemmasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver8literalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver10equalitiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver16fixed_equalitiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  ret ptr %3
}

declare void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(4736) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  tail call void @_ZN3nra6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8reslimitD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN8reslimitD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %19, %_ZN8reslimitD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i1.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i1.i2, label %_ZN16indexed_uint_setD2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN16indexed_uint_setD2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  tail call void @_ZN3nla7emonicsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  tail call void @_ZN3nla7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(1448) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN3nla6hornerD2Ev.exit, label %42

42:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN3nla6hornerD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN3nla6hornerD2Ev.exit:                          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZN3nla15monomial_boundsD2Ev.exit, label %50

50:                                               ; preds = %_ZN3nla6hornerD2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN3nla15monomial_boundsD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN3nla15monomial_boundsD2Ev.exit:                ; preds = %_ZN3nla6hornerD2Ev.exit, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEED1Ev(ptr noundef nonnull align 8 dereferenceable(672) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = load ptr, ptr %58, align 8, !tbaa !193
  %.not.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i5, label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN3nla15monomial_boundsD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i:      ; preds = %60, %_ZN3nla15monomial_boundsD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %.not.i.i1.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i1.i6, label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit2.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit2.i:     ; preds = %67, %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %73 = load ptr, ptr %72, align 8, !tbaa !193
  %.not.i.i3.i = icmp eq ptr %73, null
  br i1 %.not.i.i3.i, label %_ZN3nla9divisionsD2Ev.exit, label %74

74:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit2.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN3nla9divisionsD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN3nla9divisionsD2Ev.exit:                       ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit2.i, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %79) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %82) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i.i.i7 = icmp eq ptr %84, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %85

85:                                               ; preds = %_ZN3nla9divisionsD2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %85, %_ZN3nla9divisionsD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %.not.i.i1.i9 = icmp eq ptr %91, null
  br i1 %.not.i.i1.i9, label %_ZN16indexed_uint_setD2Ev.exit10, label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN16indexed_uint_setD2Ev.exit10 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN16indexed_uint_setD2Ev.exit10:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %.not.i.i.i11 = icmp eq ptr %98, null
  br i1 %.not.i.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit.i12, label %99

99:                                               ; preds = %_ZN16indexed_uint_setD2Ev.exit10
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i12 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i12:                  ; preds = %99, %_ZN16indexed_uint_setD2Ev.exit10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %.not.i.i1.i13 = icmp eq ptr %105, null
  br i1 %.not.i.i1.i13, label %_ZN16indexed_uint_setD2Ev.exit14, label %106

106:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i12
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN16indexed_uint_setD2Ev.exit14 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN16indexed_uint_setD2Ev.exit14:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i12, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %.not.i.i15 = icmp eq ptr %112, null
  br i1 %.not.i.i15, label %_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev.exit, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN16indexed_uint_setD2Ev.exit14
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %.not5.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %116, %.lr.ph.i.i.i.i.i.i ], [ %114, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i) #16
  %115 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 72
  %116 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %111, align 8, !tbaa !194
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i
  %117 = phi ptr [ %.pre.i.i, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %112, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #15
  unreachable

_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev.exit:  ; preds = %_ZN16indexed_uint_setD2Ev.exit14, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = load ptr, ptr %122, align 8, !tbaa !197
  %.not.i.i16 = icmp eq ptr %123, null
  br i1 %.not.i.i16, label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev.exit
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef nonnull %123, i32 noundef %125)
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %127 = load ptr, ptr %122, align 8, !tbaa !197
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit unwind label %129

129:                                              ; preds = %.noexc.i, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit:         ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev.exit, %.noexc.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !198
  %.not.i.i17 = icmp eq ptr %133, null
  br i1 %.not.i.i17, label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit, label %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i:  ; preds = %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %.not5.i.i.i.i.i.i18 = icmp eq i32 %135, 0
  br i1 %.not5.i.i.i.i.i.i18, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i19
  %.07.i.i.i.i.i.i20 = phi i32 [ %137, %.lr.ph.i.i.i.i.i.i19 ], [ %135, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i21 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i19 ], [ %133, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i21) #16
  %136 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i21, i64 72
  %137 = add i32 %.07.i.i.i.i.i.i20, -1
  %.not.i.i.i.i.i.i22 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !199

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i19
  %.pre.i.i23 = load ptr, ptr %132, align 8, !tbaa !198
  br label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i
  %138 = phi ptr [ %.pre.i.i23, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %133, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit unwind label %140

140:                                              ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #15
  unreachable

_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit:            ; preds = %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = load ptr, ptr %143, align 8, !tbaa !200
  %.not.i.i24 = icmp eq ptr %144, null
  br i1 %.not.i.i24, label %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit, label %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %.not5.i.i.i.i.i.i25 = icmp eq i32 %146, 0
  br i1 %.not5.i.i.i.i.i.i25, label %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i26
  %.07.i.i.i.i.i.i27 = phi i32 [ %148, %.lr.ph.i.i.i.i.i.i26 ], [ %146, %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i28 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i26 ], [ %144, %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3nla5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.046.i.i.i.i.i.i28) #16
  %147 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i28, i64 40
  %148 = add i32 %.07.i.i.i.i.i.i27, -1
  %.not.i.i.i.i.i.i29 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !201

_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26
  %.pre.i.i30 = load ptr, ptr %143, align 8, !tbaa !200
  br label %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i
  %149 = phi ptr [ %.pre.i.i30, %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %144, %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit.i.i.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit unwind label %151

151:                                              ; preds = %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit, %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %156

156:                                              ; preds = %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %158 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit, %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %163) #16
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nra6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7emonicsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !203
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj7svectorIjjEEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj7svectorIjjEEjET_S5_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7emonics9head_tailELb0EjED2Ev.exit, label %22

22:                                               ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIN3nla7emonics9head_tailELb0EjED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN6vectorIN3nla7emonics9head_tailELb0EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %29

29:                                               ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3nla7emonics9head_tailELb0EjED2Ev.exit, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6vectorIN3nla5monicELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit3, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit3 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit3:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit3
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %44, %_ZN6vectorIjLb0EjED2Ev.exit3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %.not.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %51

51:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %51, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %.not.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN3nla7emonicsEED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN10union_findIN3nla7emonicsEED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN10union_findIN3nla7emonicsEED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not.i.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i.i4, label %_ZN6vectorIjLb0EjED2Ev.exit.i5, label %66

66:                                               ; preds = %_ZN10union_findIN3nla7emonicsEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i5 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i5:                   ; preds = %66, %_ZN10union_findIN3nla7emonicsEED2Ev.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !206
  %.not.i.i1.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i1.i6, label %_ZN11trail_stackD2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i5
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN11trail_stackD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i5, %72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(1448) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %15 = load i64, ptr %14, align 8, !tbaa !211
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !211
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #17
  br label %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit

_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %25, %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %39) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7var_eqsINS_7emonicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla16eq_justificationELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3nla16eq_justificationELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6vectorIN3nla16eq_justificationELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3nla16eq_justificationELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3nla16eq_justificationELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN6vectorIbLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %34, %_ZN6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjED2Ev.exit
  %39 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN11trail_stackD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %.not.i.i4 = icmp eq ptr %46, null
  br i1 %.not.i.i4, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN11trail_stackD2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !219

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !215
  br label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %46, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !220
  %.not.i.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i.i5, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i: ; preds = %65, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !221
  %.not.i.i1.i6 = icmp eq ptr %70, null
  br i1 %.not.i.i1.i6, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %78

78:                                               ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %78, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i.i1.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i1.i9, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %85

85:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %85, %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %.not.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i3.i, label %_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEEED2Ev.exit, label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEEED2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla5monicELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not7.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i:   ; preds = %14, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %20 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit unwind label %23

_ZN6vectorIN3nla5monicELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  ret void

23:                                               ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN3nla11nex_creator5clearEv.exit, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN3nla11nex_creator5clearEv.exit, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %9 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %2, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %_ZN3nla11nex_creator5clearEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.09.i = phi ptr [ %17, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %2, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !224
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %11, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %72

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %13, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %17, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3nla11nex_creator5clearEv.exit:                ; preds = %._crit_edge.thread16.i, %._crit_edge.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN3nla11nex_creator5clearEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %20, %_ZN3nla11nex_creator5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !231
  %.not5.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %40, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %41 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  %42 = load ptr, ptr %38, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !234
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %38, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %50 = load i64, ptr %43, align 8, !tbaa !234
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #17
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !235
  %.not5.i.i.i.i2 = icmp eq ptr %54, null
  br i1 %.not5.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.06.i.i.i.i4 = phi ptr [ %55, %.lr.ph.i.i.i.i3 ], [ %54, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %55 = load ptr, ptr %.06.i.i.i.i4, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i4, i64 noundef 24) #17
  %.not.i.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !236

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %56 = load ptr, ptr %52, align 8, !tbaa !237
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !238
  %59 = shl i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %52, align 8, !tbaa !237
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %64 = load i64, ptr %57, align 8, !tbaa !238
  %65 = shl i64 %64, 3
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %63
  %66 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i6, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %67
  ret void

72:                                               ; preds = %13
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16interval_managerIN13dep_intervals9im_configEED1Ev(ptr noundef nonnull align 8 dereferenceable(672)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp14fixed_equalityD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !239
  %10 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %20 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !245

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !242
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %_ZN2lp11explanationD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %_ZN2lp11explanationD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN2lp8equalityEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit
  %.010 = phi i32 [ %28, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %1, %2 ]
  %.049 = phi ptr [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i: ; preds = %7, %.lr.ph
  store ptr null, ptr %4, align 8, !tbaa !239
  %11 = load ptr, ptr %3, align 8, !tbaa !242
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %.047.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i.i, i64 40
  %21 = add i32 %.08.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !245

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !242
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit unwind label %24

24:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZSt8_DestroyIN2lp8equalityEEvPT_.exit:           ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.049, i64 40
  %28 = add i32 %.010, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %27, %_ZSt8_DestroyIN2lp8equalityEEvPT_.exit ]
  ret ptr %.04.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !250
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !239
  %10 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2lp11explanationD2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %20 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !245

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !242
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %10, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN2lp11explanationD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN2lp11explanationD2Ev.exit:                     ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqED2Ev.exit.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i.i
  %26 = load ptr, ptr %0, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit, label %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i:  ; preds = %_ZN2lp11explanationD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %.not5.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.046.i.i.i.i.i.i) #16
  %29 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 72
  %30 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %26, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit:            ; preds = %_ZN2lp11explanationD2Ev.exit, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_solver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !252
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !252
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3nla6solverE", !5, i64 0}
!5 = !{!"p1 _ZTSN3nla4coreE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!11 = !{!12, !6, i64 24}
!12 = !{!"_ZTSSt8functionIFbjEE", !10, i64 0, !6, i64 24}
!13 = !{i64 0, i64 16, !14}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIjLb0EjE", !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !118, i64 4704}
!22 = !{!"_ZTSN3nla4coreE", !20, i64 0, !20, i64 4, !23, i64 8, !56, i64 192, !57, i64 200, !58, i64 208, !12, i64 224, !62, i64 256, !64, i64 264, !66, i64 272, !68, i64 280, !70, i64 288, !70, i64 312, !71, i64 336, !95, i64 520, !96, i64 704, !97, i64 888, !98, i64 1072, !99, i64 1080, !102, i64 1112, !116, i64 2544, !20, i64 2752, !118, i64 2756, !119, i64 2760, !121, i64 2968, !160, i64 4416, !28, i64 4632, !70, i64 4640, !177, i64 4664, !118, i64 4704, !186, i64 4712, !118, i64 4720, !20, i64 4724, !165, i64 4728}
!23 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !24, i64 0, !25, i64 8, !32, i64 64, !36, i64 80, !38, i64 88, !46, i64 144, !49, i64 152, !28, i64 160, !52, i64 168, !55, i64 176}
!24 = !{!"p1 _ZTSN3nla7emonicsE", !6, i64 0}
!25 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !26, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40}
!26 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !6, i64 0}
!27 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!28 = !{!"_ZTS7svectorIjjE", !17, i64 0}
!29 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS5trail"}
!31 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !6, i64 0}
!32 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !33, i64 0, !34, i64 8}
!33 = !{!"_ZTS6vectorIjLb1EjE", !18, i64 0}
!34 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !6, i64 0}
!36 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !6, i64 0}
!38 = !{!"_ZTS11trail_stack", !39, i64 0, !28, i64 8, !43, i64 16}
!39 = !{!"_ZTS10ptr_vectorI5trailE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP5trailLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS5trail", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"_ZTS6region", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !45, i64 32}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!46 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !6, i64 0}
!49 = !{!"_ZTS7svectorIbjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIbLb0EjE", !51, i64 0}
!51 = !{!"p1 bool", !6, i64 0}
!52 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN3nla16eq_justificationE", !6, i64 0}
!55 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !20, i64 0, !20, i64 4}
!56 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!57 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!58 = !{!"_ZTS17smt_params_helper", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!60 = !{!"_ZTS10params_ref", !61, i64 0}
!61 = !{!"p1 _ZTS6params", !6, i64 0}
!62 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN3nla5lemmaE", !6, i64 0}
!64 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN3nla4ineqE", !6, i64 0}
!66 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!68 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !69, i64 0}
!69 = !{!"p1 _ZTSN2lp14fixed_equalityE", !6, i64 0}
!70 = !{!"_ZTS16indexed_uint_set", !20, i64 0, !28, i64 8, !28, i64 16}
!71 = !{!"_ZTSN3nla8tangentsE", !72, i64 0}
!72 = !{!"_ZTSN3nla6commonE", !5, i64 0, !73, i64 8}
!73 = !{!"_ZTSN3nla11nex_creatorE", !74, i64 0, !77, i64 8, !85, i64 64, !28, i64 120, !87, i64 128}
!74 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN3nla3nexE", !42, i64 0}
!77 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !80, i64 8, !81, i64 16, !80, i64 24, !83, i64 32, !82, i64 48}
!79 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!80 = !{!"long", !7, i64 0}
!81 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!83 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !84, i64 0, !80, i64 8}
!84 = !{!"float", !7, i64 0}
!85 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !86, i64 0}
!86 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !80, i64 8, !81, i64 16, !80, i64 24, !83, i64 32, !82, i64 48}
!87 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !88, i64 0, !89, i64 8, !93, i64 40}
!88 = !{!"p1 _ZTSN3nla11nex_creatorE", !6, i64 0}
!89 = !{!"_ZTS8rational", !90, i64 0}
!90 = !{!"_ZTS3mpq", !91, i64 0, !91, i64 16}
!91 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!93 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSN3nla7nex_powE", !6, i64 0}
!95 = !{!"_ZTSN3nla6basicsE", !72, i64 0}
!96 = !{!"_ZTSN3nla5orderE", !72, i64 0}
!97 = !{!"_ZTSN3nla8monotoneE", !72, i64 0}
!98 = !{!"_ZTSN3nla6powersE", !5, i64 0}
!99 = !{!"_ZTSN3nla9divisionsE", !5, i64 0, !100, i64 8, !100, i64 16, !100, i64 24}
!100 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTSSt5tupleIJjjjEE", !6, i64 0}
!102 = !{!"_ZTSN3nla9intervalsE", !103, i64 0, !5, i64 1424}
!103 = !{!"_ZTS13dep_intervals", !104, i64 0, !105, i64 8, !111, i64 736, !113, i64 752}
!104 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!105 = !{!"_ZTS11mpq_managerILb0EE", !106, i64 0, !91, i64 600, !91, i64 616, !91, i64 632, !91, i64 648, !90, i64 664, !90, i64 696}
!106 = !{!"_ZTS11mpz_managerILb0EE", !107, i64 0, !108, i64 520, !110, i64 560, !20, i64 564, !91, i64 568, !91, i64 584}
!107 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !80, i64 512}
!108 = !{!"_ZTSSt15recursive_mutex", !109, i64 0}
!109 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!110 = !{!"_ZTS11mpn_manager"}
!111 = !{!"_ZTSN13dep_intervals9im_configE", !112, i64 0, !104, i64 8}
!112 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!113 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !57, i64 0, !111, i64 8, !90, i64 24, !90, i64 56, !90, i64 88, !90, i64 120, !90, i64 152, !90, i64 184, !90, i64 216, !90, i64 248, !90, i64 280, !20, i64 312, !114, i64 320, !114, i64 408, !114, i64 496, !114, i64 584}
!114 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !90, i64 0, !90, i64 32, !20, i64 64, !20, i64 64, !20, i64 64, !20, i64 64, !115, i64 72, !115, i64 80}
!115 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!116 = !{!"_ZTSN3nla15monomial_boundsE", !72, i64 0, !117, i64 184, !20, i64 192, !28, i64 200}
!117 = !{!"p1 _ZTS13dep_intervals", !6, i64 0}
!118 = !{!"bool", !7, i64 0}
!119 = !{!"_ZTSN3nla6hornerE", !72, i64 0, !120, i64 184, !20, i64 200}
!120 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !88, i64 0, !74, i64 8}
!121 = !{!"_ZTSN3nla7grobnerE", !72, i64 0, !122, i64 184, !146, i64 1136, !56, i64 1344, !70, i64 1352, !20, i64 1376, !20, i64 1380, !20, i64 1384, !118, i64 1388, !158, i64 1392}
!122 = !{!"_ZTSN2dd11pdd_managerE", !123, i64 0, !126, i64 8, !128, i64 16, !131, i64 40, !134, i64 64, !137, i64 88, !28, i64 112, !141, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !107, i64 160, !28, i64 680, !20, i64 688, !28, i64 696, !28, i64 704, !142, i64 712, !118, i64 720, !118, i64 721, !20, i64 724, !145, i64 728, !28, i64 736, !28, i64 744, !89, i64 752, !89, i64 784, !20, i64 816, !89, i64 824, !28, i64 856, !20, i64 864, !28, i64 872, !28, i64 880, !89, i64 888, !89, i64 920}
!123 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!126 = !{!"_ZTS6vectorI8rationalLb1EjE", !127, i64 0}
!127 = !{!"p1 _ZTS8rational", !6, i64 0}
!128 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !130, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!130 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!131 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !133, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!133 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!134 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !136, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!136 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!137 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !138, i64 0}
!138 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !139, i64 0}
!139 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !140, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!140 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!141 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!142 = !{!"_ZTS7svectorIdjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIdLb0EjE", !144, i64 0}
!144 = !{!"p1 double", !6, i64 0}
!145 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!146 = !{!"_ZTSN2dd6solverE", !147, i64 0, !57, i64 8, !104, i64 16, !148, i64 24, !150, i64 56, !151, i64 104, !152, i64 136, !152, i64 144, !152, i64 152, !155, i64 160, !152, i64 168, !157, i64 176, !118, i64 184, !20, i64 188, !28, i64 192, !28, i64 200}
!147 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!148 = !{!"_ZTSN2dd6solver5statsE", !20, i64 0, !149, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!149 = !{!"double", !7, i64 0}
!150 = !{!"_ZTSN2dd6solver6configE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !118, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!151 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !10, i64 0, !6, i64 24}
!152 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN2dd6solver8equationE", !42, i64 0}
!155 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!157 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!158 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !159, i64 0}
!159 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !79, i64 0, !80, i64 8, !81, i64 16, !80, i64 24, !83, i64 32, !82, i64 48}
!160 = !{!"_ZTSN3nla7emonicsE", !38, i64 0, !161, i64 56, !28, i64 112, !26, i64 120, !164, i64 128, !28, i64 136, !20, i64 144, !166, i64 152, !169, i64 160, !170, i64 168, !171, i64 176}
!161 = !{!"_ZTS10union_findIN3nla7emonicsEE", !24, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !162, i64 40}
!162 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !30, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !6, i64 0}
!164 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN3nla5monicE", !6, i64 0}
!166 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !6, i64 0}
!169 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !24, i64 0}
!170 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !24, i64 0}
!171 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !172, i64 0}
!172 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !174, i64 0, !175, i64 8, !176, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!174 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !169, i64 0}
!175 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !170, i64 0}
!176 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !6, i64 0}
!177 = !{!"_ZTS8reslimit", !178, i64 0, !118, i64 4, !80, i64 8, !80, i64 16, !180, i64 24, !183, i64 32}
!178 = !{!"_ZTSSt6atomicIjE", !179, i64 0}
!179 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!180 = !{!"_ZTS7svectorImjE", !181, i64 0}
!181 = !{!"_ZTS6vectorImLb0EjE", !182, i64 0}
!182 = !{!"p1 long", !6, i64 0}
!183 = !{!"_ZTS10ptr_vectorI8reslimitE", !184, i64 0}
!184 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!186 = !{!"_ZTSN3nra6solverE", !187, i64 0}
!187 = !{!"p1 _ZTSN3nra6solver3impE", !6, i64 0}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!184, !185, i64 0}
!191 = !{!181, !182, i64 0}
!192 = !{!75, !76, i64 0}
!193 = !{!100, !101, i64 0}
!194 = !{!68, !69, i64 0}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.mustprogress"}
!197 = !{!66, !67, i64 0}
!198 = !{!64, !65, i64 0}
!199 = distinct !{!199, !196}
!200 = !{!62, !63, i64 0}
!201 = distinct !{!201, !196}
!202 = !{!173, !176, i64 16}
!203 = !{!173, !20, i64 24}
!204 = distinct !{!204, !196}
!205 = !{!167, !168, i64 0}
!206 = !{!40, !41, i64 0}
!207 = !{!159, !82, i64 16}
!208 = !{!81, !82, i64 0}
!209 = distinct !{!209, !196}
!210 = !{!159, !79, i64 0}
!211 = !{!159, !80, i64 8}
!212 = !{!53, !54, i64 0}
!213 = !{!50, !51, i64 0}
!214 = !{!47, !48, i64 0}
!215 = !{!36, !37, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE7eq_edgeE", !6, i64 0}
!219 = distinct !{!219, !196}
!220 = !{!34, !35, i64 0}
!221 = !{!33, !18, i64 0}
!222 = !{!164, !165, i64 0}
!223 = distinct !{!223, !196}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3nla3nexE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !8, i64 0}
!228 = !{!93, !94, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!231 = !{!86, !82, i64 16}
!232 = distinct !{!232, !196}
!233 = !{!86, !79, i64 0}
!234 = !{!86, !80, i64 8}
!235 = !{!78, !82, i64 16}
!236 = distinct !{!236, !196}
!237 = !{!78, !79, i64 0}
!238 = !{!78, !80, i64 8}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !241, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!241 = !{!"p1 _ZTS18default_hash_entryIjE", !6, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !244, i64 0}
!244 = !{!"p1 _ZTSSt4pairIj8rationalE", !6, i64 0}
!245 = distinct !{!245, !196}
!246 = distinct !{!246, !196}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !249, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !6, i64 0}
!250 = !{!248, !20, i64 8}
!251 = distinct !{!251, !196}
!252 = !{!253, !20, i64 0}
!253 = !{!"_ZTSN3sat7literalE", !20, i64 0}
