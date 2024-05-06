; ModuleID = 'bench/ceres/original/parallel_vector_ops.cc.ll'
source_filename = "bench/ceres/original/parallel_vector_ops.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant [131 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant [130 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %class.anon, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %13

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %4
  store ptr null, ptr %8, align 8
  br label %27

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %20

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %20

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %17
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %20

common.resume.i:                                  ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %20
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i

20:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %17, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %common.resume.i

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %19, ptr %8, align 8
  %.not24.i = icmp eq ptr %19, null
  br i1 %.not24.i, label %27, label %22

22:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  unreachable

27:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %3, 0
  br i1 %.not.i, label %28, label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

28:                                               ; preds = %27
  %29 = icmp eq i32 %1, 1
  %30 = icmp ult i32 %3, 131072
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %31

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %28
  %.sroa.0.0.insert.ext.i = zext nneg i32 %3 to i64
  %.val17.i = load ptr, ptr %11, align 8
  %sext.i.i.i.i = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 3
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %.val17.i, i8 0, i64 %sext.i.i.i.i, i1 false)
  br label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

31:                                               ; preds = %28
  %.not15.i = icmp eq ptr %0, null
  br i1 %.not15.i, label %32, label %.critedge.i.i

32:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.4, i32 noundef 86)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.5)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  unreachable

37:                                               ; preds = %34, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  unreachable

.critedge.i.i:                                    ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %39 = lshr i32 %3, 16
  %40 = shl nsw i32 %1, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %40, i32 %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %41 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16, !noalias !4
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !noalias !4
  %43 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %41, align 8, !noalias !4
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, i32 noundef %3, i32 noundef %.sroa.speculated.i.i)
          to label %46 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #17, !noalias !4
  br label %common.resume.i

46:                                               ; preds = %.critedge.i.i
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %41, ptr %47, align 8, !alias.scope !4
  store ptr %44, ptr %6, align 8, !alias.scope !4
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %42, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %54 = getelementptr inbounds i8, ptr %41, i64 40
  %55 = atomicrmw add ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %55, %1
  br i1 %.not.i.i.i, label %56, label %120

56:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %57 = getelementptr inbounds i8, ptr %41, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %61, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %41, i64 36
  %63 = load atomic i32, ptr %62 seq_cst, align 4
  %64 = icmp slt i32 %63, %58
  br i1 %64, label %65, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"

65:                                               ; preds = %61
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %42, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %42, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

70:                                               ; preds = %65
  %71 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i": ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %74 unwind label %87

74:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %44, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %41, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 %1, ptr %78, align 8
  %.sroa.1724.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %73, i64 32
  store ptr %11, ptr %.sroa.1724.24..sroa_idx.i.i, align 8
  store ptr %73, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %75, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %72, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

87:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42.i.i.i

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %72, align 8
  %.not.i.i41.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i41.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit42.i.i.i, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42.i.i.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42.i.i.i:            ; preds = %92, %89, %87
  %.sroa.5.0.i.i.i = phi ptr [ %41, %87 ], [ null, %89 ], [ null, %92 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %92 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #14
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i": ; preds = %82, %80, %61, %56
  %97 = load i32, ptr %44, align 8
  %98 = getelementptr inbounds i8, ptr %41, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %41, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 36
  %103 = atomicrmw add ptr %102, i32 1 seq_cst, align 4
  %.not3654.i.i.i = icmp slt i32 %103, %58
  br i1 %.not3654.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %104 = phi i32 [ %118, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %103, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" ]
  %.03455.i.i.i = phi i32 [ %105, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" ]
  %105 = add nuw nsw i32 %.03455.i.i.i, 1
  %106 = icmp slt i32 %104, %101
  %107 = zext i1 %106 to i32
  %108 = add i32 %99, %107
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i
  %109 = mul nsw i32 %104, %99
  %110 = add nsw i32 %109, %97
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %101, i32 %104)
  %111 = add nsw i32 %110, %.sroa.speculated.i.i.i
  %112 = add i32 %108, %111
  %113 = sext i32 %111 to i64
  %.sroa.043.0.insert.ext.i.i.i = zext i32 %112 to i64
  %sext.i.i.i.i.i.i = shl nuw i64 %.sroa.043.0.insert.ext.i.i.i, 32
  %.val39.i.i.i = load ptr, ptr %11, align 8
  %114 = getelementptr double, ptr %.val39.i.i.i, i64 %113
  %115 = ashr exact i64 %sext.i.i.i.i.i.i, 29
  %116 = shl nsw i64 %113, 3
  %117 = sub nsw i64 %115, %116
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %114, i8 0, i64 %117, i1 false)
  br label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i
  %118 = atomicrmw add ptr %102, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %118, %58
  br i1 %.not36.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" ], [ %105, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %119 = getelementptr inbounds i8, ptr %41, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %.034.lcssa.i.i.i)
          to label %120 unwind label %189

120:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %123 unwind label %189

123:                                              ; preds = %120
  %124 = load atomic i64, ptr %42 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %131

127:                                              ; preds = %123
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

131:                                              ; preds = %123
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %126, -1
  store i32 %134, ptr %42, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %126, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"

139:                                              ; preds = %137
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %147, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %43, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %43, align 4
  br label %149

147:                                              ; preds = %139
  %148 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %149, %127
  %151 = load ptr, ptr %41, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %149, %137
  %154 = load ptr, ptr %47, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i15.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i", label %155

155:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %165

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

165:                                              ; preds = %155
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i16.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %159, -1
  store i32 %168, ptr %156, align 4
  br label %171

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %.0.i.i.i.i.i.i = phi i32 [ %159, %167 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %172, label %173, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"

173:                                              ; preds = %171
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  %177 = getelementptr inbounds i8, ptr %154, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i17.i.i, label %182, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %173
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %184, %160
  %186 = load ptr, ptr %154, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #14
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"

189:                                              ; preds = %120, %._crit_edge.i.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %189, %_ZNSt8functionIFvvEED2Ev.exit42.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit42.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev"(ptr nonnull %41) #14
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %common.resume.i

"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %184, %171, %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit": ; preds = %27, %.lr.ph.i.i.i.preheader.i.i.i.i, %"_ZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev"(ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %130

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load <2 x ptr>, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit": ; preds = %20, %28, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"
  store <2 x ptr> %22, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %24, ptr %35, align 8
  br i1 %.not.i.i.i.i, label %44, label %36

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39, %.noexc
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %34, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %48, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %92

49:                                               ; preds = %44
  %50 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %49, %51
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", label %56

56:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

74:                                               ; preds = %72
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %78 = getelementptr inbounds i8, ptr %24, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

90:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_C2ERKS9_.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit43

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %46, align 8
  %.not.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i42, label %_ZNSt8functionIFvvEED2Ev.exit43, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit43 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZNSt8functionIFvvEED2Ev.exit43:                  ; preds = %95, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %95 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %24) #14
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %85, %72, %_ZNSt8functionIFvvEED2Ev.exit, %16, %10
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %100, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 20
  %107 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  %.not3655 = icmp slt i32 %107, %13
  br i1 %.not3655, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %110 = phi i32 [ %107, %.lr.ph ], [ %127, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03456 = phi i32 [ 0, %.lr.ph ], [ %111, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %111 = add nuw nsw i32 %.03456, 1
  %112 = icmp slt i32 %110, %105
  %113 = zext i1 %112 to i32
  %114 = add i32 %103, %113
  %.not6.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %109
  %115 = mul nsw i32 %110, %103
  %116 = add nsw i32 %115, %101
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %105, i32 %110)
  %117 = add nsw i32 %116, %.sroa.speculated
  %118 = add i32 %114, %117
  %119 = sext i32 %117 to i64
  %.sroa.044.0.insert.ext = zext i32 %118 to i64
  %sext.i.i.i = shl nuw i64 %.sroa.044.0.insert.ext, 32
  %120 = load ptr, ptr %108, align 8
  %.val39 = load ptr, ptr %120, align 8
  %121 = getelementptr double, ptr %.val39, i64 %119
  %122 = ashr exact i64 %sext.i.i.i, 29
  %123 = shl nsw i64 %119, 3
  %124 = sub nsw i64 %122, %123
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %121, i8 0, i64 %124, i1 false)
  br label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit"

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %109, %.lr.ph.i.i.i.preheader.i.i.i
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 20
  %127 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %127, %13
  br i1 %.not36, label %109, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit" ], [ %111, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %.034.lcssa)
  br label %130

130:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #14
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #14
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_15ParallelSetZeroEPNS0_11ContextImplEiPdiE3$_0EEvS3_iiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_15ParallelSetZeroEPNS2_11ContextImplEiPdiE3$_0EEvS5_iiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
