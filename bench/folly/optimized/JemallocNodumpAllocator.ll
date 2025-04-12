; ModuleID = 'bench/folly/original/JemallocNodumpAllocator.ll'
source_filename = "bench/folly/original/JemallocNodumpAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/JemallocNodumpAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Set up arena: \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unable to extend arena: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unable to get the hooks: \00", align 1
@_ZN5folly23JemallocNodumpAllocator15original_alloc_E = local_unnamed_addr global ptr null, align 8
@_ZN5folly23JemallocNodumpAllocator13extent_hooks_E = global %struct.extent_hooks_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Unable to set the hooks: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"FollyJemallocNodumpAllocator\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.1", align 2
@_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Unable to madvise(MADV_DONTDUMP): \00", align 1
@_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal global i64 0, align 8

@_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  store i32 0, ptr %0, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 29)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load i32, ptr %0, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %13)
          to label %_ZNSolsEj.exit unwind label %15

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %17

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZNSolsEj.exit, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = icmp ne ptr @mallctl, null
  br i1 %18, label %19, label %183

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 4, ptr %6, align 8, !tbaa !13
  %20 = call i32 @mallctl(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #21
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 52)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %20)
          to label %25 unwind label %30

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %42

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  unreachable

43:                                               ; preds = %19
  %44 = load i32, ptr %0, align 4, !tbaa !7
  %45 = shl i32 %44, 20
  %46 = add i32 %45, 1048832
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !25, !alias.scope !22
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !20, !alias.scope !22
  store i8 0, ptr %48, align 8, !tbaa !21, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !22
  store ptr %9, ptr %5, align 8, !tbaa !26, !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !22
  store i64 7, ptr %4, align 16, !tbaa !13, !noalias !22
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = zext i32 %44 to i64
  br label %52

52:                                               ; preds = %58, %43
  %.08.i2.i.i.i.i.i.i.i = phi i64 [ 0, %43 ], [ %59, %58 ]
  %53 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !13, !noalias !22
  %55 = icmp ugt i64 %54, %51
  br i1 %55, label %56, label %58, !prof !28

56:                                               ; preds = %52
  %57 = call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %59, 20
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %52, !llvm.loop !29

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %58, %56
  %spec.select.i.i.i.i.i.i.i.i = phi i64 [ %57, %56 ], [ 20, %58 ]
  store i64 %spec.select.i.i.i.i.i.i.i.i, ptr %50, align 8, !tbaa !13, !noalias !22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 14, ptr %60, align 16, !tbaa !13, !noalias !22
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %61, align 8, !tbaa !13, !noalias !22
  br label %62

62:                                               ; preds = %62, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.015.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %64, %62 ]
  %.012.idx14.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.012.add.i.i.i.i, %62 ]
  %.012.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i.i.i
  %63 = load i64, ptr %.012.ptr.i.i.i.i, align 8, !tbaa !13, !noalias !22
  %64 = add i64 %63, %.015.i.i.i.i
  %.012.add.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.012.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %62

_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %64)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit unwind label %65

65:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !22
  %67 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !22
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %69 = load i64, ptr %49, align 8, !tbaa !20, !alias.scope !22
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %71 = load i64, ptr %48, align 8, !tbaa !21, !alias.scope !22
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %common.resume.op = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 8, ptr %6, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = call i32 @mallctl(ptr noundef %73, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #21
  %.not15 = icmp eq i32 %74, 0
  br i1 %.not15, label %100, label %75

75:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 84)
          to label %76 unwind label %83

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %74)
          to label %80 unwind label %87

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %89

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  unreachable

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %176

85:                                               ; preds = %78, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %99

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  unreachable

100:                                              ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit
  %101 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  %102 = icmp eq ptr %101, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %.pre, align 8, !tbaa !34
  store ptr %104, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i64 72, i1 false), !tbaa.struct !36
  store ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j, ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr %13, align 8, !tbaa !32
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = call i32 @mallctl(ptr noundef %106, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i64 noundef 8) #21
  %.not16 = icmp eq i32 %107, 0
  br i1 %.not16, label %133, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 98)
          to label %109 unwind label %116

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %107)
          to label %113 unwind label %120

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %115 unwind label %122

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %175

118:                                              ; preds = %111, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %15, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !20
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %122
  %130 = load i64, ptr %125, align 8, !tbaa !21
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  unreachable

133:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %134, ptr %16, align 8, !tbaa !25, !alias.scope !37
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %135, align 8, !tbaa !20, !alias.scope !37
  store i8 0, ptr %134, align 8, !tbaa !21, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !37
  store ptr %16, ptr %3, align 8, !tbaa !26, !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21, !noalias !37
  store i64 7, ptr %2, align 16, !tbaa !13, !noalias !37
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i32, ptr %0, align 4, !tbaa !40, !noalias !37
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %145, %133
  %.08.i2.i.i.i.i.i.i.i28 = phi i64 [ 0, %133 ], [ %146, %145 ]
  %140 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i.i.i28
  %141 = load i64, ptr %140, align 8, !tbaa !13, !noalias !37
  %142 = icmp ugt i64 %141, %138
  br i1 %142, label %143, label %145, !prof !28

143:                                              ; preds = %139
  %144 = call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i.i.i28, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %.08.i2.i.i.i.i.i.i.i28, 1
  %exitcond.i.i.i.i.i.i.i29 = icmp eq i64 %146, 20
  br i1 %exitcond.i.i.i.i.i.i.i29, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30, label %139, !llvm.loop !29

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30: ; preds = %145, %143
  %spec.select.i.i.i.i.i.i.i.i31 = phi i64 [ %144, %143 ], [ 20, %145 ]
  store i64 %spec.select.i.i.i.i.i.i.i.i31, ptr %136, align 8, !tbaa !13, !noalias !37
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 6, ptr %147, align 16, !tbaa !13, !noalias !37
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %148, align 8, !tbaa !13, !noalias !37
  br label %149

149:                                              ; preds = %149, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30
  %.015.i.i.i.i32 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30 ], [ %151, %149 ]
  %.012.idx14.i.i.i.i33 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30 ], [ %.012.add.i.i.i.i35, %149 ]
  %.012.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %2, i64 %.012.idx14.i.i.i.i33
  %150 = load i64, ptr %.012.ptr.i.i.i.i34, align 8, !tbaa !13, !noalias !37
  %151 = add i64 %150, %.015.i.i.i.i32
  %.012.add.i.i.i.i35 = add nuw nsw i64 %.012.idx14.i.i.i.i33, 8
  %.not.i.i.i.i36 = icmp eq i64 %.012.add.i.i.i.i35, 32
  br i1 %.not.i.i.i.i36, label %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %149

_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %151)
          to label %.noexc.i40 unwind label %152

.noexc.i40:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %160 unwind label %152

152:                                              ; preds = %.noexc.i40, %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !37
  %154 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !37
  %155 = icmp eq ptr %154, %134
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %152
  %156 = load i64, ptr %135, align 8, !tbaa !20, !alias.scope !37
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %152
  %158 = load i64, ptr %134, align 8, !tbaa !21, !alias.scope !37
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #23
  br label %.body

160:                                              ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr @.str.10, ptr %17, align 8, !tbaa !41
  %161 = load ptr, ptr %16, align 8, !tbaa !15
  %162 = call i32 @mallctl(ptr noundef %161, ptr noundef null, ptr noundef null, ptr noundef nonnull %17, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %163 = load ptr, ptr %16, align 8, !tbaa !15
  %164 = icmp eq ptr %163, %134
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %160
  %165 = load i64, ptr %135, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %160
  %167 = load i64, ptr %134, align 8, !tbaa !21
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = icmp eq ptr %169, %48
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %171 = load i64, ptr %49, align 8, !tbaa !20
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %173 = load i64, ptr %48, align 8, !tbaa !21
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %183

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %175

175:                                              ; preds = %.body, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %153, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %176

176:                                              ; preds = %175, %83
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %177 = load ptr, ptr %9, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %48
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %176
  %179 = load i64, ptr %49, align 8, !tbaa !20
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %176
  %181 = load i64, ptr %48, align 8, !tbaa !21
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %common.resume

183:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  ret i1 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  %11 = tail call noundef ptr %10(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge39, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @madvise(ptr noundef nonnull %11, i64 noundef %2, i32 noundef 16) #21
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.critedge39, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, align 8, !tbaa !42
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.critedge39

18:                                               ; preds = %14
  %.not34 = icmp eq ptr %15, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not34, label %19, label %.thread

19:                                               ; preds = %18
  %20 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %20, label %.thread, label %.critedge39

.thread:                                          ; preds = %18, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 153)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %36

22:                                               ; preds = %.thread
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %13)
          to label %24 unwind label %38

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25, i64 noundef %27)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %32 = load i64, ptr %26, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %34 = load i64, ptr %30, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.critedge39

36:                                               ; preds = %22, %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !20
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %49

49:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %37, %36 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn

.critedge39:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %12, %7
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %0) #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(7) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #21
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %20, !prof !28

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !29

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !44

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i3.i.i.i.i, -2
  %25 = udiv i64 %.0.i4.i.i.i.i, 100
  %26 = urem i64 %.0.i4.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !47, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i9.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !28

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %5, align 16, !tbaa !21
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %spec.select.i.i9.i.i.i.i
  br i1 %40, label %41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

41:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %spec.select.i.i9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  %43 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %2) #21
  %44 = load i64, ptr %8, align 8, !tbaa !20
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

47:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(14) %2, i64 noundef %43)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %0) #21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(7) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #21
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i2.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %20, !prof !28

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i2.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !29

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i2.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !44

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i10.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.014.i3.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i3.i.i.i.i, -2
  %25 = udiv i64 %.0.i4.i.i.i.i, 100
  %26 = urem i64 %.0.i4.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !47, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %spec.select.i.i9.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %spec.select.i.i10.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i
  %32 = load i16, ptr %31, align 2, !tbaa !45
  %33 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %33, label %34, label %35, !prof !28

34:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %32, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  store i8 %37, ptr %5, align 16, !tbaa !21
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %35, %34
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %spec.select.i.i9.i.i.i.i
  br i1 %40, label %41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

41:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %spec.select.i.i9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  %43 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #21
  %44 = load i64, ptr %8, align 8, !tbaa !20
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

47:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN5folly23JemallocNodumpAllocator8allocateEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr @mallocx, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = tail call noalias ptr @mallocx(i64 noundef %1, i32 noundef %5) #25
  br label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %1) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %6, %3 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator10reallocateEPvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr @rallocx, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = tail call ptr @rallocx(ptr noundef %1, i64 noundef %2, i32 noundef %6) #26
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #26
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr @dallocx, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  tail call void @dallocx(ptr noundef %1, i32 noundef %6) #21
  br label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef %1) #21
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr @dallocx, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  tail call void @dallocx(ptr noundef %0, i32 noundef %5) #21
  br label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #21
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly29globalJemallocNodumpAllocatorEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !49

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #21
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !50
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly23JemallocNodumpAllocatorE", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!16, !14, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!24 = distinct !{!24, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14extent_hooks_s", !19, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTS14extent_hooks_s", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!36 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!40 = !{!9, !9, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !19, i64 0}
!44 = !{!"branch_weights", i32 0, i32 -2147483648}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !10, i64 0}
!47 = !{!"branch_weights", i32 0, i32 1}
!48 = distinct !{!48, !30}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5folly23JemallocNodumpAllocatorE", !19, i64 0}
