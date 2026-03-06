; ModuleID = 'bench/libquic/original/sample_vector.ll'
source_filename = "bench/libquic/original/sample_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

@_ZTVN4base12SampleVectorE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4base12SampleVectorE, ptr @_ZN4base12SampleVectorD1Ev, ptr @_ZN4base12SampleVectorD0Ev, ptr @_ZN4base12SampleVector10AccumulateEii, ptr @_ZNK4base12SampleVector8GetCountEi, ptr @_ZNK4base12SampleVector10TotalCountEv, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @_ZNK4base12SampleVector8IteratorEv, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE, ptr @_ZNK4base12SampleVector14GetBucketIndexEi] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"bucket_ranges_->bucket_count() >= 1u\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/sample_vector.cc\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bucket_count >= 1u\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"value >= bucket_ranges_->range(0)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"value < bucket_ranges_->range(bucket_count)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bucket_ranges_->range(mid + 1) > value\00", align 1
@_ZTVN4base20SampleVectorIteratorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base20SampleVectorIteratorE, ptr @_ZN4base20SampleVectorIteratorD1Ev, ptr @_ZN4base20SampleVectorIteratorD0Ev, ptr @_ZNK4base20SampleVectorIterator4DoneEv, ptr @_ZN4base20SampleVectorIterator4NextEv, ptr @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_, ptr @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm] }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"bucket_ranges_->bucket_count() >= counts_size_\00", align 1
@_ZTIN4base12SampleVectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12SampleVectorE, ptr @_ZTIN4base16HistogramSamplesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base12SampleVectorE = constant [22 x i8] c"N4base12SampleVectorE\00", align 1
@_ZTIN4base16HistogramSamplesE = external constant ptr
@_ZTIN4base20SampleVectorIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20SampleVectorIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8
@_ZTSN4base20SampleVectorIteratorE = constant [30 x i8] c"N4base20SampleVectorIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4base12SampleVectorC1EPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE = unnamed_addr alias void (ptr, i64, ptr, i64, ptr, ptr), ptr @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE
@_ZN4base12SampleVectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base12SampleVectorD2Ev
@_ZN4base20SampleVectorIteratorC1EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorC1EPKimPKNS_12BucketRangesE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base20SampleVectorIteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessage", align 8
  tail call void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = add nsw i64 %14, -1
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %18
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !13
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = add nsw i64 %14, -2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc9
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc9
  %27 = phi ptr [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc9 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %26, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %23, %.noexc9 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i.i, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  store i64 %34, ptr %30, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !13
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

43:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %44 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str)
          to label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %47

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %53, label %49

45:                                               ; preds = %18, %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

49:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull %44)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

53:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %50
  ret void

54:                                               ; preds = %51, %47
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %56, %54, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %54 ], [ %.pn, %56 ]
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::LogMessage", align 8
  tail call void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !13
  %.not.i15 = icmp eq i64 %20, 0
  br i1 %.not.i15, label %22, label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

22:                                               ; preds = %6
  %23 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str)
          to label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %30, label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

26:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull %23)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

30:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %27
  ret void

31:                                               ; preds = %24, %28
  %.pn11 = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %31, %33
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %.pn11
}

declare void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SampleVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base12SampleVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4base12SampleVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4base12SampleVector10AccumulateEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %11 = atomicrmw volatile add ptr %10, i32 %2 monotonic, align 4
  %12 = sext i32 %2 to i64
  %13 = sext i32 %1 to i64
  %14 = mul nsw i64 %12, %13
  tail call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %14)
  tail call void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2)
  ret void
}

declare void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base12SampleVector8GetCountEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %6
  %10 = load atomic volatile i32, ptr %9 monotonic, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4base12SampleVector10TotalCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br label %6

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %9, %6 ]
  ret i32 %.05.lcssa

6:                                                ; preds = %.lr.ph, %6
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.07
  %8 = load atomic volatile i32, ptr %7 monotonic, align 4
  %9 = add nsw i32 %8, %.056
  %10 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !28
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1
  %6 = load atomic volatile i32, ptr %5 monotonic, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base12SampleVector8IteratorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN4base20SampleVectorIteratorC1EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5, i64 noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !30
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.013.us = phi i64 [ %.1.us, %43 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.013.us
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26, %16
  %32 = icmp sgt i32 %20, %24
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = add nuw i64 %.013.us, 1
  br label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.013.us
  %38 = load i32, ptr %6, align 4
  %39 = atomicrmw volatile add ptr %37, i32 %38 monotonic, align 4
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %43

43:                                               ; preds = %35, %33
  %.1.us = phi i64 [ %.013.us, %35 ], [ %34, %33 ]
  %44 = load i64, ptr %7, align 8, !tbaa !25
  %45 = icmp ult i64 %.1.us, %44
  br i1 %45, label %.lr.ph.split.us, label %.critedge, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %.013 = phi i64 [ %.1, %78 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.013
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.013
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 0, %68
  %70 = atomicrmw volatile add ptr %67, i32 %69 monotonic, align 4
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %78

74:                                               ; preds = %60, %50
  %75 = icmp sgt i32 %54, %58
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = add nuw i64 %.013, 1
  br label %78

78:                                               ; preds = %76, %65
  %.1 = phi i64 [ %.013, %65 ], [ %77, %76 ]
  %79 = load i64, ptr %7, align 8, !tbaa !25
  %80 = icmp ult i64 %.1, %79
  br i1 %80, label %.lr.ph.split, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph.split, %78, %.lr.ph.split.us, %43, %3
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %31, %.critedge
  %.012 = phi i1 [ %84, %.critedge ], [ false, %31 ], [ false, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base12SampleVector14GetBucketIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !13
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %27

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %25 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i18 = icmp eq ptr %25, null
  br i1 %.not.i18, label %27, label %26

26:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull %25)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

27:                                               ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %26
  %28 = load ptr, ptr %15, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %30, ptr %8, align 4, !tbaa !13
  %.not.i19 = icmp slt i32 %1, %30
  br i1 %.not.i19, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %27
  %31 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %33, label %32

32:                                               ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull %31)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

33:                                               ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %32
  %34 = load ptr, ptr %15, align 8, !tbaa !26
  %35 = load i64, ptr %9, align 8, !tbaa !27
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %38, ptr %6, align 4, !tbaa !13
  %39 = icmp slt i32 %1, %38
  br i1 %39, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit:       ; preds = %33
  %40 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i23 = icmp eq ptr %40, null
  br i1 %.not.i23, label %42, label %41

41:                                               ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull %40)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %42

42:                                               ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit, %41
  %43 = load i64, ptr %9, align 8, !tbaa !27
  %44 = lshr i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !26
  %.pre50 = load ptr, ptr %.pre, align 8, !tbaa !11
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %46 = phi i64 [ %51, %.lr.ph ], [ %44, %42 ]
  %.048 = phi i64 [ %.0., %.lr.ph ], [ 0, %42 ]
  %.01447 = phi i64 [ %..014, %.lr.ph ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre50, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.not = icmp sgt i32 %48, %1
  %..014 = select i1 %.not, i64 %46, i64 %.01447
  %.0. = select i1 %.not, i64 %.048, i64 %46
  %49 = sub i64 %..014, %.0.
  %50 = lshr i64 %49, 1
  %51 = add i64 %50, %.0.
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.lcssa = phi i64 [ 0, %42 ], [ %51, %.lr.ph ]
  %53 = getelementptr [4 x i8], ptr %.pre50, i64 %.lcssa
  %54 = getelementptr i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %55, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, %1
  br i1 %56, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit:       ; preds = %._crit_edge
  %57 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i27 = icmp eq ptr %57, null
  br i1 %.not.i27, label %59, label %58

58:                                               ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull %57)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

59:                                               ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4base20SampleVectorIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %4, align 8, !tbaa !27
  %.not.i = icmp ult i64 %24, %14
  br i1 %.not.i, label %25, label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

25:                                               ; preds = %3
  %26 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
          to label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %27

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i10 = icmp eq ptr %26, null
  br i1 %.not.i10, label %33, label %29

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

29:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull %26)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

33:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %33
  br i1 %37, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc12
  %38 = load i64, ptr %8, align 8, !tbaa !37
  %39 = load i64, ptr %16, align 8, !tbaa !39
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %.lr.ph.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %43 = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = load atomic volatile i32, ptr %44 monotonic, align 4
  %.not.i11 = icmp eq i32 %45, 0
  br i1 %.not.i11, label %46, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

46:                                               ; preds = %42
  %47 = add i64 %43, 1
  store i64 %47, ptr %16, align 8, !tbaa !39
  %exitcond.not.i = icmp eq i64 %47, %38
  br i1 %exitcond.not.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %42, !llvm.loop !40

_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit: ; preds = %46, %42, %.preheader.i, %.noexc12
  ret void

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %27, %31, %48
  %.pn8 = phi { ptr, i32 } [ %49, %48 ], [ %32, %31 ], [ %28, %27 ]
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %14 = phi i64 [ %9, %.lr.ph ], [ %18, %17 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load atomic volatile i32, ptr %15 monotonic, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = add i64 %14, 1
  store i64 %18, ptr %6, align 8, !tbaa !39
  %exitcond.not = icmp eq i64 %18, %8
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !40

.loopexit:                                        ; preds = %17, %13, %.preheader, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4base20SampleVectorIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !27
  %.not.i = icmp ult i64 %18, %2
  br i1 %.not.i, label %19, label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
          to label %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %21

_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %27, label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

23:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull %20)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

27:                                               ; preds = %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %24
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %27
  br i1 %31, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc12
  %32 = load i64, ptr %8, align 8, !tbaa !37
  %33 = load i64, ptr %10, align 8, !tbaa !39
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %.lr.ph.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %40, %.lr.ph.i
  %37 = phi i64 [ %33, %.lr.ph.i ], [ %41, %40 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load atomic volatile i32, ptr %38 monotonic, align 4
  %.not.i11 = icmp eq i32 %39, 0
  br i1 %.not.i11, label %40, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

40:                                               ; preds = %36
  %41 = add i64 %37, 1
  store i64 %41, ptr %10, align 8, !tbaa !39
  %exitcond.not.i = icmp eq i64 %41, %32
  br i1 %exitcond.not.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %36, !llvm.loop !40

_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit: ; preds = %40, %36, %.preheader.i, %.noexc12
  ret void

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %21, %25, %42
  %.pn8 = phi { ptr, i32 } [ %43, %42 ], [ %26, %25 ], [ %22, %21 ]
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base20SampleVectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base20SampleVectorIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4base20SampleVectorIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base20SampleVectorIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base20SampleVectorIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %8, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load i64, ptr %2, align 8, !tbaa !39
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %.lr.ph.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %11, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load atomic volatile i32, ptr %17 monotonic, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

19:                                               ; preds = %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %2, align 8, !tbaa !39
  %exitcond.not.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %15, !llvm.loop !40

_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit: ; preds = %15, %19, %1, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %5, %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %23, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr [4 x i8], ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %22, ptr %2, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %14, %13
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %31, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load atomic volatile i32, ptr %29 monotonic, align 4
  store i32 %30, ptr %3, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %5, ptr %1, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %3, %2
  ret i1 true
}

declare void @_ZN4base16HistogramSamples3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN4base16HistogramSamples8SubtractERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !8, i64 64}
!16 = !{!"_ZTSN4base12SampleVectorE", !17, i64 0, !21, i64 40, !8, i64 64, !19, i64 72, !24, i64 80}
!17 = !{!"_ZTSN4base16HistogramSamplesE", !18, i64 8, !20, i64 32}
!18 = !{!"_ZTSN4base16HistogramSamples8MetadataE", !19, i64 0, !19, i64 8, !14, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!"p1 _ZTSN4base16HistogramSamples8MetadataE", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!24 = !{!"p1 _ZTSN4base12BucketRangesE", !9, i64 0}
!25 = !{!16, !19, i64 72}
!26 = !{!16, !24, i64 80}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4base19SampleCountIteratorE", !9, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!35, !8, i64 8}
!35 = !{!"_ZTSN4base20SampleVectorIteratorE", !36, i64 0, !8, i64 8, !19, i64 16, !24, i64 24, !19, i64 32}
!36 = !{!"_ZTSN4base19SampleCountIteratorE"}
!37 = !{!35, !19, i64 16}
!38 = !{!35, !24, i64 24}
!39 = !{!35, !19, i64 32}
!40 = distinct !{!40, !29}
