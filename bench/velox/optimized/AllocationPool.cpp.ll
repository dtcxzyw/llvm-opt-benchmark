; ModuleID = 'bench/velox/original/AllocationPool.cpp.ll'
source_filename = "bench/velox/original/AllocationPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector", %"class.std::vector.0", ptr, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<folly::Range<char *>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::optional", align 8
  %conv = sext i32 %index to i64
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %allocations_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %1, i64 %conv, i32 1
  %2 = load ptr, ptr %runs_.i, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i to ptr
  %startOfRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %startOfRun_, align 8
  %cmp8 = icmp eq ptr %4, %3
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %currentOffset_, align 8
  %6 = lshr i64 %retval.sroa.0.0.copyload.i, 36
  %mul.i = and i64 %6, 268431360
  %cond = select i1 %cmp8, i64 %5, i64 %mul.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %3, i64 %cond
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i64 %conv, %sub.ptr.div.i
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %_M_finish.i11 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i11, align 8
  %8 = load ptr, ptr %largeAllocations_, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp14 = icmp ult i64 %sub, %sub.ptr.div.i15
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end
  %add.ptr.i16 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %8, i64 %sub
  call void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i16)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp, i64 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit

if.end.i:                                         ; preds = %if.then15
  call void @_ZSt27__throw_bad_optional_accessv() #15
  unreachable

_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit: ; preds = %if.then15
  %range.sroa.0.0.copyload = load ptr, ptr %ref.tmp, align 8
  %range.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %range.sroa.4.0.copyload = load ptr, ptr %range.sroa.4.0.ref.tmp.sroa_idx, align 8
  %startOfRun_20 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %startOfRun_20, align 8
  %cmp21 = icmp eq ptr %range.sroa.0.0.copyload, %11
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit
  %currentOffset_24 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  %12 = load i64, ptr %currentOffset_24, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %range.sroa.0.0.copyload, i64 %12
  br label %return

if.end26:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit, %if.then22, %if.then
  %retval.sroa.0.0 = phi ptr [ %3, %if.then ], [ %range.sroa.0.0.copyload, %if.then22 ], [ %range.sroa.0.0.copyload, %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit ]
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i5, %if.then ], [ %add.ptr.i18, %if.then22 ], [ %range.sroa.4.0.copyload, %_ZNOSt8optionalIN5folly5RangeIPcEEE5valueEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocations_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %largeAllocations_, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i3

for.body.i.i.i.i.i3:                              ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, %for.body.i.i.i.i.i3
  %__first.addr.04.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i.i5, %for.body.i.i.i.i.i3 ], [ %2, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit ]
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i4) #16
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.04.i.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %3
  br i1 %cmp.not.i.i.i.i.i6, label %invoke.cont.i.i7, label %for.body.i.i.i.i.i3, !llvm.loop !6

invoke.cont.i.i7:                                 ; preds = %for.body.i.i.i.i.i3
  store ptr %2, ptr %_M_finish.i.i1, align 8
  br label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE5clearEv.exit, %invoke.cont.i.i7
  %startOfRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %startOfRun_, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %bytes, i32 noundef %alignment) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq i64 %bytes, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %bytesInRun_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %bytesInRun_.i, align 8
  %currentOffset_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %currentOffset_.i, align 8
  %sub.i = sub nsw i64 %0, %1
  %cmp2 = icmp uge i64 %sub.i, %bytes
  %cmp3 = icmp eq i32 %alignment, 1
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %startOfRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %startOfRun_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %add = add i64 %1, %bytes
  store i64 %add, ptr %currentOffset_.i, align 8
  %largeAllocations_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %largeAllocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %size_.i.i = getelementptr %"class.facebook::velox::memory::ContiguousAllocation", ptr %4, i64 -1, i32 2
  %retval.0.in.i = select i1 %cmp.i.i.i, ptr %bytesInRun_.i, ptr %size_.i.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  %cmp8 = icmp sgt i64 %add, %retval.0.i
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.then4
  %cmp.i21 = icmp ult i64 %0, 2097153
  br i1 %cmp.i21, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.then9
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %if.end
  %5 = tail call i32 @llvm.ctpop.i32(i32 %alignment), !range !7
  %cmp12.not = icmp eq i32 %5, 1
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @llvm.trap()
  unreachable

if.end15:                                         ; preds = %if.end11
  %conv = sext i32 %alignment to i64
  %add16 = add i64 %bytes, 4094
  %add.i24 = add i64 %add16, %conv
  %div.i18 = lshr i64 %add.i24, 12
  %cmp19 = icmp eq i64 %0, %1
  br i1 %cmp19, label %if.end29.sink.split, label %if.else

if.else:                                          ; preds = %if.end15
  %startOfRun_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %startOfRun_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %1
  %7 = ptrtoint ptr %add.ptr.i to i64
  %rem.i63 = urem i64 %7, %conv
  %cmp.i64 = icmp eq i64 %rem.i63, 0
  %8 = trunc i64 %rem.i63 to i32
  %9 = sub i32 %alignment, %8
  %10 = sext i32 %9 to i64
  %conv23 = select i1 %cmp.i64, i64 0, i64 %10
  %add24 = add i64 %conv23, %bytes
  %cmp26 = icmp ult i64 %sub.i, %add24
  br i1 %cmp26, label %if.end29.sink.split, label %if.end29

if.end29.sink.split:                              ; preds = %if.else, %if.end15
  tail call void @_ZN8facebook5velox6memory14AllocationPool10newRunImplEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %div.i18)
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else
  %startOfRun_.i32 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %startOfRun_.i32, align 8
  %12 = load i64, ptr %currentOffset_.i, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = ptrtoint ptr %add.ptr.i34 to i64
  %rem.i = urem i64 %13, %conv
  %cmp.i = icmp eq i64 %rem.i, 0
  %14 = trunc i64 %rem.i to i32
  %15 = sub i32 %alignment, %14
  %16 = sext i32 %15 to i64
  %conv32 = select i1 %cmp.i, i64 0, i64 %16
  %add34 = add nsw i64 %conv32, %12
  %add36 = add i64 %add34, %bytes
  %17 = load i64, ptr %bytesInRun_.i, align 8
  %cmp37.not = icmp ugt i64 %add36, %17
  br i1 %cmp37.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end29
  tail call void @llvm.trap()
  unreachable

if.end41:                                         ; preds = %if.end29
  %add.ptr45 = getelementptr inbounds i8, ptr %11, i64 %add34
  %18 = ptrtoint ptr %add.ptr45 to i64
  %rem = urem i64 %18, %conv
  %cmp47.not = icmp eq i64 %rem, 0
  br i1 %cmp47.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end41
  tail call void @llvm.trap()
  unreachable

if.end51:                                         ; preds = %if.end41
  store i64 %add36, ptr %currentOffset_.i, align 8
  %largeAllocations_.i35 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %largeAllocations_.i35, align 8
  %_M_finish.i.i.i36 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %19, %20
  %size_.i.i39 = getelementptr %"class.facebook::velox::memory::ContiguousAllocation", ptr %20, i64 -1, i32 2
  %retval.0.in.i40 = select i1 %cmp.i.i.i37, ptr %bytesInRun_.i, ptr %size_.i.i39
  %retval.0.i41 = load i64, ptr %retval.0.in.i40, align 8
  %cmp56 = icmp sgt i64 %add36, %retval.0.i41
  br i1 %cmp56, label %if.then57, label %return

if.then57:                                        ; preds = %if.end51
  %cmp.i43 = icmp ult i64 %17, 2097153
  br i1 %cmp.i43, label %if.then.i59, label %return.sink.split

if.then.i59:                                      ; preds = %if.then57
  tail call void @llvm.trap()
  unreachable

return.sink.split:                                ; preds = %if.then57, %if.then9
  %retval.0.i.sink = phi i64 [ %retval.0.i, %if.then9 ], [ %retval.0.i41, %if.then57 ]
  %add.sink = phi i64 [ %add, %if.then9 ], [ %add36, %if.then57 ]
  %.sink = phi ptr [ %4, %if.then9 ], [ %20, %if.then57 ]
  %retval.0.ph = phi ptr [ %add.ptr, %if.then9 ], [ %add.ptr45, %if.then57 ]
  %21 = xor i64 %retval.0.i.sink, -1
  %sub.i.i = add i64 %add.sink, %21
  %22 = and i64 %sub.i.i, -2097152
  %mul.i.i = add i64 %22, 2097152
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %.sink, i64 -1
  %sub.i3.i = or i64 %sub.i.i, 2097151
  %mul.i5.i = add i64 %sub.i3.i, 1
  %div.i2.i = lshr exact i64 %mul.i5.i, 12
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i64 noundef %div.i2.i)
  %usedBytes_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 6
  %23 = load i64, ptr %usedBytes_.i, align 8
  %add.i58 = add nsw i64 %mul.i.i, %23
  store i64 %add.i58, ptr %usedBytes_.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end51, %if.then4
  %retval.0 = phi ptr [ %add.ptr, %if.then4 ], [ %add.ptr45, %if.end51 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14AllocationPool18growLastAllocationEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %bytesInRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %bytesInRun_, align 8
  %cmp = icmp ult i64 %0, 2097153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %currentOffset_, align 8
  %largeAllocations_.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %largeAllocations_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  %size_.i.i = getelementptr %"class.facebook::velox::memory::ContiguousAllocation", ptr %3, i64 -1, i32 2
  %retval.0.in.i = select i1 %cmp.i.i.i, ptr %bytesInRun_, ptr %size_.i.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8
  %4 = xor i64 %retval.0.i, -1
  %sub.i = add i64 %1, %4
  %5 = and i64 %sub.i, -2097152
  %mul.i = add i64 %5, 2097152
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %3, i64 -1
  %sub.i3 = or i64 %sub.i, 2097151
  %mul.i5 = add i64 %sub.i3, 1
  %div.i2 = lshr exact i64 %mul.i5, 12
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %div.i2)
  %usedBytes_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 6
  %6 = load i64, ptr %usedBytes_, align 8
  %add = add nsw i64 %mul.i, %6
  store i64 %add, ptr %usedBytes_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14AllocationPool10newRunImplEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %numPages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %largeAlloc = alloca %"class.facebook::velox::memory::ContiguousAllocation", align 8
  %ref.tmp24 = alloca %"class.std::optional", align 8
  %allocation = alloca %"class.facebook::velox::memory::Allocation", align 8
  %usedBytes_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %usedBytes_, align 8
  %hugePageThreshold_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 7
  %1 = load i64, ptr %hugePageThreshold_, align 8
  %cmp.not = icmp slt i64 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(168) %2)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %cmp3 = icmp ult i64 %5, %numPages
  br i1 %cmp3, label %lor.lhs.false.if.then_crit_edge, label %if.end38

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i64, ptr %usedBytes_, align 8
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %6 = phi i64 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ %0, %entry ]
  store i64 33554432, ptr %ref.tmp, align 8
  %add = add i64 %6, 2097152
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread, label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit

_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit:   ; preds = %if.then
  %7 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !8
  %sub.i = xor i64 %7, 63
  %shl.i = shl nuw i64 1, %sub.i
  %cmp1.i = icmp eq i64 %shl.i, %add
  %mul.i = shl i64 2, %sub.i
  %spec.select.i = select i1 %cmp1.i, i64 %add, i64 %mul.i
  %spec.select.i.fr = freeze i64 %spec.select.i
  %cmp.i10 = icmp sgt i64 %spec.select.i.fr, 33554432
  %spec.select35 = select i1 %cmp.i10, ptr %ref.tmp4, ptr %ref.tmp
  br label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread

_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread: ; preds = %if.then, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit
  %spec.select.i.fr.sink = phi i64 [ %spec.select.i.fr, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit ], [ 0, %if.then ]
  %8 = phi ptr [ %spec.select35, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit ], [ %ref.tmp, %if.then ]
  store i64 %spec.select.i.fr.sink, ptr %ref.tmp4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 536870912)
  %add.i = shl i64 %numPages, 12
  %mul.i14 = add i64 %add.i, 2093056
  %mul.i77 = and i64 %mul.i14, -2097152
  %add12 = add i64 %mul.i77, 2097152
  %spec.select = tail call i64 @llvm.umax.i64(i64 %add12, i64 %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %this, align 8
  %add.i16 = add i64 %spec.select, 4095
  %div.i8 = lshr i64 %add.i16, 12
  %vtable21 = load ptr, ptr %11, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 21
  %12 = load ptr, ptr %vfn22, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef 512, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc, i64 noundef %div.i8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread
  invoke void @_ZNK8facebook5velox6memory20ContiguousAllocation13hugePageRangeEv(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp24, i64 0, i32 1
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.end.i18, label %invoke.cont26

if.end.i18:                                       ; preds = %invoke.cont25
  invoke void @_ZSt27__throw_bad_optional_accessv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i18
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont25
  %range.sroa.0.0.copyload = load ptr, ptr %ref.tmp24, align 8
  %range.sroa.3.0.ref.tmp24.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %range.sroa.3.0.copyload = load ptr, ptr %range.sroa.3.0.ref.tmp24.sroa_idx, align 8
  %startOfRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  store ptr %range.sroa.0.0.copyload, ptr %startOfRun_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.sroa.3.0.copyload to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.sroa.0.0.copyload to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %bytesInRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 4
  store i64 %sub.ptr.sub.i, ptr %bytesInRun_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %15, i64 0, i32 1
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %15, i64 0, i32 2
  %maxSize_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %15, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %largeAlloc, align 8
  store ptr %17, ptr %15, align 8
  %data_4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAlloc, i64 0, i32 1
  %18 = load ptr, ptr %data_4.i.i.i.i, align 8
  store ptr %18, ptr %data_.i.i.i.i, align 8
  %size_6.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAlloc, i64 0, i32 2
  %19 = load i64, ptr %size_6.i.i.i.i, align 8
  store i64 %19, ptr %size_.i.i.i.i, align 8
  %maxSize_8.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %largeAlloc, i64 0, i32 3
  %20 = load i64, ptr %maxSize_8.i.i.i.i, align 8
  store i64 %20, ptr %maxSize_.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i
  %21 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = load ptr, ptr %data_.i.i.i.i, align 8
  %23 = icmp eq ptr %22, null
  %lnot.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i, %23
  br i1 %lnot.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %24 = load ptr, ptr %15, align 8
  %cmp8.i.i.i.i.i = icmp ne ptr %24, null
  %lnot9.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i.i, label %if.then11.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.then11.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i
  %27 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %27, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont32

if.else.i:                                        ; preds = %invoke.cont26
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  store i64 0, ptr %currentOffset_, align 8
  %28 = load i64, ptr %usedBytes_, align 8
  %add37 = add i64 %28, 2097152
  store i64 %add37, ptr %usedBytes_, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc) #16
  br label %return

lpad:                                             ; preds = %if.else.i, %if.end.i18, %invoke.cont23, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largeAlloc) #16
  br label %eh.resume

if.end38:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allocation, i8 0, i64 36, i1 false)
  %conv = trunc i64 %numPages to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %conv, i32 16)
  %30 = load ptr, ptr %this, align 8
  %conv44 = zext nneg i32 %.sroa.speculated to i64
  %vtable46 = load ptr, ptr %30, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 17
  %31 = load ptr, ptr %vfn47, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(168) %30, i64 noundef %conv44, ptr noundef nonnull align 8 dereferenceable(36) %allocation, i64 noundef %conv44)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %if.end38
  %runs_.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1
  %_M_finish.i.i23 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i23, align 8
  %33 = load ptr, ptr %runs_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %34 = and i64 %sub.ptr.sub.i.i, 34359738360
  %cmp51.not = icmp eq i64 %34, 8
  br i1 %cmp51.not, label %invoke.cont65, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  call void @llvm.trap()
  unreachable

lpad40:                                           ; preds = %if.else.i.i, %if.end38
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #16
  br label %eh.resume

invoke.cont65:                                    ; preds = %invoke.cont48
  %retval.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %36 = inttoptr i64 %and.i to ptr
  %startOfRun_60 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 3
  store ptr %36, ptr %startOfRun_60, align 8
  %retval.sroa.0.0.copyload.i26 = load i64, ptr %33, align 8
  %37 = lshr i64 %retval.sroa.0.0.copyload.i26, 36
  %mul.i27 = and i64 %37, 268431360
  %bytesInRun_67 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 4
  store i64 %mul.i27, ptr %bytesInRun_67, align 8
  %currentOffset_68 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 5
  store i64 0, ptr %currentOffset_68, align 8
  %_M_finish.i.i28 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i28, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i.i.i

_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i.i.i: ; preds = %invoke.cont65
  %runs_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %38, i64 0, i32 1
  %numPages_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %38, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %40 = load ptr, ptr %allocation, align 8
  store ptr %40, ptr %38, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %runs_.i, align 8
  store ptr %41, ptr %runs_.i.i.i.i.i, align 8
  %42 = load ptr, ptr %_M_finish.i.i23, align 8
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_.i, i8 0, i64 24, i1 false)
  %numPages_6.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %allocation, i64 0, i32 2
  %44 = load i32, ptr %numPages_6.i.i.i.i.i, align 8
  store i32 %44, ptr %numPages_.i.i.i.i.i, align 8
  store i32 0, ptr %numPages_6.i.i.i.i.i, align 8
  store ptr null, ptr %allocation, align 8
  %45 = load i32, ptr %numPages_.i.i.i.i.i, align 8
  %46 = load ptr, ptr %runs_.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  %48 = icmp eq i32 %45, 0
  %lnot.i.i.i.i.i.i = xor i1 %48, %cmp.i.i.i.i.i.i.i
  br i1 %lnot.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i.i.i
  %49 = load ptr, ptr %38, align 8
  %cmp7.i.i.i.i.i.i = icmp ne ptr %49, null
  %lnot8.i.i.i.i.i.i = select i1 %48, i1 %cmp7.i.i.i.i.i.i, i1 false
  br i1 %lnot8.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i
  %50 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %50, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i28, align 8
  br label %invoke.cont69

if.else.i.i:                                      ; preds = %invoke.cont65
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allocations_, ptr %38, ptr noundef nonnull align 8 dereferenceable(36) %allocation)
          to label %invoke.cont69 unwind label %lpad40

invoke.cont69:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %51 = load i64, ptr %bytesInRun_67, align 8
  %52 = load i64, ptr %usedBytes_, align 8
  %add72 = add nsw i64 %52, %51
  store i64 %add72, ptr %usedBytes_, align 8
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation) #16
  br label %return

return:                                           ; preds = %invoke.cont69, %invoke.cont32
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %35, %lpad40 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox6memory20ContiguousAllocation4growEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory14AllocationPool6newRunEl(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %preferredSize) local_unnamed_addr #0 align 2 {
entry:
  %add.i = add i64 %preferredSize, 4095
  %div.i1 = lshr i64 %add.i, 12
  tail call void @_ZN8facebook5velox6memory14AllocationPool10newRunImplEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %div.i1)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %data_4.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %data_4.i.i.i, align 8
  store ptr %4, ptr %data_.i.i.i, align 8
  %size_6.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__args, i64 0, i32 2
  %5 = load <2 x i64>, ptr %size_6.i.i.i, align 8
  store <2 x i64> %5, ptr %size_.i.i.i, align 8
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit
  %6 = extractelement <2 x i64> %5, i64 0
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  %7 = icmp eq ptr %4, null
  %lnot.i.i.i.i = xor i1 %cmp.i.i.i.i, %7
  br i1 %lnot.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %cmp8.i.i.i.i = icmp ne ptr %3, null
  %lnot9.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i, label %if.then11.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then11.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i:                             ; preds = %_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_M_check_lenEmPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i
  %cmp.not8.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 0, i32 1
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %__first.addr.09.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %10, ptr %__cur.010.i.i.i, align 8, !alias.scope !9, !noalias !12
  %data_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %data_4.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %11, ptr %data_.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  %size_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 0, i32 2
  %12 = load <2 x i64>, ptr %size_6.i.i.i.i.i.i.i, align 8, !alias.scope !12, !noalias !9
  store <2 x i64> %12, ptr %size_.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !12
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !9

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %13 = extractelement <2 x i64> %12, i64 0
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  %14 = icmp eq ptr %11, null
  %lnot.i.i.i.i.i.i.i.i = xor i1 %14, %cmp.i.i.i.i.i.i.i.i
  br i1 %lnot.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  %cmp8.i.i.i.i.i.i.i.i = icmp ne ptr %10, null
  %lnot9.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp8.i.i.i.i.i.i.i.i, i1 false
  br i1 %lnot9.i.i.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

if.then11.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i) #16, !noalias !9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !14

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not8.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i11, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28
  %__cur.010.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.09.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %data_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 0, i32 1
  %size_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 0, i32 2
  %17 = load ptr, ptr %__first.addr.09.i.i.i14, align 8, !alias.scope !18, !noalias !15
  store ptr %17, ptr %__cur.010.i.i.i13, align 8, !alias.scope !15, !noalias !18
  %data_4.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 0, i32 1
  %18 = load ptr, ptr %data_4.i.i.i.i.i.i.i18, align 8, !alias.scope !18, !noalias !15
  store ptr %18, ptr %data_.i.i.i.i.i.i.i15, align 8, !alias.scope !15, !noalias !18
  %size_6.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 0, i32 2
  %19 = load <2 x i64>, ptr %size_6.i.i.i.i.i.i.i19, align 8, !alias.scope !18, !noalias !15
  store <2 x i64> %19, ptr %size_.i.i.i.i.i.i.i16, align 8, !alias.scope !15, !noalias !18
  invoke void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14)
          to label %invoke.cont.i.i.i.i.i.i.i22 unwind label %terminate.lpad.i.i.i.i.i.i.i21, !noalias !15

invoke.cont.i.i.i.i.i.i.i22:                      ; preds = %for.body.i.i.i12
  %20 = extractelement <2 x i64> %19, i64 0
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq i64 %20, 0
  %21 = icmp eq ptr %18, null
  %lnot.i.i.i.i.i.i.i.i24 = xor i1 %21, %cmp.i.i.i.i.i.i.i.i23
  br i1 %lnot.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %invoke.cont.i.i.i.i.i.i.i22
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i25:                         ; preds = %invoke.cont.i.i.i.i.i.i.i22
  %cmp8.i.i.i.i.i.i.i.i26 = icmp ne ptr %17, null
  %lnot9.i.i.i.i.i.i.i.i27 = select i1 %cmp.i.i.i.i.i.i.i.i23, i1 %cmp8.i.i.i.i.i.i.i.i26, i1 false
  br i1 %lnot9.i.i.i.i.i.i.i.i27, label %if.then11.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28

if.then11.i.i.i.i.i.i.i.i33:                      ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @llvm.trap()
  unreachable

terminate.lpad.i.i.i.i.i.i.i21:                   ; preds = %for.body.i.i.i12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i14) #16, !noalias !15
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__first.addr.09.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %__cur.010.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12, !llvm.loop !14

_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %numPages_.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 28, i1 false)
  %runs_4.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__args, i64 0, i32 1
  %3 = load <4 x ptr>, ptr %__args, align 8
  store <4 x ptr> %3, ptr %add.ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i, i8 0, i64 24, i1 false)
  %numPages_6.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__args, i64 0, i32 2
  %4 = load i32, ptr %numPages_6.i.i.i, align 8
  store i32 %4, ptr %numPages_.i.i.i, align 8
  store i32 0, ptr %numPages_6.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %shift = shufflevector <4 x ptr> %3, <4 x ptr> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %5 = icmp eq <4 x ptr> %3, %shift
  %cmp.i.i.i.i.i = extractelement <4 x i1> %5, i64 1
  %6 = icmp eq i32 %4, 0
  %lnot.i.i.i.i = xor i1 %6, %cmp.i.i.i.i.i
  br i1 %lnot.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %_ZN8facebook5velox6memory10Allocation5clearEv.exit.i.i.i
  %7 = extractelement <4 x ptr> %3, i64 0
  %cmp7.i.i.i.i = icmp ne ptr %7, null
  %lnot8.i.i.i.i = select i1 %6, i1 %cmp7.i.i.i.i, i1 false
  br i1 %lnot8.i.i.i.i, label %if.then10.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

if.then10.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i
  %cmp.not7.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %numPages_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__cur.09.i.i.i, i64 0, i32 2
  %runs_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  %8 = load <4 x ptr>, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !23, !noalias !20
  store <4 x ptr> %8, ptr %__cur.09.i.i.i, align 8, !alias.scope !20, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !20
  %numPages_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %numPages_6.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i32 %9, ptr %numPages_.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store i32 0, ptr %numPages_6.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %__first.addr.08.i.i.i, align 8, !alias.scope !23, !noalias !20
  %shift39 = shufflevector <4 x ptr> %8, <4 x ptr> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %10 = icmp eq <4 x ptr> %8, %shift39
  %cmp.i.i.i.i.i.i.i.i.i = extractelement <4 x i1> %10, i64 1
  %11 = icmp eq i32 %9, 0
  %lnot.i.i.i.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i.i.i.i.i, %11
  br i1 %lnot.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i
  %12 = extractelement <4 x ptr> %8, i64 0
  %cmp7.i.i.i.i.i.i.i.i = icmp ne ptr %12, null
  %lnot8.i.i.i.i.i.i.i.i = select i1 %11, i1 %cmp7.i.i.i.i.i.i.i.i, i1 false
  br i1 %lnot8.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

if.then10.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.08.i.i.i) #16, !noalias !20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__cur.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not7.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i11, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28
  %__cur.09.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.08.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %numPages_.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__cur.09.i.i.i13, i64 0, i32 2
  %runs_4.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i14, i64 0, i32 1
  %13 = load <4 x ptr>, ptr %__first.addr.08.i.i.i14, align 8, !alias.scope !29, !noalias !26
  store <4 x ptr> %13, ptr %__cur.09.i.i.i13, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runs_4.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %numPages_6.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i14, i64 0, i32 2
  %14 = load i32, ptr %numPages_6.i.i.i.i.i.i.i22, align 8, !alias.scope !29, !noalias !26
  store i32 %14, ptr %numPages_.i.i.i.i.i.i.i16, align 8, !alias.scope !26, !noalias !29
  store i32 0, ptr %numPages_6.i.i.i.i.i.i.i22, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %__first.addr.08.i.i.i14, align 8, !alias.scope !29, !noalias !26
  %shift40 = shufflevector <4 x ptr> %13, <4 x ptr> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %15 = icmp eq <4 x ptr> %13, %shift40
  %cmp.i.i.i.i.i.i.i.i.i23 = extractelement <4 x i1> %15, i64 1
  %16 = icmp eq i32 %14, 0
  %lnot.i.i.i.i.i.i.i.i24 = xor i1 %cmp.i.i.i.i.i.i.i.i.i23, %16
  br i1 %lnot.i.i.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %for.body.i.i.i12
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i25:                         ; preds = %for.body.i.i.i12
  %17 = extractelement <4 x ptr> %13, i64 0
  %cmp7.i.i.i.i.i.i.i.i26 = icmp ne ptr %17, null
  %lnot8.i.i.i.i.i.i.i.i27 = select i1 %16, i1 %cmp7.i.i.i.i.i.i.i.i26, i1 false
  br i1 %lnot8.i.i.i.i.i.i.i.i27, label %if.then10.i.i.i.i.i.i.i.i33, label %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28

if.then10.i.i.i.i.i.i.i.i33:                      ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @llvm.trap()
  unreachable

_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %if.end.i.i.i.i.i.i.i.i25
  tail call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %__first.addr.08.i.i.i14) #16, !noalias !26
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__first.addr.08.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %__cur.09.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, label %for.body.i.i.i12, !llvm.loop !25

_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35: ; preds = %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i30, %_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit35, %if.then.i36
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 33}
!8 = !{i64 0, i64 65}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN8facebook5velox6memory20ContiguousAllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN8facebook5velox6memory10AllocationES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
