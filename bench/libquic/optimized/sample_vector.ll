; ModuleID = 'bench/libquic/original/sample_vector.cc.ll'
source_filename = "bench/libquic/original/sample_vector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZTVN4base12SampleVectorE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4base12SampleVectorE, ptr @_ZN4base12SampleVectorD2Ev, ptr @_ZN4base12SampleVectorD0Ev, ptr @_ZN4base12SampleVector10AccumulateEii, ptr @_ZNK4base12SampleVector8GetCountEi, ptr @_ZNK4base12SampleVector10TotalCountEv, ptr @_ZN4base16HistogramSamples3AddERKS0_, ptr @_ZN4base16HistogramSamples13AddFromPickleEPNS_14PickleIteratorE, ptr @_ZN4base16HistogramSamples8SubtractERKS0_, ptr @_ZNK4base12SampleVector8IteratorEv, ptr @_ZNK4base16HistogramSamples9SerializeEPNS_6PickleE, ptr @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE, ptr @_ZNK4base12SampleVector14GetBucketIndexEi] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"bucket_ranges_->bucket_count() >= 1u\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/sample_vector.cc\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"bucket_ranges_->bucket_count() <= counts_size_\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bucket_count >= 1u\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"value >= bucket_ranges_->range(0)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"value < bucket_ranges_->range(bucket_count)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bucket_ranges_->range(mid + 1) > value\00", align 1
@_ZTVN4base20SampleVectorIteratorE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4base20SampleVectorIteratorE, ptr @_ZN4base20SampleVectorIteratorD2Ev, ptr @_ZN4base20SampleVectorIteratorD0Ev, ptr @_ZNK4base20SampleVectorIterator4DoneEv, ptr @_ZN4base20SampleVectorIterator4NextEv, ptr @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_, ptr @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm] }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"bucket_ranges_->bucket_count() >= counts_size_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base12SampleVectorE = dso_local constant [22 x i8] c"N4base12SampleVectorE\00", align 1
@_ZTIN4base16HistogramSamplesE = external constant ptr
@_ZTIN4base12SampleVectorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base12SampleVectorE, ptr @_ZTIN4base16HistogramSamplesE }, align 8
@_ZTSN4base20SampleVectorIteratorE = dso_local constant [30 x i8] c"N4base20SampleVectorIteratorE\00", align 1
@_ZTIN4base19SampleCountIteratorE = external constant ptr
@_ZTIN4base20SampleVectorIteratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base20SampleVectorIteratorE, ptr @_ZTIN4base19SampleCountIteratorE }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4base12SampleVectorC1EPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE
@_ZN4base12SampleVectorC1EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, i64, ptr, i64, ptr, ptr), ptr @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE
@_ZN4base12SampleVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SampleVectorD2Ev
@_ZN4base20SampleVectorIteratorC1EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorC1EPKimPKNS_12BucketRangesE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE
@_ZN4base20SampleVectorIteratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base20SampleVectorIteratorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef 0, ptr noundef %bucket_ranges)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EmPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.logging::LogMessage", align 8
  tail call void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %id)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %this, align 8
  %local_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i.i = icmp ugt i64 %sub.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.i, 2
  %call5.i.i.i.i2.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3, ptr %local_counts_, align 8
  %add.ptr.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i3, i64 %sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i3, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %3 = phi ptr [ %call5.i.i.i.i2.i.i3, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %3, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %bucket_ranges, ptr %bucket_ranges_, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 2
  %sub.i9 = add nsw i64 %sub.ptr.div.i.i8, -1
  store i64 %sub.i9, ptr %ref.tmp8, align 8
  store i32 1, ptr %ref.tmp13, align 4
  %cmp.not.i = icmp eq i64 %sub.i9, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %invoke.cont3
  %call.i10 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %if.else.i, %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %local_counts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19, ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull %call.i10)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp19) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont14, %invoke.cont22
  ret void

ehcleanup26:                                      ; preds = %if.then.i.i.i, %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %lpad10 ], [ %7, %if.then.i.i.i ]
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16HistogramSamplesC2Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVectorC2EmPimPNS_16HistogramSamples8MetadataEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %id, ptr noundef %counts, i64 %counts_size, ptr noundef %meta, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp31 = alloca %"class.logging::LogMessage", align 8
  tail call void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %id, ptr noundef %meta)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %this, align 8
  %local_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %local_counts_, i8 0, i64 24, i1 false)
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %counts, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  store i64 %sub.i, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %bucket_ranges, ptr %bucket_ranges_, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = ashr exact i64 %sub.ptr.sub.i.i5, 2
  %sub.i7 = add nsw i64 %sub.ptr.div.i.i6, -1
  store i64 %sub.i7, ptr %ref.tmp, align 8
  %cmp.not.i = icmp ugt i64 %sub.i7, %sub.i
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %entry
  %call.i8 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else.i17, %if.else.i, %if.else30, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %local_counts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull %call.i8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #16
  br label %if.end

if.end:                                           ; preds = %entry, %invoke.cont6, %invoke.cont14
  %6 = load ptr, ptr %bucket_ranges_, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i9, align 8
  %8 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 2
  %sub.i14 = add nsw i64 %sub.ptr.div.i.i13, -1
  store i64 %sub.i14, ptr %ref.tmp19, align 8
  store i32 1, ptr %ref.tmp23, align 4
  %cmp.not.i15 = icmp eq i64 %sub.i14, 0
  br i1 %cmp.not.i15, label %if.else.i17, label %if.end38

if.else.i17:                                      ; preds = %if.end
  %call.i19 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull @.str)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else.i17
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.end38, label %if.else30

if.else30:                                        ; preds = %invoke.cont24
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull %call.i19)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #16
  br label %if.end38

if.end38:                                         ; preds = %if.end, %invoke.cont24, %invoke.cont34
  ret void
}

declare void @_ZN4base16HistogramSamplesC2EmPNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SampleVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %this, align 8
  %local_counts_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %local_counts_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SampleVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base12SampleVectorE, i64 16), ptr %this, align 8
  %local_counts_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %local_counts_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4base12SampleVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN4base12SampleVectorD2Ev.exit

_ZN4base12SampleVectorD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4base16HistogramSamplesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SampleVector10AccumulateEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value, i32 noundef %count) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value)
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %counts_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %call
  %2 = atomicrmw volatile add ptr %arrayidx, i32 %count monotonic, align 4
  %conv = sext i32 %count to i64
  %conv3 = sext i32 %value to i64
  %mul = mul nsw i64 %conv, %conv3
  tail call void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %mul)
  tail call void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %count)
  ret void
}

declare void @_ZN4base16HistogramSamples11IncreaseSumEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16HistogramSamples22IncreaseRedundantCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector8GetCountEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %value)
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %counts_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %call
  %2 = load atomic volatile i32, ptr %arrayidx monotonic, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector10TotalCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %counts_size_, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %counts_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %count.05 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %i.06
  %2 = load atomic volatile i32, ptr %arrayidx monotonic, align 4
  %add = add nsw i32 %2, %count.05
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK4base12SampleVector15GetCountAtIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i64 noundef %bucket_index) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %counts_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %bucket_index
  %1 = load atomic volatile i32, ptr %arrayidx monotonic, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base12SampleVector8IteratorEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %bucket_ranges_, align 8
  invoke void @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %0, i64 noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SampleVector15AddSubtractImplEPNS_19SampleCountIteratorENS_16HistogramSamples8OperatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef %iter, i32 noundef %op) unnamed_addr #0 align 2 {
entry:
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %counts_size_, align 8
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp9 = icmp eq i32 %op, 0
  br i1 %cmp9, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end18.us
  %index.012.us = phi i64 [ %index.1.us, %if.end18.us ], [ 0, %land.rhs.lr.ph ]
  %vtable.us = load ptr, ptr %iter, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 16
  %1 = load ptr, ptr %vfn.us, align 8
  %call.us = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %vtable2.us = load ptr, ptr %iter, align 8
  %vfn3.us = getelementptr inbounds nuw i8, ptr %vtable2.us, i64 32
  %2 = load ptr, ptr %vfn3.us, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
  %3 = load i32, ptr %min, align 4
  %4 = load ptr, ptr %bucket_ranges_, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.i.us = getelementptr i32, ptr %5, i64 %index.012.us
  %6 = load i32, ptr %add.ptr.i.i.us, align 4
  %cmp5.us = icmp eq i32 %3, %6
  br i1 %cmp5.us, label %land.lhs.true.us, label %if.else.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %7 = load i32, ptr %max, align 4
  %add.ptr.i.i9.us = getelementptr i8, ptr %add.ptr.i.i.us, i64 4
  %8 = load i32, ptr %add.ptr.i.i9.us, align 4
  %cmp8.us = icmp eq i32 %7, %8
  br i1 %cmp8.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %land.lhs.true.us, %while.body.us
  %cmp15.us = icmp sgt i32 %3, %6
  br i1 %cmp15.us, label %if.then16.us, label %return

if.then16.us:                                     ; preds = %if.else.us
  %inc.us = add nuw i64 %index.012.us, 1
  br label %if.end18.us

if.then.us:                                       ; preds = %land.lhs.true.us
  %9 = load ptr, ptr %counts_, align 8
  %arrayidx.us = getelementptr inbounds i32, ptr %9, i64 %index.012.us
  %10 = load i32, ptr %count, align 4
  %11 = atomicrmw volatile add ptr %arrayidx.us, i32 %10 monotonic, align 4
  %vtable11.us = load ptr, ptr %iter, align 8
  %vfn12.us = getelementptr inbounds nuw i8, ptr %vtable11.us, i64 24
  %12 = load ptr, ptr %vfn12.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br label %if.end18.us

if.end18.us:                                      ; preds = %if.then.us, %if.then16.us
  %index.1.us = phi i64 [ %index.012.us, %if.then.us ], [ %inc.us, %if.then16.us ]
  %13 = load i64, ptr %counts_size_, align 8
  %cmp.us = icmp ult i64 %index.1.us, %13
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !7

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end18
  %index.012 = phi i64 [ %index.1, %if.end18 ], [ 0, %land.rhs.lr.ph ]
  %vtable = load ptr, ptr %iter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br i1 %call, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %vtable2 = load ptr, ptr %iter, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %15 = load ptr, ptr %vfn3, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull %min, ptr noundef nonnull %max, ptr noundef nonnull %count)
  %16 = load i32, ptr %min, align 4
  %17 = load ptr, ptr %bucket_ranges_, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr i32, ptr %18, i64 %index.012
  %19 = load i32, ptr %add.ptr.i.i, align 4
  %cmp5 = icmp eq i32 %16, %19
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %20 = load i32, ptr %max, align 4
  %add.ptr.i.i9 = getelementptr i8, ptr %add.ptr.i.i, i64 4
  %21 = load i32, ptr %add.ptr.i.i9, align 4
  %cmp8 = icmp eq i32 %20, %21
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %counts_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %index.012
  %23 = load i32, ptr %count, align 4
  %sub = sub nsw i32 0, %23
  %24 = atomicrmw volatile add ptr %arrayidx, i32 %sub monotonic, align 4
  %vtable11 = load ptr, ptr %iter, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %25 = load ptr, ptr %vfn12, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %while.body
  %cmp15 = icmp sgt i32 %16, %19
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.else
  %inc = add nuw i64 %index.012, 1
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then
  %index.1 = phi i64 [ %index.012, %if.then ], [ %inc, %if.then16 ]
  %26 = load i64, ptr %counts_size_, align 8
  %cmp = icmp ult i64 %index.1, %26
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %if.end18, %land.rhs.us, %if.end18.us, %entry
  %vtable19 = load ptr, ptr %iter, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %27 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %iter)
  br label %return

return:                                           ; preds = %if.else, %if.else.us, %while.end
  %retval.0 = phi i1 [ %call21, %while.end ], [ false, %if.else.us ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base12SampleVector14GetBucketIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i32 noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i31 = alloca i32, align 4
  %v2.addr.i32 = alloca i32, align 4
  %v1.addr.i18 = alloca i32, align 4
  %v2.addr.i19 = alloca i32, align 4
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %bucket_count = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp27 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp69 = alloca %"class.logging::LogMessage", align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %bucket_ranges_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  store i64 %sub.i, ptr %bucket_count, align 8
  store i32 1, ptr %ref.tmp, align 4
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end

_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %bucket_count, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.3)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #16
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckGEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %3 = load ptr, ptr %bucket_ranges_, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %value, ptr %v1.addr.i, align 4
  store i32 %5, ptr %v2.addr.i, align 4
  %cmp.not.i12 = icmp slt i32 %value, %5
  br i1 %cmp.not.i12, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end19

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %if.end
  %call.i15 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i16 = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i16, label %if.end19, label %if.else13

if.else13:                                        ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull %call.i15)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #16
  br label %if.end19

if.end19:                                         ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %if.else13
  %6 = load ptr, ptr %bucket_ranges_, align 8
  %7 = load i64, ptr %bucket_count, align 8
  %8 = load ptr, ptr %6, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 %7
  %9 = load i32, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i19)
  store i32 %value, ptr %v1.addr.i18, align 4
  store i32 %9, ptr %v2.addr.i19, align 4
  %cmp.i = icmp slt i32 %value, %9
  br i1 %cmp.i, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread: ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i19)
  br label %if.end32

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit:       ; preds = %if.end19
  %call.i21 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i18, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i19, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i19)
  %tobool.not.i23 = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i23, label %if.end32, label %if.else26

if.else26:                                        ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull %call.i21)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #16
  br label %if.end32

if.end32:                                         ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit, %if.else26
  %10 = load i64, ptr %bucket_count, align 8
  %div1153 = lshr i64 %10, 1
  %cmp54 = icmp ult i64 %10, 2
  %.pre = load ptr, ptr %bucket_ranges_, align 8
  %.pre59 = load ptr, ptr %.pre, align 8
  br i1 %cmp54, label %if.end60, label %if.end44

if.end44:                                         ; preds = %if.end32, %if.end44
  %add57 = phi i64 [ %add, %if.end44 ], [ %div1153, %if.end32 ]
  %under.056 = phi i64 [ %under.0.add, %if.end44 ], [ 0, %if.end32 ]
  %over.055 = phi i64 [ %add.over.0, %if.end44 ], [ %10, %if.end32 ]
  %add.ptr.i.i27 = getelementptr inbounds i32, ptr %.pre59, i64 %add57
  %11 = load i32, ptr %add.ptr.i.i27, align 4
  %cmp47.not = icmp sgt i32 %11, %value
  %add.over.0 = select i1 %cmp47.not, i64 %add57, i64 %over.055
  %under.0.add = select i1 %cmp47.not, i64 %under.056, i64 %add57
  %sub = sub i64 %add.over.0, %under.0.add
  %div11 = lshr i64 %sub, 1
  %add = add i64 %div11, %under.0.add
  %cmp = icmp ult i64 %sub, 2
  br i1 %cmp, label %if.end60, label %if.end44, !llvm.loop !8

if.end60:                                         ; preds = %if.end44, %if.end32
  %add.lcssa = phi i64 [ %div1153, %if.end32 ], [ %add, %if.end44 ]
  %12 = getelementptr i32, ptr %.pre59, i64 %add.lcssa
  %add.ptr.i.i30 = getelementptr i8, ptr %12, i64 4
  %13 = load i32, ptr %add.ptr.i.i30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i32)
  store i32 %13, ptr %v1.addr.i31, align 4
  store i32 %value, ptr %v2.addr.i32, align 4
  %cmp.i33 = icmp sgt i32 %13, %value
  br i1 %cmp.i33, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread: ; preds = %if.end60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i32)
  br label %if.end74

_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit:       ; preds = %if.end60
  %call.i35 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i31, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i32, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i32)
  %tobool.not.i37 = icmp eq ptr %call.i35, null
  br i1 %tobool.not.i37, label %if.end74, label %if.else68

if.else68:                                        ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull %call.i35)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #16
  br label %if.end74

if.end74:                                         ; preds = %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGTImplB5cxx11EiiPKc.exit, %if.else68
  ret i64 %add.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIteratorC2EPKSt6vectorIiSaIiEEPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this, ptr noundef readonly captures(none) %counts, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base20SampleVectorIteratorE, i64 16), ptr %this, align 8
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %counts, align 8
  store ptr %0, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %counts, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %bucket_ranges, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %index_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  store i64 %sub.i, ptr %ref.tmp, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %sub.ptr.div.i
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %entry
  %call.i2 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end, %if.else.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull %call.i2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #16
  br label %if.end

if.end:                                           ; preds = %entry, %invoke.cont6, %invoke.cont14
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %call.i.noexc3 unwind label %lpad

call.i.noexc3:                                    ; preds = %if.end
  br i1 %call.i4, label %invoke.cont18, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %call.i.noexc3
  %6 = load i64, ptr %counts_size_, align 8
  %7 = load i64, ptr %index_, align 8
  %cmp1.i = icmp ult i64 %7, %6
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %invoke.cont18

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %8 = load ptr, ptr %counts_, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %9 = phi i64 [ %7, %while.body.lr.ph.i ], [ %inc.i, %if.end6.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load atomic volatile i32, ptr %arrayidx.i monotonic, align 4
  %cmp4.not.i = icmp eq i32 %10, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %invoke.cont18

if.end6.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %index_, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %invoke.cont18, label %while.body.i, !llvm.loop !9

invoke.cont18:                                    ; preds = %if.end6.i, %while.body.i, %while.cond.preheader.i, %call.i.noexc3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %counts_size_, align 8
  %2 = load i64, ptr %index_, align 8
  %cmp1 = icmp ult i64 %2, %1
  br i1 %cmp1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %counts_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %if.end6 ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load atomic volatile i32, ptr %arrayidx monotonic, align 4
  %cmp4.not = icmp eq i32 %5, 0
  br i1 %cmp4.not, label %if.end6, label %while.end

if.end6:                                          ; preds = %while.body
  %inc = add i64 %4, 1
  store i64 %inc, ptr %index_, align 8
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end6, %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIteratorC2EPKimPKNS_12BucketRangesE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %this, ptr noundef %counts, i64 noundef %counts_size, ptr noundef %bucket_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base20SampleVectorIteratorE, i64 16), ptr %this, align 8
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %counts, ptr %counts_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %counts_size, ptr %counts_size_, align 8
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %bucket_ranges, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %index_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bucket_ranges, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bucket_ranges, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  store i64 %sub.i, ptr %ref.tmp, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %counts_size
  br i1 %cmp.not.i, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %entry
  %call.i1 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %counts_size_, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.end, %if.else.i, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %2

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull %call.i1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #16
  br label %if.end

if.end:                                           ; preds = %entry, %invoke.cont4, %invoke.cont12
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %call.i.noexc2 unwind label %lpad

call.i.noexc2:                                    ; preds = %if.end
  br i1 %call.i3, label %invoke.cont16, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %call.i.noexc2
  %4 = load i64, ptr %counts_size_, align 8
  %5 = load i64, ptr %index_, align 8
  %cmp1.i = icmp ult i64 %5, %4
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %invoke.cont16

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %6 = load ptr, ptr %counts_, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %7 = phi i64 [ %5, %while.body.lr.ph.i ], [ %inc.i, %if.end6.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load atomic volatile i32, ptr %arrayidx.i monotonic, align 4
  %cmp4.not.i = icmp eq i32 %8, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %invoke.cont16

if.end6.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %index_, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %invoke.cont16, label %while.body.i, !llvm.loop !9

invoke.cont16:                                    ; preds = %if.end6.i, %while.body.i, %while.cond.preheader.i, %call.i.noexc2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base20SampleVectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base20SampleVectorIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4base19SampleCountIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base20SampleVectorIterator4DoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %index_, align 8
  %counts_size_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %counts_size_, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base20SampleVectorIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %counts_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %counts_size_.i, align 8
  %3 = load i64, ptr %index_, align 8
  %cmp1.i = icmp ult i64 %3, %2
  br i1 %cmp1.i, label %while.body.lr.ph.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %counts_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %counts_.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end6.i, %while.body.lr.ph.i
  %5 = phi i64 [ %3, %while.body.lr.ph.i ], [ %inc.i, %if.end6.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load atomic volatile i32, ptr %arrayidx.i monotonic, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit

if.end6.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %index_, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit, label %while.body.i, !llvm.loop !9

_ZN4base20SampleVectorIterator16SkipEmptyBucketsEv.exit: ; preds = %while.body.i, %if.end6.i, %entry, %while.cond.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZNK4base20SampleVectorIterator3GetEPiS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef writeonly %min, ptr noundef writeonly %max, ptr noundef writeonly %count) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %min, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bucket_ranges_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %bucket_ranges_, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %index_, align 8
  %2 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i.i, align 4
  store i32 %3, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %max, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %bucket_ranges_4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %bucket_ranges_4, align 8
  %index_5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i64, ptr %index_5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i32, ptr %6, i64 %5
  %add.ptr.i.i4 = getelementptr i8, ptr %7, i64 4
  %8 = load i32, ptr %add.ptr.i.i4, align 4
  store i32 %8, ptr %max, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %cmp8.not = icmp eq ptr %count, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %counts_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %counts_, align 8
  %index_10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %index_10, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load atomic volatile i32, ptr %arrayidx monotonic, align 4
  store i32 %11, ptr %count, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK4base20SampleVectorIterator14GetBucketIndexEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef writeonly %index) unnamed_addr #9 align 2 {
entry:
  %cmp.not = icmp eq ptr %index, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %index_, align 8
  store i64 %0, ptr %index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
