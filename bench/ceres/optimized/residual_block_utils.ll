; ModuleID = 'bench/ceres/original/residual_block_utils.ll'
source_filename = "bench/ceres/original/residual_block_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block_utils.cc\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Check failed: cost != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Check failed: residuals != nullptr \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Residual Block size: %d parameter blocks x %d residuals\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [481 x i8] c"For each parameter block, the value of the parameters are printed in the first column   \0Aand the value of the jacobian under the corresponding residual. If a ParameterBlock was \0Aheld constant then the corresponding jacobian is printed as 'Not Computed'. If an entry \0Aof the Jacobian/residual array was requested but was not written to by user code, it is \0Aindicated by 'Uninitialized'. This is an error. Residuals or Jacobian values evaluating \0Ato Inf or NaN is also an error.  \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Residuals:     \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Parameter Block %d, size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef 1, ptr noundef %1)
  %17 = sext i32 %16 to i64
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %2)
  %.not = icmp ne ptr %3, null
  %18 = icmp sgt i32 %14, 0
  %or.cond = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %13, 2147483647
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 %25, %16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %27, ptr noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !4

.loopexit:                                        ; preds = %20, %4
  ret void
}

declare void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 70)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #7
  unreachable

.critedge:                                        ; preds = %6
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %19, label %.critedge54

19:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 71)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  unreachable

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  unreachable

.critedge54:                                      ; preds = %.critedge
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = load i32, ptr %36, align 8
  %.fr95 = freeze i32 %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.critedge54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc55 unwind label %107

.noexc55:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc55
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %35, i32 noundef %.fr95)
          to label %41 unwind label %109

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7)
          to label %43 unwind label %109

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc57 unwind label %111

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %45

45:                                               ; preds = %.noexc57
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %.body58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60
  %49 = sext i32 %.fr95 to i64
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %0)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
          to label %.preheader65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader65:                                     ; preds = %50
  %51 = icmp sgt i32 %35, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader65
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp sgt i32 %.fr95, 0
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count102 = and i64 %34, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not49 = icmp eq ptr %5, null
  %wide.trip.count128 = and i64 %34, 2147483647
  br i1 %.not49, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count107 = zext nneg i32 %.fr95 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %61
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %61 ], [ 0, %.lr.ph.split.us ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv125
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = trunc nuw nsw i64 %indvars.iv125 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %59, i32 noundef %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

60:                                               ; preds = %.lr.ph.split.us.split.us
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %.preheader61.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

._crit_edge71.split.us.split.us.us.us:            ; preds = %68, %.preheader61.us.us
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

61:                                               ; preds = %._crit_edge71.split.us.split.us.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !6

.preheader61.us.us:                               ; preds = %60
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.lr.ph70.us.us, label %._crit_edge71.split.us.split.us.us.us

.lr.ph70.us.us:                                   ; preds = %.preheader61.us.us
  %63 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv125
  %wide.trip.count123 = zext nneg i32 %58 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph70.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %68 ], [ 0, %.lr.ph70.us.us ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv120
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %66, ptr noundef nonnull %0)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us

67:                                               ; preds = %64
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
          to label %.preheader.us.us.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us

68:                                               ; preds = %._crit_edge.split.us.us.us.us.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge71.split.us.split.us.us.us, label %64, !llvm.loop !7

.preheader.us.us.us.us:                           ; preds = %67, %69
  %.068.us.us.us.us.us = phi i32 [ %70, %69 ], [ 0, %67 ]
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef null, ptr noundef nonnull %0)
          to label %69 unwind label %.loopexit.split.us.split.us.split.us.split.us.split.us

69:                                               ; preds = %.preheader.us.us.us.us
  %70 = add nuw nsw i32 %.068.us.us.us.us.us, 1
  %exitcond119.not = icmp eq i32 %70, %.fr95
  br i1 %exitcond119.not, label %._crit_edge.split.us.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !8

._crit_edge.split.us.us.us.us.us:                 ; preds = %69
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %._crit_edge71.split.us.split.us.us.us, %60, %.lr.ph.split.us.split.us
  %lpad.loopexit66.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us: ; preds = %._crit_edge.split.us.us.us.us.us, %67, %64
  %lpad.loopexit62.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us.split.us.split.us: ; preds = %.preheader.us.us.us.us
  %lpad.loopexit.us.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %78
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next115, %78 ]
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv114
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = trunc nuw nsw i64 %indvars.iv114 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %76, i32 noundef %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split

77:                                               ; preds = %.lr.ph.split.us.split
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %.preheader61.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split

._crit_edge71.split.us.split.us84:                ; preds = %87, %.preheader61.us
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split

78:                                               ; preds = %._crit_edge71.split.us.split.us84
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count128
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !6

.preheader61.us:                                  ; preds = %77
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %.lr.ph70.us, label %._crit_edge71.split.us.split.us84

.lr.ph70.us:                                      ; preds = %.preheader61.us
  %80 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114
  %81 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv114
  %82 = zext nneg i32 %75 to i64
  br label %83

83:                                               ; preds = %.lr.ph70.us, %87
  %indvars.iv109 = phi i64 [ 0, %.lr.ph70.us ], [ %indvars.iv.next110, %87 ]
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv109
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %85, ptr noundef nonnull %0)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split.us.split.split.us

86:                                               ; preds = %83
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
          to label %.preheader.us.us83 unwind label %.loopexit.split-lp.loopexit.split.us.split.split.us

87:                                               ; preds = %._crit_edge.split.us73.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %82
  br i1 %exitcond113.not, label %._crit_edge71.split.us.split.us84, label %83, !llvm.loop !7

.preheader.us.us83:                               ; preds = %86, %93
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %93 ], [ 0, %86 ]
  %88 = load ptr, ptr %81, align 8
  %.not50.us.us = icmp eq ptr %88, null
  %89 = mul nuw nsw i64 %indvars.iv104, %82
  %90 = getelementptr inbounds nuw double, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv109
  %92 = select i1 %.not50.us.us, ptr null, ptr %91
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %92, ptr noundef nonnull %0)
          to label %93 unwind label %.loopexit.split.split.us.split.us

93:                                               ; preds = %.preheader.us.us83
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.split.us73.us, label %.preheader.us.us83, !llvm.loop !8

._crit_edge.split.us73.us:                        ; preds = %93
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split.us.split.split.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split: ; preds = %._crit_edge71.split.us.split.us84, %77, %.lr.ph.split.us.split
  %lpad.loopexit66.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split.us.split.split.us: ; preds = %._crit_edge.split.us73.us, %86, %83
  %lpad.loopexit62.us.us87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us.split.us:                ; preds = %.preheader.us.us83
  %lpad.loopexit.us76.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %114
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next100, %114 ]
  %94 = load ptr, ptr %52, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv99
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = trunc nuw nsw i64 %indvars.iv99 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %99, i32 noundef %98)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

100:                                              ; preds = %.lr.ph.split
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %.preheader61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.preheader61:                                     ; preds = %100
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.lr.ph70, label %._crit_edge71.split

.lr.ph70:                                         ; preds = %.preheader61
  %102 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv99
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %103

103:                                              ; preds = %.lr.ph70, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %113 ]
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %105, ptr noundef nonnull %0)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split

106:                                              ; preds = %103
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split

.preheader:                                       ; preds = %106
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split

107:                                              ; preds = %.noexc, %.critedge54
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %117

109:                                              ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %.noexc56, %43
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %45, %111
  %eh.lpad-body59 = phi { ptr, i32 } [ %112, %111 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %116

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader, %106, %103
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph.split, %100, %._crit_edge71.split
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60, %48, %50, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split.us.split.split.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.split.us.split.us, %.loopexit.split.us.split.us.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us76.us, %.loopexit.split.split.us.split.us ], [ %lpad.loopexit.us.us.us.us.us, %.loopexit.split.us.split.us.split.us.split.us.split.us ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit62.us.us87, %.loopexit.split-lp.loopexit.split.us.split.split.us ], [ %lpad.loopexit62.us.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit66.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit66.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %116

113:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71.split, label %103, !llvm.loop !7

._crit_edge71.split:                              ; preds = %113, %.preheader61
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

114:                                              ; preds = %._crit_edge71.split
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %114, %78, %61, %.preheader65
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  ret void

116:                                              ; preds = %.loopexit, %.body58, %109
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %eh.lpad-body59, %.body58 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %117

117:                                              ; preds = %116, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %16, ptr noundef %2)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %4
  %19 = trunc i64 %13 to i32
  %.not = icmp ne ptr %3, null
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %13, 2147483647
  br label %22

22:                                               ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %27, %15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %29, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond21.not = select i1 %32, i1 %exitcond.not, i1 false
  br i1 %or.cond21.not, label %22, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %22, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ %32, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
