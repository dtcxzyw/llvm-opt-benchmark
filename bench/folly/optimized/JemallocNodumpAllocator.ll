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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %18, label %19, label %164

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8, !tbaa !13
  %20 = call i32 @mallctl(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %40, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 52)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %20)
          to label %25 unwind label %30

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  unreachable

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  unreachable

40:                                               ; preds = %19
  %41 = load i32, ptr %0, align 4, !tbaa !7
  %42 = shl i32 %41, 20
  %43 = add i32 %42, 1048832
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !24, !alias.scope !21
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8, !tbaa !25, !alias.scope !21
  store i8 0, ptr %45, align 8, !tbaa !20, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  store ptr %9, ptr %5, align 8, !tbaa !26, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store i64 7, ptr %4, align 16, !tbaa !13, !noalias !21
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %53, %40
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %40 ], [ %54, %53 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !21
  %52 = icmp ugt i64 %51, %48
  br i1 %52, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %53, !prof !28

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %54, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %49, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %49
  %55 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %53, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %55, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %53 ]
  store i64 %56, ptr %47, align 8, !tbaa !13, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 14, ptr %57, align 16, !tbaa !13, !noalias !21
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %58, align 8, !tbaa !13, !noalias !21
  br label %59

59:                                               ; preds = %59, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.015.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %61, %59 ]
  %.012.idx14.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.012.add.i.i.i.i, %59 ]
  %.012.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i.i.i
  %60 = load i64, ptr %.012.ptr.i.i.i.i, align 8, !tbaa !13, !noalias !21
  %61 = add i64 %60, %.015.i.i.i.i
  %.012.add.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.012.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %59

_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %61)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit unwind label %62

62:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  %64 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %66 = load i64, ptr %45, align 8, !tbaa !20, !alias.scope !21
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %common.resume

common.resume:                                    ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %common.resume.op = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = call i32 @mallctl(ptr noundef %68, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #20
  %.not15 = icmp eq i32 %69, 0
  br i1 %.not15, label %92, label %70

70:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 84)
          to label %71 unwind label %78

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %73 unwind label %80

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %69)
          to label %75 unwind label %82

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %84

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  unreachable

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

80:                                               ; preds = %73, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !20
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  unreachable

92:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_.exit
  %93 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  %94 = icmp eq ptr %93, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %.pre, align 8, !tbaa !34
  store ptr %96, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr noundef nonnull align 8 dereferenceable(72) %.pre, i64 72, i1 false), !tbaa.struct !36
  store ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j, ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr %13, align 8, !tbaa !32
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  %99 = call i32 @mallctl(ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i64 noundef 8) #20
  %.not16 = icmp eq i32 %99, 0
  br i1 %.not16, label %122, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 98)
          to label %101 unwind label %108

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %103 unwind label %110

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %99)
          to label %105 unwind label %112

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %107 unwind label %114

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  unreachable

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

110:                                              ; preds = %103, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !20
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %110
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  unreachable

122:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !24, !alias.scope !37
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %124, align 8, !tbaa !25, !alias.scope !37
  store i8 0, ptr %123, align 8, !tbaa !20, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %16, ptr %3, align 8, !tbaa !26, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store i64 7, ptr %2, align 16, !tbaa !13, !noalias !37
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %0, align 4, !tbaa !40, !noalias !37
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %132, %122
  %.08.i4.i.i.i.i.i.i.i28 = phi i64 [ 0, %122 ], [ %133, %132 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i28
  %130 = load i64, ptr %129, align 8, !tbaa !13, !noalias !37
  %131 = icmp ugt i64 %130, %127
  br i1 %131, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i40, label %132, !prof !28

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i29 = icmp eq i64 %133, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i29, label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30, label %128, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i40: ; preds = %128
  %134 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i28, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30

_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30: ; preds = %132, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i40
  %135 = phi i64 [ %134, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i40 ], [ 20, %132 ]
  store i64 %135, ptr %125, align 8, !tbaa !13, !noalias !37
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 6, ptr %136, align 16, !tbaa !13, !noalias !37
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %137, align 8, !tbaa !13, !noalias !37
  br label %138

138:                                              ; preds = %138, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30
  %.015.i.i.i.i31 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30 ], [ %140, %138 ]
  %.012.idx14.i.i.i.i32 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i30 ], [ %.012.add.i.i.i.i34, %138 ]
  %.012.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 %.012.idx14.i.i.i.i32
  %139 = load i64, ptr %.012.ptr.i.i.i.i33, align 8, !tbaa !13, !noalias !37
  %140 = add i64 %139, %.015.i.i.i.i31
  %.012.add.i.i.i.i34 = add nuw nsw i64 %.012.idx14.i.i.i.i32, 8
  %.not.i.i.i.i35 = icmp eq i64 %.012.add.i.i.i.i34, 32
  br i1 %.not.i.i.i.i35, label %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %138

_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %140)
          to label %.noexc.i39 unwind label %141

.noexc.i39:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %147 unwind label %141

141:                                              ; preds = %.noexc.i39, %_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  %143 = load ptr, ptr %16, align 8, !tbaa !15, !alias.scope !37
  %144 = icmp eq ptr %143, %123
  br i1 %144, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %141
  %145 = load i64, ptr %123, align 8, !tbaa !20, !alias.scope !37
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #22
  br label %.body

147:                                              ; preds = %.noexc.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.10, ptr %17, align 8, !tbaa !41
  %148 = load ptr, ptr %16, align 8, !tbaa !15
  %149 = call i32 @mallctl(ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef nonnull %17, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %150 = load ptr, ptr %16, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %147
  %152 = load i64, ptr %123, align 8, !tbaa !20
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = load ptr, ptr %9, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %45
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %156 = load i64, ptr %45, align 8, !tbaa !20
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

.body:                                            ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

158:                                              ; preds = %.body, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %142, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %159

159:                                              ; preds = %158, %78
  %.pn18 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = icmp eq ptr %160, %45
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %159
  %162 = load i64, ptr %45, align 8, !tbaa !20
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

164:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  ret i1 %18
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !31
  %11 = tail call noundef ptr %10(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge39, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @madvise(ptr noundef nonnull %11, i64 noundef %2, i32 noundef 16) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 153)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %34

22:                                               ; preds = %.thread
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %13)
          to label %24 unwind label %36

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25, i64 noundef %27)
          to label %.critedge unwind label %38

.critedge:                                        ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge39

34:                                               ; preds = %22, %.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !20
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %35, %34 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

.critedge39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %14, %12, %7
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(7) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %.loopexit.i.i.i.i, label %20, !prof !28

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !29

.loopexit.i.i.i.i:                                ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !44

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %.loopexit.i.i.i.i
  %24 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %25 = add i64 %.014.i5.i.i.i.i, -2
  %26 = udiv i64 %.0.i6.i.i.i.i, 100
  %27 = urem i64 %.0.i6.i.i.i.i, 100
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %25, 2
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !47, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %32 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %15, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !28

36:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %34, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %5, align 16, !tbaa !20
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %37, %36
  %40 = load i64, ptr %8, align 8, !tbaa !25
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

43:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %2) #20
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

49:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(14) %2, i64 noundef %45)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(7) %0, i64 noundef %7)
  %14 = load i32, ptr %1, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %.loopexit.i.i.i.i, label %20, !prof !28

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %16, !llvm.loop !29

.loopexit.i.i.i.i:                                ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %23 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %23, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !44

.lr.ph.preheader.i.i.i.i:                         ; preds = %20, %.loopexit.i.i.i.i
  %24 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ 20, %20 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %25 = add i64 %.014.i5.i.i.i.i, -2
  %26 = udiv i64 %.0.i6.i.i.i.i, 100
  %27 = urem i64 %.0.i6.i.i.i.i, 100
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %25
  store i16 %29, ptr %30, align 1
  %31 = icmp ugt i64 %25, 2
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !47, !llvm.loop !48

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %32 = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %22, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %15, %.loopexit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %35, label %36, label %37, !prof !28

36:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %34, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = lshr i16 %34, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %5, align 16, !tbaa !20
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %37, %36
  %40 = load i64, ptr %8, align 8, !tbaa !25
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

43:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #20
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

49:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN5folly23JemallocNodumpAllocator8allocateEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr @mallocx, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = tail call noalias ptr @mallocx(i64 noundef %1, i32 noundef %5) #24
  br label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %1) #24
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %6, %3 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator10reallocateEPvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr @rallocx, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = tail call ptr @rallocx(ptr noundef %1, i64 noundef %2, i32 noundef %6) #25
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @realloc(ptr noundef %1, i64 noundef %2) #25
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr @dallocx, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  tail call void @dallocx(ptr noundef %1, i32 noundef %6) #20
  br label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef %1) #20
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr @dallocx, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  tail call void @dallocx(ptr noundef %0, i32 noundef %5) #20
  br label %7

6:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #20
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { builtin allocsize(0) }

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
!20 = !{!10, !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_: argument 0"}
!23 = distinct !{!23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_"}
!24 = !{!17, !18, i64 0}
!25 = !{!16, !14, i64 8}
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
